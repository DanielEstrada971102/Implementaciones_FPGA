-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul  5 03:40:28 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prueba_comblock2_Transmitter_0_0_sim_netlist.vhdl
-- Design      : prueba_comblock2_Transmitter_0_0
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
    enb : in STD_LOGIC;
    send : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_to_send : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[0]\ : STD_LOGIC;
  signal bit_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bit_count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bit_count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \bit_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[9]_i_1_n_0\ : STD_LOGIC;
  signal bit_count_0 : STD_LOGIC;
  signal \bit_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \bit_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[9]\ : STD_LOGIC;
  signal data_to_send_int : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \data_to_send_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^out_date\ : STD_LOGIC;
  signal out_date_i_1_n_0 : STD_LOGIC;
  signal out_date_i_2_n_0 : STD_LOGIC;
  signal out_date_i_3_n_0 : STD_LOGIC;
  signal out_date_i_4_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_bit_count0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s1:01,s2:10,s0:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s1:01,s2:10,s0:00,iSTATE:11";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_count[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_count[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_count[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_count[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_count[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_count[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_count[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_count[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_count[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_count[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_count[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_count[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_count[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[9]_i_1\ : label is "soft_lutpair5";
begin
  done <= \^done\;
  out_date <= \^out_date\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E5E04040"
    )
        port map (
      I0 => state(1),
      I1 => \bit_count0_inferred__0/i__carry__2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => enb,
      I4 => send,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA10"
    )
        port map (
      I0 => state(1),
      I1 => \bit_count0_inferred__0/i__carry__2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => send,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[0]\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\bit_count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_count0_inferred__0/i__carry_n_0\,
      CO(2) => \bit_count0_inferred__0/i__carry_n_1\,
      CO(1) => \bit_count0_inferred__0/i__carry_n_2\,
      CO(0) => \bit_count0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1_n_0\,
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_bit_count0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\bit_count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count0_inferred__0/i__carry_n_0\,
      CO(3) => \bit_count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \bit_count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \bit_count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \bit_count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bit_count0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\bit_count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count0_inferred__0/i__carry__0_n_0\,
      CO(3) => \bit_count0_inferred__0/i__carry__1_n_0\,
      CO(2) => \bit_count0_inferred__0/i__carry__1_n_1\,
      CO(1) => \bit_count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \bit_count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bit_count0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\bit_count0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count0_inferred__0/i__carry__1_n_0\,
      CO(3) => \bit_count0_inferred__0/i__carry__2_n_0\,
      CO(2) => \bit_count0_inferred__0/i__carry__2_n_1\,
      CO(1) => \bit_count0_inferred__0/i__carry__2_n_2\,
      CO(0) => \bit_count0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bit_count_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_bit_count0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[0]\,
      O => bit_count(0)
    );
\bit_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(10),
      O => \bit_count[10]_i_1_n_0\
    );
\bit_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(11),
      O => \bit_count[11]_i_1_n_0\
    );
\bit_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(12),
      O => \bit_count[12]_i_1_n_0\
    );
\bit_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(13),
      O => \bit_count[13]_i_1_n_0\
    );
\bit_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(14),
      O => \bit_count[14]_i_1_n_0\
    );
\bit_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(15),
      O => \bit_count[15]_i_1_n_0\
    );
\bit_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(16),
      O => \bit_count[16]_i_1_n_0\
    );
\bit_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(17),
      O => \bit_count[17]_i_1_n_0\
    );
\bit_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(18),
      O => \bit_count[18]_i_1_n_0\
    );
\bit_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(19),
      O => \bit_count[19]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(1),
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(20),
      O => \bit_count[20]_i_1_n_0\
    );
\bit_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(21),
      O => \bit_count[21]_i_1_n_0\
    );
\bit_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(22),
      O => \bit_count[22]_i_1_n_0\
    );
\bit_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(23),
      O => \bit_count[23]_i_1_n_0\
    );
\bit_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(24),
      O => \bit_count[24]_i_1_n_0\
    );
\bit_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(25),
      O => \bit_count[25]_i_1_n_0\
    );
\bit_count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(26),
      O => \bit_count[26]_i_1_n_0\
    );
\bit_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(27),
      O => \bit_count[27]_i_1_n_0\
    );
\bit_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(28),
      O => \bit_count[28]_i_1_n_0\
    );
\bit_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(29),
      O => \bit_count[29]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(2),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(30),
      O => \bit_count[30]_i_1_n_0\
    );
\bit_count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state(1),
      I1 => \bit_count0_inferred__0/i__carry__2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      O => bit_count_0
    );
\bit_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(31),
      O => \bit_count[31]_i_2_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(3),
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(4),
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(5),
      O => \bit_count[5]_i_1_n_0\
    );
\bit_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(6),
      O => \bit_count[6]_i_1_n_0\
    );
\bit_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(7),
      O => \bit_count[7]_i_1_n_0\
    );
\bit_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(8),
      O => \bit_count[8]_i_1_n_0\
    );
\bit_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => in8(9),
      O => \bit_count[9]_i_1_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => bit_count(0),
      Q => \bit_count_reg_n_0_[0]\
    );
\bit_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[10]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[10]\
    );
\bit_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[11]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[11]\
    );
\bit_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[12]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[12]\
    );
\bit_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[8]_i_2_n_0\,
      CO(3) => \bit_count_reg[12]_i_2_n_0\,
      CO(2) => \bit_count_reg[12]_i_2_n_1\,
      CO(1) => \bit_count_reg[12]_i_2_n_2\,
      CO(0) => \bit_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3) => \bit_count_reg_n_0_[12]\,
      S(2) => \bit_count_reg_n_0_[11]\,
      S(1) => \bit_count_reg_n_0_[10]\,
      S(0) => \bit_count_reg_n_0_[9]\
    );
\bit_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[13]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[13]\
    );
\bit_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[14]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[14]\
    );
\bit_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[15]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[15]\
    );
\bit_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[16]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[16]\
    );
\bit_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[12]_i_2_n_0\,
      CO(3) => \bit_count_reg[16]_i_2_n_0\,
      CO(2) => \bit_count_reg[16]_i_2_n_1\,
      CO(1) => \bit_count_reg[16]_i_2_n_2\,
      CO(0) => \bit_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3) => \bit_count_reg_n_0_[16]\,
      S(2) => \bit_count_reg_n_0_[15]\,
      S(1) => \bit_count_reg_n_0_[14]\,
      S(0) => \bit_count_reg_n_0_[13]\
    );
\bit_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[17]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[17]\
    );
\bit_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[18]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[18]\
    );
\bit_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[19]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[19]\
    );
\bit_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\
    );
\bit_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[20]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[20]\
    );
\bit_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[16]_i_2_n_0\,
      CO(3) => \bit_count_reg[20]_i_2_n_0\,
      CO(2) => \bit_count_reg[20]_i_2_n_1\,
      CO(1) => \bit_count_reg[20]_i_2_n_2\,
      CO(0) => \bit_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3) => \bit_count_reg_n_0_[20]\,
      S(2) => \bit_count_reg_n_0_[19]\,
      S(1) => \bit_count_reg_n_0_[18]\,
      S(0) => \bit_count_reg_n_0_[17]\
    );
\bit_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[21]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[21]\
    );
\bit_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[22]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[22]\
    );
\bit_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[23]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[23]\
    );
\bit_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[24]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[24]\
    );
\bit_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[20]_i_2_n_0\,
      CO(3) => \bit_count_reg[24]_i_2_n_0\,
      CO(2) => \bit_count_reg[24]_i_2_n_1\,
      CO(1) => \bit_count_reg[24]_i_2_n_2\,
      CO(0) => \bit_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3) => \bit_count_reg_n_0_[24]\,
      S(2) => \bit_count_reg_n_0_[23]\,
      S(1) => \bit_count_reg_n_0_[22]\,
      S(0) => \bit_count_reg_n_0_[21]\
    );
\bit_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[25]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[25]\
    );
\bit_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[26]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[26]\
    );
\bit_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[27]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[27]\
    );
\bit_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[28]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[28]\
    );
\bit_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[24]_i_2_n_0\,
      CO(3) => \bit_count_reg[28]_i_2_n_0\,
      CO(2) => \bit_count_reg[28]_i_2_n_1\,
      CO(1) => \bit_count_reg[28]_i_2_n_2\,
      CO(0) => \bit_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3) => \bit_count_reg_n_0_[28]\,
      S(2) => \bit_count_reg_n_0_[27]\,
      S(1) => \bit_count_reg_n_0_[26]\,
      S(0) => \bit_count_reg_n_0_[25]\
    );
\bit_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[29]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[29]\
    );
\bit_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[2]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[2]\
    );
\bit_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[30]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[30]\
    );
\bit_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[31]_i_2_n_0\,
      Q => \bit_count_reg_n_0_[31]\
    );
\bit_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_bit_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bit_count_reg[31]_i_3_n_2\,
      CO(0) => \bit_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bit_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2) => \bit_count_reg_n_0_[31]\,
      S(1) => \bit_count_reg_n_0_[30]\,
      S(0) => \bit_count_reg_n_0_[29]\
    );
\bit_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[3]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[3]\
    );
\bit_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[4]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[4]\
    );
\bit_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_count_reg[4]_i_2_n_0\,
      CO(2) => \bit_count_reg[4]_i_2_n_1\,
      CO(1) => \bit_count_reg[4]_i_2_n_2\,
      CO(0) => \bit_count_reg[4]_i_2_n_3\,
      CYINIT => \bit_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3) => \bit_count_reg_n_0_[4]\,
      S(2) => \bit_count_reg_n_0_[3]\,
      S(1) => \bit_count_reg_n_0_[2]\,
      S(0) => \bit_count_reg_n_0_[1]\
    );
\bit_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[5]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[5]\
    );
\bit_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[6]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[6]\
    );
\bit_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[7]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[7]\
    );
\bit_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[8]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[8]\
    );
\bit_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[4]_i_2_n_0\,
      CO(3) => \bit_count_reg[8]_i_2_n_0\,
      CO(2) => \bit_count_reg[8]_i_2_n_1\,
      CO(1) => \bit_count_reg[8]_i_2_n_2\,
      CO(0) => \bit_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3) => \bit_count_reg_n_0_[8]\,
      S(2) => \bit_count_reg_n_0_[7]\,
      S(1) => \bit_count_reg_n_0_[6]\,
      S(0) => \bit_count_reg_n_0_[5]\
    );
\bit_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_count_0,
      CLR => rst,
      D => \bit_count[9]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[9]\
    );
\data_to_send_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state_reg_n_0_[0]\,
      I2 => enb,
      I3 => send,
      I4 => rst,
      O => \data_to_send_int[8]_i_1_n_0\
    );
\data_to_send_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(0),
      Q => data_to_send_int(1),
      R => '0'
    );
\data_to_send_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(1),
      Q => data_to_send_int(2),
      R => '0'
    );
\data_to_send_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(2),
      Q => data_to_send_int(3),
      R => '0'
    );
\data_to_send_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(3),
      Q => data_to_send_int(4),
      R => '0'
    );
\data_to_send_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(4),
      Q => data_to_send_int(5),
      R => '0'
    );
\data_to_send_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(5),
      Q => data_to_send_int(6),
      R => '0'
    );
\data_to_send_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(6),
      Q => data_to_send_int(7),
      R => '0'
    );
\data_to_send_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_send_int[8]_i_1_n_0\,
      D => data_to_send(7),
      Q => data_to_send_int(8),
      R => '0'
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7000000F0"
    )
        port map (
      I0 => send,
      I1 => enb,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \bit_count0_inferred__0/i__carry__2_n_0\,
      I4 => state(1),
      I5 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      PRE => rst,
      Q => \^done\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[14]\,
      I1 => \bit_count_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[12]\,
      I1 => \bit_count_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[10]\,
      I1 => \bit_count_reg_n_0_[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[8]\,
      I1 => \bit_count_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[22]\,
      I1 => \bit_count_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[20]\,
      I1 => \bit_count_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[18]\,
      I1 => \bit_count_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[16]\,
      I1 => \bit_count_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[30]\,
      I1 => \bit_count_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[28]\,
      I1 => \bit_count_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[26]\,
      I1 => \bit_count_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[24]\,
      I1 => \bit_count_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[1]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[6]\,
      I1 => \bit_count_reg_n_0_[7]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[5]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[2]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[1]\,
      O => \i__carry_i_6_n_0\
    );
out_date_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF000000B3"
    )
        port map (
      I0 => out_date_i_2_n_0,
      I1 => \FSM_sequential_state_reg_n_0_[0]\,
      I2 => \bit_count0_inferred__0/i__carry__2_n_0\,
      I3 => state(1),
      I4 => rst,
      I5 => \^out_date\,
      O => out_date_i_1_n_0
    );
out_date_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => data_to_send_int(8),
      I2 => \bit_count_reg_n_0_[3]\,
      I3 => out_date_i_3_n_0,
      I4 => \bit_count_reg_n_0_[2]\,
      I5 => out_date_i_4_n_0,
      O => out_date_i_2_n_0
    );
out_date_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_to_send_int(7),
      I1 => data_to_send_int(6),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => data_to_send_int(5),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => data_to_send_int(4),
      O => out_date_i_3_n_0
    );
out_date_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data_to_send_int(3),
      I1 => data_to_send_int(2),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => data_to_send_int(1),
      O => out_date_i_4_n_0
    );
out_date_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_date_i_1_n_0,
      Q => \^out_date\,
      R => '0'
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
    data_to_send : in STD_LOGIC_VECTOR ( 7 downto 0 );
    send : in STD_LOGIC;
    out_date : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "prueba_comblock2_Transmitter_0_0,Transmitter,{}";
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter
     port map (
      clk => clk,
      data_to_send(7 downto 0) => data_to_send(7 downto 0),
      done => done,
      enb => enb,
      out_date => out_date,
      rst => rst,
      send => send
    );
end STRUCTURE;
