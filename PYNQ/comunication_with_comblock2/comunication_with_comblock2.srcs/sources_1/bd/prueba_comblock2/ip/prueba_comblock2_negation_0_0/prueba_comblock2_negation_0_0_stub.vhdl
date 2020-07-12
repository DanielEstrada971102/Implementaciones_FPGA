-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul  5 22:35:31 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/comunication_with_comblock2/comunication_with_comblock2.srcs/sources_1/bd/prueba_comblock2/ip/prueba_comblock2_negation_0_0/prueba_comblock2_negation_0_0_stub.vhdl
-- Design      : prueba_comblock2_negation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity prueba_comblock2_negation_0_0 is
  Port ( 
    A : in STD_LOGIC;
    nA : out STD_LOGIC
  );

end prueba_comblock2_negation_0_0;

architecture stub of prueba_comblock2_negation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,nA";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "negation,Vivado 2019.1";
begin
end;
