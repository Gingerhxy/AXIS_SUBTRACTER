-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jan 13 21:38:34 2025
-- Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Code_repositories/fpga_code/AXIS_SUB/prj/AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_axis_control_0_0/AXIS_SUB_axis_control_0_0_stub.vhdl
-- Design      : AXIS_SUB_axis_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AXIS_SUB_axis_control_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tlast : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end AXIS_SUB_axis_control_0_0;

architecture stub of AXIS_SUB_axis_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,s_axis_a_tdata[31:0],s_axis_a_tlast,s_axis_a_tready,s_axis_a_tvalid,s_axis_b_tdata[31:0],s_axis_b_tlast,s_axis_b_tready,s_axis_b_tvalid,m_axis_result_tdata[31:0],m_axis_result_tlast,m_axis_result_tready,m_axis_result_tvalid,A[31:0],B[31:0],S[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_control,Vivado 2018.3";
begin
end;
