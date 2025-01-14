// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan 13 21:30:32 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AXIS_SUB_c_addsub_0_0_sim_netlist.v
// Design      : AXIS_SUB_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXIS_SUB_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
EefMEkgUGDB7od4KZUH9kdrtdh6+QhCf0dKN+zkYvkC6czx8qMyxsSCtCElgr0C+GkF3zL9WtOBu
aT6oD9dnGFwxSKU+GvDrtnzdnpMFgk14HIVcw4MttEWaInvTK/F5anmpbk4dp6l0woNqgzj0dk5I
cL8+kVqY5HDewKqfoUExfXe/Z31bSg6359b2eKXRQcTLyO4uUzXIQDQdzNyq2JD45gIn4FNnEwGY
bQEIkMjt4R2RxZuGwROSEdslFwpWOhAFPOmfzOQ9wsYuYzwGKv08mvHVfUJ92A38UWtG6/o3WkU2
DwXWEIKWc0I2Q0Rg1NxRaAFPbr69XpsglvH88A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NYh2P6AWL4XmnmP7SE7MmAJb7+wLibOHgB1Wm14vu0IfFi4PmKAU4hI71mZiekyYO/R9Dj+/BVEg
zH/1QL2kJ6ysfw8bJpgFNqmjPK8fNnccXmOLd+wXmdreCbr7B90VgZMPxCmGjvO+p/yPkr9R7k0u
R3nr7+77lD1nU9+hRzvxSw1lMqYCxShqESnS7kgZ3k3A3Gr/80xO3F6ONPabXbUizHGxrL6CBPwQ
c+vXLCrP+L8tjVlFgGjgrBkpjQgG2OkF6tgVKig4vd8vEgo0evWtacw6H7ShP/e4CQxhetgq0aW2
OiqPZhUIdDZvE+2c1i4ChTMn5q1F12/OW6PRoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
f6DeorWwk+fGQ/MWEzsP/4f9KGsa6VG9wZEjyp0r+di1QXV5HHIdV964fC6W5ODWs4l3tUHzfR1F
zV8FTsN9BNhBfkq0GM9HfaF5k2PPD+6c2pyykdkpeBriNWoQzo0SaZboFL8ilYiWM2O1bedR2aRb
1BYucW2I4P/TlqOEOSwVRzOFC2yJ87o+plty2j2uu4+q64t+2oQqPP9oY0n+kWU87z9R+bt6s3KG
G/Sa4Lh4uCFKyncrLPAfJcekxTlkxLJ1PR6JAhdd5nn5+ltx5TLM0CPZ7MIQtwKdNzI05XHkRR0h
N+iFq9/utiSXPBd/Uh2MJ+rqqTYQ/Ih4Y4gcj4hWRjsIghVLjgbfC7Bo4DPZZaycnfA/lK3Pd/wG
HU8J3436CE4e0K7FSZvwLpXeIAzzLMau1zi9X2uxwXu92zcdAAwXnuqx6H5iyyo38D2M9ssOPvux
zq4f82oz+iC72IeTUBdLV+yX59+TmaWK3uq701j1H3nPmR+SVW/UuWauRWRO/VCj6dI0cIFPET0i
Z05PR5TfQbUoQuENSZXhXmR9ihE2NTe7Ct9MfYaGfqZxEHFhZgoJHqO2Q9TT/nv0BijgHyaK/6/Z
M3SQUJzA3w1FjToGxBvuk46qTuASYQvko1DynUANAaHI24y1ANKI48xO/nGHFY1EFSvE74UWpXei
GbkmqYK2PScE+qu8syITP58Tr4oT+oesUu83250+BsLeMB5AYux3zBO7lBie2ooh4qRvWRJCv1Ok
CwMyW2foS/oI3MzeGYrAhL4WlqDub3ec0xa6UZuPWiNgq28YoBuhp+U1qd2n51eNucyxVqOxZ137
EAauhqMUdwxKNfgWiFjpzCiLACS5vAbkXd+AQfSdiXyiaZr/CKVZa6PSen6I7L4TI/SDVj9VK042
5YWkqtnvpJpD9oD3tjQfpMiYlwHLsFOSOheAg17cTc+0PISEVaemWQMXynqQFVYTqP3gsTRYk+mU
zk3tJYnih0WlkmZwyC8avD9FTBx0iXyRs9Qtdn2p+8eqCKS1ae8qX5C0H0LIaurNIwd+j7ZGcYQG
nnEh5dc1Uo0LEmWo2pqGuypv/6qp+chO28/NycLqrCTCViTuByldh3XeLrScMK0wGmDIziT6y3aS
8C86FpE0wTKGVxTDKT5c9YsCkV/ipcDiz8xvhykfa1Iz5SzMkZiBLLDMTV33vzvoDOfEgI7eJXp3
IJ1zdudKZc/cPcXdJLM+hrDPc28NIYTr0TWE+1pkbwIldQCfcnervmKXF3IvoMTvIAjSkqC8MRFl
a47aKA/fxWoUPtD2O/frBEu55CLiDauYjGieyb8wA9pwcShO/jxT/mHXhyfd97I3sx/bgrFEcvst
j/WCziLrIpV0xdVKUuxHBMRzyGmO9Qb10kxUTNMRc2vpx2H1HNNCGK68XUQr14G91Ql30s8R0BJX
wHl8KBTEXs6DG9Q+hQKNYCeSeaJxmk0rTE6KYOVDsWANVq5CilIaamj9ptuEFb8m8dKEFmuNwrHE
kqOiWhWxslZ/85v/uMBM95jA/ttPAPrjI4EreDmKE01Fbrf7RvGzItxbBeo37zL3+vXcjltnsiyg
EoRnFirF/zxLvakZxtE6WcOqGZhhyviMMixSlm9j9LLkuiKaxeuCPg+p7dUU59RTgDmd87Z0kxQ3
IgbbBEYdOn1WnjFY0iqNryBJKkNzJs1UYE9DTyPhsRcCxbg/J9wzIaePLHIAXQVFRsEaZm4u7T1q
WtkHiAKs3BgHyPtqBFoSv/5SIg71YFEOl9Qak/NN4WZx/IrYD8XQ9RhvAdSrsO7NLZDs9HwOU56Q
dYWoy/Vi3YUBEd7cvLPtNTg2AmBCxpxy+YjEBCSw7P7hdvggQO+ui6GupS2qq5m72wrwH3fZXyFB
NqvIUEuiGPRV/8fBdyc7sNkqgtIJFvrn2aVt2eCKkc+EiJo5VnnuLQJuV9i/l8aJ1PofX7pV3RYH
J7dZd2enuIUdzqal8icetpa9kVucw7w4GFhc20OyRXP3cxvGpq83cSG7+Wj4xraCkuNiA89ll10r
UuxByXjvElnTf45ag2N6KB50ZK7bTc+0Ks7RHfUOZQ1qwQRwjwgejJy+JxYi3fEddFRD7YC+/zcd
uE44/S6gL5h9NxA/ME/bJqDwGbVu078FzC/Q1bVtg92TtydY9173nDOwiOqQWVcxpRGbu6hQu0pw
ftwGngiJ+yQ3IigAcNkhn3eYuPGEk8OqhVA/2xgx70geJSYaVIyxYAkllvqvJBX8xD3bJ6E2662R
l5PuX7YCnKIFjrZDGmgmuaz35GwdxK3bjiRoGkzZG6DqtmFsHwvpOlhkgZ1BszARbsQrXeOUHsSr
4PD/2p8TAD+jawMZLYrkE4i5Hm53e9s5SdppSW8bffROKwZSLgpEaIJEvZ72F1dQsBg7aqPgKewz
OI2Y3GFRzXg9RPBVtB/PA8oEQKUshb0RuLQBDFCFq53hg58X+b8OKyn+dKHB4c8/VPG4GxD5iBBN
0OqrjL3btdkjMDhrBpVkNR1vcFCDR4AHxDnbijAdSgERx9x83cx9q9AHRtuQqAs5vAEikQG3eKlM
wf51ofbvccUiCDs6DIuA/OEjqXN7gjZLoKIxG9TBjWs+pGS1hkkZ/puVwcmYhQNne32xBBITChkV
iODBrU04N5cUGsYfb68o6/GB0ZrgUBk/yTpM8sADO/2i4e4ckLlEFNtaSvDp3CA3LFjxO94JyU+S
+Jyr8Rm46CGTLPHHA6rkejt038p0EUV+IUFMl2NumgaCNyPoTKgwVcdM5i4mRS5H7C75uceRlkCV
spyZpNK5KtOD3vNURlm6FAXWXVdJb9LlSMwHBHckou+H8pKUWPastzi54B1f3HEnq9qzP78xKHHw
pVDqGomrYdJPsAba5eM41YRDlYf+OGpxQMizKBJxI7pISHWcAEbKRdTmnjBSprjdIhtGYpxvUWDS
xDr55cucvcehg6On5t4SY6ZwyrGcs0f9Kx2joTneW9kNH1Bz/BBuWN8adv3pYok4ttdCwgDnF8jO
sSvdPp7+JgycrjdqfLBQPRWCGW3FP2UHA8kpcuy1O2eDd3o5Okl5hcvF/Fsgr00ARf+QThklBkMi
zZ2qsTvojF0Nr4MQT3HGfYUY1HXc+vkEQqdMjYyi/IU+n3104Y2YK+It74CmTN3xYtz7KAikF6iK
pANFej6GNak9IyyKCjfnp6FFKik5AJ5K5zHj03CtT+aiQkgqQbmoRPS3GnmpnMHx1pAVOHBShXqi
Vtb7VGEtR7/nwhJsFSuZU42LkORKD6aggoKlXMFiQA21eOh7dpE4Np3JCyajhCl0rOaSwEys+aAh
EgwBZa8Sndn+dOyVi6lYLJhLw0p98ORqltXw8WSfn0/Otg0wJuXhJytDFVSLyad5FAQ3ykM1sn/r
+vvfB7kCqRdRMmLUZKJNOiArhADtMKIGSVkhB5uWwIG3uYSCRbWnu5XtoPfEBWBGWee5tIED85/i
teJuUkJICO64QVmJ1Ev5wUXZ28AI26CZ0QKXppp/3YvwvnbcJ1MBunBVtsE7ihU8F/0n9NJwCCUH
2n6dWbyoNV9fUGdk1nQy9NU36ncqkoxmbKGjsjUyxrES+3oP9X8IABf3x2QLPn7cnCz0w8Fpyp1X
bbu2UU3LF0QXcNfV/6sGQzn7ymISoBDqZIfyA1al+FFucTyNN4Nq5qX11AXVq7F2xt69in/cKN5b
/X+9L8tvKI/snco8k4UAyE5T5dR9dgEyv381Z7fmZlLSCgMNm4zUQGnowMk/ez8pryVmMOLsXgVz
CA0ZkkvdS0hmShsLmTV1BEUfBGSC/DvjkmiZKA8STFXYKGWbGXTl4h2tiy4X1MyoHrWdsR5UmZbO
qJCvrSjiRBMgdtk9rP+ds/ePuxTv1/QJShAWbNUbpdkU81dJlIzoe7reJ7QVzFWPDi1ELK9j1jbY
K1gLWIluL9dv7WMVFqd2tKNEVvFPk0D2UuNiR3OSXH9ICP16loaLPq5Df2vFJwTKSENvDD37c4jW
nWNG1sr+CXFlc3494xsMrRBHGynHUbLPNJb8jl05V6pBZJ0/pcZRVnF00Xv/JEMLGL81szNYb/Pc
79dE6WpMHILnRN5Fo2OLgQ88+72qYnfBDS5eXoVm/jdDqf9uGKhtMEXEUff47cDbT1CYIof0qmpm
Pq4tm93IS1QnupmwPFnYmc9c1sp7OqTFAYjWTAc1HbaU4aVi6KdxfFi9gUX/jU2ufDwcLLiUQgBn
TSQShNvbKBtnvvBQwIkU+IPwrNUmH0gX0L0TA79A4aQElYciUVpGYs+189/J3P8TVtzNMGzsdGcl
l/wUcFtreerOMOdH9sOF1vO/EmWmajCiGj1CTemE0vVYsXC7g/fvpW6+5WMVgECVJuHNeNWbK9HF
qS/Tu+0ibWfeBRpKrb/NI+rMGssApm1QhjKj8q+/88NlUcgekUw8++DHnrltdX0w8ghwzYfinEDf
mnG6bxvXvDbUKtXAFezG6wPahyzJw0mEajhLm9LgIe8zrDbq2/XbioV7rO5ub/AApikkLhABsH3G
yqGUoYancQ2koqvVEqSVHUVoS3EAg5uHBG/t5ECKbrSoEFtGoZsl315G+R5ONxHe5A1Sw55Qv5LC
PD1+X6biDeZxZuDlG9alMUeSlUYn3qeQjGQoYRWT0kFs7K3bK3QhfQ7IvhI1icpo/v5jc14Li387
47p1GRLR04wVCNLlZfIag7iNBTKC7ZpyCWsLJpPykIEg7u5BM/vokXaUdjd+zmuVdKsgfyw5fJBC
oLg/tyWZx+FVkQbPhFGs7AoSz35kw3MBEcRhJsG4+6DhRg4gD4cL29W5ERZLfRGBlElZVq9PtUAw
UyNawlvI3bc5jXdJXkuGcZIq6p6P25463V9YaAM3w7p1dbYkbRoCbgESaqFLTw4DYFoJojoUFdoN
kqKmmFtqVRoBc4FC9kUf7bBVGlnrelAg/jp6nh/5Bp//Wq73Ejx/gYWQHx3m3FDjWt8LyFXX/sc6
P1mnt5OUrDycrUCsO5xZieXh+FhbyezyNjnPcezYQp4LKn/33uDxk2La/rbArgWB3wl64msXK/Fm
qNndOWgDwragXh4zFeIjdNHvi7C8TA2aQi/tUgwOk56uVDHl3Phm8UdFP8WrGbSX/9lGHUdUA78o
cpf0Fh0ypDfr00LeskkCfEVfG2ivg9/z+1i2SzyXAeW4I/5Wcn0STYgVqGYJ5FrRG69p6abJh24G
WiYywly7Y8zwHa9oEpNOc81a1Cvv+LlK0veejetOVsdDNQyFfqIrML27NS9l2sopPTg2VwlXpMFb
B8/rPnxQx1wfwlSERrr4eEcD29kpsnQATSOFPPzEVc7aX8acGzdaiT3wllyEVsaza1n6lCc3JI2o
aetkZW3k3SWJp4ojNzKs+LSTxD2XfeZ9qfDqcesYYX5sF/zIMMGwy/H6DweXTAsvWuFaQgP6yLa5
XFPoBlA75ZdRVcaaZtD0uWKGt0QBlcaec90gDUjyPBrjbEWtvZxn0dxl4mRwa5BBMSBVWCkxlzBx
Sglt2TQ2Hx6k6xAPRch7r8uPS4xXEjsakrRUfuyxAzGMeq3qLR1CT9Jgwxv5QurNxptaPmj0SSo7
0IVhnByulgZKIoFA02Nb8WSS1DghIKVI4nc3RVML7Sn2mnQOED0q1bS3Ro4mznHkGi2rQKlif1J7
tlSzMAOEhvRZHFkicRttSimv5LVcHcmOeAq0s1HLSS8m1iZXMw3BoZPxA8URLGNuNYM7OXDYG3/m
/B8iWLf49SLORS7TnwxhGuQOfl6u2FukKg1+HgQap0eD00U1tArjGbp20ynb2LEed3ajTcgqYKUA
bR3eAN2LSkeGsX/vlkFnwNefRnvdqZegoOt519OM9K34xJ1ja/MU//LmwLkIRQaNZ3ytqCU8NBKO
1yg8rzOZtcX6B5a/q1iMv4O4+RDwQ0gDdWAI+qh+OCYz3qA/cdZfzFpQsCrWyZp7ThLICzQrWaWJ
DPGFiRcTQyJ31hgUEkRSlGCn+2fP71060NcqkxxmjTd3GDiMkO9Zhvdt/giQcm8+hd9utLoJEdqc
uFYHicZcA9I23AZ8TzhUBt3MwAQCsL7kVVkYBi5fmQ5Q18JQajHtn/q2OxFjWLqAdZSPqdz2DnDZ
kvdl0wYIIEbkUHxw/82YACnjUl2QJpohG1HE4jOt8ipQuZkNa4l+lrSDqC9fciZ/ZCngVUjwT6Lu
7F1beuAL03v3c0szliAJXaT3CPEz6f6/8P7XhOZgZcATtSJUIKefscUptDDtfTYST9cRgDgHftYX
rRLx/WZhS9Wav9LfNUp+hQ4wL2ImVmumohzU5FJKPqYEiDPMb6t5ct0nw2/Ircd2ZuV6xgULlezH
8k/t90ZTsW1yT77Ve1exi18o6bJT+zdIZ5dlABPIZHVP5a+8+nynAMy/wBokxRs6gp2DzjOPwCoZ
cQf6uHEMsLmpYcXkmSNWx+mcGB0BFDMDHR+IgMj9eAnF99Io+EIKYrMo9vfAi1hZfNY/KgEQ1jIb
fEc/61d0+/+jN90ZMeIhShLBs1q42q/NoH7Mc+84WoECQCXT2ZzS2sStjt2NPNG3iG7dZGryKo7W
NnEv4e1duWnglb5vTT4iJscTxH5fB7Aq8Y/G8qnwnT33P28tTWLB19CFuu6lTNuDUaxigP1PqeSY
N90nmE+iJX1q+l5r4lrhvx15kTwNJLDsizkrhi9Bjwppr9AyDcSS3Q517otclR1hRaGXVDRnw9Hj
kKtA75skGA7SqeJG5aPQvmitZq0zPH1kUoL/+AJQ0AaXkjJ2LG0WgmiMQo5eG6Dnem91D3h91AF4
s3fhB0gK/4+Li2r+pMzV+M8UWDps3Wfaz2ck6bTGYDqNv4JWv+3Q6+7STFYSmdoMOIyAqd7HqQvM
UhHbjFNBomiiZzOWD/Es5C8MtRoq3zgsWGwuyInefB486HraeDxKpQ2KjRkOBqXHY0SAwlgpMy/c
yqVIemD0ii2W9uMJHA3oI00a9rMEUabc+jsdLEmSeRhwFZq4gUnfNXw8sop14ZeyvyAcPxTRN4WY
fpbAe2u3V/R4rSzuxmU71rnFWwBwZKKzhSFOJumRqEwlS5WUAJjO87c8KDSA9uipWmWAKKuXyG+L
oeb8LsuPVjkeWp5s5GJs58d2gk5XrQ5Jfx6Obeu2XOFyLsnAUHnH8sGrbiXLOiJfoFZdggQAK4Gg
d2/SWR8rZsBnJEWWjfybma4/Bm9hzmsRvFTJ7h5iP73mDFNHYdOEdonJwUGQbXIPC6fcOLHW7Y2A
GY6ztnOseHledNpuUCZ7ggID3IFnGcfWU7CTz3rw9vWTo0UVtAIrvBtSKGo+4r4enVeJezuj1l+q
s0UQ6lP3zMN+jftl/a/tQ8ZS1e0KI5O19JKwOCyWiX+2Gi56pynf50LZb0Xy4yjynGVwCn3RV3Y7
/6qGCvq1w0fN+TI/cnUn5aLjGlNR93q1Yao0BONN2hBmBLkicg6W3Bib/eo3aU9zfl/B+0rtgN73
v4i99DjDF04IJ0cIaqbH1S9Zzj0yq3h5+jU4Kbg3zkk5t5qRzqXCHYN+GV2FKDvYwYGnM1Q3oWHM
WBFyW1YkP/So7YX0umwczzKlkPK30KCCwNS+gNHsjixnYGBxqH4ErtU/UIBvXcUT3BmiTBewbz6Z
Az6gxl5RLTlsCEMeBihS+Z9nsfVUi5e1CWNIR74mfTZDkXBOWzL5vELF3Y6qZ5UsdfmSvlq/x8vf
uMWbKgXlC6/KigU0sPy7RsjHs2md5Jdk/dkQi+doHGfwdnnfT0PjkrhthAr6/se8KrvKZJVkfuFl
g5L2VIdlNU1EgT37qFT+BGGRJxCBbah5+oxEkhV/BeKUx3PIL26bVrPleCy60QJslAFvuCzs8AMi
+hmDqBZY8SeSSKYUE5rP7p59QacN5NTB8NFmcTGnFNev/FzWZaseGtSUugBR+znd5+4Q+a4cpues
aNQehwD2ddwl7QqVj5rfyLl55lkPn5+02f6xOhtn+J91tDNs8wqw0rqshcTKcjFUEBislSuCYDfg
3tcuC+YL1rGY948Nd+6dJ/gtr7XBlzdpVrxOHjHw9uZKpboJnyzVjnSASWohg/okcomTMyRt0OmF
n/SxUAyK0Lq/KyuUoQNbYlpIySfzj6obYWZdPPZf0I6j6eA2rTudd9qXDClj1xsQaCauv1wsxzgQ
nCQVijRoE3heiXNjAkI5E/S2jGPEBurii06wYzYYcMwb+02sCD5nOaUWquDHkwr8v0rSNRyZ8vuU
sctvRmKVbipygmF03YvnSUIVBA5U0RiM9ZfRL5DnB0DAGMExMfidD2Uzi7WgXa2TU2oSlVrgpRuV
tqWvlwfaFbnSSWNfnrYMBe4Y+nmrX4T2cgOFNLQfk8ANo9HceTLXxAjAHIECg1XSZEjmsSv70WRX
sAA/VBlwm6aSnr9M6Zzq8tSMErTBC9Q0TKxM3hefuYh2pb2nFazmQP9DY4cFfAIPXi0sKY/bp/Rc
qaFY4YIKYHCKkY7sUHBjquIblavy9joNInC0rhYdpqUck3pgflNrIHR6ve2bKZT/goR+YpBtl+P8
OKJuYl9U12l/4XLbV23Hfyt7f2go/kH6iCH+ezqnZDu2qLezufhiiHLjoBHk3r9sk3DPqxQ9DVwQ
mtmeHko95Uknb9A1pwljtWHnC9y9Spo6/5+xcPcU/g+ZXp1XIwYzVPgVa+9TJJnuHf7LUaM70j8n
PjtqoF+dpsy2wwFZnNcotZsrpAm1V+8XdjDeHG2s/C1yaRZ2abLsoUvPinLkPY0WitX4e/FS5WSa
X79cdLkqsJ7AcvNGjqGKOCeh5jq0aieD8q4GCKt6vcblN56RvATYEpLpnsMjaQpuyHjcZAYqX40+
mhU8hrrZuELg9fQ9FEGJInGatU+tvH91M4FPnItL8qTZtRvWW7c7I5tVSHZns6DvVgPWiDab7vce
QL3npy/T7W5s8F9CWtKOHGEOPsVGjGq+lZkjkZMnWtqb4jPPYjzmH6t6y2sUjLDt4hTnEfhErmym
GGSC5ENdFpgM6o6EzPbeTqGN32cSRu3YPv6tpSoimKQzb8qSjXKOSycc3NbVuI6dVasolnwT0P2Q
NQhqiU5QIclo2pWK6VzrJX3KD2mGl1QcgYAmlma7YvY0ZqqjE/YnkJwISgyFFUxE0Hxvgg1qsxhv
3qE1QUTrkqEgNlctroMzaDAa3jZEjn18qOL8lEhhIIsLtoHTu4x1686M7JkF3clo1C39S4a8EQ3+
jHqLNFXzzRA98BfzijPyGlGYA6FLYW+H0ehxaz5OzPyOb3TjeI6oD6TgwBSY5y8eqyjckOy6EFqf
7NyPLi4Ji421NNGeKviwB02Q1LZ6gUbBHECyBk7L5niSHEGsFOt7WJKIVZxUJPEpWJaWL/ethk9t
sA5XXsqK4udim/x8Isb4gewzJMLLAqEQk0R0eM7+UIvi4Mfet6ccCP/3S7U5SZ1Hgy5Zp//aF9Vs
9uFUtSbIfUrJFDGaqP3SE67KSFwcBNWamiMGdLLuPN7ZwInjaNFL7tcu2vEihXlvsVn7Gzc34MN9
9gfStBlbE+Y4I+2onoov7psGimH5lAO0+SuJ2QXVtZXr4AMBAYpD9S1uzFc4OXRFDp1rUFrzOuCs
Ee/Epy+m/P7CRevkuqm6Dy/Lp7YpajcsdnhmZkmk5WP9OmYeY250MD0m6+pjDC4WXNAkhWHe/+6A
vFfHwBK7rK9cslTS4012fv8TZIj+99QdGP58s6lH9ICQlPLR0Hi7ousgyXUvKwy547hqXSscubBx
lnPF5R1i29qrHKwGZx2BbNv53sfZDI+ZdYzXXSDraX/t5Xg8aQnqrTv1OatV+uluHQL5N13L6xoM
Ay8h9Nh5CBsjD5LJEWSuduwybggUO3NuhREhlaAdS2iOSTZPqjAhaFt9peq2AMPS1WR81kckTo8V
4q5/5HNhS9e1l00ITXalDYcEZ2fOVqTrNBZ+NBTILf8UBssscMb/Irsnrf9g1/xKLdQN3IbOtnjz
6Ui+fJHoTLwoscjxvdj8R9ql9oCMaZpMONamMWkGOBPCEH0UEfqw0eP8iT/Tj6U0jDTr6LTtHAPJ
STWMwODLUMJ3QvB/XG68qu4545B2tHjlIiTITrzgN3igY9eGaOJ1OISo5bdGqiF6nMu36RTxKdXB
2KOH377mm8jyfElViLQyh0KHx+zaMZQZnwthj7lvvvukoanNhgzzod0EXJXenz3Y/2Cysc6PSDb1
qI1IzMi4ij84ggvgEAQscRhJ4WUgN6CC2cyQwW16JePkXktcpXkiGaF0hfj7ewEIYSfZ8p5V2E/v
n38QSq/zPXiRHBuOX/Xp0EcXKY5t1yZujfDapW+mcmeYMAJKc0e1+Xt4cbGka4AncJ/3fpgesx4/
CwOf2qQbt4OrF99coYJCuP7GW29bpzDTfLSl2Md7jEvPuUmTtWeyS19ktSuYHwQNK7gSufsUfSlS
Iy0ZEbxZsFRS28mhJ9llZ0SRhSGBtK3XKv1FqTpd0eYltYywuYEFYIKaS2+DmR30n34SDB5sp5hh
AriEPcVbcDgLAwfnWPuv5FnJrDxK8BlyX1y7tIqermb9xp+N8B3S4kkvCVfj9pG9DxtTlowjjyah
I4px79j2Z9enTLDfCEFTB/0OHgHyJ48OSMvHRcot2XHk2zjnrHeQFZbEJzWoJ5K5ZobhFblcatMd
b1kD0id+7D1NNiwVGqL1GB8VSkU09pGlAD7lC8KH7oW2BV0o1pbOz+6lJA+RB7L/DB6WFDGa/g1B
cNIKKqJJ8ffzt+G5e9p5YB/bXCJUsoih26CY2YOXwGGrZTlbsCf9dl2sCuxGdjURRh0FHcmoP+sU
78aVUlpCUqycbXGFwyyCw4zzTNTMoxQdi3BExQI0t9J6w4xHnDpuYzP/74aCepm/ZehBMrwJCWR1
e+dHVp7x6LrhJXOHv6EX+2O5kA34VBBZlZA2dZLiQFxga0digGbO6AL2l0sqyp41iIJFldy4sksX
kV13V4+NIpj3LQbXySxUH0QvuncLMdA2bAL6b17jS618En+oHT9sOPQCIr+mpv4laD8gyyH1/m0f
RHE2vQfapivZ77We2QlHXSIzsCqbEYNo4DWadY1Tc5VvpKn6U8eIq07UROtD3fESzyCr1JiIDWMj
ZW+6GdNPh+rPNowKPOx+M/8ij+pex2YJlfIXbH3TY4GiC8AaodBAr93XrwUsFghe/3e9X8GHWQvq
2F9//mSLb5thcSWIYUGR5I0XmwRWqje7oqAczblZ65F62esPPqZljhQpqPy3EfcOItDNDatRRbJ3
pDUJFKY5pYaoe32JJmRPEzIpLT7HDt4FvrgziJBjQqFv7PY+AnZAIifUH+QLKFRi14o241NzE7Y5
s2UHc4ZGd7es7rbh0G7SPm0iA3HDYbgykXkrw0FUYybqGKXULW4krZq4Yfx3yUiK9unBFIZuuMK6
GZ2ieSaWBdXkMrsfoWSPFo7QHQvPW2OCTddch7aUJhptgPmMajnYzjUOAmFUkiLX62zOx9AHDbgH
jwnCtcqMeWuX7jg7Ns25R1X/RiSYsZqtOQwr7Uk+bkM0NzBjk5hEC7Om2iEFWxGmkiOkX5mS92Wf
WPYaUvZiCQmix1eCAQWX4biAsW40kv9WqnYKxEEnYeqOvC3brPeocKiIZZQ/rEs+Ajt9jnJNmIeb
MKfQOzPwvo7m0lW7gl5blUg4nHi5TobadUaEObf09nKvdp+LYYASoLPSys08mxywdmYWdxRFyfyz
taOJxMEVD1pn/fOTCor9n0AAkbAOAa3k3sKOva9Jipm2D857muViPsIeAWV7teAFJgFk9Awn0UBq
XrAns2jVPJYaj2VB4PxpoEc44SYVd3oW3C04ZdkurDQyRc6IoZ3FZn8uaTrd4f210aF+UJi4apII
KIm12obhKFGFVIIxGxyiasy7mvnOqHv6Aw3Y2wiQGCRjTm6j2GG8JwTBZP//Nwb7PU9OCh9WeLbg
TnN4Nb3rT/ieRXtfwY6jTCMLhZ4f30kSuQeiCzCKDOL8nU8PkZKpTC0A1LSYtvVNPsfWroNHuXa4
72ADWsilHKXucTgq8F2i4gHTCTdZXLNgX1nOHYS8fZtjRi3vyoU5NznOAFBzR5mAGlUCQsoXcy+N
Y7c3O/v0DuEC+ceXvQRDgz6IpFXl04EAC3M/BpkR67uz+eeWK7XL3lcYlsopgrbRsJ9OtGUms5y+
1TUYJQSbcxsTcZD4OFENgkVj6lkQoz777VniQeDdHJk7AYeHJxIOibv7wTdrx6BEIR+Q9P619WVM
gFQCY0RliOjFggbjGA041coEkLqoc9E+AUD9K8tcciMR1LqQ7E9kSnkMXUT/wcFkoUzz4xFYkK24
CcSoqh0HOYSSSGE4uybfUdDkr4BUtlI2O+0VT1OXmXf5EsL9lFVt7L0qkN1Z5GvC+7xA+fQMrsAN
JwHkrdDHPgEo+wTRAyMm6dGyPNKJQJLUPm548HT9mrX03yRTScPX44BGW6SpgLnlKv7LSoPmt711
XOPOVwRw3vje9i0w/HKJALik4BSLw6sHWM+VOCdlc8MzBg5zOywuhVPaZGL/FBU2qwouUOSuwg01
TdqYQ8t31hw/aB3lKeY12lAQr8bLfkmLEQkkYr9I5e9YAMWizot2hi3x8vJS4VMh16Q/g7EYUtjC
y3vdja50Dzb7qdEctZKCI1TmtU4LudEMhNcuulo8FEvFs+sI5ZhuuzmOz+J45jRIDqbnrfagCHbv
9lf3+QPbrE9jzh+6+qN0Q+TSkmGyE2IBueB0SYr/pvFvnCwaZEJUq0I63pFZeLMqysL/vFB63Zlo
JFdl2fp+aReg8ruZA+Aex8D+OkI0hNUKbn6AkMWrXmEFrzBdsPxAC0UD34UScpIzmpmngugTl7GN
Vkfq9nNQMdSpEvYHJHWqbiJcqwekD4aC7ww2ZMm7SkfbV+to60/ASA10hwVm8NUxu9M5/gFxUc++
mQkBXFfkk8Dm2cq6Y0X1Yr52O1WbgjiNFJa5UN/HZ/eh60H9q7JMLB6VAW4Lss7qSNh4GM+3lKEy
1VxQa3/YhizvtQTSRq2XOQUVtVGTPUhpaIXFtNl4NDexvw4jNjfS9GubRuls4sF/01wW21UOS3fz
NcSeMv2BtKmAfU6xEW7iFaK+ejNgRfT6CoLzZTnz2VxHicNo6b4EkU4P2M9pMc3sZefwn2uAiH5x
WConh2cXqdWb47s6fXk49FKTgUyvzhRfbqtrN1MLEeYsDWLSAn7mXTVzuvRg9jseQWMClWTteRrj
JHC5zZBNLYZJ6E2ddOqdd/pUu3PqYS8Xo9r92XI40LLgxW7X98dWO6PXoaZ50ZOp4MnS9GQnPp/B
yOachmcmmDYBxuWzVAs/caTASrSk/YYbzqCGPWxiLu7xahouRTWrSZHfDtkjVzVI6O22aUWrmcju
q4SBDL1yUiDNF8Qw+jPOAx1YjIofa39ktF8BHys9WHhsjZYHJcEXjuv1u+AgfcooAH08Dy9rLg6B
/eMzEUh0ooX8qrhNvunDcOGLZVwGSXgJ0HOKr5PWpjZV3xnMDmKdC0SYH0KyWfRA37mp+puoDd2N
LY4v1XjlXI3xVdciwjttt7hyan156qYizHUCqlV4VopC5WfLqlhYKlXCrzPYvbbxam8+eMvu5Z5V
BAC+JDPmqd0Ksgc+pPNVBgFvqk0tqMGTSvKeZ2tr9aMbwPyzxNb6lMMI/6wMyKwfXh1ARJGzx70V
A6JJo5hFlx8kGzGicewkRt6OLBgfq6xznpyzm1FLbgcTmpXcRvz61tAPDuc6DJS1L5D8L844xFfT
uqJRPVaXXzBzlAnBciinqtBPmjf9eSFhaqeG1dhtktYOOxGzKXrwsGD8/YDN05lK1a83mkwmMW01
QuofR8zkbnGpoZikCwdzqyHGdVht0386Gp6iz3g5KQYP8dSMiVqJui6kFHOZWo+h5KGtUkEeYQyG
Coz5h3iZU+h9+74sopCnZSsnkZoPxGosJJYJuh98b6Attj9rSJJMuFUSpT9IxrwbHk2FPSPBNGRZ
F0QNtlgbh7Z4DoSnZXxPkjYrfp1bXGqcdbHkZABija1+5+IGkUBLvdCZznXCgmtbCT1zmhSZ45FJ
Tel7nC0OFtKmeo8/uuzKgG4id/RF4YrOCbCfIEr4mjMDn8uIR2cs54KF3EbuRssGC7MWwQwFxRo/
EP0SJQl1fw0BuKmfoIgQ26UAubJTA9iJ3NzJT9K2rEvbpXjsMvo3V5s3SCtvFyi6wsdulDAoVX/w
0QZXraFlLAH6W08pEs7uNONcvgS2vpqCeNdsDnjDyinlFGEtNXD1/X75gKcgwO0INUOPflINZdC0
lN/BPMqIVBGzhToR9225FfadfRbZ0q18arsMhxGlj22al2LjZ7eH1mJBeuGYyJCYQ+IOqUQ3XCw4
UraSRxZK792iLKCWLwunSA64fRUJ8jtS/TW0h2NKgARNE002JkN+ebvRpsHyOF+uKVzmgJd8N0Sm
Mv5PLDlxE1snKfCcH8fn9JxyVLzK1B7YNI6IesLsLEn1CZhPVEVMl/UqJ4X44GQooAhHxp8XP8iH
TLuKVs6Ctza1sULaN83FOYwf/lmFV5F3kteNDAZVxUemJztm2aUfV6NmRML5sApbAeOV1mFj/oiq
WfgcP92zvtZ9Xy6KIA8nuC47FI+5Y8BO1p88dNZpImoQzfu8v7q6p2jcbNZ4/Z1ENhUH5Y/GP1hG
6afJGImWN+522WqvU6QHGEuZQvS+6cxUyMCuFfHXtzv8XSE5miUDLz+MzgOxP8htk8qM4qaGgY5u
iBt2mPRztic9Cbq6N2fltHdqsXqJZ2mKtAHTQRjQ1qpVSaXfl9PGqvEFb8qWfbyoErIEAKztY+bP
iTxec7TQbXYw4eTX
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
