//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jan 13 21:37:58 2025
//Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
//Command     : generate_target AXIS_SUB.bd
//Design      : AXIS_SUB
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "AXIS_SUB,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=AXIS_SUB,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "AXIS_SUB.hwdef" *) 
module AXIS_SUB
   (clk_0,
    m_axis_result_0_tdata,
    m_axis_result_0_tlast,
    m_axis_result_0_tready,
    m_axis_result_0_tvalid,
    rst_n_0,
    s_axis_a_0_tdata,
    s_axis_a_0_tlast,
    s_axis_a_0_tready,
    s_axis_a_0_tvalid,
    s_axis_b_0_tdata,
    s_axis_b_0_tlast,
    s_axis_b_0_tready,
    s_axis_b_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_BUSIF s_axis_b_0:s_axis_a_0:m_axis_result_0, CLK_DOMAIN AXIS_SUB_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_result_0, CLK_DOMAIN AXIS_SUB_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_result_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result_0 TLAST" *) output m_axis_result_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result_0 TREADY" *) input m_axis_result_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result_0 TVALID" *) output m_axis_result_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_a_0, CLK_DOMAIN AXIS_SUB_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]s_axis_a_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a_0 TLAST" *) input s_axis_a_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a_0 TREADY" *) output s_axis_a_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a_0 TVALID" *) input s_axis_a_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_b_0, CLK_DOMAIN AXIS_SUB_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]s_axis_b_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b_0 TLAST" *) input s_axis_b_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b_0 TREADY" *) output s_axis_b_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b_0 TVALID" *) input s_axis_b_0_tvalid;

  wire [31:0]axis_control_0_A;
  wire [31:0]axis_control_0_B;
  wire [31:0]axis_control_0_m_axis_result_TDATA;
  wire axis_control_0_m_axis_result_TLAST;
  wire axis_control_0_m_axis_result_TREADY;
  wire axis_control_0_m_axis_result_TVALID;
  wire [31:0]c_addsub_0_S;
  wire clk_0_1;
  wire rst_n_0_1;
  wire [31:0]s_axis_a_0_1_TDATA;
  wire s_axis_a_0_1_TLAST;
  wire s_axis_a_0_1_TREADY;
  wire s_axis_a_0_1_TVALID;
  wire [31:0]s_axis_b_0_1_TDATA;
  wire s_axis_b_0_1_TLAST;
  wire s_axis_b_0_1_TREADY;
  wire s_axis_b_0_1_TVALID;

  assign axis_control_0_m_axis_result_TREADY = m_axis_result_0_tready;
  assign clk_0_1 = clk_0;
  assign m_axis_result_0_tdata[31:0] = axis_control_0_m_axis_result_TDATA;
  assign m_axis_result_0_tlast = axis_control_0_m_axis_result_TLAST;
  assign m_axis_result_0_tvalid = axis_control_0_m_axis_result_TVALID;
  assign rst_n_0_1 = rst_n_0;
  assign s_axis_a_0_1_TDATA = s_axis_a_0_tdata[31:0];
  assign s_axis_a_0_1_TLAST = s_axis_a_0_tlast;
  assign s_axis_a_0_1_TVALID = s_axis_a_0_tvalid;
  assign s_axis_a_0_tready = s_axis_a_0_1_TREADY;
  assign s_axis_b_0_1_TDATA = s_axis_b_0_tdata[31:0];
  assign s_axis_b_0_1_TLAST = s_axis_b_0_tlast;
  assign s_axis_b_0_1_TVALID = s_axis_b_0_tvalid;
  assign s_axis_b_0_tready = s_axis_b_0_1_TREADY;
  AXIS_SUB_axis_control_0_0 axis_control_0
       (.A(axis_control_0_A),
        .B(axis_control_0_B),
        .S(c_addsub_0_S),
        .clk(clk_0_1),
        .m_axis_result_tdata(axis_control_0_m_axis_result_TDATA),
        .m_axis_result_tlast(axis_control_0_m_axis_result_TLAST),
        .m_axis_result_tready(axis_control_0_m_axis_result_TREADY),
        .m_axis_result_tvalid(axis_control_0_m_axis_result_TVALID),
        .rst_n(rst_n_0_1),
        .s_axis_a_tdata(s_axis_a_0_1_TDATA),
        .s_axis_a_tlast(s_axis_a_0_1_TLAST),
        .s_axis_a_tready(s_axis_a_0_1_TREADY),
        .s_axis_a_tvalid(s_axis_a_0_1_TVALID),
        .s_axis_b_tdata(s_axis_b_0_1_TDATA),
        .s_axis_b_tlast(s_axis_b_0_1_TLAST),
        .s_axis_b_tready(s_axis_b_0_1_TREADY),
        .s_axis_b_tvalid(s_axis_b_0_1_TVALID));
  AXIS_SUB_c_addsub_0_0 c_addsub_0
       (.A(axis_control_0_A),
        .B(axis_control_0_B),
        .S(c_addsub_0_S));
endmodule
