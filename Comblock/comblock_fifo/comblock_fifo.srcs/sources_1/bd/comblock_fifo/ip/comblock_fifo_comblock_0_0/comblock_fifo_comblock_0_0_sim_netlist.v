// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 26 02:55:37 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/danie/Documents/Repaso_VIVADO/comblock_fifo/comblock_fifo.srcs/sources_1/bd/comblock_fifo/ip/comblock_fifo_comblock_0_0/comblock_fifo_comblock_0_0_sim_netlist.v
// Design      : comblock_fifo_comblock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "comblock_fifo_comblock_0_0,axi_comblock,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_comblock,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module comblock_fifo_comblock_0_0
   (reg0_i,
    reg1_i,
    reg2_i,
    reg3_i,
    reg0_o,
    reg1_o,
    reg2_o,
    reg3_o,
    fifo_clk_i,
    fifo_clear_i,
    fifo_we_i,
    fifo_data_i,
    fifo_full_o,
    fifo_afull_o,
    fifo_overflow_o,
    axil_aclk,
    axil_aresetn,
    axil_awaddr,
    axil_awprot,
    axil_awvalid,
    axil_awready,
    axil_wdata,
    axil_wstrb,
    axil_wvalid,
    axil_wready,
    axil_bresp,
    axil_bvalid,
    axil_bready,
    axil_araddr,
    axil_arprot,
    axil_arvalid,
    axil_arready,
    axil_rdata,
    axil_rresp,
    axil_rvalid,
    axil_rready);
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg0_i" *) input [31:0]reg0_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg1_i" *) input [31:0]reg1_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg2_i" *) input [31:0]reg2_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg3_i" *) input [31:0]reg3_i;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg0_o" *) output [31:0]reg0_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg1_o" *) output [31:0]reg1_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg2_o" *) output [31:0]reg2_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg3_o" *) output [31:0]reg3_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 fifo_clk_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input fifo_clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 fifo_clear_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input fifo_clear_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i" *) input fifo_we_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_data_i" *) input [15:0]fifo_data_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o" *) output fifo_full_o;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_afull_o" *) output fifo_afull_o;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o" *) output fifo_overflow_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axil_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axil_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axil_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axil_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]axil_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWPROT" *) input [2:0]axil_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWVALID" *) input axil_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWREADY" *) output axil_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WDATA" *) input [31:0]axil_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WSTRB" *) input [3:0]axil_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WVALID" *) input axil_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WREADY" *) output axil_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BRESP" *) output [1:0]axil_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BVALID" *) output axil_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BREADY" *) input axil_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARADDR" *) input [7:0]axil_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARPROT" *) input [2:0]axil_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARVALID" *) input axil_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARREADY" *) output axil_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RDATA" *) output [31:0]axil_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RRESP" *) output [1:0]axil_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RVALID" *) output axil_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RREADY" *) input axil_rready;

  wire \<const0> ;
  wire axil_aclk;
  wire [7:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [7:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire axil_rvalid;
  wire [31:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_i;
  wire fifo_full_o;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire [31:0]reg0_i;
  wire [31:0]reg0_o;
  wire [31:0]reg1_i;
  wire [31:0]reg1_o;
  wire [31:0]reg2_i;
  wire [31:0]reg2_o;
  wire [31:0]reg3_i;
  wire [31:0]reg3_o;

  assign axil_bresp[1] = \<const0> ;
  assign axil_bresp[0] = \<const0> ;
  assign axil_rresp[1] = \<const0> ;
  assign axil_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  comblock_fifo_comblock_0_0_axi_comblock U0
       (.axi_rvalid_reg(axil_rvalid),
        .axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr[7:2]),
        .axil_aresetn(axil_aresetn),
        .axil_arready(axil_arready),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr[7:2]),
        .axil_awready(axil_awready),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(axil_rdata),
        .axil_rready(axil_rready),
        .axil_wdata(axil_wdata),
        .axil_wready(axil_wready),
        .axil_wvalid(axil_wvalid),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_full_o(fifo_full_o),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_we_i(fifo_we_i),
        .reg0_i(reg0_i),
        .reg0_o(reg0_o),
        .reg1_i(reg1_i),
        .reg1_o(reg1_o),
        .reg2_i(reg2_i),
        .reg2_o(reg2_o),
        .reg3_i(reg3_i),
        .reg3_o(reg3_o));
endmodule

(* ORIG_REF_NAME = "AXIL" *) 
module comblock_fifo_comblock_0_0_AXIL
   (axil_awready,
    axil_wready,
    axil_arready,
    reg_rd_ena,
    axil_bvalid,
    axi_rvalid_reg_0,
    \axi_araddr_reg[3]_0 ,
    \regs_out_reg[1][0] ,
    \axi_araddr_reg[3]_1 ,
    \axi_araddr_reg[6]_0 ,
    \axi_araddr_reg[3]_2 ,
    reg3_i_16_sp_1,
    reg2_i_0_sp_1,
    \axi_araddr_reg[3]_3 ,
    \axi_araddr_reg[3]_4 ,
    reg0_i_16_sp_1,
    rd_val_o_reg_0,
    axil_rdata,
    E,
    \axi_awaddr_reg[6]_0 ,
    \axi_awaddr_reg[6]_1 ,
    \axi_awaddr_reg[6]_2 ,
    \axi_awaddr_reg[6]_3 ,
    axil_aclk,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[1]_0 ,
    data2_o,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[17]_1 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[18]_1 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[19]_1 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[20]_1 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[21]_1 ,
    reg1_o,
    reg3_o,
    reg2_o,
    fifo_in_under_r,
    reg0_o,
    reg3_i,
    reg2_i,
    reg1_i,
    reg0_i,
    empty_r,
    axil_aresetn,
    axil_bready,
    axil_awvalid,
    axil_wvalid,
    axil_arvalid,
    axil_rready,
    axil_awaddr,
    axil_araddr);
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output reg_rd_ena;
  output axil_bvalid;
  output axi_rvalid_reg_0;
  output \axi_araddr_reg[3]_0 ;
  output \regs_out_reg[1][0] ;
  output \axi_araddr_reg[3]_1 ;
  output \axi_araddr_reg[6]_0 ;
  output \axi_araddr_reg[3]_2 ;
  output reg3_i_16_sp_1;
  output reg2_i_0_sp_1;
  output \axi_araddr_reg[3]_3 ;
  output \axi_araddr_reg[3]_4 ;
  output reg0_i_16_sp_1;
  output rd_val_o_reg_0;
  output [31:0]axil_rdata;
  output [0:0]E;
  output \axi_awaddr_reg[6]_0 ;
  output [0:0]\axi_awaddr_reg[6]_1 ;
  output [0:0]\axi_awaddr_reg[6]_2 ;
  output [0:0]\axi_awaddr_reg[6]_3 ;
  input axil_aclk;
  input [1:0]\axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input [14:0]data2_o;
  input \axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[17]_1 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[18]_1 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[19]_1 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[20]_1 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[21]_1 ;
  input [31:0]reg1_o;
  input [24:0]reg3_o;
  input [25:0]reg2_o;
  input fifo_in_under_r;
  input [31:0]reg0_o;
  input [31:0]reg3_i;
  input [31:0]reg2_i;
  input [30:0]reg1_i;
  input [29:0]reg0_i;
  input empty_r;
  input axil_aresetn;
  input axil_bready;
  input axil_awvalid;
  input axil_wvalid;
  input axil_arvalid;
  input axil_rready;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;

  wire [0:0]E;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[3]_1 ;
  wire \axi_araddr_reg[3]_2 ;
  wire \axi_araddr_reg[3]_3 ;
  wire \axi_araddr_reg[3]_4 ;
  wire \axi_araddr_reg[6]_0 ;
  wire axi_arready0;
  wire \axi_awaddr_reg[6]_0 ;
  wire [0:0]\axi_awaddr_reg[6]_1 ;
  wire [0:0]\axi_awaddr_reg[6]_2 ;
  wire [0:0]\axi_awaddr_reg[6]_3 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [1:0]\axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[17]_1 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[18]_1 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[19]_1 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[20]_1 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[21]_1 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire axil_wready;
  wire axil_wvalid;
  wire [14:0]data2_o;
  wire empty_r;
  wire fifo_in_under_r;
  wire rd_val_o_reg_0;
  wire [29:0]reg0_i;
  wire reg0_i_16_sn_1;
  wire [31:0]reg0_o;
  wire [30:0]reg1_i;
  wire [31:0]reg1_o;
  wire [31:0]reg2_i;
  wire reg2_i_0_sn_1;
  wire [25:0]reg2_o;
  wire [31:0]reg3_i;
  wire reg3_i_16_sn_1;
  wire [24:0]reg3_o;
  wire [7:2]reg_rd_adr;
  wire [31:1]reg_rd_dat;
  wire reg_rd_ena;
  wire [7:2]reg_wr_adr;
  wire \regs_out[0][31]_i_2_n_0 ;
  wire \regs_out_reg[1][0] ;
  wire slv_reg_rden;

  assign reg0_i_16_sp_1 = reg0_i_16_sn_1;
  assign reg2_i_0_sp_1 = reg2_i_0_sn_1;
  assign reg3_i_16_sp_1 = reg3_i_16_sn_1;
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axil_bvalid),
        .I1(axil_bready),
        .I2(aw_en_reg_n_0),
        .I3(axil_wvalid),
        .I4(axil_awvalid),
        .I5(axil_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[0]),
        .Q(reg_rd_adr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[1]),
        .Q(reg_rd_adr[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[2]),
        .Q(reg_rd_adr[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[3]),
        .Q(reg_rd_adr[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[4]),
        .Q(reg_rd_adr[6]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[5]),
        .Q(reg_rd_adr[7]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axil_arvalid),
        .I1(axil_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axil_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[0]),
        .Q(reg_wr_adr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[1]),
        .Q(reg_wr_adr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[2]),
        .Q(reg_wr_adr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[3]),
        .Q(reg_wr_adr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[4]),
        .Q(reg_wr_adr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[5]),
        .Q(reg_wr_adr[7]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axil_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axil_wvalid),
        .I2(axil_awvalid),
        .I3(axil_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axil_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axil_bready),
        .I1(axil_wready),
        .I2(axil_awvalid),
        .I3(axil_wvalid),
        .I4(axil_awready),
        .I5(axil_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axil_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(reg2_i[0]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(reg3_i[0]),
        .I4(reg0_o[0]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(reg2_i_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(reg1_o[0]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[0]),
        .I4(reg2_o[0]),
        .I5(\axi_araddr_reg[6]_0 ),
        .O(\regs_out_reg[1][0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_rd_dat[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[8]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[9]),
        .I4(reg2_i[10]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[10]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[10]),
        .I4(reg0_o[10]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[10]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[9]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[9]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_rd_dat[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[9]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[10]),
        .I4(reg2_i[11]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[11]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[11]),
        .I4(reg0_o[11]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[11]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[10]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[10]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_rd_dat[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[10]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[11]),
        .I4(reg2_i[12]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[12]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[12]),
        .I4(reg0_o[12]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[12]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[11]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[11]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_rd_dat[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[11]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[12]),
        .I4(reg2_i[13]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[13]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[13]),
        .I4(reg0_o[13]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[13]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[12]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[12]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .O(reg_rd_dat[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[12]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[13]),
        .I4(reg2_i[14]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[14]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[14]),
        .I4(reg0_o[14]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[14]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[13]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[13]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_rd_dat[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[13]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[14]),
        .I4(reg2_i[15]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[15]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[15]),
        .I4(reg0_o[15]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[15]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[14]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[14]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[16]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[16]),
        .I4(reg0_o[16]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(reg3_i_16_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[14]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[15]),
        .I4(reg2_i[16]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(reg0_i_16_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_0 ),
        .I2(\axi_rdata_reg[17]_1 ),
        .I3(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_rd_dat[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[15]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[16]),
        .I4(reg2_i[17]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[17]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[17]),
        .I4(reg0_o[17]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_0 ),
        .I2(\axi_rdata_reg[18]_1 ),
        .I3(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_rd_dat[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[16]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[17]),
        .I4(reg2_i[18]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[18]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[18]),
        .I4(reg0_o[18]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_0 ),
        .I2(\axi_rdata_reg[19]_1 ),
        .I3(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_rd_dat[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[17]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[18]),
        .I4(reg2_i[19]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[19]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[19]),
        .I4(reg0_o[19]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(\axi_rdata_reg[1]_0 ),
        .I3(\axi_araddr_reg[3]_0 ),
        .I4(data2_o[0]),
        .I5(\axi_rdata_reg[1]_1 ),
        .O(reg_rd_dat[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_araddr_reg[3]_3 ),
        .I1(reg1_i[0]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(reg3_i[1]),
        .I4(reg2_i[1]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(reg0_o[1]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[1]),
        .I4(reg2_o[1]),
        .I5(\axi_araddr_reg[6]_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \axi_rdata[1]_i_5 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[6]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[5]),
        .I4(reg_rd_adr[2]),
        .I5(reg_rd_adr[7]),
        .O(\axi_araddr_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_0 ),
        .I2(\axi_rdata_reg[20]_1 ),
        .I3(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_rd_dat[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[18]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[19]),
        .I4(reg2_i[20]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[20]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[20]),
        .I4(reg0_o[20]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_0 ),
        .I2(\axi_rdata_reg[21]_1 ),
        .I3(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_rd_dat[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[19]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[20]),
        .I4(reg2_i[21]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[21]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[21]),
        .I4(reg0_o[21]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[16]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[15]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_rd_dat[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[20]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[21]),
        .I4(reg2_i[22]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[22]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[22]),
        .I4(reg0_o[22]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[17]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[16]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_rd_dat[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[21]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[22]),
        .I4(reg2_i[23]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[23]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[23]),
        .I4(reg0_o[23]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[18]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[17]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_rd_dat[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[22]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[23]),
        .I4(reg2_i[24]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[24]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[24]),
        .I4(reg0_o[24]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[19]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[18]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_rd_dat[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[23]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[24]),
        .I4(reg2_i[25]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[25]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[25]),
        .I4(reg0_o[25]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[20]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[19]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_rd_dat[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[24]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[25]),
        .I4(reg2_i[26]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[26]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[26]),
        .I4(reg0_o[26]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[21]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[20]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_rd_dat[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[25]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[26]),
        .I4(reg2_i[27]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[27]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[27]),
        .I4(reg0_o[27]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[22]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[21]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_rd_dat[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[26]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[27]),
        .I4(reg2_i[28]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[28]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[28]),
        .I4(reg0_o[28]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[23]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[22]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_rd_dat[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[27]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[28]),
        .I4(reg2_i[29]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[29]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[29]),
        .I4(reg0_o[29]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(fifo_in_under_r),
        .I2(\axi_araddr_reg[3]_2 ),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_rd_dat[2]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[2]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[1]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \axi_rdata[2]_i_3 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[6]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[5]),
        .I4(reg_rd_adr[2]),
        .I5(reg_rd_adr[7]),
        .O(\axi_araddr_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[0]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[1]),
        .I4(reg2_i[2]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[2]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[2]),
        .I4(reg0_o[2]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[24]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[23]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_rd_dat[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[28]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[29]),
        .I4(reg2_i[30]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[30]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[30]),
        .I4(reg0_o[30]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axil_arvalid),
        .I2(axil_arready),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \axi_rdata[31]_i_10 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[7]),
        .I3(reg_rd_adr[6]),
        .I4(reg_rd_adr[4]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \axi_rdata[31]_i_11 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[7]),
        .I3(reg_rd_adr[4]),
        .I4(reg_rd_adr[5]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_12 
       (.I0(reg_rd_adr[6]),
        .I1(reg_rd_adr[5]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[2]),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[3]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[25]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[24]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_rd_dat[31]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \axi_rdata[31]_i_3 
       (.I0(reg_rd_adr[6]),
        .I1(reg_rd_adr[5]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[2]),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[3]),
        .O(\axi_araddr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \axi_rdata[31]_i_4 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[7]),
        .I3(reg_rd_adr[4]),
        .I4(reg_rd_adr[5]),
        .I5(reg_rd_adr[6]),
        .O(\axi_araddr_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[29]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[30]),
        .I4(reg2_i[31]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[31]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[31]),
        .I4(reg0_o[31]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_7 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[6]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[5]),
        .I4(reg_rd_adr[2]),
        .I5(reg_rd_adr[7]),
        .O(\axi_araddr_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \axi_rdata[31]_i_8 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[7]),
        .I3(reg_rd_adr[6]),
        .I4(reg_rd_adr[4]),
        .I5(reg_rd_adr[5]),
        .O(\axi_araddr_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_9 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[6]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[5]),
        .I4(reg_rd_adr[2]),
        .I5(reg_rd_adr[7]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_rd_dat[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[1]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[2]),
        .I4(reg2_i[3]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[3]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[3]),
        .I4(reg0_o[3]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[3]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[2]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_rd_dat[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[2]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[3]),
        .I4(reg2_i[4]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[4]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[4]),
        .I4(reg0_o[4]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[4]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[3]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[3]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_rd_dat[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[3]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[4]),
        .I4(reg2_i[5]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[5]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[5]),
        .I4(reg0_o[5]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[5]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[4]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[4]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_rd_dat[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[4]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[5]),
        .I4(reg2_i[6]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[6]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[6]),
        .I4(reg0_o[6]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[6]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[5]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[5]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_rd_dat[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[5]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[6]),
        .I4(reg2_i[7]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[7]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[7]),
        .I4(reg0_o[7]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[7]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[6]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[6]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(\axi_rdata[8]_i_4_n_0 ),
        .O(reg_rd_dat[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[6]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[7]),
        .I4(reg2_i[8]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[8]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[8]),
        .I4(reg0_o[8]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[8]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[7]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[7]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .O(reg_rd_dat[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_araddr_reg[3]_4 ),
        .I1(reg0_i[7]),
        .I2(\axi_araddr_reg[3]_3 ),
        .I3(reg1_i[8]),
        .I4(reg2_i[9]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg3_i[9]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(reg1_o[9]),
        .I4(reg0_o[9]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(reg2_o[9]),
        .I2(\axi_araddr_reg[3]_1 ),
        .I3(reg3_o[8]),
        .I4(\axi_araddr_reg[3]_0 ),
        .I5(data2_o[8]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\axi_rdata_reg[16]_0 [0]),
        .Q(axil_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[10]),
        .Q(axil_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[11]),
        .Q(axil_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[12]),
        .Q(axil_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[13]),
        .Q(axil_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[14]),
        .Q(axil_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[15]),
        .Q(axil_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\axi_rdata_reg[16]_0 [1]),
        .Q(axil_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[17]),
        .Q(axil_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[18]),
        .Q(axil_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[19]),
        .Q(axil_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[1]),
        .Q(axil_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[20]),
        .Q(axil_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[21]),
        .Q(axil_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[22]),
        .Q(axil_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[23]),
        .Q(axil_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[24]),
        .Q(axil_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[25]),
        .Q(axil_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[26]),
        .Q(axil_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[27]),
        .Q(axil_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[28]),
        .Q(axil_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[29]),
        .Q(axil_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[2]),
        .Q(axil_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[30]),
        .Q(axil_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[31]),
        .Q(axil_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[3]),
        .Q(axil_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[4]),
        .Q(axil_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[5]),
        .Q(axil_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[6]),
        .Q(axil_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[7]),
        .Q(axil_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[8]),
        .Q(axil_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[9]),
        .Q(axil_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axil_arvalid),
        .I1(axil_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axil_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axil_wvalid),
        .I2(axil_awvalid),
        .I3(axil_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axil_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    fifo_in_clear_i_1
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hBBBB0800)) 
    fifo_in_under_r_i_1
       (.I0(\axi_araddr_reg[3]_2 ),
        .I1(reg_rd_ena),
        .I2(\axi_araddr_reg[3]_0 ),
        .I3(empty_r),
        .I4(fifo_in_under_r),
        .O(rd_val_o_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    rd_val_o_i_1
       (.I0(axil_arready),
        .I1(axil_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  FDRE rd_val_o_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(slv_reg_rden),
        .Q(reg_rd_ena),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \regs_out[0][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \regs_out[0][31]_i_2 
       (.I0(reg_wr_adr[4]),
        .I1(axil_awready),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .I4(axil_wready),
        .I5(reg_wr_adr[5]),
        .O(\regs_out[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \regs_out[1][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \regs_out[2][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \regs_out[3][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ComBlock" *) 
module comblock_fifo_comblock_0_0_ComBlock
   (fifo_full_o,
    empty_r,
    fifo_in_under_r,
    \regs_out_reg[3][16]_0 ,
    Q,
    reg3_o,
    reg2_o,
    reg0_i_1_sp_1,
    \rd_ptr_r_reg[5] ,
    \rd_ptr_r_reg[5]_0 ,
    \rd_ptr_r_reg[5]_1 ,
    \rd_ptr_r_reg[5]_2 ,
    \rd_ptr_r_reg[5]_3 ,
    \regs_out_reg[3][1]_0 ,
    \regs_out_reg[3][17]_0 ,
    \regs_out_reg[3][18]_0 ,
    \regs_out_reg[3][19]_0 ,
    \regs_out_reg[3][20]_0 ,
    \regs_out_reg[3][21]_0 ,
    reg0_o,
    reg1_o,
    fifo_afull_o,
    fifo_overflow_o,
    fifo_clk_i,
    axil_aclk,
    fifo_in_under_r_reg_0,
    fifo_in_clear_reg_0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    reg0_i,
    reg1_i,
    \axi_rdata_reg[0]_3 ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[16]_1 ,
    \axi_rdata_reg[16]_2 ,
    \axi_rdata_reg[16]_3 ,
    reg_rd_ena,
    fifo_data_i,
    E,
    axil_wdata,
    \regs_out_reg[1][31]_0 ,
    \regs_out_reg[2][31]_0 ,
    \regs_out_reg[3][31]_0 ,
    fifo_clear_i,
    fifo_we_i);
  output fifo_full_o;
  output empty_r;
  output fifo_in_under_r;
  output [1:0]\regs_out_reg[3][16]_0 ;
  output [14:0]Q;
  output [31:0]reg3_o;
  output [31:0]reg2_o;
  output reg0_i_1_sp_1;
  output \rd_ptr_r_reg[5] ;
  output \rd_ptr_r_reg[5]_0 ;
  output \rd_ptr_r_reg[5]_1 ;
  output \rd_ptr_r_reg[5]_2 ;
  output \rd_ptr_r_reg[5]_3 ;
  output \regs_out_reg[3][1]_0 ;
  output \regs_out_reg[3][17]_0 ;
  output \regs_out_reg[3][18]_0 ;
  output \regs_out_reg[3][19]_0 ;
  output \regs_out_reg[3][20]_0 ;
  output \regs_out_reg[3][21]_0 ;
  output [31:0]reg0_o;
  output [31:0]reg1_o;
  output fifo_afull_o;
  output fifo_overflow_o;
  input fifo_clk_i;
  input axil_aclk;
  input fifo_in_under_r_reg_0;
  input fifo_in_clear_reg_0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input [1:0]reg0_i;
  input [0:0]reg1_i;
  input \axi_rdata_reg[0]_3 ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[16]_1 ;
  input \axi_rdata_reg[16]_2 ;
  input \axi_rdata_reg[16]_3 ;
  input reg_rd_ena;
  input [15:0]fifo_data_i;
  input [0:0]E;
  input [31:0]axil_wdata;
  input [0:0]\regs_out_reg[1][31]_0 ;
  input [0:0]\regs_out_reg[2][31]_0 ;
  input [0:0]\regs_out_reg[3][31]_0 ;
  input fifo_clear_i;
  input fifo_we_i;

  wire [0:0]E;
  wire [14:0]Q;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[0]_3 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[16]_1 ;
  wire \axi_rdata_reg[16]_2 ;
  wire \axi_rdata_reg[16]_3 ;
  wire axil_aclk;
  wire [31:0]axil_wdata;
  wire empty_r;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_i;
  wire fifo_full_o;
  wire fifo_in_clear_reg_0;
  wire fifo_in_clear_reg_n_0;
  wire fifo_in_under_r;
  wire fifo_in_under_r_reg_0;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire \rd_ptr_r_reg[5] ;
  wire \rd_ptr_r_reg[5]_0 ;
  wire \rd_ptr_r_reg[5]_1 ;
  wire \rd_ptr_r_reg[5]_2 ;
  wire \rd_ptr_r_reg[5]_3 ;
  wire [1:0]reg0_i;
  wire reg0_i_1_sn_1;
  wire [31:0]reg0_o;
  wire [0:0]reg1_i;
  wire [31:0]reg1_o;
  wire [31:0]reg2_o;
  wire [31:0]reg3_o;
  wire reg_rd_ena;
  wire [0:0]\regs_out_reg[1][31]_0 ;
  wire [0:0]\regs_out_reg[2][31]_0 ;
  wire [1:0]\regs_out_reg[3][16]_0 ;
  wire \regs_out_reg[3][17]_0 ;
  wire \regs_out_reg[3][18]_0 ;
  wire \regs_out_reg[3][19]_0 ;
  wire \regs_out_reg[3][1]_0 ;
  wire \regs_out_reg[3][20]_0 ;
  wire \regs_out_reg[3][21]_0 ;
  wire [0:0]\regs_out_reg[3][31]_0 ;

  assign reg0_i_1_sp_1 = reg0_i_1_sn_1;
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[17]_i_4 
       (.I0(reg3_o[17]),
        .I1(\axi_rdata_reg[16] ),
        .I2(reg2_o[17]),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\regs_out_reg[3][17]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[18]_i_4 
       (.I0(reg3_o[18]),
        .I1(\axi_rdata_reg[16] ),
        .I2(reg2_o[18]),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\regs_out_reg[3][18]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[19]_i_4 
       (.I0(reg3_o[19]),
        .I1(\axi_rdata_reg[16] ),
        .I2(reg2_o[19]),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\regs_out_reg[3][19]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[20]_i_4 
       (.I0(reg3_o[20]),
        .I1(\axi_rdata_reg[16] ),
        .I2(reg2_o[20]),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\regs_out_reg[3][20]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[21]_i_4 
       (.I0(reg3_o[21]),
        .I1(\axi_rdata_reg[16] ),
        .I2(reg2_o[21]),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\regs_out_reg[3][21]_0 ));
  FDRE fifo_in_clear_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_in_clear_reg_0),
        .Q(fifo_in_clear_reg_n_0),
        .R(1'b0));
  comblock_fifo_comblock_0_0_FIFO \fifo_in_g.fifo_in_i 
       (.Q(Q),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata_reg[0]_2 ),
        .\axi_rdata_reg[0]_3 (\axi_rdata_reg[0]_3 ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[16]_0 (\axi_rdata_reg[16]_0 ),
        .\axi_rdata_reg[16]_1 (\axi_rdata_reg[16]_1 ),
        .\axi_rdata_reg[16]_2 (\axi_rdata_reg[16]_2 ),
        .\axi_rdata_reg[16]_3 (\axi_rdata_reg[16]_3 ),
        .axil_aclk(axil_aclk),
        .empty_r_reg_0(empty_r),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_full_o(fifo_full_o),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_we_i(fifo_we_i),
        .\rd_ptr_r_reg[5]_0 (\rd_ptr_r_reg[5] ),
        .\rd_ptr_r_reg[5]_1 (\rd_ptr_r_reg[5]_0 ),
        .\rd_ptr_r_reg[5]_2 (\rd_ptr_r_reg[5]_1 ),
        .\rd_ptr_r_reg[5]_3 (\rd_ptr_r_reg[5]_2 ),
        .\rd_ptr_r_reg[5]_4 (\rd_ptr_r_reg[5]_3 ),
        .reg0_i(reg0_i),
        .reg0_i_1_sp_1(reg0_i_1_sn_1),
        .reg1_i(reg1_i),
        .reg2_o(reg2_o[16]),
        .reg3_o({reg3_o[16],reg3_o[1]}),
        .reg_rd_ena(reg_rd_ena),
        .\regs_out_reg[3][16] (\regs_out_reg[3][16]_0 ),
        .\regs_out_reg[3][1] (\regs_out_reg[3][1]_0 ),
        .\wr_ptr_r_reg[5]_0 (fifo_in_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_in_under_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_in_under_r_reg_0),
        .Q(fifo_in_under_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][0] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[0]),
        .Q(reg0_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][10] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[10]),
        .Q(reg0_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][11] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[11]),
        .Q(reg0_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][12] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[12]),
        .Q(reg0_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][13] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[13]),
        .Q(reg0_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][14] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[14]),
        .Q(reg0_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][15] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[15]),
        .Q(reg0_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][16] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[16]),
        .Q(reg0_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][17] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[17]),
        .Q(reg0_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][18] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[18]),
        .Q(reg0_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][19] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[19]),
        .Q(reg0_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][1] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[1]),
        .Q(reg0_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][20] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[20]),
        .Q(reg0_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][21] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[21]),
        .Q(reg0_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][22] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[22]),
        .Q(reg0_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][23] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[23]),
        .Q(reg0_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][24] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[24]),
        .Q(reg0_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][25] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[25]),
        .Q(reg0_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][26] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[26]),
        .Q(reg0_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][27] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[27]),
        .Q(reg0_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][28] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[28]),
        .Q(reg0_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][29] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[29]),
        .Q(reg0_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][2] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[2]),
        .Q(reg0_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][30] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[30]),
        .Q(reg0_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][31] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[31]),
        .Q(reg0_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][3] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[3]),
        .Q(reg0_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][4] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[4]),
        .Q(reg0_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][5] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[5]),
        .Q(reg0_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][6] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[6]),
        .Q(reg0_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][7] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[7]),
        .Q(reg0_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][8] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[8]),
        .Q(reg0_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][9] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[9]),
        .Q(reg0_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[0]),
        .Q(reg1_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[10]),
        .Q(reg1_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[11]),
        .Q(reg1_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[12]),
        .Q(reg1_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[13]),
        .Q(reg1_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[14]),
        .Q(reg1_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[15]),
        .Q(reg1_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[16]),
        .Q(reg1_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[17]),
        .Q(reg1_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[18]),
        .Q(reg1_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[19]),
        .Q(reg1_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[1]),
        .Q(reg1_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[20]),
        .Q(reg1_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[21]),
        .Q(reg1_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[22]),
        .Q(reg1_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[23]),
        .Q(reg1_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[24]),
        .Q(reg1_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[25]),
        .Q(reg1_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[26]),
        .Q(reg1_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[27]),
        .Q(reg1_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[28]),
        .Q(reg1_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[29]),
        .Q(reg1_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[2]),
        .Q(reg1_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[30]),
        .Q(reg1_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[31]),
        .Q(reg1_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[3]),
        .Q(reg1_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[4]),
        .Q(reg1_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[5]),
        .Q(reg1_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[6]),
        .Q(reg1_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[7]),
        .Q(reg1_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[8]),
        .Q(reg1_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[9]),
        .Q(reg1_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[0]),
        .Q(reg2_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[10]),
        .Q(reg2_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[11]),
        .Q(reg2_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[12]),
        .Q(reg2_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[13]),
        .Q(reg2_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[14]),
        .Q(reg2_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[15]),
        .Q(reg2_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[16]),
        .Q(reg2_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[17]),
        .Q(reg2_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[18]),
        .Q(reg2_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[19]),
        .Q(reg2_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[1]),
        .Q(reg2_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[20]),
        .Q(reg2_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[21]),
        .Q(reg2_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[22]),
        .Q(reg2_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[23]),
        .Q(reg2_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[24]),
        .Q(reg2_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[25]),
        .Q(reg2_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[26]),
        .Q(reg2_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[27]),
        .Q(reg2_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[28]),
        .Q(reg2_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[29]),
        .Q(reg2_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[2]),
        .Q(reg2_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[30]),
        .Q(reg2_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[31]),
        .Q(reg2_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[3]),
        .Q(reg2_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[4]),
        .Q(reg2_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[5]),
        .Q(reg2_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[6]),
        .Q(reg2_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[7]),
        .Q(reg2_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[8]),
        .Q(reg2_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[9]),
        .Q(reg2_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[0]),
        .Q(reg3_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[10]),
        .Q(reg3_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[11]),
        .Q(reg3_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[12]),
        .Q(reg3_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[13]),
        .Q(reg3_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[14]),
        .Q(reg3_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[15]),
        .Q(reg3_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[16]),
        .Q(reg3_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[17]),
        .Q(reg3_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[18]),
        .Q(reg3_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[19]),
        .Q(reg3_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[1]),
        .Q(reg3_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[20]),
        .Q(reg3_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[21]),
        .Q(reg3_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[22]),
        .Q(reg3_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[23]),
        .Q(reg3_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[24]),
        .Q(reg3_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[25]),
        .Q(reg3_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[26]),
        .Q(reg3_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[27]),
        .Q(reg3_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[28]),
        .Q(reg3_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[29]),
        .Q(reg3_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[2]),
        .Q(reg3_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[30]),
        .Q(reg3_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[31]),
        .Q(reg3_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[3]),
        .Q(reg3_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[4]),
        .Q(reg3_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[5]),
        .Q(reg3_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[6]),
        .Q(reg3_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[7]),
        .Q(reg3_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[8]),
        .Q(reg3_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_0 ),
        .D(axil_wdata[9]),
        .Q(reg3_o[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module comblock_fifo_comblock_0_0_FIFO
   (fifo_full_o,
    empty_r_reg_0,
    \regs_out_reg[3][16] ,
    reg0_i_1_sp_1,
    \rd_ptr_r_reg[5]_0 ,
    \rd_ptr_r_reg[5]_1 ,
    \rd_ptr_r_reg[5]_2 ,
    \rd_ptr_r_reg[5]_3 ,
    \rd_ptr_r_reg[5]_4 ,
    \regs_out_reg[3][1] ,
    Q,
    fifo_afull_o,
    fifo_overflow_o,
    fifo_clk_i,
    axil_aclk,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    reg0_i,
    reg1_i,
    \axi_rdata_reg[0]_3 ,
    reg3_o,
    \axi_rdata_reg[16] ,
    reg2_o,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[16]_1 ,
    \axi_rdata_reg[16]_2 ,
    \axi_rdata_reg[16]_3 ,
    reg_rd_ena,
    fifo_data_i,
    fifo_clear_i,
    \wr_ptr_r_reg[5]_0 ,
    fifo_we_i);
  output fifo_full_o;
  output empty_r_reg_0;
  output [1:0]\regs_out_reg[3][16] ;
  output reg0_i_1_sp_1;
  output \rd_ptr_r_reg[5]_0 ;
  output \rd_ptr_r_reg[5]_1 ;
  output \rd_ptr_r_reg[5]_2 ;
  output \rd_ptr_r_reg[5]_3 ;
  output \rd_ptr_r_reg[5]_4 ;
  output \regs_out_reg[3][1] ;
  output [14:0]Q;
  output fifo_afull_o;
  output fifo_overflow_o;
  input fifo_clk_i;
  input axil_aclk;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input [1:0]reg0_i;
  input [0:0]reg1_i;
  input \axi_rdata_reg[0]_3 ;
  input [1:0]reg3_o;
  input \axi_rdata_reg[16] ;
  input [0:0]reg2_o;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[16]_1 ;
  input \axi_rdata_reg[16]_2 ;
  input \axi_rdata_reg[16]_3 ;
  input reg_rd_ena;
  input [15:0]fifo_data_i;
  input fifo_clear_i;
  input \wr_ptr_r_reg[5]_0 ;
  input fifo_we_i;

  wire [14:0]Q;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[0]_3 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[16]_1 ;
  wire \axi_rdata_reg[16]_2 ;
  wire \axi_rdata_reg[16]_3 ;
  wire axil_aclk;
  wire [5:0]diff_ptr0;
  wire [5:1]diff_ptr00_in;
  wire [5:1]diff_ptr01_in;
  wire diff_ptr0__0_carry__0_n_3;
  wire diff_ptr0__0_carry_n_0;
  wire diff_ptr0__0_carry_n_1;
  wire diff_ptr0__0_carry_n_2;
  wire diff_ptr0__0_carry_n_3;
  wire diff_ptr0_carry__0_n_3;
  wire diff_ptr0_carry_i_8_n_0;
  wire diff_ptr0_carry_n_0;
  wire diff_ptr0_carry_n_1;
  wire diff_ptr0_carry_n_2;
  wire diff_ptr0_carry_n_3;
  wire \diff_ptr0_inferred__0/i__carry__0_n_3 ;
  wire \diff_ptr0_inferred__0/i__carry_n_0 ;
  wire \diff_ptr0_inferred__0/i__carry_n_1 ;
  wire \diff_ptr0_inferred__0/i__carry_n_2 ;
  wire \diff_ptr0_inferred__0/i__carry_n_3 ;
  wire \diff_ptr0_inferred__2/i___0_carry__0_n_3 ;
  wire \diff_ptr0_inferred__2/i___0_carry__0_n_6 ;
  wire \diff_ptr0_inferred__2/i___0_carry__0_n_7 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_0 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_1 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_2 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_3 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_4 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_5 ;
  wire \diff_ptr0_inferred__2/i___0_carry_n_6 ;
  wire \diff_ptr0_inferred__2/i__carry__0_n_3 ;
  wire \diff_ptr0_inferred__2/i__carry__0_n_6 ;
  wire \diff_ptr0_inferred__2/i__carry__0_n_7 ;
  wire \diff_ptr0_inferred__2/i__carry_n_0 ;
  wire \diff_ptr0_inferred__2/i__carry_n_1 ;
  wire \diff_ptr0_inferred__2/i__carry_n_2 ;
  wire \diff_ptr0_inferred__2/i__carry_n_3 ;
  wire \diff_ptr0_inferred__2/i__carry_n_4 ;
  wire \diff_ptr0_inferred__2/i__carry_n_5 ;
  wire \diff_ptr0_inferred__2/i__carry_n_6 ;
  wire \diff_ptr0_inferred__2/i__carry_n_7 ;
  wire \diff_ptr0_inferred__3/i__carry__0_n_3 ;
  wire \diff_ptr0_inferred__3/i__carry__0_n_6 ;
  wire \diff_ptr0_inferred__3/i__carry__0_n_7 ;
  wire \diff_ptr0_inferred__3/i__carry_n_0 ;
  wire \diff_ptr0_inferred__3/i__carry_n_1 ;
  wire \diff_ptr0_inferred__3/i__carry_n_2 ;
  wire \diff_ptr0_inferred__3/i__carry_n_3 ;
  wire \diff_ptr0_inferred__3/i__carry_n_4 ;
  wire \diff_ptr0_inferred__3/i__carry_n_5 ;
  wire \diff_ptr0_inferred__3/i__carry_n_6 ;
  wire empty_r_i_3_n_0;
  wire empty_r_i_6_n_0;
  wire empty_r_reg_0;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_i;
  wire fifo_full_o;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire full_r;
  wire \g_async.i_sync_rd2wr_n_0 ;
  wire \g_async.i_sync_rd2wr_n_1 ;
  wire \g_async.i_sync_rd2wr_n_10 ;
  wire \g_async.i_sync_rd2wr_n_11 ;
  wire \g_async.i_sync_rd2wr_n_12 ;
  wire \g_async.i_sync_rd2wr_n_13 ;
  wire \g_async.i_sync_rd2wr_n_14 ;
  wire \g_async.i_sync_rd2wr_n_15 ;
  wire \g_async.i_sync_rd2wr_n_16 ;
  wire \g_async.i_sync_rd2wr_n_17 ;
  wire \g_async.i_sync_rd2wr_n_18 ;
  wire \g_async.i_sync_rd2wr_n_19 ;
  wire \g_async.i_sync_rd2wr_n_2 ;
  wire \g_async.i_sync_rd2wr_n_20 ;
  wire \g_async.i_sync_rd2wr_n_21 ;
  wire \g_async.i_sync_rd2wr_n_24 ;
  wire \g_async.i_sync_rd2wr_n_25 ;
  wire \g_async.i_sync_rd2wr_n_26 ;
  wire \g_async.i_sync_rd2wr_n_27 ;
  wire \g_async.i_sync_rd2wr_n_3 ;
  wire \g_async.i_sync_rd2wr_n_4 ;
  wire \g_async.i_sync_rd2wr_n_5 ;
  wire \g_async.i_sync_rd2wr_n_6 ;
  wire \g_async.i_sync_rd2wr_n_7 ;
  wire \g_async.i_sync_rd2wr_n_8 ;
  wire \g_async.i_sync_rd2wr_n_9 ;
  wire \g_async.i_sync_wr2rd_n_0 ;
  wire \g_async.i_sync_wr2rd_n_1 ;
  wire \g_async.i_sync_wr2rd_n_11 ;
  wire \g_async.i_sync_wr2rd_n_12 ;
  wire \g_async.i_sync_wr2rd_n_19 ;
  wire \g_async.i_sync_wr2rd_n_2 ;
  wire \g_async.i_sync_wr2rd_n_20 ;
  wire \g_async.i_sync_wr2rd_n_22 ;
  wire \g_async.i_sync_wr2rd_n_23 ;
  wire \g_async.i_sync_wr2rd_n_24 ;
  wire \g_async.i_sync_wr2rd_n_25 ;
  wire \g_async.i_sync_wr2rd_n_26 ;
  wire \g_async.i_sync_wr2rd_n_27 ;
  wire \g_async.i_sync_wr2rd_n_28 ;
  wire \g_async.i_sync_wr2rd_n_29 ;
  wire \g_async.i_sync_wr2rd_n_3 ;
  wire \g_async.i_sync_wr2rd_n_30 ;
  wire \g_async.i_sync_wr2rd_n_31 ;
  wire \g_async.i_sync_wr2rd_n_32 ;
  wire \g_async.i_sync_wr2rd_n_33 ;
  wire \g_async.i_sync_wr2rd_n_6 ;
  wire \g_async.i_sync_wr2rd_n_7 ;
  wire i___0_carry_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire p_3_out;
  wire [0:0]p_4_out;
  wire [4:0]ptr;
  wire [5:0]rd_ptr;
  wire \rd_ptr_r[5]_i_2_n_0 ;
  wire \rd_ptr_r_reg[5]_0 ;
  wire \rd_ptr_r_reg[5]_1 ;
  wire \rd_ptr_r_reg[5]_2 ;
  wire \rd_ptr_r_reg[5]_3 ;
  wire \rd_ptr_r_reg[5]_4 ;
  wire \rd_ptr_r_reg_n_0_[0] ;
  wire \rd_ptr_r_reg_n_0_[1] ;
  wire \rd_ptr_r_reg_n_0_[2] ;
  wire \rd_ptr_r_reg_n_0_[3] ;
  wire \rd_ptr_r_reg_n_0_[4] ;
  wire \rd_ptr_r_reg_n_0_[5] ;
  wire [1:0]reg0_i;
  wire reg0_i_1_sn_1;
  wire [0:0]reg1_i;
  wire [0:0]reg2_o;
  wire [1:0]reg3_o;
  wire reg_rd_ena;
  wire [1:0]\regs_out_reg[3][16] ;
  wire \regs_out_reg[3][1] ;
  wire ret15_out;
  wire rst;
  wire [1:0]wr_in_rd_bin;
  wire [2:1]wr_ptr;
  wire [5:5]wr_ptr__0;
  wire \wr_ptr_r[3]_i_1_n_0 ;
  wire \wr_ptr_r[4]_i_1_n_0 ;
  wire \wr_ptr_r[5]_i_2_n_0 ;
  wire \wr_ptr_r_reg[5]_0 ;
  wire [0:0]NLW_diff_ptr0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_diff_ptr0__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_diff_ptr0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_diff_ptr0_carry__0_O_UNCONNECTED;
  wire [0:0]\NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED ;

  assign reg0_i_1_sp_1 = reg0_i_1_sn_1;
  LUT5 #(
    .INIT(32'h00000001)) 
    \axi_rdata[1]_i_10 
       (.I0(\diff_ptr0_inferred__3/i__carry_n_6 ),
        .I1(\diff_ptr0_inferred__3/i__carry_n_5 ),
        .I2(\diff_ptr0_inferred__3/i__carry_n_4 ),
        .I3(\diff_ptr0_inferred__3/i__carry__0_n_7 ),
        .I4(\diff_ptr0_inferred__3/i__carry__0_n_6 ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axi_rdata[1]_i_8 
       (.I0(\diff_ptr0_inferred__2/i__carry_n_6 ),
        .I1(\diff_ptr0_inferred__2/i__carry_n_5 ),
        .I2(\diff_ptr0_inferred__2/i__carry_n_4 ),
        .I3(\diff_ptr0_inferred__2/i__carry__0_n_7 ),
        .I4(\diff_ptr0_inferred__2/i__carry__0_n_6 ),
        .O(\axi_rdata[1]_i_8_n_0 ));
  CARRY4 diff_ptr0__0_carry
       (.CI(1'b0),
        .CO({diff_ptr0__0_carry_n_0,diff_ptr0__0_carry_n_1,diff_ptr0__0_carry_n_2,diff_ptr0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_25 ,wr_ptr[2],\g_async.i_sync_rd2wr_n_12 ,p_1_in}),
        .O({diff_ptr01_in[3:1],NLW_diff_ptr0__0_carry_O_UNCONNECTED[0]}),
        .S({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_7 ,\g_async.i_sync_rd2wr_n_8 ,\g_async.i_sync_rd2wr_n_9 }));
  CARRY4 diff_ptr0__0_carry__0
       (.CI(diff_ptr0__0_carry_n_0),
        .CO({NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED[3:1],diff_ptr0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_24 }),
        .O({NLW_diff_ptr0__0_carry__0_O_UNCONNECTED[3:2],diff_ptr01_in[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_26 ,\g_async.i_sync_rd2wr_n_27 }));
  CARRY4 diff_ptr0_carry
       (.CI(1'b0),
        .CO({diff_ptr0_carry_n_0,diff_ptr0_carry_n_1,diff_ptr0_carry_n_2,diff_ptr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_13 ,\g_async.i_sync_rd2wr_n_14 ,\g_async.i_sync_rd2wr_n_12 ,p_1_in}),
        .O(diff_ptr0[3:0]),
        .S({\g_async.i_sync_rd2wr_n_15 ,\g_async.i_sync_rd2wr_n_16 ,\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 }));
  CARRY4 diff_ptr0_carry__0
       (.CI(diff_ptr0_carry_n_0),
        .CO({NLW_diff_ptr0_carry__0_CO_UNCONNECTED[3:1],diff_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_21 }),
        .O({NLW_diff_ptr0_carry__0_O_UNCONNECTED[3:2],diff_ptr0[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_19 ,\g_async.i_sync_rd2wr_n_20 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    diff_ptr0_carry_i_8
       (.I0(full_r),
        .I1(fifo_we_i),
        .O(diff_ptr0_carry_i_8_n_0));
  CARRY4 \diff_ptr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__0/i__carry_n_0 ,\diff_ptr0_inferred__0/i__carry_n_1 ,\diff_ptr0_inferred__0/i__carry_n_2 ,\diff_ptr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_10 ,\g_async.i_sync_rd2wr_n_11 ,\g_async.i_sync_rd2wr_n_12 ,p_1_in}),
        .O({diff_ptr00_in[3:1],\NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 ,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 }));
  CARRY4 \diff_ptr0_inferred__0/i__carry__0 
       (.CI(\diff_ptr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_21 }),
        .O({\NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],diff_ptr00_in[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 }));
  CARRY4 \diff_ptr0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__2/i___0_carry_n_0 ,\diff_ptr0_inferred__2/i___0_carry_n_1 ,\diff_ptr0_inferred__2/i___0_carry_n_2 ,\diff_ptr0_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,\g_async.i_sync_wr2rd_n_3 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i___0_carry_n_4 ,\diff_ptr0_inferred__2/i___0_carry_n_5 ,\diff_ptr0_inferred__2/i___0_carry_n_6 ,\NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_wr2rd_n_22 ,\g_async.i_sync_wr2rd_n_23 ,\g_async.i_sync_wr2rd_n_24 ,\g_async.i_sync_wr2rd_n_25 }));
  CARRY4 \diff_ptr0_inferred__2/i___0_carry__0 
       (.CI(\diff_ptr0_inferred__2/i___0_carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_2 }),
        .O({\NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__2/i___0_carry__0_n_6 ,\diff_ptr0_inferred__2/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_19 ,\g_async.i_sync_wr2rd_n_20 }));
  CARRY4 \diff_ptr0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__2/i__carry_n_0 ,\diff_ptr0_inferred__2/i__carry_n_1 ,\diff_ptr0_inferred__2/i__carry_n_2 ,\diff_ptr0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,rd_ptr[2],wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i__carry_n_4 ,\diff_ptr0_inferred__2/i__carry_n_5 ,\diff_ptr0_inferred__2/i__carry_n_6 ,\diff_ptr0_inferred__2/i__carry_n_7 }),
        .S({\g_async.i_sync_wr2rd_n_30 ,\g_async.i_sync_wr2rd_n_31 ,\g_async.i_sync_wr2rd_n_32 ,\g_async.i_sync_wr2rd_n_33 }));
  CARRY4 \diff_ptr0_inferred__2/i__carry__0 
       (.CI(\diff_ptr0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_12 }),
        .O({\NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__2/i__carry__0_n_6 ,\diff_ptr0_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_6 ,\g_async.i_sync_wr2rd_n_7 }));
  CARRY4 \diff_ptr0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__3/i__carry_n_0 ,\diff_ptr0_inferred__3/i__carry_n_1 ,\diff_ptr0_inferred__3/i__carry_n_2 ,\diff_ptr0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,rd_ptr[2],wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__3/i__carry_n_4 ,\diff_ptr0_inferred__3/i__carry_n_5 ,\diff_ptr0_inferred__3/i__carry_n_6 ,\NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_wr2rd_n_26 ,\g_async.i_sync_wr2rd_n_27 ,\g_async.i_sync_wr2rd_n_28 ,\g_async.i_sync_wr2rd_n_29 }));
  CARRY4 \diff_ptr0_inferred__3/i__carry__0 
       (.CI(\diff_ptr0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_12 }),
        .O({\NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__3/i__carry__0_n_6 ,\diff_ptr0_inferred__3/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_0 ,\g_async.i_sync_wr2rd_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFFD)) 
    empty_r_i_3
       (.I0(\rd_ptr_r_reg_n_0_[4] ),
        .I1(\rd_ptr_r[5]_i_2_n_0 ),
        .I2(\rd_ptr_r_reg_n_0_[3] ),
        .I3(\rd_ptr_r_reg_n_0_[2] ),
        .O(empty_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    empty_r_i_6
       (.I0(\diff_ptr0_inferred__3/i__carry__0_n_6 ),
        .I1(\diff_ptr0_inferred__3/i__carry__0_n_7 ),
        .I2(\diff_ptr0_inferred__3/i__carry_n_4 ),
        .I3(\diff_ptr0_inferred__3/i__carry_n_5 ),
        .I4(\diff_ptr0_inferred__3/i__carry_n_6 ),
        .I5(\g_async.i_sync_wr2rd_n_11 ),
        .O(empty_r_i_6_n_0));
  FDSE empty_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(empty_r_reg_0),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_overflow_o_INST_0
       (.I0(fifo_we_i),
        .I1(full_r),
        .O(fifo_overflow_o));
  LUT2 #(
    .INIT(4'hE)) 
    full_r_i_1
       (.I0(fifo_clear_i),
        .I1(\wr_ptr_r_reg[5]_0 ),
        .O(rst));
  FDRE full_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(fifo_full_o),
        .Q(full_r),
        .R(rst));
  comblock_fifo_comblock_0_0_GraySync \g_async.i_sync_rd2wr 
       (.DI({\g_async.i_sync_rd2wr_n_10 ,\g_async.i_sync_rd2wr_n_11 ,\g_async.i_sync_rd2wr_n_12 }),
        .Q({\rd_ptr_r_reg_n_0_[5] ,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .S({\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 }),
        .\data_r_reg[1][2]_0 ({\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 ,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 }),
        .\data_r_reg[1][2]_1 ({\g_async.i_sync_rd2wr_n_13 ,\g_async.i_sync_rd2wr_n_14 }),
        .\data_r_reg[1][2]_2 ({\g_async.i_sync_rd2wr_n_15 ,\g_async.i_sync_rd2wr_n_16 ,\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 }),
        .\data_r_reg[1][2]_3 (\g_async.i_sync_rd2wr_n_25 ),
        .\data_r_reg[1][3]_0 ({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_7 ,\g_async.i_sync_rd2wr_n_8 ,\g_async.i_sync_rd2wr_n_9 }),
        .\data_r_reg[1][3]_1 (\g_async.i_sync_rd2wr_n_21 ),
        .\data_r_reg[1][3]_2 (\g_async.i_sync_rd2wr_n_24 ),
        .\data_r_reg[1][4]_0 ({\g_async.i_sync_rd2wr_n_19 ,\g_async.i_sync_rd2wr_n_20 }),
        .\data_r_reg[1][4]_1 ({\g_async.i_sync_rd2wr_n_26 ,\g_async.i_sync_rd2wr_n_27 }),
        .diff_ptr0(diff_ptr0),
        .diff_ptr00_in(diff_ptr00_in),
        .diff_ptr01_in(diff_ptr01_in),
        .diff_ptr0__0_carry(diff_ptr0_carry_i_8_n_0),
        .diff_ptr0_carry__0(\wr_ptr_r[4]_i_1_n_0 ),
        .diff_ptr0_carry__0_0(\wr_ptr_r[3]_i_1_n_0 ),
        .\diff_ptr0_inferred__0/i__carry (ptr[1:0]),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clk_i(fifo_clk_i),
        .fifo_full_o(fifo_full_o),
        .fifo_we_i(fifo_we_i),
        .full_r(full_r),
        .ret15_out(ret15_out),
        .wr_ptr(wr_ptr[2]),
        .wr_ptr__0(wr_ptr__0));
  comblock_fifo_comblock_0_0_GraySync_0 \g_async.i_sync_wr2rd 
       (.DI({\g_async.i_sync_wr2rd_n_3 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i__carry_n_4 ,\diff_ptr0_inferred__2/i__carry_n_5 ,\diff_ptr0_inferred__2/i__carry_n_6 ,\diff_ptr0_inferred__2/i__carry_n_7 }),
        .Q({\rd_ptr_r_reg_n_0_[5] ,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .S({\g_async.i_sync_wr2rd_n_0 ,\g_async.i_sync_wr2rd_n_1 }),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata_reg[0]_2 ),
        .\axi_rdata_reg[0]_3 (\axi_rdata_reg[0]_3 ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[16]_0 (\axi_rdata_reg[16]_0 ),
        .\axi_rdata_reg[16]_1 (\axi_rdata_reg[16]_1 ),
        .\axi_rdata_reg[16]_2 (\axi_rdata_reg[16]_2 ),
        .\axi_rdata_reg[16]_3 (\axi_rdata_reg[16]_3 ),
        .\axi_rdata_reg[19] ({\diff_ptr0_inferred__2/i___0_carry_n_4 ,\diff_ptr0_inferred__2/i___0_carry_n_5 ,\diff_ptr0_inferred__2/i___0_carry_n_6 }),
        .\axi_rdata_reg[19]_0 ({\diff_ptr0_inferred__3/i__carry_n_4 ,\diff_ptr0_inferred__3/i__carry_n_5 ,\diff_ptr0_inferred__3/i__carry_n_6 }),
        .\axi_rdata_reg[21] ({\diff_ptr0_inferred__2/i___0_carry__0_n_6 ,\diff_ptr0_inferred__2/i___0_carry__0_n_7 }),
        .\axi_rdata_reg[21]_0 ({\diff_ptr0_inferred__2/i__carry__0_n_6 ,\diff_ptr0_inferred__2/i__carry__0_n_7 }),
        .\axi_rdata_reg[21]_1 ({\diff_ptr0_inferred__3/i__carry__0_n_6 ,\diff_ptr0_inferred__3/i__carry__0_n_7 }),
        .axil_aclk(axil_aclk),
        .data2_o(p_4_out),
        .\data_r_reg[0][1]_0 ({p_0_in,ptr}),
        .\data_r_reg[1][0]_0 (\g_async.i_sync_wr2rd_n_11 ),
        .\data_r_reg[1][2]_0 ({\g_async.i_sync_wr2rd_n_26 ,\g_async.i_sync_wr2rd_n_27 ,\g_async.i_sync_wr2rd_n_28 ,\g_async.i_sync_wr2rd_n_29 }),
        .\data_r_reg[1][2]_1 ({\g_async.i_sync_wr2rd_n_30 ,\g_async.i_sync_wr2rd_n_31 ,\g_async.i_sync_wr2rd_n_32 ,\g_async.i_sync_wr2rd_n_33 }),
        .\data_r_reg[1][3]_0 ({\g_async.i_sync_wr2rd_n_22 ,\g_async.i_sync_wr2rd_n_23 ,\g_async.i_sync_wr2rd_n_24 ,\g_async.i_sync_wr2rd_n_25 }),
        .\data_r_reg[1][4]_0 ({\g_async.i_sync_wr2rd_n_19 ,\g_async.i_sync_wr2rd_n_20 }),
        .\data_r_reg[1][5]_0 (\g_async.i_sync_wr2rd_n_2 ),
        .\diff_ptr0_inferred__2/i___0_carry (empty_r_reg_0),
        .\diff_ptr0_inferred__2/i__carry (i__carry_i_1_n_0),
        .\diff_ptr0_inferred__2/i__carry_0 (i___0_carry_i_1_n_0),
        .\diff_ptr0_inferred__2/i__carry_1 (rd_ptr[2]),
        .\diff_ptr0_inferred__2/i__carry__0 (\rd_ptr_r[5]_i_2_n_0 ),
        .empty_r_reg(empty_r_i_3_n_0),
        .empty_r_reg_0(empty_r_i_6_n_0),
        .empty_r_reg_1(\axi_rdata[1]_i_8_n_0 ),
        .empty_r_reg_2(\axi_rdata[1]_i_10_n_0 ),
        .p_3_out(p_3_out),
        .\rd_ptr_r_reg[2] ({\g_async.i_sync_wr2rd_n_6 ,\g_async.i_sync_wr2rd_n_7 }),
        .\rd_ptr_r_reg[4] (\g_async.i_sync_wr2rd_n_12 ),
        .\rd_ptr_r_reg[5] (\rd_ptr_r_reg[5]_0 ),
        .\rd_ptr_r_reg[5]_0 (\rd_ptr_r_reg[5]_1 ),
        .\rd_ptr_r_reg[5]_1 (\rd_ptr_r_reg[5]_2 ),
        .\rd_ptr_r_reg[5]_2 (\rd_ptr_r_reg[5]_3 ),
        .\rd_ptr_r_reg[5]_3 (\rd_ptr_r_reg[5]_4 ),
        .reg0_i(reg0_i),
        .reg0_i_1_sp_1(reg0_i_1_sn_1),
        .reg1_i(reg1_i),
        .reg2_o(reg2_o),
        .reg3_o(reg3_o),
        .reg_rd_ena(reg_rd_ena),
        .\regs_out_reg[3][16] (\regs_out_reg[3][16] ),
        .\regs_out_reg[3][1] (\regs_out_reg[3][1] ));
  LUT3 #(
    .INIT(8'h65)) 
    i___0_carry_i_1
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r[5]_i_2_n_0 ),
        .I2(\rd_ptr_r_reg_n_0_[2] ),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0FF2)) 
    i__carry_i_1
       (.I0(\rd_ptr_r_reg_n_0_[4] ),
        .I1(\rd_ptr_r_reg_n_0_[3] ),
        .I2(\rd_ptr_r_reg_n_0_[2] ),
        .I3(\rd_ptr_r[5]_i_2_n_0 ),
        .O(i__carry_i_1_n_0));
  comblock_fifo_comblock_0_0_tdpram i_memory
       (.Q({Q,p_4_out}),
        .axil_aclk(axil_aclk),
        .\data2_o_reg[13]_0 ({\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .\data2_o_reg[13]_1 (ptr),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_we_i(fifo_we_i),
        .full_r(full_r));
  LUT4 #(
    .INIT(16'hEF10)) 
    \rd_ptr_r[0]_i_1 
       (.I0(empty_r_reg_0),
        .I1(\axi_rdata_reg[0]_1 ),
        .I2(reg_rd_ena),
        .I3(\rd_ptr_r_reg_n_0_[0] ),
        .O(rd_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \rd_ptr_r[1]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[0] ),
        .I1(reg_rd_ena),
        .I2(\axi_rdata_reg[0]_1 ),
        .I3(empty_r_reg_0),
        .I4(\rd_ptr_r_reg_n_0_[1] ),
        .O(rd_ptr[1]));
  LUT4 #(
    .INIT(16'hAA51)) 
    \rd_ptr_r[2]_i_1 
       (.I0(\rd_ptr_r[5]_i_2_n_0 ),
        .I1(\rd_ptr_r_reg_n_0_[4] ),
        .I2(\rd_ptr_r_reg_n_0_[3] ),
        .I3(\rd_ptr_r_reg_n_0_[2] ),
        .O(rd_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_ptr_r[3]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r[5]_i_2_n_0 ),
        .I2(\rd_ptr_r_reg_n_0_[3] ),
        .O(rd_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF068)) 
    \rd_ptr_r[4]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r_reg_n_0_[2] ),
        .I2(\rd_ptr_r_reg_n_0_[4] ),
        .I3(\rd_ptr_r[5]_i_2_n_0 ),
        .O(rd_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA6AAAAA6)) 
    \rd_ptr_r[5]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[5] ),
        .I1(\rd_ptr_r_reg_n_0_[4] ),
        .I2(\rd_ptr_r[5]_i_2_n_0 ),
        .I3(\rd_ptr_r_reg_n_0_[3] ),
        .I4(\rd_ptr_r_reg_n_0_[2] ),
        .O(rd_ptr[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \rd_ptr_r[5]_i_2 
       (.I0(\rd_ptr_r_reg_n_0_[0] ),
        .I1(reg_rd_ena),
        .I2(\axi_rdata_reg[0]_1 ),
        .I3(empty_r_reg_0),
        .I4(\rd_ptr_r_reg_n_0_[1] ),
        .O(\rd_ptr_r[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[0]),
        .Q(\rd_ptr_r_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[1]),
        .Q(\rd_ptr_r_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[2]),
        .Q(\rd_ptr_r_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[3]),
        .Q(\rd_ptr_r_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[4]),
        .Q(\rd_ptr_r_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[5]),
        .Q(\rd_ptr_r_reg_n_0_[5] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h009A)) 
    \wr_ptr_r[0]_i_1 
       (.I0(ptr[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .I3(ret15_out),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000A6AA)) 
    \wr_ptr_r[1]_i_1 
       (.I0(ptr[1]),
        .I1(fifo_we_i),
        .I2(full_r),
        .I3(ptr[0]),
        .I4(ret15_out),
        .O(wr_ptr[1]));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \wr_ptr_r[2]_i_1 
       (.I0(ptr[1]),
        .I1(ptr[0]),
        .I2(full_r),
        .I3(fifo_we_i),
        .I4(ptr[2]),
        .I5(ret15_out),
        .O(wr_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \wr_ptr_r[2]_i_2 
       (.I0(ptr[4]),
        .I1(ptr[3]),
        .I2(ptr[1]),
        .I3(ptr[2]),
        .I4(\wr_ptr_r[5]_i_2_n_0 ),
        .O(ret15_out));
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_ptr_r[3]_i_1 
       (.I0(\wr_ptr_r[5]_i_2_n_0 ),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .I3(ptr[3]),
        .O(\wr_ptr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFEF4000)) 
    \wr_ptr_r[4]_i_1 
       (.I0(\wr_ptr_r[5]_i_2_n_0 ),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .I3(ptr[3]),
        .I4(ptr[4]),
        .O(\wr_ptr_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFFFFF20100000)) 
    \wr_ptr_r[5]_i_1 
       (.I0(ptr[2]),
        .I1(\wr_ptr_r[5]_i_2_n_0 ),
        .I2(ptr[1]),
        .I3(ptr[3]),
        .I4(ptr[4]),
        .I5(p_0_in),
        .O(wr_ptr__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \wr_ptr_r[5]_i_2 
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(ptr[0]),
        .O(\wr_ptr_r[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_in),
        .Q(ptr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(wr_ptr[1]),
        .Q(ptr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(wr_ptr[2]),
        .Q(ptr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\wr_ptr_r[3]_i_1_n_0 ),
        .Q(ptr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\wr_ptr_r[4]_i_1_n_0 ),
        .Q(ptr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(wr_ptr__0),
        .Q(p_0_in),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module comblock_fifo_comblock_0_0_GraySync
   (S,
    \data_r_reg[1][2]_0 ,
    \data_r_reg[1][3]_0 ,
    DI,
    \data_r_reg[1][2]_1 ,
    \data_r_reg[1][2]_2 ,
    \data_r_reg[1][4]_0 ,
    \data_r_reg[1][3]_1 ,
    fifo_afull_o,
    fifo_full_o,
    \data_r_reg[1][3]_2 ,
    \data_r_reg[1][2]_3 ,
    \data_r_reg[1][4]_1 ,
    diff_ptr0_carry__0,
    diff_ptr0_carry__0_0,
    wr_ptr,
    Q,
    diff_ptr0,
    wr_ptr__0,
    diff_ptr01_in,
    diff_ptr00_in,
    ret15_out,
    \diff_ptr0_inferred__0/i__carry ,
    full_r,
    fifo_we_i,
    diff_ptr0__0_carry,
    fifo_clk_i);
  output [1:0]S;
  output [3:0]\data_r_reg[1][2]_0 ;
  output [3:0]\data_r_reg[1][3]_0 ;
  output [2:0]DI;
  output [1:0]\data_r_reg[1][2]_1 ;
  output [3:0]\data_r_reg[1][2]_2 ;
  output [1:0]\data_r_reg[1][4]_0 ;
  output [0:0]\data_r_reg[1][3]_1 ;
  output fifo_afull_o;
  output fifo_full_o;
  output [0:0]\data_r_reg[1][3]_2 ;
  output [0:0]\data_r_reg[1][2]_3 ;
  output [1:0]\data_r_reg[1][4]_1 ;
  input diff_ptr0_carry__0;
  input diff_ptr0_carry__0_0;
  input [0:0]wr_ptr;
  input [5:0]Q;
  input [5:0]diff_ptr0;
  input [0:0]wr_ptr__0;
  input [4:0]diff_ptr01_in;
  input [4:0]diff_ptr00_in;
  input ret15_out;
  input [1:0]\diff_ptr0_inferred__0/i__carry ;
  input full_r;
  input fifo_we_i;
  input diff_ptr0__0_carry;
  input fifo_clk_i;

  wire [2:0]DI;
  wire [5:0]Q;
  wire [1:0]S;
  wire [4:0]bin2gray;
  wire [5:0]\data_r_reg[0] ;
  wire [3:0]\data_r_reg[1][2]_0 ;
  wire [1:0]\data_r_reg[1][2]_1 ;
  wire [3:0]\data_r_reg[1][2]_2 ;
  wire [0:0]\data_r_reg[1][2]_3 ;
  wire [3:0]\data_r_reg[1][3]_0 ;
  wire [0:0]\data_r_reg[1][3]_1 ;
  wire [0:0]\data_r_reg[1][3]_2 ;
  wire [1:0]\data_r_reg[1][4]_0 ;
  wire [1:0]\data_r_reg[1][4]_1 ;
  wire \data_r_reg_n_0_[1][0] ;
  wire \data_r_reg_n_0_[1][4] ;
  wire [5:0]diff_ptr0;
  wire [4:0]diff_ptr00_in;
  wire [4:0]diff_ptr01_in;
  wire diff_ptr0__0_carry;
  wire diff_ptr0_carry__0;
  wire diff_ptr0_carry__0_0;
  wire [1:0]\diff_ptr0_inferred__0/i__carry ;
  wire fifo_afull_o;
  wire fifo_clk_i;
  wire fifo_full_o;
  wire fifo_full_o_INST_0_i_10_n_0;
  wire fifo_full_o_INST_0_i_1_n_0;
  wire fifo_full_o_INST_0_i_2_n_0;
  wire fifo_full_o_INST_0_i_3_n_0;
  wire fifo_full_o_INST_0_i_4_n_0;
  wire fifo_full_o_INST_0_i_5_n_0;
  wire fifo_full_o_INST_0_i_6_n_0;
  wire fifo_full_o_INST_0_i_7_n_0;
  wire fifo_full_o_INST_0_i_8_n_0;
  wire fifo_full_o_INST_0_i_9_n_0;
  wire fifo_we_i;
  wire full_r;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire [5:5]rd_bin;
  wire [2:2]rd_in_wr_bin;
  wire ret15_out;
  wire [0:0]wr_ptr;
  wire [0:0]wr_ptr__0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_r[0][1]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_r[0][2]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h58A7)) 
    \data_r[0][3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FFE)) 
    \data_r[0][4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \data_r[0][5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(rd_bin));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[0]),
        .Q(\data_r_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[1]),
        .Q(\data_r_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[2]),
        .Q(\data_r_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[3]),
        .Q(\data_r_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[4]),
        .Q(\data_r_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_bin),
        .Q(\data_r_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [0]),
        .Q(\data_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [2]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [3]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [4]),
        .Q(\data_r_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [5]),
        .Q(p_1_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    diff_ptr0__0_carry__0_i_1
       (.I0(p_0_in5_in),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][3]_2 ));
  LUT5 #(
    .INIT(32'hDCDD2322)) 
    diff_ptr0__0_carry__0_i_2
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(wr_ptr__0),
        .O(\data_r_reg[1][4]_1 [1]));
  LUT5 #(
    .INIT(32'h6665666A)) 
    diff_ptr0__0_carry__0_i_3
       (.I0(diff_ptr0_carry__0),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(p_0_in5_in),
        .O(\data_r_reg[1][4]_1 [0]));
  LUT4 #(
    .INIT(16'h35C5)) 
    diff_ptr0__0_carry_i_1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in5_in),
        .O(\data_r_reg[1][2]_3 ));
  LUT5 #(
    .INIT(32'h9A6A9565)) 
    diff_ptr0__0_carry_i_2
       (.I0(diff_ptr0_carry__0_0),
        .I1(p_0_in5_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in2_in),
        .O(\data_r_reg[1][3]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    diff_ptr0__0_carry_i_3
       (.I0(wr_ptr),
        .I1(p_0_in5_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in2_in),
        .O(\data_r_reg[1][3]_0 [2]));
  LUT6 #(
    .INIT(64'hAEAAFBFF51550400)) 
    diff_ptr0__0_carry_i_4
       (.I0(ret15_out),
        .I1(\diff_ptr0_inferred__0/i__carry [0]),
        .I2(full_r),
        .I3(fifo_we_i),
        .I4(\diff_ptr0_inferred__0/i__carry [1]),
        .I5(DI[0]),
        .O(\data_r_reg[1][3]_0 [1]));
  LUT6 #(
    .INIT(64'h41BEBE41BE4141BE)) 
    diff_ptr0__0_carry_i_5
       (.I0(ret15_out),
        .I1(diff_ptr0__0_carry),
        .I2(\diff_ptr0_inferred__0/i__carry [0]),
        .I3(p_0_in),
        .I4(\data_r_reg_n_0_[1][0] ),
        .I5(rd_in_wr_bin),
        .O(\data_r_reg[1][3]_0 [0]));
  LUT5 #(
    .INIT(32'hFE0201FD)) 
    diff_ptr0_carry__0_i_1
       (.I0(p_0_in5_in),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(diff_ptr0_carry__0),
        .O(\data_r_reg[1][3]_1 ));
  LUT6 #(
    .INIT(64'hE2E0E2E61D1F1D19)) 
    diff_ptr0_carry__0_i_2
       (.I0(diff_ptr0_carry__0),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(p_0_in5_in),
        .I5(wr_ptr__0),
        .O(\data_r_reg[1][4]_0 [1]));
  LUT6 #(
    .INIT(64'hAA9555A6A5A6A595)) 
    diff_ptr0_carry__0_i_3
       (.I0(diff_ptr0_carry__0),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_1_in),
        .I4(p_0_in5_in),
        .I5(diff_ptr0_carry__0_0),
        .O(\data_r_reg[1][4]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    diff_ptr0_carry_i_1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .O(\data_r_reg[1][2]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    diff_ptr0_carry_i_2
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .O(\data_r_reg[1][2]_1 [0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    diff_ptr0_carry_i_3
       (.I0(p_0_in),
        .I1(p_0_in5_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in2_in),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h535CACA3)) 
    diff_ptr0_carry_i_4
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in5_in),
        .I4(diff_ptr0_carry__0_0),
        .O(\data_r_reg[1][2]_2 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    diff_ptr0_carry_i_5
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .I3(wr_ptr),
        .O(\data_r_reg[1][2]_2 [2]));
  LUT6 #(
    .INIT(64'hAEAAFBFF51550400)) 
    diff_ptr0_carry_i_6
       (.I0(ret15_out),
        .I1(\diff_ptr0_inferred__0/i__carry [0]),
        .I2(full_r),
        .I3(fifo_we_i),
        .I4(\diff_ptr0_inferred__0/i__carry [1]),
        .I5(DI[0]),
        .O(\data_r_reg[1][2]_2 [1]));
  LUT6 #(
    .INIT(64'h41BEBE41BE4141BE)) 
    diff_ptr0_carry_i_7
       (.I0(ret15_out),
        .I1(diff_ptr0__0_carry),
        .I2(\diff_ptr0_inferred__0/i__carry [0]),
        .I3(p_0_in),
        .I4(\data_r_reg_n_0_[1][0] ),
        .I5(rd_in_wr_bin),
        .O(\data_r_reg[1][2]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    diff_ptr0_carry_i_9
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in5_in),
        .O(rd_in_wr_bin));
  LUT6 #(
    .INIT(64'hFFFFFF00FFEAFF00)) 
    fifo_afull_o_INST_0
       (.I0(fifo_full_o_INST_0_i_3_n_0),
        .I1(fifo_full_o_INST_0_i_6_n_0),
        .I2(fifo_full_o_INST_0_i_2_n_0),
        .I3(fifo_full_o_INST_0_i_5_n_0),
        .I4(fifo_full_o_INST_0_i_4_n_0),
        .I5(fifo_full_o_INST_0_i_1_n_0),
        .O(fifo_afull_o));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    fifo_full_o_INST_0
       (.I0(fifo_full_o_INST_0_i_1_n_0),
        .I1(fifo_full_o_INST_0_i_2_n_0),
        .I2(fifo_full_o_INST_0_i_3_n_0),
        .I3(fifo_full_o_INST_0_i_4_n_0),
        .I4(fifo_full_o_INST_0_i_5_n_0),
        .I5(fifo_full_o_INST_0_i_6_n_0),
        .O(fifo_full_o));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    fifo_full_o_INST_0_i_1
       (.I0(diff_ptr01_in[2]),
        .I1(fifo_full_o_INST_0_i_7_n_0),
        .I2(fifo_full_o_INST_0_i_8_n_0),
        .I3(diff_ptr0[3]),
        .I4(diff_ptr00_in[2]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h41BEBE41BE4141BE)) 
    fifo_full_o_INST_0_i_10
       (.I0(ret15_out),
        .I1(diff_ptr0__0_carry),
        .I2(\diff_ptr0_inferred__0/i__carry [0]),
        .I3(p_0_in),
        .I4(\data_r_reg_n_0_[1][0] ),
        .I5(rd_in_wr_bin),
        .O(fifo_full_o_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hC0FFC0EA)) 
    fifo_full_o_INST_0_i_2
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(fifo_full_o_INST_0_i_8_n_0),
        .I2(diff_ptr0[0]),
        .I3(fifo_full_o_INST_0_i_10_n_0),
        .I4(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    fifo_full_o_INST_0_i_3
       (.I0(diff_ptr01_in[1]),
        .I1(fifo_full_o_INST_0_i_7_n_0),
        .I2(fifo_full_o_INST_0_i_8_n_0),
        .I3(diff_ptr0[2]),
        .I4(diff_ptr00_in[1]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    fifo_full_o_INST_0_i_4
       (.I0(diff_ptr01_in[3]),
        .I1(fifo_full_o_INST_0_i_7_n_0),
        .I2(fifo_full_o_INST_0_i_8_n_0),
        .I3(diff_ptr0[4]),
        .I4(diff_ptr00_in[3]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    fifo_full_o_INST_0_i_5
       (.I0(diff_ptr01_in[4]),
        .I1(fifo_full_o_INST_0_i_7_n_0),
        .I2(fifo_full_o_INST_0_i_8_n_0),
        .I3(diff_ptr0[5]),
        .I4(diff_ptr00_in[4]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    fifo_full_o_INST_0_i_6
       (.I0(diff_ptr01_in[0]),
        .I1(fifo_full_o_INST_0_i_7_n_0),
        .I2(fifo_full_o_INST_0_i_8_n_0),
        .I3(diff_ptr0[1]),
        .I4(diff_ptr00_in[0]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDCDD2322)) 
    fifo_full_o_INST_0_i_7
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(wr_ptr__0),
        .O(fifo_full_o_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000DCDD)) 
    fifo_full_o_INST_0_i_8
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(wr_ptr__0),
        .O(fifo_full_o_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h23220000)) 
    fifo_full_o_INST_0_i_9
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(wr_ptr__0),
        .O(fifo_full_o_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hE2E0E2E61D1F1D19)) 
    i__carry__0_i_1__1
       (.I0(diff_ptr0_carry__0),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(p_0_in5_in),
        .I5(wr_ptr__0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hAA9555A6A5A6A595)) 
    i__carry__0_i_2__1
       (.I0(diff_ptr0_carry__0),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_1_in),
        .I4(p_0_in5_in),
        .I5(diff_ptr0_carry__0_0),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__1
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h535CACA3)) 
    i__carry_i_3__1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in5_in),
        .I4(diff_ptr0_carry__0_0),
        .O(\data_r_reg[1][2]_0 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .I3(wr_ptr),
        .O(\data_r_reg[1][2]_0 [2]));
  LUT6 #(
    .INIT(64'hAEAAFBFF51550400)) 
    i__carry_i_5__0
       (.I0(ret15_out),
        .I1(\diff_ptr0_inferred__0/i__carry [0]),
        .I2(full_r),
        .I3(fifo_we_i),
        .I4(\diff_ptr0_inferred__0/i__carry [1]),
        .I5(DI[0]),
        .O(\data_r_reg[1][2]_0 [1]));
  LUT6 #(
    .INIT(64'h41BEBE41BE4141BE)) 
    i__carry_i_6__0
       (.I0(ret15_out),
        .I1(diff_ptr0__0_carry),
        .I2(\diff_ptr0_inferred__0/i__carry [0]),
        .I3(p_0_in),
        .I4(\data_r_reg_n_0_[1][0] ),
        .I5(rd_in_wr_bin),
        .O(\data_r_reg[1][2]_0 [0]));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module comblock_fifo_comblock_0_0_GraySync_0
   (S,
    \data_r_reg[1][5]_0 ,
    DI,
    \rd_ptr_r_reg[2] ,
    p_3_out,
    \regs_out_reg[3][16] ,
    \data_r_reg[1][0]_0 ,
    \rd_ptr_r_reg[4] ,
    reg0_i_1_sp_1,
    \rd_ptr_r_reg[5] ,
    \rd_ptr_r_reg[5]_0 ,
    \rd_ptr_r_reg[5]_1 ,
    \rd_ptr_r_reg[5]_2 ,
    \rd_ptr_r_reg[5]_3 ,
    \data_r_reg[1][4]_0 ,
    \regs_out_reg[3][1] ,
    \data_r_reg[1][3]_0 ,
    \data_r_reg[1][2]_0 ,
    \data_r_reg[1][2]_1 ,
    Q,
    \diff_ptr0_inferred__2/i__carry__0 ,
    empty_r_reg,
    empty_r_reg_0,
    O,
    empty_r_reg_1,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    data2_o,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    reg0_i,
    reg1_i,
    \axi_rdata_reg[0]_3 ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[21] ,
    reg3_o,
    \axi_rdata_reg[16] ,
    reg2_o,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[16]_1 ,
    \axi_rdata_reg[16]_2 ,
    \axi_rdata_reg[16]_3 ,
    empty_r_reg_2,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[21]_1 ,
    reg_rd_ena,
    \diff_ptr0_inferred__2/i___0_carry ,
    \diff_ptr0_inferred__2/i__carry ,
    \diff_ptr0_inferred__2/i__carry_0 ,
    \diff_ptr0_inferred__2/i__carry_1 ,
    \data_r_reg[0][1]_0 ,
    axil_aclk);
  output [1:0]S;
  output \data_r_reg[1][5]_0 ;
  output [2:0]DI;
  output [1:0]\rd_ptr_r_reg[2] ;
  output p_3_out;
  output [1:0]\regs_out_reg[3][16] ;
  output \data_r_reg[1][0]_0 ;
  output [0:0]\rd_ptr_r_reg[4] ;
  output reg0_i_1_sp_1;
  output \rd_ptr_r_reg[5] ;
  output \rd_ptr_r_reg[5]_0 ;
  output \rd_ptr_r_reg[5]_1 ;
  output \rd_ptr_r_reg[5]_2 ;
  output \rd_ptr_r_reg[5]_3 ;
  output [1:0]\data_r_reg[1][4]_0 ;
  output \regs_out_reg[3][1] ;
  output [3:0]\data_r_reg[1][3]_0 ;
  output [3:0]\data_r_reg[1][2]_0 ;
  output [3:0]\data_r_reg[1][2]_1 ;
  input [5:0]Q;
  input \diff_ptr0_inferred__2/i__carry__0 ;
  input empty_r_reg;
  input empty_r_reg_0;
  input [3:0]O;
  input empty_r_reg_1;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [0:0]data2_o;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input [1:0]reg0_i;
  input [0:0]reg1_i;
  input \axi_rdata_reg[0]_3 ;
  input [2:0]\axi_rdata_reg[19] ;
  input [1:0]\axi_rdata_reg[21] ;
  input [1:0]reg3_o;
  input \axi_rdata_reg[16] ;
  input [0:0]reg2_o;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[16]_1 ;
  input \axi_rdata_reg[16]_2 ;
  input \axi_rdata_reg[16]_3 ;
  input empty_r_reg_2;
  input [2:0]\axi_rdata_reg[19]_0 ;
  input [1:0]\axi_rdata_reg[21]_0 ;
  input [1:0]\axi_rdata_reg[21]_1 ;
  input reg_rd_ena;
  input \diff_ptr0_inferred__2/i___0_carry ;
  input \diff_ptr0_inferred__2/i__carry ;
  input \diff_ptr0_inferred__2/i__carry_0 ;
  input [0:0]\diff_ptr0_inferred__2/i__carry_1 ;
  input [5:0]\data_r_reg[0][1]_0 ;
  input axil_aclk;

  wire [2:0]DI;
  wire [3:0]O;
  wire [5:0]Q;
  wire [1:0]S;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[0]_3 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[16]_1 ;
  wire \axi_rdata_reg[16]_2 ;
  wire \axi_rdata_reg[16]_3 ;
  wire [2:0]\axi_rdata_reg[19] ;
  wire [2:0]\axi_rdata_reg[19]_0 ;
  wire [1:0]\axi_rdata_reg[21] ;
  wire [1:0]\axi_rdata_reg[21]_0 ;
  wire [1:0]\axi_rdata_reg[21]_1 ;
  wire axil_aclk;
  wire [4:0]bin2gray;
  wire [0:0]data2_o;
  wire [5:0]\data_r_reg[0][1]_0 ;
  wire \data_r_reg[1][0]_0 ;
  wire [3:0]\data_r_reg[1][2]_0 ;
  wire [3:0]\data_r_reg[1][2]_1 ;
  wire [3:0]\data_r_reg[1][3]_0 ;
  wire [1:0]\data_r_reg[1][4]_0 ;
  wire \data_r_reg[1][5]_0 ;
  wire \data_r_reg_n_0_[0][0] ;
  wire \data_r_reg_n_0_[0][1] ;
  wire \data_r_reg_n_0_[0][2] ;
  wire \data_r_reg_n_0_[0][3] ;
  wire \data_r_reg_n_0_[0][4] ;
  wire \data_r_reg_n_0_[0][5] ;
  wire \data_r_reg_n_0_[1][0] ;
  wire \data_r_reg_n_0_[1][4] ;
  wire \diff_ptr0_inferred__2/i___0_carry ;
  wire \diff_ptr0_inferred__2/i__carry ;
  wire \diff_ptr0_inferred__2/i__carry_0 ;
  wire [0:0]\diff_ptr0_inferred__2/i__carry_1 ;
  wire \diff_ptr0_inferred__2/i__carry__0 ;
  wire empty_r_i_2_n_0;
  wire empty_r_i_4_n_0;
  wire empty_r_i_5_n_0;
  wire empty_r_i_7_n_0;
  wire empty_r_reg;
  wire empty_r_reg_0;
  wire empty_r_reg_1;
  wire empty_r_reg_2;
  wire i__carry__0_i_4_n_0;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire p_3_out;
  wire [1:0]\rd_ptr_r_reg[2] ;
  wire [0:0]\rd_ptr_r_reg[4] ;
  wire \rd_ptr_r_reg[5] ;
  wire \rd_ptr_r_reg[5]_0 ;
  wire \rd_ptr_r_reg[5]_1 ;
  wire \rd_ptr_r_reg[5]_2 ;
  wire \rd_ptr_r_reg[5]_3 ;
  wire [1:0]reg0_i;
  wire reg0_i_1_sn_1;
  wire [0:0]reg1_i;
  wire [0:0]reg2_o;
  wire [1:0]reg3_o;
  wire reg_rd_ena;
  wire [1:0]\regs_out_reg[3][16] ;
  wire \regs_out_reg[3][1] ;
  wire [5:5]wr_bin;
  wire [3:3]wr_in_rd_ptr;

  assign reg0_i_1_sp_1 = reg0_i_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(data2_o),
        .I5(\axi_rdata_reg[0]_1 ),
        .O(\regs_out_reg[3][16] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .I2(\axi_rdata_reg[0]_2 ),
        .I3(reg0_i[0]),
        .I4(reg1_i),
        .I5(\axi_rdata_reg[0]_3 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(empty_r_reg_2),
        .I2(\data_r_reg[1][0]_0 ),
        .I3(\axi_rdata[1]_i_9_n_0 ),
        .I4(empty_r_reg_1),
        .I5(O[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata_reg[19] [1]),
        .I1(\axi_rdata_reg[19] [2]),
        .I2(\data_r_reg[1][0]_0 ),
        .I3(\axi_rdata_reg[19] [0]),
        .I4(\axi_rdata_reg[21] [1]),
        .I5(\axi_rdata_reg[21] [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000009999A9AA)) 
    \axi_rdata[0]_i_7 
       (.I0(Q[5]),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(reg3_o[1]),
        .I2(\axi_rdata_reg[16] ),
        .I3(reg2_o),
        .I4(\axi_rdata_reg[16]_0 ),
        .I5(\axi_rdata_reg[16]_1 ),
        .O(\regs_out_reg[3][16] [1]));
  LUT6 #(
    .INIT(64'hABAABBBBAAAABABB)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[16]_2 ),
        .I1(\axi_rdata_reg[16]_3 ),
        .I2(\axi_rdata[21]_i_6_n_0 ),
        .I3(Q[5]),
        .I4(\data_r_reg[1][0]_0 ),
        .I5(O[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6669666699969999)) 
    \axi_rdata[16]_i_5 
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(reg_rd_ena),
        .I5(Q[0]),
        .O(\data_r_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CCAAF0)) 
    \axi_rdata[17]_i_3 
       (.I0(O[1]),
        .I1(\axi_rdata_reg[19]_0 [0]),
        .I2(\axi_rdata_reg[19] [0]),
        .I3(Q[5]),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\rd_ptr_r_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000F0CCAAF0)) 
    \axi_rdata[18]_i_3 
       (.I0(O[2]),
        .I1(\axi_rdata_reg[19]_0 [1]),
        .I2(\axi_rdata_reg[19] [1]),
        .I3(Q[5]),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\rd_ptr_r_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CCAAF0)) 
    \axi_rdata[19]_i_3 
       (.I0(O[3]),
        .I1(\axi_rdata_reg[19]_0 [2]),
        .I2(\axi_rdata_reg[19] [2]),
        .I3(Q[5]),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\rd_ptr_r_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000044445455)) 
    \axi_rdata[1]_i_11 
       (.I0(Q[5]),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_rdata[1]_i_4 
       (.I0(reg3_o[0]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\axi_rdata[1]_i_7_n_0 ),
        .O(\regs_out_reg[3][1] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_6 
       (.I0(empty_r_reg_1),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .I2(empty_r_reg_2),
        .I3(\axi_rdata[1]_i_11_n_0 ),
        .I4(reg0_i[1]),
        .I5(\axi_rdata_reg[0]_2 ),
        .O(reg0_i_1_sn_1));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[1]_i_7 
       (.I0(\axi_rdata_reg[21] [0]),
        .I1(\axi_rdata_reg[21] [1]),
        .I2(\axi_rdata_reg[19] [2]),
        .I3(\axi_rdata_reg[19] [1]),
        .I4(\axi_rdata_reg[19] [0]),
        .I5(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055100000)) 
    \axi_rdata[1]_i_9 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(Q[5]),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CCAAF0)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[21]_0 [0]),
        .I1(\axi_rdata_reg[21]_1 [0]),
        .I2(\axi_rdata_reg[21] [0]),
        .I3(Q[5]),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\rd_ptr_r_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h00000000F0CCAAF0)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[21]_0 [1]),
        .I1(\axi_rdata_reg[21]_1 [1]),
        .I2(\axi_rdata_reg[21] [1]),
        .I3(Q[5]),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .I5(\axi_rdata_reg[16]_3 ),
        .O(\rd_ptr_r_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAEF)) 
    \axi_rdata[21]_i_6 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1__0 
       (.I0(\data_r_reg[0][1]_0 [0]),
        .I1(\data_r_reg[0][1]_0 [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_r[0][1]_i_1__0 
       (.I0(\data_r_reg[0][1]_0 [1]),
        .I1(\data_r_reg[0][1]_0 [2]),
        .I2(\data_r_reg[0][1]_0 [5]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_r[0][2]_i_1__0 
       (.I0(\data_r_reg[0][1]_0 [2]),
        .I1(\data_r_reg[0][1]_0 [5]),
        .I2(\data_r_reg[0][1]_0 [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2CD3)) 
    \data_r[0][3]_i_1__0 
       (.I0(\data_r_reg[0][1]_0 [2]),
        .I1(\data_r_reg[0][1]_0 [5]),
        .I2(\data_r_reg[0][1]_0 [3]),
        .I3(\data_r_reg[0][1]_0 [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5F5E)) 
    \data_r[0][4]_i_1__0 
       (.I0(\data_r_reg[0][1]_0 [4]),
        .I1(\data_r_reg[0][1]_0 [3]),
        .I2(\data_r_reg[0][1]_0 [5]),
        .I3(\data_r_reg[0][1]_0 [2]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \data_r[0][5]_i_1__0 
       (.I0(\data_r_reg[0][1]_0 [5]),
        .I1(\data_r_reg[0][1]_0 [2]),
        .I2(\data_r_reg[0][1]_0 [3]),
        .I3(\data_r_reg[0][1]_0 [4]),
        .O(wr_bin));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[0]),
        .Q(\data_r_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[1]),
        .Q(\data_r_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[2]),
        .Q(\data_r_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[3]),
        .Q(\data_r_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[4]),
        .Q(\data_r_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(wr_bin),
        .Q(\data_r_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][0] ),
        .Q(\data_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][1] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][2] ),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][3] ),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][4] ),
        .Q(\data_r_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][5] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE323232)) 
    empty_r_i_1
       (.I0(empty_r_i_2_n_0),
        .I1(empty_r_reg),
        .I2(empty_r_i_4_n_0),
        .I3(empty_r_i_5_n_0),
        .I4(empty_r_reg_0),
        .I5(empty_r_i_7_n_0),
        .O(p_3_out));
  LUT4 #(
    .INIT(16'h8000)) 
    empty_r_i_2
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\data_r_reg[1][0]_0 ),
        .I2(Q[5]),
        .I3(empty_r_reg_2),
        .O(empty_r_i_2_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    empty_r_i_4
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(O[0]),
        .I2(Q[5]),
        .I3(empty_r_reg_1),
        .O(empty_r_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FF51)) 
    empty_r_i_5
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(Q[5]),
        .O(empty_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h88882E2222228888)) 
    empty_r_i_7
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(empty_r_reg),
        .I2(O[0]),
        .I3(empty_r_reg_1),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .I5(Q[5]),
        .O(empty_r_i_7_n_0));
  LUT4 #(
    .INIT(16'h01FB)) 
    i___0_carry__0_i_1
       (.I0(p_1_in),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][5]_0 ));
  LUT6 #(
    .INIT(64'hFF5100AE00AEFF51)) 
    i___0_carry__0_i_2
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(Q[5]),
        .I5(empty_r_reg),
        .O(\data_r_reg[1][4]_0 [1]));
  LUT5 #(
    .INIT(32'hAA695595)) 
    i___0_carry__0_i_3
       (.I0(\data_r_reg[1][5]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\diff_ptr0_inferred__2/i__carry__0 ),
        .I4(Q[4]),
        .O(\data_r_reg[1][4]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_2
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h487BB784)) 
    i___0_carry_i_3
       (.I0(p_0_in5_in),
        .I1(p_1_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in2_in),
        .I4(\diff_ptr0_inferred__2/i__carry_0 ),
        .O(\data_r_reg[1][3]_0 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_4
       (.I0(p_0_in2_in),
        .I1(p_0_in5_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(\diff_ptr0_inferred__2/i__carry ),
        .O(\data_r_reg[1][3]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAA6A55555595)) 
    i___0_carry_i_5
       (.I0(DI[1]),
        .I1(Q[0]),
        .I2(reg_rd_ena),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(\diff_ptr0_inferred__2/i___0_carry ),
        .I5(Q[1]),
        .O(\data_r_reg[1][3]_0 [1]));
  LUT6 #(
    .INIT(64'h6669666699969999)) 
    i___0_carry_i_6
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(reg_rd_ena),
        .I5(Q[0]),
        .O(\data_r_reg[1][3]_0 [0]));
  LUT5 #(
    .INIT(32'h65579AA8)) 
    i__carry__0_i_1
       (.I0(Q[4]),
        .I1(\diff_ptr0_inferred__2/i__carry__0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_r_reg[1][5]_0 ),
        .O(\rd_ptr_r_reg[4] ));
  LUT6 #(
    .INIT(64'h99599995AA9AAAAA)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_4_n_0),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(Q[2]),
        .I3(\diff_ptr0_inferred__2/i__carry__0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h99599995AA9AAAAA)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_4_n_0),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(Q[2]),
        .I3(\diff_ptr0_inferred__2/i__carry__0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\rd_ptr_r_reg[2] [1]));
  LUT6 #(
    .INIT(64'h669669666696663C)) 
    i__carry__0_i_2__0
       (.I0(Q[4]),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(wr_in_rd_ptr),
        .I3(Q[3]),
        .I4(\diff_ptr0_inferred__2/i__carry__0 ),
        .I5(Q[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h669669666696663C)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(wr_in_rd_ptr),
        .I3(Q[3]),
        .I4(\diff_ptr0_inferred__2/i__carry__0 ),
        .I5(Q[2]),
        .O(\rd_ptr_r_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF5100AE)) 
    i__carry__0_i_4
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(Q[5]),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCA3A)) 
    i__carry__0_i_5
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in5_in),
        .O(wr_in_rd_ptr));
  LUT6 #(
    .INIT(64'h9966969666999696)) 
    i__carry_i_1__0
       (.I0(\diff_ptr0_inferred__2/i__carry ),
        .I1(\diff_ptr0_inferred__2/i__carry_0 ),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_0 [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_2
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_0_in2_in),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_2__0
       (.I0(\diff_ptr0_inferred__2/i__carry_1 ),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][2]_0 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_3
       (.I0(\data_r_reg_n_0_[1][0] ),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAAAAA6A55555595)) 
    i__carry_i_3__0
       (.I0(DI[1]),
        .I1(Q[0]),
        .I2(reg_rd_ena),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(\diff_ptr0_inferred__2/i___0_carry ),
        .I5(Q[1]),
        .O(\data_r_reg[1][2]_0 [1]));
  LUT6 #(
    .INIT(64'h9966969666999696)) 
    i__carry_i_4
       (.I0(\diff_ptr0_inferred__2/i__carry ),
        .I1(\diff_ptr0_inferred__2/i__carry_0 ),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_1 [3]));
  LUT6 #(
    .INIT(64'h6669666699969999)) 
    i__carry_i_4__0
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(reg_rd_ena),
        .I5(Q[0]),
        .O(\data_r_reg[1][2]_0 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_5
       (.I0(\diff_ptr0_inferred__2/i__carry_1 ),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][2]_1 [2]));
  LUT6 #(
    .INIT(64'hAAAAAA6A55555595)) 
    i__carry_i_6
       (.I0(DI[1]),
        .I1(Q[0]),
        .I2(reg_rd_ena),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(\diff_ptr0_inferred__2/i___0_carry ),
        .I5(Q[1]),
        .O(\data_r_reg[1][2]_1 [1]));
  LUT6 #(
    .INIT(64'h6669666699969999)) 
    i__carry_i_7
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(reg_rd_ena),
        .I5(Q[0]),
        .O(\data_r_reg[1][2]_1 [0]));
endmodule

(* ORIG_REF_NAME = "axi_comblock" *) 
module comblock_fifo_comblock_0_0_axi_comblock
   (axil_awready,
    axil_wready,
    axil_arready,
    axil_rdata,
    axi_rvalid_reg,
    fifo_full_o,
    reg0_o,
    reg1_o,
    reg2_o,
    reg3_o,
    fifo_afull_o,
    fifo_overflow_o,
    axil_bvalid,
    axil_aclk,
    fifo_clk_i,
    fifo_data_i,
    axil_awaddr,
    axil_araddr,
    axil_arvalid,
    axil_wdata,
    axil_wvalid,
    axil_awvalid,
    reg0_i,
    reg1_i,
    reg3_i,
    reg2_i,
    fifo_clear_i,
    fifo_we_i,
    axil_aresetn,
    axil_bready,
    axil_rready);
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output [31:0]axil_rdata;
  output axi_rvalid_reg;
  output fifo_full_o;
  output [31:0]reg0_o;
  output [31:0]reg1_o;
  output [31:0]reg2_o;
  output [31:0]reg3_o;
  output fifo_afull_o;
  output fifo_overflow_o;
  output axil_bvalid;
  input axil_aclk;
  input fifo_clk_i;
  input [15:0]fifo_data_i;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;
  input axil_arvalid;
  input [31:0]axil_wdata;
  input axil_wvalid;
  input axil_awvalid;
  input [31:0]reg0_i;
  input [31:0]reg1_i;
  input [31:0]reg3_i;
  input [31:0]reg2_i;
  input fifo_clear_i;
  input fifo_we_i;
  input axil_aresetn;
  input axil_bready;
  input axil_rready;

  wire AXIL_inst_n_10;
  wire AXIL_inst_n_11;
  wire AXIL_inst_n_12;
  wire AXIL_inst_n_13;
  wire AXIL_inst_n_14;
  wire AXIL_inst_n_15;
  wire AXIL_inst_n_16;
  wire AXIL_inst_n_50;
  wire AXIL_inst_n_53;
  wire AXIL_inst_n_6;
  wire AXIL_inst_n_7;
  wire AXIL_inst_n_8;
  wire AXIL_inst_n_9;
  wire axi_rvalid_reg;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire [31:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire comblock_i_n_84;
  wire comblock_i_n_85;
  wire comblock_i_n_86;
  wire comblock_i_n_87;
  wire comblock_i_n_88;
  wire comblock_i_n_89;
  wire comblock_i_n_90;
  wire comblock_i_n_91;
  wire comblock_i_n_92;
  wire comblock_i_n_93;
  wire comblock_i_n_94;
  wire comblock_i_n_95;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_i;
  wire fifo_full_o;
  wire \fifo_in_g.fifo_in_i/empty_r ;
  wire fifo_in_under_r;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire [15:1]p_4_out;
  wire [31:0]reg0_i;
  wire [31:0]reg0_o;
  wire [31:0]reg1_i;
  wire [31:0]reg1_o;
  wire [31:0]reg2_i;
  wire [31:0]reg2_o;
  wire [31:0]reg3_i;
  wire [31:0]reg3_o;
  wire [16:0]reg_rd_dat;
  wire reg_rd_ena;
  wire \regs_out[1]_1 ;
  wire \regs_out[2]_2 ;
  wire \regs_out[3]_0 ;

  comblock_fifo_comblock_0_0_AXIL AXIL_inst
       (.E(\regs_out[3]_0 ),
        .\axi_araddr_reg[3]_0 (AXIL_inst_n_6),
        .\axi_araddr_reg[3]_1 (AXIL_inst_n_8),
        .\axi_araddr_reg[3]_2 (AXIL_inst_n_10),
        .\axi_araddr_reg[3]_3 (AXIL_inst_n_13),
        .\axi_araddr_reg[3]_4 (AXIL_inst_n_14),
        .\axi_araddr_reg[6]_0 (AXIL_inst_n_9),
        .\axi_awaddr_reg[6]_0 (AXIL_inst_n_50),
        .\axi_awaddr_reg[6]_1 (\regs_out[1]_1 ),
        .\axi_awaddr_reg[6]_2 (\regs_out[2]_2 ),
        .\axi_awaddr_reg[6]_3 (AXIL_inst_n_53),
        .\axi_rdata_reg[16]_0 ({reg_rd_dat[16],reg_rd_dat[0]}),
        .\axi_rdata_reg[17]_0 (comblock_i_n_85),
        .\axi_rdata_reg[17]_1 (comblock_i_n_91),
        .\axi_rdata_reg[18]_0 (comblock_i_n_86),
        .\axi_rdata_reg[18]_1 (comblock_i_n_92),
        .\axi_rdata_reg[19]_0 (comblock_i_n_87),
        .\axi_rdata_reg[19]_1 (comblock_i_n_93),
        .\axi_rdata_reg[1]_0 (comblock_i_n_90),
        .\axi_rdata_reg[1]_1 (comblock_i_n_84),
        .\axi_rdata_reg[20]_0 (comblock_i_n_88),
        .\axi_rdata_reg[20]_1 (comblock_i_n_94),
        .\axi_rdata_reg[21]_0 (comblock_i_n_89),
        .\axi_rdata_reg[21]_1 (comblock_i_n_95),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr),
        .axil_aresetn(axil_aresetn),
        .axil_arready(axil_arready),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr),
        .axil_awready(axil_awready),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(axil_rdata),
        .axil_rready(axil_rready),
        .axil_wready(axil_wready),
        .axil_wvalid(axil_wvalid),
        .data2_o(p_4_out),
        .empty_r(\fifo_in_g.fifo_in_i/empty_r ),
        .fifo_in_under_r(fifo_in_under_r),
        .rd_val_o_reg_0(AXIL_inst_n_16),
        .reg0_i(reg0_i[31:2]),
        .reg0_i_16_sp_1(AXIL_inst_n_15),
        .reg0_o(reg0_o),
        .reg1_i(reg1_i[31:1]),
        .reg1_o(reg1_o),
        .reg2_i(reg2_i),
        .reg2_i_0_sp_1(AXIL_inst_n_12),
        .reg2_o({reg2_o[31:22],reg2_o[15:0]}),
        .reg3_i(reg3_i),
        .reg3_i_16_sp_1(AXIL_inst_n_11),
        .reg3_o({reg3_o[31:22],reg3_o[15:2],reg3_o[0]}),
        .reg_rd_ena(reg_rd_ena),
        .\regs_out_reg[1][0] (AXIL_inst_n_7));
  comblock_fifo_comblock_0_0_ComBlock comblock_i
       (.E(AXIL_inst_n_53),
        .Q(p_4_out),
        .\axi_rdata_reg[0] (AXIL_inst_n_12),
        .\axi_rdata_reg[0]_0 (AXIL_inst_n_7),
        .\axi_rdata_reg[0]_1 (AXIL_inst_n_6),
        .\axi_rdata_reg[0]_2 (AXIL_inst_n_14),
        .\axi_rdata_reg[0]_3 (AXIL_inst_n_13),
        .\axi_rdata_reg[16] (AXIL_inst_n_8),
        .\axi_rdata_reg[16]_0 (AXIL_inst_n_9),
        .\axi_rdata_reg[16]_1 (AXIL_inst_n_11),
        .\axi_rdata_reg[16]_2 (AXIL_inst_n_15),
        .\axi_rdata_reg[16]_3 (AXIL_inst_n_10),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .empty_r(\fifo_in_g.fifo_in_i/empty_r ),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_full_o(fifo_full_o),
        .fifo_in_clear_reg_0(AXIL_inst_n_50),
        .fifo_in_under_r(fifo_in_under_r),
        .fifo_in_under_r_reg_0(AXIL_inst_n_16),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_we_i(fifo_we_i),
        .\rd_ptr_r_reg[5] (comblock_i_n_85),
        .\rd_ptr_r_reg[5]_0 (comblock_i_n_86),
        .\rd_ptr_r_reg[5]_1 (comblock_i_n_87),
        .\rd_ptr_r_reg[5]_2 (comblock_i_n_88),
        .\rd_ptr_r_reg[5]_3 (comblock_i_n_89),
        .reg0_i(reg0_i[1:0]),
        .reg0_i_1_sp_1(comblock_i_n_84),
        .reg0_o(reg0_o),
        .reg1_i(reg1_i[0]),
        .reg1_o(reg1_o),
        .reg2_o(reg2_o),
        .reg3_o(reg3_o),
        .reg_rd_ena(reg_rd_ena),
        .\regs_out_reg[1][31]_0 (\regs_out[1]_1 ),
        .\regs_out_reg[2][31]_0 (\regs_out[2]_2 ),
        .\regs_out_reg[3][16]_0 ({reg_rd_dat[16],reg_rd_dat[0]}),
        .\regs_out_reg[3][17]_0 (comblock_i_n_91),
        .\regs_out_reg[3][18]_0 (comblock_i_n_92),
        .\regs_out_reg[3][19]_0 (comblock_i_n_93),
        .\regs_out_reg[3][1]_0 (comblock_i_n_90),
        .\regs_out_reg[3][20]_0 (comblock_i_n_94),
        .\regs_out_reg[3][21]_0 (comblock_i_n_95),
        .\regs_out_reg[3][31]_0 (\regs_out[3]_0 ));
endmodule

(* ORIG_REF_NAME = "tdpram" *) 
module comblock_fifo_comblock_0_0_tdpram
   (Q,
    fifo_we_i,
    full_r,
    axil_aclk,
    fifo_clk_i,
    fifo_data_i,
    \data2_o_reg[13]_0 ,
    \data2_o_reg[13]_1 );
  output [15:0]Q;
  input fifo_we_i;
  input full_r;
  input axil_aclk;
  input fifo_clk_i;
  input [15:0]fifo_data_i;
  input [4:0]\data2_o_reg[13]_0 ;
  input [4:0]\data2_o_reg[13]_1 ;

  wire [15:0]Q;
  wire axil_aclk;
  wire [4:0]\data2_o_reg[13]_0 ;
  wire [4:0]\data2_o_reg[13]_1 ;
  wire fifo_clk_i;
  wire [15:0]fifo_data_i;
  wire fifo_we_i;
  wire full_r;
  wire [15:0]p_1_out;
  wire p_4_in;
  wire [1:0]NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED;

  FDRE \data2_o_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data2_o_reg[10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data2_o_reg[11] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data2_o_reg[12] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data2_o_reg[13] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data2_o_reg[14] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data2_o_reg[15] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data2_o_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data2_o_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data2_o_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data2_o_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data2_o_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data2_o_reg[6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data2_o_reg[7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data2_o_reg[8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data2_o_reg[9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "19" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ram_reg_0_31_0_5
       (.ADDRA(\data2_o_reg[13]_0 ),
        .ADDRB(\data2_o_reg[13]_0 ),
        .ADDRC(\data2_o_reg[13]_0 ),
        .ADDRD(\data2_o_reg[13]_1 ),
        .DIA(fifo_data_i[1:0]),
        .DIB(fifo_data_i[3:2]),
        .DIC(fifo_data_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(fifo_clk_i),
        .WE(p_4_in));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_5_i_1
       (.I0(fifo_we_i),
        .I1(full_r),
        .O(p_4_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "19" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M ram_reg_0_31_12_15
       (.ADDRA(\data2_o_reg[13]_0 ),
        .ADDRB(\data2_o_reg[13]_0 ),
        .ADDRC(\data2_o_reg[13]_0 ),
        .ADDRD(\data2_o_reg[13]_1 ),
        .DIA(fifo_data_i[13:12]),
        .DIB(fifo_data_i[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[13:12]),
        .DOB(p_1_out[15:14]),
        .DOC(NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(fifo_clk_i),
        .WE(p_4_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "19" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M ram_reg_0_31_6_11
       (.ADDRA(\data2_o_reg[13]_0 ),
        .ADDRB(\data2_o_reg[13]_0 ),
        .ADDRC(\data2_o_reg[13]_0 ),
        .ADDRD(\data2_o_reg[13]_1 ),
        .DIA(fifo_data_i[7:6]),
        .DIB(fifo_data_i[9:8]),
        .DIC(fifo_data_i[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[7:6]),
        .DOB(p_1_out[9:8]),
        .DOC(p_1_out[11:10]),
        .DOD(NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(fifo_clk_i),
        .WE(p_4_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
