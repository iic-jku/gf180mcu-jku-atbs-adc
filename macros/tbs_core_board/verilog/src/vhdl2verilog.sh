#!/usr/bin/env bash

# =====================================================
# Master's Thesis: Threshold-Based Sampling ASIC with FOSS tools.
# Author: Simon Dorrer
# Last Modified: 24.11.2024
# Description: This .sh file converts the VHDL files into one Verilog file.
# =====================================================

set -e -x

cd $(dirname "$0")

ATBS_CORE_SIM=${ATBS_CORE_SIM:-../../vhdl/sim/vhdl}
ADAPTIVE_THRESHOLD_CONTROL_SIM=${ADAPTIVE_THRESHOLD_CONTROL_SIM:-../../vhdl/adaptive_threshold_control/sim/vhdl}

PRIORITY_ENCODER_RTL=${PRIORITY_ENCODER_RTL:-../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl}
SPIKE2THERMOCODE_RTL=${SPIKE2THERMOCODE_RTL:-../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl}
SPIKE_BUFFERING_RTL=${SPIKE_BUFFERING_RTL:-../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl}
WEYLS_DISCREPANCY_RTL=${WEYLS_DISCREPANCY_RTL:-../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl}
ADAPTIVE_THRESHOLD_CONTROL_RTL=${ADAPTIVE_THRESHOLD_CONTROL_RTL:-../../vhdl/adaptive_threshold_control/rtl}
ANALOG_TRIGGER_RTL=${ANALOG_TRIGGER_RTL:-../../vhdl/analog_trigger/rtl}
DAC_CONTROL_RTL=${DAC_CONTROL_RTL:-../../vhdl/dac_control/rtl}
DEBOUNCER_RTL=${DEBOUNCER_RTL:-../../vhdl/debouncer/rtl}
MEMORY2UART_RTL=${MEMORY2UART_RTL:-../../vhdl/memory2uart/rtl}
PWM_RTL=${PWM_RTL:-../../vhdl/pwm_modulator/rtl}
SC_NOC_GENERATOR_RTL=${SC_NOC_GENERATOR_RTL:-../../vhdl/sc_noc_generator/rtl}
SPIKE_DETECTOR_RTL=${SPIKE_DETECTOR_RTL:-../../vhdl/spike_detector/rtl}
SPIKE_ENCODER_RTL=${SPIKE_ENCODER_RTL:-../../vhdl/spike_encoder/rtl}
SPIKE_MEMORY_RTL=${SPIKE_MEMORY_RTL:-../../vhdl/spike_memory/rtl}
SYNC_CHAIN_RTL=${SYNC_CHAIN_RTL:-../../vhdl/sync_chain/rtl}
TIME_MEASUREMENT_RTL=${TIME_MEASUREMENT_RTL:-../../vhdl/time_measurement/rtl}
UART_RTL=${UART_RTL:-../../vhdl/uart/rtl}
ATBS_CORE_RTL=${ATBS_CORE_RTL:-../../vhdl/rtl}
SRC_FOLDER=${SRC_FOLDER:-.}

mkdir -p build

# Analyze sources
ghdl -a --std=93c --work=TBS --workdir=build -Pbuild \
  "$ATBS_CORE_SIM"/TBSSimVals_p.vhd \
  "$ADAPTIVE_THRESHOLD_CONTROL_SIM"/AdaptiveCtrlSimVals_p.vhd \
  "$ADAPTIVE_THRESHOLD_CONTROL_SIM"/adaptive_std_p.vhd \
  "$ADAPTIVE_THRESHOLD_CONTROL_SIM"/Std_p.vhd \
  "$SYNC_CHAIN_RTL"/sync_chain_ea.vhd \
  "$DEBOUNCER_RTL"/debouncer_ea.vhd \
  "$PRIORITY_ENCODER_RTL"/priority_encoder_ea.vhd \
  "$SPIKE2THERMOCODE_RTL"/spike_2_thermocode_ea.vhd \
  "$SPIKE_BUFFERING_RTL"/spike_shift_reg_ea.vhd \
  "$WEYLS_DISCREPANCY_RTL"/weyls_discrepancy_ea.vhd \
  "$ADAPTIVE_THRESHOLD_CONTROL_RTL"/adaptive_threshold_control_ea.vhd \
  "$ANALOG_TRIGGER_RTL"/analog_trigger_ea.vhd \
  "$DAC_CONTROL_RTL"/dac_control_ea.vhd \
  "$MEMORY2UART_RTL"/memory2uart_ea.vhd \
  "$PWM_RTL"/pwm_modulator_ea.vhd \
  "$SC_NOC_GENERATOR_RTL"/sc_noc_generator_ea.vhd \
  "$SPIKE_DETECTOR_RTL"/spike_detector_ea.vhd \
  "$SPIKE_ENCODER_RTL"/spike_encoder_ea.vhd \
  "$SPIKE_MEMORY_RTL"/dual_ram_ea.vhd \
  "$SPIKE_MEMORY_RTL"/spike_memory_ea.vhd \
  "$TIME_MEASUREMENT_RTL"/time_measurement_ea.vhd \
  "$UART_RTL"/uart_rx_ea.vhd \
  "$UART_RTL"/uart_tx_ea.vhd \
  "$UART_RTL"/uart_ea.vhd \
  "$ATBS_CORE_RTL"/tbs_core_ea.vhd \
  "$ATBS_CORE_RTL"/tbs_core_board.vhd

# Top entity
ghdl -m --std=93c --work=TBS --workdir=build -Pbuild tbs_core_board

# Synthesize: generate Verilog output
ghdl synth --std=93c --work=TBS --workdir=build -Pbuild --out=verilog tbs_core_board > "$SRC_FOLDER"/tbs_core_board.v

# Show interface of generated Verilog module
echo ""
echo "------ tbs_core_board interface ------"
sed -n "/module tbs_core_board/,/);/p" "$SRC_FOLDER"/tbs_core_board.v
echo ""
