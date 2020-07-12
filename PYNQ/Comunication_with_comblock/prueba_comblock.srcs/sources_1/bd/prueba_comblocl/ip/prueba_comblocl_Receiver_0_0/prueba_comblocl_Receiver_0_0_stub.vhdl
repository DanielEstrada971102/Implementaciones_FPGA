-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 17 01:27:48 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/prueba_comblock/prueba_comblock.srcs/sources_1/bd/prueba_comblocl/ip/prueba_comblocl_Receiver_0_0/prueba_comblocl_Receiver_0_0_stub.vhdl
-- Design      : prueba_comblocl_Receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity prueba_comblocl_Receiver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enb : in STD_LOGIC;
    UART_TXD_IN : in STD_LOGIC;
    data_received : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : out STD_LOGIC
  );

end prueba_comblocl_Receiver_0_0;

architecture stub of prueba_comblocl_Receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,enb,UART_TXD_IN,data_received[7:0],data_ready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Receiver,Vivado 2019.1";
begin
end;
