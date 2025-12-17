-- For Simulation in ModelSim
vlib work
vmap work work

vlog -work work ../rtl/tbs_core_board.v
vlog -work work tbs_core_tb.v

vsim work.tbs_core_tb

do wave.do

run -all