// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan 13 21:38:34 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AXIS_SUB_axis_control_0_0_sim_netlist.v
// Design      : AXIS_SUB_axis_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXIS_SUB_axis_control_0_0,axis_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_control,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    s_axis_a_tdata,
    s_axis_a_tlast,
    s_axis_a_tready,
    s_axis_a_tvalid,
    s_axis_b_tdata,
    s_axis_b_tlast,
    s_axis_b_tready,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    m_axis_result_tlast,
    m_axis_result_tready,
    m_axis_result_tvalid,
    A,
    B,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_result:s_axis_a:s_axis_b, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TLAST" *) input s_axis_a_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TDATA" *) input [31:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TLAST" *) input s_axis_b_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TREADY" *) output s_axis_b_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_b, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TDATA" *) output [31:0]m_axis_result_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TLAST" *) output m_axis_result_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_result, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  output [31:0]A;
  output [31:0]B;
  input [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire clk;
  wire m_axis_result_tlast;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire rst_n;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tlast;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tready;
  wire s_axis_b_tvalid;

  assign m_axis_result_tdata[31:0] = S;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_control inst
       (.A(A),
        .B(B),
        .clk(clk),
        .m_axis_result_tlast(m_axis_result_tlast),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .rst_n(rst_n),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(s_axis_a_tlast),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tready(s_axis_b_tready),
        .s_axis_b_tvalid(s_axis_b_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_control
   (m_axis_result_tlast,
    A,
    B,
    s_axis_b_tready,
    s_axis_a_tready,
    m_axis_result_tvalid,
    s_axis_b_tvalid,
    m_axis_result_tready,
    clk,
    s_axis_a_tdata,
    s_axis_b_tdata,
    s_axis_a_tvalid,
    rst_n,
    s_axis_a_tlast);
  output m_axis_result_tlast;
  output [31:0]A;
  output [31:0]B;
  output s_axis_b_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  input s_axis_b_tvalid;
  input m_axis_result_tready;
  input clk;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;
  input s_axis_a_tvalid;
  input rst_n;
  input s_axis_a_tlast;

  wire [31:0]A;
  wire A_FIFO_wen;
  wire A_LAST_i_1_n_0;
  wire A_LAST_i_2_n_0;
  wire A_LAST_i_3_n_0;
  wire A_VALID;
  wire A_VALID_i_1_n_0;
  wire [31:0]B;
  wire \B_FIFO[31]_i_1_n_0 ;
  wire B_VALID;
  wire B_VALID_i_1_n_0;
  wire clk;
  wire m_axis_result_tlast;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire rst_n;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tlast;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tready;
  wire s_axis_b_tvalid;

  LUT5 #(
    .INIT(32'h8A0A0000)) 
    \A_FIFO[31]_i_1 
       (.I0(s_axis_a_tvalid),
        .I1(m_axis_result_tready),
        .I2(A_VALID),
        .I3(B_VALID),
        .I4(rst_n),
        .O(A_FIFO_wen));
  FDCE \A_FIFO_reg[0] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[0]),
        .Q(A[0]));
  FDCE \A_FIFO_reg[10] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[10]),
        .Q(A[10]));
  FDCE \A_FIFO_reg[11] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[11]),
        .Q(A[11]));
  FDCE \A_FIFO_reg[12] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[12]),
        .Q(A[12]));
  FDCE \A_FIFO_reg[13] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[13]),
        .Q(A[13]));
  FDCE \A_FIFO_reg[14] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[14]),
        .Q(A[14]));
  FDCE \A_FIFO_reg[15] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[15]),
        .Q(A[15]));
  FDCE \A_FIFO_reg[16] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[16]),
        .Q(A[16]));
  FDCE \A_FIFO_reg[17] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[17]),
        .Q(A[17]));
  FDCE \A_FIFO_reg[18] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[18]),
        .Q(A[18]));
  FDCE \A_FIFO_reg[19] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[19]),
        .Q(A[19]));
  FDCE \A_FIFO_reg[1] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[1]),
        .Q(A[1]));
  FDCE \A_FIFO_reg[20] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[20]),
        .Q(A[20]));
  FDCE \A_FIFO_reg[21] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[21]),
        .Q(A[21]));
  FDCE \A_FIFO_reg[22] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[22]),
        .Q(A[22]));
  FDCE \A_FIFO_reg[23] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[23]),
        .Q(A[23]));
  FDCE \A_FIFO_reg[24] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[24]),
        .Q(A[24]));
  FDCE \A_FIFO_reg[25] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[25]),
        .Q(A[25]));
  FDCE \A_FIFO_reg[26] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[26]),
        .Q(A[26]));
  FDCE \A_FIFO_reg[27] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[27]),
        .Q(A[27]));
  FDCE \A_FIFO_reg[28] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[28]),
        .Q(A[28]));
  FDCE \A_FIFO_reg[29] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[29]),
        .Q(A[29]));
  FDCE \A_FIFO_reg[2] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[2]),
        .Q(A[2]));
  FDCE \A_FIFO_reg[30] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[30]),
        .Q(A[30]));
  FDCE \A_FIFO_reg[31] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[31]),
        .Q(A[31]));
  FDCE \A_FIFO_reg[3] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[3]),
        .Q(A[3]));
  FDCE \A_FIFO_reg[4] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[4]),
        .Q(A[4]));
  FDCE \A_FIFO_reg[5] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[5]),
        .Q(A[5]));
  FDCE \A_FIFO_reg[6] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[6]),
        .Q(A[6]));
  FDCE \A_FIFO_reg[7] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[7]),
        .Q(A[7]));
  FDCE \A_FIFO_reg[8] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[8]),
        .Q(A[8]));
  FDCE \A_FIFO_reg[9] 
       (.C(clk),
        .CE(A_FIFO_wen),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_a_tdata[9]),
        .Q(A[9]));
  LUT3 #(
    .INIT(8'hB3)) 
    A_LAST_i_1
       (.I0(B_VALID),
        .I1(A_VALID),
        .I2(m_axis_result_tready),
        .O(A_LAST_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F88FF880F00FF00)) 
    A_LAST_i_2
       (.I0(s_axis_a_tlast),
        .I1(s_axis_a_tvalid),
        .I2(m_axis_result_tready),
        .I3(A_VALID),
        .I4(B_VALID),
        .I5(rst_n),
        .O(A_LAST_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    A_LAST_i_3
       (.I0(rst_n),
        .O(A_LAST_i_3_n_0));
  FDCE A_LAST_reg
       (.C(clk),
        .CE(A_LAST_i_1_n_0),
        .CLR(A_LAST_i_3_n_0),
        .D(A_LAST_i_2_n_0),
        .Q(m_axis_result_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFA30F0)) 
    A_VALID_i_1
       (.I0(s_axis_a_tvalid),
        .I1(m_axis_result_tready),
        .I2(A_VALID),
        .I3(B_VALID),
        .I4(rst_n),
        .O(A_VALID_i_1_n_0));
  FDCE A_VALID_reg
       (.C(clk),
        .CE(A_LAST_i_1_n_0),
        .CLR(A_LAST_i_3_n_0),
        .D(A_VALID_i_1_n_0),
        .Q(A_VALID));
  LUT4 #(
    .INIT(16'hA222)) 
    \B_FIFO[31]_i_1 
       (.I0(s_axis_b_tvalid),
        .I1(B_VALID),
        .I2(A_VALID),
        .I3(m_axis_result_tready),
        .O(\B_FIFO[31]_i_1_n_0 ));
  FDCE \B_FIFO_reg[0] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[0]),
        .Q(B[0]));
  FDCE \B_FIFO_reg[10] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[10]),
        .Q(B[10]));
  FDCE \B_FIFO_reg[11] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[11]),
        .Q(B[11]));
  FDCE \B_FIFO_reg[12] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[12]),
        .Q(B[12]));
  FDCE \B_FIFO_reg[13] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[13]),
        .Q(B[13]));
  FDCE \B_FIFO_reg[14] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[14]),
        .Q(B[14]));
  FDCE \B_FIFO_reg[15] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[15]),
        .Q(B[15]));
  FDCE \B_FIFO_reg[16] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[16]),
        .Q(B[16]));
  FDCE \B_FIFO_reg[17] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[17]),
        .Q(B[17]));
  FDCE \B_FIFO_reg[18] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[18]),
        .Q(B[18]));
  FDCE \B_FIFO_reg[19] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[19]),
        .Q(B[19]));
  FDCE \B_FIFO_reg[1] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[1]),
        .Q(B[1]));
  FDCE \B_FIFO_reg[20] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[20]),
        .Q(B[20]));
  FDCE \B_FIFO_reg[21] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[21]),
        .Q(B[21]));
  FDCE \B_FIFO_reg[22] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[22]),
        .Q(B[22]));
  FDCE \B_FIFO_reg[23] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[23]),
        .Q(B[23]));
  FDCE \B_FIFO_reg[24] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[24]),
        .Q(B[24]));
  FDCE \B_FIFO_reg[25] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[25]),
        .Q(B[25]));
  FDCE \B_FIFO_reg[26] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[26]),
        .Q(B[26]));
  FDCE \B_FIFO_reg[27] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[27]),
        .Q(B[27]));
  FDCE \B_FIFO_reg[28] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[28]),
        .Q(B[28]));
  FDCE \B_FIFO_reg[29] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[29]),
        .Q(B[29]));
  FDCE \B_FIFO_reg[2] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[2]),
        .Q(B[2]));
  FDCE \B_FIFO_reg[30] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[30]),
        .Q(B[30]));
  FDCE \B_FIFO_reg[31] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[31]),
        .Q(B[31]));
  FDCE \B_FIFO_reg[3] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[3]),
        .Q(B[3]));
  FDCE \B_FIFO_reg[4] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[4]),
        .Q(B[4]));
  FDCE \B_FIFO_reg[5] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[5]),
        .Q(B[5]));
  FDCE \B_FIFO_reg[6] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[6]),
        .Q(B[6]));
  FDCE \B_FIFO_reg[7] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[7]),
        .Q(B[7]));
  FDCE \B_FIFO_reg[8] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[8]),
        .Q(B[8]));
  FDCE \B_FIFO_reg[9] 
       (.C(clk),
        .CE(\B_FIFO[31]_i_1_n_0 ),
        .CLR(A_LAST_i_3_n_0),
        .D(s_axis_b_tdata[9]),
        .Q(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    B_VALID_i_1
       (.I0(s_axis_b_tvalid),
        .I1(B_VALID),
        .I2(A_VALID),
        .I3(m_axis_result_tready),
        .O(B_VALID_i_1_n_0));
  FDCE B_VALID_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(A_LAST_i_3_n_0),
        .D(B_VALID_i_1_n_0),
        .Q(B_VALID));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_result_tvalid_INST_0
       (.I0(A_VALID),
        .I1(B_VALID),
        .O(m_axis_result_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8A0A)) 
    s_axis_a_tready_INST_0
       (.I0(rst_n),
        .I1(B_VALID),
        .I2(A_VALID),
        .I3(m_axis_result_tready),
        .O(s_axis_a_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    s_axis_b_tready_INST_0
       (.I0(B_VALID),
        .I1(A_VALID),
        .I2(m_axis_result_tready),
        .O(s_axis_b_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
