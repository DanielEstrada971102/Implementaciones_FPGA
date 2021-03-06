-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Jul 11 14:47:15 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/comunication_with_comblock2/comunication_with_comblock2.srcs/sources_1/bd/prueba_comblock2/ip/prueba_comblock2_Generator_uartContro_0_0/prueba_comblock2_Generator_uartContro_0_0_stub.vhdl
-- Design      : prueba_comblock2_Generator_uartContro_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity prueba_comblock2_Generator_uartContro_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    freq_select : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Signal_out : out STD_LOGIC;
    led_out : out STD_LOGIC
  );

end prueba_comblock2_Generator_uartContro_0_0;

architecture stub of prueba_comblock2_Generator_uartContro_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,enable,freq_select[7:0],Signal_out,led_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Generator_uartControlled,Vivado 2019.1";
begin
end;
