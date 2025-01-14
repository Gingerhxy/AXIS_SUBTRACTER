vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_addsub_v3_0_5
vlib modelsim_lib/msim/c_addsub_v12_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 modelsim_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 modelsim_lib/msim/c_addsub_v12_0_12

vlog -work xil_defaultlib -64 -incr \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_axis_control_0_0/sim/AXIS_SUB_axis_control_0_0.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/87fb/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ipshared/6b5f/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_c_addsub_0_0/sim/AXIS_SUB_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/sim/AXIS_SUB.v" \


vlog -work xil_defaultlib \
"glbl.v"

