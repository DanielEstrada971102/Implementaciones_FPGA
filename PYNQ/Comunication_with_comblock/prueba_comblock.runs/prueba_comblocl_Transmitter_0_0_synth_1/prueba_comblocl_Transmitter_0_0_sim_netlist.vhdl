-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 17 01:27:48 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prueba_comblocl_Transmitter_0_0_sim_netlist.vhdl
-- Design      : prueba_comblocl_Transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter is
  port (
    out_date : out STD_LOGIC;
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_to_send : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : in STD_LOGIC;
    send : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter is
  signal \bit_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_3\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_3\ : STD_LOGIC;
  signal bit_count0_carry_i_1_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_2_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_3_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_4_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_5_n_0 : STD_LOGIC;
  signal bit_count0_carry_n_0 : STD_LOGIC;
  signal bit_count0_carry_n_1 : STD_LOGIC;
  signal bit_count0_carry_n_2 : STD_LOGIC;
  signal bit_count0_carry_n_3 : STD_LOGIC;
  signal bit_count1 : STD_LOGIC;
  signal \bit_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__0_n_1\ : STD_LOGIC;
  signal \bit_count1_carry__0_n_2\ : STD_LOGIC;
  signal \bit_count1_carry__0_n_3\ : STD_LOGIC;
  signal \bit_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__1_n_1\ : STD_LOGIC;
  signal \bit_count1_carry__1_n_2\ : STD_LOGIC;
  signal \bit_count1_carry__1_n_3\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bit_count1_carry__2_n_1\ : STD_LOGIC;
  signal \bit_count1_carry__2_n_2\ : STD_LOGIC;
  signal \bit_count1_carry__2_n_3\ : STD_LOGIC;
  signal bit_count1_carry_i_1_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_2_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_3_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_4_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_5_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_6_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_7_n_0 : STD_LOGIC;
  signal bit_count1_carry_i_8_n_0 : STD_LOGIC;
  signal bit_count1_carry_n_0 : STD_LOGIC;
  signal bit_count1_carry_n_1 : STD_LOGIC;
  signal bit_count1_carry_n_2 : STD_LOGIC;
  signal bit_count1_carry_n_3 : STD_LOGIC;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_5_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bit_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^out_date\ : STD_LOGIC;
  signal out_date_i_10_n_0 : STD_LOGIC;
  signal out_date_i_11_n_0 : STD_LOGIC;
  signal out_date_i_12_n_0 : STD_LOGIC;
  signal out_date_i_13_n_0 : STD_LOGIC;
  signal out_date_i_14_n_0 : STD_LOGIC;
  signal out_date_i_1_n_0 : STD_LOGIC;
  signal out_date_i_2_n_0 : STD_LOGIC;
  signal out_date_i_7_n_0 : STD_LOGIC;
  signal out_date_i_8_n_0 : STD_LOGIC;
  signal out_date_i_9_n_0 : STD_LOGIC;
  signal out_date_reg_i_3_n_0 : STD_LOGIC;
  signal out_date_reg_i_4_n_0 : STD_LOGIC;
  signal out_date_reg_i_5_n_0 : STD_LOGIC;
  signal out_date_reg_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal NLW_bit_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bit_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair4";
begin
  done <= \^done\;
  out_date <= \^out_date\;
bit_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_count0_carry_n_0,
      CO(2) => bit_count0_carry_n_1,
      CO(1) => bit_count0_carry_n_2,
      CO(0) => bit_count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => bit_count0_carry_i_1_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_bit_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bit_count0_carry_i_2_n_0,
      S(2) => bit_count0_carry_i_3_n_0,
      S(1) => bit_count0_carry_i_4_n_0,
      S(0) => bit_count0_carry_i_5_n_0
    );
\bit_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_count0_carry_n_0,
      CO(3) => \bit_count0_carry__0_n_0\,
      CO(2) => \bit_count0_carry__0_n_1\,
      CO(1) => \bit_count0_carry__0_n_2\,
      CO(0) => \bit_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bit_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_count0_carry__0_i_1_n_0\,
      S(2) => \bit_count0_carry__0_i_2_n_0\,
      S(1) => \bit_count0_carry__0_i_3_n_0\,
      S(0) => \bit_count0_carry__0_i_4_n_0\
    );
\bit_count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(14),
      I1 => bit_count_reg(15),
      O => \bit_count0_carry__0_i_1_n_0\
    );
\bit_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(12),
      I1 => bit_count_reg(13),
      O => \bit_count0_carry__0_i_2_n_0\
    );
\bit_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => bit_count_reg(11),
      O => \bit_count0_carry__0_i_3_n_0\
    );
\bit_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(8),
      I1 => bit_count_reg(9),
      O => \bit_count0_carry__0_i_4_n_0\
    );
\bit_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count0_carry__0_n_0\,
      CO(3) => \bit_count0_carry__1_n_0\,
      CO(2) => \bit_count0_carry__1_n_1\,
      CO(1) => \bit_count0_carry__1_n_2\,
      CO(0) => \bit_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bit_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_count0_carry__1_i_1_n_0\,
      S(2) => \bit_count0_carry__1_i_2_n_0\,
      S(1) => \bit_count0_carry__1_i_3_n_0\,
      S(0) => \bit_count0_carry__1_i_4_n_0\
    );
\bit_count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(22),
      I1 => bit_count_reg(23),
      O => \bit_count0_carry__1_i_1_n_0\
    );
\bit_count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(20),
      I1 => bit_count_reg(21),
      O => \bit_count0_carry__1_i_2_n_0\
    );
\bit_count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(18),
      I1 => bit_count_reg(19),
      O => \bit_count0_carry__1_i_3_n_0\
    );
\bit_count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(16),
      I1 => bit_count_reg(17),
      O => \bit_count0_carry__1_i_4_n_0\
    );
\bit_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count0_carry__1_n_0\,
      CO(3) => \bit_count0_carry__2_n_0\,
      CO(2) => \bit_count0_carry__2_n_1\,
      CO(1) => \bit_count0_carry__2_n_2\,
      CO(0) => \bit_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => bit_count_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_bit_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_count0_carry__2_i_1_n_0\,
      S(2) => \bit_count0_carry__2_i_2_n_0\,
      S(1) => \bit_count0_carry__2_i_3_n_0\,
      S(0) => \bit_count0_carry__2_i_4_n_0\
    );
\bit_count0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(30),
      I1 => bit_count_reg(31),
      O => \bit_count0_carry__2_i_1_n_0\
    );
\bit_count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(28),
      I1 => bit_count_reg(29),
      O => \bit_count0_carry__2_i_2_n_0\
    );
\bit_count0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(26),
      I1 => bit_count_reg(27),
      O => \bit_count0_carry__2_i_3_n_0\
    );
\bit_count0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(24),
      I1 => bit_count_reg(25),
      O => \bit_count0_carry__2_i_4_n_0\
    );
bit_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(3),
      O => bit_count0_carry_i_1_n_0
    );
bit_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(6),
      I1 => bit_count_reg(7),
      O => bit_count0_carry_i_2_n_0
    );
bit_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(5),
      O => bit_count0_carry_i_3_n_0
    );
bit_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(2),
      O => bit_count0_carry_i_4_n_0
    );
bit_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => bit_count0_carry_i_5_n_0
    );
bit_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_count1_carry_n_0,
      CO(2) => bit_count1_carry_n_1,
      CO(1) => bit_count1_carry_n_2,
      CO(0) => bit_count1_carry_n_3,
      CYINIT => '1',
      DI(3) => bit_count1_carry_i_1_n_0,
      DI(2) => bit_count1_carry_i_2_n_0,
      DI(1) => bit_count1_carry_i_3_n_0,
      DI(0) => bit_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_bit_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bit_count1_carry_i_5_n_0,
      S(2) => bit_count1_carry_i_6_n_0,
      S(1) => bit_count1_carry_i_7_n_0,
      S(0) => bit_count1_carry_i_8_n_0
    );
\bit_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_count1_carry_n_0,
      CO(3) => \bit_count1_carry__0_n_0\,
      CO(2) => \bit_count1_carry__0_n_1\,
      CO(1) => \bit_count1_carry__0_n_2\,
      CO(0) => \bit_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count1_carry__0_i_1_n_0\,
      DI(2) => \bit_count1_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \bit_count1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_bit_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_count1_carry__0_i_4_n_0\,
      S(2) => \bit_count1_carry__0_i_5_n_0\,
      S(1) => \bit_count1_carry__0_i_6_n_0\,
      S(0) => \bit_count1_carry__0_i_7_n_0\
    );
\bit_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \bit_count1_carry__0_i_1_n_0\
    );
\bit_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \bit_count1_carry__0_i_2_n_0\
    );
\bit_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \bit_count1_carry__0_i_3_n_0\
    );
\bit_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      O => \bit_count1_carry__0_i_4_n_0\
    );
\bit_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      O => \bit_count1_carry__0_i_5_n_0\
    );
\bit_count1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \bit_count1_carry__0_i_6_n_0\
    );
\bit_count1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \bit_count1_carry__0_i_7_n_0\
    );
\bit_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count1_carry__0_n_0\,
      CO(3) => \bit_count1_carry__1_n_0\,
      CO(2) => \bit_count1_carry__1_n_1\,
      CO(1) => \bit_count1_carry__1_n_2\,
      CO(0) => \bit_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count1_carry__1_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \bit_count1_carry__1_i_2_n_0\,
      DI(0) => count(17),
      O(3 downto 0) => \NLW_bit_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_count1_carry__1_i_3_n_0\,
      S(2) => \bit_count1_carry__1_i_4_n_0\,
      S(1) => \bit_count1_carry__1_i_5_n_0\,
      S(0) => \bit_count1_carry__1_i_6_n_0\
    );
\bit_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \bit_count1_carry__1_i_1_n_0\
    );
\bit_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \bit_count1_carry__1_i_2_n_0\
    );
\bit_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      O => \bit_count1_carry__1_i_3_n_0\
    );
\bit_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \bit_count1_carry__1_i_4_n_0\
    );
\bit_count1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(19),
      I1 => count(18),
      O => \bit_count1_carry__1_i_5_n_0\
    );
\bit_count1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \bit_count1_carry__1_i_6_n_0\
    );
\bit_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count1_carry__1_n_0\,
      CO(3) => bit_count1,
      CO(2) => \bit_count1_carry__2_n_1\,
      CO(1) => \bit_count1_carry__2_n_2\,
      CO(0) => \bit_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count1_carry__2_i_1_n_0\,
      DI(2) => \bit_count1_carry__2_i_2_n_0\,
      DI(1) => \bit_count1_carry__2_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_bit_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_count1_carry__2_i_4_n_0\,
      S(2) => \bit_count1_carry__2_i_5_n_0\,
      S(1) => \bit_count1_carry__2_i_6_n_0\,
      S(0) => \bit_count1_carry__2_i_7_n_0\
    );
\bit_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \bit_count1_carry__2_i_1_n_0\
    );
\bit_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \bit_count1_carry__2_i_2_n_0\
    );
\bit_count1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \bit_count1_carry__2_i_3_n_0\
    );
\bit_count1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \bit_count1_carry__2_i_4_n_0\
    );
\bit_count1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \bit_count1_carry__2_i_5_n_0\
    );
\bit_count1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \bit_count1_carry__2_i_6_n_0\
    );
\bit_count1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \bit_count1_carry__2_i_7_n_0\
    );
bit_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => bit_count1_carry_i_1_n_0
    );
bit_count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => bit_count1_carry_i_2_n_0
    );
bit_count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => bit_count1_carry_i_3_n_0
    );
bit_count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => bit_count1_carry_i_4_n_0
    );
bit_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      O => bit_count1_carry_i_5_n_0
    );
bit_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      O => bit_count1_carry_i_6_n_0
    );
bit_count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => bit_count1_carry_i_7_n_0
    );
bit_count1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => bit_count1_carry_i_8_n_0
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \bit_count0_carry__2_n_0\,
      I1 => bit_count1,
      I2 => state_reg_n_0,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(3),
      O => \bit_count[0]_i_3_n_0\
    );
\bit_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(2),
      O => \bit_count[0]_i_4_n_0\
    );
\bit_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(1),
      O => \bit_count[0]_i_5_n_0\
    );
\bit_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => state_reg_n_0,
      O => \bit_count[0]_i_6_n_0\
    );
\bit_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(15),
      O => \bit_count[12]_i_2_n_0\
    );
\bit_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(14),
      O => \bit_count[12]_i_3_n_0\
    );
\bit_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(13),
      O => \bit_count[12]_i_4_n_0\
    );
\bit_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(12),
      O => \bit_count[12]_i_5_n_0\
    );
\bit_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(19),
      O => \bit_count[16]_i_2_n_0\
    );
\bit_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(18),
      O => \bit_count[16]_i_3_n_0\
    );
\bit_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(17),
      O => \bit_count[16]_i_4_n_0\
    );
\bit_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(16),
      O => \bit_count[16]_i_5_n_0\
    );
\bit_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(23),
      O => \bit_count[20]_i_2_n_0\
    );
\bit_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(22),
      O => \bit_count[20]_i_3_n_0\
    );
\bit_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(21),
      O => \bit_count[20]_i_4_n_0\
    );
\bit_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(20),
      O => \bit_count[20]_i_5_n_0\
    );
\bit_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(27),
      O => \bit_count[24]_i_2_n_0\
    );
\bit_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(26),
      O => \bit_count[24]_i_3_n_0\
    );
\bit_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(25),
      O => \bit_count[24]_i_4_n_0\
    );
\bit_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(24),
      O => \bit_count[24]_i_5_n_0\
    );
\bit_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(31),
      O => \bit_count[28]_i_2_n_0\
    );
\bit_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(30),
      O => \bit_count[28]_i_3_n_0\
    );
\bit_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(29),
      O => \bit_count[28]_i_4_n_0\
    );
\bit_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(28),
      O => \bit_count[28]_i_5_n_0\
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(7),
      O => \bit_count[4]_i_2_n_0\
    );
\bit_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(6),
      O => \bit_count[4]_i_3_n_0\
    );
\bit_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(5),
      O => \bit_count[4]_i_4_n_0\
    );
\bit_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(4),
      O => \bit_count[4]_i_5_n_0\
    );
\bit_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(11),
      O => \bit_count[8]_i_2_n_0\
    );
\bit_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(10),
      O => \bit_count[8]_i_3_n_0\
    );
\bit_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(9),
      O => \bit_count[8]_i_4_n_0\
    );
\bit_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count_reg(8),
      O => \bit_count[8]_i_5_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[0]_i_2_n_7\,
      Q => bit_count_reg(0)
    );
\bit_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_count_reg[0]_i_2_n_0\,
      CO(2) => \bit_count_reg[0]_i_2_n_1\,
      CO(1) => \bit_count_reg[0]_i_2_n_2\,
      CO(0) => \bit_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => state_reg_n_0,
      O(3) => \bit_count_reg[0]_i_2_n_4\,
      O(2) => \bit_count_reg[0]_i_2_n_5\,
      O(1) => \bit_count_reg[0]_i_2_n_6\,
      O(0) => \bit_count_reg[0]_i_2_n_7\,
      S(3) => \bit_count[0]_i_3_n_0\,
      S(2) => \bit_count[0]_i_4_n_0\,
      S(1) => \bit_count[0]_i_5_n_0\,
      S(0) => \bit_count[0]_i_6_n_0\
    );
\bit_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[8]_i_1_n_5\,
      Q => bit_count_reg(10)
    );
\bit_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[8]_i_1_n_4\,
      Q => bit_count_reg(11)
    );
\bit_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[12]_i_1_n_7\,
      Q => bit_count_reg(12)
    );
\bit_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[8]_i_1_n_0\,
      CO(3) => \bit_count_reg[12]_i_1_n_0\,
      CO(2) => \bit_count_reg[12]_i_1_n_1\,
      CO(1) => \bit_count_reg[12]_i_1_n_2\,
      CO(0) => \bit_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[12]_i_1_n_4\,
      O(2) => \bit_count_reg[12]_i_1_n_5\,
      O(1) => \bit_count_reg[12]_i_1_n_6\,
      O(0) => \bit_count_reg[12]_i_1_n_7\,
      S(3) => \bit_count[12]_i_2_n_0\,
      S(2) => \bit_count[12]_i_3_n_0\,
      S(1) => \bit_count[12]_i_4_n_0\,
      S(0) => \bit_count[12]_i_5_n_0\
    );
\bit_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[12]_i_1_n_6\,
      Q => bit_count_reg(13)
    );
\bit_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[12]_i_1_n_5\,
      Q => bit_count_reg(14)
    );
\bit_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[12]_i_1_n_4\,
      Q => bit_count_reg(15)
    );
\bit_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[16]_i_1_n_7\,
      Q => bit_count_reg(16)
    );
\bit_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[12]_i_1_n_0\,
      CO(3) => \bit_count_reg[16]_i_1_n_0\,
      CO(2) => \bit_count_reg[16]_i_1_n_1\,
      CO(1) => \bit_count_reg[16]_i_1_n_2\,
      CO(0) => \bit_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[16]_i_1_n_4\,
      O(2) => \bit_count_reg[16]_i_1_n_5\,
      O(1) => \bit_count_reg[16]_i_1_n_6\,
      O(0) => \bit_count_reg[16]_i_1_n_7\,
      S(3) => \bit_count[16]_i_2_n_0\,
      S(2) => \bit_count[16]_i_3_n_0\,
      S(1) => \bit_count[16]_i_4_n_0\,
      S(0) => \bit_count[16]_i_5_n_0\
    );
\bit_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[16]_i_1_n_6\,
      Q => bit_count_reg(17)
    );
\bit_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[16]_i_1_n_5\,
      Q => bit_count_reg(18)
    );
\bit_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[16]_i_1_n_4\,
      Q => bit_count_reg(19)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[0]_i_2_n_6\,
      Q => bit_count_reg(1)
    );
\bit_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[20]_i_1_n_7\,
      Q => bit_count_reg(20)
    );
\bit_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[16]_i_1_n_0\,
      CO(3) => \bit_count_reg[20]_i_1_n_0\,
      CO(2) => \bit_count_reg[20]_i_1_n_1\,
      CO(1) => \bit_count_reg[20]_i_1_n_2\,
      CO(0) => \bit_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[20]_i_1_n_4\,
      O(2) => \bit_count_reg[20]_i_1_n_5\,
      O(1) => \bit_count_reg[20]_i_1_n_6\,
      O(0) => \bit_count_reg[20]_i_1_n_7\,
      S(3) => \bit_count[20]_i_2_n_0\,
      S(2) => \bit_count[20]_i_3_n_0\,
      S(1) => \bit_count[20]_i_4_n_0\,
      S(0) => \bit_count[20]_i_5_n_0\
    );
\bit_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[20]_i_1_n_6\,
      Q => bit_count_reg(21)
    );
\bit_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[20]_i_1_n_5\,
      Q => bit_count_reg(22)
    );
\bit_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[20]_i_1_n_4\,
      Q => bit_count_reg(23)
    );
\bit_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[24]_i_1_n_7\,
      Q => bit_count_reg(24)
    );
\bit_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[20]_i_1_n_0\,
      CO(3) => \bit_count_reg[24]_i_1_n_0\,
      CO(2) => \bit_count_reg[24]_i_1_n_1\,
      CO(1) => \bit_count_reg[24]_i_1_n_2\,
      CO(0) => \bit_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[24]_i_1_n_4\,
      O(2) => \bit_count_reg[24]_i_1_n_5\,
      O(1) => \bit_count_reg[24]_i_1_n_6\,
      O(0) => \bit_count_reg[24]_i_1_n_7\,
      S(3) => \bit_count[24]_i_2_n_0\,
      S(2) => \bit_count[24]_i_3_n_0\,
      S(1) => \bit_count[24]_i_4_n_0\,
      S(0) => \bit_count[24]_i_5_n_0\
    );
\bit_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[24]_i_1_n_6\,
      Q => bit_count_reg(25)
    );
\bit_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[24]_i_1_n_5\,
      Q => bit_count_reg(26)
    );
\bit_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[24]_i_1_n_4\,
      Q => bit_count_reg(27)
    );
\bit_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[28]_i_1_n_7\,
      Q => bit_count_reg(28)
    );
\bit_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bit_count_reg[28]_i_1_n_1\,
      CO(1) => \bit_count_reg[28]_i_1_n_2\,
      CO(0) => \bit_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[28]_i_1_n_4\,
      O(2) => \bit_count_reg[28]_i_1_n_5\,
      O(1) => \bit_count_reg[28]_i_1_n_6\,
      O(0) => \bit_count_reg[28]_i_1_n_7\,
      S(3) => \bit_count[28]_i_2_n_0\,
      S(2) => \bit_count[28]_i_3_n_0\,
      S(1) => \bit_count[28]_i_4_n_0\,
      S(0) => \bit_count[28]_i_5_n_0\
    );
\bit_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[28]_i_1_n_6\,
      Q => bit_count_reg(29)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[0]_i_2_n_5\,
      Q => bit_count_reg(2)
    );
\bit_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[28]_i_1_n_5\,
      Q => bit_count_reg(30)
    );
\bit_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[28]_i_1_n_4\,
      Q => bit_count_reg(31)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[0]_i_2_n_4\,
      Q => bit_count_reg(3)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[4]_i_1_n_7\,
      Q => bit_count_reg(4)
    );
\bit_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[0]_i_2_n_0\,
      CO(3) => \bit_count_reg[4]_i_1_n_0\,
      CO(2) => \bit_count_reg[4]_i_1_n_1\,
      CO(1) => \bit_count_reg[4]_i_1_n_2\,
      CO(0) => \bit_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[4]_i_1_n_4\,
      O(2) => \bit_count_reg[4]_i_1_n_5\,
      O(1) => \bit_count_reg[4]_i_1_n_6\,
      O(0) => \bit_count_reg[4]_i_1_n_7\,
      S(3) => \bit_count[4]_i_2_n_0\,
      S(2) => \bit_count[4]_i_3_n_0\,
      S(1) => \bit_count[4]_i_4_n_0\,
      S(0) => \bit_count[4]_i_5_n_0\
    );
\bit_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[4]_i_1_n_6\,
      Q => bit_count_reg(5)
    );
\bit_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[4]_i_1_n_5\,
      Q => bit_count_reg(6)
    );
\bit_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[4]_i_1_n_4\,
      Q => bit_count_reg(7)
    );
\bit_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[8]_i_1_n_7\,
      Q => bit_count_reg(8)
    );
\bit_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[4]_i_1_n_0\,
      CO(3) => \bit_count_reg[8]_i_1_n_0\,
      CO(2) => \bit_count_reg[8]_i_1_n_1\,
      CO(1) => \bit_count_reg[8]_i_1_n_2\,
      CO(0) => \bit_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_count_reg[8]_i_1_n_4\,
      O(2) => \bit_count_reg[8]_i_1_n_5\,
      O(1) => \bit_count_reg[8]_i_1_n_6\,
      O(0) => \bit_count_reg[8]_i_1_n_7\,
      S(3) => \bit_count[8]_i_2_n_0\,
      S(2) => \bit_count[8]_i_3_n_0\,
      S(1) => \bit_count[8]_i_4_n_0\,
      S(0) => \bit_count[8]_i_5_n_0\
    );
\bit_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_count[0]_i_1_n_0\,
      CLR => rst,
      D => \bit_count_reg[8]_i_1_n_6\,
      Q => bit_count_reg(9)
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count(0),
      O => p_0_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(10),
      O => p_0_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(11),
      O => p_0_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(12),
      O => p_0_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(13),
      O => p_0_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(14),
      O => p_0_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(15),
      O => p_0_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(16),
      O => p_0_in(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(17),
      O => p_0_in(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(18),
      O => p_0_in(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(19),
      O => p_0_in(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(1),
      O => p_0_in(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(20),
      O => p_0_in(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(21),
      O => p_0_in(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(22),
      O => p_0_in(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(23),
      O => p_0_in(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(24),
      O => p_0_in(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(25),
      O => p_0_in(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(26),
      O => p_0_in(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(27),
      O => p_0_in(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(28),
      O => p_0_in(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(29),
      O => p_0_in(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(2),
      O => p_0_in(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(30),
      O => p_0_in(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(31),
      O => p_0_in(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(6),
      O => p_0_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(7),
      O => p_0_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(8),
      O => p_0_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => bit_count1,
      I2 => count0(9),
      O => p_0_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(12),
      Q => count(12)
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(15),
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(16),
      Q => count(16)
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(17),
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(18),
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(19),
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => count(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(20),
      Q => count(20)
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(21),
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(22),
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(23),
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(24),
      Q => count(24)
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(25),
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(26),
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(27),
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(28),
      Q => count(28)
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(29),
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => count(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(30),
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(31),
      Q => count(31)
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => count(4)
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => count(8)
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => count(9)
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF20202020"
    )
        port map (
      I0 => bit_count1,
      I1 => \bit_count0_carry__2_n_0\,
      I2 => state_reg_n_0,
      I3 => enb,
      I4 => send,
      I5 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => done_i_1_n_0,
      Q => \^done\
    );
out_date_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => out_date_i_2_n_0,
      I1 => bit_count1,
      I2 => state_reg_n_0,
      I3 => rst,
      I4 => \^out_date\,
      O => out_date_i_1_n_0
    );
out_date_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(23),
      I1 => data_to_send(22),
      I2 => bit_count_reg(1),
      I3 => data_to_send(21),
      I4 => bit_count_reg(0),
      I5 => data_to_send(20),
      O => out_date_i_10_n_0
    );
out_date_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(11),
      I1 => data_to_send(10),
      I2 => bit_count_reg(1),
      I3 => data_to_send(9),
      I4 => bit_count_reg(0),
      I5 => data_to_send(8),
      O => out_date_i_11_n_0
    );
out_date_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(15),
      I1 => data_to_send(14),
      I2 => bit_count_reg(1),
      I3 => data_to_send(13),
      I4 => bit_count_reg(0),
      I5 => data_to_send(12),
      O => out_date_i_12_n_0
    );
out_date_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(3),
      I1 => data_to_send(2),
      I2 => bit_count_reg(1),
      I3 => data_to_send(1),
      I4 => bit_count_reg(0),
      I5 => data_to_send(0),
      O => out_date_i_13_n_0
    );
out_date_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(7),
      I1 => data_to_send(6),
      I2 => bit_count_reg(1),
      I3 => data_to_send(5),
      I4 => bit_count_reg(0),
      I5 => data_to_send(4),
      O => out_date_i_14_n_0
    );
out_date_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_date_reg_i_3_n_0,
      I1 => out_date_reg_i_4_n_0,
      I2 => bit_count_reg(4),
      I3 => out_date_reg_i_5_n_0,
      I4 => bit_count_reg(3),
      I5 => out_date_reg_i_6_n_0,
      O => out_date_i_2_n_0
    );
out_date_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(27),
      I1 => data_to_send(26),
      I2 => bit_count_reg(1),
      I3 => data_to_send(25),
      I4 => bit_count_reg(0),
      I5 => data_to_send(24),
      O => out_date_i_7_n_0
    );
out_date_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(31),
      I1 => data_to_send(30),
      I2 => bit_count_reg(1),
      I3 => data_to_send(29),
      I4 => bit_count_reg(0),
      I5 => data_to_send(28),
      O => out_date_i_8_n_0
    );
out_date_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send(19),
      I1 => data_to_send(18),
      I2 => bit_count_reg(1),
      I3 => data_to_send(17),
      I4 => bit_count_reg(0),
      I5 => data_to_send(16),
      O => out_date_i_9_n_0
    );
out_date_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_date_i_1_n_0,
      Q => \^out_date\,
      R => '0'
    );
out_date_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => out_date_i_7_n_0,
      I1 => out_date_i_8_n_0,
      O => out_date_reg_i_3_n_0,
      S => bit_count_reg(2)
    );
out_date_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => out_date_i_9_n_0,
      I1 => out_date_i_10_n_0,
      O => out_date_reg_i_4_n_0,
      S => bit_count_reg(2)
    );
out_date_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => out_date_i_11_n_0,
      I1 => out_date_i_12_n_0,
      O => out_date_reg_i_5_n_0,
      S => bit_count_reg(2)
    );
out_date_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => out_date_i_13_n_0,
      I1 => out_date_i_14_n_0,
      O => out_date_reg_i_6_n_0,
      S => bit_count_reg(2)
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD0D0D0"
    )
        port map (
      I0 => bit_count1,
      I1 => \bit_count0_carry__2_n_0\,
      I2 => state_reg_n_0,
      I3 => enb,
      I4 => send,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => state_i_1_n_0,
      Q => state_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enb : in STD_LOGIC;
    data_to_send : in STD_LOGIC_VECTOR ( 31 downto 0 );
    send : in STD_LOGIC;
    out_date : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "prueba_comblocl_Transmitter_0_0,Transmitter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Transmitter,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN prueba_comblocl_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter
     port map (
      clk => clk,
      data_to_send(31 downto 0) => data_to_send(31 downto 0),
      done => done,
      enb => enb,
      out_date => out_date,
      rst => rst,
      send => send
    );
end STRUCTURE;
