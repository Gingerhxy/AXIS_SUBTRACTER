vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_addsub_v3_0_5
vlib activehdl/c_addsub_v12_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 activehdl/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 activehdl/c_addsub_v12_0_12

vlog -work xil_defaultlib  -v2k5 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_axis_control_0_0/sim/AXIS_SUB_axis_control_0_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/87fb/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/6b5f/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_c_addsub_0_0/sim/AXIS_SUB_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/sim/AXIS_SUB.v" \


vlog -work xil_defaultlib \
"glbl.v"

