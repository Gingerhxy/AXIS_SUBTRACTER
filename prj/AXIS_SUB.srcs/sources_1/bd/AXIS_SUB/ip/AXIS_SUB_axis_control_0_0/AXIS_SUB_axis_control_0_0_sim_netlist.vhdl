-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jan 13 21:38:34 2025
-- Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Code_repositories/fpga_code/AXIS_SUB/prj/AXIS_SUB.srcs/sources_1/bd/AXIS_SUB/ip/AXIS_SUB_axis_control_0_0/AXIS_SUB_axis_control_0_0_sim_netlist.vhdl
-- Design      : AXIS_SUB_axis_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AXIS_SUB_axis_control_0_0_axis_control is
  port (
    m_axis_result_tlast : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tready : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_a_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AXIS_SUB_axis_control_0_0_axis_control : entity is "axis_control";
end AXIS_SUB_axis_control_0_0_axis_control;

architecture STRUCTURE of AXIS_SUB_axis_control_0_0_axis_control is
  signal A_FIFO_wen : STD_LOGIC;
  signal A_LAST_i_1_n_0 : STD_LOGIC;
  signal A_LAST_i_2_n_0 : STD_LOGIC;
  signal A_LAST_i_3_n_0 : STD_LOGIC;
  signal A_VALID : STD_LOGIC;
  signal A_VALID_i_1_n_0 : STD_LOGIC;
  signal \B_FIFO[31]_i_1_n_0\ : STD_LOGIC;
  signal B_VALID : STD_LOGIC;
  signal B_VALID_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_VALID_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of B_VALID_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_a_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_b_tready_INST_0 : label is "soft_lutpair1";
begin
\A_FIFO[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A0A0000"
    )
        port map (
      I0 => s_axis_a_tvalid,
      I1 => m_axis_result_tready,
      I2 => A_VALID,
      I3 => B_VALID,
      I4 => rst_n,
      O => A_FIFO_wen
    );
\A_FIFO_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(0),
      Q => A(0)
    );
\A_FIFO_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(10),
      Q => A(10)
    );
\A_FIFO_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(11),
      Q => A(11)
    );
\A_FIFO_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(12),
      Q => A(12)
    );
\A_FIFO_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(13),
      Q => A(13)
    );
\A_FIFO_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(14),
      Q => A(14)
    );
\A_FIFO_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(15),
      Q => A(15)
    );
\A_FIFO_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(16),
      Q => A(16)
    );
\A_FIFO_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(17),
      Q => A(17)
    );
\A_FIFO_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(18),
      Q => A(18)
    );
\A_FIFO_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(19),
      Q => A(19)
    );
\A_FIFO_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(1),
      Q => A(1)
    );
\A_FIFO_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(20),
      Q => A(20)
    );
\A_FIFO_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(21),
      Q => A(21)
    );
\A_FIFO_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(22),
      Q => A(22)
    );
\A_FIFO_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(23),
      Q => A(23)
    );
\A_FIFO_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(24),
      Q => A(24)
    );
\A_FIFO_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(25),
      Q => A(25)
    );
\A_FIFO_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(26),
      Q => A(26)
    );
\A_FIFO_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(27),
      Q => A(27)
    );
\A_FIFO_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(28),
      Q => A(28)
    );
\A_FIFO_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(29),
      Q => A(29)
    );
\A_FIFO_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(2),
      Q => A(2)
    );
\A_FIFO_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(30),
      Q => A(30)
    );
\A_FIFO_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(31),
      Q => A(31)
    );
\A_FIFO_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(3),
      Q => A(3)
    );
\A_FIFO_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(4),
      Q => A(4)
    );
\A_FIFO_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(5),
      Q => A(5)
    );
\A_FIFO_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(6),
      Q => A(6)
    );
\A_FIFO_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(7),
      Q => A(7)
    );
\A_FIFO_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(8),
      Q => A(8)
    );
\A_FIFO_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_FIFO_wen,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_a_tdata(9),
      Q => A(9)
    );
A_LAST_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => B_VALID,
      I1 => A_VALID,
      I2 => m_axis_result_tready,
      O => A_LAST_i_1_n_0
    );
A_LAST_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FF880F00FF00"
    )
        port map (
      I0 => s_axis_a_tlast,
      I1 => s_axis_a_tvalid,
      I2 => m_axis_result_tready,
      I3 => A_VALID,
      I4 => B_VALID,
      I5 => rst_n,
      O => A_LAST_i_2_n_0
    );
A_LAST_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => A_LAST_i_3_n_0
    );
A_LAST_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_LAST_i_1_n_0,
      CLR => A_LAST_i_3_n_0,
      D => A_LAST_i_2_n_0,
      Q => m_axis_result_tlast
    );
A_VALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFA30F0"
    )
        port map (
      I0 => s_axis_a_tvalid,
      I1 => m_axis_result_tready,
      I2 => A_VALID,
      I3 => B_VALID,
      I4 => rst_n,
      O => A_VALID_i_1_n_0
    );
A_VALID_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => A_LAST_i_1_n_0,
      CLR => A_LAST_i_3_n_0,
      D => A_VALID_i_1_n_0,
      Q => A_VALID
    );
\B_FIFO[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => s_axis_b_tvalid,
      I1 => B_VALID,
      I2 => A_VALID,
      I3 => m_axis_result_tready,
      O => \B_FIFO[31]_i_1_n_0\
    );
\B_FIFO_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(0),
      Q => B(0)
    );
\B_FIFO_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(10),
      Q => B(10)
    );
\B_FIFO_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(11),
      Q => B(11)
    );
\B_FIFO_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(12),
      Q => B(12)
    );
\B_FIFO_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(13),
      Q => B(13)
    );
\B_FIFO_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(14),
      Q => B(14)
    );
\B_FIFO_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(15),
      Q => B(15)
    );
\B_FIFO_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(16),
      Q => B(16)
    );
\B_FIFO_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(17),
      Q => B(17)
    );
\B_FIFO_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(18),
      Q => B(18)
    );
\B_FIFO_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(19),
      Q => B(19)
    );
\B_FIFO_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(1),
      Q => B(1)
    );
\B_FIFO_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(20),
      Q => B(20)
    );
\B_FIFO_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(21),
      Q => B(21)
    );
\B_FIFO_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(22),
      Q => B(22)
    );
\B_FIFO_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(23),
      Q => B(23)
    );
\B_FIFO_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(24),
      Q => B(24)
    );
\B_FIFO_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(25),
      Q => B(25)
    );
\B_FIFO_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(26),
      Q => B(26)
    );
\B_FIFO_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(27),
      Q => B(27)
    );
\B_FIFO_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(28),
      Q => B(28)
    );
\B_FIFO_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(29),
      Q => B(29)
    );
\B_FIFO_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(2),
      Q => B(2)
    );
\B_FIFO_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(30),
      Q => B(30)
    );
\B_FIFO_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(31),
      Q => B(31)
    );
\B_FIFO_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(3),
      Q => B(3)
    );
\B_FIFO_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(4),
      Q => B(4)
    );
\B_FIFO_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(5),
      Q => B(5)
    );
\B_FIFO_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(6),
      Q => B(6)
    );
\B_FIFO_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(7),
      Q => B(7)
    );
\B_FIFO_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(8),
      Q => B(8)
    );
\B_FIFO_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \B_FIFO[31]_i_1_n_0\,
      CLR => A_LAST_i_3_n_0,
      D => s_axis_b_tdata(9),
      Q => B(9)
    );
B_VALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => s_axis_b_tvalid,
      I1 => B_VALID,
      I2 => A_VALID,
      I3 => m_axis_result_tready,
      O => B_VALID_i_1_n_0
    );
B_VALID_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => A_LAST_i_3_n_0,
      D => B_VALID_i_1_n_0,
      Q => B_VALID
    );
m_axis_result_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A_VALID,
      I1 => B_VALID,
      O => m_axis_result_tvalid
    );
s_axis_a_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A0A"
    )
        port map (
      I0 => rst_n,
      I1 => B_VALID,
      I2 => A_VALID,
      I3 => m_axis_result_tready,
      O => s_axis_a_tready
    );
s_axis_b_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => B_VALID,
      I1 => A_VALID,
      I2 => m_axis_result_tready,
      O => s_axis_b_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AXIS_SUB_axis_control_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AXIS_SUB_axis_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AXIS_SUB_axis_control_0_0 : entity is "AXIS_SUB_axis_control_0_0,axis_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AXIS_SUB_axis_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of AXIS_SUB_axis_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AXIS_SUB_axis_control_0_0 : entity is "axis_control,Vivado 2018.3";
end AXIS_SUB_axis_control_0_0;

architecture STRUCTURE of AXIS_SUB_axis_control_0_0 is
  signal \^s\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_result:s_axis_a:s_axis_b, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_result TLAST";
  attribute X_INTERFACE_INFO of m_axis_result_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_result TREADY";
  attribute X_INTERFACE_INFO of m_axis_result_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_result TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_result_tvalid : signal is "XIL_INTERFACENAME m_axis_result, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_a_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_a TLAST";
  attribute X_INTERFACE_INFO of s_axis_a_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_a TREADY";
  attribute X_INTERFACE_INFO of s_axis_a_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_a TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_a_tvalid : signal is "XIL_INTERFACENAME s_axis_a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_b_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_b TLAST";
  attribute X_INTERFACE_INFO of s_axis_b_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_b TREADY";
  attribute X_INTERFACE_INFO of s_axis_b_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_b TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_b_tvalid : signal is "XIL_INTERFACENAME s_axis_b, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_SUB_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_result TDATA";
  attribute X_INTERFACE_INFO of s_axis_a_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_a TDATA";
  attribute X_INTERFACE_INFO of s_axis_b_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_b TDATA";
begin
  \^s\(31 downto 0) <= S(31 downto 0);
  m_axis_result_tdata(31 downto 0) <= \^s\(31 downto 0);
inst: entity work.AXIS_SUB_axis_control_0_0_axis_control
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      clk => clk,
      m_axis_result_tlast => m_axis_result_tlast,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tvalid => m_axis_result_tvalid,
      rst_n => rst_n,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => s_axis_a_tlast,
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tready => s_axis_b_tready,
      s_axis_b_tvalid => s_axis_b_tvalid
    );
end STRUCTURE;
