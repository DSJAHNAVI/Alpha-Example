vlog mux2x1_tb.v
vsim -novopt -suppress 12110 mux2x1_tb
add wave -position intersection sim:/mux2x1_tb/*
run -all
