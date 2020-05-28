// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 26 02:52:50 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/danie/Documents/Repaso_VIVADO/comblock_fifo/comblock_fifo.srcs/sources_1/bd/comblock_fifo/ip/comblock_fifo_c_counter_binary_0_0/comblock_fifo_c_counter_binary_0_0_stub.v
// Design      : comblock_fifo_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *)
module comblock_fifo_c_counter_binary_0_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[15:0]" */;
  input CLK;
  output [15:0]Q;
endmodule
