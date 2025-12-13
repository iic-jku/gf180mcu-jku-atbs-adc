// SPDX-FileCopyrightText: © 2025 XXX Authors
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module chip_core #(
    parameter NUM_INPUT_PADS,
    parameter NUM_BIDIR_PADS
    )(
    `ifdef USE_POWER_PINS
    inout  wire VDD,
    inout  wire VSS,
    `endif
    
    input  wire clk,       // clock
    input  wire rst_n,     // reset (active low)
    
    input  wire [NUM_INPUT_PADS-1:0] input_in,   // Input value
    output wire [NUM_INPUT_PADS-1:0] input_pu,   // Pull-up
    output wire [NUM_INPUT_PADS-1:0] input_pd,   // Pull-down

    input  wire [NUM_BIDIR_PADS-1:0] bidir_in,   // Input value
    output wire [NUM_BIDIR_PADS-1:0] bidir_out,  // Output value
    output wire [NUM_BIDIR_PADS-1:0] bidir_oe,   // Output enable
    output wire [NUM_BIDIR_PADS-1:0] bidir_cs,   // Input type (0=CMOS Buffer, 1=Schmitt Trigger)
    output wire [NUM_BIDIR_PADS-1:0] bidir_sl,   // Slew rate (0=fast, 1=slow)
    output wire [NUM_BIDIR_PADS-1:0] bidir_ie,   // Input enable
    output wire [NUM_BIDIR_PADS-1:0] bidir_pu,   // Pull-up
    output wire [NUM_BIDIR_PADS-1:0] bidir_pd    // Pull-down
);
	
	// ======================================================
	// IO SETTINGS
	// ======================================================
	// See here for usage: https://gf180mcu-pdk.readthedocs.io/en/latest/IPs/IO/gf180mcu_fd_io/digital.html
    // Disable pull-up and pull-down for input
    assign input_pu = '0;
    assign input_pd = '0;
	// ======================================================
	
    // Set the bidir as output
    assign bidir_oe = '1;
    assign bidir_cs = '0;
    assign bidir_sl = '0;
    assign bidir_ie = ~bidir_oe;
    assign bidir_pu = '0;
    assign bidir_pd = '0;
    
    logic _unused;
    assign _unused = &bidir_in;
	// ======================================================

    // ======================================================
	// MAIN PROJECT (ATBS ADC - Simon Dorrer)
	// ======================================================
	logic signal_select_en_o;
	logic signal_select_in_o;
	logic amp_sdn_o;
	logic dac_pd_o;
	logic dac_clr_o;
	logic dac_wr_upper_o;
	logic dac_wr_lower_o;
	logic [9:0] dac_upper_o;
	logic dac_pwm_upper_o;
	logic [9:0] dac_lower_o;
	logic dac_pwm_lower_o;
	logic idle_led_o;
	logic overflow_led_o;
	logic underflow_led_o;
	logic ecg_led_o;
	logic analog_trigger_o;
	logic sc_noc_1_o;
	logic sc_noc_2_o;
	logic uart_tx_o;
	
	tbs_core_board tbs_core_board (
		// VDD / VSS
		`ifdef USE_POWER_PINS
        .VDD(VDD),
		.VSS(VSS),
		`endif
		
		// Inputs
		.clock_i(clk),
		.reset_n_i(rst_n),
		
		.comp_upper_i(input_in[10]),
		.comp_lower_i(input_in[11]),
		.trigger_start_sampling_i(input_in[7]),
		.trigger_start_mode_i(input_in[6]),
		.adaptive_mode_i(input_in[5]),
		.control_mode_i(input_in[4]),
		.signal_select_in_i(input_in[3]),
		.enable_i(input_in[2]),
		.select_tbs_delta_steps_i(input_in[1]),
		.ecg_lod_p_i(input_in[9]),
		.ecg_lod_n_i(input_in[8]),
		
		// Outputs
		.signal_select_en_o(signal_select_en_o),
		.signal_select_in_o(signal_select_in_o),
		.amp_sdn_o(amp_sdn_o),
		.dac_pd_o(dac_pd_o),
		.dac_clr_o(dac_clr_o),
		.dac_wr_upper_o(dac_wr_upper_o),
		.dac_wr_lower_o(dac_wr_lower_o),
		.dac_upper_o(dac_upper_o),
		.dac_pwm_upper_o(dac_pwm_upper_o),
		.dac_lower_o(dac_lower_o),
		.dac_pwm_lower_o(dac_pwm_lower_o),
		.idle_led_o(idle_led_o),
		.overflow_led_o(overflow_led_o),
		.underflow_led_o(underflow_led_o),
		.ecg_led_o(ecg_led_o),
		.analog_trigger_o(analog_trigger_o),
		.sc_noc_1_o(sc_noc_1_o),
		.sc_noc_2_o(sc_noc_2_o),
		.uart_rx_i(input_in[0]),
		.uart_tx_o(uart_tx_o)
	);
	// ======================================================
	
	// ======================================================
	// OUTPUT ASSIGNMENT
	// ======================================================
	assign bidir_out[36] = signal_select_in_o;
	assign bidir_out[35] = signal_select_en_o;
	assign bidir_out[34] = analog_trigger_o;
	assign bidir_out[33] = dac_pd_o;
	assign bidir_out[32] = dac_clr_o;
	assign bidir_out[31] = amp_sdn_o;
	assign bidir_out[30] = dac_pwm_upper_o;
	assign bidir_out[29] = dac_wr_upper_o;
	assign bidir_out[28] = dac_upper_o[0];
	assign bidir_out[27] = dac_upper_o[1];
	assign bidir_out[26] = dac_upper_o[2];
	assign bidir_out[25] = dac_upper_o[3];
	assign bidir_out[24] = dac_upper_o[4];
	assign bidir_out[23] = dac_upper_o[5];
	assign bidir_out[22] = dac_upper_o[6];
	assign bidir_out[21] = dac_upper_o[7];
	assign bidir_out[20] = dac_upper_o[8];
	assign bidir_out[19] = dac_upper_o[9];
	assign bidir_out[18] = uart_tx_o;
	assign bidir_out[17] = ecg_led_o;
	assign bidir_out[16] = underflow_led_o;
	assign bidir_out[15] = overflow_led_o;
	assign bidir_out[14] = idle_led_o;
	assign bidir_out[13] = dac_lower_o[9];
	assign bidir_out[12] = dac_lower_o[8];
	assign bidir_out[11] = dac_lower_o[7];
	assign bidir_out[10] = dac_lower_o[6];
	assign bidir_out[9] = dac_lower_o[5];
	assign bidir_out[8] = dac_lower_o[4];
    assign bidir_out[7] = dac_lower_o[3];
	assign bidir_out[6] = dac_lower_o[2];
	assign bidir_out[5] = dac_lower_o[1];
	assign bidir_out[4] = dac_lower_o[0];
	assign bidir_out[3] = dac_wr_lower_o;
	assign bidir_out[2] = dac_pwm_upper_o;
	assign bidir_out[1] = sc_noc_2_o;
	assign bidir_out[0] = sc_noc_1_o;
	// ======================================================
endmodule

`default_nettype wire
