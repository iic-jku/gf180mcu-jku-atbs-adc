onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider INPUTS
add wave -noupdate /tbs_core_tb/dut_tbs/clock_i
add wave -noupdate /tbs_core_tb/dut_tbs/reset_n_i
add wave -noupdate /tbs_core_tb/dut_tbs/comp_upper_i
add wave -noupdate /tbs_core_tb/dut_tbs/comp_lower_i
add wave -noupdate /tbs_core_tb/dut_tbs/trigger_start_sampling_i
add wave -noupdate /tbs_core_tb/dut_tbs/trigger_start_mode_i
add wave -noupdate /tbs_core_tb/dut_tbs/adaptive_mode_i
add wave -noupdate /tbs_core_tb/dut_tbs/control_mode_i
add wave -noupdate /tbs_core_tb/dut_tbs/signal_select_in_i
add wave -noupdate /tbs_core_tb/dut_tbs/enable_i
add wave -noupdate /tbs_core_tb/dut_tbs/select_tbs_delta_steps_i
add wave -noupdate /tbs_core_tb/dut_tbs/ecg_lod_p_i
add wave -noupdate /tbs_core_tb/dut_tbs/ecg_lod_n_i
add wave -noupdate /tbs_core_tb/dut_tbs/uart_rx_i
add wave -noupdate -divider INTERNAL
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/reset_i
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/reset_entity
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/dt_comp_upper
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/dt_comp_lower
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/comp_upper_sync
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/comp_lower_sync
add wave -noupdate -divider {MAIN Counter}
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/main_counter_value
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/reset_main_counter_strb
add wave -noupdate -divider {MAIN FSM}
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/dac_control_0/state
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/state
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/detection_en
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/select_enable_write
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/clear_dac
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/dac_init_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/enable_read
add wave -noupdate -divider {SIGNAL Path}
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/spike_detector_0/spike
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/spike_detector_0/spike_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/spike_detector_0/lock_detection
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/update_dac_upper_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/dac_finished_upper_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/increasing_en
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/decreasing_en
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/tbs_increasing_en
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/tbs_decreasing_en
add wave -noupdate -divider {COM Path}
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/curr_time
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/encoded_spike
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/spike_memory_0/b_data_o
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/spike_memory_0/read_strb_o
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/tx_data
add wave -noupdate -divider {UART/Switch Control}
add wave -noupdate -radix ascii /tbs_core_tb/dut_tbs/tbs_core_0/uart_rx_data
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/uart_rx_data_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/analog_trigger_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/analog_trigger_period_adj_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/analog_trigger_duty_cycle_adj_uart
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/sc_noc_generator_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/sc_noc_generator_period_adj_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/sc_noc_generator_duty_cycle_adj_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/sc_noc_generator_overlap_adj_uart
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/baudrate_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/baudrate_adj_uart
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/tbs_virtual_delta_steps_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/tbs_virtual_delta_steps_adj_uart
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/tbs_delta_steps_upper
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/tbs_core_0/tbs_delta_steps_lower
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/input_changed_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/input_changed_reset_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/uart_changed_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/uart_changed_reset_strb
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/trigger_start_mode
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/adaptive_mode
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/signal_select_in
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/enable_analog
add wave -noupdate /tbs_core_tb/dut_tbs/tbs_core_0/select_tbs_delta_steps
add wave -noupdate -divider OUTPUTS
add wave -noupdate /tbs_core_tb/dut_tbs/signal_select_en_o
add wave -noupdate /tbs_core_tb/dut_tbs/signal_select_in_o
add wave -noupdate /tbs_core_tb/dut_tbs/amp_sdn_o
add wave -noupdate /tbs_core_tb/dut_tbs/dac_pd_o
add wave -noupdate /tbs_core_tb/dut_tbs/dac_clr_o
add wave -noupdate /tbs_core_tb/dut_tbs/dac_wr_upper_o
add wave -noupdate /tbs_core_tb/dut_tbs/dac_wr_lower_o
add wave -noupdate /tbs_core_tb/dut_tbs/dac_pwm_lower_o
add wave -noupdate /tbs_core_tb/dut_tbs/dac_pwm_upper_o
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/dac_upper_o
add wave -noupdate -format Analog-Step -height 74 -max 254.99999999999997 -radix unsigned -childformat {{{/tbs_core_tb/dut_tbs/dac_upper_o[9]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[8]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[7]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[6]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[5]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[4]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[3]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[2]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[1]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[0]} -radix unsigned}} -subitemconfig {{/tbs_core_tb/dut_tbs/dac_upper_o[9]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[8]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[7]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[6]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[5]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[4]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[3]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[2]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[1]} {-radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[0]} {-radix unsigned}} /tbs_core_tb/dut_tbs/dac_upper_o
add wave -noupdate -radix unsigned /tbs_core_tb/dut_tbs/dac_lower_o
add wave -noupdate -format Analog-Step -height 74 -max 224.0 -radix unsigned /tbs_core_tb/dut_tbs/dac_lower_o
add wave -noupdate /tbs_core_tb/dut_tbs/idle_led_o
add wave -noupdate /tbs_core_tb/dut_tbs/overflow_led_o
add wave -noupdate /tbs_core_tb/dut_tbs/underflow_led_o
add wave -noupdate /tbs_core_tb/dut_tbs/ecg_led_o
add wave -noupdate /tbs_core_tb/dut_tbs/analog_trigger_o
add wave -noupdate /tbs_core_tb/dut_tbs/sc_noc_1_o
add wave -noupdate /tbs_core_tb/dut_tbs/sc_noc_2_o
add wave -noupdate /tbs_core_tb/dut_tbs/uart_tx_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0} {{Cursor 2} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 233
configure wave -valuecolwidth 143
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {0 ps} {163205798438 ps}
