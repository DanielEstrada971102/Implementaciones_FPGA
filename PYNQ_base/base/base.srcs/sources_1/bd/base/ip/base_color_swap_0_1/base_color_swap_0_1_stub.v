// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  7 08:22:28 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/danie/Documents/Repaso_VIVADO/PYNQ_base/base/base.srcs/sources_1/bd/base/ip/base_color_swap_0_1/base_color_swap_0_1_stub.v
// Design      : base_color_swap_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "color_swap,Vivado 2019.1" *)
module base_color_swap_0_1(hsync_in, hsync_out, pixel_in, pixel_out, vde_in, 
  vde_out, vsync_in, vsync_out)
/* synthesis syn_black_box black_box_pad_pin="hsync_in,hsync_out,pixel_in[23:0],pixel_out[23:0],vde_in,vde_out,vsync_in,vsync_out" */;
  input hsync_in;
  output hsync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  input vde_in;
  output vde_out;
  input vsync_in;
  output vsync_out;
endmodule
