######################################################################
#
# File name : AXIS_SUB_TB_compile.do
# Created on: Mon Jan 13 21:33:12 +0800 2025
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -64 -incr -work xil_defaultlib  \
"../../../../../rtl/axis_control.v" \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_axis_control_0_0/sim/AXIS_SUB_axis_control_0_0.v" \

vcom -64 -93 -work xil_defaultlib  \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_c_addsub_0_0/sim/AXIS_SUB_c_addsub_0_0.vhd" \

vlog -64 -incr -work xil_defaultlib  \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/sim/AXIS_SUB.v" \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/hdl/AXIS_SUB_wrapper.v" \
"../../../../../sim/AXIS_SUB_TB.v" \

# compile glbl module
vlog -work xil_defaultlib "glbl.v"

quit -force
