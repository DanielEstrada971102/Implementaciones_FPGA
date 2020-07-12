-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul  5 22:35:31 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/comunication_with_comblock2/comunication_with_comblock2.srcs/sources_1/bd/prueba_comblock2/ip/prueba_comblock2_negation_0_0/prueba_comblock2_negation_0_0_sim_netlist.vhdl
-- Design      : prueba_comblock2_negation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_comblock2_negation_0_0 is
  port (
    A : in STD_LOGIC;
    nA : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of prueba_comblock2_negation_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prueba_comblock2_negation_0_0 : entity is "prueba_comblock2_negation_0_0,negation,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of prueba_comblock2_negation_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of prueba_comblock2_negation_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of prueba_comblock2_negation_0_0 : entity is "negation,Vivado 2019.1";
end prueba_comblock2_negation_0_0;

architecture STRUCTURE of prueba_comblock2_negation_0_0 is
begin
nA_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => nA
    );
end STRUCTURE;
