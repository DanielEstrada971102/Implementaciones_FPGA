// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul 11 14:47:15 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/comunication_with_comblock2/comunication_with_comblock2.srcs/sources_1/bd/prueba_comblock2/ip/prueba_comblock2_Generator_uartContro_0_0/prueba_comblock2_Generator_uartContro_0_0_stub.v
// Design      : prueba_comblock2_Generator_uartContro_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Generator_uartControlled,Vivado 2019.1" *)
module prueba_comblock2_Generator_uartContro_0_0(clk, rst, enable, freq_select, Signal_out, led_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,enable,freq_select[7:0],Signal_out,led_out" */;
  input clk;
  input rst;
  input enable;
  input [7:0]freq_select;
  output Signal_out;
  output led_out;
endmodule
