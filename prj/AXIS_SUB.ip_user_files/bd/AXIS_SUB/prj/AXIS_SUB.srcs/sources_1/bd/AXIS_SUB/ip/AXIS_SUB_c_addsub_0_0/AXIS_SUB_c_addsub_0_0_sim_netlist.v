// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan 13 21:30:33 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Code_repositories/fpga_code/AXIS_SUB/prj/AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_c_addsub_0_0/AXIS_SUB_c_addsub_0_0_sim_netlist.v
// Design      : AXIS_SUB_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXIS_SUB_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module AXIS_SUB_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AXIS_SUB_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module AXIS_SUB_c_addsub_0_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AXIS_SUB_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kbNtSwhUEYc+R869QiTuLc6m9qHdwQD4fffQIN5fOABrPfUzapqfyFshIoBgQOXeQ4QeJdJ4pypi
TrxGbFOeshpLnFKEJAXaayHGbuclMHdyQKL33vVD/99lBcxxMHhYxmSWNTz70Ef7q2oAMeK0nqkd
8EoUSKVKXV+0VltOly0Fp8JA+Jg2tNtmVgQnN9dFe0yWSQ6WSI9MBHhvlK//1rMdLg9l9fMtE/s2
29M8Yp4fu9KxWNRtsyW6gnq0DI5WXKQw+u2Jd5TkVhu9CVHtPVjB5C3tqPW5Wqa9YY4Ar9PWLDvr
+UCyA3FH9Y545Wce+PgRau7sE55L7ikBjixcNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LMOTEdch9Yc3ayBXiFtsdBAOKRqmiJWGWmNlZucRkdAElZA5BFA6t3MqAskgtBlvQG8vb7fiRBsV
BE5stJWJn0Y16RXcvWhiPduuedXMl96lxfmXK6ie972dyq9eAPyqxOlfQFx+mt38CR8OPDrDV+jt
iL2NaRAl04iRICk1xu5NZIGhdU2P26GPBBW4oUy8stt/nv5YmQfZfgMUAFx4Cgie22tfsIB7x1hE
FStQ4c7oAtF1iHTvWavJ3LNMSEfmJQK5rmeuFz9keuqFVEMgQ29nmmINoYblRSbumwp+xB8z0Kdy
sA6olOHk1pjClBIwJd0WugzHaGt1gE/sWJ19uQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
+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
6bj8aCS0U0TwPoIQLLjVlZlatw==
`pragma protect end_protected
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
