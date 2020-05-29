// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  7 06:51:09 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_slice_arduino_direct_iic_0_stub.v
// Design      : base_slice_arduino_direct_iic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interface_slice,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(scl_w_i, scl_w_o, scl_w_t, sda_w_i, sda_w_o, 
  sda_w_t, scl_i, scl_o, scl_t, sda_i, sda_o, sda_t)
/* synthesis syn_black_box black_box_pad_pin="scl_w_i,scl_w_o,scl_w_t,sda_w_i,sda_w_o,sda_w_t,scl_i,scl_o,scl_t,sda_i,sda_o,sda_t" */;
  input scl_w_i;
  input scl_w_o;
  input scl_w_t;
  input sda_w_i;
  input sda_w_o;
  input sda_w_t;
  output scl_i;
  output scl_o;
  output scl_t;
  output sda_i;
  output sda_o;
  output sda_t;
endmodule
