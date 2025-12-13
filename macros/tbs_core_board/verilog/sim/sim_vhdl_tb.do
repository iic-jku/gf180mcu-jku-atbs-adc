-- For Simulation in ModelSim
vlib work
vmap work work

--------------------------------- PACKAGES ------------------------------
vcom -work work ../../vhdl/sim/vhdl/TBSSimVals_p.vhd

--------------------------------- DESIGNS ------------------------------
vlog -work work ../rtl/tbs_core_board.v
vcom -work work ../../vhdl/uart/rtl/uart_rx_ea.vhd
vcom -work work ../../vhdl/uart/rtl/uart_tx_ea.vhd
vcom -work work ../../vhdl/uart/rtl/uart_ea.vhd
vcom -work work tbs_core_tb.vhd

vsim work.tbs_core_tb

do wave.do

when -label end_of_simulation {tb_end == '1'} {echo "End of simulation" ; stop;}
run -a