// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jul  5 22:34:40 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prueba_comblock2_comblock_0_0_stub.v
// Design      : prueba_comblock2_comblock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_comblock,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reg0_i, reg1_i, reg0_o, reg1_o, reg2_o, fifo_clk_i, 
  fifo_clear_i, fifo_we_i, fifo_data_i, fifo_full_o, fifo_afull_o, fifo_overflow_o, axil_aclk, 
  axil_aresetn, axil_awaddr, axil_awprot, axil_awvalid, axil_awready, axil_wdata, axil_wstrb, 
  axil_wvalid, axil_wready, axil_bresp, axil_bvalid, axil_bready, axil_araddr, axil_arprot, 
  axil_arvalid, axil_arready, axil_rdata, axil_rresp, axil_rvalid, axil_rready)
/* synthesis syn_black_box black_box_pad_pin="reg0_i[7:0],reg1_i[7:0],reg0_o[7:0],reg1_o[7:0],reg2_o[7:0],fifo_clk_i,fifo_clear_i,fifo_we_i,fifo_data_i[7:0],fifo_full_o,fifo_afull_o,fifo_overflow_o,axil_aclk,axil_aresetn,axil_awaddr[7:0],axil_awprot[2:0],axil_awvalid,axil_awready,axil_wdata[31:0],axil_wstrb[3:0],axil_wvalid,axil_wready,axil_bresp[1:0],axil_bvalid,axil_bready,axil_araddr[7:0],axil_arprot[2:0],axil_arvalid,axil_arready,axil_rdata[31:0],axil_rresp[1:0],axil_rvalid,axil_rready" */;
  input [7:0]reg0_i;
  input [7:0]reg1_i;
  output [7:0]reg0_o;
  output [7:0]reg1_o;
  output [7:0]reg2_o;
  input fifo_clk_i;
  input fifo_clear_i;
  input fifo_we_i;
  input [7:0]fifo_data_i;
  output fifo_full_o;
  output fifo_afull_o;
  output fifo_overflow_o;
  input axil_aclk;
  input axil_aresetn;
  input [7:0]axil_awaddr;
  input [2:0]axil_awprot;
  input axil_awvalid;
  output axil_awready;
  input [31:0]axil_wdata;
  input [3:0]axil_wstrb;
  input axil_wvalid;
  output axil_wready;
  output [1:0]axil_bresp;
  output axil_bvalid;
  input axil_bready;
  input [7:0]axil_araddr;
  input [2:0]axil_arprot;
  input axil_arvalid;
  output axil_arready;
  output [31:0]axil_rdata;
  output [1:0]axil_rresp;
  output axil_rvalid;
  input axil_rready;
endmodule
