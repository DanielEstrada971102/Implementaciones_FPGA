// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 17 01:27:48 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/prueba_comblock/prueba_comblock.srcs/sources_1/bd/prueba_comblocl/ip/prueba_comblocl_Transmitter_0_0/prueba_comblocl_Transmitter_0_0_stub.v
// Design      : prueba_comblocl_Transmitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Transmitter,Vivado 2019.1" *)
module prueba_comblocl_Transmitter_0_0(clk, rst, enb, data_to_send, send, out_date, done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,enb,data_to_send[31:0],send,out_date,done" */;
  input clk;
  input rst;
  input enb;
  input [31:0]data_to_send;
  input send;
  output out_date;
  output done;
endmodule
