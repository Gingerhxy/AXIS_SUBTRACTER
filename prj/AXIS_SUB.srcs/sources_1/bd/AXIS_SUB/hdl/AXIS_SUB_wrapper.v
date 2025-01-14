//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jan 13 21:37:58 2025
//Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
//Command     : generate_target AXIS_SUB_wrapper.bd
//Design      : AXIS_SUB_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AXIS_SUB_wrapper
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
  input clk_0;
  output [31:0]m_axis_result_0_tdata;
  output m_axis_result_0_tlast;
  input m_axis_result_0_tready;
  output m_axis_result_0_tvalid;
  input rst_n_0;
  input [31:0]s_axis_a_0_tdata;
  input s_axis_a_0_tlast;
  output s_axis_a_0_tready;
  input s_axis_a_0_tvalid;
  input [31:0]s_axis_b_0_tdata;
  input s_axis_b_0_tlast;
  output s_axis_b_0_tready;
  input s_axis_b_0_tvalid;

  wire clk_0;
  wire [31:0]m_axis_result_0_tdata;
  wire m_axis_result_0_tlast;
  wire m_axis_result_0_tready;
  wire m_axis_result_0_tvalid;
  wire rst_n_0;
  wire [31:0]s_axis_a_0_tdata;
  wire s_axis_a_0_tlast;
  wire s_axis_a_0_tready;
  wire s_axis_a_0_tvalid;
  wire [31:0]s_axis_b_0_tdata;
  wire s_axis_b_0_tlast;
  wire s_axis_b_0_tready;
  wire s_axis_b_0_tvalid;

  AXIS_SUB AXIS_SUB_i
       (.clk_0(clk_0),
        .m_axis_result_0_tdata(m_axis_result_0_tdata),
        .m_axis_result_0_tlast(m_axis_result_0_tlast),
        .m_axis_result_0_tready(m_axis_result_0_tready),
        .m_axis_result_0_tvalid(m_axis_result_0_tvalid),
        .rst_n_0(rst_n_0),
        .s_axis_a_0_tdata(s_axis_a_0_tdata),
        .s_axis_a_0_tlast(s_axis_a_0_tlast),
        .s_axis_a_0_tready(s_axis_a_0_tready),
        .s_axis_a_0_tvalid(s_axis_a_0_tvalid),
        .s_axis_b_0_tdata(s_axis_b_0_tdata),
        .s_axis_b_0_tlast(s_axis_b_0_tlast),
        .s_axis_b_0_tready(s_axis_b_0_tready),
        .s_axis_b_0_tvalid(s_axis_b_0_tvalid));
endmodule
