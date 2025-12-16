# SPDX-FileCopyrightText: © 2025 Project Template Contributors
# SPDX-License-Identifier: Apache-2.0

import os
import random
import logging
from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.handle import Immediate
from cocotb.triggers import Timer, Edge, RisingEdge, FallingEdge, ClockCycles
from cocotb.types import LogicArray, Logic, Range
from cocotb_tools.runner import get_runner

sim = os.getenv("SIM", "icarus")
pdk_root = os.getenv("PDK_ROOT", Path("~/.ciel").expanduser())
pdk = os.getenv("PDK", "gf180mcuD")
scl = os.getenv("SCL", "gf180mcu_fd_sc_mcu7t5v0")
gl = os.getenv("GL", False)
slot = os.getenv("SLOT", "1x1")

hdl_toplevel = "chip_top"

CLK_FREQ = 8e6
DEBOUNCER_BITWIDTH = 16
DEBOUNCER_MAX = 65536
DAC_SETTLING_CLKS = 80

async def set_defaults(dut):
    dut.input_PAD.value = 0

async def enable_power(dut):
    dut.VDD.value = 1
    dut.VSS.value = 0

async def start_clock(clock, freq=8):
    """Start the clock @ freq MHz"""
    c = Clock(clock, 1 / freq * 1000, "ns")
    cocotb.start_soon(c.start())


async def reset(reset, active_low=True, time_ns=10000):
    """Reset dut"""
    cocotb.log.info("Reset asserted...")

    reset.value = not active_low
    await Timer(time_ns, "ns")
    reset.value = active_low

    cocotb.log.info("Reset deasserted.")


async def start_up(dut):
    """Startup sequence"""
    await set_defaults(dut)
    if gl:
        await enable_power(dut)
    await start_clock(dut.clk_PAD)
    await reset(dut.rst_n_PAD)


UART_TX_BAUD = 115200
# UART_TX_WAIT_CYCLES = (1e9 * (1.0 / UART_RX_BAUD)) / (1e3 * (1.0 / CPU_CLK_FREQ))
UART_TX_WAIT_CYCLES = 0x45  # TODO: Verify if thats correct
uart_tx_clk_counter = 0
uart_tx_bit_counter = 0
uart_tx_state = "IDLE"  # IDLE, TX, END
uart_tx_current_data = 0
uart_tx_enable = 0
async def do_uart_tx(dut):
    global UART_TX_WAIT_CYCLES
    global uart_tx_clk_counter
    global uart_tx_bit_counter
    global uart_tx_state
    global uart_tx_current_data
    global uart_tx_enable

    if uart_tx_enable == 0:
        tmp = dut.input_PAD.get()
        tmp[0] = 1
        dut.input_PAD.set(Immediate(tmp))
        return

    cpu_rx_in = 1

    if uart_tx_state == "IDLE":
        cpu_rx_in = 0

        uart_tx_state = "TX"
        uart_tx_clk_counter = 1 * UART_TX_WAIT_CYCLES
        uart_tx_bit_counter = 0

    elif uart_tx_state == "TX":
        uart_tx_clk_counter -= 1

        if uart_tx_clk_counter != 0:
            return

        uart_tx_clk_counter = UART_TX_WAIT_CYCLES
        if uart_tx_bit_counter <= 7:
            cpu_rx_in = uart_tx_current_data[uart_tx_bit_counter]
            uart_tx_bit_counter += 1
        else:
            uart_tx_state = "IDLE"
            cpu_rx_in = 1
            uart_tx_enable = 0

    # Set CPU rx input to the computed value
    tmp = dut.input_PAD.get()
    tmp[0] = cpu_rx_in
    dut.input_PAD.set(Immediate(tmp))


@cocotb.test()
async def test_atbs_adc(dut):
    global DEBOUNCER_MAX
    global CLK_FREQ
    global DAC_SETTLING_CLKS
    global UART_TX_WAIT_CYCLES
    global uart_tx_clk_counter
    global uart_tx_bit_counter
    global uart_tx_state
    global uart_tx_current_data
    global uart_tx_enable

    """Run the counter test"""

    port_map = {
        "comp_upper": 10,
        "comp_lower": 11,
        "trigger_start_sampling": 7,
        "trigger_start_mode": 6,
        "adaptive_mode": 5,
        "control_mode": 4,
        "signal_select": 3,
        "enable": 2,
        "select_tbs_delta_steps": 1,
        "ecg_lod_p": 9,
        "ecg_lod_n": 8
    }

    # Create a logger for this testbench
    logger = logging.getLogger("atbs_adc test")

    logger.info("Startup sequence...")

    # Start up
    await start_up(dut)

    logger.info("Running the test...")

    # Wait for some time...

    await do_uart_tx(dut)  # Doing UART to set rx to high initially
    # Start the counter by setting all inputs to 1
    tmp = dut.input_PAD.value
    tmp[port_map["trigger_start_mode"]] = 0
    tmp[port_map["adaptive_mode"]] = 0
    tmp[port_map["control_mode"]] = 0
    tmp[port_map["signal_select"]] = 0
    tmp[port_map["enable"]] = 1
    tmp[port_map["select_tbs_delta_steps"]] = 0
    tmp[port_map["ecg_lod_p"]] = 0
    tmp[port_map["ecg_lod_n"]] = 0
    dut.input_PAD.set(tmp)

    # Waiting
    for i in range(2*DEBOUNCER_MAX):
        await ClockCycles(dut.clk_PAD, 1)

    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 0
    tmp[port_map["comp_lower"]] = 1
    dut.input_PAD.set(tmp)

    for i in range(int(1.5*DAC_SETTLING_CLKS)):
        await ClockCycles(dut.clk_PAD, 1)

    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 0
    dut.input_PAD.set(tmp)

    for i in range(5):  # ??
        await ClockCycles(dut.clk_PAD, 1)

    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 1
    dut.input_PAD.set(tmp)

    for i in range(int(1.5*DAC_SETTLING_CLKS)):
        await ClockCycles(dut.clk_PAD, 1)

    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 0
    dut.input_PAD.set(tmp)

    for i in range(5):  # ??
        await ClockCycles(dut.clk_PAD, 1)

    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 1
    dut.input_PAD.set(tmp)

    # =====================================================
    # Wait for Start-Up and Main-FSM to be in sampling mode
    for i in range(int(1.5*DAC_SETTLING_CLKS)):
        await ClockCycles(dut.clk_PAD, 1)

    # Sampling
    tmp = dut.input_PAD.value
    tmp[port_map["comp_lower"]] = 0
    dut.input_PAD.set(tmp)

    for i in range(225*DAC_SETTLING_CLKS):
        await ClockCycles(dut.clk_PAD, 1)

    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 1
    dut.input_PAD.set(tmp)

    for i in range(450*DAC_SETTLING_CLKS):
        await ClockCycles(dut.clk_PAD, 1)

    # =====================================================
    # TBS SIMULATION with delta_steps ..... N-3
    # DEFINE SETTINGS
    tmp = dut.input_PAD.value
    tmp[port_map["trigger_start_mode"]] = 0
    tmp[port_map["adaptive_mode"]] = 0
    tmp[port_map["control_mode"]] = 0
    tmp[port_map["signal_select"]] = 0
    tmp[port_map["enable"]] = 1
    tmp[port_map["select_tbs_delta_steps"]] = 1
    tmp[port_map["ecg_lod_p"]] = 0
    tmp[port_map["ecg_lod_n"]] = 0
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 2*DEBOUNCER_MAX)
    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 0
    tmp[port_map["comp_lower"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, int(1.5*DAC_SETTLING_CLKS))
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 0
    dut.input_PAD.set(tmp)
    await ClockCycles(dut.clk_PAD, 5)
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, int(1.5*DAC_SETTLING_CLKS))
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 0
    dut.input_PAD.set(tmp)
    await ClockCycles(dut.clk_PAD, 5)
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, int(1.5*DAC_SETTLING_CLKS))

    # Sampling
    # Decrease voltage
    tmp = dut.input_PAD.value
    tmp[port_map["comp_lower"]] = 0
    dut.input_PAD.set(tmp)
    await ClockCycles(dut.clk_PAD, 100*DAC_SETTLING_CLKS)
    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 1
    dut.input_PAD.set(tmp)
    await ClockCycles(dut.clk_PAD, 50*DAC_SETTLING_CLKS)

    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 0
    tmp[port_map["comp_lower"]] = 1
    dut.input_PAD.set(tmp)

    # =====================================================
    # TBS SIMULATION with delta_steps .....
    # DEFINE SETTINGS
    tmp = dut.input_PAD.value
    tmp[port_map["trigger_start_mode"]] = 0
    tmp[port_map["adaptive_mode"]] = 0
    tmp[port_map["control_mode"]] = 0
    tmp[port_map["signal_select"]] = 0
    tmp[port_map["enable"]] = 1
    tmp[port_map["select_tbs_delta_steps"]] = 1
    tmp[port_map["ecg_lod_p"]] = 0
    tmp[port_map["ecg_lod_n"]] = 0
    dut.input_PAD.set(tmp)

    for ascii in "VaU":
        await send_uart(dut, ord(ascii))

    for i in range(2*DEBOUNCER_MAX):
        await ClockCycles(dut.clk_PAD, 1)

    # Input signal within thresholds (do nothing)
    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 0
    tmp[port_map["comp_lower"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 3*DAC_SETTLING_CLKS)
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 0
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 5)
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 3*DAC_SETTLING_CLKS)
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 0
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 5)
    tmp = dut.input_PAD.value
    tmp[port_map["enable"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 3*DAC_SETTLING_CLKS)

    tmp = dut.input_PAD.value
    tmp[port_map["comp_lower"]] = 0
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 225*DAC_SETTLING_CLKS)
    tmp = dut.input_PAD.value
    tmp[port_map["comp_upper"]] = 1
    dut.input_PAD.set(tmp)

    await ClockCycles(dut.clk_PAD, 450*DAC_SETTLING_CLKS)

    logger.info("Done!")


def chip_top_runner():

    proj_path = Path(__file__).resolve().parent

    sources = []
    defines = {f"SLOT_{slot.upper()}": True}
    includes = [proj_path / "../src/"]

    if gl:
        # SCL models
        sources.append(Path(pdk_root) / pdk / "libs.ref" / scl / "verilog" / f"{scl}.v")
        sources.append(Path(pdk_root) / pdk / "libs.ref" / scl / "verilog" / "primitives.v")

        # We use the powered netlist
        sources.append(proj_path / f"../final/pnl/{hdl_toplevel}.pnl.v")
        sources.append(proj_path / f"../macros/tbs_core_board/final/pnl/tbs_core_board.pnl.v")

        defines = {"FUNCTIONAL": True, "USE_POWER_PINS": True}
    else:
        sources.append(proj_path / "../src/chip_top.sv")
        sources.append(proj_path / "../src/chip_core.sv")
        sources.append(proj_path / "../macros/tbs_core_board/verilog/rtl/tbs_core_board.v")

    sources += [
        # IO pad models
        Path(pdk_root) / pdk / "libs.ref/gf180mcu_fd_io/verilog/gf180mcu_fd_io.v",
        Path(pdk_root) / pdk / "libs.ref/gf180mcu_fd_io/verilog/gf180mcu_ws_io.v",
        
        # SRAM macros
        Path(pdk_root) / pdk / "libs.ref/gf180mcu_fd_ip_sram/verilog/gf180mcu_fd_ip_sram__sram512x8m8wm1.v",
        
        # Custom IP
        proj_path / "../ip/gf180mcu_ws_ip__id/vh/gf180mcu_ws_ip__id.v",
        proj_path / "../ip/gf180mcu_ws_ip__logo/vh/gf180mcu_ws_ip__logo.v",
        proj_path / "../ip/gf180mcu_ws_ip__jku/vh/gf180mcu_ws_ip__jku.v",
    ]

    build_args = []

    if sim == "icarus":
        # For debugging
        # build_args = ["-Winfloop", "-pfileline=1"]
        pass

    if sim == "verilator":
        build_args = ["--timing", "--trace", "--trace-fst", "--trace-structs"]

    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=hdl_toplevel,
        defines=defines,
        always=True,
        includes=includes,
        build_args=build_args,
        waves=True,
    )

    plusargs = []

    runner.test(
        hdl_toplevel=hdl_toplevel,
        test_module="chip_top_tb,",
        plusargs=plusargs,
        waves=True,
    )


async def send_uart(dut, data):
    global uart_tx_current_data
    global uart_tx_enable
    uart_tx_current_data = LogicArray(data, Range(7, "downto", 0))
    uart_tx_enable = 1  # Equivalent to start_strb in VHDL testbench

    while uart_tx_enable:
        await ClockCycles(dut.clk_PAD, 1)
        await do_uart_tx(dut)

    for i in range(300):
        await ClockCycles(dut.clk_PAD, 1)


if __name__ == "__main__":
    chip_top_runner()
