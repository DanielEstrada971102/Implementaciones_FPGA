-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May  7 06:51:09 2020
-- Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/danie/Documents/Repaso_VIVADO/PYNQ_base/base/base.srcs/sources_1/bd/base/ip/base_slice_arduino_direct_iic_0/base_slice_arduino_direct_iic_0_stub.vhdl
-- Design      : base_slice_arduino_direct_iic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_slice_arduino_direct_iic_0 is
  Port ( 
    scl_w_i : in STD_LOGIC;
    scl_w_o : in STD_LOGIC;
    scl_w_t : in STD_LOGIC;
    sda_w_i : in STD_LOGIC;
    sda_w_o : in STD_LOGIC;
    sda_w_t : in STD_LOGIC;
    scl_i : out STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    sda_i : out STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC
  );

end base_slice_arduino_direct_iic_0;

architecture stub of base_slice_arduino_direct_iic_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "scl_w_i,scl_w_o,scl_w_t,sda_w_i,sda_w_o,sda_w_t,scl_i,scl_o,scl_t,sda_i,sda_o,sda_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "interface_slice,Vivado 2019.1";
begin
end;
