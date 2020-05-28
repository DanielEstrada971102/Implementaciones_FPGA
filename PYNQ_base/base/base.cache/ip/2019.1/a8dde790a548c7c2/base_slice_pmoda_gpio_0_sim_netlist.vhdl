-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May  7 08:16:26 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_slice_pmoda_gpio_0_sim_netlist.vhdl
-- Design      : base_slice_pmoda_gpio_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    gpio_w_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_w_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_w_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_slice_pmoda_gpio_0,interface_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "interface_slice,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^gpio_w_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_w_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_w_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_w_i : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_I";
  attribute X_INTERFACE_INFO of gpio_w_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_O";
  attribute X_INTERFACE_INFO of gpio_w_t : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_T";
begin
  \^gpio_w_i\(7 downto 0) <= gpio_w_i(7 downto 0);
  \^gpio_w_o\(7 downto 0) <= gpio_w_o(7 downto 0);
  \^gpio_w_t\(7 downto 0) <= gpio_w_t(7 downto 0);
  gpio_i(7 downto 0) <= \^gpio_w_i\(7 downto 0);
  gpio_o(7 downto 0) <= \^gpio_w_o\(7 downto 0);
  gpio_t(7 downto 0) <= \^gpio_w_t\(7 downto 0);
end STRUCTURE;
