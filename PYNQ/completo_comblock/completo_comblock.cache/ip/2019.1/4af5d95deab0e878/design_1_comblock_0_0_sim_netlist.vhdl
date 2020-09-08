-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Sep  7 13:48:31 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_comblock_0_0_sim_netlist.vhdl
-- Design      : design_1_comblock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axif_bvalid : out STD_LOGIC;
    axif_rlast : out STD_LOGIC;
    axif_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_aclk : in STD_LOGIC;
    axif_arvalid : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awvalid : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_rready : in STD_LOGIC;
    axif_wvalid : in STD_LOGIC;
    axif_wlast : in STD_LOGIC;
    axif_bready : in STD_LOGIC;
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF is
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arready1__0\ : STD_LOGIC;
  signal \axi_arready2__14\ : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_awready_i_2__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^axif_bvalid\ : STD_LOGIC;
  signal \^axif_rlast\ : STD_LOGIC;
  signal mem_rd_adr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal mem_wr_adr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axif_rdata[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axif_rdata[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axif_rdata[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axif_rdata[12]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axif_rdata[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axif_rdata[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axif_rdata[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axif_rdata[16]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axif_rdata[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axif_rdata[18]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axif_rdata[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axif_rdata[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axif_rdata[20]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axif_rdata[21]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axif_rdata[22]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axif_rdata[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axif_rdata[24]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axif_rdata[25]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axif_rdata[26]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axif_rdata[27]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axif_rdata[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axif_rdata[29]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axif_rdata[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axif_rdata[30]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axif_rdata[31]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axif_rdata[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axif_rdata[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axif_rdata[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axif_rdata[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axif_rdata[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axif_rdata[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axif_rdata[9]_INST_0\ : label is "soft_lutpair17";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  axif_bvalid <= \^axif_bvalid\;
  axif_rlast <= \^axif_rlast\;
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(6),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => axi_arlen(7),
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(4),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => axi_arlen(5),
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(2),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => axi_arlen(3),
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(0),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen(1),
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(6),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen(7),
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(4),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen(5),
      I3 => axi_arlen_cntr_reg(5),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(2),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen(3),
      I3 => axi_arlen_cntr_reg(3),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(0),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen(1),
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFEF"
    )
        port map (
      I0 => axif_araddr(0),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => mem_rd_adr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFEFFFEF0020"
    )
        port map (
      I0 => axif_araddr(1),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => mem_rd_adr(2),
      I5 => mem_rd_adr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => axif_araddr(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => mem_rd_adr(2),
      I3 => mem_rd_adr(3),
      I4 => mem_rd_adr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(0),
      I2 => axi_arburst(1),
      I3 => axif_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_araddr3,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => axif_araddr(3),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => mem_rd_adr(3),
      I3 => mem_rd_adr(2),
      I4 => mem_rd_adr(4),
      I5 => mem_rd_adr(5),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => mem_rd_adr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => mem_rd_adr(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => mem_rd_adr(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[5]_i_2_n_0\,
      Q => mem_rd_adr(5),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axif_arvalid,
      I2 => axi_arv_arr_flag,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => plusOp(0)
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => plusOp(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => plusOp(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => plusOp(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => plusOp(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => plusOp(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => plusOp(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axif_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axif_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => plusOp(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(0),
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(0),
      Q => axi_arlen(0),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(1),
      Q => axi_arlen(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(2),
      Q => axi_arlen(2),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(3),
      Q => axi_arlen(3),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(4),
      Q => axi_arlen(4),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(5),
      Q => axi_arlen(5),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(6),
      Q => axi_arlen(6),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(7),
      Q => axi_arlen(7),
      R => axi_awready_i_1_n_0
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDC0010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axif_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \axi_arready2__14\,
      O => \axi_arready1__0\
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => axi_arlen(7),
      I1 => axi_arlen_cntr_reg(7),
      I2 => axi_arlen(6),
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_4_n_0,
      I5 => axi_arready_i_5_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen(3),
      I2 => axi_arlen(5),
      I3 => axi_arlen_cntr_reg(5),
      I4 => axi_arlen(4),
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen(0),
      I2 => axi_arlen(2),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen(1),
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_5_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FF10"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(6),
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => axi_awlen(7),
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(4),
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => axi_awlen(5),
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(2),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => axi_awlen(3),
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(0),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen(1),
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(6),
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen(7),
      I3 => axi_awlen_cntr_reg(7),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(4),
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen(5),
      I3 => axi_awlen_cntr_reg(5),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(2),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen(3),
      I3 => axi_awlen_cntr_reg(3),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(0),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen(1),
      I3 => axi_awlen_cntr_reg(1),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFFB"
    )
        port map (
      I0 => axif_awaddr(0),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => mem_wr_adr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFBFFFB0008"
    )
        port map (
      I0 => axif_awaddr(1),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => mem_wr_adr(2),
      I5 => mem_wr_adr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => axif_awaddr(2),
      I1 => p_9_in,
      I2 => mem_wr_adr(2),
      I3 => mem_wr_adr(3),
      I4 => mem_wr_adr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => axif_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_awaddr3,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => axif_awaddr(3),
      I1 => p_9_in,
      I2 => mem_wr_adr(3),
      I3 => mem_wr_adr(2),
      I4 => mem_wr_adr(4),
      I5 => mem_wr_adr(5),
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => mem_wr_adr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => mem_wr_adr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => mem_wr_adr(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[5]_i_2_n_0\,
      Q => mem_wr_adr(5),
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axif_awvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_awready_reg_0\,
      O => p_9_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \plusOp__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \plusOp__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \plusOp__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \plusOp__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \plusOp__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \plusOp__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awv_awr_flag,
      I2 => axif_awvalid,
      I3 => axif_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axif_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \plusOp__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(0),
      Q => axi_awlen(0),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(1),
      Q => axi_awlen(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(2),
      Q => axi_awlen(2),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(3),
      Q => axi_awlen(3),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(4),
      Q => axi_awlen(4),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(5),
      Q => axi_awlen(5),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(6),
      Q => axi_awlen(6),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(7),
      Q => axi_awlen(7),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axif_aresetn,
      O => axi_awready_i_1_n_0
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400040004"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => axif_wlast,
      I5 => \^axi_wready_reg_0\,
      O => \axi_awready_i_2__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_awready_i_2__0_n_0\,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004F0F4F0F4F0F4"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => axif_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => axif_wlast,
      I2 => axif_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => axif_bready,
      I5 => \^axif_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^axif_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^axif_rlast\,
      I1 => axif_rready,
      I2 => axi_rlast0,
      I3 => axif_aresetn,
      I4 => \axi_arlen[7]_i_1_n_0\,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => \axi_arready2__14\,
      I2 => \^axif_rlast\,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^axif_rlast\,
      R => '0'
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => axif_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => axif_wlast,
      I3 => \^axi_wready_reg_0\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axif_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(0),
      O => axif_rdata(0)
    );
\axif_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(10),
      O => axif_rdata(10)
    );
\axif_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(11),
      O => axif_rdata(11)
    );
\axif_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(12),
      O => axif_rdata(12)
    );
\axif_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(13),
      O => axif_rdata(13)
    );
\axif_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(14),
      O => axif_rdata(14)
    );
\axif_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(15),
      O => axif_rdata(15)
    );
\axif_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(16),
      O => axif_rdata(16)
    );
\axif_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(17),
      O => axif_rdata(17)
    );
\axif_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(18),
      O => axif_rdata(18)
    );
\axif_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(19),
      O => axif_rdata(19)
    );
\axif_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(1),
      O => axif_rdata(1)
    );
\axif_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(20),
      O => axif_rdata(20)
    );
\axif_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(21),
      O => axif_rdata(21)
    );
\axif_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(22),
      O => axif_rdata(22)
    );
\axif_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(23),
      O => axif_rdata(23)
    );
\axif_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(24),
      O => axif_rdata(24)
    );
\axif_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(25),
      O => axif_rdata(25)
    );
\axif_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(26),
      O => axif_rdata(26)
    );
\axif_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(27),
      O => axif_rdata(27)
    );
\axif_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(28),
      O => axif_rdata(28)
    );
\axif_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(29),
      O => axif_rdata(29)
    );
\axif_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(2),
      O => axif_rdata(2)
    );
\axif_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(30),
      O => axif_rdata(30)
    );
\axif_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(31),
      O => axif_rdata(31)
    );
\axif_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(3),
      O => axif_rdata(3)
    );
\axif_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(4),
      O => axif_rdata(4)
    );
\axif_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(5),
      O => axif_rdata(5)
    );
\axif_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(6),
      O => axif_rdata(6)
    );
\axif_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(7),
      O => axif_rdata(7)
    );
\axif_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(8),
      O => axif_rdata(8)
    );
\axif_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(9),
      O => axif_rdata(9)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => mem_wr_adr(5),
      I1 => \^axi_wready_reg_0\,
      I2 => axif_wvalid,
      I3 => mem_rd_adr(5),
      O => ADDRBWRADDR(3)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => mem_wr_adr(4),
      I1 => \^axi_wready_reg_0\,
      I2 => axif_wvalid,
      I3 => mem_rd_adr(4),
      O => ADDRBWRADDR(2)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => mem_wr_adr(3),
      I1 => \^axi_wready_reg_0\,
      I2 => axif_wvalid,
      I3 => mem_rd_adr(3),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => mem_wr_adr(2),
      I1 => \^axi_wready_reg_0\,
      I2 => axif_wvalid,
      I3 => mem_rd_adr(2),
      O => ADDRBWRADDR(0)
    );
ram_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axif_wvalid,
      O => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    reg_rd_ena : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_araddr_reg[6]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[6]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_out_over_r_reg : out STD_LOGIC;
    \axi_awaddr_reg[7]_1\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_r_reg : out STD_LOGIC;
    fifo_in_under_r_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_val_o_reg_0 : out STD_LOGIC;
    \axi_araddr_reg[4]_0\ : out STD_LOGIC;
    empty_r_reg : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_aclk : in STD_LOGIC;
    \axi_rdata[31]_i_4_0\ : in STD_LOGIC;
    reg4_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[30]_0\ : in STD_LOGIC;
    \axi_rdata_reg[29]_0\ : in STD_LOGIC;
    \axi_rdata_reg[28]_0\ : in STD_LOGIC;
    \axi_rdata_reg[27]_0\ : in STD_LOGIC;
    \axi_rdata_reg[26]_0\ : in STD_LOGIC;
    \axi_rdata_reg[25]_0\ : in STD_LOGIC;
    \axi_rdata_reg[24]_0\ : in STD_LOGIC;
    \axi_rdata_reg[23]_0\ : in STD_LOGIC;
    \axi_rdata_reg[22]_0\ : in STD_LOGIC;
    \axi_rdata_reg[21]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    \axi_rdata_reg[18]_0\ : in STD_LOGIC;
    \axi_rdata_reg[17]_0\ : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]_0\ : in STD_LOGIC;
    \axi_rdata_reg[12]_0\ : in STD_LOGIC;
    \axi_rdata_reg[11]_0\ : in STD_LOGIC;
    \axi_rdata_reg[10]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    p_4_out : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[16]_1\ : in STD_LOGIC;
    \axi_rdata_reg[16]_2\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[1]_2\ : in STD_LOGIC;
    \axi_rdata_reg[1]_3\ : in STD_LOGIC;
    axil_wvalid : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    \fifo_out_over_r__0\ : in STD_LOGIC;
    full_r : in STD_LOGIC;
    \axi_rdata_reg[19]_1\ : in STD_LOGIC;
    \axi_rdata_reg[19]_2\ : in STD_LOGIC;
    \axi_rdata_reg[20]_1\ : in STD_LOGIC;
    \axi_rdata_reg[17]_1\ : in STD_LOGIC;
    \axi_rdata_reg[17]_2\ : in STD_LOGIC;
    \axi_rdata_reg[21]_1\ : in STD_LOGIC;
    \axi_rdata_reg[18]_1\ : in STD_LOGIC;
    \axi_rdata_reg[18]_2\ : in STD_LOGIC;
    \wr_ptr_r[5]_i_2\ : in STD_LOGIC;
    \fifo_in_under_r__0\ : in STD_LOGIC;
    empty_r : in STD_LOGIC;
    \rd_ptr_r_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_arvalid : in STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_araddr_reg[4]_0\ : STD_LOGIC;
  signal \^axi_araddr_reg[6]_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^axil_bvalid\ : STD_LOGIC;
  signal fifo_out_clear_i_2_n_0 : STD_LOGIC;
  signal fifo_out_over_r_i_2_n_0 : STD_LOGIC;
  signal fifo_out_over_r_i_3_n_0 : STD_LOGIC;
  signal fifo_out_over_r_i_4_n_0 : STD_LOGIC;
  signal \^full_r_reg\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram_reg_i_3_n_0 : STD_LOGIC;
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg_rd_ena\ : STD_LOGIC;
  signal reg_wr_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \regs_out[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \regs_out[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \regs_out[1][31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of fifo_in_clear_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of fifo_out_clear_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of fifo_out_over_r_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of fifo_out_over_r_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_reg_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_reg_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_ptr_r[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_ptr_r[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_r[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \regs_out[0][31]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \regs_out[0][31]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \regs_out[1][31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \regs_out[1][31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \regs_out[3][31]_i_1\ : label is "soft_lutpair31";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \axi_araddr_reg[4]_0\ <= \^axi_araddr_reg[4]_0\;
  \axi_araddr_reg[6]_0\ <= \^axi_araddr_reg[6]_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  axil_bvalid <= \^axil_bvalid\;
  full_r_reg <= \^full_r_reg\;
  reg_rd_ena <= \^reg_rd_ena\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axil_bready,
      I1 => \^axil_bvalid\,
      I2 => axil_awvalid,
      I3 => axil_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(0),
      Q => \^q\(0),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(1),
      Q => \^q\(1),
      S => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(2),
      Q => \^q\(2),
      S => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(3),
      Q => reg_rd_adr(5),
      S => p_0_in
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(4),
      Q => reg_rd_adr(6),
      S => p_0_in
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(5),
      Q => reg_rd_adr(7),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axil_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(0),
      Q => reg_wr_adr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(1),
      Q => reg_wr_adr(3),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(2),
      Q => reg_wr_adr(4),
      R => p_0_in
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(3),
      Q => reg_wr_adr(5),
      R => p_0_in
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(4),
      Q => reg_wr_adr(6),
      R => p_0_in
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(5),
      Q => reg_wr_adr(7),
      R => p_0_in
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axil_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axil_wvalid,
      I3 => axil_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axil_awvalid,
      I1 => axil_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axil_bready,
      I5 => \^axil_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axil_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_2_n_0\,
      I2 => \axi_rdata_reg[0]_1\,
      I3 => \axi_rdata[0]_i_4_n_0\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => reg_rd_dat(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[0]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(0),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(0),
      I1 => \^q\(1),
      I2 => reg1_i(0),
      I3 => \^q\(0),
      I4 => reg0_i(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(9),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_rd_dat(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(10),
      I1 => \^q\(1),
      I2 => reg1_i(10),
      I3 => \^q\(0),
      I4 => reg0_i(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[10]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(10),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(10),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_rd_dat(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(11),
      I1 => \^q\(1),
      I2 => reg1_i(11),
      I3 => \^q\(0),
      I4 => reg0_i(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[11]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(11),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(11),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_rd_dat(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(12),
      I1 => \^q\(1),
      I2 => reg1_i(12),
      I3 => \^q\(0),
      I4 => reg0_i(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[12]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(12),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(12),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_rd_dat(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(13),
      I1 => \^q\(1),
      I2 => reg1_i(13),
      I3 => \^q\(0),
      I4 => reg0_i(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[13]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(13),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(13),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_rd_dat(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(14),
      I1 => \^q\(1),
      I2 => reg1_i(14),
      I3 => \^q\(0),
      I4 => reg0_i(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[14]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(14),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(14),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => reg_rd_dat(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(15),
      I1 => \^q\(1),
      I2 => reg1_i(15),
      I3 => \^q\(0),
      I4 => reg0_i(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(15),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => \axi_rdata[16]_i_4_n_0\,
      O => reg_rd_dat(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(16),
      I1 => \^q\(1),
      I2 => reg1_i(16),
      I3 => \^q\(0),
      I4 => reg0_i(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(16),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFBBFAAAFFBB"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => p_4_out(15),
      I2 => \axi_rdata_reg[16]_1\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \axi_rdata_reg[16]_2\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => \axi_rdata[17]_i_4_n_0\,
      O => reg_rd_dat(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(17),
      I1 => \^q\(1),
      I2 => reg1_i(17),
      I3 => \^q\(0),
      I4 => reg0_i(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[17]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(17),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFABBAAFFFABB"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => p_4_out(16),
      I2 => \axi_rdata_reg[17]_1\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \axi_rdata_reg[17]_2\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_4_n_0\,
      I3 => \axi_rdata[18]_i_3_n_0\,
      I4 => \axi_rdata[18]_i_4_n_0\,
      O => reg_rd_dat(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(18),
      I1 => \^q\(1),
      I2 => reg1_i(18),
      I3 => \^q\(0),
      I4 => reg0_i(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[18]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(18),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFABBFFFFFABB"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => p_4_out(17),
      I2 => \axi_rdata_reg[18]_1\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \axi_rdata_reg[18]_2\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => \axi_rdata[19]_i_4_n_0\,
      O => reg_rd_dat(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(19),
      I1 => \^q\(1),
      I2 => reg1_i(19),
      I3 => \^q\(0),
      I4 => reg0_i(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[19]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(19),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFBBFAAAFFBB"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => p_4_out(18),
      I2 => \axi_rdata_reg[19]_1\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \axi_rdata_reg[19]_2\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => \axi_rdata[1]_i_4_n_0\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => reg_rd_dat(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[1]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(1),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5DFF7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \axi_rdata_reg[1]_1\,
      I3 => \axi_rdata_reg[1]_2\,
      I4 => \axi_rdata_reg[1]_3\,
      I5 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(1),
      I1 => \^q\(1),
      I2 => reg1_i(1),
      I3 => \^q\(0),
      I4 => reg0_i(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => p_4_out(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => \axi_rdata_reg[20]_1\,
      O => reg_rd_dat(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(20),
      I1 => \^q\(1),
      I2 => reg1_i(20),
      I3 => \^q\(0),
      I4 => reg0_i(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[20]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(20),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      I2 => \axi_rdata_reg[21]_1\,
      I3 => \axi_rdata[21]_i_4_n_0\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => reg_rd_dat(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[21]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(21),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(21),
      I1 => \^q\(1),
      I2 => reg1_i(21),
      I3 => \^q\(0),
      I4 => reg0_i(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(19),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_rd_dat(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(22),
      I1 => \^q\(1),
      I2 => reg1_i(22),
      I3 => \^q\(0),
      I4 => reg0_i(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[22]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(22),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(20),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_rd_dat(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(23),
      I1 => \^q\(1),
      I2 => reg1_i(23),
      I3 => \^q\(0),
      I4 => reg0_i(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[23]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(23),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(21),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_rd_dat(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(24),
      I1 => \^q\(1),
      I2 => reg1_i(24),
      I3 => \^q\(0),
      I4 => reg0_i(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[24]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(24),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(22),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_rd_dat(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(25),
      I1 => \^q\(1),
      I2 => reg1_i(25),
      I3 => \^q\(0),
      I4 => reg0_i(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[25]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(25),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(23),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_rd_dat(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(26),
      I1 => \^q\(1),
      I2 => reg1_i(26),
      I3 => \^q\(0),
      I4 => reg0_i(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[26]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(26),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(24),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_rd_dat(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(27),
      I1 => \^q\(1),
      I2 => reg1_i(27),
      I3 => \^q\(0),
      I4 => reg0_i(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[27]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(27),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(25),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_rd_dat(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(28),
      I1 => \^q\(1),
      I2 => reg1_i(28),
      I3 => \^q\(0),
      I4 => reg0_i(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(28),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => p_4_out(26),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_rd_dat(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(29),
      I1 => \^q\(1),
      I2 => reg1_i(29),
      I3 => \^q\(0),
      I4 => reg0_i(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[29]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(29),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => \axi_rdata[2]_i_4_n_0\,
      O => reg_rd_dat(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(2),
      I1 => \^q\(1),
      I2 => reg1_i(2),
      I3 => \^q\(0),
      I4 => reg0_i(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_4_out(1),
      I2 => \^q\(1),
      I3 => \fifo_in_under_r__0\,
      I4 => \fifo_out_over_r__0\,
      I5 => \^axi_araddr_reg[6]_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[2]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(2),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => p_4_out(27),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_rd_dat(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(30),
      I1 => \^q\(1),
      I2 => reg1_i(30),
      I3 => \^q\(0),
      I4 => reg0_i(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(30),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C4C"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg_rd_adr(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(7),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => reg_rd_adr(5),
      I3 => reg_rd_adr(7),
      I4 => \^q\(0),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axil_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => reg_rd_adr(6),
      I3 => reg_rd_adr(5),
      I4 => \^q\(2),
      I5 => reg_rd_adr(7),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B888888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => \^q\(1),
      I4 => \axi_rdata[31]_i_7_n_0\,
      I5 => p_4_out(28),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(31),
      I1 => \^q\(1),
      I2 => reg1_i(31),
      I3 => \^q\(0),
      I4 => reg0_i(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(31),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(2),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => reg_rd_dat(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(3),
      I1 => \^q\(1),
      I2 => reg1_i(3),
      I3 => \^q\(0),
      I4 => reg0_i(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[3]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(3),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(3),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_rd_dat(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(4),
      I1 => \^q\(1),
      I2 => reg1_i(4),
      I3 => \^q\(0),
      I4 => reg0_i(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[4]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(4),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(4),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => reg_rd_dat(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(5),
      I1 => \^q\(1),
      I2 => reg1_i(5),
      I3 => \^q\(0),
      I4 => reg0_i(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[5]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(5),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(5),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => reg_rd_dat(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(6),
      I1 => \^q\(1),
      I2 => reg1_i(6),
      I3 => \^q\(0),
      I4 => reg0_i(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[6]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(6),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(6),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => reg_rd_dat(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(7),
      I1 => \^q\(1),
      I2 => reg1_i(7),
      I3 => \^q\(0),
      I4 => reg0_i(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(7),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(7),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_rd_dat(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(8),
      I1 => \^q\(1),
      I2 => reg1_i(8),
      I3 => \^q\(0),
      I4 => reg0_i(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[8]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(8),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_5_n_0\,
      I3 => p_4_out(8),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_rd_dat(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg2_i(9),
      I1 => \^q\(1),
      I2 => reg1_i(9),
      I3 => \^q\(0),
      I4 => reg0_i(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => reg4_o(9),
      I4 => \^q\(0),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(0),
      Q => axil_rdata(0),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(10),
      Q => axil_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(11),
      Q => axil_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(12),
      Q => axil_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(13),
      Q => axil_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(14),
      Q => axil_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(15),
      Q => axil_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(16),
      Q => axil_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(17),
      Q => axil_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(18),
      Q => axil_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(19),
      Q => axil_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(1),
      Q => axil_rdata(1),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(20),
      Q => axil_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(21),
      Q => axil_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(22),
      Q => axil_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(23),
      Q => axil_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(24),
      Q => axil_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(25),
      Q => axil_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(26),
      Q => axil_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(27),
      Q => axil_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(28),
      Q => axil_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(29),
      Q => axil_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(2),
      Q => axil_rdata(2),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(30),
      Q => axil_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(31),
      Q => axil_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => reg_rd_dat(31),
      S => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(3),
      Q => axil_rdata(3),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(4),
      Q => axil_rdata(4),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(5),
      Q => axil_rdata(5),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(6),
      Q => axil_rdata(6),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(7),
      Q => axil_rdata(7),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(8),
      Q => axil_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(9),
      Q => axil_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axil_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axil_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axil_wvalid,
      I3 => axil_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
fifo_in_clear_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \regs_out[1][31]_i_2_n_0\,
      I1 => reg_wr_adr(6),
      I2 => reg_wr_adr(7),
      I3 => reg_wr_adr(3),
      O => \axi_awaddr_reg[6]_0\
    );
fifo_in_under_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA0AAAEAA"
    )
        port map (
      I0 => \fifo_in_under_r__0\,
      I1 => empty_r,
      I2 => \^axi_araddr_reg[6]_0\,
      I3 => \^reg_rd_ena\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => fifo_in_under_r_reg
    );
fifo_out_clear_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => fifo_out_clear_i_2_n_0,
      I1 => reg_wr_adr(3),
      I2 => reg_wr_adr(7),
      I3 => reg_wr_adr(6),
      I4 => reg_wr_adr(5),
      I5 => reg_wr_adr(4),
      O => \axi_awaddr_reg[3]_0\
    );
fifo_out_clear_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => reg_wr_adr(2),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axil_wvalid,
      I4 => axil_awvalid,
      O => fifo_out_clear_i_2_n_0
    );
fifo_out_over_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AEAEAEAEAEAE"
    )
        port map (
      I0 => \fifo_out_over_r__0\,
      I1 => full_r,
      I2 => fifo_out_over_r_i_2_n_0,
      I3 => \^axi_araddr_reg[6]_0\,
      I4 => \^reg_rd_ena\,
      I5 => fifo_out_over_r_i_3_n_0,
      O => fifo_out_over_r_reg
    );
fifo_out_over_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => reg_wr_adr(5),
      I2 => reg_wr_adr(3),
      I3 => reg_wr_adr(2),
      I4 => \regs_out[0][31]_i_2_n_0\,
      I5 => fifo_out_over_r_i_4_n_0,
      O => fifo_out_over_r_i_2_n_0
    );
fifo_out_over_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => fifo_out_over_r_i_3_n_0
    );
fifo_out_over_r_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(7),
      O => fifo_out_over_r_i_4_n_0
    );
ram_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_r_reg\,
      O => WEBWE(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => full_r,
      I1 => reg_wr_adr(6),
      I2 => reg_wr_adr(7),
      I3 => \regs_out[0][31]_i_2_n_0\,
      I4 => ram_reg_i_3_n_0,
      O => \^full_r_reg\
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => reg_wr_adr(5),
      I2 => reg_wr_adr(3),
      I3 => reg_wr_adr(2),
      O => ram_reg_i_3_n_0
    );
\rd_ptr_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \rd_ptr_r_reg[5]\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^reg_rd_ena\,
      I4 => \^axi_araddr_reg[6]_0\,
      I5 => empty_r,
      O => D(0)
    );
\rd_ptr_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => reg_rd_adr(6),
      I1 => \^q\(0),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(5),
      O => \^axi_araddr_reg[6]_0\
    );
\rd_ptr_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \^axi_araddr_reg[4]_0\
    );
\rd_ptr_r[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => empty_r,
      I1 => \^axi_araddr_reg[6]_0\,
      I2 => \^reg_rd_ena\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => empty_r_reg
    );
\rd_ptr_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^axi_araddr_reg[4]_0\,
      I1 => \^reg_rd_ena\,
      I2 => \^axi_araddr_reg[6]_0\,
      I3 => empty_r,
      I4 => \rd_ptr_r_reg[5]\(0),
      I5 => \rd_ptr_r_reg[5]\(1),
      O => rd_val_o_reg_0
    );
rd_val_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axil_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
rd_val_o_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => slv_reg_rden,
      Q => \^reg_rd_ena\,
      R => '0'
    );
\regs_out[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \regs_out[0][31]_i_2_n_0\,
      I1 => reg_wr_adr(4),
      I2 => reg_wr_adr(5),
      I3 => reg_wr_adr(2),
      I4 => \regs_out[0][31]_i_3_n_0\,
      I5 => reg_wr_adr(3),
      O => \axi_awaddr_reg[4]_1\(0)
    );
\regs_out[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => axil_awvalid,
      I1 => axil_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \regs_out[0][31]_i_2_n_0\
    );
\regs_out[0][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_wr_adr(7),
      I1 => reg_wr_adr(6),
      O => \regs_out[0][31]_i_3_n_0\
    );
\regs_out[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => reg_wr_adr(7),
      I1 => reg_wr_adr(6),
      I2 => reg_wr_adr(3),
      I3 => \regs_out[1][31]_i_2_n_0\,
      O => \axi_awaddr_reg[7]_0\(0)
    );
\regs_out[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => reg_wr_adr(5),
      I2 => \regs_out[0][31]_i_2_n_0\,
      I3 => reg_wr_adr(2),
      O => \regs_out[1][31]_i_2_n_0\
    );
\regs_out[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \regs_out[0][31]_i_2_n_0\,
      I1 => reg_wr_adr(4),
      I2 => reg_wr_adr(5),
      I3 => reg_wr_adr(2),
      I4 => reg_wr_adr(3),
      I5 => \regs_out[0][31]_i_3_n_0\,
      O => \axi_awaddr_reg[4]_0\(0)
    );
\regs_out[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \regs_out[1][31]_i_2_n_0\,
      I1 => reg_wr_adr(3),
      I2 => reg_wr_adr(7),
      I3 => reg_wr_adr(6),
      O => E(0)
    );
\regs_out[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => reg_wr_adr(5),
      I2 => reg_wr_adr(3),
      I3 => reg_wr_adr(2),
      I4 => \regs_out[0][31]_i_2_n_0\,
      I5 => \regs_out[0][31]_i_3_n_0\,
      O => \axi_awaddr_reg[4]_2\(0)
    );
\wr_ptr_r[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => ram_reg_i_3_n_0,
      I1 => \regs_out[0][31]_i_2_n_0\,
      I2 => reg_wr_adr(7),
      I3 => reg_wr_adr(6),
      I4 => full_r,
      I5 => \wr_ptr_r[5]_i_2\,
      O => \axi_awaddr_reg[7]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    \data_r_reg[1][3]_3\ : out STD_LOGIC;
    \data_r_reg[1][3]_4\ : out STD_LOGIC;
    \data_r_reg[1][3]_5\ : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_rdata[17]_i_7_0\ : out STD_LOGIC;
    \data_r_reg[1][3]_6\ : out STD_LOGIC;
    \data_r_reg[1][3]_7\ : out STD_LOGIC;
    \data_r_reg[1][2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][3]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_in__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \diff_ptr0_carry__0\ : in STD_LOGIC;
    wr_ptr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \diff_ptr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    \axi_rdata[1]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_r_reg : in STD_LOGIC;
    full_r_reg_0 : in STD_LOGIC;
    diff_ptr0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    diff_ptr01_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    diff_ptr00_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \diff_ptr0__0_carry\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \^axi_rdata[17]_i_7_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_r[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \data_r_reg[0]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^data_r_reg[1][3]_3\ : STD_LOGIC;
  signal \^data_r_reg[1][3]_4\ : STD_LOGIC;
  signal \^data_r_reg[1][3]_5\ : STD_LOGIC;
  signal \^data_r_reg[1][3]_6\ : STD_LOGIC;
  signal \^data_r_reg[1][3]_7\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \diff_ptr0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \diff_ptr0_carry_i_9__0\ : label is "soft_lutpair42";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \axi_rdata[17]_i_7_0\ <= \^axi_rdata[17]_i_7_0\;
  \data_r_reg[1][3]_3\ <= \^data_r_reg[1][3]_3\;
  \data_r_reg[1][3]_4\ <= \^data_r_reg[1][3]_4\;
  \data_r_reg[1][3]_5\ <= \^data_r_reg[1][3]_5\;
  \data_r_reg[1][3]_6\ <= \^data_r_reg[1][3]_6\;
  \data_r_reg[1][3]_7\ <= \^data_r_reg[1][3]_7\;
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => diff_ptr0(0),
      I1 => \^data_r_reg[1][3]_7\,
      I2 => \diff_ptr0_inferred__0/i__carry__0\,
      I3 => \axi_rdata[16]_i_8_n_0\,
      O => \^data_r_reg[1][3]_4\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \diff_ptr0__0_carry\,
      I1 => Q(0),
      I2 => \diff_ptr0_carry_i_9__0_n_0\,
      I3 => \data_r_reg_n_0_[1][0]\,
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3550355F"
    )
        port map (
      I0 => diff_ptr01_in(0),
      I1 => diff_ptr0(1),
      I2 => \^data_r_reg[1][3]_7\,
      I3 => \diff_ptr0_inferred__0/i__carry__0\,
      I4 => diff_ptr00_in(0),
      O => \^data_r_reg[1][3]_5\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3550355F"
    )
        port map (
      I0 => diff_ptr01_in(1),
      I1 => diff_ptr0(2),
      I2 => \^data_r_reg[1][3]_7\,
      I3 => \diff_ptr0_inferred__0/i__carry__0\,
      I4 => diff_ptr00_in(1),
      O => \^data_r_reg[1][3]_3\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808880888888"
    )
        port map (
      I0 => \axi_rdata[1]_i_3\(0),
      I1 => full_r_reg,
      I2 => full_r_reg_0,
      I3 => \^data_r_reg[1][3]_3\,
      I4 => \^data_r_reg[1][3]_4\,
      I5 => \^data_r_reg[1][3]_5\,
      O => \axi_araddr_reg[4]\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3550355F"
    )
        port map (
      I0 => diff_ptr01_in(2),
      I1 => diff_ptr0(3),
      I2 => \^data_r_reg[1][3]_7\,
      I3 => \diff_ptr0_inferred__0/i__carry__0\,
      I4 => diff_ptr00_in(2),
      O => \^data_r_reg[1][3]_6\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3F1"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      O => \^data_r_reg[1][3]_7\
    );
\data_r[0][0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(0),
      I1 => \data_r_reg[0][5]_0\(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(5),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(1),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(5),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(3),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58A7"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(3),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(5),
      I3 => \data_r_reg[0][5]_0\(4),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(2),
      I1 => \data_r_reg[0][5]_0\(3),
      I2 => \data_r_reg[0][5]_0\(5),
      I3 => \data_r_reg[0][5]_0\(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(4),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(3),
      I3 => \data_r_reg[0][5]_0\(5),
      O => \data_r[0][5]_i_1_n_0\
    );
\data_r_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(0),
      Q => \data_r_reg[0]_1\(0),
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(1),
      Q => \data_r_reg[0]_1\(1),
      R => '0'
    );
\data_r_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(2),
      Q => \data_r_reg[0]_1\(2),
      R => '0'
    );
\data_r_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(3),
      Q => \data_r_reg[0]_1\(3),
      R => '0'
    );
\data_r_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(4),
      Q => \data_r_reg[0]_1\(4),
      R => '0'
    );
\data_r_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r[0][5]_i_1_n_0\,
      Q => \data_r_reg[0]_1\(5),
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(0),
      Q => \data_r_reg_n_0_[1][0]\,
      R => '0'
    );
\data_r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(1),
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(2),
      Q => p_0_in2_in,
      R => '0'
    );
\data_r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(3),
      Q => p_0_in5_in,
      R => '0'
    );
\data_r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(4),
      Q => \data_r_reg_n_0_[1][4]\,
      R => '0'
    );
\data_r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(5),
      Q => p_1_in,
      R => '0'
    );
\diff_ptr0__0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      O => \data_r_reg[1][3]_8\(0)
    );
\diff_ptr0__0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A565A55"
    )
        port map (
      I0 => \diff_ptr0_inferred__0/i__carry__0\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      O => \data_r_reg[1][2]_3\(1)
    );
\diff_ptr0__0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A956AA"
    )
        port map (
      I0 => \p_1_in__0\(0),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      O => \data_r_reg[1][2]_3\(0)
    );
\diff_ptr0__0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DD1"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      O => \data_r_reg[1][2]_4\(0)
    );
\diff_ptr0__0_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96AA9655"
    )
        port map (
      I0 => \diff_ptr0_carry__0\,
      I1 => p_0_in5_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_1_in,
      I4 => p_0_in2_in,
      O => \data_r_reg[1][3]_0\(3)
    );
\diff_ptr0__0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \^di\(2),
      O => \data_r_reg[1][3]_0\(2)
    );
\diff_ptr0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \data_r_reg[1][3]_0\(1)
    );
\diff_ptr0__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \diff_ptr0__0_carry\,
      I1 => Q(0),
      I2 => \diff_ptr0_carry_i_9__0_n_0\,
      I3 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][3]_0\(0)
    );
\diff_ptr0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCA3335"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => \p_1_in__0\(0),
      O => \data_r_reg[1][3]_2\(0)
    );
\diff_ptr0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A565A555AAA59AA"
    )
        port map (
      I0 => \diff_ptr0_inferred__0/i__carry__0\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \p_1_in__0\(0),
      O => \data_r_reg[1][2]_1\(1)
    );
\diff_ptr0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A55A56AA56A955"
    )
        port map (
      I0 => \p_1_in__0\(0),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_carry__0\,
      O => \data_r_reg[1][2]_1\(0)
    );
\diff_ptr0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      O => \^di\(2)
    );
\diff_ptr0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      O => \data_r_reg[1][3]_1\(0)
    );
\diff_ptr0_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      I4 => p_0_in,
      O => \^di\(0)
    );
\diff_ptr0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A656A95959A9"
    )
        port map (
      I0 => \^di\(2),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_carry__0\,
      O => \data_r_reg[1][2]_0\(3)
    );
\diff_ptr0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      I3 => wr_ptr(1),
      O => \data_r_reg[1][2]_0\(2)
    );
\diff_ptr0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \data_r_reg[1][2]_0\(1)
    );
\diff_ptr0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \diff_ptr0__0_carry\,
      I1 => Q(0),
      I2 => \diff_ptr0_carry_i_9__0_n_0\,
      I3 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][2]_0\(0)
    );
\diff_ptr0_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_1_in,
      I4 => p_0_in2_in,
      O => \diff_ptr0_carry_i_9__0_n_0\
    );
full_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_rdata[17]_i_7_0\,
      O => p_8_out
    );
full_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^data_r_reg[1][3]_3\,
      I1 => \^data_r_reg[1][3]_4\,
      I2 => \^data_r_reg[1][3]_6\,
      I3 => full_r_reg_0,
      I4 => full_r_reg,
      I5 => \^data_r_reg[1][3]_5\,
      O => \^axi_rdata[17]_i_7_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A565A555AAA59AA"
    )
        port map (
      I0 => \diff_ptr0_inferred__0/i__carry__0\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \p_1_in__0\(0),
      O => S(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A55A56AA56A955"
    )
        port map (
      I0 => \p_1_in__0\(0),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_carry__0\,
      O => S(0)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      O => \^di\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A656A95959A9"
    )
        port map (
      I0 => \^di\(2),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_carry__0\,
      O => \data_r_reg[1][2]_2\(3)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      I3 => wr_ptr(1),
      O => \data_r_reg[1][2]_2\(2)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \data_r_reg[1][2]_2\(1)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \diff_ptr0__0_carry\,
      I1 => Q(0),
      I2 => \diff_ptr0_carry_i_9__0_n_0\,
      I3 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][2]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][5]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_ptr_r_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fifo_empty_o : out STD_LOGIC;
    \rd_ptr_r_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_aempty_o : out STD_LOGIC;
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    empty_r_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \diff_ptr0_inferred__2/i__carry__0\ : in STD_LOGIC;
    empty_r_reg_0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_r_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_r_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_r_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fifo_aempty_o_0 : in STD_LOGIC;
    fifo_aempty_o_1 : in STD_LOGIC;
    fifo_aempty_o_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_aempty_o_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_r : in STD_LOGIC;
    fifo_re_i : in STD_LOGIC;
    \diff_ptr0_inferred__2/i__carry\ : in STD_LOGIC;
    \diff_ptr0_inferred__2/i__carry_0\ : in STD_LOGIC;
    \diff_ptr0_inferred__2/i__carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_r[0][1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^data_r_reg[1][5]_0\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][4]\ : STD_LOGIC;
  signal fifo_aempty_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_aempty_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal fifo_aempty_o_INST_0_i_5_n_0 : STD_LOGIC;
  signal fifo_aempty_o_INST_0_i_6_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_5_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_6_n_0 : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal wr_bin : STD_LOGIC_VECTOR ( 5 to 5 );
  signal wr_in_rd_ptr : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of fifo_empty_o_INST_0_i_3 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair46";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \data_r_reg[1][5]_0\ <= \^data_r_reg[1][5]_0\;
\data_r[0][0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      O => \data_r[0][1]_i_1__2_n_0\
    );
\data_r[0][2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(5),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6599"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F5E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(3),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAF8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(2),
      O => wr_bin(5)
    );
\data_r_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(0),
      Q => \data_r_reg_n_0_[0][0]\,
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r[0][1]_i_1__2_n_0\,
      Q => \data_r_reg_n_0_[0][1]\,
      R => '0'
    );
\data_r_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(2),
      Q => \data_r_reg_n_0_[0][2]\,
      R => '0'
    );
\data_r_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(3),
      Q => \data_r_reg_n_0_[0][3]\,
      R => '0'
    );
\data_r_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(4),
      Q => \data_r_reg_n_0_[0][4]\,
      R => '0'
    );
\data_r_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => wr_bin(5),
      Q => \data_r_reg_n_0_[0][5]\,
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][0]\,
      Q => \data_r_reg_n_0_[1][0]\,
      R => '0'
    );
\data_r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][1]\,
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][2]\,
      Q => p_0_in2_in,
      R => '0'
    );
\data_r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][3]\,
      Q => p_0_in5_in,
      R => '0'
    );
\data_r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][4]\,
      Q => \data_r_reg_n_0_[1][4]\,
      R => '0'
    );
\data_r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][5]\,
      Q => p_1_in,
      R => '0'
    );
fifo_aempty_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEB2228"
    )
        port map (
      I0 => fifo_aempty_o_INST_0_i_1_n_0,
      I1 => empty_r_reg(5),
      I2 => fifo_aempty_o_0,
      I3 => fifo_aempty_o_1,
      I4 => fifo_aempty_o_INST_0_i_4_n_0,
      I5 => fifo_aempty_o_INST_0_i_5_n_0,
      O => fifo_aempty_o
    );
fifo_aempty_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => empty_r_reg_3(0),
      I1 => empty_r_reg_3(1),
      I2 => empty_r_reg_2(2),
      I3 => empty_r_reg_2(1),
      I4 => empty_r_reg_2(0),
      I5 => fifo_empty_o_INST_0_i_3_n_0,
      O => fifo_aempty_o_INST_0_i_1_n_0
    );
fifo_aempty_o_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_aempty_o_2(1),
      I1 => fifo_aempty_o_2(2),
      I2 => fifo_aempty_o_2(3),
      I3 => fifo_aempty_o_3(0),
      I4 => fifo_aempty_o_3(1),
      I5 => fifo_empty_o_INST_0_i_3_n_0,
      O => fifo_aempty_o_INST_0_i_4_n_0
    );
fifo_aempty_o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => empty_r_reg_1(0),
      I1 => empty_r_reg_1(1),
      I2 => O(2),
      I3 => O(1),
      I4 => O(0),
      I5 => fifo_aempty_o_INST_0_i_6_n_0,
      O => fifo_aempty_o_INST_0_i_5_n_0
    );
fifo_aempty_o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5100AE00AEFF51"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => empty_r_reg(5),
      I5 => empty_r_reg_0,
      O => fifo_aempty_o_INST_0_i_6_n_0
    );
fifo_empty_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFEFFAAAEAEAAA"
    )
        port map (
      I0 => fifo_empty_o_INST_0_i_1_n_0,
      I1 => fifo_empty_o_INST_0_i_2_n_0,
      I2 => fifo_empty_o_INST_0_i_3_n_0,
      I3 => empty_r_reg(5),
      I4 => empty_r_reg_0,
      I5 => fifo_empty_o_INST_0_i_5_n_0,
      O => fifo_empty_o
    );
fifo_empty_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000280082"
    )
        port map (
      I0 => fifo_aempty_o_INST_0_i_4_n_0,
      I1 => empty_r_reg(2),
      I2 => empty_r_reg(3),
      I3 => fifo_aempty_o_2(0),
      I4 => empty_r_reg(5),
      I5 => fifo_aempty_o_0,
      O => fifo_empty_o_INST_0_i_1_n_0
    );
fifo_empty_o_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => empty_r_reg_2(1),
      I1 => empty_r_reg_2(2),
      I2 => fifo_empty_o_INST_0_i_6_n_0,
      I3 => empty_r_reg_2(0),
      I4 => empty_r_reg_3(1),
      I5 => empty_r_reg_3(0),
      O => fifo_empty_o_INST_0_i_2_n_0
    );
fifo_empty_o_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => fifo_empty_o_INST_0_i_3_n_0
    );
fifo_empty_o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => O(1),
      I1 => O(2),
      I2 => fifo_empty_o_INST_0_i_6_n_0,
      I3 => O(0),
      I4 => empty_r_reg_1(1),
      I5 => empty_r_reg_1(0),
      O => fifo_empty_o_INST_0_i_5_n_0
    );
fifo_empty_o_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => fifo_re_i,
      I3 => empty_r,
      I4 => empty_r_reg(0),
      O => fifo_empty_o_INST_0_i_6_n_0
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FB"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => \^data_r_reg[1][5]_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5100AE00AEFF51"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => empty_r_reg(5),
      I5 => empty_r_reg_0,
      O => \data_r_reg[1][4]_0\(1)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA695595"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => empty_r_reg(3),
      I2 => empty_r_reg(2),
      I3 => \diff_ptr0_inferred__2/i__carry__0\,
      I4 => empty_r_reg(4),
      O => \data_r_reg[1][4]_0\(0)
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      O => \^di\(2)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"487BB784"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_1_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in2_in,
      I4 => \diff_ptr0_inferred__2/i__carry_0\,
      O => \data_r_reg[1][3]_0\(3)
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in5_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => \diff_ptr0_inferred__2/i__carry\,
      O => \data_r_reg[1][3]_0\(2)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA5955"
    )
        port map (
      I0 => \^di\(1),
      I1 => empty_r_reg(0),
      I2 => empty_r,
      I3 => fifo_re_i,
      I4 => empty_r_reg(1),
      O => \data_r_reg[1][3]_0\(1)
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => fifo_re_i,
      I3 => empty_r,
      I4 => empty_r_reg(0),
      O => \data_r_reg[1][3]_0\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65579AA8"
    )
        port map (
      I0 => empty_r_reg(4),
      I1 => \diff_ptr0_inferred__2/i__carry__0\,
      I2 => empty_r_reg(2),
      I3 => empty_r_reg(3),
      I4 => \^data_r_reg[1][5]_0\,
      O => \rd_ptr_r_reg[4]\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99599995AA9AAAAA"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => empty_r_reg(2),
      I3 => \diff_ptr0_inferred__2/i__carry__0\,
      I4 => empty_r_reg(3),
      I5 => empty_r_reg(4),
      O => S(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99599995AA9AAAAA"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => empty_r_reg(2),
      I3 => \diff_ptr0_inferred__2/i__carry__0\,
      I4 => empty_r_reg(3),
      I5 => empty_r_reg(4),
      O => \rd_ptr_r_reg[2]\(1)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669669666696663C"
    )
        port map (
      I0 => empty_r_reg(4),
      I1 => \^data_r_reg[1][5]_0\,
      I2 => wr_in_rd_ptr(3),
      I3 => empty_r_reg(3),
      I4 => \diff_ptr0_inferred__2/i__carry__0\,
      I5 => empty_r_reg(2),
      O => S(0)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669669666696663C"
    )
        port map (
      I0 => empty_r_reg(4),
      I1 => \^data_r_reg[1][5]_0\,
      I2 => wr_in_rd_ptr(3),
      I3 => empty_r_reg(3),
      I4 => \diff_ptr0_inferred__2/i__carry__0\,
      I5 => empty_r_reg(2),
      O => \rd_ptr_r_reg[2]\(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5100AE"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => empty_r_reg(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in5_in,
      O => wr_in_rd_ptr(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966969666999696"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry\,
      I1 => \diff_ptr0_inferred__2/i__carry_0\,
      I2 => p_0_in2_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_1_in,
      I5 => p_0_in5_in,
      O => \data_r_reg[1][2]_0\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      I4 => p_0_in2_in,
      O => \^di\(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry_1\(0),
      I1 => p_0_in2_in,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => \data_r_reg[1][2]_0\(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][0]\,
      I1 => p_0_in2_in,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \^di\(0)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA5955"
    )
        port map (
      I0 => \^di\(1),
      I1 => empty_r_reg(0),
      I2 => empty_r,
      I3 => fifo_re_i,
      I4 => empty_r_reg(1),
      O => \data_r_reg[1][2]_0\(1)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966969666999696"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry\,
      I1 => \diff_ptr0_inferred__2/i__carry_0\,
      I2 => p_0_in2_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_1_in,
      I5 => p_0_in5_in,
      O => \data_r_reg[1][2]_1\(3)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => fifo_re_i,
      I3 => empty_r,
      I4 => empty_r_reg(0),
      O => \data_r_reg[1][2]_0\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry_1\(0),
      I1 => p_0_in2_in,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => \data_r_reg[1][2]_1\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA5955"
    )
        port map (
      I0 => \^di\(1),
      I1 => empty_r_reg(0),
      I2 => empty_r,
      I3 => fifo_re_i,
      I4 => empty_r_reg(1),
      O => \data_r_reg[1][2]_1\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => fifo_re_i,
      I3 => empty_r,
      I4 => empty_r_reg(0),
      O => \data_r_reg[1][2]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_afull_o : out STD_LOGIC;
    fifo_full_o : out STD_LOGIC;
    \data_r_reg[1][2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    full_r : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    \data_r_reg[0][5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    diff_ptr0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    diff_ptr01_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    diff_ptr00_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \diff_ptr0__0_carry__0\ : in STD_LOGIC;
    wr_ptr : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_r[0][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][4]\ : STD_LOGIC;
  signal diff_ptr0_carry_i_9_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_10_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_5_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_6_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_7_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_8_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal rd_bin : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1\ : label is "soft_lutpair33";
  attribute HLUTNM : string;
  attribute HLUTNM of diff_ptr0_carry_i_1 : label is "lutpair0";
  attribute SOFT_HLUTNM of fifo_full_o_INST_0_i_8 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of fifo_full_o_INST_0_i_9 : label is "soft_lutpair32";
  attribute HLUTNM of \i__carry_i_4__0\ : label is "lutpair0";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
\data_r[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(1),
      I1 => \data_r_reg[0][5]_0\(0),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(1),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(5),
      O => \data_r[0][1]_i_1__0_n_0\
    );
\data_r[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(3),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(5),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6599"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(4),
      I1 => \data_r_reg[0][5]_0\(5),
      I2 => \data_r_reg[0][5]_0\(2),
      I3 => \data_r_reg[0][5]_0\(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(3),
      I1 => \data_r_reg[0][5]_0\(2),
      I2 => \data_r_reg[0][5]_0\(5),
      I3 => \data_r_reg[0][5]_0\(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \data_r_reg[0][5]_0\(5),
      I1 => \data_r_reg[0][5]_0\(3),
      I2 => \data_r_reg[0][5]_0\(2),
      I3 => \data_r_reg[0][5]_0\(4),
      O => rd_bin(5)
    );
\data_r_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(0),
      Q => \data_r_reg[0]_0\(0),
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r[0][1]_i_1__0_n_0\,
      Q => \data_r_reg[0]_0\(1),
      R => '0'
    );
\data_r_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(2),
      Q => \data_r_reg[0]_0\(2),
      R => '0'
    );
\data_r_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(3),
      Q => \data_r_reg[0]_0\(3),
      R => '0'
    );
\data_r_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(4),
      Q => \data_r_reg[0]_0\(4),
      R => '0'
    );
\data_r_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_bin(5),
      Q => \data_r_reg[0]_0\(5),
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(0),
      Q => \data_r_reg_n_0_[1][0]\,
      R => '0'
    );
\data_r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(1),
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(2),
      Q => p_0_in2_in,
      R => '0'
    );
\data_r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(3),
      Q => p_0_in5_in,
      R => '0'
    );
\data_r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(4),
      Q => \data_r_reg_n_0_[1][4]\,
      R => '0'
    );
\data_r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(5),
      Q => p_1_in_0,
      R => '0'
    );
\diff_ptr0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in_0,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      O => \data_r_reg[1][4]_2\(0)
    );
\diff_ptr0__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA5559"
    )
        port map (
      I0 => \diff_ptr0__0_carry__0\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in_0,
      I4 => \data_r_reg_n_0_[1][4]\,
      O => \data_r_reg[1][3]_0\(1)
    );
\diff_ptr0__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in_0,
      I4 => \data_r_reg_n_0_[1][4]\,
      O => \data_r_reg[1][3]_0\(0)
    );
\diff_ptr0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C55"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      I3 => p_1_in_0,
      O => \data_r_reg[1][2]_3\(0)
    );
\diff_ptr0__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A9559"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in_0,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in2_in,
      O => \data_r_reg[1][5]_0\(3)
    );
\diff_ptr0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => \^di\(2),
      O => \data_r_reg[1][5]_0\(2)
    );
\diff_ptr0__0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => Q(0),
      I1 => full_r,
      I2 => fifo_we_i,
      I3 => Q(1),
      I4 => diff_ptr0_carry_i_9_n_0,
      O => \data_r_reg[1][5]_0\(1)
    );
\diff_ptr0__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => Q(0),
      I3 => diff_ptr0_carry_i_9_n_0,
      I4 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][5]_0\(0)
    );
\diff_ptr0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in_0,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => p_1_in(1),
      O => \data_r_reg[1][4]_1\(0)
    );
\diff_ptr0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABA800005457"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in_0,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => p_1_in(1),
      I5 => fifo_full_o_INST_0_i_7_n_0,
      O => \data_r_reg[1][4]_0\(1)
    );
\diff_ptr0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5595A6A5A5A695"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      I4 => p_1_in_0,
      I5 => p_1_in(0),
      O => \data_r_reg[1][4]_0\(0)
    );
diff_ptr0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      O => \^di\(2)
    );
diff_ptr0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      O => \data_r_reg[1][2]_1\(0)
    );
diff_ptr0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      I3 => p_1_in_0,
      I4 => p_0_in,
      O => \^di\(0)
    );
diff_ptr0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA56666A55A9999"
    )
        port map (
      I0 => \^di\(2),
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      I4 => p_1_in_0,
      I5 => p_1_in(0),
      O => \data_r_reg[1][2]_0\(3)
    );
diff_ptr0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      I3 => wr_ptr(0),
      O => \data_r_reg[1][2]_0\(2)
    );
diff_ptr0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => Q(0),
      I1 => full_r,
      I2 => fifo_we_i,
      I3 => Q(1),
      I4 => diff_ptr0_carry_i_9_n_0,
      O => \data_r_reg[1][2]_0\(1)
    );
diff_ptr0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => Q(0),
      I3 => diff_ptr0_carry_i_9_n_0,
      I4 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][2]_0\(0)
    );
diff_ptr0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in_0,
      I2 => p_0_in2_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      O => diff_ptr0_carry_i_9_n_0
    );
fifo_afull_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFFAAAAAAAA"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_3_n_0,
      I1 => fifo_full_o_INST_0_i_4_n_0,
      I2 => fifo_full_o_INST_0_i_1_n_0,
      I3 => fifo_full_o_INST_0_i_5_n_0,
      I4 => fifo_full_o_INST_0_i_6_n_0,
      I5 => fifo_full_o_INST_0_i_2_n_0,
      O => fifo_afull_o
    );
fifo_full_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_1_n_0,
      I1 => fifo_full_o_INST_0_i_2_n_0,
      I2 => fifo_full_o_INST_0_i_3_n_0,
      I3 => fifo_full_o_INST_0_i_4_n_0,
      I4 => fifo_full_o_INST_0_i_5_n_0,
      I5 => fifo_full_o_INST_0_i_6_n_0,
      O => fifo_full_o
    );
fifo_full_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707770700007707"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => diff_ptr01_in(0),
      I2 => diff_ptr0(1),
      I3 => fifo_full_o_INST_0_i_8_n_0,
      I4 => diff_ptr00_in(0),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => Q(0),
      I3 => diff_ptr0_carry_i_9_n_0,
      I4 => \data_r_reg_n_0_[1][0]\,
      O => fifo_full_o_INST_0_i_10_n_0
    );
fifo_full_o_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => diff_ptr01_in(3),
      I2 => diff_ptr0(4),
      I3 => fifo_full_o_INST_0_i_8_n_0,
      I4 => diff_ptr00_in(3),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_2_n_0
    );
fifo_full_o_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => diff_ptr01_in(4),
      I2 => diff_ptr0(5),
      I3 => fifo_full_o_INST_0_i_8_n_0,
      I4 => diff_ptr00_in(4),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_3_n_0
    );
fifo_full_o_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F351F300"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => diff_ptr0(0),
      I2 => fifo_full_o_INST_0_i_8_n_0,
      I3 => fifo_full_o_INST_0_i_10_n_0,
      I4 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_4_n_0
    );
fifo_full_o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707770700007707"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => diff_ptr01_in(1),
      I2 => diff_ptr0(2),
      I3 => fifo_full_o_INST_0_i_8_n_0,
      I4 => diff_ptr00_in(1),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_5_n_0
    );
fifo_full_o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => diff_ptr01_in(2),
      I2 => diff_ptr0(3),
      I3 => fifo_full_o_INST_0_i_8_n_0,
      I4 => diff_ptr00_in(2),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_6_n_0
    );
fifo_full_o_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA5559"
    )
        port map (
      I0 => \diff_ptr0__0_carry__0\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in_0,
      I4 => \data_r_reg_n_0_[1][4]\,
      O => fifo_full_o_INST_0_i_7_n_0
    );
fifo_full_o_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF555D"
    )
        port map (
      I0 => \diff_ptr0__0_carry__0\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in_0,
      I4 => \data_r_reg_n_0_[1][4]\,
      O => fifo_full_o_INST_0_i_8_n_0
    );
fifo_full_o_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFFFB"
    )
        port map (
      I0 => \diff_ptr0__0_carry__0\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in_0,
      I4 => \data_r_reg_n_0_[1][4]\,
      O => fifo_full_o_INST_0_i_9_n_0
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABA800005457"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in_0,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => p_1_in(1),
      I5 => fifo_full_o_INST_0_i_7_n_0,
      O => S(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5595A6A5A5A695"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      I4 => p_1_in_0,
      I5 => p_1_in(0),
      O => S(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      O => \^di\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA56666A55A9999"
    )
        port map (
      I0 => \^di\(2),
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      I4 => p_1_in_0,
      I5 => p_1_in(0),
      O => \data_r_reg[1][2]_2\(3)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      I3 => wr_ptr(0),
      O => \data_r_reg[1][2]_2\(2)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => Q(0),
      I1 => full_r,
      I2 => fifo_we_i,
      I3 => Q(1),
      I4 => diff_ptr0_carry_i_9_n_0,
      O => \data_r_reg[1][2]_2\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => Q(0),
      I3 => diff_ptr0_carry_i_9_n_0,
      I4 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][2]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 is
  port (
    \data_r_reg[1][1]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \rd_ptr_r_reg[5]\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_2\ : out STD_LOGIC;
    \axi_araddr_reg[3]\ : out STD_LOGIC;
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata[20]_i_6_0\ : out STD_LOGIC;
    \diff_ptr0_inferred__2/i___0_carry\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_ptr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \diff_ptr0_inferred__3/i__carry__0\ : in STD_LOGIC;
    \data_r_reg[0][4]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_4_out : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata[19]_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata[19]_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_r_i_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_r_i_2_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_r_i_2_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \diff_ptr0_inferred__2/i__carry\ : in STD_LOGIC;
    \diff_ptr0_inferred__3/i__carry\ : in STD_LOGIC;
    axil_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 is
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_r[0][1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^data_r_reg[1][1]_0\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][4]\ : STD_LOGIC;
  signal empty_r_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^rd_ptr_r_reg[5]\ : STD_LOGIC;
  signal \^rd_ptr_r_reg[5]_0\ : STD_LOGIC;
  signal \^rd_ptr_r_reg[5]_1\ : STD_LOGIC;
  signal \^rd_ptr_r_reg[5]_2\ : STD_LOGIC;
  signal wr_bin : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__0\ : label is "soft_lutpair37";
begin
  \data_r_reg[1][1]_0\ <= \^data_r_reg[1][1]_0\;
  \rd_ptr_r_reg[5]\ <= \^rd_ptr_r_reg[5]\;
  \rd_ptr_r_reg[5]_0\ <= \^rd_ptr_r_reg[5]_0\;
  \rd_ptr_r_reg[5]_1\ <= \^rd_ptr_r_reg[5]_1\;
  \rd_ptr_r_reg[5]_2\ <= \^rd_ptr_r_reg[5]_2\;
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001310D3D0"
    )
        port map (
      I0 => empty_r_i_2_n_0,
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => p_4_out(0),
      I4 => \axi_rdata_reg[0]_0\,
      I5 => \axi_rdata_reg[0]_1\,
      O => \axi_araddr_reg[4]\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => O(0),
      I1 => rd_ptr(1),
      I2 => \axi_rdata[21]_i_9_n_0\,
      I3 => \axi_rdata[16]_i_9_n_0\,
      O => \^rd_ptr_r_reg[5]_2\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(0),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50355F35"
    )
        port map (
      I0 => \axi_rdata[19]_i_4\(0),
      I1 => O(1),
      I2 => rd_ptr(1),
      I3 => \axi_rdata[21]_i_9_n_0\,
      I4 => \axi_rdata[19]_i_4_0\(0),
      O => \^rd_ptr_r_reg[5]_1\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50355F35"
    )
        port map (
      I0 => \axi_rdata[19]_i_4\(1),
      I1 => O(2),
      I2 => rd_ptr(1),
      I3 => \axi_rdata[21]_i_9_n_0\,
      I4 => \axi_rdata[19]_i_4_0\(1),
      O => \^rd_ptr_r_reg[5]\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50355F35"
    )
        port map (
      I0 => \axi_rdata[19]_i_4\(2),
      I1 => O(3),
      I2 => rd_ptr(1),
      I3 => \axi_rdata[21]_i_9_n_0\,
      I4 => \axi_rdata[19]_i_4_0\(2),
      O => \^rd_ptr_r_reg[5]_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \^rd_ptr_r_reg[5]_1\,
      I1 => \^rd_ptr_r_reg[5]_0\,
      I2 => \^rd_ptr_r_reg[5]\,
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata[20]_i_6_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF34F4FFFF37F7"
    )
        port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata_reg[0]\(0),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \axi_rdata_reg[20]\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => p_4_out(1),
      O => \axi_araddr_reg[3]\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCAA0CA"
    )
        port map (
      I0 => empty_r_i_2_0(0),
      I1 => empty_r_i_2_1(0),
      I2 => rd_ptr(1),
      I3 => \axi_rdata[21]_i_9_n_0\,
      I4 => empty_r_i_2_2(0),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050CF50C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => p_4_out(2),
      I5 => \axi_rdata_reg[0]_1\,
      O => \axi_araddr_reg[3]_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCAA0CA"
    )
        port map (
      I0 => empty_r_i_2_0(1),
      I1 => empty_r_i_2_1(1),
      I2 => rd_ptr(1),
      I3 => \axi_rdata[21]_i_9_n_0\,
      I4 => empty_r_i_2_2(1),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3F1"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      O => \axi_rdata[21]_i_9_n_0\
    );
\data_r[0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][4]_0\(0),
      I1 => \data_r_reg[0][4]_0\(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_r_reg[0][4]_0\(1),
      I1 => \data_r_reg[0][4]_0\(2),
      I2 => \data_r_reg[0][4]_0\(5),
      O => \data_r[0][1]_i_1__1_n_0\
    );
\data_r[0][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_r_reg[0][4]_0\(3),
      I1 => \data_r_reg[0][4]_0\(2),
      I2 => \data_r_reg[0][4]_0\(5),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6599"
    )
        port map (
      I0 => \data_r_reg[0][4]_0\(4),
      I1 => \data_r_reg[0][4]_0\(5),
      I2 => \data_r_reg[0][4]_0\(2),
      I3 => \data_r_reg[0][4]_0\(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7776"
    )
        port map (
      I0 => \data_r_reg[0][4]_0\(5),
      I1 => \data_r_reg[0][4]_0\(4),
      I2 => \data_r_reg[0][4]_0\(2),
      I3 => \data_r_reg[0][4]_0\(3),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAF8"
    )
        port map (
      I0 => \data_r_reg[0][4]_0\(4),
      I1 => \data_r_reg[0][4]_0\(3),
      I2 => \data_r_reg[0][4]_0\(5),
      I3 => \data_r_reg[0][4]_0\(2),
      O => wr_bin(5)
    );
\data_r_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(0),
      Q => \data_r_reg_n_0_[0][0]\,
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r[0][1]_i_1__1_n_0\,
      Q => \data_r_reg_n_0_[0][1]\,
      R => '0'
    );
\data_r_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(2),
      Q => \data_r_reg_n_0_[0][2]\,
      R => '0'
    );
\data_r_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(3),
      Q => \data_r_reg_n_0_[0][3]\,
      R => '0'
    );
\data_r_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(4),
      Q => \data_r_reg_n_0_[0][4]\,
      R => '0'
    );
\data_r_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => wr_bin(5),
      Q => \data_r_reg_n_0_[0][5]\,
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][0]\,
      Q => \data_r_reg_n_0_[1][0]\,
      R => '0'
    );
\data_r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][1]\,
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][2]\,
      Q => p_0_in2_in,
      R => '0'
    );
\data_r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][3]\,
      Q => p_0_in5_in,
      R => '0'
    );
\data_r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][4]\,
      Q => \data_r_reg_n_0_[1][4]\,
      R => '0'
    );
\data_r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][5]\,
      Q => p_1_in,
      R => '0'
    );
empty_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_r_i_2_n_0,
      O => p_3_out
    );
empty_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      I2 => \^rd_ptr_r_reg[5]\,
      I3 => \^rd_ptr_r_reg[5]_0\,
      I4 => \^rd_ptr_r_reg[5]_1\,
      I5 => \^rd_ptr_r_reg[5]_2\,
      O => empty_r_i_2_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => DI(0)
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A9A5AA"
    )
        port map (
      I0 => rd_ptr(1),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      O => \data_r_reg[1][2]_1\(1)
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5457ABA8"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => p_0_in5_in,
      I4 => \diff_ptr0_inferred__3/i__carry__0\,
      O => \data_r_reg[1][2]_1\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      O => \data_r_reg[1][2]_2\(2)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      O => \data_r_reg[1][2]_2\(1)
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90606F"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => rd_ptr(0),
      O => S(3)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      I3 => \diff_ptr0_inferred__2/i__carry\,
      O => S(2)
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => Q(0),
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(1),
      O => S(1)
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(0),
      O => S(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95559"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry__0\,
      I1 => p_0_in5_in,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      O => \data_r_reg[1][3]_0\(0)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAA59AAA5A9A5AA"
    )
        port map (
      I0 => rd_ptr(1),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_inferred__3/i__carry__0\,
      O => \data_r_reg[1][2]_0\(1)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A556AAA956665"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry__0\,
      I1 => rd_ptr(0),
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      I5 => p_0_in5_in,
      O => \data_r_reg[1][2]_0\(0)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAA59AAA5A9A5AA"
    )
        port map (
      I0 => rd_ptr(1),
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_inferred__3/i__carry__0\,
      O => \data_r_reg[1][2]_4\(1)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A556AAA956665"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry__0\,
      I1 => rd_ptr(0),
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      I5 => p_0_in5_in,
      O => \data_r_reg[1][2]_4\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999696669"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry\,
      I1 => rd_ptr(0),
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      I5 => p_0_in5_in,
      O => \data_r_reg[1][2]_5\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry\,
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      O => \data_r_reg[1][2]_5\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_1_in,
      I4 => p_0_in2_in,
      O => \^data_r_reg[1][1]_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][0]\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \data_r_reg[1][2]_2\(0)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => Q(0),
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(1),
      O => \data_r_reg[1][2]_5\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999696669"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry\,
      I1 => rd_ptr(0),
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      I5 => p_0_in5_in,
      O => \data_r_reg[1][2]_3\(3)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(0),
      O => \data_r_reg[1][2]_5\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry\,
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in5_in,
      O => \data_r_reg[1][2]_3\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => Q(0),
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(1),
      O => \data_r_reg[1][2]_3\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_r_reg[1][1]_0\,
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => Q(0),
      O => \data_r_reg[1][2]_3\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram is
  port (
    ram_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_clk_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_we_i : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram is
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 1008;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 9) => B"1111111",
      ADDRARDADDR(8 downto 5) => ram_addr_i(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 9) => B"1111111",
      ADDRBWRADDR(8 downto 5) => ADDRBWRADDR(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ram_clk_i,
      CLKBWRCLK => axif_aclk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => ram_data_i(31 downto 0),
      DIBDI(31 downto 0) => axif_wdata(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => ram_data_o(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => ram_we_i,
      WEA(2) => ram_we_i,
      WEA(1) => ram_we_i,
      WEA(0) => ram_we_i,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ is
  port (
    fifo_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ : entity is "tdpram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ is
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/comblock_i/fifo_out_g.fifo_out_i/i_memory/ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 480;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => Q(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => ram_reg_0(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => fifo_clk_i,
      CLKBWRCLK => axil_aclk,
      DIADI(15 downto 0) => axil_wdata(15 downto 0),
      DIBDI(15 downto 0) => axil_wdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => fifo_data_o(15 downto 0),
      DOBDO(15 downto 0) => fifo_data_o(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => ram_reg_1(0),
      WEBWE(2) => ram_reg_1(0),
      WEBWE(1) => ram_reg_1(0),
      WEBWE(0) => ram_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\ is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    p_4_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fifo_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_we_i : in STD_LOGIC;
    full_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\ : entity is "tdpram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\ is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 480;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  WEBWE(0) <= \^webwe\(0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => Q(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => ram_reg_1(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => axil_aclk,
      CLKBWRCLK => fifo_clk_i,
      DIADI(15 downto 0) => fifo_data_i(15 downto 0),
      DIBDI(15 downto 0) => fifo_data_i(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => ram_reg_0(14 downto 0),
      DOADO(0) => p_4_out(0),
      DOBDO(15 downto 6) => ram_reg_0(28 downto 19),
      DOBDO(5 downto 4) => p_4_out(2 downto 1),
      DOBDO(3 downto 0) => ram_reg_0(18 downto 15),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^webwe\(0),
      WEBWE(2) => \^webwe\(0),
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      O => \^webwe\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_2\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_3\ : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    \axi_araddr_reg[3]\ : out STD_LOGIC;
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    \axi_rdata[20]_i_6\ : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_ptr_r_reg[3]_0\ : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \rd_ptr_r_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \wr_ptr_r_reg[5]_0\ : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    reg_rd_ena : in STD_LOGIC;
    \rd_ptr_r_reg[1]_1\ : in STD_LOGIC;
    \rd_ptr_r_reg[5]_4\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diff_ptr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff_ptr00_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal diff_ptr01_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \diff_ptr0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \diff_ptr0__0_carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal diff_ptr0_carry_i_4_n_0 : STD_LOGIC;
  signal diff_ptr0_carry_n_0 : STD_LOGIC;
  signal diff_ptr0_carry_n_1 : STD_LOGIC;
  signal diff_ptr0_carry_n_2 : STD_LOGIC;
  signal diff_ptr0_carry_n_3 : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_4\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_5\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \^empty_r\ : STD_LOGIC;
  signal \^fifo_full_o\ : STD_LOGIC;
  signal full_r : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_10\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_11\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_12\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_13\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_14\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_15\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_16\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_23\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_24\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_25\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_26\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_8\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_9\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_11\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_13\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_14\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_15\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_16\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_21\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_22\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_31\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_8\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_9\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal ptr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \rd_ptr_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_r[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal wr_in_rd_bin : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_in_rd_ptr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \wr_ptr_r[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_diff_ptr0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \diff_ptr0__0_carry__0_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of fifo_overflow_o_INST_0 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_r[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_r[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_ptr_r[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_r[5]_i_2__0\ : label is "soft_lutpair40";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  empty_r <= \^empty_r\;
  fifo_full_o <= \^fifo_full_o\;
\diff_ptr0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0__0_carry_n_0\,
      CO(2) => \diff_ptr0__0_carry_n_1\,
      CO(1) => \diff_ptr0__0_carry_n_2\,
      CO(0) => \diff_ptr0__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_23\,
      DI(2) => wr_ptr(2),
      DI(1) => \g_async.i_sync_rd2wr_n_8\,
      DI(0) => \diff_ptr0__0_carry_i_2_n_0\,
      O(3 downto 1) => diff_ptr01_in(3 downto 1),
      O(0) => \NLW_diff_ptr0__0_carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_rd2wr_n_2\,
      S(2) => \g_async.i_sync_rd2wr_n_3\,
      S(1) => \g_async.i_sync_rd2wr_n_4\,
      S(0) => \g_async.i_sync_rd2wr_n_5\
    );
\diff_ptr0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0__0_carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_24\,
      O(3 downto 2) => \NLW_diff_ptr0__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr01_in(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_25\,
      S(0) => \g_async.i_sync_rd2wr_n_26\
    );
\diff_ptr0__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95655555"
    )
        port map (
      I0 => p_0_in,
      I1 => ptr(3),
      I2 => \wr_ptr_r[5]_i_2__0_n_0\,
      I3 => ptr(2),
      I4 => ptr(4),
      O => \diff_ptr0__0_carry__0_i_4_n_0\
    );
\diff_ptr0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => ptr(0),
      I1 => full_r,
      I2 => fifo_we_i,
      O => \diff_ptr0__0_carry_i_2_n_0\
    );
diff_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diff_ptr0_carry_n_0,
      CO(2) => diff_ptr0_carry_n_1,
      CO(1) => diff_ptr0_carry_n_2,
      CO(0) => diff_ptr0_carry_n_3,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_6\,
      DI(2) => \g_async.i_sync_rd2wr_n_13\,
      DI(1) => \g_async.i_sync_rd2wr_n_8\,
      DI(0) => diff_ptr0_carry_i_4_n_0,
      O(3 downto 0) => diff_ptr0(3 downto 0),
      S(3) => \g_async.i_sync_rd2wr_n_9\,
      S(2) => \g_async.i_sync_rd2wr_n_10\,
      S(1) => \g_async.i_sync_rd2wr_n_11\,
      S(0) => \g_async.i_sync_rd2wr_n_12\
    );
\diff_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diff_ptr0_carry_n_0,
      CO(3 downto 1) => \NLW_diff_ptr0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_20\,
      O(3 downto 2) => \NLW_diff_ptr0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_14\,
      S(0) => \g_async.i_sync_rd2wr_n_15\
    );
diff_ptr0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => ptr(0),
      I1 => full_r,
      I2 => fifo_we_i,
      O => diff_ptr0_carry_i_4_n_0
    );
\diff_ptr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__0/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__0/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__0/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_6\,
      DI(2) => \g_async.i_sync_rd2wr_n_7\,
      DI(1) => \g_async.i_sync_rd2wr_n_8\,
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 1) => diff_ptr00_in(3 downto 1),
      O(0) => \NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_rd2wr_n_16\,
      S(2) => \g_async.i_sync_rd2wr_n_17\,
      S(1) => \g_async.i_sync_rd2wr_n_18\,
      S(0) => \g_async.i_sync_rd2wr_n_19\
    );
\diff_ptr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_20\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr00_in(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_0\,
      S(0) => \g_async.i_sync_rd2wr_n_1\
    );
\diff_ptr0_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__2/i___0_carry_n_0\,
      CO(2) => \diff_ptr0_inferred__2/i___0_carry_n_1\,
      CO(1) => \diff_ptr0_inferred__2/i___0_carry_n_2\,
      CO(0) => \diff_ptr0_inferred__2/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => wr_in_rd_ptr(3),
      DI(2) => \g_async.i_sync_wr2rd_n_11\,
      DI(1) => \g_async.i_sync_wr2rd_n_0\,
      DI(0) => wr_in_rd_bin(0),
      O(3) => \diff_ptr0_inferred__2/i___0_carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i___0_carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i___0_carry_n_6\,
      O(0) => \NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_wr2rd_n_1\,
      S(2) => \g_async.i_sync_wr2rd_n_2\,
      S(1) => \g_async.i_sync_wr2rd_n_3\,
      S(0) => \g_async.i_sync_wr2rd_n_4\
    );
\diff_ptr0_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__2/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__2/i___0_carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_7\,
      S(0) => \g_async.i_sync_wr2rd_n_8\
    );
\diff_ptr0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__2/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__2/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__2/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \rd_ptr_r[2]_i_1__0_n_0\,
      DI(1) => \g_async.i_sync_wr2rd_n_0\,
      DI(0) => wr_in_rd_bin(0),
      O(3) => \diff_ptr0_inferred__2/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i__carry_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry_n_7\,
      S(3) => \g_async.i_sync_wr2rd_n_13\,
      S(2) => \g_async.i_sync_wr2rd_n_14\,
      S(1) => \g_async.i_sync_wr2rd_n_15\,
      S(0) => \g_async.i_sync_wr2rd_n_16\
    );
\diff_ptr0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_31\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__2/i__carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_17\,
      S(0) => \g_async.i_sync_wr2rd_n_18\
    );
\diff_ptr0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__3/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__3/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__3/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \rd_ptr_r[2]_i_1__0_n_0\,
      DI(1) => \g_async.i_sync_wr2rd_n_0\,
      DI(0) => wr_in_rd_bin(0),
      O(3) => \diff_ptr0_inferred__3/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__3/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__3/i__carry_n_6\,
      O(0) => \NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_wr2rd_n_19\,
      S(2) => \g_async.i_sync_wr2rd_n_20\,
      S(1) => \g_async.i_sync_wr2rd_n_21\,
      S(0) => \g_async.i_sync_wr2rd_n_22\
    );
\diff_ptr0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_31\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_5\,
      S(0) => \g_async.i_sync_wr2rd_n_6\
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_3_out,
      Q => \^empty_r\,
      S => rst
    );
fifo_overflow_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => full_r,
      I1 => fifo_we_i,
      O => fifo_overflow_o
    );
\full_r_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_r_reg[5]_0\,
      I1 => fifo_clear_i,
      O => rst
    );
full_r_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk_i,
      CE => '1',
      D => \^fifo_full_o\,
      Q => full_r,
      R => rst
    );
\g_async.i_sync_rd2wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2
     port map (
      DI(2) => \g_async.i_sync_rd2wr_n_6\,
      DI(1) => \g_async.i_sync_rd2wr_n_7\,
      DI(0) => \g_async.i_sync_rd2wr_n_8\,
      Q(1 downto 0) => ptr(1 downto 0),
      S(1) => \g_async.i_sync_rd2wr_n_0\,
      S(0) => \g_async.i_sync_rd2wr_n_1\,
      \data_r_reg[0][5]_0\(5) => \ptr__0\(5),
      \data_r_reg[0][5]_0\(4) => \rd_ptr_r_reg_n_0_[4]\,
      \data_r_reg[0][5]_0\(3) => \rd_ptr_r_reg_n_0_[3]\,
      \data_r_reg[0][5]_0\(2) => \rd_ptr_r_reg_n_0_[2]\,
      \data_r_reg[0][5]_0\(1 downto 0) => \^q\(1 downto 0),
      \data_r_reg[1][2]_0\(3) => \g_async.i_sync_rd2wr_n_9\,
      \data_r_reg[1][2]_0\(2) => \g_async.i_sync_rd2wr_n_10\,
      \data_r_reg[1][2]_0\(1) => \g_async.i_sync_rd2wr_n_11\,
      \data_r_reg[1][2]_0\(0) => \g_async.i_sync_rd2wr_n_12\,
      \data_r_reg[1][2]_1\(0) => \g_async.i_sync_rd2wr_n_13\,
      \data_r_reg[1][2]_2\(3) => \g_async.i_sync_rd2wr_n_16\,
      \data_r_reg[1][2]_2\(2) => \g_async.i_sync_rd2wr_n_17\,
      \data_r_reg[1][2]_2\(1) => \g_async.i_sync_rd2wr_n_18\,
      \data_r_reg[1][2]_2\(0) => \g_async.i_sync_rd2wr_n_19\,
      \data_r_reg[1][2]_3\(0) => \g_async.i_sync_rd2wr_n_23\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_rd2wr_n_25\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_rd2wr_n_26\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_rd2wr_n_14\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_rd2wr_n_15\,
      \data_r_reg[1][4]_1\(0) => \g_async.i_sync_rd2wr_n_20\,
      \data_r_reg[1][4]_2\(0) => \g_async.i_sync_rd2wr_n_24\,
      \data_r_reg[1][5]_0\(3) => \g_async.i_sync_rd2wr_n_2\,
      \data_r_reg[1][5]_0\(2) => \g_async.i_sync_rd2wr_n_3\,
      \data_r_reg[1][5]_0\(1) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][5]_0\(0) => \g_async.i_sync_rd2wr_n_5\,
      diff_ptr0(5 downto 0) => diff_ptr0(5 downto 0),
      diff_ptr00_in(4 downto 0) => diff_ptr00_in(5 downto 1),
      diff_ptr01_in(4 downto 0) => diff_ptr01_in(5 downto 1),
      \diff_ptr0__0_carry__0\ => \diff_ptr0__0_carry__0_i_4_n_0\,
      fifo_afull_o => fifo_afull_o,
      fifo_clk_i => fifo_clk_i,
      fifo_full_o => \^fifo_full_o\,
      fifo_we_i => fifo_we_i,
      full_r => full_r,
      p_1_in(1 downto 0) => p_1_in(4 downto 3),
      wr_ptr(0) => wr_ptr(2)
    );
\g_async.i_sync_wr2rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3
     port map (
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(3) => \diff_ptr0_inferred__2/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i__carry_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry_n_7\,
      Q(1 downto 0) => \^q\(1 downto 0),
      S(3) => \g_async.i_sync_wr2rd_n_1\,
      S(2) => \g_async.i_sync_wr2rd_n_2\,
      S(1) => \g_async.i_sync_wr2rd_n_3\,
      S(0) => \g_async.i_sync_wr2rd_n_4\,
      \axi_araddr_reg[3]\ => \axi_araddr_reg[3]\,
      \axi_araddr_reg[3]_0\ => \axi_araddr_reg[3]_0\,
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]\,
      \axi_rdata[19]_i_4\(2) => \diff_ptr0_inferred__2/i___0_carry_n_4\,
      \axi_rdata[19]_i_4\(1) => \diff_ptr0_inferred__2/i___0_carry_n_5\,
      \axi_rdata[19]_i_4\(0) => \diff_ptr0_inferred__2/i___0_carry_n_6\,
      \axi_rdata[19]_i_4_0\(2) => \diff_ptr0_inferred__3/i__carry_n_4\,
      \axi_rdata[19]_i_4_0\(1) => \diff_ptr0_inferred__3/i__carry_n_5\,
      \axi_rdata[19]_i_4_0\(0) => \diff_ptr0_inferred__3/i__carry_n_6\,
      \axi_rdata[20]_i_6_0\ => \axi_rdata[20]_i_6\,
      \axi_rdata_reg[0]\(1 downto 0) => \axi_rdata_reg[0]\(1 downto 0),
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_1\ => \rd_ptr_r_reg[1]_0\,
      \axi_rdata_reg[20]\ => \axi_rdata_reg[20]\,
      \axi_rdata_reg[21]\ => \axi_rdata_reg[21]\,
      axil_aclk => axil_aclk,
      \data_r_reg[0][4]_0\(5) => p_0_in,
      \data_r_reg[0][4]_0\(4 downto 0) => ptr(4 downto 0),
      \data_r_reg[1][1]_0\ => \g_async.i_sync_wr2rd_n_0\,
      \data_r_reg[1][2]_0\(1) => \g_async.i_sync_wr2rd_n_5\,
      \data_r_reg[1][2]_0\(0) => \g_async.i_sync_wr2rd_n_6\,
      \data_r_reg[1][2]_1\(1) => \g_async.i_sync_wr2rd_n_7\,
      \data_r_reg[1][2]_1\(0) => \g_async.i_sync_wr2rd_n_8\,
      \data_r_reg[1][2]_2\(2) => wr_in_rd_ptr(3),
      \data_r_reg[1][2]_2\(1) => \g_async.i_sync_wr2rd_n_11\,
      \data_r_reg[1][2]_2\(0) => wr_in_rd_bin(0),
      \data_r_reg[1][2]_3\(3) => \g_async.i_sync_wr2rd_n_13\,
      \data_r_reg[1][2]_3\(2) => \g_async.i_sync_wr2rd_n_14\,
      \data_r_reg[1][2]_3\(1) => \g_async.i_sync_wr2rd_n_15\,
      \data_r_reg[1][2]_3\(0) => \g_async.i_sync_wr2rd_n_16\,
      \data_r_reg[1][2]_4\(1) => \g_async.i_sync_wr2rd_n_17\,
      \data_r_reg[1][2]_4\(0) => \g_async.i_sync_wr2rd_n_18\,
      \data_r_reg[1][2]_5\(3) => \g_async.i_sync_wr2rd_n_19\,
      \data_r_reg[1][2]_5\(2) => \g_async.i_sync_wr2rd_n_20\,
      \data_r_reg[1][2]_5\(1) => \g_async.i_sync_wr2rd_n_21\,
      \data_r_reg[1][2]_5\(0) => \g_async.i_sync_wr2rd_n_22\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_wr2rd_n_31\,
      \diff_ptr0_inferred__2/i___0_carry\ => \rd_ptr_r_reg[3]_0\,
      \diff_ptr0_inferred__2/i__carry\ => \i__carry_i_1__0_n_0\,
      \diff_ptr0_inferred__3/i__carry\ => \rd_ptr_r[2]_i_1__0_n_0\,
      \diff_ptr0_inferred__3/i__carry__0\ => \rd_ptr_r[4]_i_1__0_n_0\,
      empty_r_i_2_0(1) => \diff_ptr0_inferred__2/i___0_carry__0_n_6\,
      empty_r_i_2_0(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_7\,
      empty_r_i_2_1(1) => \diff_ptr0_inferred__2/i__carry__0_n_6\,
      empty_r_i_2_1(0) => \diff_ptr0_inferred__2/i__carry__0_n_7\,
      empty_r_i_2_2(1) => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      empty_r_i_2_2(0) => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      p_3_out => p_3_out,
      p_4_out(2 downto 1) => p_4_out(21 downto 20),
      p_4_out(0) => p_4_out(0),
      rd_ptr(1) => rd_ptr(5),
      rd_ptr(0) => rd_ptr(3),
      \rd_ptr_r_reg[5]\ => \rd_ptr_r_reg[5]_0\,
      \rd_ptr_r_reg[5]_0\ => \rd_ptr_r_reg[5]_1\,
      \rd_ptr_r_reg[5]_1\ => \rd_ptr_r_reg[5]_2\,
      \rd_ptr_r_reg[5]_2\ => \rd_ptr_r_reg[5]_3\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_ptr_r[2]_i_1__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => ptr(0),
      I1 => full_r,
      I2 => fifo_we_i,
      O => \i__carry_i_2_n_0\
    );
i_memory: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\
     port map (
      Q(4) => \rd_ptr_r_reg_n_0_[4]\,
      Q(3) => \rd_ptr_r_reg_n_0_[3]\,
      Q(2) => \rd_ptr_r_reg_n_0_[2]\,
      Q(1 downto 0) => \^q\(1 downto 0),
      WEBWE(0) => p_4_in,
      axil_aclk => axil_aclk,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(31 downto 0) => fifo_data_i(31 downto 0),
      fifo_we_i => fifo_we_i,
      full_r => full_r,
      p_4_out(2 downto 1) => p_4_out(21 downto 20),
      p_4_out(0) => p_4_out(0),
      ram_reg_0(28 downto 0) => ram_reg(28 downto 0),
      ram_reg_1(4 downto 0) => ptr(4 downto 0)
    );
\rd_ptr_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^empty_r\,
      I2 => \rd_ptr_r_reg[1]_0\,
      I3 => reg_rd_ena,
      I4 => \rd_ptr_r_reg[1]_1\,
      I5 => \^q\(0),
      O => rd_ptr(1)
    );
\rd_ptr_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFFB0000000"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => \rd_ptr_r_reg[3]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \rd_ptr_r_reg_n_0_[2]\,
      O => \rd_ptr_r[2]_i_1__0_n_0\
    );
\rd_ptr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \rd_ptr_r_reg_n_0_[2]\,
      I2 => \rd_ptr_r_reg[3]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => rd_ptr(3)
    );
\rd_ptr_r[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFBFFF80000000"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r_reg[3]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \rd_ptr_r_reg_n_0_[3]\,
      I5 => \rd_ptr_r_reg_n_0_[4]\,
      O => \rd_ptr_r[4]_i_1__0_n_0\
    );
\rd_ptr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69AAAAAA"
    )
        port map (
      I0 => \ptr__0\(5),
      I1 => \rd_ptr_r_reg_n_0_[3]\,
      I2 => \rd_ptr_r_reg_n_0_[2]\,
      I3 => \rd_ptr_r_reg[5]_4\,
      I4 => \rd_ptr_r_reg_n_0_[4]\,
      O => rd_ptr(5)
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\rd_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => rd_ptr(1),
      Q => \^q\(1),
      R => rst
    );
\rd_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \rd_ptr_r[2]_i_1__0_n_0\,
      Q => \rd_ptr_r_reg_n_0_[2]\,
      R => rst
    );
\rd_ptr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => rd_ptr(3),
      Q => \rd_ptr_r_reg_n_0_[3]\,
      R => rst
    );
\rd_ptr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \rd_ptr_r[4]_i_1__0_n_0\,
      Q => \rd_ptr_r_reg_n_0_[4]\,
      R => rst
    );
\rd_ptr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => rd_ptr(5),
      Q => \ptr__0\(5),
      R => rst
    );
\wr_ptr_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => ptr(0),
      I1 => full_r,
      I2 => fifo_we_i,
      O => p_1_in(0)
    );
\wr_ptr_r[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => ptr(1),
      I1 => fifo_we_i,
      I2 => full_r,
      I3 => ptr(0),
      O => wr_ptr(1)
    );
\wr_ptr_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFFD0000000"
    )
        port map (
      I0 => ptr(4),
      I1 => ptr(3),
      I2 => p_4_in,
      I3 => ptr(0),
      I4 => ptr(1),
      I5 => ptr(2),
      O => wr_ptr(2)
    );
\wr_ptr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(2),
      I2 => fifo_we_i,
      I3 => full_r,
      I4 => ptr(0),
      I5 => ptr(1),
      O => p_1_in(3)
    );
\wr_ptr_r[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFBFFF80000000"
    )
        port map (
      I0 => ptr(2),
      I1 => p_4_in,
      I2 => ptr(0),
      I3 => ptr(1),
      I4 => ptr(3),
      I5 => ptr(4),
      O => p_1_in(4)
    );
\wr_ptr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FDF8020"
    )
        port map (
      I0 => ptr(4),
      I1 => ptr(2),
      I2 => \wr_ptr_r[5]_i_2__0_n_0\,
      I3 => ptr(3),
      I4 => p_0_in,
      O => p_1_in(5)
    );
\wr_ptr_r[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => ptr(0),
      I3 => ptr(1),
      O => \wr_ptr_r[5]_i_2__0_n_0\
    );
\wr_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => p_1_in(0),
      Q => ptr(0),
      R => rst
    );
\wr_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => wr_ptr(1),
      Q => ptr(1),
      R => rst
    );
\wr_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => wr_ptr(2),
      Q => ptr(2),
      R => rst
    );
\wr_ptr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => p_1_in(3),
      Q => ptr(3),
      R => rst
    );
\wr_ptr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => p_1_in(4),
      Q => ptr(4),
      R => rst
    );
\wr_ptr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => p_1_in(5),
      Q => p_0_in,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 is
  port (
    fifo_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full_r : out STD_LOGIC;
    fifo_empty_o : out STD_LOGIC;
    fifo_valid_o : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    \wr_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \wr_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \data_r_reg[1][3]\ : out STD_LOGIC;
    \data_r_reg[1][3]_0\ : out STD_LOGIC;
    \data_r_reg[1][3]_1\ : out STD_LOGIC;
    \axi_rdata[17]_i_7\ : out STD_LOGIC;
    \data_r_reg[1][3]_2\ : out STD_LOGIC;
    \wr_ptr_r_reg[0]_0\ : out STD_LOGIC;
    fifo_aempty_o : out STD_LOGIC;
    fifo_underflow_o : out STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_r_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata[1]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_r_reg[5]_2\ : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \wr_ptr_r_reg[5]_3\ : in STD_LOGIC;
    fifo_re_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 : entity is "FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 is
  signal diff_ptr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff_ptr00_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal diff_ptr01_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \diff_ptr0__0_carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal diff_ptr0_carry_n_0 : STD_LOGIC;
  signal diff_ptr0_carry_n_1 : STD_LOGIC;
  signal diff_ptr0_carry_n_2 : STD_LOGIC;
  signal diff_ptr0_carry_n_3 : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_4\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_5\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i___0_carry_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \diff_ptr0_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal empty_r : STD_LOGIC;
  signal fifo_aempty_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal fifo_aempty_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^fifo_empty_o\ : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_7_n_0 : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_10\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_11\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_12\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_13\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_14\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_15\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_16\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_21\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_22\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_30\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_31\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_32\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_8\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_9\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_11\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_12\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_13\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_14\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_15\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_16\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_21\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_22\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_23\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_24\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_9\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_2_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal ptr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rd_ptr_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal wr_in_rd_bin : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \wr_ptr_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_r[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_r[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \^wr_ptr_r_reg[5]_0\ : STD_LOGIC;
  signal \^wr_ptr_r_reg[5]_1\ : STD_LOGIC;
  signal \NLW_diff_ptr0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of fifo_aempty_o_INST_0_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of fifo_aempty_o_INST_0_i_3 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of fifo_empty_o_INST_0_i_4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of fifo_empty_o_INST_0_i_7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of fifo_underflow_o_INST_0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rd_ptr_r[0]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rd_ptr_r[1]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_ptr_r[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_ptr_r[5]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of valid_r_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wr_ptr_r[0]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wr_ptr_r[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_ptr_r[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_ptr_r[5]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_ptr_r[5]_i_4\ : label is "soft_lutpair56";
begin
  fifo_empty_o <= \^fifo_empty_o\;
  \wr_ptr_r_reg[5]_0\ <= \^wr_ptr_r_reg[5]_0\;
  \wr_ptr_r_reg[5]_1\ <= \^wr_ptr_r_reg[5]_1\;
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF0F0CC"
    )
        port map (
      I0 => diff_ptr0(2),
      I1 => diff_ptr00_in(2),
      I2 => diff_ptr01_in(2),
      I3 => \wr_ptr_r[5]_i_2_n_0\,
      I4 => \g_async.i_sync_rd2wr_n_30\,
      O => \^wr_ptr_r_reg[5]_1\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF0F0CC"
    )
        port map (
      I0 => diff_ptr0(4),
      I1 => diff_ptr00_in(4),
      I2 => diff_ptr01_in(4),
      I3 => \wr_ptr_r[5]_i_2_n_0\,
      I4 => \g_async.i_sync_rd2wr_n_30\,
      O => \^wr_ptr_r_reg[5]_0\
    );
\diff_ptr0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0__0_carry_n_0\,
      CO(2) => \diff_ptr0__0_carry_n_1\,
      CO(1) => \diff_ptr0__0_carry_n_2\,
      CO(0) => \diff_ptr0__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_31\,
      DI(2) => wr_ptr(2),
      DI(1) => \g_async.i_sync_rd2wr_n_8\,
      DI(0) => \diff_ptr0__0_carry_i_2__0_n_0\,
      O(3 downto 1) => diff_ptr01_in(3 downto 1),
      O(0) => \NLW_diff_ptr0__0_carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_rd2wr_n_2\,
      S(2) => \g_async.i_sync_rd2wr_n_3\,
      S(1) => \g_async.i_sync_rd2wr_n_4\,
      S(0) => \g_async.i_sync_rd2wr_n_5\
    );
\diff_ptr0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0__0_carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_32\,
      O(3 downto 2) => \NLW_diff_ptr0__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr01_in(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_20\,
      S(0) => \g_async.i_sync_rd2wr_n_21\
    );
\diff_ptr0__0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ptr(0),
      I1 => \wr_ptr_r_reg[3]_0\,
      O => \diff_ptr0__0_carry_i_2__0_n_0\
    );
diff_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diff_ptr0_carry_n_0,
      CO(2) => diff_ptr0_carry_n_1,
      CO(1) => diff_ptr0_carry_n_2,
      CO(0) => diff_ptr0_carry_n_3,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_6\,
      DI(2) => \g_async.i_sync_rd2wr_n_13\,
      DI(1) => \g_async.i_sync_rd2wr_n_8\,
      DI(0) => \diff_ptr0_carry_i_4__0_n_0\,
      O(3 downto 0) => diff_ptr0(3 downto 0),
      S(3) => \g_async.i_sync_rd2wr_n_9\,
      S(2) => \g_async.i_sync_rd2wr_n_10\,
      S(1) => \g_async.i_sync_rd2wr_n_11\,
      S(0) => \g_async.i_sync_rd2wr_n_12\
    );
\diff_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diff_ptr0_carry_n_0,
      CO(3 downto 1) => \NLW_diff_ptr0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_22\,
      O(3 downto 2) => \NLW_diff_ptr0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_14\,
      S(0) => \g_async.i_sync_rd2wr_n_15\
    );
\diff_ptr0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ptr(0),
      I1 => \wr_ptr_r_reg[3]_0\,
      O => \diff_ptr0_carry_i_4__0_n_0\
    );
\diff_ptr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__0/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__0/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__0/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_6\,
      DI(2) => \g_async.i_sync_rd2wr_n_7\,
      DI(1) => \g_async.i_sync_rd2wr_n_8\,
      DI(0) => \i__carry_i_2__4_n_0\,
      O(3 downto 1) => diff_ptr00_in(3 downto 1),
      O(0) => \NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_rd2wr_n_16\,
      S(2) => \g_async.i_sync_rd2wr_n_17\,
      S(1) => \g_async.i_sync_rd2wr_n_18\,
      S(0) => \g_async.i_sync_rd2wr_n_19\
    );
\diff_ptr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_22\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr00_in(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_0\,
      S(0) => \g_async.i_sync_rd2wr_n_1\
    );
\diff_ptr0_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__2/i___0_carry_n_0\,
      CO(2) => \diff_ptr0_inferred__2/i___0_carry_n_1\,
      CO(1) => \diff_ptr0_inferred__2/i___0_carry_n_2\,
      CO(0) => \diff_ptr0_inferred__2/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \g_async.i_sync_wr2rd_n_3\,
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__2/i___0_carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i___0_carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i___0_carry_n_6\,
      O(0) => \NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_wr2rd_n_13\,
      S(2) => \g_async.i_sync_wr2rd_n_14\,
      S(1) => \g_async.i_sync_wr2rd_n_15\,
      S(0) => \g_async.i_sync_wr2rd_n_16\
    );
\diff_ptr0_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__2/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_2\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__2/i___0_carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_11\,
      S(0) => \g_async.i_sync_wr2rd_n_12\
    );
\diff_ptr0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__2/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__2/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__2/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => rd_ptr(2),
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__2/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i__carry_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry_n_7\,
      S(3) => \g_async.i_sync_wr2rd_n_21\,
      S(2) => \g_async.i_sync_wr2rd_n_22\,
      S(1) => \g_async.i_sync_wr2rd_n_23\,
      S(0) => \g_async.i_sync_wr2rd_n_24\
    );
\diff_ptr0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__2/i__carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_6\,
      S(0) => \g_async.i_sync_wr2rd_n_7\
    );
\diff_ptr0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__3/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__3/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__3/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => rd_ptr(2),
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__3/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__3/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__3/i__carry_n_6\,
      O(0) => \NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_wr2rd_n_17\,
      S(2) => \g_async.i_sync_wr2rd_n_18\,
      S(1) => \g_async.i_sync_wr2rd_n_19\,
      S(0) => \g_async.i_sync_wr2rd_n_20\
    );
\diff_ptr0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_0\,
      S(0) => \g_async.i_sync_wr2rd_n_1\
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => fifo_clk_i,
      CE => '1',
      D => \^fifo_empty_o\,
      Q => empty_r,
      S => rst
    );
fifo_aempty_o_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[1]\,
      I1 => fifo_re_i,
      I2 => empty_r,
      I3 => \rd_ptr_r_reg_n_0_[0]\,
      I4 => \rd_ptr_r_reg_n_0_[4]\,
      O => fifo_aempty_o_INST_0_i_2_n_0
    );
fifo_aempty_o_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r_reg_n_0_[3]\,
      O => fifo_aempty_o_INST_0_i_3_n_0
    );
fifo_empty_o_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFD"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[4]\,
      I1 => fifo_empty_o_INST_0_i_7_n_0,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
      I3 => \rd_ptr_r_reg_n_0_[2]\,
      O => fifo_empty_o_INST_0_i_4_n_0
    );
fifo_empty_o_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => empty_r,
      I2 => fifo_re_i,
      I3 => \rd_ptr_r_reg_n_0_[1]\,
      O => fifo_empty_o_INST_0_i_7_n_0
    );
fifo_underflow_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_re_i,
      I1 => empty_r,
      O => fifo_underflow_o
    );
full_r_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_8_out,
      Q => full_r,
      R => rst
    );
\g_async.i_sync_rd2wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync
     port map (
      DI(2) => \g_async.i_sync_rd2wr_n_6\,
      DI(1) => \g_async.i_sync_rd2wr_n_7\,
      DI(0) => \g_async.i_sync_rd2wr_n_8\,
      Q(0) => ptr(0),
      S(1) => \g_async.i_sync_rd2wr_n_0\,
      S(0) => \g_async.i_sync_rd2wr_n_1\,
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]\,
      \axi_rdata[17]_i_7_0\ => \axi_rdata[17]_i_7\,
      \axi_rdata[1]_i_3\(0) => \axi_rdata[1]_i_3\(0),
      axil_aclk => axil_aclk,
      \data_r_reg[0][5]_0\(5) => \ptr__0\(5),
      \data_r_reg[0][5]_0\(4) => \rd_ptr_r_reg_n_0_[4]\,
      \data_r_reg[0][5]_0\(3) => \rd_ptr_r_reg_n_0_[3]\,
      \data_r_reg[0][5]_0\(2) => \rd_ptr_r_reg_n_0_[2]\,
      \data_r_reg[0][5]_0\(1) => \rd_ptr_r_reg_n_0_[1]\,
      \data_r_reg[0][5]_0\(0) => \rd_ptr_r_reg_n_0_[0]\,
      \data_r_reg[1][2]_0\(3) => \g_async.i_sync_rd2wr_n_9\,
      \data_r_reg[1][2]_0\(2) => \g_async.i_sync_rd2wr_n_10\,
      \data_r_reg[1][2]_0\(1) => \g_async.i_sync_rd2wr_n_11\,
      \data_r_reg[1][2]_0\(0) => \g_async.i_sync_rd2wr_n_12\,
      \data_r_reg[1][2]_1\(1) => \g_async.i_sync_rd2wr_n_14\,
      \data_r_reg[1][2]_1\(0) => \g_async.i_sync_rd2wr_n_15\,
      \data_r_reg[1][2]_2\(3) => \g_async.i_sync_rd2wr_n_16\,
      \data_r_reg[1][2]_2\(2) => \g_async.i_sync_rd2wr_n_17\,
      \data_r_reg[1][2]_2\(1) => \g_async.i_sync_rd2wr_n_18\,
      \data_r_reg[1][2]_2\(0) => \g_async.i_sync_rd2wr_n_19\,
      \data_r_reg[1][2]_3\(1) => \g_async.i_sync_rd2wr_n_20\,
      \data_r_reg[1][2]_3\(0) => \g_async.i_sync_rd2wr_n_21\,
      \data_r_reg[1][2]_4\(0) => \g_async.i_sync_rd2wr_n_31\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_rd2wr_n_2\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_rd2wr_n_3\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_rd2wr_n_5\,
      \data_r_reg[1][3]_1\(0) => \g_async.i_sync_rd2wr_n_13\,
      \data_r_reg[1][3]_2\(0) => \g_async.i_sync_rd2wr_n_22\,
      \data_r_reg[1][3]_3\ => \data_r_reg[1][3]\,
      \data_r_reg[1][3]_4\ => \data_r_reg[1][3]_0\,
      \data_r_reg[1][3]_5\ => \data_r_reg[1][3]_1\,
      \data_r_reg[1][3]_6\ => \data_r_reg[1][3]_2\,
      \data_r_reg[1][3]_7\ => \g_async.i_sync_rd2wr_n_30\,
      \data_r_reg[1][3]_8\(0) => \g_async.i_sync_rd2wr_n_32\,
      diff_ptr0(3) => diff_ptr0(5),
      diff_ptr0(2) => diff_ptr0(3),
      diff_ptr0(1 downto 0) => diff_ptr0(1 downto 0),
      diff_ptr00_in(2) => diff_ptr00_in(5),
      diff_ptr00_in(1) => diff_ptr00_in(3),
      diff_ptr00_in(0) => diff_ptr00_in(1),
      diff_ptr01_in(2) => diff_ptr01_in(5),
      diff_ptr01_in(1) => diff_ptr01_in(3),
      diff_ptr01_in(0) => diff_ptr01_in(1),
      \diff_ptr0__0_carry\ => \wr_ptr_r_reg[3]_0\,
      \diff_ptr0_carry__0\ => \wr_ptr_r[3]_i_1__0_n_0\,
      \diff_ptr0_inferred__0/i__carry__0\ => \wr_ptr_r[5]_i_2_n_0\,
      full_r_reg => \^wr_ptr_r_reg[5]_0\,
      full_r_reg_0 => \^wr_ptr_r_reg[5]_1\,
      \p_1_in__0\(0) => \p_1_in__0\(4),
      p_8_out => p_8_out,
      wr_ptr(1 downto 0) => wr_ptr(2 downto 1)
    );
\g_async.i_sync_wr2rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1
     port map (
      DI(2) => \g_async.i_sync_wr2rd_n_3\,
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(2) => \diff_ptr0_inferred__2/i___0_carry_n_4\,
      O(1) => \diff_ptr0_inferred__2/i___0_carry_n_5\,
      O(0) => \diff_ptr0_inferred__2/i___0_carry_n_6\,
      Q(5) => p_0_in,
      Q(4 downto 0) => ptr(4 downto 0),
      S(1) => \g_async.i_sync_wr2rd_n_0\,
      S(0) => \g_async.i_sync_wr2rd_n_1\,
      \data_r_reg[1][2]_0\(3) => \g_async.i_sync_wr2rd_n_17\,
      \data_r_reg[1][2]_0\(2) => \g_async.i_sync_wr2rd_n_18\,
      \data_r_reg[1][2]_0\(1) => \g_async.i_sync_wr2rd_n_19\,
      \data_r_reg[1][2]_0\(0) => \g_async.i_sync_wr2rd_n_20\,
      \data_r_reg[1][2]_1\(3) => \g_async.i_sync_wr2rd_n_21\,
      \data_r_reg[1][2]_1\(2) => \g_async.i_sync_wr2rd_n_22\,
      \data_r_reg[1][2]_1\(1) => \g_async.i_sync_wr2rd_n_23\,
      \data_r_reg[1][2]_1\(0) => \g_async.i_sync_wr2rd_n_24\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_wr2rd_n_13\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_wr2rd_n_14\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_wr2rd_n_15\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_wr2rd_n_16\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_wr2rd_n_11\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_wr2rd_n_12\,
      \data_r_reg[1][5]_0\ => \g_async.i_sync_wr2rd_n_2\,
      \diff_ptr0_inferred__2/i__carry\ => \i__carry_i_1__1_n_0\,
      \diff_ptr0_inferred__2/i__carry_0\ => \i___0_carry_i_1__0_n_0\,
      \diff_ptr0_inferred__2/i__carry_1\(0) => rd_ptr(2),
      \diff_ptr0_inferred__2/i__carry__0\ => fifo_empty_o_INST_0_i_7_n_0,
      empty_r => empty_r,
      empty_r_reg(5) => \ptr__0\(5),
      empty_r_reg(4) => \rd_ptr_r_reg_n_0_[4]\,
      empty_r_reg(3) => \rd_ptr_r_reg_n_0_[3]\,
      empty_r_reg(2) => \rd_ptr_r_reg_n_0_[2]\,
      empty_r_reg(1) => \rd_ptr_r_reg_n_0_[1]\,
      empty_r_reg(0) => \rd_ptr_r_reg_n_0_[0]\,
      empty_r_reg_0 => fifo_empty_o_INST_0_i_4_n_0,
      empty_r_reg_1(1) => \diff_ptr0_inferred__2/i___0_carry__0_n_6\,
      empty_r_reg_1(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_7\,
      empty_r_reg_2(2) => \diff_ptr0_inferred__3/i__carry_n_4\,
      empty_r_reg_2(1) => \diff_ptr0_inferred__3/i__carry_n_5\,
      empty_r_reg_2(0) => \diff_ptr0_inferred__3/i__carry_n_6\,
      empty_r_reg_3(1) => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      empty_r_reg_3(0) => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      fifo_aempty_o => fifo_aempty_o,
      fifo_aempty_o_0 => fifo_aempty_o_INST_0_i_2_n_0,
      fifo_aempty_o_1 => fifo_aempty_o_INST_0_i_3_n_0,
      fifo_aempty_o_2(3) => \diff_ptr0_inferred__2/i__carry_n_4\,
      fifo_aempty_o_2(2) => \diff_ptr0_inferred__2/i__carry_n_5\,
      fifo_aempty_o_2(1) => \diff_ptr0_inferred__2/i__carry_n_6\,
      fifo_aempty_o_2(0) => \diff_ptr0_inferred__2/i__carry_n_7\,
      fifo_aempty_o_3(1) => \diff_ptr0_inferred__2/i__carry__0_n_6\,
      fifo_aempty_o_3(0) => \diff_ptr0_inferred__2/i__carry__0_n_7\,
      fifo_clk_i => fifo_clk_i,
      fifo_empty_o => \^fifo_empty_o\,
      fifo_re_i => fifo_re_i,
      \rd_ptr_r_reg[2]\(1) => \g_async.i_sync_wr2rd_n_6\,
      \rd_ptr_r_reg[2]\(0) => \g_async.i_sync_wr2rd_n_7\,
      \rd_ptr_r_reg[4]\(0) => \g_async.i_sync_wr2rd_n_9\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \rd_ptr_r_reg_n_0_[1]\,
      I2 => fifo_re_i,
      I3 => empty_r,
      I4 => \rd_ptr_r_reg_n_0_[0]\,
      I5 => \rd_ptr_r_reg_n_0_[2]\,
      O => \i___0_carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5B5A"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r_reg_n_0_[3]\,
      I2 => fifo_empty_o_INST_0_i_7_n_0,
      I3 => \rd_ptr_r_reg_n_0_[4]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ptr(0),
      I1 => \wr_ptr_r_reg[3]_0\,
      O => \i__carry_i_2__4_n_0\
    );
i_memory: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\
     port map (
      Q(4) => \rd_ptr_r_reg_n_0_[4]\,
      Q(3) => \rd_ptr_r_reg_n_0_[3]\,
      Q(2) => \rd_ptr_r_reg_n_0_[2]\,
      Q(1) => \rd_ptr_r_reg_n_0_[1]\,
      Q(0) => \rd_ptr_r_reg_n_0_[0]\,
      axil_aclk => axil_aclk,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      fifo_clk_i => fifo_clk_i,
      fifo_data_o(31 downto 0) => fifo_data_o(31 downto 0),
      ram_reg_0(4 downto 0) => ptr(4 downto 0),
      ram_reg_1(0) => ram_reg(0)
    );
\rd_ptr_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => fifo_re_i,
      I1 => empty_r,
      I2 => \rd_ptr_r_reg_n_0_[0]\,
      O => rd_ptr(0)
    );
\rd_ptr_r[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => empty_r,
      I2 => fifo_re_i,
      I3 => \rd_ptr_r_reg_n_0_[1]\,
      O => rd_ptr(1)
    );
\rd_ptr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA51"
    )
        port map (
      I0 => fifo_empty_o_INST_0_i_7_n_0,
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
      I3 => \rd_ptr_r_reg_n_0_[2]\,
      O => rd_ptr(2)
    );
\rd_ptr_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r_reg_n_0_[0]\,
      I2 => empty_r,
      I3 => fifo_re_i,
      I4 => \rd_ptr_r_reg_n_0_[1]\,
      I5 => \rd_ptr_r_reg_n_0_[3]\,
      O => rd_ptr(3)
    );
\rd_ptr_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F068"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \rd_ptr_r_reg_n_0_[2]\,
      I2 => \rd_ptr_r_reg_n_0_[4]\,
      I3 => fifo_empty_o_INST_0_i_7_n_0,
      O => rd_ptr(4)
    );
\rd_ptr_r[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAA6"
    )
        port map (
      I0 => \ptr__0\(5),
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => fifo_empty_o_INST_0_i_7_n_0,
      I3 => \rd_ptr_r_reg_n_0_[3]\,
      I4 => \rd_ptr_r_reg_n_0_[2]\,
      O => rd_ptr(5)
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_ptr(0),
      Q => \rd_ptr_r_reg_n_0_[0]\,
      R => rst
    );
\rd_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_ptr(1),
      Q => \rd_ptr_r_reg_n_0_[1]\,
      R => rst
    );
\rd_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_ptr(2),
      Q => \rd_ptr_r_reg_n_0_[2]\,
      R => rst
    );
\rd_ptr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_ptr(3),
      Q => \rd_ptr_r_reg_n_0_[3]\,
      R => rst
    );
\rd_ptr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_ptr(4),
      Q => \rd_ptr_r_reg_n_0_[4]\,
      R => rst
    );
\rd_ptr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => rd_ptr(5),
      Q => \ptr__0\(5),
      R => rst
    );
valid_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_clear_i,
      I1 => \wr_ptr_r_reg[5]_3\,
      O => rst
    );
valid_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_re_i,
      I1 => empty_r,
      O => p_2_in
    );
valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk_i,
      CE => '1',
      D => p_2_in,
      Q => fifo_valid_o,
      R => rst
    );
\wr_ptr_r[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ptr(0),
      I1 => \wr_ptr_r_reg[3]_0\,
      O => \wr_ptr_r[0]_i_1__0_n_0\
    );
\wr_ptr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => ptr(1),
      I1 => \wr_ptr_r_reg[3]_0\,
      I2 => ptr(0),
      O => wr_ptr(1)
    );
\wr_ptr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF0B000000"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(4),
      I2 => \wr_ptr_r_reg[3]_0\,
      I3 => ptr(1),
      I4 => ptr(0),
      I5 => ptr(2),
      O => wr_ptr(2)
    );
\wr_ptr_r[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => ptr(3),
      I1 => \wr_ptr_r_reg[3]_0\,
      I2 => ptr(1),
      I3 => ptr(0),
      I4 => ptr(2),
      O => \wr_ptr_r[3]_i_1__0_n_0\
    );
\wr_ptr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFBF40000000"
    )
        port map (
      I0 => \wr_ptr_r_reg[3]_0\,
      I1 => ptr(1),
      I2 => ptr(0),
      I3 => ptr(2),
      I4 => ptr(3),
      I5 => ptr(4),
      O => \p_1_in__0\(4)
    );
\wr_ptr_r[5]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_r[5]_i_2_n_0\,
      O => \wr_ptr_r[5]_i_1__0_n_0\
    );
\wr_ptr_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555955"
    )
        port map (
      I0 => p_0_in,
      I1 => \wr_ptr_r_reg[5]_2\,
      I2 => ptr(3),
      I3 => ptr(4),
      I4 => ptr(2),
      O => \wr_ptr_r[5]_i_2_n_0\
    );
\wr_ptr_r[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(1),
      O => \wr_ptr_r_reg[0]_0\
    );
\wr_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \wr_ptr_r[0]_i_1__0_n_0\,
      Q => ptr(0),
      R => rst
    );
\wr_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => wr_ptr(1),
      Q => ptr(1),
      R => rst
    );
\wr_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => wr_ptr(2),
      Q => ptr(2),
      R => rst
    );
\wr_ptr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \wr_ptr_r[3]_i_1__0_n_0\,
      Q => ptr(3),
      R => rst
    );
\wr_ptr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \p_1_in__0\(4),
      Q => ptr(4),
      R => rst
    );
\wr_ptr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \wr_ptr_r[5]_i_1__0_n_0\,
      Q => p_0_in,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock is
  port (
    ram_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    fifo_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full_r : out STD_LOGIC;
    fifo_empty_o : out STD_LOGIC;
    fifo_valid_o : out STD_LOGIC;
    \fifo_out_over_r__0\ : out STD_LOGIC;
    \fifo_in_under_r__0\ : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_2\ : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    \axi_araddr_reg[4]_0\ : out STD_LOGIC;
    \wr_ptr_r_reg[5]\ : out STD_LOGIC;
    \data_r_reg[1][3]\ : out STD_LOGIC;
    \data_r_reg[1][3]_0\ : out STD_LOGIC;
    \data_r_reg[1][3]_1\ : out STD_LOGIC;
    \data_r_reg[1][3]_2\ : out STD_LOGIC;
    \axi_araddr_reg[3]\ : out STD_LOGIC;
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    \axi_rdata[20]_i_6\ : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    \wr_ptr_r_reg[0]\ : out STD_LOGIC;
    \regs_out_reg[3][31]_0\ : out STD_LOGIC;
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \regs_out_reg[3][30]_0\ : out STD_LOGIC;
    \regs_out_reg[3][29]_0\ : out STD_LOGIC;
    \regs_out_reg[3][28]_0\ : out STD_LOGIC;
    \regs_out_reg[3][27]_0\ : out STD_LOGIC;
    \regs_out_reg[3][26]_0\ : out STD_LOGIC;
    \regs_out_reg[3][25]_0\ : out STD_LOGIC;
    \regs_out_reg[3][24]_0\ : out STD_LOGIC;
    \regs_out_reg[3][23]_0\ : out STD_LOGIC;
    \regs_out_reg[3][22]_0\ : out STD_LOGIC;
    \regs_out_reg[3][21]_0\ : out STD_LOGIC;
    \regs_out_reg[3][20]_0\ : out STD_LOGIC;
    \regs_out_reg[3][19]_0\ : out STD_LOGIC;
    \regs_out_reg[3][18]_0\ : out STD_LOGIC;
    \regs_out_reg[3][17]_0\ : out STD_LOGIC;
    \regs_out_reg[3][16]_0\ : out STD_LOGIC;
    \regs_out_reg[3][15]_0\ : out STD_LOGIC;
    \regs_out_reg[3][14]_0\ : out STD_LOGIC;
    \regs_out_reg[3][13]_0\ : out STD_LOGIC;
    \regs_out_reg[3][12]_0\ : out STD_LOGIC;
    \regs_out_reg[3][11]_0\ : out STD_LOGIC;
    \regs_out_reg[3][10]_0\ : out STD_LOGIC;
    \regs_out_reg[3][9]_0\ : out STD_LOGIC;
    \regs_out_reg[3][8]_0\ : out STD_LOGIC;
    \regs_out_reg[3][7]_0\ : out STD_LOGIC;
    \regs_out_reg[3][6]_0\ : out STD_LOGIC;
    \regs_out_reg[3][5]_0\ : out STD_LOGIC;
    \regs_out_reg[3][4]_0\ : out STD_LOGIC;
    \regs_out_reg[3][3]_0\ : out STD_LOGIC;
    \regs_out_reg[3][2]_0\ : out STD_LOGIC;
    \regs_out_reg[3][1]_0\ : out STD_LOGIC;
    \regs_out_reg[3][0]_0\ : out STD_LOGIC;
    reg4_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_aempty_o : out STD_LOGIC;
    fifo_underflow_o : out STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_we_i : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_out_over_r_reg_0 : in STD_LOGIC;
    fifo_in_under_r_reg_0 : in STD_LOGIC;
    fifo_in_clear_reg_0 : in STD_LOGIC;
    fifo_out_clear_reg_0 : in STD_LOGIC;
    \rd_ptr_r_reg[3]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_r_reg[3]\ : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_ptr_r_reg[1]\ : in STD_LOGIC;
    \wr_ptr_r_reg[5]_0\ : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    reg_rd_ena : in STD_LOGIC;
    \rd_ptr_r_reg[1]_0\ : in STD_LOGIC;
    \rd_ptr_r_reg[5]_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[3][31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[4][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_re_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock is
  signal \^data_r_reg[1][3]_2\ : STD_LOGIC;
  signal fifo_in_clear_reg_n_0 : STD_LOGIC;
  signal fifo_out_clear_reg_n_0 : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i_n_36\ : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i_n_41\ : STD_LOGIC;
  signal \^reg0_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg2_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg3_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \data_r_reg[1][3]_2\ <= \^data_r_reg[1][3]_2\;
  reg0_o(31 downto 0) <= \^reg0_o\(31 downto 0);
  reg1_o(31 downto 0) <= \^reg1_o\(31 downto 0);
  reg2_o(31 downto 0) <= \^reg2_o\(31 downto 0);
  reg3_o(31 downto 0) <= \^reg3_o\(31 downto 0);
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(0),
      I1 => \^reg2_o\(0),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(0),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(0),
      O => \regs_out_reg[3][0]_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(10),
      I1 => \^reg2_o\(10),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(10),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(10),
      O => \regs_out_reg[3][10]_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(11),
      I1 => \^reg2_o\(11),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(11),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(11),
      O => \regs_out_reg[3][11]_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(12),
      I1 => \^reg2_o\(12),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(12),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(12),
      O => \regs_out_reg[3][12]_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(13),
      I1 => \^reg2_o\(13),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(13),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(13),
      O => \regs_out_reg[3][13]_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(14),
      I1 => \^reg2_o\(14),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(14),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(14),
      O => \regs_out_reg[3][14]_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(15),
      I1 => \^reg2_o\(15),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(15),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(15),
      O => \regs_out_reg[3][15]_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(16),
      I1 => \^reg2_o\(16),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(16),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(16),
      O => \regs_out_reg[3][16]_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(17),
      I1 => \^reg2_o\(17),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(17),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(17),
      O => \regs_out_reg[3][17]_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(18),
      I1 => \^reg2_o\(18),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(18),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(18),
      O => \regs_out_reg[3][18]_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(19),
      I1 => \^reg2_o\(19),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(19),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(19),
      O => \regs_out_reg[3][19]_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(1),
      I1 => \^reg2_o\(1),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(1),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(1),
      O => \regs_out_reg[3][1]_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(20),
      I1 => \^reg2_o\(20),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(20),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(20),
      O => \regs_out_reg[3][20]_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(21),
      I1 => \^reg2_o\(21),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(21),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(21),
      O => \regs_out_reg[3][21]_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(22),
      I1 => \^reg2_o\(22),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(22),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(22),
      O => \regs_out_reg[3][22]_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(23),
      I1 => \^reg2_o\(23),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(23),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(23),
      O => \regs_out_reg[3][23]_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(24),
      I1 => \^reg2_o\(24),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(24),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(24),
      O => \regs_out_reg[3][24]_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(25),
      I1 => \^reg2_o\(25),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(25),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(25),
      O => \regs_out_reg[3][25]_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(26),
      I1 => \^reg2_o\(26),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(26),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(26),
      O => \regs_out_reg[3][26]_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(27),
      I1 => \^reg2_o\(27),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(27),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(27),
      O => \regs_out_reg[3][27]_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(28),
      I1 => \^reg2_o\(28),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(28),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(28),
      O => \regs_out_reg[3][28]_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(29),
      I1 => \^reg2_o\(29),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(29),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(29),
      O => \regs_out_reg[3][29]_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(2),
      I1 => \^reg2_o\(2),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(2),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(2),
      O => \regs_out_reg[3][2]_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(30),
      I1 => \^reg2_o\(30),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(30),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(30),
      O => \regs_out_reg[3][30]_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(31),
      I1 => \^reg2_o\(31),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(31),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(31),
      O => \regs_out_reg[3][31]_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(3),
      I1 => \^reg2_o\(3),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(3),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(3),
      O => \regs_out_reg[3][3]_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(4),
      I1 => \^reg2_o\(4),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(4),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(4),
      O => \regs_out_reg[3][4]_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(5),
      I1 => \^reg2_o\(5),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(5),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(5),
      O => \regs_out_reg[3][5]_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(6),
      I1 => \^reg2_o\(6),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(6),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(6),
      O => \regs_out_reg[3][6]_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(7),
      I1 => \^reg2_o\(7),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(7),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(7),
      O => \regs_out_reg[3][7]_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(8),
      I1 => \^reg2_o\(8),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(8),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(8),
      O => \regs_out_reg[3][8]_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg3_o\(9),
      I1 => \^reg2_o\(9),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => \^reg1_o\(9),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => \^reg0_o\(9),
      O => \regs_out_reg[3][9]_0\
    );
\dram_g.dram_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram
     port map (
      ADDRBWRADDR(3 downto 0) => ADDRBWRADDR(3 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      WEBWE(0) => WEBWE(0),
      axif_aclk => axif_aclk,
      axif_wdata(31 downto 0) => axif_wdata(31 downto 0),
      ram_addr_i(3 downto 0) => ram_addr_i(3 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(31 downto 0) => ram_data_i(31 downto 0),
      ram_data_o(31 downto 0) => ram_data_o(31 downto 0),
      ram_we_i => ram_we_i
    );
fifo_in_clear_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_clear_reg_0,
      Q => fifo_in_clear_reg_n_0,
      R => '0'
    );
\fifo_in_g.fifo_in_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
     port map (
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \axi_araddr_reg[3]\ => \axi_araddr_reg[3]\,
      \axi_araddr_reg[3]_0\ => \axi_araddr_reg[3]_0\,
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]\,
      \axi_rdata[20]_i_6\ => \axi_rdata[20]_i_6\,
      \axi_rdata_reg[0]\(1 downto 0) => \axi_rdata_reg[0]\(2 downto 1),
      \axi_rdata_reg[0]_0\ => \fifo_out_g.fifo_out_i_n_41\,
      \axi_rdata_reg[20]\ => \fifo_out_g.fifo_out_i_n_36\,
      \axi_rdata_reg[21]\ => \^data_r_reg[1][3]_2\,
      axil_aclk => axil_aclk,
      empty_r => empty_r,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(31 downto 0) => fifo_data_i(31 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      ram_reg(28 downto 0) => ram_reg(28 downto 0),
      \rd_ptr_r_reg[1]_0\ => \rd_ptr_r_reg[1]\,
      \rd_ptr_r_reg[1]_1\ => \rd_ptr_r_reg[1]_0\,
      \rd_ptr_r_reg[3]_0\ => \rd_ptr_r_reg[3]\,
      \rd_ptr_r_reg[5]_0\ => \rd_ptr_r_reg[5]\,
      \rd_ptr_r_reg[5]_1\ => \rd_ptr_r_reg[5]_0\,
      \rd_ptr_r_reg[5]_2\ => \rd_ptr_r_reg[5]_1\,
      \rd_ptr_r_reg[5]_3\ => \rd_ptr_r_reg[5]_2\,
      \rd_ptr_r_reg[5]_4\ => \rd_ptr_r_reg[5]_3\,
      reg_rd_ena => reg_rd_ena,
      \wr_ptr_r_reg[5]_0\ => fifo_in_clear_reg_n_0
    );
fifo_in_under_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_under_r_reg_0,
      Q => \fifo_in_under_r__0\,
      R => '0'
    );
fifo_out_clear_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_out_clear_reg_0,
      Q => fifo_out_clear_reg_n_0,
      R => '0'
    );
\fifo_out_g.fifo_out_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0
     port map (
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]_0\,
      \axi_rdata[17]_i_7\ => \fifo_out_g.fifo_out_i_n_41\,
      \axi_rdata[1]_i_3\(0) => \axi_rdata_reg[0]\(2),
      axil_aclk => axil_aclk,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      \data_r_reg[1][3]\ => \data_r_reg[1][3]\,
      \data_r_reg[1][3]_0\ => \data_r_reg[1][3]_0\,
      \data_r_reg[1][3]_1\ => \data_r_reg[1][3]_1\,
      \data_r_reg[1][3]_2\ => \^data_r_reg[1][3]_2\,
      fifo_aempty_o => fifo_aempty_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_o(31 downto 0) => fifo_data_o(31 downto 0),
      fifo_empty_o => fifo_empty_o,
      fifo_re_i => fifo_re_i,
      fifo_underflow_o => fifo_underflow_o,
      fifo_valid_o => fifo_valid_o,
      full_r => full_r,
      ram_reg(0) => ram_reg_0(0),
      \wr_ptr_r_reg[0]_0\ => \wr_ptr_r_reg[0]\,
      \wr_ptr_r_reg[3]_0\ => \wr_ptr_r_reg[3]\,
      \wr_ptr_r_reg[5]_0\ => \fifo_out_g.fifo_out_i_n_36\,
      \wr_ptr_r_reg[5]_1\ => \wr_ptr_r_reg[5]\,
      \wr_ptr_r_reg[5]_2\ => \wr_ptr_r_reg[5]_0\,
      \wr_ptr_r_reg[5]_3\ => fifo_out_clear_reg_n_0
    );
fifo_out_over_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_out_over_r_reg_0,
      Q => \fifo_out_over_r__0\,
      R => '0'
    );
\regs_out_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(0),
      Q => \^reg0_o\(0),
      R => '0'
    );
\regs_out_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(10),
      Q => \^reg0_o\(10),
      R => '0'
    );
\regs_out_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(11),
      Q => \^reg0_o\(11),
      R => '0'
    );
\regs_out_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(12),
      Q => \^reg0_o\(12),
      R => '0'
    );
\regs_out_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(13),
      Q => \^reg0_o\(13),
      R => '0'
    );
\regs_out_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(14),
      Q => \^reg0_o\(14),
      R => '0'
    );
\regs_out_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(15),
      Q => \^reg0_o\(15),
      R => '0'
    );
\regs_out_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(16),
      Q => \^reg0_o\(16),
      R => '0'
    );
\regs_out_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(17),
      Q => \^reg0_o\(17),
      R => '0'
    );
\regs_out_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(18),
      Q => \^reg0_o\(18),
      R => '0'
    );
\regs_out_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(19),
      Q => \^reg0_o\(19),
      R => '0'
    );
\regs_out_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(1),
      Q => \^reg0_o\(1),
      R => '0'
    );
\regs_out_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(20),
      Q => \^reg0_o\(20),
      R => '0'
    );
\regs_out_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(21),
      Q => \^reg0_o\(21),
      R => '0'
    );
\regs_out_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(22),
      Q => \^reg0_o\(22),
      R => '0'
    );
\regs_out_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(23),
      Q => \^reg0_o\(23),
      R => '0'
    );
\regs_out_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(24),
      Q => \^reg0_o\(24),
      R => '0'
    );
\regs_out_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(25),
      Q => \^reg0_o\(25),
      R => '0'
    );
\regs_out_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(26),
      Q => \^reg0_o\(26),
      R => '0'
    );
\regs_out_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(27),
      Q => \^reg0_o\(27),
      R => '0'
    );
\regs_out_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(28),
      Q => \^reg0_o\(28),
      R => '0'
    );
\regs_out_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(29),
      Q => \^reg0_o\(29),
      R => '0'
    );
\regs_out_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(2),
      Q => \^reg0_o\(2),
      R => '0'
    );
\regs_out_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(30),
      Q => \^reg0_o\(30),
      R => '0'
    );
\regs_out_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(31),
      Q => \^reg0_o\(31),
      R => '0'
    );
\regs_out_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(3),
      Q => \^reg0_o\(3),
      R => '0'
    );
\regs_out_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(4),
      Q => \^reg0_o\(4),
      R => '0'
    );
\regs_out_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(5),
      Q => \^reg0_o\(5),
      R => '0'
    );
\regs_out_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(6),
      Q => \^reg0_o\(6),
      R => '0'
    );
\regs_out_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(7),
      Q => \^reg0_o\(7),
      R => '0'
    );
\regs_out_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(8),
      Q => \^reg0_o\(8),
      R => '0'
    );
\regs_out_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(9),
      Q => \^reg0_o\(9),
      R => '0'
    );
\regs_out_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(0),
      Q => \^reg1_o\(0),
      R => '0'
    );
\regs_out_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(10),
      Q => \^reg1_o\(10),
      R => '0'
    );
\regs_out_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(11),
      Q => \^reg1_o\(11),
      R => '0'
    );
\regs_out_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(12),
      Q => \^reg1_o\(12),
      R => '0'
    );
\regs_out_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(13),
      Q => \^reg1_o\(13),
      R => '0'
    );
\regs_out_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(14),
      Q => \^reg1_o\(14),
      R => '0'
    );
\regs_out_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(15),
      Q => \^reg1_o\(15),
      R => '0'
    );
\regs_out_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(16),
      Q => \^reg1_o\(16),
      R => '0'
    );
\regs_out_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(17),
      Q => \^reg1_o\(17),
      R => '0'
    );
\regs_out_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(18),
      Q => \^reg1_o\(18),
      R => '0'
    );
\regs_out_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(19),
      Q => \^reg1_o\(19),
      R => '0'
    );
\regs_out_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(1),
      Q => \^reg1_o\(1),
      R => '0'
    );
\regs_out_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(20),
      Q => \^reg1_o\(20),
      R => '0'
    );
\regs_out_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(21),
      Q => \^reg1_o\(21),
      R => '0'
    );
\regs_out_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(22),
      Q => \^reg1_o\(22),
      R => '0'
    );
\regs_out_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(23),
      Q => \^reg1_o\(23),
      R => '0'
    );
\regs_out_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(24),
      Q => \^reg1_o\(24),
      R => '0'
    );
\regs_out_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(25),
      Q => \^reg1_o\(25),
      R => '0'
    );
\regs_out_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(26),
      Q => \^reg1_o\(26),
      R => '0'
    );
\regs_out_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(27),
      Q => \^reg1_o\(27),
      R => '0'
    );
\regs_out_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(28),
      Q => \^reg1_o\(28),
      R => '0'
    );
\regs_out_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(29),
      Q => \^reg1_o\(29),
      R => '0'
    );
\regs_out_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(2),
      Q => \^reg1_o\(2),
      R => '0'
    );
\regs_out_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(30),
      Q => \^reg1_o\(30),
      R => '0'
    );
\regs_out_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(31),
      Q => \^reg1_o\(31),
      R => '0'
    );
\regs_out_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(3),
      Q => \^reg1_o\(3),
      R => '0'
    );
\regs_out_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(4),
      Q => \^reg1_o\(4),
      R => '0'
    );
\regs_out_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(5),
      Q => \^reg1_o\(5),
      R => '0'
    );
\regs_out_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(6),
      Q => \^reg1_o\(6),
      R => '0'
    );
\regs_out_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(7),
      Q => \^reg1_o\(7),
      R => '0'
    );
\regs_out_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(8),
      Q => \^reg1_o\(8),
      R => '0'
    );
\regs_out_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][31]_0\(0),
      D => axil_wdata(9),
      Q => \^reg1_o\(9),
      R => '0'
    );
\regs_out_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(0),
      Q => \^reg2_o\(0),
      R => '0'
    );
\regs_out_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(10),
      Q => \^reg2_o\(10),
      R => '0'
    );
\regs_out_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(11),
      Q => \^reg2_o\(11),
      R => '0'
    );
\regs_out_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(12),
      Q => \^reg2_o\(12),
      R => '0'
    );
\regs_out_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(13),
      Q => \^reg2_o\(13),
      R => '0'
    );
\regs_out_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(14),
      Q => \^reg2_o\(14),
      R => '0'
    );
\regs_out_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(15),
      Q => \^reg2_o\(15),
      R => '0'
    );
\regs_out_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(16),
      Q => \^reg2_o\(16),
      R => '0'
    );
\regs_out_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(17),
      Q => \^reg2_o\(17),
      R => '0'
    );
\regs_out_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(18),
      Q => \^reg2_o\(18),
      R => '0'
    );
\regs_out_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(19),
      Q => \^reg2_o\(19),
      R => '0'
    );
\regs_out_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(1),
      Q => \^reg2_o\(1),
      R => '0'
    );
\regs_out_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(20),
      Q => \^reg2_o\(20),
      R => '0'
    );
\regs_out_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(21),
      Q => \^reg2_o\(21),
      R => '0'
    );
\regs_out_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(22),
      Q => \^reg2_o\(22),
      R => '0'
    );
\regs_out_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(23),
      Q => \^reg2_o\(23),
      R => '0'
    );
\regs_out_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(24),
      Q => \^reg2_o\(24),
      R => '0'
    );
\regs_out_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(25),
      Q => \^reg2_o\(25),
      R => '0'
    );
\regs_out_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(26),
      Q => \^reg2_o\(26),
      R => '0'
    );
\regs_out_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(27),
      Q => \^reg2_o\(27),
      R => '0'
    );
\regs_out_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(28),
      Q => \^reg2_o\(28),
      R => '0'
    );
\regs_out_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(29),
      Q => \^reg2_o\(29),
      R => '0'
    );
\regs_out_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(2),
      Q => \^reg2_o\(2),
      R => '0'
    );
\regs_out_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(30),
      Q => \^reg2_o\(30),
      R => '0'
    );
\regs_out_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(31),
      Q => \^reg2_o\(31),
      R => '0'
    );
\regs_out_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(3),
      Q => \^reg2_o\(3),
      R => '0'
    );
\regs_out_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(4),
      Q => \^reg2_o\(4),
      R => '0'
    );
\regs_out_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(5),
      Q => \^reg2_o\(5),
      R => '0'
    );
\regs_out_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(6),
      Q => \^reg2_o\(6),
      R => '0'
    );
\regs_out_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(7),
      Q => \^reg2_o\(7),
      R => '0'
    );
\regs_out_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(8),
      Q => \^reg2_o\(8),
      R => '0'
    );
\regs_out_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][31]_0\(0),
      D => axil_wdata(9),
      Q => \^reg2_o\(9),
      R => '0'
    );
\regs_out_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(0),
      Q => \^reg3_o\(0),
      R => '0'
    );
\regs_out_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(10),
      Q => \^reg3_o\(10),
      R => '0'
    );
\regs_out_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(11),
      Q => \^reg3_o\(11),
      R => '0'
    );
\regs_out_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(12),
      Q => \^reg3_o\(12),
      R => '0'
    );
\regs_out_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(13),
      Q => \^reg3_o\(13),
      R => '0'
    );
\regs_out_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(14),
      Q => \^reg3_o\(14),
      R => '0'
    );
\regs_out_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(15),
      Q => \^reg3_o\(15),
      R => '0'
    );
\regs_out_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(16),
      Q => \^reg3_o\(16),
      R => '0'
    );
\regs_out_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(17),
      Q => \^reg3_o\(17),
      R => '0'
    );
\regs_out_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(18),
      Q => \^reg3_o\(18),
      R => '0'
    );
\regs_out_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(19),
      Q => \^reg3_o\(19),
      R => '0'
    );
\regs_out_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(1),
      Q => \^reg3_o\(1),
      R => '0'
    );
\regs_out_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(20),
      Q => \^reg3_o\(20),
      R => '0'
    );
\regs_out_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(21),
      Q => \^reg3_o\(21),
      R => '0'
    );
\regs_out_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(22),
      Q => \^reg3_o\(22),
      R => '0'
    );
\regs_out_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(23),
      Q => \^reg3_o\(23),
      R => '0'
    );
\regs_out_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(24),
      Q => \^reg3_o\(24),
      R => '0'
    );
\regs_out_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(25),
      Q => \^reg3_o\(25),
      R => '0'
    );
\regs_out_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(26),
      Q => \^reg3_o\(26),
      R => '0'
    );
\regs_out_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(27),
      Q => \^reg3_o\(27),
      R => '0'
    );
\regs_out_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(28),
      Q => \^reg3_o\(28),
      R => '0'
    );
\regs_out_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(29),
      Q => \^reg3_o\(29),
      R => '0'
    );
\regs_out_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(2),
      Q => \^reg3_o\(2),
      R => '0'
    );
\regs_out_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(30),
      Q => \^reg3_o\(30),
      R => '0'
    );
\regs_out_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(31),
      Q => \^reg3_o\(31),
      R => '0'
    );
\regs_out_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(3),
      Q => \^reg3_o\(3),
      R => '0'
    );
\regs_out_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(4),
      Q => \^reg3_o\(4),
      R => '0'
    );
\regs_out_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(5),
      Q => \^reg3_o\(5),
      R => '0'
    );
\regs_out_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(6),
      Q => \^reg3_o\(6),
      R => '0'
    );
\regs_out_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(7),
      Q => \^reg3_o\(7),
      R => '0'
    );
\regs_out_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(8),
      Q => \^reg3_o\(8),
      R => '0'
    );
\regs_out_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[3][31]_1\(0),
      D => axil_wdata(9),
      Q => \^reg3_o\(9),
      R => '0'
    );
\regs_out_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(0),
      Q => reg4_o(0),
      R => '0'
    );
\regs_out_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(10),
      Q => reg4_o(10),
      R => '0'
    );
\regs_out_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(11),
      Q => reg4_o(11),
      R => '0'
    );
\regs_out_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(12),
      Q => reg4_o(12),
      R => '0'
    );
\regs_out_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(13),
      Q => reg4_o(13),
      R => '0'
    );
\regs_out_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(14),
      Q => reg4_o(14),
      R => '0'
    );
\regs_out_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(15),
      Q => reg4_o(15),
      R => '0'
    );
\regs_out_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(16),
      Q => reg4_o(16),
      R => '0'
    );
\regs_out_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(17),
      Q => reg4_o(17),
      R => '0'
    );
\regs_out_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(18),
      Q => reg4_o(18),
      R => '0'
    );
\regs_out_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(19),
      Q => reg4_o(19),
      R => '0'
    );
\regs_out_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(1),
      Q => reg4_o(1),
      R => '0'
    );
\regs_out_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(20),
      Q => reg4_o(20),
      R => '0'
    );
\regs_out_reg[4][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(21),
      Q => reg4_o(21),
      R => '0'
    );
\regs_out_reg[4][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(22),
      Q => reg4_o(22),
      R => '0'
    );
\regs_out_reg[4][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(23),
      Q => reg4_o(23),
      R => '0'
    );
\regs_out_reg[4][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(24),
      Q => reg4_o(24),
      R => '0'
    );
\regs_out_reg[4][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(25),
      Q => reg4_o(25),
      R => '0'
    );
\regs_out_reg[4][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(26),
      Q => reg4_o(26),
      R => '0'
    );
\regs_out_reg[4][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(27),
      Q => reg4_o(27),
      R => '0'
    );
\regs_out_reg[4][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(28),
      Q => reg4_o(28),
      R => '0'
    );
\regs_out_reg[4][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(29),
      Q => reg4_o(29),
      R => '0'
    );
\regs_out_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(2),
      Q => reg4_o(2),
      R => '0'
    );
\regs_out_reg[4][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(30),
      Q => reg4_o(30),
      R => '0'
    );
\regs_out_reg[4][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(31),
      Q => reg4_o(31),
      R => '0'
    );
\regs_out_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(3),
      Q => reg4_o(3),
      R => '0'
    );
\regs_out_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(4),
      Q => reg4_o(4),
      R => '0'
    );
\regs_out_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(5),
      Q => reg4_o(5),
      R => '0'
    );
\regs_out_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(6),
      Q => reg4_o(6),
      R => '0'
    );
\regs_out_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(7),
      Q => reg4_o(7),
      R => '0'
    );
\regs_out_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(8),
      Q => reg4_o(8),
      R => '0'
    );
\regs_out_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[4][31]_0\(0),
      D => axil_wdata(9),
      Q => reg4_o(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock is
  port (
    reg4_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axif_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    ram_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_full_o : out STD_LOGIC;
    fifo_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_empty_o : out STD_LOGIC;
    fifo_valid_o : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    axif_rlast : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    fifo_aempty_o : out STD_LOGIC;
    fifo_underflow_o : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axif_bvalid : out STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    axif_arvalid : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awvalid : in STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_we_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_rready : in STD_LOGIC;
    axif_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_wvalid : in STD_LOGIC;
    axif_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_re_i : in STD_LOGIC;
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axif_wlast : in STD_LOGIC;
    axif_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock is
  signal AXIL_inst_n_10 : STD_LOGIC;
  signal AXIL_inst_n_11 : STD_LOGIC;
  signal AXIL_inst_n_15 : STD_LOGIC;
  signal AXIL_inst_n_17 : STD_LOGIC;
  signal AXIL_inst_n_18 : STD_LOGIC;
  signal AXIL_inst_n_20 : STD_LOGIC;
  signal AXIL_inst_n_21 : STD_LOGIC;
  signal AXIL_inst_n_23 : STD_LOGIC;
  signal AXIL_inst_n_24 : STD_LOGIC;
  signal AXIL_inst_n_25 : STD_LOGIC;
  signal AXIL_inst_n_9 : STD_LOGIC;
  signal comblock_i_n_134 : STD_LOGIC;
  signal comblock_i_n_135 : STD_LOGIC;
  signal comblock_i_n_136 : STD_LOGIC;
  signal comblock_i_n_137 : STD_LOGIC;
  signal comblock_i_n_138 : STD_LOGIC;
  signal comblock_i_n_140 : STD_LOGIC;
  signal comblock_i_n_141 : STD_LOGIC;
  signal comblock_i_n_142 : STD_LOGIC;
  signal comblock_i_n_143 : STD_LOGIC;
  signal comblock_i_n_144 : STD_LOGIC;
  signal comblock_i_n_145 : STD_LOGIC;
  signal comblock_i_n_146 : STD_LOGIC;
  signal comblock_i_n_147 : STD_LOGIC;
  signal comblock_i_n_148 : STD_LOGIC;
  signal comblock_i_n_150 : STD_LOGIC;
  signal comblock_i_n_151 : STD_LOGIC;
  signal comblock_i_n_280 : STD_LOGIC;
  signal comblock_i_n_281 : STD_LOGIC;
  signal comblock_i_n_282 : STD_LOGIC;
  signal comblock_i_n_283 : STD_LOGIC;
  signal comblock_i_n_284 : STD_LOGIC;
  signal comblock_i_n_285 : STD_LOGIC;
  signal comblock_i_n_286 : STD_LOGIC;
  signal comblock_i_n_287 : STD_LOGIC;
  signal comblock_i_n_288 : STD_LOGIC;
  signal comblock_i_n_289 : STD_LOGIC;
  signal comblock_i_n_290 : STD_LOGIC;
  signal comblock_i_n_291 : STD_LOGIC;
  signal comblock_i_n_292 : STD_LOGIC;
  signal comblock_i_n_293 : STD_LOGIC;
  signal comblock_i_n_294 : STD_LOGIC;
  signal comblock_i_n_295 : STD_LOGIC;
  signal comblock_i_n_296 : STD_LOGIC;
  signal comblock_i_n_297 : STD_LOGIC;
  signal comblock_i_n_298 : STD_LOGIC;
  signal comblock_i_n_299 : STD_LOGIC;
  signal comblock_i_n_300 : STD_LOGIC;
  signal comblock_i_n_301 : STD_LOGIC;
  signal comblock_i_n_302 : STD_LOGIC;
  signal comblock_i_n_303 : STD_LOGIC;
  signal comblock_i_n_304 : STD_LOGIC;
  signal comblock_i_n_305 : STD_LOGIC;
  signal comblock_i_n_306 : STD_LOGIC;
  signal comblock_i_n_307 : STD_LOGIC;
  signal comblock_i_n_308 : STD_LOGIC;
  signal comblock_i_n_309 : STD_LOGIC;
  signal comblock_i_n_310 : STD_LOGIC;
  signal comblock_i_n_93 : STD_LOGIC;
  signal comblock_i_n_94 : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/empty_r\ : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/rd_ptr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo_in_under_r__0\ : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i/full_r\ : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i/p_4_in\ : STD_LOGIC;
  signal \fifo_out_over_r__0\ : STD_LOGIC;
  signal mem_adr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal mem_rd_dat : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_wr_ena : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^reg4_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal reg_rd_ena : STD_LOGIC;
  signal \regs_out[1]_3\ : STD_LOGIC;
  signal \regs_out[2]_4\ : STD_LOGIC;
  signal \regs_out[3]_2\ : STD_LOGIC;
  signal \regs_out[4]_5\ : STD_LOGIC;
begin
  reg4_o(31 downto 0) <= \^reg4_o\(31 downto 0);
AXIF_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF
     port map (
      ADDRBWRADDR(3 downto 0) => mem_adr(5 downto 2),
      DOBDO(31 downto 0) => mem_rd_dat(31 downto 0),
      WEBWE(0) => mem_wr_ena,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      axif_aclk => axif_aclk,
      axif_araddr(3 downto 0) => axif_araddr(3 downto 0),
      axif_arburst(1 downto 0) => axif_arburst(1 downto 0),
      axif_aresetn => axif_aresetn,
      axif_arlen(7 downto 0) => axif_arlen(7 downto 0),
      axif_arvalid => axif_arvalid,
      axif_awaddr(3 downto 0) => axif_awaddr(3 downto 0),
      axif_awburst(1 downto 0) => axif_awburst(1 downto 0),
      axif_awlen(7 downto 0) => axif_awlen(7 downto 0),
      axif_awvalid => axif_awvalid,
      axif_bready => axif_bready,
      axif_bvalid => axif_bvalid,
      axif_rdata(31 downto 0) => axif_rdata(31 downto 0),
      axif_rlast => axif_rlast,
      axif_rready => axif_rready,
      axif_wlast => axif_wlast,
      axif_wvalid => axif_wvalid
    );
AXIL_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL
     port map (
      D(0) => \fifo_in_g.fifo_in_i/rd_ptr\(0),
      E(0) => \regs_out[3]_2\,
      Q(2 downto 0) => reg_rd_adr(4 downto 2),
      WEBWE(0) => \fifo_out_g.fifo_out_i/p_4_in\,
      \axi_araddr_reg[4]_0\ => AXIL_inst_n_24,
      \axi_araddr_reg[6]_0\ => AXIL_inst_n_9,
      axi_arready_reg_0 => axil_arready,
      \axi_awaddr_reg[3]_0\ => AXIL_inst_n_10,
      \axi_awaddr_reg[4]_0\(0) => \regs_out[2]_4\,
      \axi_awaddr_reg[4]_1\(0) => AXIL_inst_n_15,
      \axi_awaddr_reg[4]_2\(0) => \regs_out[4]_5\,
      \axi_awaddr_reg[6]_0\ => AXIL_inst_n_11,
      \axi_awaddr_reg[7]_0\(0) => \regs_out[1]_3\,
      \axi_awaddr_reg[7]_1\ => AXIL_inst_n_18,
      axi_awready_reg_0 => axil_awready,
      \axi_rdata[31]_i_4_0\ => comblock_i_n_151,
      \axi_rdata_reg[0]_0\ => comblock_i_n_310,
      \axi_rdata_reg[0]_1\ => comblock_i_n_134,
      \axi_rdata_reg[10]_0\ => comblock_i_n_300,
      \axi_rdata_reg[11]_0\ => comblock_i_n_299,
      \axi_rdata_reg[12]_0\ => comblock_i_n_298,
      \axi_rdata_reg[13]_0\ => comblock_i_n_297,
      \axi_rdata_reg[14]_0\ => comblock_i_n_296,
      \axi_rdata_reg[15]_0\ => comblock_i_n_295,
      \axi_rdata_reg[16]_0\ => comblock_i_n_294,
      \axi_rdata_reg[16]_1\ => comblock_i_n_143,
      \axi_rdata_reg[16]_2\ => comblock_i_n_138,
      \axi_rdata_reg[17]_0\ => comblock_i_n_293,
      \axi_rdata_reg[17]_1\ => comblock_i_n_137,
      \axi_rdata_reg[17]_2\ => comblock_i_n_144,
      \axi_rdata_reg[18]_0\ => comblock_i_n_292,
      \axi_rdata_reg[18]_1\ => comblock_i_n_135,
      \axi_rdata_reg[18]_2\ => comblock_i_n_141,
      \axi_rdata_reg[19]_0\ => comblock_i_n_291,
      \axi_rdata_reg[19]_1\ => comblock_i_n_142,
      \axi_rdata_reg[19]_2\ => comblock_i_n_136,
      \axi_rdata_reg[1]_0\ => comblock_i_n_309,
      \axi_rdata_reg[1]_1\ => comblock_i_n_145,
      \axi_rdata_reg[1]_2\ => comblock_i_n_140,
      \axi_rdata_reg[1]_3\ => comblock_i_n_148,
      \axi_rdata_reg[20]_0\ => comblock_i_n_290,
      \axi_rdata_reg[20]_1\ => comblock_i_n_146,
      \axi_rdata_reg[21]_0\ => comblock_i_n_289,
      \axi_rdata_reg[21]_1\ => comblock_i_n_147,
      \axi_rdata_reg[22]_0\ => comblock_i_n_288,
      \axi_rdata_reg[23]_0\ => comblock_i_n_287,
      \axi_rdata_reg[24]_0\ => comblock_i_n_286,
      \axi_rdata_reg[25]_0\ => comblock_i_n_285,
      \axi_rdata_reg[26]_0\ => comblock_i_n_284,
      \axi_rdata_reg[27]_0\ => comblock_i_n_283,
      \axi_rdata_reg[28]_0\ => comblock_i_n_282,
      \axi_rdata_reg[29]_0\ => comblock_i_n_281,
      \axi_rdata_reg[2]_0\ => comblock_i_n_308,
      \axi_rdata_reg[30]_0\ => comblock_i_n_280,
      \axi_rdata_reg[3]_0\ => comblock_i_n_307,
      \axi_rdata_reg[4]_0\ => comblock_i_n_306,
      \axi_rdata_reg[5]_0\ => comblock_i_n_305,
      \axi_rdata_reg[6]_0\ => comblock_i_n_304,
      \axi_rdata_reg[7]_0\ => comblock_i_n_303,
      \axi_rdata_reg[8]_0\ => comblock_i_n_302,
      \axi_rdata_reg[9]_0\ => comblock_i_n_301,
      axi_rvalid_reg_0 => axi_rvalid_reg_0,
      axi_wready_reg_0 => axil_wready,
      axil_aclk => axil_aclk,
      axil_araddr(5 downto 0) => axil_araddr(5 downto 0),
      axil_aresetn => axil_aresetn,
      axil_arvalid => axil_arvalid,
      axil_awaddr(5 downto 0) => axil_awaddr(5 downto 0),
      axil_awvalid => axil_awvalid,
      axil_bready => axil_bready,
      axil_bvalid => axil_bvalid,
      axil_rdata(31 downto 0) => axil_rdata(31 downto 0),
      axil_rready => axil_rready,
      axil_wvalid => axil_wvalid,
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      empty_r_reg => AXIL_inst_n_25,
      \fifo_in_under_r__0\ => \fifo_in_under_r__0\,
      fifo_in_under_r_reg => AXIL_inst_n_21,
      \fifo_out_over_r__0\ => \fifo_out_over_r__0\,
      fifo_out_over_r_reg => AXIL_inst_n_17,
      full_r => \fifo_out_g.fifo_out_i/full_r\,
      full_r_reg => AXIL_inst_n_20,
      p_4_out(28 downto 19) => p_4_out(31 downto 22),
      p_4_out(18 downto 0) => p_4_out(19 downto 1),
      \rd_ptr_r_reg[5]\(1) => comblock_i_n_93,
      \rd_ptr_r_reg[5]\(0) => comblock_i_n_94,
      rd_val_o_reg_0 => AXIL_inst_n_23,
      reg0_i(31 downto 0) => reg0_i(31 downto 0),
      reg1_i(31 downto 0) => reg1_i(31 downto 0),
      reg2_i(31 downto 0) => reg2_i(31 downto 0),
      reg4_o(31 downto 0) => \^reg4_o\(31 downto 0),
      reg_rd_ena => reg_rd_ena,
      \wr_ptr_r[5]_i_2\ => comblock_i_n_150
    );
comblock_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock
     port map (
      ADDRBWRADDR(3 downto 0) => mem_adr(5 downto 2),
      D(0) => \fifo_in_g.fifo_in_i/rd_ptr\(0),
      DOBDO(31 downto 0) => mem_rd_dat(31 downto 0),
      E(0) => AXIL_inst_n_15,
      Q(1) => comblock_i_n_93,
      Q(0) => comblock_i_n_94,
      WEBWE(0) => mem_wr_ena,
      \axi_araddr_reg[3]\ => comblock_i_n_146,
      \axi_araddr_reg[3]_0\ => comblock_i_n_147,
      \axi_araddr_reg[4]\ => comblock_i_n_134,
      \axi_araddr_reg[4]_0\ => comblock_i_n_140,
      \axi_rdata[20]_i_6\ => comblock_i_n_148,
      \axi_rdata_reg[0]\(2 downto 0) => reg_rd_adr(4 downto 2),
      axif_aclk => axif_aclk,
      axif_wdata(31 downto 0) => axif_wdata(31 downto 0),
      axil_aclk => axil_aclk,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      \data_r_reg[1][3]\ => comblock_i_n_142,
      \data_r_reg[1][3]_0\ => comblock_i_n_143,
      \data_r_reg[1][3]_1\ => comblock_i_n_144,
      \data_r_reg[1][3]_2\ => comblock_i_n_145,
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_aempty_o => fifo_aempty_o,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(31 downto 0) => fifo_data_i(31 downto 0),
      fifo_data_o(31 downto 0) => fifo_data_o(31 downto 0),
      fifo_empty_o => fifo_empty_o,
      fifo_full_o => fifo_full_o,
      fifo_in_clear_reg_0 => AXIL_inst_n_11,
      \fifo_in_under_r__0\ => \fifo_in_under_r__0\,
      fifo_in_under_r_reg_0 => AXIL_inst_n_21,
      fifo_out_clear_reg_0 => AXIL_inst_n_10,
      \fifo_out_over_r__0\ => \fifo_out_over_r__0\,
      fifo_out_over_r_reg_0 => AXIL_inst_n_17,
      fifo_overflow_o => fifo_overflow_o,
      fifo_re_i => fifo_re_i,
      fifo_underflow_o => fifo_underflow_o,
      fifo_valid_o => fifo_valid_o,
      fifo_we_i => fifo_we_i,
      full_r => \fifo_out_g.fifo_out_i/full_r\,
      ram_addr_i(3 downto 0) => ram_addr_i(3 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(31 downto 0) => ram_data_i(31 downto 0),
      ram_data_o(31 downto 0) => ram_data_o(31 downto 0),
      ram_reg(28 downto 19) => p_4_out(31 downto 22),
      ram_reg(18 downto 0) => p_4_out(19 downto 1),
      ram_reg_0(0) => \fifo_out_g.fifo_out_i/p_4_in\,
      ram_we_i => ram_we_i,
      \rd_ptr_r_reg[1]\ => AXIL_inst_n_9,
      \rd_ptr_r_reg[1]_0\ => AXIL_inst_n_24,
      \rd_ptr_r_reg[3]\ => AXIL_inst_n_25,
      \rd_ptr_r_reg[5]\ => comblock_i_n_135,
      \rd_ptr_r_reg[5]_0\ => comblock_i_n_136,
      \rd_ptr_r_reg[5]_1\ => comblock_i_n_137,
      \rd_ptr_r_reg[5]_2\ => comblock_i_n_138,
      \rd_ptr_r_reg[5]_3\ => AXIL_inst_n_23,
      reg0_o(31 downto 0) => reg0_o(31 downto 0),
      reg1_o(31 downto 0) => reg1_o(31 downto 0),
      reg2_o(31 downto 0) => reg2_o(31 downto 0),
      reg3_o(31 downto 0) => reg3_o(31 downto 0),
      reg4_o(31 downto 0) => \^reg4_o\(31 downto 0),
      reg_rd_ena => reg_rd_ena,
      \regs_out_reg[1][31]_0\(0) => \regs_out[1]_3\,
      \regs_out_reg[2][31]_0\(0) => \regs_out[2]_4\,
      \regs_out_reg[3][0]_0\ => comblock_i_n_310,
      \regs_out_reg[3][10]_0\ => comblock_i_n_300,
      \regs_out_reg[3][11]_0\ => comblock_i_n_299,
      \regs_out_reg[3][12]_0\ => comblock_i_n_298,
      \regs_out_reg[3][13]_0\ => comblock_i_n_297,
      \regs_out_reg[3][14]_0\ => comblock_i_n_296,
      \regs_out_reg[3][15]_0\ => comblock_i_n_295,
      \regs_out_reg[3][16]_0\ => comblock_i_n_294,
      \regs_out_reg[3][17]_0\ => comblock_i_n_293,
      \regs_out_reg[3][18]_0\ => comblock_i_n_292,
      \regs_out_reg[3][19]_0\ => comblock_i_n_291,
      \regs_out_reg[3][1]_0\ => comblock_i_n_309,
      \regs_out_reg[3][20]_0\ => comblock_i_n_290,
      \regs_out_reg[3][21]_0\ => comblock_i_n_289,
      \regs_out_reg[3][22]_0\ => comblock_i_n_288,
      \regs_out_reg[3][23]_0\ => comblock_i_n_287,
      \regs_out_reg[3][24]_0\ => comblock_i_n_286,
      \regs_out_reg[3][25]_0\ => comblock_i_n_285,
      \regs_out_reg[3][26]_0\ => comblock_i_n_284,
      \regs_out_reg[3][27]_0\ => comblock_i_n_283,
      \regs_out_reg[3][28]_0\ => comblock_i_n_282,
      \regs_out_reg[3][29]_0\ => comblock_i_n_281,
      \regs_out_reg[3][2]_0\ => comblock_i_n_308,
      \regs_out_reg[3][30]_0\ => comblock_i_n_280,
      \regs_out_reg[3][31]_0\ => comblock_i_n_151,
      \regs_out_reg[3][31]_1\(0) => \regs_out[3]_2\,
      \regs_out_reg[3][3]_0\ => comblock_i_n_307,
      \regs_out_reg[3][4]_0\ => comblock_i_n_306,
      \regs_out_reg[3][5]_0\ => comblock_i_n_305,
      \regs_out_reg[3][6]_0\ => comblock_i_n_304,
      \regs_out_reg[3][7]_0\ => comblock_i_n_303,
      \regs_out_reg[3][8]_0\ => comblock_i_n_302,
      \regs_out_reg[3][9]_0\ => comblock_i_n_301,
      \regs_out_reg[4][31]_0\(0) => \regs_out[4]_5\,
      \wr_ptr_r_reg[0]\ => comblock_i_n_150,
      \wr_ptr_r_reg[3]\ => AXIL_inst_n_20,
      \wr_ptr_r_reg[5]\ => comblock_i_n_141,
      \wr_ptr_r_reg[5]_0\ => AXIL_inst_n_18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg4_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_clk_i : in STD_LOGIC;
    ram_we_i : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_full_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_re_i : in STD_LOGIC;
    fifo_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_valid_o : out STD_LOGIC;
    fifo_empty_o : out STD_LOGIC;
    fifo_aempty_o : out STD_LOGIC;
    fifo_underflow_o : out STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    axil_aresetn : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_awvalid : in STD_LOGIC;
    axil_awready : out STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_bvalid : out STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_rvalid : out STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axif_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlock : in STD_LOGIC;
    axif_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    axif_awvalid : in STD_LOGIC;
    axif_awready : out STD_LOGIC;
    axif_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_wlast : in STD_LOGIC;
    axif_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    axif_wvalid : in STD_LOGIC;
    axif_wready : out STD_LOGIC;
    axif_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axif_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_bvalid : out STD_LOGIC;
    axif_bready : in STD_LOGIC;
    axif_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axif_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_arlock : in STD_LOGIC;
    axif_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    axif_arvalid : in STD_LOGIC;
    axif_arready : out STD_LOGIC;
    axif_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axif_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_rlast : out STD_LOGIC;
    axif_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_rvalid : out STD_LOGIC;
    axif_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_comblock_0_0,axi_comblock,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_comblock,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axif_arid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^axif_awid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axif_aclk : signal is "xilinx.com:signal:clock:1.0 axif_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axif_aclk : signal is "XIL_INTERFACENAME axif_aclk, ASSOCIATED_RESET axif_aresetn, ASSOCIATED_BUSIF AXIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axif_aresetn : signal is "xilinx.com:signal:reset:1.0 axif_aresetn RST";
  attribute x_interface_parameter of axif_aresetn : signal is "XIL_INTERFACENAME axif_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axif_arlock : signal is "xilinx.com:interface:aximm:1.0 AXIF ARLOCK";
  attribute x_interface_info of axif_arready : signal is "xilinx.com:interface:aximm:1.0 AXIF ARREADY";
  attribute x_interface_info of axif_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF ARVALID";
  attribute x_interface_info of axif_awlock : signal is "xilinx.com:interface:aximm:1.0 AXIF AWLOCK";
  attribute x_interface_info of axif_awready : signal is "xilinx.com:interface:aximm:1.0 AXIF AWREADY";
  attribute x_interface_info of axif_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF AWVALID";
  attribute x_interface_info of axif_bready : signal is "xilinx.com:interface:aximm:1.0 AXIF BREADY";
  attribute x_interface_info of axif_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF BVALID";
  attribute x_interface_info of axif_rlast : signal is "xilinx.com:interface:aximm:1.0 AXIF RLAST";
  attribute x_interface_info of axif_rready : signal is "xilinx.com:interface:aximm:1.0 AXIF RREADY";
  attribute x_interface_info of axif_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF RVALID";
  attribute x_interface_info of axif_wlast : signal is "xilinx.com:interface:aximm:1.0 AXIF WLAST";
  attribute x_interface_info of axif_wready : signal is "xilinx.com:interface:aximm:1.0 AXIF WREADY";
  attribute x_interface_info of axif_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF WVALID";
  attribute x_interface_info of axil_aclk : signal is "xilinx.com:signal:clock:1.0 axil_aclk CLK";
  attribute x_interface_parameter of axil_aclk : signal is "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axil_aresetn : signal is "xilinx.com:signal:reset:1.0 axil_aresetn RST";
  attribute x_interface_parameter of axil_aresetn : signal is "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axil_arready : signal is "xilinx.com:interface:aximm:1.0 AXIL ARREADY";
  attribute x_interface_info of axil_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL ARVALID";
  attribute x_interface_info of axil_awready : signal is "xilinx.com:interface:aximm:1.0 AXIL AWREADY";
  attribute x_interface_info of axil_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL AWVALID";
  attribute x_interface_info of axil_bready : signal is "xilinx.com:interface:aximm:1.0 AXIL BREADY";
  attribute x_interface_info of axil_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL BVALID";
  attribute x_interface_info of axil_rready : signal is "xilinx.com:interface:aximm:1.0 AXIL RREADY";
  attribute x_interface_info of axil_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL RVALID";
  attribute x_interface_info of axil_wready : signal is "xilinx.com:interface:aximm:1.0 AXIL WREADY";
  attribute x_interface_info of axil_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL WVALID";
  attribute x_interface_info of fifo_aempty_o : signal is "ictp:user:OFIFO:1.0 OUT_FIFO fifo_aempty_o";
  attribute x_interface_info of fifo_afull_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_afull_o";
  attribute x_interface_info of fifo_clear_i : signal is "xilinx.com:signal:reset:1.0 fifo_clear_i RST";
  attribute x_interface_parameter of fifo_clear_i : signal is "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of fifo_clk_i : signal is "xilinx.com:signal:clock:1.0 fifo_clk_i CLK";
  attribute x_interface_parameter of fifo_clk_i : signal is "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of fifo_empty_o : signal is "ictp:user:OFIFO:1.0 OUT_FIFO fifo_empty_o";
  attribute x_interface_info of fifo_full_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o";
  attribute x_interface_info of fifo_overflow_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o";
  attribute x_interface_info of fifo_re_i : signal is "ictp:user:OFIFO:1.0 OUT_FIFO fifo_re_i";
  attribute x_interface_info of fifo_underflow_o : signal is "ictp:user:OFIFO:1.0 OUT_FIFO fifo_underflow_o";
  attribute x_interface_info of fifo_valid_o : signal is "ictp:user:OFIFO:1.0 OUT_FIFO fifo_valid_o";
  attribute x_interface_info of fifo_we_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i";
  attribute x_interface_info of ram_clk_i : signal is "xilinx.com:signal:clock:1.0 ram_clk_i CLK";
  attribute x_interface_parameter of ram_clk_i : signal is "XIL_INTERFACENAME ram_clk_i, ASSOCIATED_BUSIF IO_DRAM, ASSOCIATED_RESET fifo_clear_i, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ram_we_i : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_we_i";
  attribute x_interface_info of axif_araddr : signal is "xilinx.com:interface:aximm:1.0 AXIF ARADDR";
  attribute x_interface_info of axif_arburst : signal is "xilinx.com:interface:aximm:1.0 AXIF ARBURST";
  attribute x_interface_info of axif_arcache : signal is "xilinx.com:interface:aximm:1.0 AXIF ARCACHE";
  attribute x_interface_info of axif_arid : signal is "xilinx.com:interface:aximm:1.0 AXIF ARID";
  attribute x_interface_info of axif_arlen : signal is "xilinx.com:interface:aximm:1.0 AXIF ARLEN";
  attribute x_interface_info of axif_arprot : signal is "xilinx.com:interface:aximm:1.0 AXIF ARPROT";
  attribute x_interface_info of axif_arqos : signal is "xilinx.com:interface:aximm:1.0 AXIF ARQOS";
  attribute x_interface_info of axif_arregion : signal is "xilinx.com:interface:aximm:1.0 AXIF ARREGION";
  attribute x_interface_info of axif_arsize : signal is "xilinx.com:interface:aximm:1.0 AXIF ARSIZE";
  attribute x_interface_info of axif_aruser : signal is "xilinx.com:interface:aximm:1.0 AXIF ARUSER";
  attribute x_interface_info of axif_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXIF AWADDR";
  attribute x_interface_info of axif_awburst : signal is "xilinx.com:interface:aximm:1.0 AXIF AWBURST";
  attribute x_interface_info of axif_awcache : signal is "xilinx.com:interface:aximm:1.0 AXIF AWCACHE";
  attribute x_interface_info of axif_awid : signal is "xilinx.com:interface:aximm:1.0 AXIF AWID";
  attribute x_interface_parameter of axif_awid : signal is "XIL_INTERFACENAME AXIF, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 6, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of axif_awlen : signal is "xilinx.com:interface:aximm:1.0 AXIF AWLEN";
  attribute x_interface_info of axif_awprot : signal is "xilinx.com:interface:aximm:1.0 AXIF AWPROT";
  attribute x_interface_info of axif_awqos : signal is "xilinx.com:interface:aximm:1.0 AXIF AWQOS";
  attribute x_interface_info of axif_awregion : signal is "xilinx.com:interface:aximm:1.0 AXIF AWREGION";
  attribute x_interface_info of axif_awsize : signal is "xilinx.com:interface:aximm:1.0 AXIF AWSIZE";
  attribute x_interface_info of axif_awuser : signal is "xilinx.com:interface:aximm:1.0 AXIF AWUSER";
  attribute x_interface_info of axif_bid : signal is "xilinx.com:interface:aximm:1.0 AXIF BID";
  attribute x_interface_info of axif_bresp : signal is "xilinx.com:interface:aximm:1.0 AXIF BRESP";
  attribute x_interface_info of axif_buser : signal is "xilinx.com:interface:aximm:1.0 AXIF BUSER";
  attribute x_interface_info of axif_rdata : signal is "xilinx.com:interface:aximm:1.0 AXIF RDATA";
  attribute x_interface_info of axif_rid : signal is "xilinx.com:interface:aximm:1.0 AXIF RID";
  attribute x_interface_info of axif_rresp : signal is "xilinx.com:interface:aximm:1.0 AXIF RRESP";
  attribute x_interface_info of axif_ruser : signal is "xilinx.com:interface:aximm:1.0 AXIF RUSER";
  attribute x_interface_info of axif_wdata : signal is "xilinx.com:interface:aximm:1.0 AXIF WDATA";
  attribute x_interface_info of axif_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXIF WSTRB";
  attribute x_interface_info of axif_wuser : signal is "xilinx.com:interface:aximm:1.0 AXIF WUSER";
  attribute x_interface_info of axil_araddr : signal is "xilinx.com:interface:aximm:1.0 AXIL ARADDR";
  attribute x_interface_info of axil_arprot : signal is "xilinx.com:interface:aximm:1.0 AXIL ARPROT";
  attribute x_interface_info of axil_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXIL AWADDR";
  attribute x_interface_parameter of axil_awaddr : signal is "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of axil_awprot : signal is "xilinx.com:interface:aximm:1.0 AXIL AWPROT";
  attribute x_interface_info of axil_bresp : signal is "xilinx.com:interface:aximm:1.0 AXIL BRESP";
  attribute x_interface_info of axil_rdata : signal is "xilinx.com:interface:aximm:1.0 AXIL RDATA";
  attribute x_interface_info of axil_rresp : signal is "xilinx.com:interface:aximm:1.0 AXIL RRESP";
  attribute x_interface_info of axil_wdata : signal is "xilinx.com:interface:aximm:1.0 AXIL WDATA";
  attribute x_interface_info of axil_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXIL WSTRB";
  attribute x_interface_info of fifo_data_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_data_i";
  attribute x_interface_info of fifo_data_o : signal is "ictp:user:OFIFO:1.0 OUT_FIFO fifo_data_o";
  attribute x_interface_info of ram_addr_i : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_addr_i";
  attribute x_interface_info of ram_data_i : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_data_i";
  attribute x_interface_info of ram_data_o : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_data_o";
  attribute x_interface_info of reg0_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg0_i";
  attribute x_interface_info of reg0_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg0_o";
  attribute x_interface_info of reg1_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg1_i";
  attribute x_interface_info of reg1_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg1_o";
  attribute x_interface_info of reg2_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg2_i";
  attribute x_interface_info of reg2_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg2_o";
  attribute x_interface_info of reg3_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg3_o";
  attribute x_interface_info of reg4_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg4_o";
begin
  \^axif_arid\(11 downto 0) <= axif_arid(11 downto 0);
  \^axif_awid\(11 downto 0) <= axif_awid(11 downto 0);
  axif_bid(11 downto 0) <= \^axif_awid\(11 downto 0);
  axif_bresp(1) <= \<const0>\;
  axif_bresp(0) <= \<const0>\;
  axif_rid(11 downto 0) <= \^axif_arid\(11 downto 0);
  axif_rresp(1) <= \<const0>\;
  axif_rresp(0) <= \<const0>\;
  axil_bresp(1) <= \<const0>\;
  axil_bresp(0) <= \<const0>\;
  axil_rresp(1) <= \<const0>\;
  axil_rresp(0) <= \<const0>\;
  axif_buser(0) <= 'Z';
  axif_ruser(0) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock
     port map (
      axi_arready_reg => axif_arready,
      axi_awready_reg => axif_awready,
      axi_rvalid_reg => axif_rvalid,
      axi_rvalid_reg_0 => axil_rvalid,
      axi_wready_reg => axif_wready,
      axif_aclk => axif_aclk,
      axif_araddr(3 downto 0) => axif_araddr(5 downto 2),
      axif_arburst(1 downto 0) => axif_arburst(1 downto 0),
      axif_aresetn => axif_aresetn,
      axif_arlen(7 downto 0) => axif_arlen(7 downto 0),
      axif_arvalid => axif_arvalid,
      axif_awaddr(3 downto 0) => axif_awaddr(5 downto 2),
      axif_awburst(1 downto 0) => axif_awburst(1 downto 0),
      axif_awlen(7 downto 0) => axif_awlen(7 downto 0),
      axif_awvalid => axif_awvalid,
      axif_bready => axif_bready,
      axif_bvalid => axif_bvalid,
      axif_rdata(31 downto 0) => axif_rdata(31 downto 0),
      axif_rlast => axif_rlast,
      axif_rready => axif_rready,
      axif_wdata(31 downto 0) => axif_wdata(31 downto 0),
      axif_wlast => axif_wlast,
      axif_wvalid => axif_wvalid,
      axil_aclk => axil_aclk,
      axil_araddr(5 downto 0) => axil_araddr(7 downto 2),
      axil_aresetn => axil_aresetn,
      axil_arready => axil_arready,
      axil_arvalid => axil_arvalid,
      axil_awaddr(5 downto 0) => axil_awaddr(7 downto 2),
      axil_awready => axil_awready,
      axil_awvalid => axil_awvalid,
      axil_bready => axil_bready,
      axil_bvalid => axil_bvalid,
      axil_rdata(31 downto 0) => axil_rdata(31 downto 0),
      axil_rready => axil_rready,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      axil_wready => axil_wready,
      axil_wvalid => axil_wvalid,
      fifo_aempty_o => fifo_aempty_o,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(31 downto 0) => fifo_data_i(31 downto 0),
      fifo_data_o(31 downto 0) => fifo_data_o(31 downto 0),
      fifo_empty_o => fifo_empty_o,
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_re_i => fifo_re_i,
      fifo_underflow_o => fifo_underflow_o,
      fifo_valid_o => fifo_valid_o,
      fifo_we_i => fifo_we_i,
      ram_addr_i(3 downto 0) => ram_addr_i(3 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(31 downto 0) => ram_data_i(31 downto 0),
      ram_data_o(31 downto 0) => ram_data_o(31 downto 0),
      ram_we_i => ram_we_i,
      reg0_i(31 downto 0) => reg0_i(31 downto 0),
      reg0_o(31 downto 0) => reg0_o(31 downto 0),
      reg1_i(31 downto 0) => reg1_i(31 downto 0),
      reg1_o(31 downto 0) => reg1_o(31 downto 0),
      reg2_i(31 downto 0) => reg2_i(31 downto 0),
      reg2_o(31 downto 0) => reg2_o(31 downto 0),
      reg3_o(31 downto 0) => reg3_o(31 downto 0),
      reg4_o(31 downto 0) => reg4_o(31 downto 0)
    );
end STRUCTURE;
