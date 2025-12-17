// =====================================================
// Author: Simon Dorrer
// Last Modified: 14.12.2024
// Description: This .v file implements a testbench testing the Verilog counter entity.
// =====================================================

`timescale 1ns / 1ps

module tbs_core_tb;

  // Constants
  parameter CLK_FREQ = 8e6;
  parameter DAC_BITWIDTH = 8;
  parameter DAC_SETTLING_CLKS = 80; // 10us @ 8MHz
  parameter DEBOUNCER_MAX = 65536;
  
  // INPUT signals
  reg clock = 0;
  reg reset_n = 1; // active low input

  // Comparators
  reg comp_upper = 0;
  reg comp_lower = 0;

  // AWG Trigger
  reg trigger_start_sampling = 0;

  // Switches for different modes
  reg trigger_start_mode;
  wire trigger_start_mode_n;
  reg adaptive_mode;
  wire adaptive_mode_n;
  reg control_mode;
  wire control_mode_n;

  // Switch for Input Signal Select Switch
  reg signal_select, signal_select_n;

  // Enable Switch for Input Signal Select Switch, Amp., and DAC
  reg enable, enable_n;

  // Select TBS delta steps --> enables virtual DAC resolution
  reg select_tbs_delta_steps, select_tbs_delta_steps_n; // SW5: full DAC resolution(0), "virtual" DAC resolution(1)
  
  // Check ECG LOD (Leads Off Comparator) --> Are ECG electrodes connected?
  reg ecg_lod_p;
  reg ecg_lod_n;
  
  // OUTPUT signals
  // Input Signal Select Switch
  wire signal_select_en;
  wire signal_select_in;
  
  // Biosignal Amp. Shutdown
  wire amp_sdn;
  
  // DAC
  wire dac_pd;
  wire dac_clr;
  wire dac_wr_upper;
  wire dac_wr_lower;
  wire [DAC_BITWIDTH-1:0] dac_upper;
  wire dac_pwm_upper;
  wire [DAC_BITWIDTH-1:0] dac_lower;
  wire dac_pwm_lower;
  
  // LEDs
  wire idle_led;
  wire overflow_led;
  wire underflow_led;
  wire ecg_led;
  
  // Analog Trigger
  wire analog_trigger;
  
  // Switched Capacitor Non-Overlapping Clock Generator
  wire sc_noc_1;
  wire sc_noc_2;
  
  // UART
  wire uart_tx;
	
  // INTERNAL signals
  // Inverted Logic for button and reset input ('1' not pressed, '0' pressed)
  reg reset;
  
  // needed for simulation control
  reg tb_end = 0;

  // Device Under Test - Adaptive Threshold Based Sampling
  assign trigger_start_mode_n = ~trigger_start_mode;
  assign adaptive_mode_n = ~adaptive_mode;
  assign control_mode_n = ~control_mode;
  assign signal_select_n = ~signal_select;
  assign enable_n = ~enable;
  assign select_tbs_delta_steps_n = ~select_tbs_delta_steps;
  
  tbs_core_board dut_tbs (
	// VDD / VSS
	`ifdef USE_POWER_PINS
	.VDD(VDD),
	.VSS(VSS),
	`endif
		
    // Inputs
    .clock_i(clock),
    .reset_n_i(reset_n),
    .comp_upper_i(comp_upper),
    .comp_lower_i(comp_lower),
    .trigger_start_sampling_i(trigger_start_sampling),
    .trigger_start_mode_i(trigger_start_mode_n),
    .adaptive_mode_i(adaptive_mode_n),
    .control_mode_i(control_mode_n),
    .signal_select_in_i(signal_select_n),
    .enable_i(enable_n),
    .select_tbs_delta_steps_i(select_tbs_delta_steps_n),
	.ecg_lod_p_i(ecg_lod_p),
	.ecg_lod_n_i(ecg_lod_n),
		
	// Outputs
	.signal_select_en_o(signal_select_en),
	.signal_select_in_o(signal_select_in),
	.amp_sdn_o(amp_sdn),
	.dac_pd_o(dac_pd),
	.dac_clr_o(dac_clr),
	.dac_wr_upper_o(dac_wr_upper),
	.dac_wr_lower_o(dac_wr_lower),
	.dac_upper_o(dac_upper),
	.dac_pwm_upper_o(dac_pwm_upper),
	.dac_lower_o(dac_lower),
	.dac_pwm_lower_o(dac_pwm_lower),
	.idle_led_o(idle_led),
	.overflow_led_o(overflow_led),
	.underflow_led_o(underflow_led),
	.ecg_led_o(ecg_led),
	.analog_trigger_o(analog_trigger),
	.sc_noc_1_o(sc_noc_1),
	.sc_noc_2_o(sc_noc_2),
	.uart_rx_i(1'b0),
	.uart_tx_o(uart_tx)
  );
  
  // Generate clock
	/* verilator lint_off STMTDLY */
	always begin
    #((1e9 / (2 * CLK_FREQ))); // Calculate half-period in nanoseconds
    clock = ~clock;
  end
	/* verilator lint_on STMTDLY */

	initial begin
		$dumpfile("tbs_core_tb.vcd");
		$dumpvars;
    
    // RESET
    #((3 * 1e9 / (4 * CLK_FREQ)));
    reset_n = 0;
    #((5 * 1e9 / (2 * CLK_FREQ)));
    reset_n = 1;
    // =====================================================
    
	// ECG is connected.
    ecg_lod_p = 0;
    ecg_lod_n = 0;
	// =====================================================
	
    // TBS SIMULATION with delta_steps = 1
    // DEFINE SETTINGS
    trigger_start_mode = 0;           // SW0: Start sampling directly(0), Start sampling on trigger(1)
    adaptive_mode = 0;                // SW1: TBS(0), ATBS(1)
    control_mode = 0;                 // SW2: Switches(0), UART(1)
    signal_select = 0;                // SW3: ECG(0), BNC(1)
    enable = 1;                       // SW4: Disable(0), Enable(1)
    select_tbs_delta_steps = 0;       // SW5: full DAC resolution(0), "virtual" DAC resolution(1)
    
    #((2 * DEBOUNCER_MAX * 1e9 / (CLK_FREQ)));   // Debouncing Time
    // =====================================================
    
    // Input signal within thresholds (do nothing)
    comp_upper = 0;
    comp_lower = 1;
    // =====================================================
    
    // TESTING ENABLE
    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    enable = 0;               // SW4: Disable(0), Enable(1)
    #((10 * 1e9 / (2 * CLK_FREQ)));
    enable = 1;               // SW4: Disable(0), Enable(1)

    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    enable = 0;               // SW4: Disable(0), Enable(1)
    #((10 * 1e9 / (2 * CLK_FREQ)));
    enable = 1;               // SW4: Disable(0), Enable(1)
    
    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    // =====================================================
    
    // SAMPLING
    // Decrease voltage
    comp_lower = 0;
    #((450 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    // Increase voltage
    comp_upper = 1;
    #((900 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    // =====================================================
    
    
    // TBS SIMULATION with delta_steps = "virtual" DAC resolution (N-3, default)
    // DEFINE SETTINGS
    trigger_start_mode = 0;           // SW0: Start sampling directly(0), Start sampling on trigger(1)
    adaptive_mode = 0;                // SW1: TBS(0), ATBS(1)
    control_mode = 0;                 // SW2: Switches(0), UART(1)
    signal_select = 0;                // SW3: ECG(0), BNC(1)
    enable = 1;                       // SW4: Disable(0), Enable(1)
    select_tbs_delta_steps = 1;       // SW5: full DAC resolution(0), "virtual" DAC resolution(1)
    
    #((2 * DEBOUNCER_MAX * 1e9 / (CLK_FREQ)));   // Debouncing Time
    // =====================================================
    
    // RESET
    // #((3 * 1e9 / (4 * CLK_FREQ)));
    // reset_n = 0;
    // #((5 * 1e9 / (2 * CLK_FREQ)));
    // reset_n = 1;
    // =====================================================
    
    // Input signal within thresholds (do nothing)
    comp_upper = 0;
    comp_lower = 1;
    // =====================================================
    
    // TESTING ENABLE
    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    enable = 0;               // SW4: Disable(0), Enable(1)
    #((10 * 1e9 / (2 * CLK_FREQ)));
    enable = 1;               // SW4: Disable(0), Enable(1)

    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    enable = 0;               // SW4: Disable(0), Enable(1)
    #((10 * 1e9 / (2 * CLK_FREQ)));
    enable = 1;               // SW4: Disable(0), Enable(1)
    
    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    // =====================================================
    
    // SAMPLING
    // Decrease voltage
    comp_lower = 0;
    #((200 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    // Increase voltage
    comp_upper = 1;
    #((100 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    // =====================================================
    
    // Input signal within thresholds (do nothing)
    comp_upper = 0;
    comp_lower = 1;
    // =====================================================
    
    
    // ATBS SIMULATION
    // DEFINE SETTINGS
    trigger_start_mode = 0;           // SW0: Start sampling directly(0), Start sampling on trigger(1)
    adaptive_mode = 1;                // SW1: TBS(0), ATBS(1)
    control_mode = 0;                 // SW2: Switches(0), UART(1)
    signal_select = 0;                // SW3: ECG(0), BNC(1)
    enable = 1;                       // SW4: Disable(0), Enable(1)
    select_tbs_delta_steps = 0;       // SW5: full DAC resolution(0), "virtual" DAC resolution(1)
    
    #((2 * DEBOUNCER_MAX * 1e9 / (CLK_FREQ)));   // Debouncing Time
    // =====================================================
    
    // RESET
    // #((3 * 1e9 / (4 * CLK_FREQ)));
    // reset_n = 0;
    // #((5 * 1e9 / (2 * CLK_FREQ)));
    // reset_n = 1;
    // =====================================================
    
    // Input signal within thresholds (do nothing)
    comp_upper = 0;
    comp_lower = 1;
    // =====================================================
    
    // TESTING ENABLE
    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    enable = 0;               // SW4: Disable(0), Enable(1)
    #((10 * 1e9 / (2 * CLK_FREQ)));
    enable = 1;               // SW4: Disable(0), Enable(1)

    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    enable = 0;               // SW4: Disable(0), Enable(1)
    #((10 * 1e9 / (2 * CLK_FREQ)));
    enable = 1;               // SW4: Disable(0), Enable(1)
    
    // Wait for Start-Up and Main-FSM to be in sampling mode.
    #((3 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    // =====================================================
    
    // SAMPLING
    // Decrease voltage
    comp_lower = 0;
    #((200 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
    // Increase voltage
    comp_upper = 1;
    #((200 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    // =====================================================
    
    // Input signal within thresholds (do nothing)
    comp_upper = 0;
    comp_lower = 1;
    // =====================================================
    
    #((200 * DAC_SETTLING_CLKS * 1e9 / (2 * CLK_FREQ)));
    
		/* verilator lint_off STMTDLY */
    tb_end = 1;
    $display("End of simulation.");
		$finish; // finish
		/* verilator lint_on STMTDLY */
	end
endmodule // counter_tb