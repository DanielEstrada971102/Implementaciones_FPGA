-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul  5 22:34:41 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/comunication_with_comblock2/comunication_with_comblock2.srcs/sources_1/bd/prueba_comblock2/ip/prueba_comblock2_comblock_0_0/prueba_comblock2_comblock_0_0_sim_netlist.vhdl
-- Design      : prueba_comblock2_comblock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_comblock_0_0_AXIL is
  port (
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_araddr_reg[6]_0\ : out STD_LOGIC;
    fifo_in_under_r_reg : out STD_LOGIC;
    rd_val_o_reg_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_val_o_reg_1 : out STD_LOGIC;
    rd_val_o_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_val_o_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \axi_awaddr_reg[6]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    reg1_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_in_under_r : in STD_LOGIC;
    empty_r : in STD_LOGIC;
    \rd_ptr_r_reg[3]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__8/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__8/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[26]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    axil_wvalid : in STD_LOGIC;
    axil_arvalid : in STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_AXIL : entity is "AXIL";
end prueba_comblock2_comblock_0_0_AXIL;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_AXIL is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axil_arready\ : STD_LOGIC;
  signal \^axil_awready\ : STD_LOGIC;
  signal \^axil_bvalid\ : STD_LOGIC;
  signal \^axil_wready\ : STD_LOGIC;
  signal fifo_in_under_r_i_2_n_0 : STD_LOGIC;
  signal fifo_in_under_r_i_3_n_0 : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \^rd_val_o_reg_1\ : STD_LOGIC;
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal reg_rd_ena : STD_LOGIC;
  signal reg_wr_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \regs_out[0][7]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fifo_in_clear_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fifo_in_under_r_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \regs_out[0][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \regs_out[1][7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regs_out[2][7]_i_1\ : label is "soft_lutpair2";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axil_arready <= \^axil_arready\;
  axil_awready <= \^axil_awready\;
  axil_bvalid <= \^axil_bvalid\;
  axil_wready <= \^axil_wready\;
  rd_val_o_reg_1 <= \^rd_val_o_reg_1\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^axil_bvalid\,
      I1 => axil_bready,
      I2 => aw_en_reg_n_0,
      I3 => axil_wvalid,
      I4 => axil_awvalid,
      I5 => \^axil_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(0),
      Q => \^q\(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(2),
      Q => reg_rd_adr(4),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(3),
      Q => reg_rd_adr(5),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(4),
      Q => reg_rd_adr(6),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(5),
      Q => reg_rd_adr(7),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axil_arvalid,
      I1 => \^axil_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axil_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(0),
      Q => reg_wr_adr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(1),
      Q => reg_wr_adr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(2),
      Q => reg_wr_adr(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(3),
      Q => reg_wr_adr(5),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(4),
      Q => reg_wr_adr(6),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(5),
      Q => reg_wr_adr(7),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axil_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axil_wvalid,
      I2 => axil_awvalid,
      I3 => \^axil_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axil_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axil_bready,
      I1 => \^axil_wready\,
      I2 => axil_awvalid,
      I3 => axil_wvalid,
      I4 => \^axil_awready\,
      I5 => \^axil_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axil_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBB8BBBB"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => empty,
      I4 => \^q\(1),
      I5 => \axi_rdata[0]_i_4_n_0\,
      O => reg_rd_dat(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_i(0),
      I1 => \^q\(0),
      I2 => reg0_i(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDFF"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => reg_rd_adr(4),
      I2 => \^q\(0),
      I3 => DOBDO(0),
      I4 => \^q\(1),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[19]_0\(0),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[19]_0\(1),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[19]_0\(2),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[19]_0\(3),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBB8BBBB"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata_reg[1]_0\,
      I3 => \axi_rdata_reg[1]_1\,
      I4 => \^q\(1),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_rd_dat(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_i(1),
      I1 => \^q\(0),
      I2 => reg0_i(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDFF"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => reg_rd_adr(4),
      I2 => \^q\(0),
      I3 => DOBDO(1),
      I4 => \^q\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[23]_0\(0),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[23]_0\(1),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[23]_0\(2),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[23]_0\(3),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[26]_0\(0),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[26]_0\(1),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axil_arvalid,
      I2 => \^axil_arready\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[26]_0\(2),
      I2 => reg_rd_adr(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => reg_rd_dat(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007F0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(6),
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000EEEEEEEE"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => reg1_i(2),
      I3 => \^q\(0),
      I4 => reg0_i(2),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => reg_rd_dat(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \^q\(1),
      I2 => fifo_in_under_r,
      I3 => \axi_rdata[26]_i_3_n_0\,
      I4 => reg_rd_adr(4),
      I5 => \^q\(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDDD"
    )
        port map (
      I0 => reg_rd_adr(6),
      I1 => reg_rd_adr(7),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(4),
      O => \axi_araddr_reg[6]_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => reg1_i(3),
      I1 => \^q\(0),
      I2 => reg0_i(3),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => reg_rd_dat(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFDFFFF"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[3]_0\,
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => reg1_i(4),
      I1 => \^q\(0),
      I2 => reg0_i(4),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => reg_rd_dat(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFDFFFF"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[4]_0\,
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => reg1_i(5),
      I1 => \^q\(0),
      I2 => reg0_i(5),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => reg_rd_dat(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFDFFFF"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[5]_0\,
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => reg1_i(6),
      I1 => \^q\(0),
      I2 => reg0_i(6),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => reg_rd_dat(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFDFFFF"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[6]_0\,
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => reg1_i(7),
      I1 => \^q\(0),
      I2 => reg0_i(7),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[7]_i_3_n_0\,
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => reg_rd_dat(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => \^q\(1),
      I2 => reg_rd_adr(5),
      I3 => reg_rd_adr(4),
      I4 => reg_rd_adr(6),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFDFFFF"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[7]_0\,
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03030302"
    )
        port map (
      I0 => reg_rd_adr(6),
      I1 => reg_rd_adr(4),
      I2 => reg_rd_adr(5),
      I3 => \^q\(1),
      I4 => reg_rd_adr(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(0),
      Q => axil_rdata(0),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(16),
      Q => axil_rdata(8),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(17),
      Q => axil_rdata(9),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(18),
      Q => axil_rdata(10),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(19),
      Q => axil_rdata(11),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(1),
      Q => axil_rdata(1),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(20),
      Q => axil_rdata(12),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(21),
      Q => axil_rdata(13),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(22),
      Q => axil_rdata(14),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(23),
      Q => axil_rdata(15),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(24),
      Q => axil_rdata(16),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(25),
      Q => axil_rdata(17),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(26),
      Q => axil_rdata(18),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(2),
      Q => axil_rdata(2),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(3),
      Q => axil_rdata(3),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(4),
      Q => axil_rdata(4),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(5),
      Q => axil_rdata(5),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(6),
      Q => axil_rdata(6),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(7),
      Q => axil_rdata(7),
      R => \axi_rdata[26]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axil_arvalid,
      I1 => \^axil_arready\,
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
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axil_wvalid,
      I2 => axil_awvalid,
      I3 => \^axil_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axil_wready\,
      R => axi_awready_i_1_n_0
    );
fifo_in_clear_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][7]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_0\
    );
fifo_in_under_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA0AAAE"
    )
        port map (
      I0 => fifo_in_under_r,
      I1 => empty_r,
      I2 => fifo_in_under_r_i_2_n_0,
      I3 => fifo_in_under_r_i_3_n_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => fifo_in_under_r_reg
    );
fifo_in_under_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => reg_rd_adr(4),
      I1 => reg_rd_adr(5),
      I2 => reg_rd_ena,
      O => fifo_in_under_r_i_2_n_0
    );
fifo_in_under_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_rd_adr(6),
      I1 => reg_rd_adr(7),
      O => fifo_in_under_r_i_3_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rd_val_o_reg_1\,
      I1 => \_inferred__8/i__carry__0\(3),
      O => rd_val_o_reg_2(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rd_val_o_reg_1\,
      I1 => \_inferred__8/i__carry__0\(2),
      O => rd_val_o_reg_2(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rd_val_o_reg_1\,
      I1 => \_inferred__8/i__carry__0\(1),
      O => rd_val_o_reg_2(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rd_val_o_reg_1\,
      I1 => \_inferred__8/i__carry__0\(0),
      O => rd_val_o_reg_2(0)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rd_val_o_reg_1\,
      I1 => \_inferred__8/i__carry__1\(0),
      O => rd_val_o_reg_3(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => reg_rd_ena,
      I2 => reg_rd_adr(5),
      I3 => reg_rd_adr(4),
      I4 => empty_r,
      I5 => \rd_ptr_r_reg[3]\,
      O => rd_val_o_reg_0
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA9A"
    )
        port map (
      I0 => \i__carry_i_10\(0),
      I1 => \i__carry_i_6_n_0\,
      I2 => reg_rd_ena,
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(4),
      I5 => empty_r,
      O => S(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rd_val_o_reg_1\,
      I1 => O(0),
      O => DI(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => reg_rd_ena,
      I2 => reg_rd_adr(5),
      I3 => reg_rd_adr(4),
      I4 => empty_r,
      I5 => \rd_ptr_r_reg[3]\,
      O => \^rd_val_o_reg_1\
    );
rd_val_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axil_arready\,
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
\regs_out[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][7]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_2\(0)
    );
\regs_out[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => \^axil_awready\,
      I2 => axil_wvalid,
      I3 => axil_awvalid,
      I4 => \^axil_wready\,
      I5 => reg_wr_adr(5),
      O => \regs_out[0][7]_i_2_n_0\
    );
\regs_out[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][7]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => E(0)
    );
\regs_out[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][7]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_comblock_0_0_GraySync is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][5]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__3/i__carry__1\ : in STD_LOGIC;
    ret : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fifo_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_GraySync : entity is "GraySync";
end prueba_comblock2_comblock_0_0_GraySync;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_GraySync is
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_r_reg[1][5]_0\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1\ : label is "soft_lutpair5";
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
      Q => \data_r_reg[0]\(0),
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
      Q => \data_r_reg[0]\(10),
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
      Q => \data_r_reg[0]\(1),
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
      Q => \data_r_reg[0]\(2),
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
      Q => \data_r_reg[0]\(3),
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
      Q => \data_r_reg[0]\(4),
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
      Q => \data_r_reg[0]\(5),
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
      Q => \data_r_reg[0]\(6),
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
      Q => \data_r_reg[0]\(7),
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
      Q => \data_r_reg[0]\(8),
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
      Q => \data_r_reg[0]\(9),
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(0),
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
      D => \data_r_reg[0]\(10),
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
      D => \data_r_reg[0]\(1),
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
      D => \data_r_reg[0]\(2),
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
      D => \data_r_reg[0]\(3),
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
      D => \data_r_reg[0]\(4),
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
      D => \data_r_reg[0]\(5),
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
      D => \data_r_reg[0]\(6),
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
      D => \data_r_reg[0]\(7),
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
      D => \data_r_reg[0]\(8),
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
      D => \data_r_reg[0]\(9),
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in20_in,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in_0,
      I4 => p_0_in17_in,
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
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
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
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
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
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
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^data_r_reg[1][5]_0\,
      O => \^p_1_in\(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      I3 => p_0_in17_in,
      I4 => \_inferred__3/i__carry__1\,
      I5 => ret(7),
      O => S(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_0\,
      I1 => \_inferred__3/i__carry__1\,
      I2 => ret(6),
      O => S(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => \_inferred__3/i__carry__1\,
      I2 => ret(5),
      O => S(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => p_0_in8_in,
      I2 => \_inferred__3/i__carry__1\,
      I3 => ret(4),
      O => S(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      O => DI(1)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      O => DI(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => p_1_in_0,
      I1 => ret(10),
      I2 => \_inferred__3/i__carry__1\,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      I2 => \_inferred__3/i__carry__1\,
      I3 => ret(9),
      O => \data_r_reg[1][10]_0\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_0_in20_in,
      I3 => \_inferred__3/i__carry__1\,
      I4 => ret(8),
      O => \data_r_reg[1][10]_0\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in8_in,
      O => \^p_1_in\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
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
\i__carry_i_3__0\: unisim.vcomponents.LUT5
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
\i__carry_i_4__1\: unisim.vcomponents.LUT6
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
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in5_in,
      I3 => \_inferred__3/i__carry__1\,
      I4 => ret(3),
      O => \data_r_reg[1][4]_0\(3)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966969966996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => p_0_in8_in,
      I3 => p_0_in2_in,
      I4 => \_inferred__3/i__carry__1\,
      I5 => ret(2),
      O => \data_r_reg[1][4]_0\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => \_inferred__3/i__carry__1\,
      I2 => ret(1),
      O => \data_r_reg[1][4]_0\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \_inferred__3/i__carry__1\,
      I3 => ret(0),
      O => \data_r_reg[1][4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_comblock_0_0_GraySync_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__8/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__8/i__carry\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__8/i__carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \_inferred__8/i__carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_GraySync_0 : entity is "GraySync";
end prueba_comblock2_comblock_0_0_GraySync_0;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_GraySync_0 is
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
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1__0\ : label is "soft_lutpair10";
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
\i__carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => \_inferred__8/i__carry__0\(3),
      I1 => \_inferred__8/i__carry\,
      I2 => p_0_in20_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_1_in,
      I5 => p_0_in17_in,
      O => S(3)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => \_inferred__8/i__carry__0\(2),
      I1 => \_inferred__8/i__carry\,
      I2 => p_0_in17_in,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => S(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \_inferred__8/i__carry__0\(1),
      I1 => \_inferred__8/i__carry\,
      I2 => \i__carry_i_9__0_n_0\,
      O => S(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \_inferred__8/i__carry__0\(0),
      I1 => \_inferred__8/i__carry\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => p_0_in8_in,
      O => S(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => \data_r_reg[1][10]_1\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => p_1_in,
      I1 => O(2),
      I2 => \_inferred__8/i__carry\,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => O(1),
      I1 => \_inferred__8/i__carry\,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in,
      O => \data_r_reg[1][10]_0\(1)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => O(0),
      I1 => \_inferred__8/i__carry\,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in20_in,
      O => \data_r_reg[1][10]_0\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => p_0_in8_in,
      O => \^di\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => p_0_in5_in,
      O => \^di\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => \^di\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => p_0_in8_in,
      I3 => \_inferred__8/i__carry_0\(2),
      I4 => \_inferred__8/i__carry\,
      O => \data_r_reg[1][3]_0\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => p_0_in5_in,
      I4 => \_inferred__8/i__carry_0\(1),
      I5 => \_inferred__8/i__carry\,
      O => \data_r_reg[1][3]_0\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \_inferred__8/i__carry_0\(0),
      I1 => \_inferred__8/i__carry\,
      I2 => \^di\(0),
      O => \data_r_reg[1][3]_0\(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_inferred__8/i__carry_1\(0),
      I1 => \^di\(0),
      I2 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][3]_0\(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_comblock_0_0_tdpram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fifo_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_we_i : in STD_LOGIC;
    full_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_tdpram : entity is "tdpram";
end prueba_comblock2_comblock_0_0_tdpram;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_tdpram is
  signal p_4_in : STD_LOGIC;
  signal ram_reg_n_10 : STD_LOGIC;
  signal ram_reg_n_11 : STD_LOGIC;
  signal ram_reg_n_12 : STD_LOGIC;
  signal ram_reg_n_13 : STD_LOGIC;
  signal ram_reg_n_14 : STD_LOGIC;
  signal ram_reg_n_15 : STD_LOGIC;
  signal ram_reg_n_8 : STD_LOGIC;
  signal ram_reg_n_9 : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
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
      CLKARDCLK => fifo_clk_i,
      CLKBWRCLK => axil_aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => fifo_data_i(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => ram_reg_n_8,
      DOADO(6) => ram_reg_n_9,
      DOADO(5) => ram_reg_n_10,
      DOADO(4) => ram_reg_n_11,
      DOADO(3) => ram_reg_n_12,
      DOADO(2) => ram_reg_n_13,
      DOADO(1) => ram_reg_n_14,
      DOADO(0) => ram_reg_n_15,
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
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
ram_reg_i_1: unisim.vcomponents.LUT2
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
entity prueba_comblock2_comblock_0_0_FIFO is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    empty : out STD_LOGIC;
    \data_r_reg[1][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_ptr_r_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_r_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_overflow_o : out STD_LOGIC;
    \rd_ptr_r_reg[1]_0\ : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    empty_r_i_2_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rd_ptr_r_reg[3]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_we_i : in STD_LOGIC;
    \rd_ptr_r_reg[10]_1\ : in STD_LOGIC;
    \wr_ptr_r_reg[0]_0\ : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_FIFO : entity is "FIFO";
end prueba_comblock2_comblock_0_0_FIFO;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_FIFO is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \^data_r_reg[1][10]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^data_r_reg[1][3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^data_r_reg[1][8]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_r_i_2_n_0 : STD_LOGIC;
  signal empty_r_i_3_n_0 : STD_LOGIC;
  signal fifo_afull_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^fifo_full_o\ : STD_LOGIC;
  signal fifo_full_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_full_o_INST_0_i_2_n_0 : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ptr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rd_ptr_r_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rd_ptr_r_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal ret_carry_i_1_n_0 : STD_LOGIC;
  signal ret_carry_i_2_n_0 : STD_LOGIC;
  signal ret_carry_i_3_n_0 : STD_LOGIC;
  signal ret_carry_i_4_n_0 : STD_LOGIC;
  signal ret_carry_i_5_n_0 : STD_LOGIC;
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
  signal sel0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_6__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of empty_r_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of fifo_overflow_o_INST_0 : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_6__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ret_carry_i_7 : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(0) <= \^q\(0);
  \data_r_reg[1][10]\(2 downto 0) <= \^data_r_reg[1][10]\(2 downto 0);
  \data_r_reg[1][3]\(3 downto 0) <= \^data_r_reg[1][3]\(3 downto 0);
  \data_r_reg[1][8]\(3 downto 0) <= \^data_r_reg[1][8]\(3 downto 0);
  empty <= \^empty\;
  fifo_full_o <= \^fifo_full_o\;
  \rd_ptr_r_reg[10]_0\(0) <= \^rd_ptr_r_reg[10]_0\(0);
  \rd_ptr_r_reg[7]_0\(3 downto 0) <= \^rd_ptr_r_reg[7]_0\(3 downto 0);
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => sel0(3 downto 0),
      S(3) => \g_async.i_sync_rd2wr_n_17\,
      S(2) => \g_async.i_sync_rd2wr_n_18\,
      S(1) => \g_async.i_sync_rd2wr_n_19\,
      S(0) => \g_async.i_sync_rd2wr_n_20\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_1_in(7 downto 6),
      DI(1) => \g_async.i_sync_rd2wr_n_7\,
      DI(0) => p_1_in(4),
      O(3 downto 0) => sel0(7 downto 4),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(9),
      DI(0) => \g_async.i_sync_rd2wr_n_9\,
      O(3) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => sel0(10 downto 8),
      S(3) => '0',
      S(2) => \g_async.i_sync_rd2wr_n_4\,
      S(1) => \g_async.i_sync_rd2wr_n_5\,
      S(0) => \g_async.i_sync_rd2wr_n_6\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_wr2rd_n_7\,
      DI(2) => \g_async.i_sync_wr2rd_n_8\,
      DI(1) => \g_async.i_sync_wr2rd_n_9\,
      DI(0) => DI(0),
      O(3 downto 0) => \^data_r_reg[1][3]\(3 downto 0),
      S(3) => \g_async.i_sync_wr2rd_n_10\,
      S(2) => \g_async.i_sync_wr2rd_n_11\,
      S(1) => \g_async.i_sync_wr2rd_n_12\,
      S(0) => \g_async.i_sync_wr2rd_n_13\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \_inferred__8/i__carry__0_n_0\,
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \axi_rdata_reg[23]\(3 downto 0),
      O(3 downto 0) => \^data_r_reg[1][8]\(3 downto 0),
      S(3) => \g_async.i_sync_wr2rd_n_0\,
      S(2) => \g_async.i_sync_wr2rd_n_1\,
      S(1) => \g_async.i_sync_wr2rd_n_2\,
      S(0) => \g_async.i_sync_wr2rd_n_3\
    );
\_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__8/i__carry__1_n_2\,
      CO(0) => \_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g_async.i_sync_wr2rd_n_14\,
      DI(0) => \axi_rdata_reg[26]\(0),
      O(3) => \NLW__inferred__8/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^data_r_reg[1][10]\(2 downto 0),
      S(3) => '0',
      S(2) => \g_async.i_sync_wr2rd_n_4\,
      S(1) => \g_async.i_sync_wr2rd_n_5\,
      S(0) => \g_async.i_sync_wr2rd_n_6\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data_r_reg[1][3]\(1),
      I1 => \^data_r_reg[1][3]\(2),
      I2 => empty_r_i_3_n_0,
      I3 => empty_r_i_2_n_0,
      O => empty_r_i_2_0
    );
empty_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => empty_r_i_2_n_0,
      I1 => empty_r_i_3_n_0,
      I2 => \^data_r_reg[1][3]\(2),
      I3 => \^data_r_reg[1][3]\(1),
      I4 => \^data_r_reg[1][3]\(0),
      O => \^empty\
    );
empty_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_r_reg[1][8]\(3),
      I1 => \^data_r_reg[1][10]\(0),
      I2 => \^data_r_reg[1][10]\(2),
      I3 => \^data_r_reg[1][10]\(1),
      O => empty_r_i_2_n_0
    );
empty_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_r_reg[1][3]\(3),
      I1 => \^data_r_reg[1][8]\(0),
      I2 => \^data_r_reg[1][8]\(2),
      I3 => \^data_r_reg[1][8]\(1),
      O => empty_r_i_3_n_0
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \^empty\,
      Q => empty_r,
      S => rst
    );
fifo_afull_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(10),
      I1 => fifo_afull_o_INST_0_i_1_n_0,
      I2 => sel0(9),
      I3 => sel0(6),
      I4 => sel0(7),
      I5 => sel0(1),
      O => fifo_afull_o
    );
fifo_afull_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => sel0(0),
      O => fifo_afull_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(10),
      I2 => sel0(1),
      I3 => fifo_full_o_INST_0_i_1_n_0,
      I4 => fifo_full_o_INST_0_i_2_n_0,
      O => \^fifo_full_o\
    );
fifo_full_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(3),
      I2 => sel0(9),
      I3 => sel0(2),
      O => fifo_full_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(5),
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
\g_async.i_sync_rd2wr\: entity work.prueba_comblock2_comblock_0_0_GraySync
     port map (
      DI(1) => p_1_in(9),
      DI(0) => \g_async.i_sync_rd2wr_n_9\,
      Q(0) => ptr(10),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\,
      \_inferred__3/i__carry__1\ => ret_carry_i_6_n_0,
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
      \data_r_reg[0][10]_0\(0) => \^q\(0),
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_rd2wr_n_5\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_rd2wr_n_6\,
      \data_r_reg[1][4]_0\(3) => \g_async.i_sync_rd2wr_n_17\,
      \data_r_reg[1][4]_0\(2) => \g_async.i_sync_rd2wr_n_18\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_rd2wr_n_19\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_rd2wr_n_20\,
      \data_r_reg[1][5]_0\ => \g_async.i_sync_rd2wr_n_7\,
      fifo_clk_i => fifo_clk_i,
      p_1_in(6 downto 5) => p_1_in(7 downto 6),
      p_1_in(4 downto 0) => p_1_in(4 downto 0),
      ret(10 downto 0) => ret(10 downto 0)
    );
\g_async.i_sync_wr2rd\: entity work.prueba_comblock2_comblock_0_0_GraySync_0
     port map (
      DI(2) => \g_async.i_sync_wr2rd_n_7\,
      DI(1) => \g_async.i_sync_wr2rd_n_8\,
      DI(0) => \g_async.i_sync_wr2rd_n_9\,
      O(2) => \i__carry__1_i_6__0_n_5\,
      O(1) => \i__carry__1_i_6__0_n_6\,
      O(0) => \^rd_ptr_r_reg[10]_0\(0),
      Q(0) => \rd_ptr_r_reg_n_0_[10]\,
      S(3) => \g_async.i_sync_wr2rd_n_0\,
      S(2) => \g_async.i_sync_wr2rd_n_1\,
      S(1) => \g_async.i_sync_wr2rd_n_2\,
      S(0) => \g_async.i_sync_wr2rd_n_3\,
      \_inferred__8/i__carry\ => \rd_ptr_r_reg[10]_1\,
      \_inferred__8/i__carry_0\(2) => \i__carry_i_10_n_4\,
      \_inferred__8/i__carry_0\(1) => \i__carry_i_10_n_5\,
      \_inferred__8/i__carry_0\(0) => \i__carry_i_10_n_6\,
      \_inferred__8/i__carry_1\(0) => DI(0),
      \_inferred__8/i__carry__0\(3 downto 0) => \^rd_ptr_r_reg[7]_0\(3 downto 0),
      axil_aclk => axil_aclk,
      \data_r_reg[0][10]_0\(10 downto 0) => ptr(10 downto 0),
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_wr2rd_n_4\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_wr2rd_n_5\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_wr2rd_n_6\,
      \data_r_reg[1][10]_1\(0) => \g_async.i_sync_wr2rd_n_14\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_wr2rd_n_10\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_wr2rd_n_11\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_wr2rd_n_12\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_wr2rd_n_13\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[7]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[6]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[5]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[4]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ret(7 downto 4),
      S(3 downto 0) => ptr(7 downto 4)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^rd_ptr_r_reg[7]_0\(3 downto 0),
      S(3) => \rd_ptr_r_reg_n_0_[7]\,
      S(2) => \rd_ptr_r_reg_n_0_[6]\,
      S(1) => \rd_ptr_r_reg_n_0_[5]\,
      S(0) => \rd_ptr_r_reg_n_0_[4]\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[10]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[9]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[8]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_6_n_2\,
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => ret(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => ptr(10 downto 8)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_6__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_6__0_n_2\,
      CO(0) => \i__carry__1_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_6__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_6__0_n_5\,
      O(1) => \i__carry__1_i_6__0_n_6\,
      O(0) => \^rd_ptr_r_reg[10]_0\(0),
      S(3) => '0',
      S(2) => \rd_ptr_r_reg_n_0_[10]\,
      S(1) => \rd_ptr_r_reg_n_0_[9]\,
      S(0) => \rd_ptr_r_reg_n_0_[8]\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => O(0),
      S(3) => \rd_ptr_r_reg_n_0_[3]\,
      S(2) => \rd_ptr_r_reg_n_0_[2]\,
      S(1) => \rd_ptr_r_reg_n_0_[1]\,
      S(0) => S(0)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => ptr(0),
      I1 => fifo_we_i,
      I2 => full_r,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[1]\,
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rd_ptr_r_reg[10]_1\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \rd_ptr_r_reg_n_0_[9]\,
      I3 => \rd_ptr_r_reg_n_0_[8]\,
      I4 => \i__carry_i_9_n_0\,
      O => \rd_ptr_r_reg[1]_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r_reg_n_0_[3]\,
      I2 => \rd_ptr_r_reg_n_0_[5]\,
      I3 => \rd_ptr_r_reg_n_0_[4]\,
      I4 => \rd_ptr_r_reg_n_0_[7]\,
      I5 => \rd_ptr_r_reg_n_0_[6]\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ptr(0),
      O(3 downto 0) => ret(3 downto 0),
      S(3 downto 1) => ptr(3 downto 1),
      S(0) => \i__carry_i_10__0_n_0\
    );
i_memory: entity work.prueba_comblock2_comblock_0_0_tdpram
     port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(9 downto 0) => ptr(9 downto 0),
      axil_aclk => axil_aclk,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(7 downto 0) => fifo_data_i(7 downto 0),
      fifo_we_i => fifo_we_i,
      full_r => full_r,
      ram_reg_0(9) => \rd_ptr_r_reg_n_0_[9]\,
      ram_reg_0(8) => \rd_ptr_r_reg_n_0_[8]\,
      ram_reg_0(7) => \rd_ptr_r_reg_n_0_[7]\,
      ram_reg_0(6) => \rd_ptr_r_reg_n_0_[6]\,
      ram_reg_0(5) => \rd_ptr_r_reg_n_0_[5]\,
      ram_reg_0(4) => \rd_ptr_r_reg_n_0_[4]\,
      ram_reg_0(3) => \rd_ptr_r_reg_n_0_[3]\,
      ram_reg_0(2) => \rd_ptr_r_reg_n_0_[2]\,
      ram_reg_0(1) => \rd_ptr_r_reg_n_0_[1]\,
      ram_reg_0(0) => \^q\(0)
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_7\,
      Q => \^q\(0),
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
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_1_n_0\
    );
\ret_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(6),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_2_n_0\
    );
\ret_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(5),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__0_i_3_n_0\
    );
\ret_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(4),
      I1 => ret_carry_i_6_n_0,
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
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__1_i_1_n_0\
    );
\ret_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(9),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__1_i_2_n_0\
    );
\ret_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(8),
      I1 => ret_carry_i_6_n_0,
      O => \ret_carry__1_i_3_n_0\
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
ret_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(3),
      I1 => ret_carry_i_6_n_0,
      O => ret_carry_i_2_n_0
    );
ret_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(2),
      I1 => ret_carry_i_6_n_0,
      O => ret_carry_i_3_n_0
    );
ret_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(1),
      I1 => ret_carry_i_6_n_0,
      O => ret_carry_i_4_n_0
    );
ret_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(0),
      I1 => ret_carry_i_6_n_0,
      O => ret_carry_i_5_n_0
    );
ret_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => ptr(9),
      I1 => ptr(8),
      I2 => ptr(1),
      I3 => ptr(0),
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
      I0 => ptr(6),
      I1 => ptr(7),
      I2 => ptr(4),
      I3 => ptr(5),
      O => ret_carry_i_8_n_0
    );
\ret_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_inferred__1/i__carry_n_0\,
      CO(2) => \ret_inferred__1/i__carry_n_1\,
      CO(1) => \ret_inferred__1/i__carry_n_2\,
      CO(0) => \ret_inferred__1/i__carry_n_3\,
      CYINIT => \rd_ptr_r_reg[3]_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry_n_4\,
      O(2) => \ret_inferred__1/i__carry_n_5\,
      O(1) => \ret_inferred__1/i__carry_n_6\,
      O(0) => \ret_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
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
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
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
entity prueba_comblock2_comblock_0_0_ComBlock is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    empty : out STD_LOGIC;
    \data_r_reg[1][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    fifo_in_under_r : out STD_LOGIC;
    \rd_ptr_r_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_r_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_overflow_o : out STD_LOGIC;
    \regs_out_reg[0][0]_0\ : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regs_out_reg[0][1]_0\ : out STD_LOGIC;
    \regs_out_reg[0][2]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[1]\ : out STD_LOGIC;
    \regs_out_reg[1][3]_0\ : out STD_LOGIC;
    \regs_out_reg[1][4]_0\ : out STD_LOGIC;
    \regs_out_reg[1][5]_0\ : out STD_LOGIC;
    \regs_out_reg[1][6]_0\ : out STD_LOGIC;
    \regs_out_reg[1][7]_0\ : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    empty_r_i_2 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rd_ptr_r_reg[3]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_in_under_r_reg_0 : in STD_LOGIC;
    fifo_in_clear_reg_0 : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    \rd_ptr_r_reg[10]_0\ : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \regs_out_reg[1][7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[2][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_ComBlock : entity is "ComBlock";
end prueba_comblock2_comblock_0_0_ComBlock;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_ComBlock is
  signal fifo_in_clear_reg_n_0 : STD_LOGIC;
  signal \^reg0_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^reg2_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  reg0_o(7 downto 0) <= \^reg0_o\(7 downto 0);
  reg1_o(7 downto 0) <= \^reg1_o\(7 downto 0);
  reg2_o(7 downto 0) <= \^reg2_o\(7 downto 0);
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^reg0_o\(0),
      I1 => \axi_rdata_reg[0]\(0),
      I2 => \^reg1_o\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(0),
      I5 => \axi_rdata_reg[0]_0\,
      O => \regs_out_reg[0][0]_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^reg0_o\(1),
      I1 => \axi_rdata_reg[0]\(0),
      I2 => \^reg1_o\(1),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(1),
      I5 => \axi_rdata_reg[0]_0\,
      O => \regs_out_reg[0][1]_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^reg0_o\(2),
      I1 => \axi_rdata_reg[0]\(0),
      I2 => \^reg1_o\(2),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(2),
      I5 => \axi_rdata_reg[0]_0\,
      O => \regs_out_reg[0][2]_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => \^reg1_o\(3),
      I1 => \^reg0_o\(3),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(3),
      O => \regs_out_reg[1][3]_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => \^reg1_o\(4),
      I1 => \^reg0_o\(4),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(4),
      O => \regs_out_reg[1][4]_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => \^reg1_o\(5),
      I1 => \^reg0_o\(5),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(5),
      O => \regs_out_reg[1][5]_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => \^reg1_o\(6),
      I1 => \^reg0_o\(6),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(6),
      O => \regs_out_reg[1][6]_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => \^reg1_o\(7),
      I1 => \^reg0_o\(7),
      I2 => \axi_rdata_reg[0]\(0),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => \^reg2_o\(7),
      O => \regs_out_reg[1][7]_0\
    );
fifo_in_clear_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_clear_reg_0,
      Q => fifo_in_clear_reg_n_0,
      R => '0'
    );
\fifo_in_g.fifo_in_i\: entity work.prueba_comblock2_comblock_0_0_FIFO
     port map (
      DI(0) => DI(0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      O(0) => O(0),
      Q(0) => Q(0),
      S(0) => S(0),
      \axi_rdata_reg[23]\(3 downto 0) => \axi_rdata_reg[23]\(3 downto 0),
      \axi_rdata_reg[26]\(0) => \axi_rdata_reg[26]\(0),
      axil_aclk => axil_aclk,
      \data_r_reg[1][10]\(2 downto 0) => \data_r_reg[1][10]\(2 downto 0),
      \data_r_reg[1][3]\(3 downto 0) => \data_r_reg[1][3]\(3 downto 0),
      \data_r_reg[1][8]\(3 downto 0) => \data_r_reg[1][8]\(3 downto 0),
      empty => empty,
      empty_r => empty_r,
      empty_r_i_2_0 => empty_r_i_2,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(7 downto 0) => fifo_data_i(7 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      \rd_ptr_r_reg[10]_0\(0) => \rd_ptr_r_reg[10]\(0),
      \rd_ptr_r_reg[10]_1\ => \rd_ptr_r_reg[10]_0\,
      \rd_ptr_r_reg[1]_0\ => \rd_ptr_r_reg[1]\,
      \rd_ptr_r_reg[3]_0\ => \rd_ptr_r_reg[3]\,
      \rd_ptr_r_reg[7]_0\(3 downto 0) => \rd_ptr_r_reg[7]\(3 downto 0),
      \wr_ptr_r_reg[0]_0\ => fifo_in_clear_reg_n_0
    );
fifo_in_under_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_under_r_reg_0,
      Q => fifo_in_under_r,
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
\regs_out_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_1\(0),
      D => axil_wdata(0),
      Q => \^reg1_o\(0),
      R => '0'
    );
\regs_out_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_1\(0),
      D => axil_wdata(1),
      Q => \^reg1_o\(1),
      R => '0'
    );
\regs_out_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_1\(0),
      D => axil_wdata(2),
      Q => \^reg1_o\(2),
      R => '0'
    );
\regs_out_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_1\(0),
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
      CE => \regs_out_reg[1][7]_1\(0),
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
      CE => \regs_out_reg[1][7]_1\(0),
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
      CE => \regs_out_reg[1][7]_1\(0),
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
      CE => \regs_out_reg[1][7]_1\(0),
      D => axil_wdata(7),
      Q => \^reg1_o\(7),
      R => '0'
    );
\regs_out_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][7]_0\(0),
      D => axil_wdata(0),
      Q => \^reg2_o\(0),
      R => '0'
    );
\regs_out_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][7]_0\(0),
      D => axil_wdata(1),
      Q => \^reg2_o\(1),
      R => '0'
    );
\regs_out_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][7]_0\(0),
      D => axil_wdata(2),
      Q => \^reg2_o\(2),
      R => '0'
    );
\regs_out_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[2][7]_0\(0),
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
      CE => \regs_out_reg[2][7]_0\(0),
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
      CE => \regs_out_reg[2][7]_0\(0),
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
      CE => \regs_out_reg[2][7]_0\(0),
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
      CE => \regs_out_reg[2][7]_0\(0),
      D => axil_wdata(7),
      Q => \^reg2_o\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_comblock_0_0_axi_comblock is
  port (
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    fifo_full_o : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_overflow_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    reg1_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prueba_comblock2_comblock_0_0_axi_comblock : entity is "axi_comblock";
end prueba_comblock2_comblock_0_0_axi_comblock;

architecture STRUCTURE of prueba_comblock2_comblock_0_0_axi_comblock is
  signal AXIL_inst_n_10 : STD_LOGIC;
  signal AXIL_inst_n_11 : STD_LOGIC;
  signal AXIL_inst_n_12 : STD_LOGIC;
  signal AXIL_inst_n_13 : STD_LOGIC;
  signal AXIL_inst_n_14 : STD_LOGIC;
  signal AXIL_inst_n_15 : STD_LOGIC;
  signal AXIL_inst_n_16 : STD_LOGIC;
  signal AXIL_inst_n_17 : STD_LOGIC;
  signal AXIL_inst_n_37 : STD_LOGIC;
  signal AXIL_inst_n_40 : STD_LOGIC;
  signal AXIL_inst_n_7 : STD_LOGIC;
  signal AXIL_inst_n_8 : STD_LOGIC;
  signal AXIL_inst_n_9 : STD_LOGIC;
  signal comblock_i_n_12 : STD_LOGIC;
  signal comblock_i_n_13 : STD_LOGIC;
  signal comblock_i_n_14 : STD_LOGIC;
  signal comblock_i_n_15 : STD_LOGIC;
  signal comblock_i_n_16 : STD_LOGIC;
  signal comblock_i_n_17 : STD_LOGIC;
  signal comblock_i_n_18 : STD_LOGIC;
  signal comblock_i_n_19 : STD_LOGIC;
  signal comblock_i_n_20 : STD_LOGIC;
  signal comblock_i_n_21 : STD_LOGIC;
  signal comblock_i_n_22 : STD_LOGIC;
  signal comblock_i_n_24 : STD_LOGIC;
  signal comblock_i_n_25 : STD_LOGIC;
  signal comblock_i_n_26 : STD_LOGIC;
  signal comblock_i_n_27 : STD_LOGIC;
  signal comblock_i_n_28 : STD_LOGIC;
  signal comblock_i_n_30 : STD_LOGIC;
  signal comblock_i_n_55 : STD_LOGIC;
  signal comblock_i_n_56 : STD_LOGIC;
  signal comblock_i_n_57 : STD_LOGIC;
  signal comblock_i_n_58 : STD_LOGIC;
  signal comblock_i_n_59 : STD_LOGIC;
  signal comblock_i_n_60 : STD_LOGIC;
  signal comblock_i_n_61 : STD_LOGIC;
  signal comblock_i_n_62 : STD_LOGIC;
  signal comblock_i_n_64 : STD_LOGIC;
  signal comblock_i_n_65 : STD_LOGIC;
  signal comblock_i_n_8 : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/empty\ : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/empty_r\ : STD_LOGIC;
  signal fifo_in_under_r : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \regs_out[1]_0\ : STD_LOGIC;
  signal \regs_out[2]_1\ : STD_LOGIC;
begin
AXIL_inst: entity work.prueba_comblock2_comblock_0_0_AXIL
     port map (
      DI(0) => AXIL_inst_n_10,
      DOBDO(7 downto 0) => p_4_out(7 downto 0),
      E(0) => \regs_out[1]_0\,
      O(0) => comblock_i_n_65,
      Q(1 downto 0) => reg_rd_adr(3 downto 2),
      S(0) => AXIL_inst_n_17,
      \_inferred__8/i__carry__0\(3) => comblock_i_n_24,
      \_inferred__8/i__carry__0\(2) => comblock_i_n_25,
      \_inferred__8/i__carry__0\(1) => comblock_i_n_26,
      \_inferred__8/i__carry__0\(0) => comblock_i_n_27,
      \_inferred__8/i__carry__1\(0) => comblock_i_n_28,
      \axi_araddr_reg[6]_0\ => AXIL_inst_n_7,
      \axi_awaddr_reg[6]_0\ => AXIL_inst_n_37,
      \axi_awaddr_reg[6]_1\(0) => \regs_out[2]_1\,
      \axi_awaddr_reg[6]_2\(0) => AXIL_inst_n_40,
      \axi_rdata_reg[0]_0\ => comblock_i_n_30,
      \axi_rdata_reg[19]_0\(3) => comblock_i_n_12,
      \axi_rdata_reg[19]_0\(2) => comblock_i_n_13,
      \axi_rdata_reg[19]_0\(1) => comblock_i_n_14,
      \axi_rdata_reg[19]_0\(0) => comblock_i_n_15,
      \axi_rdata_reg[1]_0\ => comblock_i_n_55,
      \axi_rdata_reg[1]_1\ => comblock_i_n_64,
      \axi_rdata_reg[23]_0\(3) => comblock_i_n_16,
      \axi_rdata_reg[23]_0\(2) => comblock_i_n_17,
      \axi_rdata_reg[23]_0\(1) => comblock_i_n_18,
      \axi_rdata_reg[23]_0\(0) => comblock_i_n_19,
      \axi_rdata_reg[26]_0\(2) => comblock_i_n_20,
      \axi_rdata_reg[26]_0\(1) => comblock_i_n_21,
      \axi_rdata_reg[26]_0\(0) => comblock_i_n_22,
      \axi_rdata_reg[2]_0\ => comblock_i_n_56,
      \axi_rdata_reg[3]_0\ => comblock_i_n_58,
      \axi_rdata_reg[4]_0\ => comblock_i_n_59,
      \axi_rdata_reg[5]_0\ => comblock_i_n_60,
      \axi_rdata_reg[6]_0\ => comblock_i_n_61,
      \axi_rdata_reg[7]_0\ => comblock_i_n_62,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axil_aclk => axil_aclk,
      axil_araddr(5 downto 0) => axil_araddr(5 downto 0),
      axil_aresetn => axil_aresetn,
      axil_arready => axil_arready,
      axil_arvalid => axil_arvalid,
      axil_awaddr(5 downto 0) => axil_awaddr(5 downto 0),
      axil_awready => axil_awready,
      axil_awvalid => axil_awvalid,
      axil_bready => axil_bready,
      axil_bvalid => axil_bvalid,
      axil_rdata(18 downto 0) => axil_rdata(18 downto 0),
      axil_rready => axil_rready,
      axil_wready => axil_wready,
      axil_wvalid => axil_wvalid,
      empty => \fifo_in_g.fifo_in_i/empty\,
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_in_under_r => fifo_in_under_r,
      fifo_in_under_r_reg => AXIL_inst_n_8,
      \i__carry_i_10\(0) => comblock_i_n_8,
      \rd_ptr_r_reg[3]\ => comblock_i_n_57,
      rd_val_o_reg_0 => AXIL_inst_n_9,
      rd_val_o_reg_1 => AXIL_inst_n_11,
      rd_val_o_reg_2(3) => AXIL_inst_n_12,
      rd_val_o_reg_2(2) => AXIL_inst_n_13,
      rd_val_o_reg_2(1) => AXIL_inst_n_14,
      rd_val_o_reg_2(0) => AXIL_inst_n_15,
      rd_val_o_reg_3(0) => AXIL_inst_n_16,
      reg0_i(7 downto 0) => reg0_i(7 downto 0),
      reg1_i(7 downto 0) => reg1_i(7 downto 0)
    );
comblock_i: entity work.prueba_comblock2_comblock_0_0_ComBlock
     port map (
      DI(0) => AXIL_inst_n_10,
      DOBDO(7 downto 0) => p_4_out(7 downto 0),
      E(0) => AXIL_inst_n_40,
      O(0) => comblock_i_n_65,
      Q(0) => comblock_i_n_8,
      S(0) => AXIL_inst_n_17,
      \axi_rdata_reg[0]\(1 downto 0) => reg_rd_adr(3 downto 2),
      \axi_rdata_reg[0]_0\ => AXIL_inst_n_7,
      \axi_rdata_reg[23]\(3) => AXIL_inst_n_12,
      \axi_rdata_reg[23]\(2) => AXIL_inst_n_13,
      \axi_rdata_reg[23]\(1) => AXIL_inst_n_14,
      \axi_rdata_reg[23]\(0) => AXIL_inst_n_15,
      \axi_rdata_reg[26]\(0) => AXIL_inst_n_16,
      axil_aclk => axil_aclk,
      axil_wdata(7 downto 0) => axil_wdata(7 downto 0),
      \data_r_reg[1][10]\(2) => comblock_i_n_20,
      \data_r_reg[1][10]\(1) => comblock_i_n_21,
      \data_r_reg[1][10]\(0) => comblock_i_n_22,
      \data_r_reg[1][3]\(3) => comblock_i_n_12,
      \data_r_reg[1][3]\(2) => comblock_i_n_13,
      \data_r_reg[1][3]\(1) => comblock_i_n_14,
      \data_r_reg[1][3]\(0) => comblock_i_n_15,
      \data_r_reg[1][8]\(3) => comblock_i_n_16,
      \data_r_reg[1][8]\(2) => comblock_i_n_17,
      \data_r_reg[1][8]\(1) => comblock_i_n_18,
      \data_r_reg[1][8]\(0) => comblock_i_n_19,
      empty => \fifo_in_g.fifo_in_i/empty\,
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      empty_r_i_2 => comblock_i_n_64,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(7 downto 0) => fifo_data_i(7 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_in_clear_reg_0 => AXIL_inst_n_37,
      fifo_in_under_r => fifo_in_under_r,
      fifo_in_under_r_reg_0 => AXIL_inst_n_8,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      \rd_ptr_r_reg[10]\(0) => comblock_i_n_28,
      \rd_ptr_r_reg[10]_0\ => AXIL_inst_n_11,
      \rd_ptr_r_reg[1]\ => comblock_i_n_57,
      \rd_ptr_r_reg[3]\ => AXIL_inst_n_9,
      \rd_ptr_r_reg[7]\(3) => comblock_i_n_24,
      \rd_ptr_r_reg[7]\(2) => comblock_i_n_25,
      \rd_ptr_r_reg[7]\(1) => comblock_i_n_26,
      \rd_ptr_r_reg[7]\(0) => comblock_i_n_27,
      reg0_o(7 downto 0) => reg0_o(7 downto 0),
      reg1_o(7 downto 0) => reg1_o(7 downto 0),
      reg2_o(7 downto 0) => reg2_o(7 downto 0),
      \regs_out_reg[0][0]_0\ => comblock_i_n_30,
      \regs_out_reg[0][1]_0\ => comblock_i_n_55,
      \regs_out_reg[0][2]_0\ => comblock_i_n_56,
      \regs_out_reg[1][3]_0\ => comblock_i_n_58,
      \regs_out_reg[1][4]_0\ => comblock_i_n_59,
      \regs_out_reg[1][5]_0\ => comblock_i_n_60,
      \regs_out_reg[1][6]_0\ => comblock_i_n_61,
      \regs_out_reg[1][7]_0\ => comblock_i_n_62,
      \regs_out_reg[1][7]_1\(0) => \regs_out[1]_0\,
      \regs_out_reg[2][7]_0\(0) => \regs_out[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_comblock_0_0 is
  port (
    reg0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_full_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
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
    axil_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of prueba_comblock2_comblock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prueba_comblock2_comblock_0_0 : entity is "prueba_comblock2_comblock_0_0,axi_comblock,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of prueba_comblock2_comblock_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of prueba_comblock2_comblock_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of prueba_comblock2_comblock_0_0 : entity is "axi_comblock,Vivado 2019.1";
end prueba_comblock2_comblock_0_0;

architecture STRUCTURE of prueba_comblock2_comblock_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axil_rdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axil_aclk : signal is "xilinx.com:signal:clock:1.0 axil_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axil_aclk : signal is "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN prueba_comblock2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_info of fifo_afull_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_afull_o";
  attribute x_interface_info of fifo_clear_i : signal is "xilinx.com:signal:reset:1.0 fifo_clear_i RST";
  attribute x_interface_parameter of fifo_clear_i : signal is "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of fifo_clk_i : signal is "xilinx.com:signal:clock:1.0 fifo_clk_i CLK";
  attribute x_interface_parameter of fifo_clk_i : signal is "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of fifo_full_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o";
  attribute x_interface_info of fifo_overflow_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o";
  attribute x_interface_info of fifo_we_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i";
  attribute x_interface_info of axil_araddr : signal is "xilinx.com:interface:aximm:1.0 AXIL ARADDR";
  attribute x_interface_info of axil_arprot : signal is "xilinx.com:interface:aximm:1.0 AXIL ARPROT";
  attribute x_interface_info of axil_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXIL AWADDR";
  attribute x_interface_parameter of axil_awaddr : signal is "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prueba_comblock2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of axil_awprot : signal is "xilinx.com:interface:aximm:1.0 AXIL AWPROT";
  attribute x_interface_info of axil_bresp : signal is "xilinx.com:interface:aximm:1.0 AXIL BRESP";
  attribute x_interface_info of axil_rdata : signal is "xilinx.com:interface:aximm:1.0 AXIL RDATA";
  attribute x_interface_info of axil_rresp : signal is "xilinx.com:interface:aximm:1.0 AXIL RRESP";
  attribute x_interface_info of axil_wdata : signal is "xilinx.com:interface:aximm:1.0 AXIL WDATA";
  attribute x_interface_info of axil_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXIL WSTRB";
  attribute x_interface_info of fifo_data_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_data_i";
  attribute x_interface_info of reg0_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg0_i";
  attribute x_interface_info of reg0_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg0_o";
  attribute x_interface_info of reg1_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg1_i";
  attribute x_interface_info of reg1_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg1_o";
  attribute x_interface_info of reg2_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg2_o";
begin
  axil_bresp(1) <= \<const0>\;
  axil_bresp(0) <= \<const0>\;
  axil_rdata(31) <= \<const0>\;
  axil_rdata(30) <= \<const0>\;
  axil_rdata(29) <= \<const0>\;
  axil_rdata(28) <= \<const0>\;
  axil_rdata(27) <= \<const0>\;
  axil_rdata(26 downto 16) <= \^axil_rdata\(26 downto 16);
  axil_rdata(15) <= \<const0>\;
  axil_rdata(14) <= \<const0>\;
  axil_rdata(13) <= \<const0>\;
  axil_rdata(12) <= \<const0>\;
  axil_rdata(11) <= \<const0>\;
  axil_rdata(10) <= \<const0>\;
  axil_rdata(9) <= \<const0>\;
  axil_rdata(8) <= \<const0>\;
  axil_rdata(7 downto 0) <= \^axil_rdata\(7 downto 0);
  axil_rresp(1) <= \<const0>\;
  axil_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.prueba_comblock2_comblock_0_0_axi_comblock
     port map (
      axi_rvalid_reg => axil_rvalid,
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
      axil_rdata(18 downto 8) => \^axil_rdata\(26 downto 16),
      axil_rdata(7 downto 0) => \^axil_rdata\(7 downto 0),
      axil_rready => axil_rready,
      axil_wdata(7 downto 0) => axil_wdata(7 downto 0),
      axil_wready => axil_wready,
      axil_wvalid => axil_wvalid,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(7 downto 0) => fifo_data_i(7 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      reg0_i(7 downto 0) => reg0_i(7 downto 0),
      reg0_o(7 downto 0) => reg0_o(7 downto 0),
      reg1_i(7 downto 0) => reg1_i(7 downto 0),
      reg1_o(7 downto 0) => reg1_o(7 downto 0),
      reg2_o(7 downto 0) => reg2_o(7 downto 0)
    );
end STRUCTURE;
