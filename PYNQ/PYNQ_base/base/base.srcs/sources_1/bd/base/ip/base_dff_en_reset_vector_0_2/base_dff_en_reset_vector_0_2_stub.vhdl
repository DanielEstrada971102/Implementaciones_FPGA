-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May  7 06:59:04 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top base_dff_en_reset_vector_0_2 -prefix
--               base_dff_en_reset_vector_0_2_ base_dff_en_reset_vector_0_0_stub.vhdl
-- Design      : base_dff_en_reset_vector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_dff_en_reset_vector_0_2 is
  Port ( 
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_dff_en_reset_vector_0_2;

architecture stub of base_dff_en_reset_vector_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d[0:0],clk,en,reset,q[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dff_en_reset_vector,Vivado 2019.1";
begin
end;
