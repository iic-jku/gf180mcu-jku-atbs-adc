onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider INPUTS
add wave -noupdate /tbs_core_tb/dut_tbs/clock_i
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
add wave -noupdate -divider {UART/Switch Control}
add wave -noupdate /tbs_core_tb/dut_tbs/trigger_start_mode
add wave -noupdate /tbs_core_tb/dut_tbs/adaptive_mode
add wave -noupdate /tbs_core_tb/dut_tbs/signal_select_in
add wave -noupdate /tbs_core_tb/dut_tbs/select_tbs_delta_steps
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
add wave -noupdate -format Analog-Step -height 74 -max 254.99999999999997 -radix unsigned -childformat {{{/tbs_core_tb/dut_tbs/dac_upper_o[9]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[8]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[7]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[6]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[5]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[4]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[3]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[2]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[1]} -radix unsigned} {{/tbs_core_tb/dut_tbs/dac_upper_o[0]} -radix unsigned}} -subitemconfig {{/tbs_core_tb/dut_tbs/dac_upper_o[9]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[8]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[7]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[6]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[5]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[4]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[3]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[2]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[1]} {-height 15 -radix unsigned} {/tbs_core_tb/dut_tbs/dac_upper_o[0]} {-height 15 -radix unsigned}} /tbs_core_tb/dut_tbs/dac_upper_o
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
WaveRestoreCursors {{Cursor 1} {153495875000 ps} 0} {{Cursor 2} {0 ps} 0}
quietly wave cursor active 2
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
