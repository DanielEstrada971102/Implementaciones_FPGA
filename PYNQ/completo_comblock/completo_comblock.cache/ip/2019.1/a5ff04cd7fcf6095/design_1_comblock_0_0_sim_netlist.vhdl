-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Aug  4 14:05:49 2020
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
    axif_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_aclk : in STD_LOGIC;
    axif_arvalid : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awvalid : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axif_rready : in STD_LOGIC;
    axif_wvalid : in STD_LOGIC;
    axif_wlast : in STD_LOGIC;
    axif_bready : in STD_LOGIC;
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF is
  signal L : STD_LOGIC_VECTOR ( 11 downto 2 );
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
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \axi_awaddr[11]_i_1_n_0\ : STD_LOGIC;
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
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axif_rdata[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axif_rdata[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axif_rdata[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axif_rdata[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axif_rdata[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axif_rdata[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axif_rdata[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axif_rdata[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axif_rdata[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axif_rdata[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axif_rdata[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axif_rdata[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axif_rdata[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axif_rdata[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axif_rdata[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axif_rdata[9]_INST_0\ : label is "soft_lutpair12";
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
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(8),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_4\,
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT6
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
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(9),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__1_n_7\,
      O => \axi_araddr[11]_i_2_n_0\
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
      I4 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(1),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_7\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(2),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_6\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(3),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_5\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_4\,
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(5),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_7\,
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(6),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_6\,
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(7),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_5\,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[10]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[11]_i_2_n_0\,
      Q => \axi_araddr_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[8]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[9]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[9]\,
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
\axi_awaddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(8),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(8),
      O => p_2_in(10)
    );
\axi_awaddr[11]_i_1\: unisim.vcomponents.LUT6
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
      O => \axi_awaddr[11]_i_1_n_0\
    );
\axi_awaddr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(9),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(9),
      O => p_2_in(11)
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
      I4 => L(2),
      O => p_2_in(2)
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(1),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(1),
      O => p_2_in(3)
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(2),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(2),
      O => p_2_in(4)
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(3),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(3),
      O => p_2_in(5)
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(4),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(4),
      O => p_2_in(6)
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(5),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(5),
      O => p_2_in(7)
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(6),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(6),
      O => p_2_in(8)
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(7),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(7),
      O => p_2_in(9)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(10),
      Q => L(10),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(11),
      Q => L(11),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(2),
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(3),
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(4),
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(5),
      Q => L(5),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(6),
      Q => L(6),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(7),
      Q => L(7),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(8),
      Q => L(8),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(9),
      Q => L(9),
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
\axif_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOBDO(1),
      O => axif_rdata(1)
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
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => \axi_araddr_reg_n_0_[2]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3) => \axi_araddr_reg_n_0_[6]\,
      S(2) => \axi_araddr_reg_n_0_[5]\,
      S(1) => \axi_araddr_reg_n_0_[4]\,
      S(0) => \axi_araddr_reg_n_0_[3]\
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3) => \axi_araddr_reg_n_0_[10]\,
      S(2) => \axi_araddr_reg_n_0_[9]\,
      S(1) => \axi_araddr_reg_n_0_[8]\,
      S(0) => \axi_araddr_reg_n_0_[7]\
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \axi_araddr_reg_n_0_[11]\
    );
\plusOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i__carry_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry_n_3\,
      CYINIT => L(2),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(4 downto 1),
      S(3 downto 0) => L(6 downto 3)
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(8 downto 5),
      S(3 downto 0) => L(10 downto 7)
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp__1\(9),
      S(3 downto 1) => B"000",
      S(0) => L(11)
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(2),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(0)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axif_wvalid,
      O => WEBWE(0)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(11),
      I1 => \axi_araddr_reg_n_0_[11]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(9)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(10),
      I1 => \axi_araddr_reg_n_0_[10]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(8)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(9),
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(7)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(8),
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(6)
    );
ram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(7),
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(5)
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(6),
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(4)
    );
ram_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(5),
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(3)
    );
ram_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(4),
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(2)
    );
ram_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(3),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRBWRADDR(1)
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
    axil_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \axi_araddr_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    full_r_reg : out STD_LOGIC;
    full_r_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[5]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[5]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    \axi_araddr_reg[2]_0\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    fifo_in_under_r_reg : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_aclk : in STD_LOGIC;
    reg2_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    reg3_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    reg1_o : in STD_LOGIC_VECTOR ( 16 downto 0 );
    reg0_o : in STD_LOGIC_VECTOR ( 16 downto 0 );
    full_r : in STD_LOGIC;
    \wr_ptr_r_reg[3]\ : in STD_LOGIC;
    \full00_carry_i_9__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_wvalid : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 13 downto 0 );
    empty_r : in STD_LOGIC;
    \fifo_in_under_r__0\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_5_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC;
    \axi_rdata_reg[30]_0\ : in STD_LOGIC;
    \axi_rdata_reg[29]_0\ : in STD_LOGIC;
    \axi_rdata_reg[28]_0\ : in STD_LOGIC;
    \axi_rdata_reg[27]_0\ : in STD_LOGIC;
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
    \axi_rdata_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata[1]_i_5_0\ : in STD_LOGIC;
    reg3_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_arvalid : in STD_LOGIC;
    axil_rready : in STD_LOGIC;
    \fifo_out_over_r__0\ : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_araddr_reg[2]_0\ : STD_LOGIC;
  signal \^axi_araddr_reg[7]_0\ : STD_LOGIC;
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
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
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
  signal fifo_in_under_r_i_2_n_0 : STD_LOGIC;
  signal fifo_in_under_r_i_3_n_0 : STD_LOGIC;
  signal fifo_in_under_r_i_4_n_0 : STD_LOGIC;
  signal fifo_out_over_r_i_2_n_0 : STD_LOGIC;
  signal fifo_out_over_r_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram_reg_i_2_n_0 : STD_LOGIC;
  signal ram_reg_i_3_n_0 : STD_LOGIC;
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_rd_ena : STD_LOGIC;
  signal reg_wr_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \regs_out[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \regs_out[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \regs_out[2][31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of fifo_in_clear_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of fifo_in_under_r_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of fifo_out_clear_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of fifo_out_over_r_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_i_3 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \regs_out[0][31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \regs_out[0][31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \regs_out[3][31]_i_1\ : label is "soft_lutpair24";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \axi_araddr_reg[2]_0\ <= \^axi_araddr_reg[2]_0\;
  \axi_araddr_reg[7]_0\ <= \^axi_araddr_reg[7]_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  axil_bvalid <= \^axil_bvalid\;
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
      Q => \^q\(3),
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => p_3_out,
      I3 => \^q\(2),
      I4 => p_8_out,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_rd_dat(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => reg_rd_adr(7),
      I2 => reg_rd_adr(5),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(0),
      I1 => reg2_i(0),
      I2 => \^q\(1),
      I3 => reg1_i(0),
      I4 => \^q\(0),
      I5 => reg0_i(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(8),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata[10]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reg0_o(2),
      I3 => reg1_o(2),
      I4 => \axi_rdata_reg[10]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(10),
      I1 => reg2_i(10),
      I2 => \^q\(1),
      I3 => reg1_i(10),
      I4 => \^q\(0),
      I5 => reg0_i(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(9),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[11]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(7),
      I2 => \^q\(1),
      I3 => reg3_o(7),
      I4 => \axi_rdata_reg[11]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(11),
      I1 => reg2_i(11),
      I2 => \^q\(1),
      I3 => reg1_i(11),
      I4 => \^q\(0),
      I5 => reg0_i(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(10),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => \axi_rdata[12]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reg0_o(3),
      I3 => reg1_o(3),
      I4 => \axi_rdata_reg[12]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(12),
      I1 => reg2_i(12),
      I2 => \^q\(1),
      I3 => reg1_i(12),
      I4 => \^q\(0),
      I5 => reg0_i(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(11),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => \axi_rdata[13]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reg0_o(4),
      I3 => reg1_o(4),
      I4 => \axi_rdata_reg[13]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(13),
      I1 => reg2_i(13),
      I2 => \^q\(1),
      I3 => reg1_i(13),
      I4 => \^q\(0),
      I5 => reg0_i(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(12),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata[14]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(8),
      I2 => \^q\(1),
      I3 => reg3_o(8),
      I4 => \axi_rdata_reg[14]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(14),
      I1 => reg2_i(14),
      I2 => \^q\(1),
      I3 => reg1_i(14),
      I4 => \^q\(0),
      I5 => reg0_i(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(13),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => \axi_rdata[15]_i_4_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(7),
      I5 => \^q\(3),
      O => \^axi_araddr_reg[2]_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reg0_o(5),
      I3 => reg1_o(5),
      I4 => \axi_rdata_reg[15]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(15),
      I1 => reg2_i(15),
      I2 => \^q\(1),
      I3 => reg1_i(15),
      I4 => \^q\(0),
      I5 => reg0_i(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => reg_rd_adr(5),
      I3 => reg_rd_adr(7),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => reg_rd_adr(5),
      I2 => reg_rd_adr(7),
      I3 => \^q\(3),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => p_0_out(0),
      I2 => \^q\(2),
      I3 => p_5_out(0),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => reg_rd_dat(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[16]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(9),
      I4 => \^q\(0),
      I5 => reg3_o(9),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(6),
      I2 => \^q\(0),
      I3 => reg0_o(6),
      I4 => \^q\(3),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(16),
      I1 => reg2_i(16),
      I2 => \^q\(1),
      I3 => reg1_i(16),
      I4 => \^q\(0),
      I5 => reg0_i(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => p_0_out(1),
      I2 => \^q\(2),
      I3 => p_5_out(1),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => reg_rd_dat(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[17]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(10),
      I4 => \^q\(0),
      I5 => reg3_o(10),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(7),
      I2 => \^q\(0),
      I3 => reg0_o(7),
      I4 => \^q\(3),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(17),
      I1 => reg2_i(17),
      I2 => \^q\(1),
      I3 => reg1_i(17),
      I4 => \^q\(0),
      I5 => reg0_i(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => p_0_out(2),
      I2 => \^q\(2),
      I3 => p_5_out(2),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => reg_rd_dat(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[18]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(11),
      I4 => \^q\(0),
      I5 => reg3_o(11),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(8),
      I2 => \^q\(0),
      I3 => reg0_o(8),
      I4 => \^q\(3),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(18),
      I1 => reg2_i(18),
      I2 => \^q\(1),
      I3 => reg1_i(18),
      I4 => \^q\(0),
      I5 => reg0_i(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => p_0_out(3),
      I2 => \^q\(2),
      I3 => p_5_out(3),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => reg_rd_dat(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[19]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(12),
      I4 => \^q\(0),
      I5 => reg3_o(12),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(9),
      I2 => \^q\(0),
      I3 => reg0_o(9),
      I4 => \^q\(3),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(19),
      I1 => reg2_i(19),
      I2 => \^q\(1),
      I3 => reg1_i(19),
      I4 => \^q\(0),
      I5 => reg0_i(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888B8B"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => \axi_rdata_reg[1]_0\,
      I4 => \axi_rdata_reg[1]_1\,
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_rd_dat(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(1),
      I1 => reg2_i(1),
      I2 => \^q\(1),
      I3 => reg1_i(1),
      I4 => \^q\(0),
      I5 => reg0_i(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^axi_araddr_reg[2]_0\,
      I1 => DOBDO(0),
      I2 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(0),
      I2 => \^q\(1),
      I3 => reg3_o(0),
      I4 => \axi_rdata[1]_i_5_0\,
      I5 => \^axi_araddr_reg[7]_0\,
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => p_0_out(4),
      I2 => \^q\(2),
      I3 => p_5_out(4),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => reg_rd_dat(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[20]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(13),
      I4 => \^q\(0),
      I5 => reg3_o(13),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(10),
      I2 => \^q\(0),
      I3 => reg0_o(10),
      I4 => \^q\(3),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(20),
      I1 => reg2_i(20),
      I2 => \^q\(1),
      I3 => reg1_i(20),
      I4 => \^q\(0),
      I5 => reg0_i(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => p_0_out(5),
      I2 => \^q\(2),
      I3 => p_5_out(5),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => reg_rd_dat(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[21]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(14),
      I4 => \^q\(0),
      I5 => reg3_o(14),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(11),
      I2 => \^q\(0),
      I3 => reg0_o(11),
      I4 => \^q\(3),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(21),
      I1 => reg2_i(21),
      I2 => \^q\(1),
      I3 => reg1_i(21),
      I4 => \^q\(0),
      I5 => reg0_i(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => p_0_out(6),
      I2 => \^q\(2),
      I3 => p_5_out(6),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_rd_dat(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[22]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(15),
      I4 => \^q\(0),
      I5 => reg3_o(15),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(12),
      I2 => \^q\(0),
      I3 => reg0_o(12),
      I4 => \^q\(3),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(22),
      I1 => reg2_i(22),
      I2 => \^q\(1),
      I3 => reg1_i(22),
      I4 => \^q\(0),
      I5 => reg0_i(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => p_0_out(7),
      I2 => \^q\(2),
      I3 => p_5_out(7),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_rd_dat(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(16),
      I4 => \^q\(0),
      I5 => reg3_o(16),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(13),
      I2 => \^q\(0),
      I3 => reg0_o(13),
      I4 => \^q\(3),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(23),
      I1 => reg2_i(23),
      I2 => \^q\(1),
      I3 => reg1_i(23),
      I4 => \^q\(0),
      I5 => reg0_i(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => p_0_out(8),
      I2 => \^q\(2),
      I3 => p_5_out(8),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_rd_dat(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[24]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(17),
      I4 => \^q\(0),
      I5 => reg3_o(17),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(14),
      I2 => \^q\(0),
      I3 => reg0_o(14),
      I4 => \^q\(3),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(24),
      I1 => reg2_i(24),
      I2 => \^q\(1),
      I3 => reg1_i(24),
      I4 => \^q\(0),
      I5 => reg0_i(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => p_0_out(9),
      I2 => \^q\(2),
      I3 => p_5_out(9),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_rd_dat(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[25]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(18),
      I4 => \^q\(0),
      I5 => reg3_o(18),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(15),
      I2 => \^q\(0),
      I3 => reg0_o(15),
      I4 => \^q\(3),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(25),
      I1 => reg2_i(25),
      I2 => \^q\(1),
      I3 => reg1_i(25),
      I4 => \^q\(0),
      I5 => reg0_i(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => p_0_out(10),
      I2 => \^q\(2),
      I3 => p_5_out(10),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[26]_i_4_n_0\,
      O => reg_rd_dat(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454544444445444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata[26]_i_6_n_0\,
      I2 => \^q\(1),
      I3 => reg2_o(19),
      I4 => \^q\(0),
      I5 => reg3_o(19),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => reg_rd_adr(7),
      I4 => reg_rd_adr(5),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(5),
      I2 => \^q\(2),
      O => \^axi_araddr_reg[7]_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => reg1_o(16),
      I2 => \^q\(0),
      I3 => reg0_o(16),
      I4 => \^q\(3),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(26),
      I1 => reg2_i(26),
      I2 => \^q\(1),
      I3 => reg1_i(26),
      I4 => \^q\(0),
      I5 => reg0_i(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \axi_rdata_reg[27]_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(7),
      O => reg_rd_dat(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(27),
      I1 => reg2_i(27),
      I2 => \^q\(1),
      I3 => reg1_i(27),
      I4 => \^q\(0),
      I5 => reg0_i(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(7),
      O => reg_rd_dat(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(28),
      I1 => reg2_i(28),
      I2 => \^q\(1),
      I3 => reg1_i(28),
      I4 => \^q\(0),
      I5 => reg0_i(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \axi_rdata_reg[29]_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(7),
      O => reg_rd_dat(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(29),
      I1 => reg2_i(29),
      I2 => \^q\(1),
      I3 => reg1_i(29),
      I4 => \^q\(0),
      I5 => reg0_i(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => \axi_rdata[2]_i_5_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040404"
    )
        port map (
      I0 => \^q\(3),
      I1 => reg_rd_adr(7),
      I2 => reg_rd_adr(5),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(1),
      I2 => \^q\(1),
      I3 => reg3_o(1),
      I4 => \axi_rdata_reg[2]_1\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(2),
      I1 => reg2_i(2),
      I2 => \^q\(1),
      I3 => reg1_i(2),
      I4 => \^q\(0),
      I5 => reg0_i(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(7),
      O => reg_rd_dat(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(30),
      I1 => reg2_i(30),
      I2 => \^q\(1),
      I3 => reg1_i(30),
      I4 => \^q\(0),
      I5 => reg0_i(30),
      O => \axi_rdata[30]_i_3_n_0\
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(7),
      O => reg_rd_dat(31)
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(31),
      I1 => reg2_i(31),
      I2 => \^q\(1),
      I3 => reg1_i(31),
      I4 => \^q\(0),
      I5 => reg0_i(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata[3]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reg0_o(0),
      I3 => reg1_o(0),
      I4 => \axi_rdata_reg[3]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(3),
      I1 => reg2_i(3),
      I2 => \^q\(1),
      I3 => reg1_i(3),
      I4 => \^q\(0),
      I5 => reg0_i(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(2),
      I2 => \^q\(1),
      I3 => reg3_o(2),
      I4 => \axi_rdata_reg[4]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(4),
      I1 => reg2_i(4),
      I2 => \^q\(1),
      I3 => reg1_i(4),
      I4 => \^q\(0),
      I5 => reg0_i(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata[5]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reg0_o(1),
      I3 => reg1_o(1),
      I4 => \axi_rdata_reg[5]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(5),
      I1 => reg2_i(5),
      I2 => \^q\(1),
      I3 => reg1_i(5),
      I4 => \^q\(0),
      I5 => reg0_i(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(3),
      I2 => \^q\(1),
      I3 => reg3_o(3),
      I4 => \axi_rdata_reg[6]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(6),
      I1 => reg2_i(6),
      I2 => \^q\(1),
      I3 => reg1_i(6),
      I4 => \^q\(0),
      I5 => reg0_i(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(4),
      I2 => \^q\(1),
      I3 => reg3_o(4),
      I4 => \axi_rdata_reg[7]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(7),
      I1 => reg2_i(7),
      I2 => \^q\(1),
      I3 => reg1_i(7),
      I4 => \^q\(0),
      I5 => reg0_i(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => \axi_rdata[8]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(5),
      I2 => \^q\(1),
      I3 => reg3_o(5),
      I4 => \axi_rdata_reg[8]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(8),
      I1 => reg2_i(8),
      I2 => \^q\(1),
      I3 => reg1_i(8),
      I4 => \^q\(0),
      I5 => reg0_i(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \^axi_araddr_reg[2]_0\,
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => reg_rd_dat(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg2_o(6),
      I2 => \^q\(1),
      I3 => reg3_o(6),
      I4 => \axi_rdata_reg[9]_0\,
      I5 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_i(9),
      I1 => reg2_i(9),
      I2 => \^q\(1),
      I3 => reg1_i(9),
      I4 => \^q\(0),
      I5 => reg0_i(9),
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
fifo_in_clear_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \regs_out[1][31]_i_2_n_0\,
      I1 => reg_wr_adr(5),
      I2 => reg_wr_adr(4),
      I3 => reg_wr_adr(6),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[5]_1\
    );
fifo_in_under_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAAAA"
    )
        port map (
      I0 => \fifo_in_under_r__0\,
      I1 => empty_r,
      I2 => fifo_out_over_r_i_3_n_0,
      I3 => fifo_in_under_r_i_2_n_0,
      I4 => reg_rd_ena,
      I5 => fifo_in_under_r_i_3_n_0,
      O => fifo_in_under_r_reg
    );
fifo_in_under_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => fifo_in_under_r_i_2_n_0
    );
fifo_in_under_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg_rd_ena,
      I2 => \^q\(3),
      I3 => reg_rd_adr(7),
      I4 => \^q\(1),
      I5 => fifo_in_under_r_i_4_n_0,
      O => fifo_in_under_r_i_3_n_0
    );
fifo_in_under_r_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => reg_rd_adr(5),
      O => fifo_in_under_r_i_4_n_0
    );
fifo_out_clear_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \regs_out[1][31]_i_2_n_0\,
      I1 => reg_wr_adr(5),
      I2 => reg_wr_adr(4),
      I3 => reg_wr_adr(6),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[5]_0\
    );
fifo_out_over_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => fifo_out_over_r_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => reg_rd_ena,
      I4 => \^q\(0),
      I5 => fifo_out_over_r_i_3_n_0,
      O => \axi_araddr_reg[3]_0\
    );
fifo_out_over_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => ram_reg_i_3_n_0,
      I1 => ram_reg_i_2_n_0,
      I2 => reg_wr_adr(2),
      I3 => reg_wr_adr(3),
      I4 => full_r,
      I5 => \fifo_out_over_r__0\,
      O => fifo_out_over_r_i_2_n_0
    );
fifo_out_over_r_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reg_rd_adr(5),
      I1 => reg_rd_adr(7),
      I2 => \^q\(3),
      O => fifo_out_over_r_i_3_n_0
    );
\full00_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => full_r,
      I1 => reg_wr_adr(3),
      I2 => reg_wr_adr(2),
      I3 => ram_reg_i_2_n_0,
      I4 => ram_reg_i_3_n_0,
      I5 => \full00_carry_i_9__0\(0),
      O => S(0)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => empty_r,
      I1 => fifo_out_over_r_i_3_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => reg_rd_ena,
      O => p_2_in
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => full_r,
      I1 => reg_wr_adr(3),
      I2 => reg_wr_adr(2),
      I3 => ram_reg_i_2_n_0,
      I4 => ram_reg_i_3_n_0,
      O => p_4_in
    );
ram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => reg_wr_adr(7),
      I1 => reg_wr_adr(6),
      I2 => reg_wr_adr(4),
      I3 => reg_wr_adr(5),
      O => ram_reg_i_2_n_0
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => axil_awvalid,
      I1 => axil_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => ram_reg_i_3_n_0
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
      Q => reg_rd_ena,
      R => '0'
    );
\regs_out[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reg_wr_adr(3),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][31]_i_2_n_0\,
      O => \axi_awaddr_reg[3]_0\(0)
    );
\regs_out[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => ram_reg_i_3_n_0,
      I1 => reg_wr_adr(7),
      I2 => reg_wr_adr(6),
      I3 => reg_wr_adr(5),
      I4 => reg_wr_adr(4),
      O => \regs_out[0][31]_i_2_n_0\
    );
\regs_out[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => reg_wr_adr(7),
      I1 => reg_wr_adr(6),
      I2 => reg_wr_adr(5),
      I3 => reg_wr_adr(4),
      I4 => \regs_out[1][31]_i_2_n_0\,
      O => E(0)
    );
\regs_out[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axil_wvalid,
      I3 => axil_awvalid,
      I4 => reg_wr_adr(2),
      I5 => reg_wr_adr(3),
      O => \regs_out[1][31]_i_2_n_0\
    );
\regs_out[2][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_wr_adr(2),
      I1 => \regs_out[2][31]_i_2_n_0\,
      O => \axi_awaddr_reg[2]_1\(0)
    );
\regs_out[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => reg_wr_adr(5),
      I2 => reg_wr_adr(6),
      I3 => reg_wr_adr(7),
      I4 => ram_reg_i_3_n_0,
      I5 => reg_wr_adr(3),
      O => \regs_out[2][31]_i_2_n_0\
    );
\regs_out[3][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_wr_adr(2),
      I1 => \regs_out[2][31]_i_2_n_0\,
      O => \axi_awaddr_reg[2]_0\(0)
    );
\ret_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => full_r,
      I1 => reg_wr_adr(3),
      I2 => reg_wr_adr(2),
      I3 => ram_reg_i_2_n_0,
      I4 => ram_reg_i_3_n_0,
      I5 => \wr_ptr_r_reg[3]\,
      O => full_r_reg_0
    );
\ret_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => full_r,
      I1 => reg_wr_adr(3),
      I2 => reg_wr_adr(2),
      I3 => ram_reg_i_2_n_0,
      I4 => ram_reg_i_3_n_0,
      I5 => \wr_ptr_r_reg[3]\,
      O => full_r_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][5]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \full00_carry__1\ : in STD_LOGIC;
    ret : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axil_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync is
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg[0]_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_r_reg[1][5]_0\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \full00_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1__1\ : label is "soft_lutpair36";
begin
  \data_r_reg[1][5]_0\ <= \^data_r_reg[1][5]_0\;
  p_1_in(6 downto 0) <= \^p_1_in\(6 downto 0);
\data_r[0][0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(1),
      I1 => \data_r_reg[0][10]_0\(0),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(2),
      I1 => \data_r_reg[0][10]_0\(1),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(3),
      I1 => \data_r_reg[0][10]_0\(2),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(4),
      I1 => \data_r_reg[0][10]_0\(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(5),
      I1 => \data_r_reg[0][10]_0\(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(6),
      I1 => \data_r_reg[0][10]_0\(5),
      O => bin2gray(5)
    );
\data_r[0][6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(7),
      I1 => \data_r_reg[0][10]_0\(6),
      O => bin2gray(6)
    );
\data_r[0][7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(8),
      I1 => \data_r_reg[0][10]_0\(7),
      O => bin2gray(7)
    );
\data_r[0][8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(9),
      I1 => \data_r_reg[0][10]_0\(8),
      O => bin2gray(8)
    );
\data_r[0][9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(10),
      I1 => \data_r_reg[0][10]_0\(9),
      O => bin2gray(9)
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
\data_r_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0][10]_0\(10),
      Q => \data_r_reg[0]_1\(10),
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
      D => bin2gray(5),
      Q => \data_r_reg[0]_1\(5),
      R => '0'
    );
\data_r_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(6),
      Q => \data_r_reg[0]_1\(6),
      R => '0'
    );
\data_r_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(7),
      Q => \data_r_reg[0]_1\(7),
      R => '0'
    );
\data_r_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(8),
      Q => \data_r_reg[0]_1\(8),
      R => '0'
    );
\data_r_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(9),
      Q => \data_r_reg[0]_1\(9),
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
\data_r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(10),
      Q => p_1_in_0,
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
      Q => p_0_in8_in,
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
      Q => p_0_in11_in,
      R => '0'
    );
\data_r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(6),
      Q => p_0_in14_in,
      R => '0'
    );
\data_r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(7),
      Q => p_0_in17_in,
      R => '0'
    );
\data_r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(8),
      Q => p_0_in20_in,
      R => '0'
    );
\data_r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0]_1\(9),
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\full00_carry__0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in20_in,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in_0,
      I4 => p_0_in17_in,
      O => \full00_carry__0_i_10__0_n_0\
    );
\full00_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => p_1_in_0,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_0_in20_in,
      O => \^p_1_in\(6)
    );
\full00_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => p_1_in_0,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_0_in20_in,
      I4 => p_0_in14_in,
      O => \^p_1_in\(5)
    );
\full00_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in17_in,
      I2 => p_1_in_0,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => \^data_r_reg[1][5]_0\
    );
\full00_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^data_r_reg[1][5]_0\,
      O => \^p_1_in\(4)
    );
\full00_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      I3 => p_0_in17_in,
      I4 => \full00_carry__1\,
      I5 => ret(7),
      O => S(3)
    );
\full00_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \full00_carry__0_i_10__0_n_0\,
      I1 => \full00_carry__1\,
      I2 => ret(6),
      O => S(2)
    );
\full00_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => \full00_carry__1\,
      I2 => ret(5),
      O => S(1)
    );
\full00_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => p_0_in8_in,
      I2 => \full00_carry__1\,
      I3 => ret(4),
      O => S(0)
    );
\full00_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      O => DI(1)
    );
\full00_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      O => DI(0)
    );
\full00_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => p_1_in_0,
      I1 => ret(10),
      I2 => \full00_carry__1\,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\full00_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      I2 => \full00_carry__1\,
      I3 => ret(9),
      O => \data_r_reg[1][10]_0\(1)
    );
\full00_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_0_in20_in,
      I3 => \full00_carry__1\,
      I4 => ret(8),
      O => \data_r_reg[1][10]_0\(0)
    );
\full00_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in8_in,
      O => \^p_1_in\(3)
    );
\full00_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \^data_r_reg[1][5]_0\,
      I3 => p_0_in5_in,
      O => \^p_1_in\(2)
    );
\full00_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \^data_r_reg[1][5]_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => \^p_1_in\(1)
    );
\full00_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][0]\,
      I1 => p_0_in2_in,
      I2 => p_0_in8_in,
      I3 => \^data_r_reg[1][5]_0\,
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \^p_1_in\(0)
    );
\full00_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in5_in,
      I3 => \full00_carry__1\,
      I4 => ret(3),
      O => \data_r_reg[1][4]_0\(3)
    );
\full00_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966969966996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in8_in,
      I3 => p_0_in2_in,
      I4 => \full00_carry__1\,
      I5 => ret(2),
      O => \data_r_reg[1][4]_0\(2)
    );
\full00_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => \full00_carry__1\,
      I2 => ret(1),
      O => \data_r_reg[1][4]_0\(1)
    );
\full00_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \full00_carry__1\,
      I3 => ret(0),
      O => \data_r_reg[1][4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty00_carry : in STD_LOGIC;
    \empty00_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty00_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    empty00_carry_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \empty00_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \empty00_carry_i_9__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1__2\ : label is "soft_lutpair41";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
\data_r[0][0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(1),
      I1 => \data_r_reg[0][10]_0\(0),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(2),
      I1 => \data_r_reg[0][10]_0\(1),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(3),
      I1 => \data_r_reg[0][10]_0\(2),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(4),
      I1 => \data_r_reg[0][10]_0\(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(5),
      I1 => \data_r_reg[0][10]_0\(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(6),
      I1 => \data_r_reg[0][10]_0\(5),
      O => bin2gray(5)
    );
\data_r[0][6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(7),
      I1 => \data_r_reg[0][10]_0\(6),
      O => bin2gray(6)
    );
\data_r[0][7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(8),
      I1 => \data_r_reg[0][10]_0\(7),
      O => bin2gray(7)
    );
\data_r[0][8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(9),
      I1 => \data_r_reg[0][10]_0\(8),
      O => bin2gray(8)
    );
\data_r[0][9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(10),
      I1 => \data_r_reg[0][10]_0\(9),
      O => bin2gray(9)
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
\data_r_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0][10]_0\(10),
      Q => \data_r_reg_n_0_[0][10]\,
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(1),
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
      D => bin2gray(5),
      Q => \data_r_reg_n_0_[0][5]\,
      R => '0'
    );
\data_r_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(6),
      Q => \data_r_reg_n_0_[0][6]\,
      R => '0'
    );
\data_r_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(7),
      Q => \data_r_reg_n_0_[0][7]\,
      R => '0'
    );
\data_r_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(8),
      Q => \data_r_reg_n_0_[0][8]\,
      R => '0'
    );
\data_r_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(9),
      Q => \data_r_reg_n_0_[0][9]\,
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
\data_r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][10]\,
      Q => p_1_in,
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
      Q => p_0_in8_in,
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
      Q => p_0_in11_in,
      R => '0'
    );
\data_r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][6]\,
      Q => p_0_in14_in,
      R => '0'
    );
\data_r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][7]\,
      Q => p_0_in17_in,
      R => '0'
    );
\data_r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][8]\,
      Q => p_0_in20_in,
      R => '0'
    );
\data_r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg_n_0_[0][9]\,
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\empty00_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => \empty00_carry__0_i_10__0_n_0\
    );
\empty00_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => O(3),
      I1 => empty00_carry,
      I2 => p_0_in20_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_1_in,
      I5 => p_0_in17_in,
      O => S(3)
    );
\empty00_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => O(2),
      I1 => empty00_carry,
      I2 => p_0_in17_in,
      I3 => \empty00_carry__0_i_10__0_n_0\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => S(2)
    );
\empty00_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => O(1),
      I1 => empty00_carry,
      I2 => \empty00_carry_i_9__0_n_0\,
      O => S(1)
    );
\empty00_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => O(0),
      I1 => empty00_carry,
      I2 => \empty00_carry_i_9__0_n_0\,
      I3 => p_0_in8_in,
      O => S(0)
    );
\empty00_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => \data_r_reg[1][10]_1\(0)
    );
\empty00_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => p_1_in,
      I1 => \empty00_carry__1\(2),
      I2 => empty00_carry,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\empty00_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \empty00_carry__1\(1),
      I1 => empty00_carry,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in,
      O => \data_r_reg[1][10]_0\(1)
    );
\empty00_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \empty00_carry__1\(0),
      I1 => empty00_carry,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      O => \data_r_reg[1][10]_0\(0)
    );
\empty00_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \empty00_carry_i_9__0_n_0\,
      I2 => p_0_in8_in,
      O => \^di\(2)
    );
\empty00_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \empty00_carry_i_9__0_n_0\,
      I3 => p_0_in5_in,
      O => \^di\(1)
    );
\empty00_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \empty00_carry_i_9__0_n_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => \^di\(0)
    );
\empty00_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \empty00_carry_i_9__0_n_0\,
      I2 => p_0_in8_in,
      I3 => empty00_carry_0(2),
      I4 => empty00_carry,
      O => \data_r_reg[1][3]_0\(3)
    );
\empty00_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \empty00_carry_i_9__0_n_0\,
      I3 => p_0_in5_in,
      I4 => empty00_carry_0(1),
      I5 => empty00_carry,
      O => \data_r_reg[1][3]_0\(2)
    );
\empty00_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => empty00_carry_0(0),
      I1 => empty00_carry,
      I2 => \^di\(0),
      O => \data_r_reg[1][3]_0\(1)
    );
\empty00_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => empty00_carry_1(0),
      I1 => \^di\(0),
      I2 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][3]_0\(0)
    );
\empty00_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in17_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => \empty00_carry_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][5]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \full00_carry__1\ : in STD_LOGIC;
    ret : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fifo_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 is
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_r_reg[1][5]_0\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \full00_carry__0_i_10_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1\ : label is "soft_lutpair25";
begin
  \data_r_reg[1][5]_0\ <= \^data_r_reg[1][5]_0\;
  p_1_in(6 downto 0) <= \^p_1_in\(6 downto 0);
\data_r[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(1),
      I1 => \data_r_reg[0][10]_0\(0),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(2),
      I1 => \data_r_reg[0][10]_0\(1),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(3),
      I1 => \data_r_reg[0][10]_0\(2),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(4),
      I1 => \data_r_reg[0][10]_0\(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(5),
      I1 => \data_r_reg[0][10]_0\(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(6),
      I1 => \data_r_reg[0][10]_0\(5),
      O => bin2gray(5)
    );
\data_r[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(7),
      I1 => \data_r_reg[0][10]_0\(6),
      O => bin2gray(6)
    );
\data_r[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(8),
      I1 => \data_r_reg[0][10]_0\(7),
      O => bin2gray(7)
    );
\data_r[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(9),
      I1 => \data_r_reg[0][10]_0\(8),
      O => bin2gray(8)
    );
\data_r[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(10),
      I1 => \data_r_reg[0][10]_0\(9),
      O => bin2gray(9)
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
\data_r_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0][10]_0\(10),
      Q => \data_r_reg[0]_0\(10),
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(1),
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
      D => bin2gray(5),
      Q => \data_r_reg[0]_0\(5),
      R => '0'
    );
\data_r_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(6),
      Q => \data_r_reg[0]_0\(6),
      R => '0'
    );
\data_r_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(7),
      Q => \data_r_reg[0]_0\(7),
      R => '0'
    );
\data_r_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(8),
      Q => \data_r_reg[0]_0\(8),
      R => '0'
    );
\data_r_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(9),
      Q => \data_r_reg[0]_0\(9),
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
\data_r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(10),
      Q => p_1_in_0,
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
      Q => p_0_in8_in,
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
      Q => p_0_in11_in,
      R => '0'
    );
\data_r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(6),
      Q => p_0_in14_in,
      R => '0'
    );
\data_r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(7),
      Q => p_0_in17_in,
      R => '0'
    );
\data_r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(8),
      Q => p_0_in20_in,
      R => '0'
    );
\data_r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]_0\(9),
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\full00_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => p_1_in_0,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_0_in20_in,
      O => \^p_1_in\(6)
    );
\full00_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in20_in,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in_0,
      I4 => p_0_in17_in,
      O => \full00_carry__0_i_10_n_0\
    );
\full00_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => p_1_in_0,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_0_in20_in,
      I4 => p_0_in14_in,
      O => \^p_1_in\(5)
    );
\full00_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in17_in,
      I2 => p_1_in_0,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => \^data_r_reg[1][5]_0\
    );
\full00_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^data_r_reg[1][5]_0\,
      O => \^p_1_in\(4)
    );
\full00_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      I3 => p_0_in17_in,
      I4 => \full00_carry__1\,
      I5 => ret(7),
      O => S(3)
    );
\full00_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \full00_carry__0_i_10_n_0\,
      I1 => \full00_carry__1\,
      I2 => ret(6),
      O => S(2)
    );
\full00_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => \full00_carry__1\,
      I2 => ret(5),
      O => S(1)
    );
\full00_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => p_0_in8_in,
      I2 => \full00_carry__1\,
      I3 => ret(4),
      O => S(0)
    );
\full00_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      O => DI(1)
    );
\full00_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      O => DI(0)
    );
\full00_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => p_1_in_0,
      I1 => ret(10),
      I2 => \full00_carry__1\,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\full00_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      I2 => \full00_carry__1\,
      I3 => ret(9),
      O => \data_r_reg[1][10]_0\(1)
    );
\full00_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_0_in20_in,
      I3 => \full00_carry__1\,
      I4 => ret(8),
      O => \data_r_reg[1][10]_0\(0)
    );
full00_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in8_in,
      O => \^p_1_in\(3)
    );
full00_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \^data_r_reg[1][5]_0\,
      I3 => p_0_in5_in,
      O => \^p_1_in\(2)
    );
full00_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \^data_r_reg[1][5]_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => \^p_1_in\(1)
    );
full00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][0]\,
      I1 => p_0_in2_in,
      I2 => p_0_in8_in,
      I3 => \^data_r_reg[1][5]_0\,
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \^p_1_in\(0)
    );
full00_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in5_in,
      I3 => \full00_carry__1\,
      I4 => ret(3),
      O => \data_r_reg[1][4]_0\(3)
    );
full00_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966969966996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in8_in,
      I3 => p_0_in2_in,
      I4 => \full00_carry__1\,
      I5 => ret(2),
      O => \data_r_reg[1][4]_0\(2)
    );
full00_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => \full00_carry__1\,
      I2 => ret(1),
      O => \data_r_reg[1][4]_0\(1)
    );
full00_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \full00_carry__1\,
      I3 => ret(0),
      O => \data_r_reg[1][4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty00_carry : in STD_LOGIC;
    \empty00_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty00_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    empty00_carry_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \empty00_carry__0_i_10_n_0\ : STD_LOGIC;
  signal empty00_carry_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1__0\ : label is "soft_lutpair30";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
\data_r[0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(1),
      I1 => \data_r_reg[0][10]_0\(0),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(2),
      I1 => \data_r_reg[0][10]_0\(1),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(3),
      I1 => \data_r_reg[0][10]_0\(2),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(4),
      I1 => \data_r_reg[0][10]_0\(3),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(5),
      I1 => \data_r_reg[0][10]_0\(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(6),
      I1 => \data_r_reg[0][10]_0\(5),
      O => bin2gray(5)
    );
\data_r[0][6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(7),
      I1 => \data_r_reg[0][10]_0\(6),
      O => bin2gray(6)
    );
\data_r[0][7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(8),
      I1 => \data_r_reg[0][10]_0\(7),
      O => bin2gray(7)
    );
\data_r[0][8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(9),
      I1 => \data_r_reg[0][10]_0\(8),
      O => bin2gray(8)
    );
\data_r[0][9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(10),
      I1 => \data_r_reg[0][10]_0\(9),
      O => bin2gray(9)
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
\data_r_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0][10]_0\(10),
      Q => \data_r_reg_n_0_[0][10]\,
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
      D => bin2gray(5),
      Q => \data_r_reg_n_0_[0][5]\,
      R => '0'
    );
\data_r_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(6),
      Q => \data_r_reg_n_0_[0][6]\,
      R => '0'
    );
\data_r_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(7),
      Q => \data_r_reg_n_0_[0][7]\,
      R => '0'
    );
\data_r_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(8),
      Q => \data_r_reg_n_0_[0][8]\,
      R => '0'
    );
\data_r_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(9),
      Q => \data_r_reg_n_0_[0][9]\,
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
\data_r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][10]\,
      Q => p_1_in,
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
      Q => p_0_in8_in,
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
      Q => p_0_in11_in,
      R => '0'
    );
\data_r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][6]\,
      Q => p_0_in14_in,
      R => '0'
    );
\data_r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][7]\,
      Q => p_0_in17_in,
      R => '0'
    );
\data_r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][8]\,
      Q => p_0_in20_in,
      R => '0'
    );
\data_r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][9]\,
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\empty00_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => \empty00_carry__0_i_10_n_0\
    );
\empty00_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => O(3),
      I1 => empty00_carry,
      I2 => p_0_in20_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_1_in,
      I5 => p_0_in17_in,
      O => S(3)
    );
\empty00_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => O(2),
      I1 => empty00_carry,
      I2 => p_0_in17_in,
      I3 => \empty00_carry__0_i_10_n_0\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => S(2)
    );
\empty00_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => O(1),
      I1 => empty00_carry,
      I2 => empty00_carry_i_9_n_0,
      O => S(1)
    );
\empty00_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => O(0),
      I1 => empty00_carry,
      I2 => empty00_carry_i_9_n_0,
      I3 => p_0_in8_in,
      O => S(0)
    );
\empty00_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => \data_r_reg[1][10]_1\(0)
    );
\empty00_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => p_1_in,
      I1 => \empty00_carry__1\(2),
      I2 => empty00_carry,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\empty00_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \empty00_carry__1\(1),
      I1 => empty00_carry,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in,
      O => \data_r_reg[1][10]_0\(1)
    );
\empty00_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \empty00_carry__1\(0),
      I1 => empty00_carry,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      O => \data_r_reg[1][10]_0\(0)
    );
empty00_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => empty00_carry_i_9_n_0,
      I2 => p_0_in8_in,
      O => \^di\(2)
    );
empty00_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => empty00_carry_i_9_n_0,
      I3 => p_0_in5_in,
      O => \^di\(1)
    );
empty00_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => empty00_carry_i_9_n_0,
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => \^di\(0)
    );
empty00_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => empty00_carry_i_9_n_0,
      I2 => p_0_in8_in,
      I3 => empty00_carry_0(2),
      I4 => empty00_carry,
      O => \data_r_reg[1][3]_0\(3)
    );
empty00_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => empty00_carry_i_9_n_0,
      I3 => p_0_in5_in,
      I4 => empty00_carry_0(1),
      I5 => empty00_carry,
      O => \data_r_reg[1][3]_0\(2)
    );
empty00_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => empty00_carry_0(0),
      I1 => empty00_carry,
      I2 => \^di\(0),
      O => \data_r_reg[1][3]_0\(1)
    );
empty00_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => empty00_carry_1(0),
      I1 => \^di\(0),
      I2 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][3]_0\(0)
    );
empty00_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in17_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => empty00_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram is
  port (
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_clk_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_we_i : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram is
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ram_addr_i(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ram_clk_i,
      CLKBWRCLK => axif_aclk,
      DIADI(15 downto 0) => ram_data_i(15 downto 0),
      DIBDI(15 downto 0) => axif_wdata(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => ram_data_o(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
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
      WEA(1) => ram_we_i,
      WEA(0) => ram_we_i,
      WEBWE(3 downto 2) => B"00",
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
    fifo_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ : entity is "tdpram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ is
  signal ram_reg_n_0 : STD_LOGIC;
  signal ram_reg_n_1 : STD_LOGIC;
  signal ram_reg_n_10 : STD_LOGIC;
  signal ram_reg_n_11 : STD_LOGIC;
  signal ram_reg_n_12 : STD_LOGIC;
  signal ram_reg_n_13 : STD_LOGIC;
  signal ram_reg_n_14 : STD_LOGIC;
  signal ram_reg_n_15 : STD_LOGIC;
  signal ram_reg_n_2 : STD_LOGIC;
  signal ram_reg_n_3 : STD_LOGIC;
  signal ram_reg_n_4 : STD_LOGIC;
  signal ram_reg_n_5 : STD_LOGIC;
  signal ram_reg_n_6 : STD_LOGIC;
  signal ram_reg_n_7 : STD_LOGIC;
  signal ram_reg_n_8 : STD_LOGIC;
  signal ram_reg_n_9 : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ram_reg_0(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => axil_aclk,
      CLKBWRCLK => fifo_clk_i,
      DIADI(15 downto 0) => axil_wdata(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => ram_reg_n_0,
      DOADO(14) => ram_reg_n_1,
      DOADO(13) => ram_reg_n_2,
      DOADO(12) => ram_reg_n_3,
      DOADO(11) => ram_reg_n_4,
      DOADO(10) => ram_reg_n_5,
      DOADO(9) => ram_reg_n_6,
      DOADO(8) => ram_reg_n_7,
      DOADO(7) => ram_reg_n_8,
      DOADO(6) => ram_reg_n_9,
      DOADO(5) => ram_reg_n_10,
      DOADO(4) => ram_reg_n_11,
      DOADO(3) => ram_reg_n_12,
      DOADO(2) => ram_reg_n_13,
      DOADO(1) => ram_reg_n_14,
      DOADO(0) => ram_reg_n_15,
      DOBDO(15 downto 0) => fifo_data_o(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_4_in,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\ is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    fifo_in_under_r_reg : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_we_i : in STD_LOGIC;
    full_r : in STD_LOGIC;
    \fifo_in_under_r__0\ : in STD_LOGIC;
    \fifo_out_over_r__0\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[0]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\ : entity is "tdpram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\ is
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ram_reg_n_0 : STD_LOGIC;
  signal ram_reg_n_1 : STD_LOGIC;
  signal ram_reg_n_10 : STD_LOGIC;
  signal ram_reg_n_11 : STD_LOGIC;
  signal ram_reg_n_12 : STD_LOGIC;
  signal ram_reg_n_13 : STD_LOGIC;
  signal ram_reg_n_14 : STD_LOGIC;
  signal ram_reg_n_15 : STD_LOGIC;
  signal ram_reg_n_2 : STD_LOGIC;
  signal ram_reg_n_3 : STD_LOGIC;
  signal ram_reg_n_4 : STD_LOGIC;
  signal ram_reg_n_5 : STD_LOGIC;
  signal ram_reg_n_6 : STD_LOGIC;
  signal ram_reg_n_7 : STD_LOGIC;
  signal ram_reg_n_8 : STD_LOGIC;
  signal ram_reg_n_9 : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F044F4FFFF"
    )
        port map (
      I0 => \axi_rdata_reg[0]_0\,
      I1 => \axi_rdata_reg[0]_1\,
      I2 => p_4_out(0),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[0]_3\,
      O => ram_reg_1
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF35F0FFFF35FF"
    )
        port map (
      I0 => \fifo_in_under_r__0\,
      I1 => \fifo_out_over_r__0\,
      I2 => \axi_rdata_reg[0]\(2),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => p_4_out(2),
      O => fifo_in_under_r_reg
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ram_reg_2(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => fifo_clk_i,
      CLKBWRCLK => axil_aclk,
      DIADI(15 downto 0) => fifo_data_i(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => ram_reg_n_0,
      DOADO(14) => ram_reg_n_1,
      DOADO(13) => ram_reg_n_2,
      DOADO(12) => ram_reg_n_3,
      DOADO(11) => ram_reg_n_4,
      DOADO(10) => ram_reg_n_5,
      DOADO(9) => ram_reg_n_6,
      DOADO(8) => ram_reg_n_7,
      DOADO(7) => ram_reg_n_8,
      DOADO(6) => ram_reg_n_9,
      DOADO(5) => ram_reg_n_10,
      DOADO(4) => ram_reg_n_11,
      DOADO(3) => ram_reg_n_12,
      DOADO(2) => ram_reg_n_13,
      DOADO(1) => ram_reg_n_14,
      DOADO(0) => ram_reg_n_15,
      DOBDO(15 downto 3) => ram_reg_0(13 downto 1),
      DOBDO(2) => p_4_out(2),
      DOBDO(1) => ram_reg_0(0),
      DOBDO(0) => p_4_out(0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_4_in,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      O => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    p_0_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    fifo_overflow_o : out STD_LOGIC;
    fifo_in_under_r_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_we_i : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \wr_ptr_r_reg[0]_0\ : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \fifo_in_under_r__0\ : in STD_LOGIC;
    \fifo_out_over_r__0\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[0]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  signal \empty00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \empty00_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \empty00_carry__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_n_1\ : STD_LOGIC;
  signal \empty00_carry__0_n_2\ : STD_LOGIC;
  signal \empty00_carry__0_n_3\ : STD_LOGIC;
  signal \empty00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \empty00_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \empty00_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \empty00_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \empty00_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \empty00_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \empty00_carry__1_n_2\ : STD_LOGIC;
  signal \empty00_carry__1_n_3\ : STD_LOGIC;
  signal empty00_carry_i_10_n_0 : STD_LOGIC;
  signal empty00_carry_i_10_n_1 : STD_LOGIC;
  signal empty00_carry_i_10_n_2 : STD_LOGIC;
  signal empty00_carry_i_10_n_3 : STD_LOGIC;
  signal empty00_carry_i_10_n_4 : STD_LOGIC;
  signal empty00_carry_i_10_n_5 : STD_LOGIC;
  signal empty00_carry_i_10_n_6 : STD_LOGIC;
  signal empty00_carry_i_10_n_7 : STD_LOGIC;
  signal empty00_carry_i_11_n_0 : STD_LOGIC;
  signal empty00_carry_i_4_n_0 : STD_LOGIC;
  signal empty00_carry_n_0 : STD_LOGIC;
  signal empty00_carry_n_1 : STD_LOGIC;
  signal empty00_carry_n_2 : STD_LOGIC;
  signal empty00_carry_n_3 : STD_LOGIC;
  signal empty_r_i_2_n_0 : STD_LOGIC;
  signal empty_r_i_3_n_0 : STD_LOGIC;
  signal fifo_afull_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^fifo_full_o\ : STD_LOGIC;
  signal fifo_full_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal \full00_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \full00_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \full00_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \full00_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \full00_carry__0_n_0\ : STD_LOGIC;
  signal \full00_carry__0_n_1\ : STD_LOGIC;
  signal \full00_carry__0_n_2\ : STD_LOGIC;
  signal \full00_carry__0_n_3\ : STD_LOGIC;
  signal \full00_carry__0_n_4\ : STD_LOGIC;
  signal \full00_carry__0_n_5\ : STD_LOGIC;
  signal \full00_carry__0_n_6\ : STD_LOGIC;
  signal \full00_carry__0_n_7\ : STD_LOGIC;
  signal \full00_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \full00_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \full00_carry__1_n_2\ : STD_LOGIC;
  signal \full00_carry__1_n_3\ : STD_LOGIC;
  signal \full00_carry__1_n_5\ : STD_LOGIC;
  signal \full00_carry__1_n_6\ : STD_LOGIC;
  signal \full00_carry__1_n_7\ : STD_LOGIC;
  signal full00_carry_i_10_n_0 : STD_LOGIC;
  signal full00_carry_i_9_n_0 : STD_LOGIC;
  signal full00_carry_i_9_n_1 : STD_LOGIC;
  signal full00_carry_i_9_n_2 : STD_LOGIC;
  signal full00_carry_i_9_n_3 : STD_LOGIC;
  signal full00_carry_n_0 : STD_LOGIC;
  signal full00_carry_n_1 : STD_LOGIC;
  signal full00_carry_n_2 : STD_LOGIC;
  signal full00_carry_n_3 : STD_LOGIC;
  signal full00_carry_n_4 : STD_LOGIC;
  signal full00_carry_n_5 : STD_LOGIC;
  signal full00_carry_n_6 : STD_LOGIC;
  signal full00_carry_n_7 : STD_LOGIC;
  signal full_r : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_9\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_10\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_11\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_12\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_13\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_14\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_8\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_9\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_3_out\ : STD_LOGIC;
  signal ptr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_ptr_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[9]\ : STD_LOGIC;
  signal ret : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ret_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_n_1\ : STD_LOGIC;
  signal \ret_carry__0_n_2\ : STD_LOGIC;
  signal \ret_carry__0_n_3\ : STD_LOGIC;
  signal \ret_carry__0_n_4\ : STD_LOGIC;
  signal \ret_carry__0_n_5\ : STD_LOGIC;
  signal \ret_carry__0_n_6\ : STD_LOGIC;
  signal \ret_carry__0_n_7\ : STD_LOGIC;
  signal \ret_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ret_carry__1_n_2\ : STD_LOGIC;
  signal \ret_carry__1_n_3\ : STD_LOGIC;
  signal \ret_carry__1_n_5\ : STD_LOGIC;
  signal \ret_carry__1_n_6\ : STD_LOGIC;
  signal \ret_carry__1_n_7\ : STD_LOGIC;
  signal ret_carry_i_1_n_0 : STD_LOGIC;
  signal \ret_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ret_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ret_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ret_carry_i_5__0_n_0\ : STD_LOGIC;
  signal ret_carry_i_6_n_0 : STD_LOGIC;
  signal ret_carry_i_7_n_0 : STD_LOGIC;
  signal ret_carry_i_8_n_0 : STD_LOGIC;
  signal ret_carry_n_0 : STD_LOGIC;
  signal ret_carry_n_1 : STD_LOGIC;
  signal ret_carry_n_2 : STD_LOGIC;
  signal ret_carry_n_3 : STD_LOGIC;
  signal ret_carry_n_4 : STD_LOGIC;
  signal ret_carry_n_5 : STD_LOGIC;
  signal ret_carry_n_6 : STD_LOGIC;
  signal ret_carry_n_7 : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \NLW_empty00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty00_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty00_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_full00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full00_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_full00_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of empty00_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__0_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__1_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of empty00_carry_i_10 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_overflow_o_INST_0 : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS of full00_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ret_carry_i_7 : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  fifo_full_o <= \^fifo_full_o\;
  p_0_out(10 downto 0) <= \^p_0_out\(10 downto 0);
  p_3_out <= \^p_3_out\;
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata_reg[0]\(2),
      I1 => empty_r_i_2_n_0,
      I2 => empty_r_i_3_n_0,
      I3 => \^p_0_out\(2),
      I4 => \^p_0_out\(1),
      O => \axi_araddr_reg[4]\
    );
empty00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty00_carry_n_0,
      CO(2) => empty00_carry_n_1,
      CO(1) => empty00_carry_n_2,
      CO(0) => empty00_carry_n_3,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_wr2rd_n_7\,
      DI(2) => \g_async.i_sync_wr2rd_n_8\,
      DI(1) => \g_async.i_sync_wr2rd_n_9\,
      DI(0) => empty00_carry_i_4_n_0,
      O(3 downto 0) => \^p_0_out\(3 downto 0),
      S(3) => \g_async.i_sync_wr2rd_n_10\,
      S(2) => \g_async.i_sync_wr2rd_n_11\,
      S(1) => \g_async.i_sync_wr2rd_n_12\,
      S(0) => \g_async.i_sync_wr2rd_n_13\
    );
\empty00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty00_carry_n_0,
      CO(3) => \empty00_carry__0_n_0\,
      CO(2) => \empty00_carry__0_n_1\,
      CO(1) => \empty00_carry__0_n_2\,
      CO(0) => \empty00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \empty00_carry__0_i_1_n_0\,
      DI(2) => \empty00_carry__0_i_2_n_0\,
      DI(1) => \empty00_carry__0_i_3_n_0\,
      DI(0) => \empty00_carry__0_i_4_n_0\,
      O(3 downto 0) => \^p_0_out\(7 downto 4),
      S(3) => \g_async.i_sync_wr2rd_n_0\,
      S(2) => \g_async.i_sync_wr2rd_n_1\,
      S(1) => \g_async.i_sync_wr2rd_n_2\,
      S(0) => \g_async.i_sync_wr2rd_n_3\
    );
\empty00_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \empty00_carry__0_i_9_n_4\,
      O => \empty00_carry__0_i_1_n_0\
    );
\empty00_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \empty00_carry__0_i_9_n_5\,
      O => \empty00_carry__0_i_2_n_0\
    );
\empty00_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \empty00_carry__0_i_9_n_6\,
      O => \empty00_carry__0_i_3_n_0\
    );
\empty00_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \empty00_carry__0_i_9_n_7\,
      O => \empty00_carry__0_i_4_n_0\
    );
\empty00_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => empty00_carry_i_10_n_0,
      CO(3) => \empty00_carry__0_i_9_n_0\,
      CO(2) => \empty00_carry__0_i_9_n_1\,
      CO(1) => \empty00_carry__0_i_9_n_2\,
      CO(0) => \empty00_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \empty00_carry__0_i_9_n_4\,
      O(2) => \empty00_carry__0_i_9_n_5\,
      O(1) => \empty00_carry__0_i_9_n_6\,
      O(0) => \empty00_carry__0_i_9_n_7\,
      S(3) => \rd_ptr_r_reg_n_0_[7]\,
      S(2) => \rd_ptr_r_reg_n_0_[6]\,
      S(1) => \rd_ptr_r_reg_n_0_[5]\,
      S(0) => \rd_ptr_r_reg_n_0_[4]\
    );
\empty00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty00_carry__0_n_0\,
      CO(3 downto 2) => \NLW_empty00_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty00_carry__1_n_2\,
      CO(0) => \empty00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g_async.i_sync_wr2rd_n_14\,
      DI(0) => \empty00_carry__1_i_2_n_0\,
      O(3) => \NLW_empty00_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^p_0_out\(10 downto 8),
      S(3) => '0',
      S(2) => \g_async.i_sync_wr2rd_n_4\,
      S(1) => \g_async.i_sync_wr2rd_n_5\,
      S(0) => \g_async.i_sync_wr2rd_n_6\
    );
\empty00_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \empty00_carry__1_i_6_n_7\,
      O => \empty00_carry__1_i_2_n_0\
    );
\empty00_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty00_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_empty00_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty00_carry__1_i_6_n_2\,
      CO(0) => \empty00_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_empty00_carry__1_i_6_O_UNCONNECTED\(3),
      O(2) => \empty00_carry__1_i_6_n_5\,
      O(1) => \empty00_carry__1_i_6_n_6\,
      O(0) => \empty00_carry__1_i_6_n_7\,
      S(3) => '0',
      S(2) => \rd_ptr_r_reg_n_0_[10]\,
      S(1) => \rd_ptr_r_reg_n_0_[9]\,
      S(0) => \rd_ptr_r_reg_n_0_[8]\
    );
empty00_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty00_carry_i_10_n_0,
      CO(2) => empty00_carry_i_10_n_1,
      CO(1) => empty00_carry_i_10_n_2,
      CO(0) => empty00_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rd_ptr_r_reg_n_0_[0]\,
      O(3) => empty00_carry_i_10_n_4,
      O(2) => empty00_carry_i_10_n_5,
      O(1) => empty00_carry_i_10_n_6,
      O(0) => empty00_carry_i_10_n_7,
      S(3) => \rd_ptr_r_reg_n_0_[3]\,
      S(2) => \rd_ptr_r_reg_n_0_[2]\,
      S(1) => \rd_ptr_r_reg_n_0_[1]\,
      S(0) => empty00_carry_i_11_n_0
    );
empty00_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => p_2_in,
      O => empty00_carry_i_11_n_0
    );
empty00_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => empty00_carry_i_10_n_7,
      O => empty00_carry_i_4_n_0
    );
empty_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^p_0_out\(0),
      I1 => empty_r_i_2_n_0,
      I2 => empty_r_i_3_n_0,
      I3 => \^p_0_out\(2),
      I4 => \^p_0_out\(1),
      O => \^p_3_out\
    );
empty_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^p_0_out\(7),
      I1 => \^p_0_out\(8),
      I2 => \^p_0_out\(10),
      I3 => \^p_0_out\(9),
      O => empty_r_i_2_n_0
    );
empty_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^p_0_out\(3),
      I1 => \^p_0_out\(4),
      I2 => \^p_0_out\(6),
      I3 => \^p_0_out\(5),
      O => empty_r_i_3_n_0
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \^p_3_out\,
      Q => empty_r,
      S => rst
    );
fifo_afull_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \full00_carry__1_n_5\,
      I1 => fifo_afull_o_INST_0_i_1_n_0,
      I2 => \full00_carry__1_n_6\,
      I3 => \full00_carry__0_n_5\,
      I4 => \full00_carry__0_n_4\,
      I5 => full00_carry_n_6,
      O => fifo_afull_o
    );
fifo_afull_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \full00_carry__1_n_7\,
      I1 => \full00_carry__0_n_7\,
      I2 => full00_carry_n_5,
      I3 => full00_carry_n_4,
      I4 => \full00_carry__0_n_6\,
      I5 => full00_carry_n_7,
      O => fifo_afull_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => full00_carry_n_4,
      I1 => \full00_carry__1_n_5\,
      I2 => full00_carry_n_6,
      I3 => fifo_full_o_INST_0_i_1_n_0,
      I4 => fifo_full_o_INST_0_i_2_n_0,
      O => \^fifo_full_o\
    );
fifo_full_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \full00_carry__0_n_4\,
      I1 => \full00_carry__0_n_5\,
      I2 => \full00_carry__1_n_6\,
      I3 => full00_carry_n_5,
      O => fifo_full_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => full00_carry_n_7,
      I1 => \full00_carry__1_n_7\,
      I2 => \full00_carry__0_n_6\,
      I3 => \full00_carry__0_n_7\,
      O => fifo_full_o_INST_0_i_2_n_0
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
full00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full00_carry_n_0,
      CO(2) => full00_carry_n_1,
      CO(1) => full00_carry_n_2,
      CO(0) => full00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3) => full00_carry_n_4,
      O(2) => full00_carry_n_5,
      O(1) => full00_carry_n_6,
      O(0) => full00_carry_n_7,
      S(3) => \g_async.i_sync_rd2wr_n_17\,
      S(2) => \g_async.i_sync_rd2wr_n_18\,
      S(1) => \g_async.i_sync_rd2wr_n_19\,
      S(0) => \g_async.i_sync_rd2wr_n_20\
    );
\full00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full00_carry_n_0,
      CO(3) => \full00_carry__0_n_0\,
      CO(2) => \full00_carry__0_n_1\,
      CO(1) => \full00_carry__0_n_2\,
      CO(0) => \full00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_1_in(7 downto 6),
      DI(1) => \g_async.i_sync_rd2wr_n_7\,
      DI(0) => p_1_in(4),
      O(3) => \full00_carry__0_n_4\,
      O(2) => \full00_carry__0_n_5\,
      O(1) => \full00_carry__0_n_6\,
      O(0) => \full00_carry__0_n_7\,
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\
    );
\full00_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => full00_carry_i_9_n_0,
      CO(3) => \full00_carry__0_i_9_n_0\,
      CO(2) => \full00_carry__0_i_9_n_1\,
      CO(1) => \full00_carry__0_i_9_n_2\,
      CO(0) => \full00_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ret(7 downto 4),
      S(3 downto 0) => ptr(7 downto 4)
    );
\full00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full00_carry__0_n_0\,
      CO(3 downto 2) => \NLW_full00_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \full00_carry__1_n_2\,
      CO(0) => \full00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(9),
      DI(0) => \g_async.i_sync_rd2wr_n_9\,
      O(3) => \NLW_full00_carry__1_O_UNCONNECTED\(3),
      O(2) => \full00_carry__1_n_5\,
      O(1) => \full00_carry__1_n_6\,
      O(0) => \full00_carry__1_n_7\,
      S(3) => '0',
      S(2) => \g_async.i_sync_rd2wr_n_4\,
      S(1) => \g_async.i_sync_rd2wr_n_5\,
      S(0) => \g_async.i_sync_rd2wr_n_6\
    );
\full00_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \full00_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_full00_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \full00_carry__1_i_6_n_2\,
      CO(0) => \full00_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_full00_carry__1_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => ret(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => ptr(10 downto 8)
    );
full00_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => ptr(0),
      I1 => fifo_we_i,
      I2 => full_r,
      O => full00_carry_i_10_n_0
    );
full00_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full00_carry_i_9_n_0,
      CO(2) => full00_carry_i_9_n_1,
      CO(1) => full00_carry_i_9_n_2,
      CO(0) => full00_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ptr(0),
      O(3 downto 0) => ret(3 downto 0),
      S(3 downto 1) => ptr(3 downto 1),
      S(0) => full00_carry_i_10_n_0
    );
full_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_r_reg[0]_0\,
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
      DI(1) => p_1_in(9),
      DI(0) => \g_async.i_sync_rd2wr_n_9\,
      Q(0) => ptr(10),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\,
      \data_r_reg[0][10]_0\(10) => \rd_ptr_r_reg_n_0_[10]\,
      \data_r_reg[0][10]_0\(9) => \rd_ptr_r_reg_n_0_[9]\,
      \data_r_reg[0][10]_0\(8) => \rd_ptr_r_reg_n_0_[8]\,
      \data_r_reg[0][10]_0\(7) => \rd_ptr_r_reg_n_0_[7]\,
      \data_r_reg[0][10]_0\(6) => \rd_ptr_r_reg_n_0_[6]\,
      \data_r_reg[0][10]_0\(5) => \rd_ptr_r_reg_n_0_[5]\,
      \data_r_reg[0][10]_0\(4) => \rd_ptr_r_reg_n_0_[4]\,
      \data_r_reg[0][10]_0\(3) => \rd_ptr_r_reg_n_0_[3]\,
      \data_r_reg[0][10]_0\(2) => \rd_ptr_r_reg_n_0_[2]\,
      \data_r_reg[0][10]_0\(1) => \rd_ptr_r_reg_n_0_[1]\,
      \data_r_reg[0][10]_0\(0) => \rd_ptr_r_reg_n_0_[0]\,
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_rd2wr_n_5\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_rd2wr_n_6\,
      \data_r_reg[1][4]_0\(3) => \g_async.i_sync_rd2wr_n_17\,
      \data_r_reg[1][4]_0\(2) => \g_async.i_sync_rd2wr_n_18\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_rd2wr_n_19\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_rd2wr_n_20\,
      \data_r_reg[1][5]_0\ => \g_async.i_sync_rd2wr_n_7\,
      fifo_clk_i => fifo_clk_i,
      \full00_carry__1\ => ret_carry_i_6_n_0,
      p_1_in(6 downto 5) => p_1_in(7 downto 6),
      p_1_in(4 downto 0) => p_1_in(4 downto 0),
      ret(10 downto 0) => ret(10 downto 0)
    );
\g_async.i_sync_wr2rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3
     port map (
      DI(2) => \g_async.i_sync_wr2rd_n_7\,
      DI(1) => \g_async.i_sync_wr2rd_n_8\,
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(3) => \empty00_carry__0_i_9_n_4\,
      O(2) => \empty00_carry__0_i_9_n_5\,
      O(1) => \empty00_carry__0_i_9_n_6\,
      O(0) => \empty00_carry__0_i_9_n_7\,
      Q(0) => \rd_ptr_r_reg_n_0_[10]\,
      S(3) => \g_async.i_sync_wr2rd_n_0\,
      S(2) => \g_async.i_sync_wr2rd_n_1\,
      S(1) => \g_async.i_sync_wr2rd_n_2\,
      S(0) => \g_async.i_sync_wr2rd_n_3\,
      axil_aclk => axil_aclk,
      \data_r_reg[0][10]_0\(10 downto 0) => ptr(10 downto 0),
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_wr2rd_n_4\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_wr2rd_n_5\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_wr2rd_n_6\,
      \data_r_reg[1][10]_1\(0) => \g_async.i_sync_wr2rd_n_14\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_wr2rd_n_10\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_wr2rd_n_11\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_wr2rd_n_12\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_wr2rd_n_13\,
      empty00_carry => \i__carry_i_8__0_n_0\,
      empty00_carry_0(2) => empty00_carry_i_10_n_4,
      empty00_carry_0(1) => empty00_carry_i_10_n_5,
      empty00_carry_0(0) => empty00_carry_i_10_n_6,
      empty00_carry_1(0) => empty00_carry_i_4_n_0,
      \empty00_carry__1\(2) => \empty00_carry__1_i_6_n_5\,
      \empty00_carry__1\(1) => \empty00_carry__1_i_6_n_6\,
      \empty00_carry__1\(0) => \empty00_carry__1_i_6_n_7\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[7]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[6]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[5]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[4]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[10]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[9]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[8]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[5]\,
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
      I3 => \rd_ptr_r_reg_n_0_[2]\,
      I4 => \i__carry_i_6_n_0\,
      I5 => p_2_in,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[1]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[6]\,
      I1 => \rd_ptr_r_reg_n_0_[7]\,
      I2 => \rd_ptr_r_reg_n_0_[1]\,
      I3 => \rd_ptr_r_reg_n_0_[0]\,
      I4 => \rd_ptr_r_reg_n_0_[9]\,
      I5 => \rd_ptr_r_reg_n_0_[8]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[5]\,
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
      I3 => \rd_ptr_r_reg_n_0_[2]\,
      I4 => \i__carry_i_6_n_0\,
      I5 => p_2_in,
      O => \i__carry_i_8__0_n_0\
    );
i_memory: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4\
     port map (
      Q(9 downto 0) => ptr(9 downto 0),
      \axi_rdata_reg[0]\(3 downto 0) => \axi_rdata_reg[0]\(3 downto 0),
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata_reg[0]_1\,
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_2\,
      \axi_rdata_reg[0]_3\ => \axi_rdata_reg[0]_3\,
      axil_aclk => axil_aclk,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      \fifo_in_under_r__0\ => \fifo_in_under_r__0\,
      fifo_in_under_r_reg => fifo_in_under_r_reg,
      \fifo_out_over_r__0\ => \fifo_out_over_r__0\,
      fifo_we_i => fifo_we_i,
      full_r => full_r,
      ram_reg_0(13 downto 0) => ram_reg(13 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_2(9) => \rd_ptr_r_reg_n_0_[9]\,
      ram_reg_2(8) => \rd_ptr_r_reg_n_0_[8]\,
      ram_reg_2(7) => \rd_ptr_r_reg_n_0_[7]\,
      ram_reg_2(6) => \rd_ptr_r_reg_n_0_[6]\,
      ram_reg_2(5) => \rd_ptr_r_reg_n_0_[5]\,
      ram_reg_2(4) => \rd_ptr_r_reg_n_0_[4]\,
      ram_reg_2(3) => \rd_ptr_r_reg_n_0_[3]\,
      ram_reg_2(2) => \rd_ptr_r_reg_n_0_[2]\,
      ram_reg_2(1) => \rd_ptr_r_reg_n_0_[1]\,
      ram_reg_2(0) => \rd_ptr_r_reg_n_0_[0]\
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_7\,
      Q => \rd_ptr_r_reg_n_0_[0]\,
      R => rst
    );
\rd_ptr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_5\,
      Q => \rd_ptr_r_reg_n_0_[10]\,
      R => rst
    );
\rd_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_6\,
      Q => \rd_ptr_r_reg_n_0_[1]\,
      R => rst
    );
\rd_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_5\,
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
      D => \ret_inferred__1/i__carry_n_4\,
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
      D => \ret_inferred__1/i__carry__0_n_7\,
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
      D => \ret_inferred__1/i__carry__0_n_6\,
      Q => \rd_ptr_r_reg_n_0_[5]\,
      R => rst
    );
\rd_ptr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_5\,
      Q => \rd_ptr_r_reg_n_0_[6]\,
      R => rst
    );
\rd_ptr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_4\,
      Q => \rd_ptr_r_reg_n_0_[7]\,
      R => rst
    );
\rd_ptr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_7\,
      Q => \rd_ptr_r_reg_n_0_[8]\,
      R => rst
    );
\rd_ptr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_6\,
      Q => \rd_ptr_r_reg_n_0_[9]\,
      R => rst
    );
ret_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ret_carry_n_0,
      CO(2) => ret_carry_n_1,
      CO(1) => ret_carry_n_2,
      CO(0) => ret_carry_n_3,
      CYINIT => ret_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => ret_carry_n_4,
      O(2) => ret_carry_n_5,
      O(1) => ret_carry_n_6,
      O(0) => ret_carry_n_7,
      S(3) => \ret_carry_i_2__0_n_0\,
      S(2) => \ret_carry_i_3__0_n_0\,
      S(1) => \ret_carry_i_4__0_n_0\,
      S(0) => \ret_carry_i_5__0_n_0\
    );
\ret_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ret_carry_n_0,
      CO(3) => \ret_carry__0_n_0\,
      CO(2) => \ret_carry__0_n_1\,
      CO(1) => \ret_carry__0_n_2\,
      CO(0) => \ret_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ret_carry__0_n_4\,
      O(2) => \ret_carry__0_n_5\,
      O(1) => \ret_carry__0_n_6\,
      O(0) => \ret_carry__0_n_7\,
      S(3) => \ret_carry__0_i_1__0_n_0\,
      S(2) => \ret_carry__0_i_2__0_n_0\,
      S(1) => \ret_carry__0_i_3__0_n_0\,
      S(0) => \ret_carry__0_i_4__0_n_0\
    );
\ret_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(7),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_1__0_n_0\
    );
\ret_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(6),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_2__0_n_0\
    );
\ret_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(5),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_3__0_n_0\
    );
\ret_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(4),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_4__0_n_0\
    );
\ret_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_carry__0_n_0\,
      CO(3 downto 2) => \NLW_ret_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_carry__1_n_2\,
      CO(0) => \ret_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ret_carry__1_O_UNCONNECTED\(3),
      O(2) => \ret_carry__1_n_5\,
      O(1) => \ret_carry__1_n_6\,
      O(0) => \ret_carry__1_n_7\,
      S(3) => '0',
      S(2) => \ret_carry__1_i_1__0_n_0\,
      S(1) => \ret_carry__1_i_2__0_n_0\,
      S(0) => \ret_carry__1_i_3__0_n_0\
    );
\ret_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr(10),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__1_i_1__0_n_0\
    );
\ret_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(9),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__1_i_2__0_n_0\
    );
\ret_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(8),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__1_i_3__0_n_0\
    );
ret_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => ret_carry_i_6_n_0,
      O => ret_carry_i_1_n_0
    );
\ret_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(3),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry_i_2__0_n_0\
    );
\ret_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(2),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry_i_3__0_n_0\
    );
\ret_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(1),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry_i_4__0_n_0\
    );
\ret_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(0),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry_i_5__0_n_0\
    );
ret_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => ptr(9),
      I1 => ptr(8),
      I2 => ptr(7),
      I3 => ptr(6),
      I4 => ret_carry_i_7_n_0,
      I5 => ret_carry_i_8_n_0,
      O => ret_carry_i_6_n_0
    );
ret_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => ptr(2),
      I3 => ptr(3),
      O => ret_carry_i_7_n_0
    );
ret_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ptr(4),
      I1 => ptr(5),
      I2 => ptr(0),
      I3 => ptr(1),
      O => ret_carry_i_8_n_0
    );
\ret_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_inferred__1/i__carry_n_0\,
      CO(2) => \ret_inferred__1/i__carry_n_1\,
      CO(1) => \ret_inferred__1/i__carry_n_2\,
      CO(0) => \ret_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry_n_4\,
      O(2) => \ret_inferred__1/i__carry_n_5\,
      O(1) => \ret_inferred__1/i__carry_n_6\,
      O(0) => \ret_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\ret_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_inferred__1/i__carry_n_0\,
      CO(3) => \ret_inferred__1/i__carry__0_n_0\,
      CO(2) => \ret_inferred__1/i__carry__0_n_1\,
      CO(1) => \ret_inferred__1/i__carry__0_n_2\,
      CO(0) => \ret_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry__0_n_4\,
      O(2) => \ret_inferred__1/i__carry__0_n_5\,
      O(1) => \ret_inferred__1/i__carry__0_n_6\,
      O(0) => \ret_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ret_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_inferred__1/i__carry__1_n_2\,
      CO(0) => \ret_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \ret_inferred__1/i__carry__1_n_5\,
      O(1) => \ret_inferred__1/i__carry__1_n_6\,
      O(0) => \ret_inferred__1/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\wr_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => ret_carry_n_7,
      Q => ptr(0),
      R => rst
    );
\wr_ptr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__1_n_5\,
      Q => ptr(10),
      R => rst
    );
\wr_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => ret_carry_n_6,
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
      D => ret_carry_n_5,
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
      D => ret_carry_n_4,
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
      D => \ret_carry__0_n_7\,
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
      D => \ret_carry__0_n_6\,
      Q => ptr(5),
      R => rst
    );
\wr_ptr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__0_n_5\,
      Q => ptr(6),
      R => rst
    );
\wr_ptr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__0_n_4\,
      Q => ptr(7),
      R => rst
    );
\wr_ptr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__1_n_7\,
      Q => ptr(8),
      R => rst
    );
\wr_ptr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__1_n_6\,
      Q => ptr(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 is
  port (
    fifo_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_r : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    fifo_empty_o : out STD_LOGIC;
    fifo_valid_o : out STD_LOGIC;
    p_5_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    fifo_underflow_o : out STD_LOGIC;
    \wr_ptr_r_reg[5]_0\ : out STD_LOGIC;
    fifo_aempty_o : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wr_ptr_r_reg[3]_0\ : in STD_LOGIC;
    \wr_ptr_r_reg[10]_0\ : in STD_LOGIC;
    fifo_re_i : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \wr_ptr_r_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 : entity is "FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_4\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_5\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_6\ : STD_LOGIC;
  signal \empty00_carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \empty00_carry__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__0_n_1\ : STD_LOGIC;
  signal \empty00_carry__0_n_2\ : STD_LOGIC;
  signal \empty00_carry__0_n_3\ : STD_LOGIC;
  signal \empty00_carry__0_n_4\ : STD_LOGIC;
  signal \empty00_carry__0_n_5\ : STD_LOGIC;
  signal \empty00_carry__0_n_6\ : STD_LOGIC;
  signal \empty00_carry__0_n_7\ : STD_LOGIC;
  signal \empty00_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \empty00_carry__1_i_6__0_n_2\ : STD_LOGIC;
  signal \empty00_carry__1_i_6__0_n_3\ : STD_LOGIC;
  signal \empty00_carry__1_i_6__0_n_5\ : STD_LOGIC;
  signal \empty00_carry__1_i_6__0_n_6\ : STD_LOGIC;
  signal \empty00_carry__1_i_6__0_n_7\ : STD_LOGIC;
  signal \empty00_carry__1_n_2\ : STD_LOGIC;
  signal \empty00_carry__1_n_3\ : STD_LOGIC;
  signal \empty00_carry__1_n_5\ : STD_LOGIC;
  signal \empty00_carry__1_n_6\ : STD_LOGIC;
  signal \empty00_carry__1_n_7\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_1\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_2\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_3\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_4\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_5\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_6\ : STD_LOGIC;
  signal \empty00_carry_i_10__0_n_7\ : STD_LOGIC;
  signal \empty00_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \empty00_carry_i_4__0_n_0\ : STD_LOGIC;
  signal empty00_carry_n_0 : STD_LOGIC;
  signal empty00_carry_n_1 : STD_LOGIC;
  signal empty00_carry_n_2 : STD_LOGIC;
  signal empty00_carry_n_3 : STD_LOGIC;
  signal empty00_carry_n_4 : STD_LOGIC;
  signal empty00_carry_n_5 : STD_LOGIC;
  signal empty00_carry_n_6 : STD_LOGIC;
  signal empty00_carry_n_7 : STD_LOGIC;
  signal empty_r : STD_LOGIC;
  signal \^fifo_empty_o\ : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_empty_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal \full00_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \full00_carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \full00_carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \full00_carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \full00_carry__0_n_0\ : STD_LOGIC;
  signal \full00_carry__0_n_1\ : STD_LOGIC;
  signal \full00_carry__0_n_2\ : STD_LOGIC;
  signal \full00_carry__0_n_3\ : STD_LOGIC;
  signal \full00_carry__1_i_6__0_n_2\ : STD_LOGIC;
  signal \full00_carry__1_i_6__0_n_3\ : STD_LOGIC;
  signal \full00_carry__1_n_2\ : STD_LOGIC;
  signal \full00_carry__1_n_3\ : STD_LOGIC;
  signal \full00_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \full00_carry_i_9__0_n_1\ : STD_LOGIC;
  signal \full00_carry_i_9__0_n_2\ : STD_LOGIC;
  signal \full00_carry_i_9__0_n_3\ : STD_LOGIC;
  signal full00_carry_n_0 : STD_LOGIC;
  signal full00_carry_n_1 : STD_LOGIC;
  signal full00_carry_n_2 : STD_LOGIC;
  signal full00_carry_n_3 : STD_LOGIC;
  signal full_r_i_2_n_0 : STD_LOGIC;
  signal full_r_i_3_n_0 : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_9\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_10\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_11\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_12\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_13\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_14\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_8\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_9\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \^p_5_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^p_8_out\ : STD_LOGIC;
  signal ptr : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \rd_ptr_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[9]\ : STD_LOGIC;
  signal ret : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ret_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ret_carry__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_n_1\ : STD_LOGIC;
  signal \ret_carry__0_n_2\ : STD_LOGIC;
  signal \ret_carry__0_n_3\ : STD_LOGIC;
  signal \ret_carry__0_n_4\ : STD_LOGIC;
  signal \ret_carry__0_n_5\ : STD_LOGIC;
  signal \ret_carry__0_n_6\ : STD_LOGIC;
  signal \ret_carry__0_n_7\ : STD_LOGIC;
  signal \ret_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ret_carry__1_n_2\ : STD_LOGIC;
  signal \ret_carry__1_n_3\ : STD_LOGIC;
  signal \ret_carry__1_n_5\ : STD_LOGIC;
  signal \ret_carry__1_n_6\ : STD_LOGIC;
  signal \ret_carry__1_n_7\ : STD_LOGIC;
  signal ret_carry_i_2_n_0 : STD_LOGIC;
  signal ret_carry_i_3_n_0 : STD_LOGIC;
  signal ret_carry_i_4_n_0 : STD_LOGIC;
  signal ret_carry_i_5_n_0 : STD_LOGIC;
  signal \ret_carry_i_8__0_n_0\ : STD_LOGIC;
  signal ret_carry_n_0 : STD_LOGIC;
  signal ret_carry_n_1 : STD_LOGIC;
  signal ret_carry_n_2 : STD_LOGIC;
  signal ret_carry_n_3 : STD_LOGIC;
  signal ret_carry_n_4 : STD_LOGIC;
  signal ret_carry_n_5 : STD_LOGIC;
  signal ret_carry_n_6 : STD_LOGIC;
  signal ret_carry_n_7 : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \NLW_empty00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty00_carry__1_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty00_carry__1_i_6__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_full00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full00_carry__1_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_full00_carry__1_i_6__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of empty00_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__0_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry__1_i_6__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \empty00_carry_i_10__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_aempty_o_INST_0 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of fifo_empty_o_INST_0 : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS of full00_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry__0_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry__1_i_6__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \full00_carry_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_7__0\ : label is "soft_lutpair47";
  attribute METHODOLOGY_DRC_VIOS of ret_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of valid_r_i_2 : label is "soft_lutpair47";
begin
  Q(0) <= \^q\(0);
  fifo_empty_o <= \^fifo_empty_o\;
  p_5_out(10 downto 0) <= \^p_5_out\(10 downto 0);
  p_8_out <= \^p_8_out\;
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => \^p_5_out\(10),
      I1 => \axi_rdata_reg[1]\(0),
      I2 => \axi_rdata[1]_i_6_n_0\,
      I3 => \axi_rdata[1]_i_7_n_0\,
      I4 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_araddr_reg[4]\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^p_5_out\(5),
      I1 => \^p_5_out\(4),
      I2 => \^p_5_out\(7),
      I3 => \^p_5_out\(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^p_5_out\(0),
      I1 => \axi_rdata_reg[1]\(0),
      I2 => \^p_5_out\(8),
      I3 => \^p_5_out\(6),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^p_5_out\(9),
      I1 => \^p_5_out\(3),
      I2 => \^p_5_out\(2),
      O => \axi_rdata[1]_i_8_n_0\
    );
empty00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty00_carry_n_0,
      CO(2) => empty00_carry_n_1,
      CO(1) => empty00_carry_n_2,
      CO(0) => empty00_carry_n_3,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_wr2rd_n_7\,
      DI(2) => \g_async.i_sync_wr2rd_n_8\,
      DI(1) => \g_async.i_sync_wr2rd_n_9\,
      DI(0) => \empty00_carry_i_4__0_n_0\,
      O(3) => empty00_carry_n_4,
      O(2) => empty00_carry_n_5,
      O(1) => empty00_carry_n_6,
      O(0) => empty00_carry_n_7,
      S(3) => \g_async.i_sync_wr2rd_n_10\,
      S(2) => \g_async.i_sync_wr2rd_n_11\,
      S(1) => \g_async.i_sync_wr2rd_n_12\,
      S(0) => \g_async.i_sync_wr2rd_n_13\
    );
\empty00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty00_carry_n_0,
      CO(3) => \empty00_carry__0_n_0\,
      CO(2) => \empty00_carry__0_n_1\,
      CO(1) => \empty00_carry__0_n_2\,
      CO(0) => \empty00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \empty00_carry__0_i_1__0_n_0\,
      DI(2) => \empty00_carry__0_i_2__0_n_0\,
      DI(1) => \empty00_carry__0_i_3__0_n_0\,
      DI(0) => \empty00_carry__0_i_4__0_n_0\,
      O(3) => \empty00_carry__0_n_4\,
      O(2) => \empty00_carry__0_n_5\,
      O(1) => \empty00_carry__0_n_6\,
      O(0) => \empty00_carry__0_n_7\,
      S(3) => \g_async.i_sync_wr2rd_n_0\,
      S(2) => \g_async.i_sync_wr2rd_n_1\,
      S(1) => \g_async.i_sync_wr2rd_n_2\,
      S(0) => \g_async.i_sync_wr2rd_n_3\
    );
\empty00_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_6__0_n_0\,
      I1 => \empty00_carry__0_i_9__0_n_4\,
      O => \empty00_carry__0_i_1__0_n_0\
    );
\empty00_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_6__0_n_0\,
      I1 => \empty00_carry__0_i_9__0_n_5\,
      O => \empty00_carry__0_i_2__0_n_0\
    );
\empty00_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_6__0_n_0\,
      I1 => \empty00_carry__0_i_9__0_n_6\,
      O => \empty00_carry__0_i_3__0_n_0\
    );
\empty00_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_6__0_n_0\,
      I1 => \empty00_carry__0_i_9__0_n_7\,
      O => \empty00_carry__0_i_4__0_n_0\
    );
\empty00_carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty00_carry_i_10__0_n_0\,
      CO(3) => \empty00_carry__0_i_9__0_n_0\,
      CO(2) => \empty00_carry__0_i_9__0_n_1\,
      CO(1) => \empty00_carry__0_i_9__0_n_2\,
      CO(0) => \empty00_carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \empty00_carry__0_i_9__0_n_4\,
      O(2) => \empty00_carry__0_i_9__0_n_5\,
      O(1) => \empty00_carry__0_i_9__0_n_6\,
      O(0) => \empty00_carry__0_i_9__0_n_7\,
      S(3) => \rd_ptr_r_reg_n_0_[7]\,
      S(2) => \rd_ptr_r_reg_n_0_[6]\,
      S(1) => \rd_ptr_r_reg_n_0_[5]\,
      S(0) => \rd_ptr_r_reg_n_0_[4]\
    );
\empty00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty00_carry__0_n_0\,
      CO(3 downto 2) => \NLW_empty00_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty00_carry__1_n_2\,
      CO(0) => \empty00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g_async.i_sync_wr2rd_n_14\,
      DI(0) => \empty00_carry__1_i_2__0_n_0\,
      O(3) => \NLW_empty00_carry__1_O_UNCONNECTED\(3),
      O(2) => \empty00_carry__1_n_5\,
      O(1) => \empty00_carry__1_n_6\,
      O(0) => \empty00_carry__1_n_7\,
      S(3) => '0',
      S(2) => \g_async.i_sync_wr2rd_n_4\,
      S(1) => \g_async.i_sync_wr2rd_n_5\,
      S(0) => \g_async.i_sync_wr2rd_n_6\
    );
\empty00_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_6__0_n_0\,
      I1 => \empty00_carry__1_i_6__0_n_7\,
      O => \empty00_carry__1_i_2__0_n_0\
    );
\empty00_carry__1_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty00_carry__0_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_empty00_carry__1_i_6__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty00_carry__1_i_6__0_n_2\,
      CO(0) => \empty00_carry__1_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_empty00_carry__1_i_6__0_O_UNCONNECTED\(3),
      O(2) => \empty00_carry__1_i_6__0_n_5\,
      O(1) => \empty00_carry__1_i_6__0_n_6\,
      O(0) => \empty00_carry__1_i_6__0_n_7\,
      S(3) => '0',
      S(2) => \rd_ptr_r_reg_n_0_[10]\,
      S(1) => \rd_ptr_r_reg_n_0_[9]\,
      S(0) => \rd_ptr_r_reg_n_0_[8]\
    );
\empty00_carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty00_carry_i_10__0_n_0\,
      CO(2) => \empty00_carry_i_10__0_n_1\,
      CO(1) => \empty00_carry_i_10__0_n_2\,
      CO(0) => \empty00_carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rd_ptr_r_reg_n_0_[0]\,
      O(3) => \empty00_carry_i_10__0_n_4\,
      O(2) => \empty00_carry_i_10__0_n_5\,
      O(1) => \empty00_carry_i_10__0_n_6\,
      O(0) => \empty00_carry_i_10__0_n_7\,
      S(3) => \rd_ptr_r_reg_n_0_[3]\,
      S(2) => \rd_ptr_r_reg_n_0_[2]\,
      S(1) => \rd_ptr_r_reg_n_0_[1]\,
      S(0) => \empty00_carry_i_11__0_n_0\
    );
\empty00_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => fifo_re_i,
      I2 => empty_r,
      O => \empty00_carry_i_11__0_n_0\
    );
\empty00_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_6__0_n_0\,
      I1 => \empty00_carry_i_10__0_n_7\,
      O => \empty00_carry_i_4__0_n_0\
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => fifo_clk_i,
      CE => '1',
      D => \^fifo_empty_o\,
      Q => empty_r,
      S => rst
    );
fifo_aempty_o_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => empty00_carry_n_6,
      I1 => empty00_carry_n_5,
      I2 => fifo_empty_o_INST_0_i_1_n_0,
      I3 => fifo_empty_o_INST_0_i_2_n_0,
      O => fifo_aempty_o
    );
fifo_empty_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => empty00_carry_n_6,
      I1 => empty00_carry_n_5,
      I2 => fifo_empty_o_INST_0_i_1_n_0,
      I3 => fifo_empty_o_INST_0_i_2_n_0,
      I4 => empty00_carry_n_7,
      O => \^fifo_empty_o\
    );
fifo_empty_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty00_carry_n_4,
      I1 => \empty00_carry__0_n_7\,
      I2 => \empty00_carry__0_n_5\,
      I3 => \empty00_carry__0_n_6\,
      O => fifo_empty_o_INST_0_i_1_n_0
    );
fifo_empty_o_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty00_carry__0_n_4\,
      I1 => \empty00_carry__1_n_7\,
      I2 => \empty00_carry__1_n_5\,
      I3 => \empty00_carry__1_n_6\,
      O => fifo_empty_o_INST_0_i_2_n_0
    );
fifo_underflow_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => empty_r,
      I1 => fifo_re_i,
      O => fifo_underflow_o
    );
full00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full00_carry_n_0,
      CO(2) => full00_carry_n_1,
      CO(1) => full00_carry_n_2,
      CO(0) => full00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => \^p_5_out\(3 downto 0),
      S(3) => \g_async.i_sync_rd2wr_n_17\,
      S(2) => \g_async.i_sync_rd2wr_n_18\,
      S(1) => \g_async.i_sync_rd2wr_n_19\,
      S(0) => \g_async.i_sync_rd2wr_n_20\
    );
\full00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full00_carry_n_0,
      CO(3) => \full00_carry__0_n_0\,
      CO(2) => \full00_carry__0_n_1\,
      CO(1) => \full00_carry__0_n_2\,
      CO(0) => \full00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_1_in(7 downto 6),
      DI(1) => \g_async.i_sync_rd2wr_n_7\,
      DI(0) => p_1_in(4),
      O(3 downto 0) => \^p_5_out\(7 downto 4),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\
    );
\full00_carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \full00_carry_i_9__0_n_0\,
      CO(3) => \full00_carry__0_i_9__0_n_0\,
      CO(2) => \full00_carry__0_i_9__0_n_1\,
      CO(1) => \full00_carry__0_i_9__0_n_2\,
      CO(0) => \full00_carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ret(7 downto 4),
      S(3 downto 0) => ptr(7 downto 4)
    );
\full00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full00_carry__0_n_0\,
      CO(3 downto 2) => \NLW_full00_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \full00_carry__1_n_2\,
      CO(0) => \full00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(9),
      DI(0) => \g_async.i_sync_rd2wr_n_9\,
      O(3) => \NLW_full00_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^p_5_out\(10 downto 8),
      S(3) => '0',
      S(2) => \g_async.i_sync_rd2wr_n_4\,
      S(1) => \g_async.i_sync_rd2wr_n_5\,
      S(0) => \g_async.i_sync_rd2wr_n_6\
    );
\full00_carry__1_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \full00_carry__0_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_full00_carry__1_i_6__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \full00_carry__1_i_6__0_n_2\,
      CO(0) => \full00_carry__1_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_full00_carry__1_i_6__0_O_UNCONNECTED\(3),
      O(2 downto 0) => ret(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => ptr(10 downto 8)
    );
\full00_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \full00_carry_i_9__0_n_0\,
      CO(2) => \full00_carry_i_9__0_n_1\,
      CO(1) => \full00_carry_i_9__0_n_2\,
      CO(0) => \full00_carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3 downto 0) => ret(3 downto 0),
      S(3 downto 1) => ptr(3 downto 1),
      S(0) => S(0)
    );
\full_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^p_5_out\(3),
      I1 => \^p_5_out\(1),
      I2 => \^p_5_out\(7),
      I3 => full_r_i_2_n_0,
      I4 => full_r_i_3_n_0,
      O => \^p_8_out\
    );
full_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^p_5_out\(0),
      I1 => \^p_5_out\(5),
      I2 => \^p_5_out\(4),
      I3 => \^p_5_out\(2),
      O => full_r_i_2_n_0
    );
full_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^p_5_out\(9),
      I1 => \^p_5_out\(6),
      I2 => \^p_5_out\(10),
      I3 => \^p_5_out\(8),
      O => full_r_i_3_n_0
    );
full_r_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \^p_8_out\,
      Q => full_r,
      R => rst
    );
\g_async.i_sync_rd2wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync
     port map (
      DI(1) => p_1_in(9),
      DI(0) => \g_async.i_sync_rd2wr_n_9\,
      Q(0) => ptr(10),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\,
      axil_aclk => axil_aclk,
      \data_r_reg[0][10]_0\(10) => \rd_ptr_r_reg_n_0_[10]\,
      \data_r_reg[0][10]_0\(9) => \rd_ptr_r_reg_n_0_[9]\,
      \data_r_reg[0][10]_0\(8) => \rd_ptr_r_reg_n_0_[8]\,
      \data_r_reg[0][10]_0\(7) => \rd_ptr_r_reg_n_0_[7]\,
      \data_r_reg[0][10]_0\(6) => \rd_ptr_r_reg_n_0_[6]\,
      \data_r_reg[0][10]_0\(5) => \rd_ptr_r_reg_n_0_[5]\,
      \data_r_reg[0][10]_0\(4) => \rd_ptr_r_reg_n_0_[4]\,
      \data_r_reg[0][10]_0\(3) => \rd_ptr_r_reg_n_0_[3]\,
      \data_r_reg[0][10]_0\(2) => \rd_ptr_r_reg_n_0_[2]\,
      \data_r_reg[0][10]_0\(1) => \rd_ptr_r_reg_n_0_[1]\,
      \data_r_reg[0][10]_0\(0) => \rd_ptr_r_reg_n_0_[0]\,
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_rd2wr_n_5\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_rd2wr_n_6\,
      \data_r_reg[1][4]_0\(3) => \g_async.i_sync_rd2wr_n_17\,
      \data_r_reg[1][4]_0\(2) => \g_async.i_sync_rd2wr_n_18\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_rd2wr_n_19\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_rd2wr_n_20\,
      \data_r_reg[1][5]_0\ => \g_async.i_sync_rd2wr_n_7\,
      \full00_carry__1\ => \wr_ptr_r_reg[10]_0\,
      p_1_in(6 downto 5) => p_1_in(7 downto 6),
      p_1_in(4 downto 0) => p_1_in(4 downto 0),
      ret(10 downto 0) => ret(10 downto 0)
    );
\g_async.i_sync_wr2rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1
     port map (
      DI(2) => \g_async.i_sync_wr2rd_n_7\,
      DI(1) => \g_async.i_sync_wr2rd_n_8\,
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(3) => \empty00_carry__0_i_9__0_n_4\,
      O(2) => \empty00_carry__0_i_9__0_n_5\,
      O(1) => \empty00_carry__0_i_9__0_n_6\,
      O(0) => \empty00_carry__0_i_9__0_n_7\,
      Q(0) => \rd_ptr_r_reg_n_0_[10]\,
      S(3) => \g_async.i_sync_wr2rd_n_0\,
      S(2) => \g_async.i_sync_wr2rd_n_1\,
      S(1) => \g_async.i_sync_wr2rd_n_2\,
      S(0) => \g_async.i_sync_wr2rd_n_3\,
      \data_r_reg[0][10]_0\(10 downto 1) => ptr(10 downto 1),
      \data_r_reg[0][10]_0\(0) => \^q\(0),
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_wr2rd_n_4\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_wr2rd_n_5\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_wr2rd_n_6\,
      \data_r_reg[1][10]_1\(0) => \g_async.i_sync_wr2rd_n_14\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_wr2rd_n_10\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_wr2rd_n_11\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_wr2rd_n_12\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_wr2rd_n_13\,
      empty00_carry => \i__carry_i_6__0_n_0\,
      empty00_carry_0(2) => \empty00_carry_i_10__0_n_4\,
      empty00_carry_0(1) => \empty00_carry_i_10__0_n_5\,
      empty00_carry_0(0) => \empty00_carry_i_10__0_n_6\,
      empty00_carry_1(0) => \empty00_carry_i_4__0_n_0\,
      \empty00_carry__1\(2) => \empty00_carry__1_i_6__0_n_5\,
      \empty00_carry__1\(1) => \empty00_carry__1_i_6__0_n_6\,
      \empty00_carry__1\(0) => \empty00_carry__1_i_6__0_n_7\,
      fifo_clk_i => fifo_clk_i
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[7]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[6]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[5]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[4]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[10]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[9]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[8]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => fifo_re_i,
      I1 => empty_r,
      I2 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[1]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[9]\,
      I1 => \rd_ptr_r_reg_n_0_[8]\,
      I2 => \rd_ptr_r_reg_n_0_[1]\,
      I3 => \rd_ptr_r_reg_n_0_[0]\,
      I4 => \i__carry_i_7__0_n_0\,
      I5 => \i__carry_i_8_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => fifo_re_i,
      I1 => empty_r,
      I2 => \rd_ptr_r_reg_n_0_[2]\,
      I3 => \rd_ptr_r_reg_n_0_[3]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[6]\,
      I1 => \rd_ptr_r_reg_n_0_[7]\,
      I2 => \rd_ptr_r_reg_n_0_[4]\,
      I3 => \rd_ptr_r_reg_n_0_[5]\,
      O => \i__carry_i_8_n_0\
    );
i_memory: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\
     port map (
      Q(9 downto 1) => ptr(9 downto 1),
      Q(0) => \^q\(0),
      axil_aclk => axil_aclk,
      axil_wdata(15 downto 0) => axil_wdata(15 downto 0),
      fifo_clk_i => fifo_clk_i,
      fifo_data_o(15 downto 0) => fifo_data_o(15 downto 0),
      p_4_in => p_4_in,
      ram_reg_0(9) => \rd_ptr_r_reg_n_0_[9]\,
      ram_reg_0(8) => \rd_ptr_r_reg_n_0_[8]\,
      ram_reg_0(7) => \rd_ptr_r_reg_n_0_[7]\,
      ram_reg_0(6) => \rd_ptr_r_reg_n_0_[6]\,
      ram_reg_0(5) => \rd_ptr_r_reg_n_0_[5]\,
      ram_reg_0(4) => \rd_ptr_r_reg_n_0_[4]\,
      ram_reg_0(3) => \rd_ptr_r_reg_n_0_[3]\,
      ram_reg_0(2) => \rd_ptr_r_reg_n_0_[2]\,
      ram_reg_0(1) => \rd_ptr_r_reg_n_0_[1]\,
      ram_reg_0(0) => \rd_ptr_r_reg_n_0_[0]\
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_7\,
      Q => \rd_ptr_r_reg_n_0_[0]\,
      R => rst
    );
\rd_ptr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_5\,
      Q => \rd_ptr_r_reg_n_0_[10]\,
      R => rst
    );
\rd_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_6\,
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
      D => \ret_inferred__1/i__carry_n_5\,
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
      D => \ret_inferred__1/i__carry_n_4\,
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
      D => \ret_inferred__1/i__carry__0_n_7\,
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
      D => \ret_inferred__1/i__carry__0_n_6\,
      Q => \rd_ptr_r_reg_n_0_[5]\,
      R => rst
    );
\rd_ptr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_5\,
      Q => \rd_ptr_r_reg_n_0_[6]\,
      R => rst
    );
\rd_ptr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_4\,
      Q => \rd_ptr_r_reg_n_0_[7]\,
      R => rst
    );
\rd_ptr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_7\,
      Q => \rd_ptr_r_reg_n_0_[8]\,
      R => rst
    );
\rd_ptr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_6\,
      Q => \rd_ptr_r_reg_n_0_[9]\,
      R => rst
    );
ret_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ret_carry_n_0,
      CO(2) => ret_carry_n_1,
      CO(1) => ret_carry_n_2,
      CO(0) => ret_carry_n_3,
      CYINIT => \wr_ptr_r_reg[3]_0\,
      DI(3 downto 0) => B"0000",
      O(3) => ret_carry_n_4,
      O(2) => ret_carry_n_5,
      O(1) => ret_carry_n_6,
      O(0) => ret_carry_n_7,
      S(3) => ret_carry_i_2_n_0,
      S(2) => ret_carry_i_3_n_0,
      S(1) => ret_carry_i_4_n_0,
      S(0) => ret_carry_i_5_n_0
    );
\ret_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ret_carry_n_0,
      CO(3) => \ret_carry__0_n_0\,
      CO(2) => \ret_carry__0_n_1\,
      CO(1) => \ret_carry__0_n_2\,
      CO(0) => \ret_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ret_carry__0_n_4\,
      O(2) => \ret_carry__0_n_5\,
      O(1) => \ret_carry__0_n_6\,
      O(0) => \ret_carry__0_n_7\,
      S(3) => \ret_carry__0_i_1_n_0\,
      S(2) => \ret_carry__0_i_2_n_0\,
      S(1) => \ret_carry__0_i_3_n_0\,
      S(0) => \ret_carry__0_i_4_n_0\
    );
\ret_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(7),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__0_i_1_n_0\
    );
\ret_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(6),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__0_i_2_n_0\
    );
\ret_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(5),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__0_i_3_n_0\
    );
\ret_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(4),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__0_i_4_n_0\
    );
\ret_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_carry__0_n_0\,
      CO(3 downto 2) => \NLW_ret_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_carry__1_n_2\,
      CO(0) => \ret_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ret_carry__1_O_UNCONNECTED\(3),
      O(2) => \ret_carry__1_n_5\,
      O(1) => \ret_carry__1_n_6\,
      O(0) => \ret_carry__1_n_7\,
      S(3) => '0',
      S(2) => \ret_carry__1_i_1_n_0\,
      S(1) => \ret_carry__1_i_2_n_0\,
      S(0) => \ret_carry__1_i_3_n_0\
    );
\ret_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr(10),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__1_i_1_n_0\
    );
\ret_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(9),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__1_i_2_n_0\
    );
\ret_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(8),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => \ret_carry__1_i_3_n_0\
    );
ret_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(3),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => ret_carry_i_2_n_0
    );
ret_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(2),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => ret_carry_i_3_n_0
    );
ret_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(1),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => ret_carry_i_4_n_0
    );
ret_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \wr_ptr_r_reg[10]_0\,
      O => ret_carry_i_5_n_0
    );
\ret_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ptr(5),
      I1 => ptr(4),
      I2 => ptr(3),
      I3 => ptr(2),
      I4 => \ret_carry_i_8__0_n_0\,
      O => \wr_ptr_r_reg[5]_0\
    );
\ret_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ptr(6),
      I1 => ptr(7),
      I2 => ptr(1),
      I3 => \^q\(0),
      I4 => ptr(9),
      I5 => ptr(8),
      O => \ret_carry_i_8__0_n_0\
    );
\ret_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_inferred__1/i__carry_n_0\,
      CO(2) => \ret_inferred__1/i__carry_n_1\,
      CO(1) => \ret_inferred__1/i__carry_n_2\,
      CO(0) => \ret_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry_n_4\,
      O(2) => \ret_inferred__1/i__carry_n_5\,
      O(1) => \ret_inferred__1/i__carry_n_6\,
      O(0) => \ret_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\ret_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_inferred__1/i__carry_n_0\,
      CO(3) => \ret_inferred__1/i__carry__0_n_0\,
      CO(2) => \ret_inferred__1/i__carry__0_n_1\,
      CO(1) => \ret_inferred__1/i__carry__0_n_2\,
      CO(0) => \ret_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry__0_n_4\,
      O(2) => \ret_inferred__1/i__carry__0_n_5\,
      O(1) => \ret_inferred__1/i__carry__0_n_6\,
      O(0) => \ret_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\ret_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_inferred__1/i__carry__1_n_2\,
      CO(0) => \ret_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \ret_inferred__1/i__carry__1_n_5\,
      O(1) => \ret_inferred__1/i__carry__1_n_6\,
      O(0) => \ret_inferred__1/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
valid_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_clear_i,
      I1 => \wr_ptr_r_reg[0]_0\,
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
\wr_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => ret_carry_n_7,
      Q => \^q\(0),
      R => rst
    );
\wr_ptr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_carry__1_n_5\,
      Q => ptr(10),
      R => rst
    );
\wr_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => ret_carry_n_6,
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
      D => ret_carry_n_5,
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
      D => ret_carry_n_4,
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
      D => \ret_carry__0_n_7\,
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
      D => \ret_carry__0_n_6\,
      Q => ptr(5),
      R => rst
    );
\wr_ptr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_carry__0_n_5\,
      Q => ptr(6),
      R => rst
    );
\wr_ptr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_carry__0_n_4\,
      Q => ptr(7),
      R => rst
    );
\wr_ptr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_carry__1_n_7\,
      Q => ptr(8),
      R => rst
    );
\wr_ptr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_carry__1_n_6\,
      Q => ptr(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock is
  port (
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    fifo_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_r : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    fifo_empty_o : out STD_LOGIC;
    fifo_valid_o : out STD_LOGIC;
    p_0_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    p_5_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_out_over_r__0\ : out STD_LOGIC;
    \fifo_in_under_r__0\ : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_in_under_r_reg_0 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    fifo_underflow_o : out STD_LOGIC;
    \wr_ptr_r_reg[5]\ : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    fifo_aempty_o : out STD_LOGIC;
    \regs_out_reg[3][31]_0\ : out STD_LOGIC;
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \regs_out_reg[3][30]_0\ : out STD_LOGIC;
    \regs_out_reg[3][29]_0\ : out STD_LOGIC;
    \regs_out_reg[3][28]_0\ : out STD_LOGIC;
    \regs_out_reg[3][27]_0\ : out STD_LOGIC;
    \regs_out_reg[3][15]_0\ : out STD_LOGIC;
    \regs_out_reg[1][14]_0\ : out STD_LOGIC;
    \regs_out_reg[3][13]_0\ : out STD_LOGIC;
    \regs_out_reg[3][12]_0\ : out STD_LOGIC;
    \regs_out_reg[1][11]_0\ : out STD_LOGIC;
    \regs_out_reg[3][10]_0\ : out STD_LOGIC;
    \regs_out_reg[1][9]_0\ : out STD_LOGIC;
    \regs_out_reg[1][8]_0\ : out STD_LOGIC;
    \regs_out_reg[1][7]_0\ : out STD_LOGIC;
    \regs_out_reg[1][6]_0\ : out STD_LOGIC;
    \regs_out_reg[3][5]_0\ : out STD_LOGIC;
    \regs_out_reg[1][4]_0\ : out STD_LOGIC;
    \regs_out_reg[3][3]_0\ : out STD_LOGIC;
    \regs_out_reg[1][2]_0\ : out STD_LOGIC;
    \regs_out_reg[1][1]_0\ : out STD_LOGIC;
    \axi_araddr_reg[4]_0\ : out STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_we_i : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_4_in : in STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \wr_ptr_r_reg[3]\ : in STD_LOGIC;
    fifo_out_over_r_reg_0 : in STD_LOGIC;
    fifo_in_under_r_reg_1 : in STD_LOGIC;
    fifo_in_clear_reg_0 : in STD_LOGIC;
    fifo_out_clear_reg_0 : in STD_LOGIC;
    \wr_ptr_r_reg[10]\ : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_re_i : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[3][31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock is
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal fifo_in_clear_reg_n_0 : STD_LOGIC;
  signal \^fifo_in_under_r__0\ : STD_LOGIC;
  signal fifo_out_clear_reg_n_0 : STD_LOGIC;
  signal \^fifo_out_over_r__0\ : STD_LOGIC;
  signal \^reg0_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg2_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg3_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \fifo_in_under_r__0\ <= \^fifo_in_under_r__0\;
  \fifo_out_over_r__0\ <= \^fifo_out_over_r__0\;
  reg0_o(31 downto 0) <= \^reg0_o\(31 downto 0);
  reg1_o(31 downto 0) <= \^reg1_o\(31 downto 0);
  reg2_o(31 downto 0) <= \^reg2_o\(31 downto 0);
  reg3_o(31 downto 0) <= \^reg3_o\(31 downto 0);
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(0),
      I1 => \^reg0_o\(0),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB3B"
    )
        port map (
      I0 => \^reg2_o\(0),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \^reg3_o\(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^reg3_o\(10),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \^reg2_o\(10),
      I3 => \axi_rdata_reg[0]\(0),
      O => \regs_out_reg[3][10]_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(11),
      I1 => \^reg0_o\(11),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][11]_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^reg3_o\(12),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \^reg2_o\(12),
      I3 => \axi_rdata_reg[0]\(0),
      O => \regs_out_reg[3][12]_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^reg3_o\(13),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \^reg2_o\(13),
      I3 => \axi_rdata_reg[0]\(0),
      O => \regs_out_reg[3][13]_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(14),
      I1 => \^reg0_o\(14),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][14]_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^reg3_o\(15),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \^reg2_o\(15),
      I3 => \axi_rdata_reg[0]\(0),
      O => \regs_out_reg[3][15]_0\
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(1),
      I1 => \^reg0_o\(1),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][1]_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
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
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
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
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
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
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(2),
      I1 => \^reg0_o\(2),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][2]_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
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
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
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
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^reg3_o\(3),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \^reg2_o\(3),
      I3 => \axi_rdata_reg[0]\(0),
      O => \regs_out_reg[3][3]_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(4),
      I1 => \^reg0_o\(4),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][4]_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^reg3_o\(5),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \^reg2_o\(5),
      I3 => \axi_rdata_reg[0]\(0),
      O => \regs_out_reg[3][5]_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(6),
      I1 => \^reg0_o\(6),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][6]_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(7),
      I1 => \^reg0_o\(7),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][7]_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(8),
      I1 => \^reg0_o\(8),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][8]_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^reg1_o\(9),
      I1 => \^reg0_o\(9),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      O => \regs_out_reg[1][9]_0\
    );
\dram_g.dram_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram
     port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      WEBWE(0) => WEBWE(0),
      axif_aclk => axif_aclk,
      axif_wdata(15 downto 0) => axif_wdata(15 downto 0),
      ram_addr_i(9 downto 0) => ram_addr_i(9 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(15 downto 0) => ram_data_i(15 downto 0),
      ram_data_o(15 downto 0) => ram_data_o(15 downto 0),
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
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]\,
      \axi_rdata_reg[0]\(3 downto 0) => \axi_rdata_reg[0]\(3 downto 0),
      \axi_rdata_reg[0]_0\ => \axi_rdata[0]_i_5_n_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata[0]_i_6_n_0\,
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_3\ => \axi_rdata_reg[0]_1\,
      axil_aclk => axil_aclk,
      empty_r => empty_r,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      \fifo_in_under_r__0\ => \^fifo_in_under_r__0\,
      fifo_in_under_r_reg => fifo_in_under_r_reg_0,
      \fifo_out_over_r__0\ => \^fifo_out_over_r__0\,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      p_0_out(10 downto 0) => p_0_out(10 downto 0),
      p_2_in => p_2_in,
      p_3_out => p_3_out,
      ram_reg(13 downto 0) => ram_reg(13 downto 0),
      ram_reg_0 => ram_reg_0,
      \wr_ptr_r_reg[0]_0\ => fifo_in_clear_reg_n_0
    );
fifo_in_under_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_under_r_reg_1,
      Q => \^fifo_in_under_r__0\,
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
      Q(0) => Q(0),
      S(0) => S(0),
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]_0\,
      \axi_rdata_reg[1]\(0) => \axi_rdata_reg[0]\(2),
      axil_aclk => axil_aclk,
      axil_wdata(15 downto 0) => axil_wdata(15 downto 0),
      fifo_aempty_o => fifo_aempty_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_o(15 downto 0) => fifo_data_o(15 downto 0),
      fifo_empty_o => fifo_empty_o,
      fifo_re_i => fifo_re_i,
      fifo_underflow_o => fifo_underflow_o,
      fifo_valid_o => fifo_valid_o,
      full_r => full_r,
      p_4_in => p_4_in,
      p_5_out(10 downto 0) => p_5_out(10 downto 0),
      p_8_out => p_8_out,
      \wr_ptr_r_reg[0]_0\ => fifo_out_clear_reg_n_0,
      \wr_ptr_r_reg[10]_0\ => \wr_ptr_r_reg[10]\,
      \wr_ptr_r_reg[3]_0\ => \wr_ptr_r_reg[3]\,
      \wr_ptr_r_reg[5]_0\ => \wr_ptr_r_reg[5]\
    );
fifo_out_over_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_out_over_r_reg_0,
      Q => \^fifo_out_over_r__0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock is
  port (
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axif_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    fifo_empty_o : out STD_LOGIC;
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_full_o : out STD_LOGIC;
    fifo_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_valid_o : out STD_LOGIC;
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_underflow_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    fifo_aempty_o : out STD_LOGIC;
    axif_rlast : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axif_bvalid : out STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_re_i : in STD_LOGIC;
    axif_arvalid : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awvalid : in STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_we_i : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    reg3_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_rready : in STD_LOGIC;
    axif_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_wvalid : in STD_LOGIC;
    axif_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal AXIL_inst_n_12 : STD_LOGIC;
  signal AXIL_inst_n_13 : STD_LOGIC;
  signal AXIL_inst_n_14 : STD_LOGIC;
  signal AXIL_inst_n_18 : STD_LOGIC;
  signal AXIL_inst_n_19 : STD_LOGIC;
  signal AXIL_inst_n_21 : STD_LOGIC;
  signal AXIL_inst_n_23 : STD_LOGIC;
  signal AXIL_inst_n_5 : STD_LOGIC;
  signal comblock_i_n_100 : STD_LOGIC;
  signal comblock_i_n_102 : STD_LOGIC;
  signal comblock_i_n_231 : STD_LOGIC;
  signal comblock_i_n_232 : STD_LOGIC;
  signal comblock_i_n_233 : STD_LOGIC;
  signal comblock_i_n_234 : STD_LOGIC;
  signal comblock_i_n_235 : STD_LOGIC;
  signal comblock_i_n_236 : STD_LOGIC;
  signal comblock_i_n_237 : STD_LOGIC;
  signal comblock_i_n_238 : STD_LOGIC;
  signal comblock_i_n_239 : STD_LOGIC;
  signal comblock_i_n_240 : STD_LOGIC;
  signal comblock_i_n_241 : STD_LOGIC;
  signal comblock_i_n_242 : STD_LOGIC;
  signal comblock_i_n_243 : STD_LOGIC;
  signal comblock_i_n_244 : STD_LOGIC;
  signal comblock_i_n_245 : STD_LOGIC;
  signal comblock_i_n_246 : STD_LOGIC;
  signal comblock_i_n_247 : STD_LOGIC;
  signal comblock_i_n_248 : STD_LOGIC;
  signal comblock_i_n_249 : STD_LOGIC;
  signal comblock_i_n_250 : STD_LOGIC;
  signal comblock_i_n_95 : STD_LOGIC;
  signal comblock_i_n_96 : STD_LOGIC;
  signal comblock_i_n_98 : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/empty_r\ : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/p_2_in\ : STD_LOGIC;
  signal \fifo_in_under_r__0\ : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i/full_r\ : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i/p_4_in\ : STD_LOGIC;
  signal \fifo_out_g.fifo_out_i/ptr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo_out_over_r__0\ : STD_LOGIC;
  signal mem_adr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal mem_rd_dat : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_wr_ena : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_5_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_8_out : STD_LOGIC;
  signal \^reg0_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg2_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg3_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \regs_out[1]_2\ : STD_LOGIC;
  signal \regs_out[2]_4\ : STD_LOGIC;
  signal \regs_out[3]_3\ : STD_LOGIC;
begin
  reg0_o(31 downto 0) <= \^reg0_o\(31 downto 0);
  reg1_o(31 downto 0) <= \^reg1_o\(31 downto 0);
  reg2_o(31 downto 0) <= \^reg2_o\(31 downto 0);
  reg3_o(31 downto 0) <= \^reg3_o\(31 downto 0);
AXIF_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF
     port map (
      ADDRBWRADDR(9 downto 0) => mem_adr(11 downto 2),
      DOBDO(15 downto 0) => mem_rd_dat(15 downto 0),
      WEBWE(0) => mem_wr_ena,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      axif_aclk => axif_aclk,
      axif_araddr(9 downto 0) => axif_araddr(9 downto 0),
      axif_arburst(1 downto 0) => axif_arburst(1 downto 0),
      axif_aresetn => axif_aresetn,
      axif_arlen(7 downto 0) => axif_arlen(7 downto 0),
      axif_arvalid => axif_arvalid,
      axif_awaddr(9 downto 0) => axif_awaddr(9 downto 0),
      axif_awburst(1 downto 0) => axif_awburst(1 downto 0),
      axif_awlen(7 downto 0) => axif_awlen(7 downto 0),
      axif_awvalid => axif_awvalid,
      axif_bready => axif_bready,
      axif_bvalid => axif_bvalid,
      axif_rdata(15 downto 0) => axif_rdata(15 downto 0),
      axif_rlast => axif_rlast,
      axif_rready => axif_rready,
      axif_wlast => axif_wlast,
      axif_wvalid => axif_wvalid
    );
AXIL_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL
     port map (
      DOBDO(13 downto 1) => p_4_out(15 downto 3),
      DOBDO(0) => p_4_out(1),
      E(0) => \regs_out[1]_2\,
      Q(3) => reg_rd_adr(6),
      Q(2 downto 0) => reg_rd_adr(4 downto 2),
      S(0) => AXIL_inst_n_12,
      \axi_araddr_reg[2]_0\ => AXIL_inst_n_21,
      \axi_araddr_reg[3]_0\ => AXIL_inst_n_19,
      \axi_araddr_reg[7]_0\ => AXIL_inst_n_5,
      axi_arready_reg_0 => axil_arready,
      \axi_awaddr_reg[2]_0\(0) => \regs_out[3]_3\,
      \axi_awaddr_reg[2]_1\(0) => \regs_out[2]_4\,
      \axi_awaddr_reg[3]_0\(0) => AXIL_inst_n_18,
      \axi_awaddr_reg[5]_0\ => AXIL_inst_n_13,
      \axi_awaddr_reg[5]_1\ => AXIL_inst_n_14,
      axi_awready_reg_0 => axil_awready,
      \axi_rdata[1]_i_5_0\ => comblock_i_n_249,
      \axi_rdata_reg[0]_0\ => comblock_i_n_96,
      \axi_rdata_reg[10]_0\ => comblock_i_n_240,
      \axi_rdata_reg[11]_0\ => comblock_i_n_239,
      \axi_rdata_reg[12]_0\ => comblock_i_n_238,
      \axi_rdata_reg[13]_0\ => comblock_i_n_237,
      \axi_rdata_reg[14]_0\ => comblock_i_n_236,
      \axi_rdata_reg[15]_0\ => comblock_i_n_235,
      \axi_rdata_reg[1]_0\ => comblock_i_n_250,
      \axi_rdata_reg[1]_1\ => comblock_i_n_100,
      \axi_rdata_reg[27]_0\ => comblock_i_n_234,
      \axi_rdata_reg[28]_0\ => comblock_i_n_233,
      \axi_rdata_reg[29]_0\ => comblock_i_n_232,
      \axi_rdata_reg[2]_0\ => comblock_i_n_95,
      \axi_rdata_reg[2]_1\ => comblock_i_n_248,
      \axi_rdata_reg[30]_0\ => comblock_i_n_231,
      \axi_rdata_reg[31]_0\ => comblock_i_n_102,
      \axi_rdata_reg[3]_0\ => comblock_i_n_247,
      \axi_rdata_reg[4]_0\ => comblock_i_n_246,
      \axi_rdata_reg[5]_0\ => comblock_i_n_245,
      \axi_rdata_reg[6]_0\ => comblock_i_n_244,
      \axi_rdata_reg[7]_0\ => comblock_i_n_243,
      \axi_rdata_reg[8]_0\ => comblock_i_n_242,
      \axi_rdata_reg[9]_0\ => comblock_i_n_241,
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
      \fifo_in_under_r__0\ => \fifo_in_under_r__0\,
      fifo_in_under_r_reg => AXIL_inst_n_23,
      \fifo_out_over_r__0\ => \fifo_out_over_r__0\,
      \full00_carry_i_9__0\(0) => \fifo_out_g.fifo_out_i/ptr\(0),
      full_r => \fifo_out_g.fifo_out_i/full_r\,
      full_r_reg => AXIL_inst_n_10,
      full_r_reg_0 => AXIL_inst_n_11,
      p_0_out(10 downto 0) => p_0_out(10 downto 0),
      p_2_in => \fifo_in_g.fifo_in_i/p_2_in\,
      p_3_out => p_3_out,
      p_4_in => \fifo_out_g.fifo_out_i/p_4_in\,
      p_5_out(10 downto 0) => p_5_out(10 downto 0),
      p_8_out => p_8_out,
      reg0_i(31 downto 0) => reg0_i(31 downto 0),
      reg0_o(16 downto 5) => \^reg0_o\(26 downto 15),
      reg0_o(4 downto 3) => \^reg0_o\(13 downto 12),
      reg0_o(2) => \^reg0_o\(10),
      reg0_o(1) => \^reg0_o\(5),
      reg0_o(0) => \^reg0_o\(3),
      reg1_i(31 downto 0) => reg1_i(31 downto 0),
      reg1_o(16 downto 5) => \^reg1_o\(26 downto 15),
      reg1_o(4 downto 3) => \^reg1_o\(13 downto 12),
      reg1_o(2) => \^reg1_o\(10),
      reg1_o(1) => \^reg1_o\(5),
      reg1_o(0) => \^reg1_o\(3),
      reg2_i(31 downto 0) => reg2_i(31 downto 0),
      reg2_o(19 downto 9) => \^reg2_o\(26 downto 16),
      reg2_o(8) => \^reg2_o\(14),
      reg2_o(7) => \^reg2_o\(11),
      reg2_o(6 downto 3) => \^reg2_o\(9 downto 6),
      reg2_o(2) => \^reg2_o\(4),
      reg2_o(1 downto 0) => \^reg2_o\(2 downto 1),
      reg3_i(31 downto 0) => reg3_i(31 downto 0),
      reg3_o(19 downto 9) => \^reg3_o\(26 downto 16),
      reg3_o(8) => \^reg3_o\(14),
      reg3_o(7) => \^reg3_o\(11),
      reg3_o(6 downto 3) => \^reg3_o\(9 downto 6),
      reg3_o(2) => \^reg3_o\(4),
      reg3_o(1 downto 0) => \^reg3_o\(2 downto 1),
      \wr_ptr_r_reg[3]\ => comblock_i_n_98
    );
comblock_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock
     port map (
      ADDRBWRADDR(9 downto 0) => mem_adr(11 downto 2),
      DOBDO(15 downto 0) => mem_rd_dat(15 downto 0),
      E(0) => AXIL_inst_n_18,
      Q(0) => \fifo_out_g.fifo_out_i/ptr\(0),
      S(0) => AXIL_inst_n_12,
      WEBWE(0) => mem_wr_ena,
      \axi_araddr_reg[4]\ => comblock_i_n_100,
      \axi_araddr_reg[4]_0\ => comblock_i_n_250,
      \axi_rdata_reg[0]\(3) => reg_rd_adr(6),
      \axi_rdata_reg[0]\(2 downto 0) => reg_rd_adr(4 downto 2),
      \axi_rdata_reg[0]_0\ => AXIL_inst_n_21,
      \axi_rdata_reg[0]_1\ => AXIL_inst_n_5,
      axif_aclk => axif_aclk,
      axif_wdata(15 downto 0) => axif_wdata(15 downto 0),
      axil_aclk => axil_aclk,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_aempty_o => fifo_aempty_o,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_data_o(15 downto 0) => fifo_data_o(15 downto 0),
      fifo_empty_o => fifo_empty_o,
      fifo_full_o => fifo_full_o,
      fifo_in_clear_reg_0 => AXIL_inst_n_14,
      \fifo_in_under_r__0\ => \fifo_in_under_r__0\,
      fifo_in_under_r_reg_0 => comblock_i_n_95,
      fifo_in_under_r_reg_1 => AXIL_inst_n_23,
      fifo_out_clear_reg_0 => AXIL_inst_n_13,
      \fifo_out_over_r__0\ => \fifo_out_over_r__0\,
      fifo_out_over_r_reg_0 => AXIL_inst_n_19,
      fifo_overflow_o => fifo_overflow_o,
      fifo_re_i => fifo_re_i,
      fifo_underflow_o => fifo_underflow_o,
      fifo_valid_o => fifo_valid_o,
      fifo_we_i => fifo_we_i,
      full_r => \fifo_out_g.fifo_out_i/full_r\,
      p_0_out(10 downto 0) => p_0_out(10 downto 0),
      p_2_in => \fifo_in_g.fifo_in_i/p_2_in\,
      p_3_out => p_3_out,
      p_4_in => \fifo_out_g.fifo_out_i/p_4_in\,
      p_5_out(10 downto 0) => p_5_out(10 downto 0),
      p_8_out => p_8_out,
      ram_addr_i(9 downto 0) => ram_addr_i(9 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(15 downto 0) => ram_data_i(15 downto 0),
      ram_data_o(15 downto 0) => ram_data_o(15 downto 0),
      ram_reg(13 downto 1) => p_4_out(15 downto 3),
      ram_reg(0) => p_4_out(1),
      ram_reg_0 => comblock_i_n_96,
      ram_we_i => ram_we_i,
      reg0_o(31 downto 0) => \^reg0_o\(31 downto 0),
      reg1_o(31 downto 0) => \^reg1_o\(31 downto 0),
      reg2_o(31 downto 0) => \^reg2_o\(31 downto 0),
      reg3_o(31 downto 0) => \^reg3_o\(31 downto 0),
      \regs_out_reg[1][11]_0\ => comblock_i_n_239,
      \regs_out_reg[1][14]_0\ => comblock_i_n_236,
      \regs_out_reg[1][1]_0\ => comblock_i_n_249,
      \regs_out_reg[1][2]_0\ => comblock_i_n_248,
      \regs_out_reg[1][31]_0\(0) => \regs_out[1]_2\,
      \regs_out_reg[1][4]_0\ => comblock_i_n_246,
      \regs_out_reg[1][6]_0\ => comblock_i_n_244,
      \regs_out_reg[1][7]_0\ => comblock_i_n_243,
      \regs_out_reg[1][8]_0\ => comblock_i_n_242,
      \regs_out_reg[1][9]_0\ => comblock_i_n_241,
      \regs_out_reg[2][31]_0\(0) => \regs_out[2]_4\,
      \regs_out_reg[3][10]_0\ => comblock_i_n_240,
      \regs_out_reg[3][12]_0\ => comblock_i_n_238,
      \regs_out_reg[3][13]_0\ => comblock_i_n_237,
      \regs_out_reg[3][15]_0\ => comblock_i_n_235,
      \regs_out_reg[3][27]_0\ => comblock_i_n_234,
      \regs_out_reg[3][28]_0\ => comblock_i_n_233,
      \regs_out_reg[3][29]_0\ => comblock_i_n_232,
      \regs_out_reg[3][30]_0\ => comblock_i_n_231,
      \regs_out_reg[3][31]_0\ => comblock_i_n_102,
      \regs_out_reg[3][31]_1\(0) => \regs_out[3]_3\,
      \regs_out_reg[3][3]_0\ => comblock_i_n_247,
      \regs_out_reg[3][5]_0\ => comblock_i_n_245,
      \wr_ptr_r_reg[10]\ => AXIL_inst_n_10,
      \wr_ptr_r_reg[3]\ => AXIL_inst_n_11,
      \wr_ptr_r_reg[5]\ => comblock_i_n_98
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
    reg3_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_clk_i : in STD_LOGIC;
    ram_we_i : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_full_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_re_i : in STD_LOGIC;
    fifo_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    axif_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
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
    axif_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
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
  signal \^axif_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute x_interface_parameter of ram_clk_i : signal is "XIL_INTERFACENAME ram_clk_i, ASSOCIATED_BUSIF IO_DRAM, ASSOCIATED_RESET fifo_clear_i, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
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
  attribute x_interface_parameter of axif_awid : signal is "XIL_INTERFACENAME AXIF, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 18, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute x_interface_info of reg3_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg3_i";
  attribute x_interface_info of reg3_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg3_o";
begin
  \^axif_arid\(11 downto 0) <= axif_arid(11 downto 0);
  \^axif_awid\(11 downto 0) <= axif_awid(11 downto 0);
  axif_bid(11 downto 0) <= \^axif_awid\(11 downto 0);
  axif_bresp(1) <= \<const0>\;
  axif_bresp(0) <= \<const0>\;
  axif_rdata(31) <= \<const0>\;
  axif_rdata(30) <= \<const0>\;
  axif_rdata(29) <= \<const0>\;
  axif_rdata(28) <= \<const0>\;
  axif_rdata(27) <= \<const0>\;
  axif_rdata(26) <= \<const0>\;
  axif_rdata(25) <= \<const0>\;
  axif_rdata(24) <= \<const0>\;
  axif_rdata(23) <= \<const0>\;
  axif_rdata(22) <= \<const0>\;
  axif_rdata(21) <= \<const0>\;
  axif_rdata(20) <= \<const0>\;
  axif_rdata(19) <= \<const0>\;
  axif_rdata(18) <= \<const0>\;
  axif_rdata(17) <= \<const0>\;
  axif_rdata(16) <= \<const0>\;
  axif_rdata(15 downto 0) <= \^axif_rdata\(15 downto 0);
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
      axif_araddr(9 downto 0) => axif_araddr(11 downto 2),
      axif_arburst(1 downto 0) => axif_arburst(1 downto 0),
      axif_aresetn => axif_aresetn,
      axif_arlen(7 downto 0) => axif_arlen(7 downto 0),
      axif_arvalid => axif_arvalid,
      axif_awaddr(9 downto 0) => axif_awaddr(11 downto 2),
      axif_awburst(1 downto 0) => axif_awburst(1 downto 0),
      axif_awlen(7 downto 0) => axif_awlen(7 downto 0),
      axif_awvalid => axif_awvalid,
      axif_bready => axif_bready,
      axif_bvalid => axif_bvalid,
      axif_rdata(15 downto 0) => \^axif_rdata\(15 downto 0),
      axif_rlast => axif_rlast,
      axif_rready => axif_rready,
      axif_wdata(15 downto 0) => axif_wdata(15 downto 0),
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
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_data_o(15 downto 0) => fifo_data_o(15 downto 0),
      fifo_empty_o => fifo_empty_o,
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_re_i => fifo_re_i,
      fifo_underflow_o => fifo_underflow_o,
      fifo_valid_o => fifo_valid_o,
      fifo_we_i => fifo_we_i,
      ram_addr_i(9 downto 0) => ram_addr_i(9 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(15 downto 0) => ram_data_i(15 downto 0),
      ram_data_o(15 downto 0) => ram_data_o(15 downto 0),
      ram_we_i => ram_we_i,
      reg0_i(31 downto 0) => reg0_i(31 downto 0),
      reg0_o(31 downto 0) => reg0_o(31 downto 0),
      reg1_i(31 downto 0) => reg1_i(31 downto 0),
      reg1_o(31 downto 0) => reg1_o(31 downto 0),
      reg2_i(31 downto 0) => reg2_i(31 downto 0),
      reg2_o(31 downto 0) => reg2_o(31 downto 0),
      reg3_i(31 downto 0) => reg3_i(31 downto 0),
      reg3_o(31 downto 0) => reg3_o(31 downto 0)
    );
end STRUCTURE;
