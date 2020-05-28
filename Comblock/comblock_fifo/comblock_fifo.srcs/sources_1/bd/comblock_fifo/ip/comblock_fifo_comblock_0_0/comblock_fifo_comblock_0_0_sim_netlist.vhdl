-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue May 26 02:55:37 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/danie/Documents/Repaso_VIVADO/comblock_fifo/comblock_fifo.srcs/sources_1/bd/comblock_fifo/ip/comblock_fifo_comblock_0_0/comblock_fifo_comblock_0_0_sim_netlist.vhdl
-- Design      : comblock_fifo_comblock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_AXIL is
  port (
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    reg_rd_ena : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    \regs_out_reg[1][0]\ : out STD_LOGIC;
    \axi_araddr_reg[3]_1\ : out STD_LOGIC;
    \axi_araddr_reg[6]_0\ : out STD_LOGIC;
    \axi_araddr_reg[3]_2\ : out STD_LOGIC;
    reg3_i_16_sp_1 : out STD_LOGIC;
    reg2_i_0_sp_1 : out STD_LOGIC;
    \axi_araddr_reg[3]_3\ : out STD_LOGIC;
    \axi_araddr_reg[3]_4\ : out STD_LOGIC;
    reg0_i_16_sp_1 : out STD_LOGIC;
    rd_val_o_reg_0 : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[6]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    data2_o : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[17]_0\ : in STD_LOGIC;
    \axi_rdata_reg[17]_1\ : in STD_LOGIC;
    \axi_rdata_reg[18]_0\ : in STD_LOGIC;
    \axi_rdata_reg[18]_1\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]_1\ : in STD_LOGIC;
    \axi_rdata_reg[20]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]_1\ : in STD_LOGIC;
    \axi_rdata_reg[21]_0\ : in STD_LOGIC;
    \axi_rdata_reg[21]_1\ : in STD_LOGIC;
    reg1_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : in STD_LOGIC_VECTOR ( 24 downto 0 );
    reg2_o : in STD_LOGIC_VECTOR ( 25 downto 0 );
    fifo_in_under_r : in STD_LOGIC;
    reg0_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 30 downto 0 );
    reg0_i : in STD_LOGIC_VECTOR ( 29 downto 0 );
    empty_r : in STD_LOGIC;
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
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_AXIL : entity is "AXIL";
end comblock_fifo_comblock_0_0_AXIL;

architecture STRUCTURE of comblock_fifo_comblock_0_0_AXIL is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_araddr_reg[3]_0\ : STD_LOGIC;
  signal \^axi_araddr_reg[3]_1\ : STD_LOGIC;
  signal \^axi_araddr_reg[3]_2\ : STD_LOGIC;
  signal \^axi_araddr_reg[3]_3\ : STD_LOGIC;
  signal \^axi_araddr_reg[3]_4\ : STD_LOGIC;
  signal \^axi_araddr_reg[6]_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axil_arready\ : STD_LOGIC;
  signal \^axil_awready\ : STD_LOGIC;
  signal \^axil_bvalid\ : STD_LOGIC;
  signal \^axil_wready\ : STD_LOGIC;
  signal reg0_i_16_sn_1 : STD_LOGIC;
  signal reg2_i_0_sn_1 : STD_LOGIC;
  signal reg3_i_16_sn_1 : STD_LOGIC;
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^reg_rd_ena\ : STD_LOGIC;
  signal reg_wr_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \regs_out[0][31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_in_clear_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regs_out[0][31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regs_out[2][31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \regs_out[3][31]_i_1\ : label is "soft_lutpair0";
begin
  \axi_araddr_reg[3]_0\ <= \^axi_araddr_reg[3]_0\;
  \axi_araddr_reg[3]_1\ <= \^axi_araddr_reg[3]_1\;
  \axi_araddr_reg[3]_2\ <= \^axi_araddr_reg[3]_2\;
  \axi_araddr_reg[3]_3\ <= \^axi_araddr_reg[3]_3\;
  \axi_araddr_reg[3]_4\ <= \^axi_araddr_reg[3]_4\;
  \axi_araddr_reg[6]_0\ <= \^axi_araddr_reg[6]_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axil_arready <= \^axil_arready\;
  axil_awready <= \^axil_awready\;
  axil_bvalid <= \^axil_bvalid\;
  axil_wready <= \^axil_wready\;
  reg0_i_16_sp_1 <= reg0_i_16_sn_1;
  reg2_i_0_sp_1 <= reg2_i_0_sn_1;
  reg3_i_16_sp_1 <= reg3_i_16_sn_1;
  reg_rd_ena <= \^reg_rd_ena\;
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
      Q => reg_rd_adr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(1),
      Q => reg_rd_adr(3),
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
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => reg2_i(0),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => reg3_i(0),
      I4 => reg0_o(0),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => reg2_i_0_sn_1
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => reg1_o(0),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(0),
      I4 => reg2_o(0),
      I5 => \^axi_araddr_reg[6]_0\,
      O => \regs_out_reg[1][0]\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      O => reg_rd_dat(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(8),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(9),
      I4 => reg2_i(10),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(10),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(10),
      I4 => reg0_o(10),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(10),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(9),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(9),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_4_n_0\,
      O => reg_rd_dat(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(9),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(10),
      I4 => reg2_i(11),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(11),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(11),
      I4 => reg0_o(11),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(11),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(10),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(10),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_4_n_0\,
      O => reg_rd_dat(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(10),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(11),
      I4 => reg2_i(12),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(12),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(12),
      I4 => reg0_o(12),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(12),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(11),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(11),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_4_n_0\,
      O => reg_rd_dat(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(11),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(12),
      I4 => reg2_i(13),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(13),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(13),
      I4 => reg0_o(13),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(13),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(12),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(12),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_4_n_0\,
      O => reg_rd_dat(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(12),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(13),
      I4 => reg2_i(14),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(14),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(14),
      I4 => reg0_o(14),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(14),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(13),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(13),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_4_n_0\,
      O => reg_rd_dat(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(13),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(14),
      I4 => reg2_i(15),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(15),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(15),
      I4 => reg0_o(15),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(15),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(14),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(14),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(16),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(16),
      I4 => reg0_o(16),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => reg3_i_16_sn_1
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(14),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(15),
      I4 => reg2_i(16),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => reg0_i_16_sn_1
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_0\,
      I2 => \axi_rdata_reg[17]_1\,
      I3 => \axi_rdata[17]_i_5_n_0\,
      O => reg_rd_dat(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(15),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(16),
      I4 => reg2_i(17),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(17),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(17),
      I4 => reg0_o(17),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_0\,
      I2 => \axi_rdata_reg[18]_1\,
      I3 => \axi_rdata[18]_i_5_n_0\,
      O => reg_rd_dat(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(16),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(17),
      I4 => reg2_i(18),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(18),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(18),
      I4 => reg0_o(18),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_0\,
      I2 => \axi_rdata_reg[19]_1\,
      I3 => \axi_rdata[19]_i_5_n_0\,
      O => reg_rd_dat(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(17),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(18),
      I4 => reg2_i(19),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(19),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(19),
      I4 => reg0_o(19),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata_reg[1]_0\,
      I3 => \^axi_araddr_reg[3]_0\,
      I4 => data2_o(0),
      I5 => \axi_rdata_reg[1]_1\,
      O => reg_rd_dat(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_3\,
      I1 => reg1_i(0),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => reg3_i(1),
      I4 => reg2_i(1),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => reg0_o(1),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(1),
      I4 => reg2_o(1),
      I5 => \^axi_araddr_reg[6]_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(6),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(2),
      I5 => reg_rd_adr(7),
      O => \^axi_araddr_reg[3]_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_0\,
      I2 => \axi_rdata_reg[20]_1\,
      I3 => \axi_rdata[20]_i_5_n_0\,
      O => reg_rd_dat(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(18),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(19),
      I4 => reg2_i(20),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(20),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(20),
      I4 => reg0_o(20),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_0\,
      I2 => \axi_rdata_reg[21]_1\,
      I3 => \axi_rdata[21]_i_5_n_0\,
      O => reg_rd_dat(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(19),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(20),
      I4 => reg2_i(21),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(21),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(21),
      I4 => reg0_o(21),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(16),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(15),
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_rd_dat(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(20),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(21),
      I4 => reg2_i(22),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(22),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(22),
      I4 => reg0_o(22),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(17),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(16),
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_rd_dat(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(21),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(22),
      I4 => reg2_i(23),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(23),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(23),
      I4 => reg0_o(23),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(18),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(17),
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_rd_dat(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(22),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(23),
      I4 => reg2_i(24),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(24),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(24),
      I4 => reg0_o(24),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(19),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(18),
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_rd_dat(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(23),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(24),
      I4 => reg2_i(25),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(25),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(25),
      I4 => reg0_o(25),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(20),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(19),
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_rd_dat(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(24),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(25),
      I4 => reg2_i(26),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(26),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(26),
      I4 => reg0_o(26),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(21),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(20),
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_rd_dat(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(25),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(26),
      I4 => reg2_i(27),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(27),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(27),
      I4 => reg0_o(27),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(22),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(21),
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_rd_dat(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(26),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(27),
      I4 => reg2_i(28),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(28),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(28),
      I4 => reg0_o(28),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(23),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(22),
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => reg_rd_dat(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(27),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(28),
      I4 => reg2_i(29),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(29),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(29),
      I4 => reg0_o(29),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => fifo_in_under_r,
      I2 => \^axi_araddr_reg[3]_2\,
      I3 => \axi_rdata[2]_i_4_n_0\,
      I4 => \axi_rdata[2]_i_5_n_0\,
      O => reg_rd_dat(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(2),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(1),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(1),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(6),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(2),
      I5 => reg_rd_adr(7),
      O => \^axi_araddr_reg[3]_2\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(0),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(1),
      I4 => reg2_i(2),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(2),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(2),
      I4 => reg0_o(2),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(24),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(23),
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => reg_rd_dat(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(28),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(29),
      I4 => reg2_i(30),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(30),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(30),
      I4 => reg0_o(30),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axil_arvalid,
      I2 => \^axil_arready\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(2),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(6),
      I4 => reg_rd_adr(4),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(2),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(4),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => reg_rd_adr(6),
      I1 => reg_rd_adr(5),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(2),
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(3),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(25),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(24),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => reg_rd_dat(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => reg_rd_adr(6),
      I1 => reg_rd_adr(5),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(2),
      I4 => reg_rd_adr(7),
      I5 => reg_rd_adr(3),
      O => \^axi_araddr_reg[6]_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(2),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(4),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(6),
      O => \^axi_araddr_reg[3]_1\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(29),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(30),
      I4 => reg2_i(31),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(31),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(31),
      I4 => reg0_o(31),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(6),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(2),
      I5 => reg_rd_adr(7),
      O => \^axi_araddr_reg[3]_4\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(2),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(6),
      I4 => reg_rd_adr(4),
      I5 => reg_rd_adr(5),
      O => \^axi_araddr_reg[3]_3\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => reg_rd_adr(3),
      I1 => reg_rd_adr(6),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(2),
      I5 => reg_rd_adr(7),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \axi_rdata[3]_i_4_n_0\,
      O => reg_rd_dat(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(1),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(2),
      I4 => reg2_i(3),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(3),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(3),
      I4 => reg0_o(3),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(3),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(2),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      O => reg_rd_dat(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(2),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(3),
      I4 => reg2_i(4),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(4),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(4),
      I4 => reg0_o(4),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(4),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(3),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(3),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => \axi_rdata[5]_i_4_n_0\,
      O => reg_rd_dat(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(3),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(4),
      I4 => reg2_i(5),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(5),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(5),
      I4 => reg0_o(5),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(5),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(4),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(4),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => \axi_rdata[6]_i_4_n_0\,
      O => reg_rd_dat(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(4),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(5),
      I4 => reg2_i(6),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(6),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(6),
      I4 => reg0_o(6),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(6),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(5),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(5),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => \axi_rdata[7]_i_4_n_0\,
      O => reg_rd_dat(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(5),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(6),
      I4 => reg2_i(7),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(7),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(7),
      I4 => reg0_o(7),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(7),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(6),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(6),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => \axi_rdata[8]_i_4_n_0\,
      O => reg_rd_dat(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(6),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(7),
      I4 => reg2_i(8),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(8),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(8),
      I4 => reg0_o(8),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(8),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(7),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(7),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      O => reg_rd_dat(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_4\,
      I1 => reg0_i(7),
      I2 => \^axi_araddr_reg[3]_3\,
      I3 => reg1_i(8),
      I4 => reg2_i(9),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => reg3_i(9),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => reg1_o(9),
      I4 => reg0_o(9),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \^axi_araddr_reg[6]_0\,
      I1 => reg2_o(9),
      I2 => \^axi_araddr_reg[3]_1\,
      I3 => reg3_o(8),
      I4 => \^axi_araddr_reg[3]_0\,
      I5 => data2_o(8),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[16]_0\(0),
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
      D => \axi_rdata_reg[16]_0\(1),
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
      I2 => \regs_out[0][31]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_0\
    );
fifo_in_under_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB0800"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_2\,
      I1 => \^reg_rd_ena\,
      I2 => \^axi_araddr_reg[3]_0\,
      I3 => empty_r,
      I4 => fifo_in_under_r,
      O => rd_val_o_reg_0
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
      Q => \^reg_rd_ena\,
      R => '0'
    );
\regs_out[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][31]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_3\(0)
    );
\regs_out[0][31]_i_2\: unisim.vcomponents.LUT6
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
      O => \regs_out[0][31]_i_2_n_0\
    );
\regs_out[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][31]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_1\(0)
    );
\regs_out[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][31]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_2\(0)
    );
\regs_out[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => reg_wr_adr(2),
      I2 => \regs_out[0][31]_i_2_n_0\,
      I3 => reg_wr_adr(3),
      I4 => reg_wr_adr(7),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_GraySync is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_r_reg[1][2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_afull_o : out STD_LOGIC;
    fifo_full_o : out STD_LOGIC;
    \data_r_reg[1][3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[1][4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \diff_ptr0_carry__0\ : in STD_LOGIC;
    \diff_ptr0_carry__0_0\ : in STD_LOGIC;
    wr_ptr : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    diff_ptr0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \wr_ptr__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    diff_ptr01_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    diff_ptr00_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ret15_out : in STD_LOGIC;
    \diff_ptr0_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    full_r : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    \diff_ptr0__0_carry\ : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_GraySync : entity is "GraySync";
end comblock_fifo_comblock_0_0_GraySync;

architecture STRUCTURE of comblock_fifo_comblock_0_0_GraySync is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_r_reg[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][4]\ : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC;
  signal rd_bin : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rd_in_wr_bin : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of diff_ptr0_carry_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fifo_full_o_INST_0_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fifo_full_o_INST_0_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fifo_full_o_INST_0_i_9 : label is "soft_lutpair2";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
\data_r[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(3),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58A7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(4),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(4),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(5),
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
      Q => \data_r_reg[0]\(0),
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
      D => rd_bin(5),
      Q => \data_r_reg[0]\(5),
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
      D => \data_r_reg[0]\(5),
      Q => p_1_in,
      R => '0'
    );
\diff_ptr0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => \data_r_reg[1][3]_2\(0)
    );
\diff_ptr0__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDD2322"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => \wr_ptr__0\(0),
      O => \data_r_reg[1][4]_1\(1)
    );
\diff_ptr0__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \diff_ptr0_carry__0\,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => p_0_in5_in,
      O => \data_r_reg[1][4]_1\(0)
    );
\diff_ptr0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in5_in,
      O => \data_r_reg[1][2]_3\(0)
    );
\diff_ptr0__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A6A9565"
    )
        port map (
      I0 => \diff_ptr0_carry__0_0\,
      I1 => p_0_in5_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in2_in,
      O => \data_r_reg[1][3]_0\(3)
    );
\diff_ptr0__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => p_0_in5_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_0_in2_in,
      O => \data_r_reg[1][3]_0\(2)
    );
\diff_ptr0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFBFF51550400"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0_inferred__0/i__carry\(0),
      I2 => full_r,
      I3 => fifo_we_i,
      I4 => \diff_ptr0_inferred__0/i__carry\(1),
      I5 => \^di\(0),
      O => \data_r_reg[1][3]_0\(1)
    );
\diff_ptr0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BEBE41BE4141BE"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0__0_carry\,
      I2 => \diff_ptr0_inferred__0/i__carry\(0),
      I3 => p_0_in,
      I4 => \data_r_reg_n_0_[1][0]\,
      I5 => rd_in_wr_bin(2),
      O => \data_r_reg[1][3]_0\(0)
    );
\diff_ptr0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => \diff_ptr0_carry__0\,
      O => \data_r_reg[1][3]_1\(0)
    );
\diff_ptr0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E0E2E61D1F1D19"
    )
        port map (
      I0 => \diff_ptr0_carry__0\,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => p_0_in5_in,
      I5 => \wr_ptr__0\(0),
      O => \data_r_reg[1][4]_0\(1)
    );
\diff_ptr0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9555A6A5A6A595"
    )
        port map (
      I0 => \diff_ptr0_carry__0\,
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_1_in,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_carry__0_0\,
      O => \data_r_reg[1][4]_0\(0)
    );
diff_ptr0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      O => \data_r_reg[1][2]_1\(1)
    );
diff_ptr0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      O => \data_r_reg[1][2]_1\(0)
    );
diff_ptr0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => p_0_in2_in,
      O => \^di\(0)
    );
diff_ptr0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535CACA3"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in5_in,
      I4 => \diff_ptr0_carry__0_0\,
      O => \data_r_reg[1][2]_2\(3)
    );
diff_ptr0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      I3 => wr_ptr(0),
      O => \data_r_reg[1][2]_2\(2)
    );
diff_ptr0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFBFF51550400"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0_inferred__0/i__carry\(0),
      I2 => full_r,
      I3 => fifo_we_i,
      I4 => \diff_ptr0_inferred__0/i__carry\(1),
      I5 => \^di\(0),
      O => \data_r_reg[1][2]_2\(1)
    );
diff_ptr0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BEBE41BE4141BE"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0__0_carry\,
      I2 => \diff_ptr0_inferred__0/i__carry\(0),
      I3 => p_0_in,
      I4 => \data_r_reg_n_0_[1][0]\,
      I5 => rd_in_wr_bin(2),
      O => \data_r_reg[1][2]_2\(0)
    );
diff_ptr0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in5_in,
      O => rd_in_wr_bin(2)
    );
fifo_afull_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFEAFF00"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_3_n_0,
      I1 => fifo_full_o_INST_0_i_6_n_0,
      I2 => fifo_full_o_INST_0_i_2_n_0,
      I3 => fifo_full_o_INST_0_i_5_n_0,
      I4 => fifo_full_o_INST_0_i_4_n_0,
      I5 => fifo_full_o_INST_0_i_1_n_0,
      O => fifo_afull_o
    );
fifo_full_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
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
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => diff_ptr01_in(2),
      I1 => fifo_full_o_INST_0_i_7_n_0,
      I2 => fifo_full_o_INST_0_i_8_n_0,
      I3 => diff_ptr0(3),
      I4 => diff_ptr00_in(2),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BEBE41BE4141BE"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0__0_carry\,
      I2 => \diff_ptr0_inferred__0/i__carry\(0),
      I3 => p_0_in,
      I4 => \data_r_reg_n_0_[1][0]\,
      I5 => rd_in_wr_bin(2),
      O => fifo_full_o_INST_0_i_10_n_0
    );
fifo_full_o_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFC0EA"
    )
        port map (
      I0 => fifo_full_o_INST_0_i_7_n_0,
      I1 => fifo_full_o_INST_0_i_8_n_0,
      I2 => diff_ptr0(0),
      I3 => fifo_full_o_INST_0_i_10_n_0,
      I4 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_2_n_0
    );
fifo_full_o_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => diff_ptr01_in(1),
      I1 => fifo_full_o_INST_0_i_7_n_0,
      I2 => fifo_full_o_INST_0_i_8_n_0,
      I3 => diff_ptr0(2),
      I4 => diff_ptr00_in(1),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_3_n_0
    );
fifo_full_o_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => diff_ptr01_in(3),
      I1 => fifo_full_o_INST_0_i_7_n_0,
      I2 => fifo_full_o_INST_0_i_8_n_0,
      I3 => diff_ptr0(4),
      I4 => diff_ptr00_in(3),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_4_n_0
    );
fifo_full_o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => diff_ptr01_in(4),
      I1 => fifo_full_o_INST_0_i_7_n_0,
      I2 => fifo_full_o_INST_0_i_8_n_0,
      I3 => diff_ptr0(5),
      I4 => diff_ptr00_in(4),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_5_n_0
    );
fifo_full_o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => diff_ptr01_in(0),
      I1 => fifo_full_o_INST_0_i_7_n_0,
      I2 => fifo_full_o_INST_0_i_8_n_0,
      I3 => diff_ptr0(1),
      I4 => diff_ptr00_in(0),
      I5 => fifo_full_o_INST_0_i_9_n_0,
      O => fifo_full_o_INST_0_i_6_n_0
    );
fifo_full_o_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDD2322"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => \wr_ptr__0\(0),
      O => fifo_full_o_INST_0_i_7_n_0
    );
fifo_full_o_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DCDD"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => \wr_ptr__0\(0),
      O => fifo_full_o_INST_0_i_8_n_0
    );
fifo_full_o_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23220000"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => \wr_ptr__0\(0),
      O => fifo_full_o_INST_0_i_9_n_0
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E0E2E61D1F1D19"
    )
        port map (
      I0 => \diff_ptr0_carry__0\,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => p_0_in5_in,
      I5 => \wr_ptr__0\(0),
      O => S(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9555A6A5A6A595"
    )
        port map (
      I0 => \diff_ptr0_carry__0\,
      I1 => p_0_in2_in,
      I2 => \data_r_reg_n_0_[1][4]\,
      I3 => p_1_in,
      I4 => p_0_in5_in,
      I5 => \diff_ptr0_carry__0_0\,
      O => S(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      O => \^di\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in2_in,
      O => \^di\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535CACA3"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_1_in,
      I3 => p_0_in5_in,
      I4 => \diff_ptr0_carry__0_0\,
      O => \data_r_reg[1][2]_0\(3)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \data_r_reg_n_0_[1][4]\,
      I2 => p_0_in5_in,
      I3 => wr_ptr(0),
      O => \data_r_reg[1][2]_0\(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFBFF51550400"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0_inferred__0/i__carry\(0),
      I2 => full_r,
      I3 => fifo_we_i,
      I4 => \diff_ptr0_inferred__0/i__carry\(1),
      I5 => \^di\(0),
      O => \data_r_reg[1][2]_0\(1)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BEBE41BE4141BE"
    )
        port map (
      I0 => ret15_out,
      I1 => \diff_ptr0__0_carry\,
      I2 => \diff_ptr0_inferred__0/i__carry\(0),
      I3 => p_0_in,
      I4 => \data_r_reg_n_0_[1][0]\,
      I5 => rd_in_wr_bin(2),
      O => \data_r_reg[1][2]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_GraySync_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][5]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_ptr_r_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_3_out : out STD_LOGIC;
    \regs_out_reg[3][16]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_r_reg[1][0]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg0_i_1_sp_1 : out STD_LOGIC;
    \rd_ptr_r_reg[5]\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_2\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_3\ : out STD_LOGIC;
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_out_reg[3][1]\ : out STD_LOGIC;
    \data_r_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \diff_ptr0_inferred__2/i__carry__0\ : in STD_LOGIC;
    empty_r_reg : in STD_LOGIC;
    empty_r_reg_0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_r_reg_1 : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    data2_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    reg0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_3\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg3_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    reg2_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[16]_1\ : in STD_LOGIC;
    \axi_rdata_reg[16]_2\ : in STD_LOGIC;
    \axi_rdata_reg[16]_3\ : in STD_LOGIC;
    empty_r_reg_2 : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[21]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[21]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_rd_ena : in STD_LOGIC;
    \diff_ptr0_inferred__2/i___0_carry\ : in STD_LOGIC;
    \diff_ptr0_inferred__2/i__carry\ : in STD_LOGIC;
    \diff_ptr0_inferred__2/i__carry_0\ : in STD_LOGIC;
    \diff_ptr0_inferred__2/i__carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][1]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_GraySync_0 : entity is "GraySync";
end comblock_fifo_comblock_0_0_GraySync_0;

architecture STRUCTURE of comblock_fifo_comblock_0_0_GraySync_0 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^data_r_reg[1][0]_0\ : STD_LOGIC;
  signal \^data_r_reg[1][5]_0\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][4]\ : STD_LOGIC;
  signal empty_r_i_2_n_0 : STD_LOGIC;
  signal empty_r_i_4_n_0 : STD_LOGIC;
  signal empty_r_i_5_n_0 : STD_LOGIC;
  signal empty_r_i_7_n_0 : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reg0_i_1_sn_1 : STD_LOGIC;
  signal wr_bin : STD_LOGIC_VECTOR ( 5 to 5 );
  signal wr_in_rd_ptr : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of empty_r_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair8";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \data_r_reg[1][0]_0\ <= \^data_r_reg[1][0]_0\;
  \data_r_reg[1][5]_0\ <= \^data_r_reg[1][5]_0\;
  reg0_i_1_sp_1 <= reg0_i_1_sn_1;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata[0]_i_4_n_0\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => data2_o(0),
      I5 => \axi_rdata_reg[0]_1\,
      O => \regs_out_reg[3][16]\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      I2 => \axi_rdata_reg[0]_2\,
      I3 => reg0_i(0),
      I4 => reg1_i(0),
      I5 => \axi_rdata_reg[0]_3\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \axi_rdata[1]_i_11_n_0\,
      I1 => empty_r_reg_2,
      I2 => \^data_r_reg[1][0]_0\,
      I3 => \axi_rdata[1]_i_9_n_0\,
      I4 => empty_r_reg_1,
      I5 => O(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \axi_rdata_reg[19]\(1),
      I1 => \axi_rdata_reg[19]\(2),
      I2 => \^data_r_reg[1][0]_0\,
      I3 => \axi_rdata_reg[19]\(0),
      I4 => \axi_rdata_reg[21]\(1),
      I5 => \axi_rdata_reg[21]\(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009999A9AA"
    )
        port map (
      I0 => Q(5),
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => reg3_o(1),
      I2 => \axi_rdata_reg[16]\,
      I3 => reg2_o(0),
      I4 => \axi_rdata_reg[16]_0\,
      I5 => \axi_rdata_reg[16]_1\,
      O => \regs_out_reg[3][16]\(1)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBAAAABABB"
    )
        port map (
      I0 => \axi_rdata_reg[16]_2\,
      I1 => \axi_rdata_reg[16]_3\,
      I2 => \axi_rdata[21]_i_6_n_0\,
      I3 => Q(5),
      I4 => \^data_r_reg[1][0]_0\,
      I5 => O(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666699969999"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => reg_rd_ena,
      I5 => Q(0),
      O => \^data_r_reg[1][0]_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAAF0"
    )
        port map (
      I0 => O(1),
      I1 => \axi_rdata_reg[19]_0\(0),
      I2 => \axi_rdata_reg[19]\(0),
      I3 => Q(5),
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \rd_ptr_r_reg[5]\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAAF0"
    )
        port map (
      I0 => O(2),
      I1 => \axi_rdata_reg[19]_0\(1),
      I2 => \axi_rdata_reg[19]\(1),
      I3 => Q(5),
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \rd_ptr_r_reg[5]_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAAF0"
    )
        port map (
      I0 => O(3),
      I1 => \axi_rdata_reg[19]_0\(2),
      I2 => \axi_rdata_reg[19]\(2),
      I3 => Q(5),
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \rd_ptr_r_reg[5]_1\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044445455"
    )
        port map (
      I0 => Q(5),
      I1 => p_1_in,
      I2 => p_0_in2_in,
      I3 => p_0_in5_in,
      I4 => \data_r_reg_n_0_[1][4]\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => reg3_o(0),
      I1 => \axi_rdata_reg[16]\,
      I2 => \axi_rdata[1]_i_7_n_0\,
      O => \regs_out_reg[3][1]\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => empty_r_reg_1,
      I1 => \axi_rdata[1]_i_9_n_0\,
      I2 => empty_r_reg_2,
      I3 => \axi_rdata[1]_i_11_n_0\,
      I4 => reg0_i(1),
      I5 => \axi_rdata_reg[0]_2\,
      O => reg0_i_1_sn_1
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_rdata_reg[21]\(0),
      I1 => \axi_rdata_reg[21]\(1),
      I2 => \axi_rdata_reg[19]\(2),
      I3 => \axi_rdata_reg[19]\(1),
      I4 => \axi_rdata_reg[19]\(0),
      I5 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      I4 => Q(5),
      I5 => \axi_rdata_reg[16]_3\,
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAAF0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_0\(0),
      I1 => \axi_rdata_reg[21]_1\(0),
      I2 => \axi_rdata_reg[21]\(0),
      I3 => Q(5),
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \rd_ptr_r_reg[5]_2\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CCAAF0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_0\(1),
      I1 => \axi_rdata_reg[21]_1\(1),
      I2 => \axi_rdata_reg[21]\(1),
      I3 => Q(5),
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => \axi_rdata_reg[16]_3\,
      O => \rd_ptr_r_reg[5]_3\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in5_in,
      I3 => \data_r_reg_n_0_[1][4]\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\data_r[0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][1]_0\(0),
      I1 => \data_r_reg[0][1]_0\(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_r_reg[0][1]_0\(1),
      I1 => \data_r_reg[0][1]_0\(2),
      I2 => \data_r_reg[0][1]_0\(5),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_r_reg[0][1]_0\(2),
      I1 => \data_r_reg[0][1]_0\(5),
      I2 => \data_r_reg[0][1]_0\(3),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2CD3"
    )
        port map (
      I0 => \data_r_reg[0][1]_0\(2),
      I1 => \data_r_reg[0][1]_0\(5),
      I2 => \data_r_reg[0][1]_0\(3),
      I3 => \data_r_reg[0][1]_0\(4),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F5E"
    )
        port map (
      I0 => \data_r_reg[0][1]_0\(4),
      I1 => \data_r_reg[0][1]_0\(3),
      I2 => \data_r_reg[0][1]_0\(5),
      I3 => \data_r_reg[0][1]_0\(2),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \data_r_reg[0][1]_0\(5),
      I1 => \data_r_reg[0][1]_0\(2),
      I2 => \data_r_reg[0][1]_0\(3),
      I3 => \data_r_reg[0][1]_0\(4),
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
empty_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE323232"
    )
        port map (
      I0 => empty_r_i_2_n_0,
      I1 => empty_r_reg,
      I2 => empty_r_i_4_n_0,
      I3 => empty_r_i_5_n_0,
      I4 => empty_r_reg_0,
      I5 => empty_r_i_7_n_0,
      O => p_3_out
    );
empty_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \^data_r_reg[1][0]_0\,
      I2 => Q(5),
      I3 => empty_r_reg_2,
      O => empty_r_i_2_n_0
    );
empty_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => O(0),
      I2 => Q(5),
      I3 => empty_r_reg_1,
      O => empty_r_i_4_n_0
    );
empty_r_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF51"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][4]\,
      I1 => p_0_in5_in,
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => Q(5),
      O => empty_r_i_5_n_0
    );
empty_r_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88882E2222228888"
    )
        port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => empty_r_reg,
      I2 => O(0),
      I3 => empty_r_reg_1,
      I4 => \axi_rdata[21]_i_6_n_0\,
      I5 => Q(5),
      O => empty_r_i_7_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
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
      I4 => Q(5),
      I5 => empty_r_reg,
      O => \data_r_reg[1][4]_0\(1)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA695595"
    )
        port map (
      I0 => \^data_r_reg[1][5]_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => \diff_ptr0_inferred__2/i__carry__0\,
      I4 => Q(4),
      O => \data_r_reg[1][4]_0\(0)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
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
\i___0_carry_i_4\: unisim.vcomponents.LUT4
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
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6A55555595"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(0),
      I2 => reg_rd_ena,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \diff_ptr0_inferred__2/i___0_carry\,
      I5 => Q(1),
      O => \data_r_reg[1][3]_0\(1)
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666699969999"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => reg_rd_ena,
      I5 => Q(0),
      O => \data_r_reg[1][3]_0\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65579AA8"
    )
        port map (
      I0 => Q(4),
      I1 => \diff_ptr0_inferred__2/i__carry__0\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^data_r_reg[1][5]_0\,
      O => \rd_ptr_r_reg[4]\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99599995AA9AAAAA"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => Q(2),
      I3 => \diff_ptr0_inferred__2/i__carry__0\,
      I4 => Q(3),
      I5 => Q(4),
      O => S(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99599995AA9AAAAA"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \^data_r_reg[1][5]_0\,
      I2 => Q(2),
      I3 => \diff_ptr0_inferred__2/i__carry__0\,
      I4 => Q(3),
      I5 => Q(4),
      O => \rd_ptr_r_reg[2]\(1)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669669666696663C"
    )
        port map (
      I0 => Q(4),
      I1 => \^data_r_reg[1][5]_0\,
      I2 => wr_in_rd_ptr(3),
      I3 => Q(3),
      I4 => \diff_ptr0_inferred__2/i__carry__0\,
      I5 => Q(2),
      O => S(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669669666696663C"
    )
        port map (
      I0 => Q(4),
      I1 => \^data_r_reg[1][5]_0\,
      I2 => wr_in_rd_ptr(3),
      I3 => Q(3),
      I4 => \diff_ptr0_inferred__2/i__carry__0\,
      I5 => Q(2),
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
      I4 => Q(5),
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
\i__carry_i_1__0\: unisim.vcomponents.LUT6
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
\i__carry_i_2\: unisim.vcomponents.LUT5
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
\i__carry_i_2__0\: unisim.vcomponents.LUT4
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
\i__carry_i_3\: unisim.vcomponents.LUT6
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
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6A55555595"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(0),
      I2 => reg_rd_ena,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \diff_ptr0_inferred__2/i___0_carry\,
      I5 => Q(1),
      O => \data_r_reg[1][2]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
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
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666699969999"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => reg_rd_ena,
      I5 => Q(0),
      O => \data_r_reg[1][2]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
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
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6A55555595"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(0),
      I2 => reg_rd_ena,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \diff_ptr0_inferred__2/i___0_carry\,
      I5 => Q(1),
      O => \data_r_reg[1][2]_1\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666699969999"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => \diff_ptr0_inferred__2/i___0_carry\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => reg_rd_ena,
      I5 => Q(0),
      O => \data_r_reg[1][2]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_tdpram is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_we_i : in STD_LOGIC;
    full_r : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data2_o_reg[13]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data2_o_reg[13]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_tdpram : entity is "tdpram";
end comblock_fifo_comblock_0_0_tdpram;

architecture STRUCTURE of comblock_fifo_comblock_0_0_tdpram is
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_5 : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_5 : label is "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_5 : label is 19;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_31_12_15 : label is 320;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_15 : label is "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram";
  attribute ram_addr_begin of ram_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_15 : label is 19;
  attribute ram_offset of ram_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_31_6_11 : label is 320;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_11 : label is "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram";
  attribute ram_addr_begin of ram_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_11 : label is 19;
  attribute ram_offset of ram_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_11 : label is 11;
begin
\data2_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(0),
      Q => Q(0),
      R => '0'
    );
\data2_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(10),
      Q => Q(10),
      R => '0'
    );
\data2_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(11),
      Q => Q(11),
      R => '0'
    );
\data2_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(12),
      Q => Q(12),
      R => '0'
    );
\data2_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(13),
      Q => Q(13),
      R => '0'
    );
\data2_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(14),
      Q => Q(14),
      R => '0'
    );
\data2_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(15),
      Q => Q(15),
      R => '0'
    );
\data2_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(1),
      Q => Q(1),
      R => '0'
    );
\data2_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(2),
      Q => Q(2),
      R => '0'
    );
\data2_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(3),
      Q => Q(3),
      R => '0'
    );
\data2_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(4),
      Q => Q(4),
      R => '0'
    );
\data2_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(5),
      Q => Q(5),
      R => '0'
    );
\data2_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(6),
      Q => Q(6),
      R => '0'
    );
\data2_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(7),
      Q => Q(7),
      R => '0'
    );
\data2_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(8),
      Q => Q(8),
      R => '0'
    );
\data2_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_1_out(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRB(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRC(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRD(4 downto 0) => \data2_o_reg[13]_1\(4 downto 0),
      DIA(1 downto 0) => fifo_data_i(1 downto 0),
      DIB(1 downto 0) => fifo_data_i(3 downto 2),
      DIC(1 downto 0) => fifo_data_i(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(1 downto 0),
      DOB(1 downto 0) => p_1_out(3 downto 2),
      DOC(1 downto 0) => p_1_out(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => fifo_clk_i,
      WE => p_4_in
    );
ram_reg_0_31_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      O => p_4_in
    );
ram_reg_0_31_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRB(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRC(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRD(4 downto 0) => \data2_o_reg[13]_1\(4 downto 0),
      DIA(1 downto 0) => fifo_data_i(13 downto 12),
      DIB(1 downto 0) => fifo_data_i(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(13 downto 12),
      DOB(1 downto 0) => p_1_out(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => fifo_clk_i,
      WE => p_4_in
    );
ram_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRB(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRC(4 downto 0) => \data2_o_reg[13]_0\(4 downto 0),
      ADDRD(4 downto 0) => \data2_o_reg[13]_1\(4 downto 0),
      DIA(1 downto 0) => fifo_data_i(7 downto 6),
      DIB(1 downto 0) => fifo_data_i(9 downto 8),
      DIC(1 downto 0) => fifo_data_i(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(7 downto 6),
      DOB(1 downto 0) => p_1_out(9 downto 8),
      DOC(1 downto 0) => p_1_out(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => fifo_clk_i,
      WE => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_FIFO is
  port (
    fifo_full_o : out STD_LOGIC;
    empty_r_reg_0 : out STD_LOGIC;
    \regs_out_reg[3][16]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg0_i_1_sp_1 : out STD_LOGIC;
    \rd_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_2\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_3\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_4\ : out STD_LOGIC;
    \regs_out_reg[3][1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    reg0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_3\ : in STD_LOGIC;
    reg3_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    reg2_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[16]_1\ : in STD_LOGIC;
    \axi_rdata_reg[16]_2\ : in STD_LOGIC;
    \axi_rdata_reg[16]_3\ : in STD_LOGIC;
    reg_rd_ena : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_clear_i : in STD_LOGIC;
    \wr_ptr_r_reg[5]_0\ : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_FIFO : entity is "FIFO";
end comblock_fifo_comblock_0_0_FIFO;

architecture STRUCTURE of comblock_fifo_comblock_0_0_FIFO is
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal diff_ptr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff_ptr00_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal diff_ptr01_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \diff_ptr0__0_carry__0_n_3\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_0\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_1\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_2\ : STD_LOGIC;
  signal \diff_ptr0__0_carry_n_3\ : STD_LOGIC;
  signal \diff_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal diff_ptr0_carry_i_8_n_0 : STD_LOGIC;
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
  signal empty_r_i_3_n_0 : STD_LOGIC;
  signal empty_r_i_6_n_0 : STD_LOGIC;
  signal \^empty_r_reg_0\ : STD_LOGIC;
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
  signal \g_async.i_sync_rd2wr_n_21\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_24\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_25\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_26\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_27\ : STD_LOGIC;
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
  signal \g_async.i_sync_wr2rd_n_12\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_22\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_23\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_24\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_25\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_26\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_27\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_28\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_29\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_30\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_31\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_32\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_33\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_7\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ptr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rd_ptr_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_r_reg_n_0_[5]\ : STD_LOGIC;
  signal reg0_i_1_sn_1 : STD_LOGIC;
  signal ret15_out : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal wr_in_rd_bin : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \wr_ptr__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \wr_ptr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_r[5]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of diff_ptr0_carry_i_8 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of empty_r_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of fifo_overflow_o_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_ptr_r[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_r[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_ptr_r[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_r[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_r[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr_r[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_r[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr_r[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr_r[5]_i_2\ : label is "soft_lutpair15";
begin
  empty_r_reg_0 <= \^empty_r_reg_0\;
  fifo_full_o <= \^fifo_full_o\;
  reg0_i_1_sp_1 <= reg0_i_1_sn_1;
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry_n_6\,
      I1 => \diff_ptr0_inferred__3/i__carry_n_5\,
      I2 => \diff_ptr0_inferred__3/i__carry_n_4\,
      I3 => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      I4 => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \diff_ptr0_inferred__2/i__carry_n_6\,
      I1 => \diff_ptr0_inferred__2/i__carry_n_5\,
      I2 => \diff_ptr0_inferred__2/i__carry_n_4\,
      I3 => \diff_ptr0_inferred__2/i__carry__0_n_7\,
      I4 => \diff_ptr0_inferred__2/i__carry__0_n_6\,
      O => \axi_rdata[1]_i_8_n_0\
    );
\diff_ptr0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0__0_carry_n_0\,
      CO(2) => \diff_ptr0__0_carry_n_1\,
      CO(1) => \diff_ptr0__0_carry_n_2\,
      CO(0) => \diff_ptr0__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_25\,
      DI(2) => wr_ptr(2),
      DI(1) => \g_async.i_sync_rd2wr_n_12\,
      DI(0) => p_1_in(0),
      O(3 downto 1) => diff_ptr01_in(3 downto 1),
      O(0) => \NLW_diff_ptr0__0_carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_rd2wr_n_6\,
      S(2) => \g_async.i_sync_rd2wr_n_7\,
      S(1) => \g_async.i_sync_rd2wr_n_8\,
      S(0) => \g_async.i_sync_rd2wr_n_9\
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
      S(1) => \g_async.i_sync_rd2wr_n_26\,
      S(0) => \g_async.i_sync_rd2wr_n_27\
    );
diff_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diff_ptr0_carry_n_0,
      CO(2) => diff_ptr0_carry_n_1,
      CO(1) => diff_ptr0_carry_n_2,
      CO(0) => diff_ptr0_carry_n_3,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_13\,
      DI(2) => \g_async.i_sync_rd2wr_n_14\,
      DI(1) => \g_async.i_sync_rd2wr_n_12\,
      DI(0) => p_1_in(0),
      O(3 downto 0) => diff_ptr0(3 downto 0),
      S(3) => \g_async.i_sync_rd2wr_n_15\,
      S(2) => \g_async.i_sync_rd2wr_n_16\,
      S(1) => \g_async.i_sync_rd2wr_n_17\,
      S(0) => \g_async.i_sync_rd2wr_n_18\
    );
\diff_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diff_ptr0_carry_n_0,
      CO(3 downto 1) => \NLW_diff_ptr0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_21\,
      O(3 downto 2) => \NLW_diff_ptr0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diff_ptr0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_rd2wr_n_19\,
      S(0) => \g_async.i_sync_rd2wr_n_20\
    );
diff_ptr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => full_r,
      I1 => fifo_we_i,
      O => diff_ptr0_carry_i_8_n_0
    );
\diff_ptr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__0/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__0/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__0/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_async.i_sync_rd2wr_n_10\,
      DI(2) => \g_async.i_sync_rd2wr_n_11\,
      DI(1) => \g_async.i_sync_rd2wr_n_12\,
      DI(0) => p_1_in(0),
      O(3 downto 1) => diff_ptr00_in(3 downto 1),
      O(0) => \NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_rd2wr_n_2\,
      S(2) => \g_async.i_sync_rd2wr_n_3\,
      S(1) => \g_async.i_sync_rd2wr_n_4\,
      S(0) => \g_async.i_sync_rd2wr_n_5\
    );
\diff_ptr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_rd2wr_n_21\,
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
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \g_async.i_sync_wr2rd_n_3\,
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__2/i___0_carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i___0_carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i___0_carry_n_6\,
      O(0) => \NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_wr2rd_n_22\,
      S(2) => \g_async.i_sync_wr2rd_n_23\,
      S(1) => \g_async.i_sync_wr2rd_n_24\,
      S(0) => \g_async.i_sync_wr2rd_n_25\
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
      S(1) => \g_async.i_sync_wr2rd_n_19\,
      S(0) => \g_async.i_sync_wr2rd_n_20\
    );
\diff_ptr0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diff_ptr0_inferred__2/i__carry_n_0\,
      CO(2) => \diff_ptr0_inferred__2/i__carry_n_1\,
      CO(1) => \diff_ptr0_inferred__2/i__carry_n_2\,
      CO(0) => \diff_ptr0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => rd_ptr(2),
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__2/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i__carry_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry_n_7\,
      S(3) => \g_async.i_sync_wr2rd_n_30\,
      S(2) => \g_async.i_sync_wr2rd_n_31\,
      S(1) => \g_async.i_sync_wr2rd_n_32\,
      S(0) => \g_async.i_sync_wr2rd_n_33\
    );
\diff_ptr0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_12\,
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
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => rd_ptr(2),
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__3/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__3/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__3/i__carry_n_6\,
      O(0) => \NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \g_async.i_sync_wr2rd_n_26\,
      S(2) => \g_async.i_sync_wr2rd_n_27\,
      S(1) => \g_async.i_sync_wr2rd_n_28\,
      S(0) => \g_async.i_sync_wr2rd_n_29\
    );
\diff_ptr0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diff_ptr0_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diff_ptr0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_async.i_sync_wr2rd_n_12\,
      O(3 downto 2) => \NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      O(0) => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_async.i_sync_wr2rd_n_0\,
      S(0) => \g_async.i_sync_wr2rd_n_1\
    );
empty_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFD"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[4]\,
      I1 => \rd_ptr_r[5]_i_2_n_0\,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
      I3 => \rd_ptr_r_reg_n_0_[2]\,
      O => empty_r_i_3_n_0
    );
empty_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      I1 => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      I2 => \diff_ptr0_inferred__3/i__carry_n_4\,
      I3 => \diff_ptr0_inferred__3/i__carry_n_5\,
      I4 => \diff_ptr0_inferred__3/i__carry_n_6\,
      I5 => \g_async.i_sync_wr2rd_n_11\,
      O => empty_r_i_6_n_0
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => p_3_out,
      Q => \^empty_r_reg_0\,
      S => rst
    );
fifo_overflow_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      O => fifo_overflow_o
    );
full_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_clear_i,
      I1 => \wr_ptr_r_reg[5]_0\,
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
\g_async.i_sync_rd2wr\: entity work.comblock_fifo_comblock_0_0_GraySync
     port map (
      DI(2) => \g_async.i_sync_rd2wr_n_10\,
      DI(1) => \g_async.i_sync_rd2wr_n_11\,
      DI(0) => \g_async.i_sync_rd2wr_n_12\,
      Q(5) => \rd_ptr_r_reg_n_0_[5]\,
      Q(4) => \rd_ptr_r_reg_n_0_[4]\,
      Q(3) => \rd_ptr_r_reg_n_0_[3]\,
      Q(2) => \rd_ptr_r_reg_n_0_[2]\,
      Q(1) => \rd_ptr_r_reg_n_0_[1]\,
      Q(0) => \rd_ptr_r_reg_n_0_[0]\,
      S(1) => \g_async.i_sync_rd2wr_n_0\,
      S(0) => \g_async.i_sync_rd2wr_n_1\,
      \data_r_reg[1][2]_0\(3) => \g_async.i_sync_rd2wr_n_2\,
      \data_r_reg[1][2]_0\(2) => \g_async.i_sync_rd2wr_n_3\,
      \data_r_reg[1][2]_0\(1) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][2]_0\(0) => \g_async.i_sync_rd2wr_n_5\,
      \data_r_reg[1][2]_1\(1) => \g_async.i_sync_rd2wr_n_13\,
      \data_r_reg[1][2]_1\(0) => \g_async.i_sync_rd2wr_n_14\,
      \data_r_reg[1][2]_2\(3) => \g_async.i_sync_rd2wr_n_15\,
      \data_r_reg[1][2]_2\(2) => \g_async.i_sync_rd2wr_n_16\,
      \data_r_reg[1][2]_2\(1) => \g_async.i_sync_rd2wr_n_17\,
      \data_r_reg[1][2]_2\(0) => \g_async.i_sync_rd2wr_n_18\,
      \data_r_reg[1][2]_3\(0) => \g_async.i_sync_rd2wr_n_25\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_rd2wr_n_6\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_rd2wr_n_7\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_rd2wr_n_8\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_rd2wr_n_9\,
      \data_r_reg[1][3]_1\(0) => \g_async.i_sync_rd2wr_n_21\,
      \data_r_reg[1][3]_2\(0) => \g_async.i_sync_rd2wr_n_24\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_rd2wr_n_19\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_rd2wr_n_20\,
      \data_r_reg[1][4]_1\(1) => \g_async.i_sync_rd2wr_n_26\,
      \data_r_reg[1][4]_1\(0) => \g_async.i_sync_rd2wr_n_27\,
      diff_ptr0(5 downto 0) => diff_ptr0(5 downto 0),
      diff_ptr00_in(4 downto 0) => diff_ptr00_in(5 downto 1),
      diff_ptr01_in(4 downto 0) => diff_ptr01_in(5 downto 1),
      \diff_ptr0__0_carry\ => diff_ptr0_carry_i_8_n_0,
      \diff_ptr0_carry__0\ => \wr_ptr_r[4]_i_1_n_0\,
      \diff_ptr0_carry__0_0\ => \wr_ptr_r[3]_i_1_n_0\,
      \diff_ptr0_inferred__0/i__carry\(1 downto 0) => ptr(1 downto 0),
      fifo_afull_o => fifo_afull_o,
      fifo_clk_i => fifo_clk_i,
      fifo_full_o => \^fifo_full_o\,
      fifo_we_i => fifo_we_i,
      full_r => full_r,
      ret15_out => ret15_out,
      wr_ptr(0) => wr_ptr(2),
      \wr_ptr__0\(0) => \wr_ptr__0\(5)
    );
\g_async.i_sync_wr2rd\: entity work.comblock_fifo_comblock_0_0_GraySync_0
     port map (
      DI(2) => \g_async.i_sync_wr2rd_n_3\,
      DI(1 downto 0) => wr_in_rd_bin(1 downto 0),
      O(3) => \diff_ptr0_inferred__2/i__carry_n_4\,
      O(2) => \diff_ptr0_inferred__2/i__carry_n_5\,
      O(1) => \diff_ptr0_inferred__2/i__carry_n_6\,
      O(0) => \diff_ptr0_inferred__2/i__carry_n_7\,
      Q(5) => \rd_ptr_r_reg_n_0_[5]\,
      Q(4) => \rd_ptr_r_reg_n_0_[4]\,
      Q(3) => \rd_ptr_r_reg_n_0_[3]\,
      Q(2) => \rd_ptr_r_reg_n_0_[2]\,
      Q(1) => \rd_ptr_r_reg_n_0_[1]\,
      Q(0) => \rd_ptr_r_reg_n_0_[0]\,
      S(1) => \g_async.i_sync_wr2rd_n_0\,
      S(0) => \g_async.i_sync_wr2rd_n_1\,
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata_reg[0]_1\,
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_2\,
      \axi_rdata_reg[0]_3\ => \axi_rdata_reg[0]_3\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[16]_0\ => \axi_rdata_reg[16]_0\,
      \axi_rdata_reg[16]_1\ => \axi_rdata_reg[16]_1\,
      \axi_rdata_reg[16]_2\ => \axi_rdata_reg[16]_2\,
      \axi_rdata_reg[16]_3\ => \axi_rdata_reg[16]_3\,
      \axi_rdata_reg[19]\(2) => \diff_ptr0_inferred__2/i___0_carry_n_4\,
      \axi_rdata_reg[19]\(1) => \diff_ptr0_inferred__2/i___0_carry_n_5\,
      \axi_rdata_reg[19]\(0) => \diff_ptr0_inferred__2/i___0_carry_n_6\,
      \axi_rdata_reg[19]_0\(2) => \diff_ptr0_inferred__3/i__carry_n_4\,
      \axi_rdata_reg[19]_0\(1) => \diff_ptr0_inferred__3/i__carry_n_5\,
      \axi_rdata_reg[19]_0\(0) => \diff_ptr0_inferred__3/i__carry_n_6\,
      \axi_rdata_reg[21]\(1) => \diff_ptr0_inferred__2/i___0_carry__0_n_6\,
      \axi_rdata_reg[21]\(0) => \diff_ptr0_inferred__2/i___0_carry__0_n_7\,
      \axi_rdata_reg[21]_0\(1) => \diff_ptr0_inferred__2/i__carry__0_n_6\,
      \axi_rdata_reg[21]_0\(0) => \diff_ptr0_inferred__2/i__carry__0_n_7\,
      \axi_rdata_reg[21]_1\(1) => \diff_ptr0_inferred__3/i__carry__0_n_6\,
      \axi_rdata_reg[21]_1\(0) => \diff_ptr0_inferred__3/i__carry__0_n_7\,
      axil_aclk => axil_aclk,
      data2_o(0) => p_4_out(0),
      \data_r_reg[0][1]_0\(5) => p_0_in,
      \data_r_reg[0][1]_0\(4 downto 0) => ptr(4 downto 0),
      \data_r_reg[1][0]_0\ => \g_async.i_sync_wr2rd_n_11\,
      \data_r_reg[1][2]_0\(3) => \g_async.i_sync_wr2rd_n_26\,
      \data_r_reg[1][2]_0\(2) => \g_async.i_sync_wr2rd_n_27\,
      \data_r_reg[1][2]_0\(1) => \g_async.i_sync_wr2rd_n_28\,
      \data_r_reg[1][2]_0\(0) => \g_async.i_sync_wr2rd_n_29\,
      \data_r_reg[1][2]_1\(3) => \g_async.i_sync_wr2rd_n_30\,
      \data_r_reg[1][2]_1\(2) => \g_async.i_sync_wr2rd_n_31\,
      \data_r_reg[1][2]_1\(1) => \g_async.i_sync_wr2rd_n_32\,
      \data_r_reg[1][2]_1\(0) => \g_async.i_sync_wr2rd_n_33\,
      \data_r_reg[1][3]_0\(3) => \g_async.i_sync_wr2rd_n_22\,
      \data_r_reg[1][3]_0\(2) => \g_async.i_sync_wr2rd_n_23\,
      \data_r_reg[1][3]_0\(1) => \g_async.i_sync_wr2rd_n_24\,
      \data_r_reg[1][3]_0\(0) => \g_async.i_sync_wr2rd_n_25\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_wr2rd_n_19\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_wr2rd_n_20\,
      \data_r_reg[1][5]_0\ => \g_async.i_sync_wr2rd_n_2\,
      \diff_ptr0_inferred__2/i___0_carry\ => \^empty_r_reg_0\,
      \diff_ptr0_inferred__2/i__carry\ => \i__carry_i_1_n_0\,
      \diff_ptr0_inferred__2/i__carry_0\ => \i___0_carry_i_1_n_0\,
      \diff_ptr0_inferred__2/i__carry_1\(0) => rd_ptr(2),
      \diff_ptr0_inferred__2/i__carry__0\ => \rd_ptr_r[5]_i_2_n_0\,
      empty_r_reg => empty_r_i_3_n_0,
      empty_r_reg_0 => empty_r_i_6_n_0,
      empty_r_reg_1 => \axi_rdata[1]_i_8_n_0\,
      empty_r_reg_2 => \axi_rdata[1]_i_10_n_0\,
      p_3_out => p_3_out,
      \rd_ptr_r_reg[2]\(1) => \g_async.i_sync_wr2rd_n_6\,
      \rd_ptr_r_reg[2]\(0) => \g_async.i_sync_wr2rd_n_7\,
      \rd_ptr_r_reg[4]\(0) => \g_async.i_sync_wr2rd_n_12\,
      \rd_ptr_r_reg[5]\ => \rd_ptr_r_reg[5]_0\,
      \rd_ptr_r_reg[5]_0\ => \rd_ptr_r_reg[5]_1\,
      \rd_ptr_r_reg[5]_1\ => \rd_ptr_r_reg[5]_2\,
      \rd_ptr_r_reg[5]_2\ => \rd_ptr_r_reg[5]_3\,
      \rd_ptr_r_reg[5]_3\ => \rd_ptr_r_reg[5]_4\,
      reg0_i(1 downto 0) => reg0_i(1 downto 0),
      reg0_i_1_sp_1 => reg0_i_1_sn_1,
      reg1_i(0) => reg1_i(0),
      reg2_o(0) => reg2_o(0),
      reg3_o(1 downto 0) => reg3_o(1 downto 0),
      reg_rd_ena => reg_rd_ena,
      \regs_out_reg[3][16]\(1 downto 0) => \regs_out_reg[3][16]\(1 downto 0),
      \regs_out_reg[3][1]\ => \regs_out_reg[3][1]\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[3]\,
      I1 => \rd_ptr_r[5]_i_2_n_0\,
      I2 => \rd_ptr_r_reg_n_0_[2]\,
      O => \i___0_carry_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[4]\,
      I1 => \rd_ptr_r_reg_n_0_[3]\,
      I2 => \rd_ptr_r_reg_n_0_[2]\,
      I3 => \rd_ptr_r[5]_i_2_n_0\,
      O => \i__carry_i_1_n_0\
    );
i_memory: entity work.comblock_fifo_comblock_0_0_tdpram
     port map (
      Q(15 downto 1) => Q(14 downto 0),
      Q(0) => p_4_out(0),
      axil_aclk => axil_aclk,
      \data2_o_reg[13]_0\(4) => \rd_ptr_r_reg_n_0_[4]\,
      \data2_o_reg[13]_0\(3) => \rd_ptr_r_reg_n_0_[3]\,
      \data2_o_reg[13]_0\(2) => \rd_ptr_r_reg_n_0_[2]\,
      \data2_o_reg[13]_0\(1) => \rd_ptr_r_reg_n_0_[1]\,
      \data2_o_reg[13]_0\(0) => \rd_ptr_r_reg_n_0_[0]\,
      \data2_o_reg[13]_1\(4 downto 0) => ptr(4 downto 0),
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_we_i => fifo_we_i,
      full_r => full_r
    );
\rd_ptr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \^empty_r_reg_0\,
      I1 => \axi_rdata_reg[0]_1\,
      I2 => reg_rd_ena,
      I3 => \rd_ptr_r_reg_n_0_[0]\,
      O => rd_ptr(0)
    );
\rd_ptr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => reg_rd_ena,
      I2 => \axi_rdata_reg[0]_1\,
      I3 => \^empty_r_reg_0\,
      I4 => \rd_ptr_r_reg_n_0_[1]\,
      O => rd_ptr(1)
    );
\rd_ptr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA51"
    )
        port map (
      I0 => \rd_ptr_r[5]_i_2_n_0\,
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
      I3 => \rd_ptr_r_reg_n_0_[2]\,
      O => rd_ptr(2)
    );
\rd_ptr_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[2]\,
      I1 => \rd_ptr_r[5]_i_2_n_0\,
      I2 => \rd_ptr_r_reg_n_0_[3]\,
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
      I3 => \rd_ptr_r[5]_i_2_n_0\,
      O => rd_ptr(4)
    );
\rd_ptr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAA6"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[5]\,
      I1 => \rd_ptr_r_reg_n_0_[4]\,
      I2 => \rd_ptr_r[5]_i_2_n_0\,
      I3 => \rd_ptr_r_reg_n_0_[3]\,
      I4 => \rd_ptr_r_reg_n_0_[2]\,
      O => rd_ptr(5)
    );
\rd_ptr_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \rd_ptr_r_reg_n_0_[0]\,
      I1 => reg_rd_ena,
      I2 => \axi_rdata_reg[0]_1\,
      I3 => \^empty_r_reg_0\,
      I4 => \rd_ptr_r_reg_n_0_[1]\,
      O => \rd_ptr_r[5]_i_2_n_0\
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
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
      C => axil_aclk,
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
      C => axil_aclk,
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
      D => rd_ptr(4),
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
      Q => \rd_ptr_r_reg_n_0_[5]\,
      R => rst
    );
\wr_ptr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => ptr(0),
      I1 => full_r,
      I2 => fifo_we_i,
      I3 => ret15_out,
      O => p_1_in(0)
    );
\wr_ptr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A6AA"
    )
        port map (
      I0 => ptr(1),
      I1 => fifo_we_i,
      I2 => full_r,
      I3 => ptr(0),
      I4 => ret15_out,
      O => wr_ptr(1)
    );
\wr_ptr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => ptr(1),
      I1 => ptr(0),
      I2 => full_r,
      I3 => fifo_we_i,
      I4 => ptr(2),
      I5 => ret15_out,
      O => wr_ptr(2)
    );
\wr_ptr_r[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ptr(4),
      I1 => ptr(3),
      I2 => ptr(1),
      I3 => ptr(2),
      I4 => \wr_ptr_r[5]_i_2_n_0\,
      O => ret15_out
    );
\wr_ptr_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \wr_ptr_r[5]_i_2_n_0\,
      I1 => ptr(2),
      I2 => ptr(1),
      I3 => ptr(3),
      O => \wr_ptr_r[3]_i_1_n_0\
    );
\wr_ptr_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEF4000"
    )
        port map (
      I0 => \wr_ptr_r[5]_i_2_n_0\,
      I1 => ptr(2),
      I2 => ptr(1),
      I3 => ptr(3),
      I4 => ptr(4),
      O => \wr_ptr_r[4]_i_1_n_0\
    );
\wr_ptr_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEFFFFF20100000"
    )
        port map (
      I0 => ptr(2),
      I1 => \wr_ptr_r[5]_i_2_n_0\,
      I2 => ptr(1),
      I3 => ptr(3),
      I4 => ptr(4),
      I5 => p_0_in,
      O => \wr_ptr__0\(5)
    );
\wr_ptr_r[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      I2 => ptr(0),
      O => \wr_ptr_r[5]_i_2_n_0\
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
      D => \wr_ptr_r[3]_i_1_n_0\,
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
      D => \wr_ptr_r[4]_i_1_n_0\,
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
      D => \wr_ptr__0\(5),
      Q => p_0_in,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_ComBlock is
  port (
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    fifo_in_under_r : out STD_LOGIC;
    \regs_out_reg[3][16]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_i_1_sp_1 : out STD_LOGIC;
    \rd_ptr_r_reg[5]\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_0\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_1\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_2\ : out STD_LOGIC;
    \rd_ptr_r_reg[5]_3\ : out STD_LOGIC;
    \regs_out_reg[3][1]_0\ : out STD_LOGIC;
    \regs_out_reg[3][17]_0\ : out STD_LOGIC;
    \regs_out_reg[3][18]_0\ : out STD_LOGIC;
    \regs_out_reg[3][19]_0\ : out STD_LOGIC;
    \regs_out_reg[3][20]_0\ : out STD_LOGIC;
    \regs_out_reg[3][21]_0\ : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_in_under_r_reg_0 : in STD_LOGIC;
    fifo_in_clear_reg_0 : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    reg0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_3\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[16]_1\ : in STD_LOGIC;
    \axi_rdata_reg[16]_2\ : in STD_LOGIC;
    \axi_rdata_reg[16]_3\ : in STD_LOGIC;
    reg_rd_ena : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regs_out_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_out_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_ComBlock : entity is "ComBlock";
end comblock_fifo_comblock_0_0_ComBlock;

architecture STRUCTURE of comblock_fifo_comblock_0_0_ComBlock is
  signal fifo_in_clear_reg_n_0 : STD_LOGIC;
  signal reg0_i_1_sn_1 : STD_LOGIC;
  signal \^reg2_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg3_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  reg0_i_1_sp_1 <= reg0_i_1_sn_1;
  reg2_o(31 downto 0) <= \^reg2_o\(31 downto 0);
  reg3_o(31 downto 0) <= \^reg3_o\(31 downto 0);
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg3_o\(17),
      I1 => \axi_rdata_reg[16]\,
      I2 => \^reg2_o\(17),
      I3 => \axi_rdata_reg[16]_0\,
      O => \regs_out_reg[3][17]_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg3_o\(18),
      I1 => \axi_rdata_reg[16]\,
      I2 => \^reg2_o\(18),
      I3 => \axi_rdata_reg[16]_0\,
      O => \regs_out_reg[3][18]_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg3_o\(19),
      I1 => \axi_rdata_reg[16]\,
      I2 => \^reg2_o\(19),
      I3 => \axi_rdata_reg[16]_0\,
      O => \regs_out_reg[3][19]_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg3_o\(20),
      I1 => \axi_rdata_reg[16]\,
      I2 => \^reg2_o\(20),
      I3 => \axi_rdata_reg[16]_0\,
      O => \regs_out_reg[3][20]_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg3_o\(21),
      I1 => \axi_rdata_reg[16]\,
      I2 => \^reg2_o\(21),
      I3 => \axi_rdata_reg[16]_0\,
      O => \regs_out_reg[3][21]_0\
    );
fifo_in_clear_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_clear_reg_0,
      Q => fifo_in_clear_reg_n_0,
      R => '0'
    );
\fifo_in_g.fifo_in_i\: entity work.comblock_fifo_comblock_0_0_FIFO
     port map (
      Q(14 downto 0) => Q(14 downto 0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata_reg[0]_1\,
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_2\,
      \axi_rdata_reg[0]_3\ => \axi_rdata_reg[0]_3\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[16]_0\ => \axi_rdata_reg[16]_0\,
      \axi_rdata_reg[16]_1\ => \axi_rdata_reg[16]_1\,
      \axi_rdata_reg[16]_2\ => \axi_rdata_reg[16]_2\,
      \axi_rdata_reg[16]_3\ => \axi_rdata_reg[16]_3\,
      axil_aclk => axil_aclk,
      empty_r_reg_0 => empty_r,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      \rd_ptr_r_reg[5]_0\ => \rd_ptr_r_reg[5]\,
      \rd_ptr_r_reg[5]_1\ => \rd_ptr_r_reg[5]_0\,
      \rd_ptr_r_reg[5]_2\ => \rd_ptr_r_reg[5]_1\,
      \rd_ptr_r_reg[5]_3\ => \rd_ptr_r_reg[5]_2\,
      \rd_ptr_r_reg[5]_4\ => \rd_ptr_r_reg[5]_3\,
      reg0_i(1 downto 0) => reg0_i(1 downto 0),
      reg0_i_1_sp_1 => reg0_i_1_sn_1,
      reg1_i(0) => reg1_i(0),
      reg2_o(0) => \^reg2_o\(16),
      reg3_o(1) => \^reg3_o\(16),
      reg3_o(0) => \^reg3_o\(1),
      reg_rd_ena => reg_rd_ena,
      \regs_out_reg[3][16]\(1 downto 0) => \regs_out_reg[3][16]_0\(1 downto 0),
      \regs_out_reg[3][1]\ => \regs_out_reg[3][1]_0\,
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
      Q => reg0_o(0),
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
      Q => reg0_o(10),
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
      Q => reg0_o(11),
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
      Q => reg0_o(12),
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
      Q => reg0_o(13),
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
      Q => reg0_o(14),
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
      Q => reg0_o(15),
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
      Q => reg0_o(16),
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
      Q => reg0_o(17),
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
      Q => reg0_o(18),
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
      Q => reg0_o(19),
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
      Q => reg0_o(1),
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
      Q => reg0_o(20),
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
      Q => reg0_o(21),
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
      Q => reg0_o(22),
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
      Q => reg0_o(23),
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
      Q => reg0_o(24),
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
      Q => reg0_o(25),
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
      Q => reg0_o(26),
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
      Q => reg0_o(27),
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
      Q => reg0_o(28),
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
      Q => reg0_o(29),
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
      Q => reg0_o(2),
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
      Q => reg0_o(30),
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
      Q => reg0_o(31),
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
      Q => reg0_o(3),
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
      Q => reg0_o(4),
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
      Q => reg0_o(5),
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
      Q => reg0_o(6),
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
      Q => reg0_o(7),
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
      Q => reg0_o(8),
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
      Q => reg0_o(9),
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
      Q => reg1_o(0),
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
      Q => reg1_o(10),
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
      Q => reg1_o(11),
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
      Q => reg1_o(12),
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
      Q => reg1_o(13),
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
      Q => reg1_o(14),
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
      Q => reg1_o(15),
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
      Q => reg1_o(16),
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
      Q => reg1_o(17),
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
      Q => reg1_o(18),
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
      Q => reg1_o(19),
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
      Q => reg1_o(1),
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
      Q => reg1_o(20),
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
      Q => reg1_o(21),
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
      Q => reg1_o(22),
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
      Q => reg1_o(23),
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
      Q => reg1_o(24),
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
      Q => reg1_o(25),
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
      Q => reg1_o(26),
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
      Q => reg1_o(27),
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
      Q => reg1_o(28),
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
      Q => reg1_o(29),
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
      Q => reg1_o(2),
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
      Q => reg1_o(30),
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
      Q => reg1_o(31),
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
      Q => reg1_o(3),
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
      Q => reg1_o(4),
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
      Q => reg1_o(5),
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
      Q => reg1_o(6),
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
      Q => reg1_o(7),
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
      Q => reg1_o(8),
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
      Q => reg1_o(9),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
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
      CE => \regs_out_reg[3][31]_0\(0),
      D => axil_wdata(9),
      Q => \^reg3_o\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0_axi_comblock is
  port (
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    fifo_full_o : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of comblock_fifo_comblock_0_0_axi_comblock : entity is "axi_comblock";
end comblock_fifo_comblock_0_0_axi_comblock;

architecture STRUCTURE of comblock_fifo_comblock_0_0_axi_comblock is
  signal AXIL_inst_n_10 : STD_LOGIC;
  signal AXIL_inst_n_11 : STD_LOGIC;
  signal AXIL_inst_n_12 : STD_LOGIC;
  signal AXIL_inst_n_13 : STD_LOGIC;
  signal AXIL_inst_n_14 : STD_LOGIC;
  signal AXIL_inst_n_15 : STD_LOGIC;
  signal AXIL_inst_n_16 : STD_LOGIC;
  signal AXIL_inst_n_50 : STD_LOGIC;
  signal AXIL_inst_n_53 : STD_LOGIC;
  signal AXIL_inst_n_6 : STD_LOGIC;
  signal AXIL_inst_n_7 : STD_LOGIC;
  signal AXIL_inst_n_8 : STD_LOGIC;
  signal AXIL_inst_n_9 : STD_LOGIC;
  signal comblock_i_n_84 : STD_LOGIC;
  signal comblock_i_n_85 : STD_LOGIC;
  signal comblock_i_n_86 : STD_LOGIC;
  signal comblock_i_n_87 : STD_LOGIC;
  signal comblock_i_n_88 : STD_LOGIC;
  signal comblock_i_n_89 : STD_LOGIC;
  signal comblock_i_n_90 : STD_LOGIC;
  signal comblock_i_n_91 : STD_LOGIC;
  signal comblock_i_n_92 : STD_LOGIC;
  signal comblock_i_n_93 : STD_LOGIC;
  signal comblock_i_n_94 : STD_LOGIC;
  signal comblock_i_n_95 : STD_LOGIC;
  signal \fifo_in_g.fifo_in_i/empty_r\ : STD_LOGIC;
  signal fifo_in_under_r : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^reg0_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg2_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg3_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal reg_rd_ena : STD_LOGIC;
  signal \regs_out[1]_1\ : STD_LOGIC;
  signal \regs_out[2]_2\ : STD_LOGIC;
  signal \regs_out[3]_0\ : STD_LOGIC;
begin
  reg0_o(31 downto 0) <= \^reg0_o\(31 downto 0);
  reg1_o(31 downto 0) <= \^reg1_o\(31 downto 0);
  reg2_o(31 downto 0) <= \^reg2_o\(31 downto 0);
  reg3_o(31 downto 0) <= \^reg3_o\(31 downto 0);
AXIL_inst: entity work.comblock_fifo_comblock_0_0_AXIL
     port map (
      E(0) => \regs_out[3]_0\,
      \axi_araddr_reg[3]_0\ => AXIL_inst_n_6,
      \axi_araddr_reg[3]_1\ => AXIL_inst_n_8,
      \axi_araddr_reg[3]_2\ => AXIL_inst_n_10,
      \axi_araddr_reg[3]_3\ => AXIL_inst_n_13,
      \axi_araddr_reg[3]_4\ => AXIL_inst_n_14,
      \axi_araddr_reg[6]_0\ => AXIL_inst_n_9,
      \axi_awaddr_reg[6]_0\ => AXIL_inst_n_50,
      \axi_awaddr_reg[6]_1\(0) => \regs_out[1]_1\,
      \axi_awaddr_reg[6]_2\(0) => \regs_out[2]_2\,
      \axi_awaddr_reg[6]_3\(0) => AXIL_inst_n_53,
      \axi_rdata_reg[16]_0\(1) => reg_rd_dat(16),
      \axi_rdata_reg[16]_0\(0) => reg_rd_dat(0),
      \axi_rdata_reg[17]_0\ => comblock_i_n_85,
      \axi_rdata_reg[17]_1\ => comblock_i_n_91,
      \axi_rdata_reg[18]_0\ => comblock_i_n_86,
      \axi_rdata_reg[18]_1\ => comblock_i_n_92,
      \axi_rdata_reg[19]_0\ => comblock_i_n_87,
      \axi_rdata_reg[19]_1\ => comblock_i_n_93,
      \axi_rdata_reg[1]_0\ => comblock_i_n_90,
      \axi_rdata_reg[1]_1\ => comblock_i_n_84,
      \axi_rdata_reg[20]_0\ => comblock_i_n_88,
      \axi_rdata_reg[20]_1\ => comblock_i_n_94,
      \axi_rdata_reg[21]_0\ => comblock_i_n_89,
      \axi_rdata_reg[21]_1\ => comblock_i_n_95,
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
      axil_rdata(31 downto 0) => axil_rdata(31 downto 0),
      axil_rready => axil_rready,
      axil_wready => axil_wready,
      axil_wvalid => axil_wvalid,
      data2_o(14 downto 0) => p_4_out(15 downto 1),
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_in_under_r => fifo_in_under_r,
      rd_val_o_reg_0 => AXIL_inst_n_16,
      reg0_i(29 downto 0) => reg0_i(31 downto 2),
      reg0_i_16_sp_1 => AXIL_inst_n_15,
      reg0_o(31 downto 0) => \^reg0_o\(31 downto 0),
      reg1_i(30 downto 0) => reg1_i(31 downto 1),
      reg1_o(31 downto 0) => \^reg1_o\(31 downto 0),
      reg2_i(31 downto 0) => reg2_i(31 downto 0),
      reg2_i_0_sp_1 => AXIL_inst_n_12,
      reg2_o(25 downto 16) => \^reg2_o\(31 downto 22),
      reg2_o(15 downto 0) => \^reg2_o\(15 downto 0),
      reg3_i(31 downto 0) => reg3_i(31 downto 0),
      reg3_i_16_sp_1 => AXIL_inst_n_11,
      reg3_o(24 downto 15) => \^reg3_o\(31 downto 22),
      reg3_o(14 downto 1) => \^reg3_o\(15 downto 2),
      reg3_o(0) => \^reg3_o\(0),
      reg_rd_ena => reg_rd_ena,
      \regs_out_reg[1][0]\ => AXIL_inst_n_7
    );
comblock_i: entity work.comblock_fifo_comblock_0_0_ComBlock
     port map (
      E(0) => AXIL_inst_n_53,
      Q(14 downto 0) => p_4_out(15 downto 1),
      \axi_rdata_reg[0]\ => AXIL_inst_n_12,
      \axi_rdata_reg[0]_0\ => AXIL_inst_n_7,
      \axi_rdata_reg[0]_1\ => AXIL_inst_n_6,
      \axi_rdata_reg[0]_2\ => AXIL_inst_n_14,
      \axi_rdata_reg[0]_3\ => AXIL_inst_n_13,
      \axi_rdata_reg[16]\ => AXIL_inst_n_8,
      \axi_rdata_reg[16]_0\ => AXIL_inst_n_9,
      \axi_rdata_reg[16]_1\ => AXIL_inst_n_11,
      \axi_rdata_reg[16]_2\ => AXIL_inst_n_15,
      \axi_rdata_reg[16]_3\ => AXIL_inst_n_10,
      axil_aclk => axil_aclk,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_in_clear_reg_0 => AXIL_inst_n_50,
      fifo_in_under_r => fifo_in_under_r,
      fifo_in_under_r_reg_0 => AXIL_inst_n_16,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      \rd_ptr_r_reg[5]\ => comblock_i_n_85,
      \rd_ptr_r_reg[5]_0\ => comblock_i_n_86,
      \rd_ptr_r_reg[5]_1\ => comblock_i_n_87,
      \rd_ptr_r_reg[5]_2\ => comblock_i_n_88,
      \rd_ptr_r_reg[5]_3\ => comblock_i_n_89,
      reg0_i(1 downto 0) => reg0_i(1 downto 0),
      reg0_i_1_sp_1 => comblock_i_n_84,
      reg0_o(31 downto 0) => \^reg0_o\(31 downto 0),
      reg1_i(0) => reg1_i(0),
      reg1_o(31 downto 0) => \^reg1_o\(31 downto 0),
      reg2_o(31 downto 0) => \^reg2_o\(31 downto 0),
      reg3_o(31 downto 0) => \^reg3_o\(31 downto 0),
      reg_rd_ena => reg_rd_ena,
      \regs_out_reg[1][31]_0\(0) => \regs_out[1]_1\,
      \regs_out_reg[2][31]_0\(0) => \regs_out[2]_2\,
      \regs_out_reg[3][16]_0\(1) => reg_rd_dat(16),
      \regs_out_reg[3][16]_0\(0) => reg_rd_dat(0),
      \regs_out_reg[3][17]_0\ => comblock_i_n_91,
      \regs_out_reg[3][18]_0\ => comblock_i_n_92,
      \regs_out_reg[3][19]_0\ => comblock_i_n_93,
      \regs_out_reg[3][1]_0\ => comblock_i_n_90,
      \regs_out_reg[3][20]_0\ => comblock_i_n_94,
      \regs_out_reg[3][21]_0\ => comblock_i_n_95,
      \regs_out_reg[3][31]_0\(0) => \regs_out[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comblock_fifo_comblock_0_0 is
  port (
    reg0_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg3_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute NotValidForBitStream of comblock_fifo_comblock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of comblock_fifo_comblock_0_0 : entity is "comblock_fifo_comblock_0_0,axi_comblock,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of comblock_fifo_comblock_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of comblock_fifo_comblock_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of comblock_fifo_comblock_0_0 : entity is "axi_comblock,Vivado 2019.1";
end comblock_fifo_comblock_0_0;

architecture STRUCTURE of comblock_fifo_comblock_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of axil_aclk : signal is "xilinx.com:signal:clock:1.0 axil_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axil_aclk : signal is "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of fifo_clk_i : signal is "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of fifo_full_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o";
  attribute x_interface_info of fifo_overflow_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o";
  attribute x_interface_info of fifo_we_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i";
  attribute x_interface_info of axil_araddr : signal is "xilinx.com:interface:aximm:1.0 AXIL ARADDR";
  attribute x_interface_info of axil_arprot : signal is "xilinx.com:interface:aximm:1.0 AXIL ARPROT";
  attribute x_interface_info of axil_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXIL AWADDR";
  attribute x_interface_parameter of axil_awaddr : signal is "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute x_interface_info of reg2_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg2_i";
  attribute x_interface_info of reg2_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg2_o";
  attribute x_interface_info of reg3_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg3_i";
  attribute x_interface_info of reg3_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg3_o";
begin
  axil_bresp(1) <= \<const0>\;
  axil_bresp(0) <= \<const0>\;
  axil_rresp(1) <= \<const0>\;
  axil_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.comblock_fifo_comblock_0_0_axi_comblock
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
      axil_rdata(31 downto 0) => axil_rdata(31 downto 0),
      axil_rready => axil_rready,
      axil_wdata(31 downto 0) => axil_wdata(31 downto 0),
      axil_wready => axil_wready,
      axil_wvalid => axil_wvalid,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
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
