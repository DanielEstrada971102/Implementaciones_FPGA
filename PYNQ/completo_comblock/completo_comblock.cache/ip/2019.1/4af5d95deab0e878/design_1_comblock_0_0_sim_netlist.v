// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Sep  7 13:48:30 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_comblock_0_0_sim_netlist.v
// Design      : design_1_comblock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF
   (axi_rvalid_reg_0,
    axi_arready_reg_0,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axif_bvalid,
    axif_rlast,
    axif_rdata,
    ADDRBWRADDR,
    WEBWE,
    axif_aclk,
    axif_arvalid,
    axif_aresetn,
    axif_awvalid,
    DOBDO,
    axif_rready,
    axif_wvalid,
    axif_wlast,
    axif_bready,
    axif_arlen,
    axif_awburst,
    axif_awlen,
    axif_arburst,
    axif_araddr,
    axif_awaddr);
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axif_bvalid;
  output axif_rlast;
  output [31:0]axif_rdata;
  output [3:0]ADDRBWRADDR;
  output [0:0]WEBWE;
  input axif_aclk;
  input axif_arvalid;
  input axif_aresetn;
  input axif_awvalid;
  input [31:0]DOBDO;
  input axif_rready;
  input axif_wvalid;
  input axif_wlast;
  input axif_bready;
  input [7:0]axif_arlen;
  input [1:0]axif_awburst;
  input [7:0]axif_awlen;
  input [1:0]axif_arburst;
  input [3:0]axif_araddr;
  input [3:0]axif_awaddr;

  wire [3:0]ADDRBWRADDR;
  wire [31:0]DOBDO;
  wire [0:0]WEBWE;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire [1:0]axi_arburst;
  wire [7:0]axi_arlen;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire axi_arready1__0;
  wire axi_arready2__14;
  wire axi_arready_i_1__0_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire [1:0]axi_awburst;
  wire [7:0]axi_awlen;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2__0_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1__0_n_0;
  wire axi_wready_reg_0;
  wire axif_aclk;
  wire [3:0]axif_araddr;
  wire [1:0]axif_arburst;
  wire axif_aresetn;
  wire [7:0]axif_arlen;
  wire axif_arvalid;
  wire [3:0]axif_awaddr;
  wire [1:0]axif_awburst;
  wire [7:0]axif_awlen;
  wire axif_awvalid;
  wire axif_bready;
  wire axif_bvalid;
  wire [31:0]axif_rdata;
  wire axif_rlast;
  wire axif_rready;
  wire axif_wlast;
  wire axif_wvalid;
  wire [5:2]mem_rd_adr;
  wire [5:2]mem_wr_adr;
  wire p_9_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(axi_arlen[6]),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(axi_arlen[7]),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(axi_arlen[4]),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(axi_arlen[5]),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(axi_arlen[2]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(axi_arlen[3]),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(axi_arlen[0]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen[1]),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(axi_arlen[6]),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen[7]),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen[4]),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen[5]),
        .I3(axi_arlen_cntr_reg[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen[2]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen[3]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(axi_arlen[0]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen[1]),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0020FFEF)) 
    \axi_araddr[2]_i_1 
       (.I0(axif_araddr[0]),
        .I1(axi_arready_reg_0),
        .I2(axif_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(mem_rd_adr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFEFFFEF0020)) 
    \axi_araddr[3]_i_1 
       (.I0(axif_araddr[1]),
        .I1(axi_arready_reg_0),
        .I2(axif_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(mem_rd_adr[2]),
        .I5(mem_rd_adr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \axi_araddr[4]_i_1 
       (.I0(axif_araddr[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(mem_rd_adr[2]),
        .I3(mem_rd_adr[3]),
        .I4(mem_rd_adr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(axif_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_araddr3),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \axi_araddr[5]_i_2 
       (.I0(axif_araddr[3]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(mem_rd_adr[3]),
        .I3(mem_rd_adr[2]),
        .I4(mem_rd_adr[4]),
        .I5(mem_rd_adr[5]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(axif_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(mem_rd_adr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(axif_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(mem_rd_adr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(axif_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(mem_rd_adr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(axif_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(mem_rd_adr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axif_arvalid),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(axif_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axif_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axif_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[0]),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(axif_aclk),
        .CE(axi_araddr1),
        .D(plusOp[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[0]),
        .Q(axi_arlen[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[1]),
        .Q(axi_arlen[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[2]),
        .Q(axi_arlen[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[3]),
        .Q(axi_arlen[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[4]),
        .Q(axi_arlen[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[5]),
        .Q(axi_arlen[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[6]),
        .Q(axi_arlen[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(axif_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(axif_arlen[7]),
        .Q(axi_arlen[7]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCDC0010)) 
    axi_arready_i_1__0
       (.I0(axi_awv_awr_flag),
        .I1(axi_arready_reg_0),
        .I2(axif_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_arready1__0),
        .O(axi_arready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axi_arready_i_2
       (.I0(axif_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready2__14),
        .O(axi_arready1__0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_3
       (.I0(axi_arlen[7]),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(axi_arlen[6]),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arready_i_4_n_0),
        .I5(axi_arready_i_5_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen[3]),
        .I2(axi_arlen[5]),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(axi_arlen[4]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_5
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen[0]),
        .I2(axi_arlen[2]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen[1]),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_5_n_0));
  FDRE axi_arready_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1__0_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0010FF10)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arready_reg_0),
        .I2(axif_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_arready1__0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(axi_awlen[6]),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(axi_awlen[7]),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(axi_awlen[4]),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(axi_awlen[5]),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(axi_awlen[2]),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(axi_awlen[3]),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(axi_awlen[0]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen[1]),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(axi_awlen[6]),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen[7]),
        .I3(axi_awlen_cntr_reg[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(axi_awlen[4]),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen[5]),
        .I3(axi_awlen_cntr_reg[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(axi_awlen[2]),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen[3]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(axi_awlen[0]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen[1]),
        .I3(axi_awlen_cntr_reg[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0008FFFB)) 
    \axi_awaddr[2]_i_1 
       (.I0(axif_awaddr[0]),
        .I1(axif_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(mem_wr_adr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFBFFFB0008)) 
    \axi_awaddr[3]_i_1 
       (.I0(axif_awaddr[1]),
        .I1(axif_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(mem_wr_adr[2]),
        .I5(mem_wr_adr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \axi_awaddr[4]_i_1 
       (.I0(axif_awaddr[2]),
        .I1(p_9_in),
        .I2(mem_wr_adr[2]),
        .I3(mem_wr_adr[3]),
        .I4(mem_wr_adr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_9_in),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(axif_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \axi_awaddr[5]_i_2 
       (.I0(axif_awaddr[3]),
        .I1(p_9_in),
        .I2(mem_wr_adr[3]),
        .I3(mem_wr_adr[2]),
        .I4(mem_wr_adr[4]),
        .I5(mem_wr_adr[5]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(axif_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(mem_wr_adr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(axif_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(mem_wr_adr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(axif_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(mem_wr_adr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[5] 
       (.C(axif_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[5]_i_2_n_0 ),
        .Q(mem_wr_adr[5]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awburst[1]_i_1 
       (.I0(axif_awvalid),
        .I1(axi_awv_awr_flag),
        .I2(axi_awready_reg_0),
        .O(p_9_in));
  FDRE \axi_awburst_reg[0] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_awv_awr_flag),
        .I2(axif_awvalid),
        .I3(axif_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axif_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(axif_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[0]),
        .Q(axi_awlen[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[1]),
        .Q(axi_awlen[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[2]),
        .Q(axi_awlen[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[3]),
        .Q(axi_awlen[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[4]),
        .Q(axi_awlen[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[5]),
        .Q(axi_awlen[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[6]),
        .Q(axi_awlen[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(axif_aclk),
        .CE(p_9_in),
        .D(axif_awlen[7]),
        .Q(axi_awlen[7]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axif_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF04000400040004)) 
    axi_awready_i_2__0
       (.I0(axi_arv_arr_flag),
        .I1(axif_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(axif_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_2__0_n_0));
  FDRE axi_awready_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2__0_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004F0F4F0F4F0F4)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axif_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(axif_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(axi_awv_awr_flag),
        .I1(axif_wlast),
        .I2(axif_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axif_bready),
        .I5(axif_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(axif_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    axi_rlast_i_1
       (.I0(axif_rlast),
        .I1(axif_rready),
        .I2(axi_rlast0),
        .I3(axif_aresetn),
        .I4(\axi_arlen[7]_i_1_n_0 ),
        .I5(axi_araddr1),
        .O(axi_rlast_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_rlast_i_2
       (.I0(axi_arv_arr_flag),
        .I1(axi_arready2__14),
        .I2(axif_rlast),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(axif_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1__0
       (.I0(axi_arv_arr_flag),
        .I1(axif_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_wready_i_1__0
       (.I0(axif_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(axif_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1__0_n_0));
  FDRE axi_wready_reg
       (.C(axif_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1__0_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[0]),
        .O(axif_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[10]),
        .O(axif_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[11]),
        .O(axif_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[12]),
        .O(axif_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[13]),
        .O(axif_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[14]),
        .O(axif_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[15]),
        .O(axif_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[16]),
        .O(axif_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[17]),
        .O(axif_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[18]),
        .O(axif_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[19]),
        .O(axif_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[1]),
        .O(axif_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[20]),
        .O(axif_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[21]),
        .O(axif_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[22]),
        .O(axif_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[23]),
        .O(axif_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[24]),
        .O(axif_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[25]),
        .O(axif_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[26]),
        .O(axif_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[27]),
        .O(axif_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[28]),
        .O(axif_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[29]),
        .O(axif_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[2]),
        .O(axif_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[30]),
        .O(axif_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[31]),
        .O(axif_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[3]),
        .O(axif_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[4]),
        .O(axif_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[5]),
        .O(axif_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[6]),
        .O(axif_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[7]),
        .O(axif_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[8]),
        .O(axif_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axif_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(DOBDO[9]),
        .O(axif_rdata[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_1__1
       (.I0(mem_wr_adr[5]),
        .I1(axi_wready_reg_0),
        .I2(axif_wvalid),
        .I3(mem_rd_adr[5]),
        .O(ADDRBWRADDR[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2__0
       (.I0(mem_wr_adr[4]),
        .I1(axi_wready_reg_0),
        .I2(axif_wvalid),
        .I3(mem_rd_adr[4]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3__0
       (.I0(mem_wr_adr[3]),
        .I1(axi_wready_reg_0),
        .I2(axif_wvalid),
        .I3(mem_rd_adr[3]),
        .O(ADDRBWRADDR[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4
       (.I0(mem_wr_adr[2]),
        .I1(axi_wready_reg_0),
        .I2(axif_wvalid),
        .I3(mem_rd_adr[2]),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5
       (.I0(axi_wready_reg_0),
        .I1(axif_wvalid),
        .O(WEBWE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    reg_rd_ena,
    axil_bvalid,
    axi_rvalid_reg_0,
    Q,
    \axi_araddr_reg[6]_0 ,
    \axi_awaddr_reg[3]_0 ,
    \axi_awaddr_reg[6]_0 ,
    E,
    \axi_awaddr_reg[7]_0 ,
    \axi_awaddr_reg[4]_0 ,
    \axi_awaddr_reg[4]_1 ,
    \axi_awaddr_reg[4]_2 ,
    fifo_out_over_r_reg,
    \axi_awaddr_reg[7]_1 ,
    WEBWE,
    full_r_reg,
    fifo_in_under_r_reg,
    D,
    rd_val_o_reg_0,
    \axi_araddr_reg[4]_0 ,
    empty_r_reg,
    axil_rdata,
    axil_aclk,
    \axi_rdata[31]_i_4_0 ,
    reg4_o,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[0]_0 ,
    p_4_out,
    \axi_rdata_reg[16]_1 ,
    \axi_rdata_reg[16]_2 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[1]_2 ,
    \axi_rdata_reg[1]_3 ,
    axil_wvalid,
    axil_awvalid,
    fifo_out_over_r__0,
    full_r,
    \axi_rdata_reg[19]_1 ,
    \axi_rdata_reg[19]_2 ,
    \axi_rdata_reg[20]_1 ,
    \axi_rdata_reg[17]_1 ,
    \axi_rdata_reg[17]_2 ,
    \axi_rdata_reg[21]_1 ,
    \axi_rdata_reg[18]_1 ,
    \axi_rdata_reg[18]_2 ,
    \wr_ptr_r[5]_i_2 ,
    fifo_in_under_r__0,
    empty_r,
    \rd_ptr_r_reg[5] ,
    reg2_i,
    reg1_i,
    reg0_i,
    axil_aresetn,
    axil_bready,
    axil_arvalid,
    axil_rready,
    axil_awaddr,
    axil_araddr);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output reg_rd_ena;
  output axil_bvalid;
  output axi_rvalid_reg_0;
  output [2:0]Q;
  output \axi_araddr_reg[6]_0 ;
  output \axi_awaddr_reg[3]_0 ;
  output \axi_awaddr_reg[6]_0 ;
  output [0:0]E;
  output [0:0]\axi_awaddr_reg[7]_0 ;
  output [0:0]\axi_awaddr_reg[4]_0 ;
  output [0:0]\axi_awaddr_reg[4]_1 ;
  output [0:0]\axi_awaddr_reg[4]_2 ;
  output fifo_out_over_r_reg;
  output \axi_awaddr_reg[7]_1 ;
  output [0:0]WEBWE;
  output full_r_reg;
  output fifo_in_under_r_reg;
  output [0:0]D;
  output rd_val_o_reg_0;
  output \axi_araddr_reg[4]_0 ;
  output empty_r_reg;
  output [31:0]axil_rdata;
  input axil_aclk;
  input \axi_rdata[31]_i_4_0 ;
  input [31:0]reg4_o;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input [28:0]p_4_out;
  input \axi_rdata_reg[16]_1 ;
  input \axi_rdata_reg[16]_2 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[1]_2 ;
  input \axi_rdata_reg[1]_3 ;
  input axil_wvalid;
  input axil_awvalid;
  input fifo_out_over_r__0;
  input full_r;
  input \axi_rdata_reg[19]_1 ;
  input \axi_rdata_reg[19]_2 ;
  input \axi_rdata_reg[20]_1 ;
  input \axi_rdata_reg[17]_1 ;
  input \axi_rdata_reg[17]_2 ;
  input \axi_rdata_reg[21]_1 ;
  input \axi_rdata_reg[18]_1 ;
  input \axi_rdata_reg[18]_2 ;
  input \wr_ptr_r[5]_i_2 ;
  input fifo_in_under_r__0;
  input empty_r;
  input [1:0]\rd_ptr_r_reg[5] ;
  input [31:0]reg2_i;
  input [31:0]reg1_i;
  input [31:0]reg0_i;
  input axil_aresetn;
  input axil_bready;
  input axil_arvalid;
  input axil_rready;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]WEBWE;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[6]_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg[3]_0 ;
  wire [0:0]\axi_awaddr_reg[4]_0 ;
  wire [0:0]\axi_awaddr_reg[4]_1 ;
  wire [0:0]\axi_awaddr_reg[4]_2 ;
  wire \axi_awaddr_reg[6]_0 ;
  wire [0:0]\axi_awaddr_reg[7]_0 ;
  wire \axi_awaddr_reg[7]_1 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
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
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[16]_1 ;
  wire \axi_rdata_reg[16]_2 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[17]_1 ;
  wire \axi_rdata_reg[17]_2 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[18]_1 ;
  wire \axi_rdata_reg[18]_2 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[19]_1 ;
  wire \axi_rdata_reg[19]_2 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[1]_2 ;
  wire \axi_rdata_reg[1]_3 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[20]_1 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[21]_1 ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire axil_wvalid;
  wire empty_r;
  wire empty_r_reg;
  wire fifo_in_under_r__0;
  wire fifo_in_under_r_reg;
  wire fifo_out_clear_i_2_n_0;
  wire fifo_out_over_r__0;
  wire fifo_out_over_r_i_2_n_0;
  wire fifo_out_over_r_i_3_n_0;
  wire fifo_out_over_r_i_4_n_0;
  wire fifo_out_over_r_reg;
  wire full_r;
  wire full_r_reg;
  wire p_0_in;
  wire [28:0]p_4_out;
  wire ram_reg_i_3_n_0;
  wire [1:0]\rd_ptr_r_reg[5] ;
  wire rd_val_o_reg_0;
  wire [31:0]reg0_i;
  wire [31:0]reg1_i;
  wire [31:0]reg2_i;
  wire [31:0]reg4_o;
  wire [7:5]reg_rd_adr;
  wire [31:0]reg_rd_dat;
  wire reg_rd_ena;
  wire [7:2]reg_wr_adr;
  wire \regs_out[0][31]_i_2_n_0 ;
  wire \regs_out[0][31]_i_3_n_0 ;
  wire \regs_out[1][31]_i_2_n_0 ;
  wire slv_reg_rden;
  wire \wr_ptr_r[5]_i_2 ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axil_bready),
        .I1(axil_bvalid),
        .I2(axil_awvalid),
        .I3(axil_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDSE \axi_araddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[0]),
        .Q(Q[0]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[1]),
        .Q(Q[1]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[2]),
        .Q(Q[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[3]),
        .Q(reg_rd_adr[5]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[4]),
        .Q(reg_rd_adr[6]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[5]),
        .Q(reg_rd_adr[7]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axil_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[0]),
        .Q(reg_wr_adr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[1]),
        .Q(reg_wr_adr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[2]),
        .Q(reg_wr_adr[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[3]),
        .Q(reg_wr_adr[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[4]),
        .Q(reg_wr_adr[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[5]),
        .Q(reg_wr_adr[7]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(axil_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axil_awvalid),
        .I1(axil_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axil_bready),
        .I5(axil_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axil_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata_reg[0]_1 ),
        .I3(\axi_rdata[0]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_rd_dat[0]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[0]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_4 
       (.I0(reg2_i[0]),
        .I1(Q[1]),
        .I2(reg1_i[0]),
        .I3(Q[0]),
        .I4(reg0_i[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[9]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_rd_dat[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(reg2_i[10]),
        .I1(Q[1]),
        .I2(reg1_i[10]),
        .I3(Q[0]),
        .I4(reg0_i[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[10]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[10]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[10]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_rd_dat[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(reg2_i[11]),
        .I1(Q[1]),
        .I2(reg1_i[11]),
        .I3(Q[0]),
        .I4(reg0_i[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata_reg[11]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[11]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[11]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_rd_dat[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(reg2_i[12]),
        .I1(Q[1]),
        .I2(reg1_i[12]),
        .I3(Q[0]),
        .I4(reg0_i[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[12]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[12]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[12]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_rd_dat[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(reg2_i[13]),
        .I1(Q[1]),
        .I2(reg1_i[13]),
        .I3(Q[0]),
        .I4(reg0_i[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[13]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[13]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[13]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_rd_dat[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(reg2_i[14]),
        .I1(Q[1]),
        .I2(reg1_i[14]),
        .I3(Q[0]),
        .I4(reg0_i[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[14]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[14]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[14]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_rd_dat[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(reg2_i[15]),
        .I1(Q[1]),
        .I2(reg1_i[15]),
        .I3(Q[0]),
        .I4(reg0_i[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[15]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[15]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(reg_rd_dat[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(reg2_i[16]),
        .I1(Q[1]),
        .I2(reg1_i[16]),
        .I3(Q[0]),
        .I4(reg0_i[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[16]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[16]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFBBFAAAFFBB)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(p_4_out[15]),
        .I2(\axi_rdata_reg[16]_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\axi_rdata_reg[16]_2 ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(reg_rd_dat[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(reg2_i[17]),
        .I1(Q[1]),
        .I2(reg1_i[17]),
        .I3(Q[0]),
        .I4(reg0_i[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[17]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[17]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABBAAFFFABB)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(p_4_out[16]),
        .I2(\axi_rdata_reg[17]_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\axi_rdata_reg[17]_2 ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_4_n_0 ),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(reg_rd_dat[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(reg2_i[18]),
        .I1(Q[1]),
        .I2(reg1_i[18]),
        .I3(Q[0]),
        .I4(reg0_i[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[18]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[18]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFABBFFFFFABB)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(p_4_out[17]),
        .I2(\axi_rdata_reg[18]_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\axi_rdata_reg[18]_2 ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_rd_dat[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(reg2_i[19]),
        .I1(Q[1]),
        .I2(reg1_i[19]),
        .I3(Q[0]),
        .I4(reg0_i[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata_reg[19]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[19]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFBBFAAAFFBB)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(p_4_out[18]),
        .I2(\axi_rdata_reg[19]_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\axi_rdata_reg[19]_2 ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_rd_dat[1]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[1]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[1]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5DFF7F)) 
    \axi_rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[1]_1 ),
        .I3(\axi_rdata_reg[1]_2 ),
        .I4(\axi_rdata_reg[1]_3 ),
        .I5(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_4 
       (.I0(reg2_i[1]),
        .I1(Q[1]),
        .I2(reg1_i[1]),
        .I3(Q[0]),
        .I4(reg0_i[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \axi_rdata[1]_i_8 
       (.I0(\axi_araddr_reg[6]_0 ),
        .I1(p_4_out[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(\axi_rdata_reg[20]_1 ),
        .O(reg_rd_dat[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(reg2_i[20]),
        .I1(Q[1]),
        .I2(reg1_i[20]),
        .I3(Q[0]),
        .I4(reg0_i[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[20]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[20]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .I2(\axi_rdata_reg[21]_1 ),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_rd_dat[21]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[21]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[21]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_4 
       (.I0(reg2_i[21]),
        .I1(Q[1]),
        .I2(reg1_i[21]),
        .I3(Q[0]),
        .I4(reg0_i[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[19]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_rd_dat[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(reg2_i[22]),
        .I1(Q[1]),
        .I2(reg1_i[22]),
        .I3(Q[0]),
        .I4(reg0_i[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[22]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[22]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[20]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_rd_dat[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(reg2_i[23]),
        .I1(Q[1]),
        .I2(reg1_i[23]),
        .I3(Q[0]),
        .I4(reg0_i[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[23]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[23]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[21]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_rd_dat[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(reg2_i[24]),
        .I1(Q[1]),
        .I2(reg1_i[24]),
        .I3(Q[0]),
        .I4(reg0_i[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[24]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[24]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[22]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_rd_dat[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(reg2_i[25]),
        .I1(Q[1]),
        .I2(reg1_i[25]),
        .I3(Q[0]),
        .I4(reg0_i[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[25]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[25]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[23]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_rd_dat[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(reg2_i[26]),
        .I1(Q[1]),
        .I2(reg1_i[26]),
        .I3(Q[0]),
        .I4(reg0_i[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[26]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[26]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[24]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_rd_dat[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(reg2_i[27]),
        .I1(Q[1]),
        .I2(reg1_i[27]),
        .I3(Q[0]),
        .I4(reg0_i[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata_reg[27]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[27]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[25]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_rd_dat[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(reg2_i[28]),
        .I1(Q[1]),
        .I2(reg1_i[28]),
        .I3(Q[0]),
        .I4(reg0_i[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata_reg[28]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[28]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(p_4_out[26]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_rd_dat[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(reg2_i[29]),
        .I1(Q[1]),
        .I2(reg1_i[29]),
        .I3(Q[0]),
        .I4(reg0_i[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata_reg[29]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[29]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_rd_dat[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(reg2_i[2]),
        .I1(Q[1]),
        .I2(reg1_i[2]),
        .I3(Q[0]),
        .I4(reg0_i[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \axi_rdata[2]_i_3 
       (.I0(Q[2]),
        .I1(p_4_out[1]),
        .I2(Q[1]),
        .I3(fifo_in_under_r__0),
        .I4(fifo_out_over_r__0),
        .I5(\axi_araddr_reg[6]_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata_reg[2]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[2]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(p_4_out[27]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_rd_dat[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(reg2_i[30]),
        .I1(Q[1]),
        .I2(reg1_i[30]),
        .I3(Q[0]),
        .I4(reg0_i[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[30]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C4C)) 
    \axi_rdata[30]_i_4 
       (.I0(Q[1]),
        .I1(reg_rd_adr[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(reg_rd_adr[5]),
        .I5(reg_rd_adr[7]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \axi_rdata[30]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(reg_rd_adr[5]),
        .I3(reg_rd_adr[7]),
        .I4(Q[0]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axil_arvalid),
        .I2(axi_arready_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \axi_rdata[31]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(Q[2]),
        .I5(reg_rd_adr[7]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B888888888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(p_4_out[28]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_5 
       (.I0(reg2_i[31]),
        .I1(Q[1]),
        .I2(reg1_i[31]),
        .I3(Q[0]),
        .I4(reg0_i[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_4_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[31]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_rd_dat[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(reg2_i[3]),
        .I1(Q[1]),
        .I2(reg1_i[3]),
        .I3(Q[0]),
        .I4(reg0_i[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[3]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[3]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_rd_dat[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(reg2_i[4]),
        .I1(Q[1]),
        .I2(reg1_i[4]),
        .I3(Q[0]),
        .I4(reg0_i[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[4]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[4]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[4]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_rd_dat[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(reg2_i[5]),
        .I1(Q[1]),
        .I2(reg1_i[5]),
        .I3(Q[0]),
        .I4(reg0_i[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[5]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[5]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_rd_dat[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(reg2_i[6]),
        .I1(Q[1]),
        .I2(reg1_i[6]),
        .I3(Q[0]),
        .I4(reg0_i[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[6]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[6]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[6]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_rd_dat[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(reg2_i[7]),
        .I1(Q[1]),
        .I2(reg1_i[7]),
        .I3(Q[0]),
        .I4(reg0_i[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[7]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[7]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[7]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_rd_dat[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(reg2_i[8]),
        .I1(Q[1]),
        .I2(reg1_i[8]),
        .I3(Q[0]),
        .I4(reg0_i[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[8]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[8]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(p_4_out[8]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_rd_dat[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(reg2_i[9]),
        .I1(Q[1]),
        .I2(reg1_i[9]),
        .I3(Q[0]),
        .I4(reg0_i[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[9]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(reg4_o[9]),
        .I4(Q[0]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[0]),
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
        .D(reg_rd_dat[16]),
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
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_rd_dat[31]),
        .S(\axi_rdata[31]_i_3_n_0 ));
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
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axil_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    fifo_in_clear_i_1
       (.I0(\regs_out[1][31]_i_2_n_0 ),
        .I1(reg_wr_adr[6]),
        .I2(reg_wr_adr[7]),
        .I3(reg_wr_adr[3]),
        .O(\axi_awaddr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0AAAEAA)) 
    fifo_in_under_r_i_1
       (.I0(fifo_in_under_r__0),
        .I1(empty_r),
        .I2(\axi_araddr_reg[6]_0 ),
        .I3(reg_rd_ena),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_in_under_r_reg));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    fifo_out_clear_i_1
       (.I0(fifo_out_clear_i_2_n_0),
        .I1(reg_wr_adr[3]),
        .I2(reg_wr_adr[7]),
        .I3(reg_wr_adr[6]),
        .I4(reg_wr_adr[5]),
        .I5(reg_wr_adr[4]),
        .O(\axi_awaddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    fifo_out_clear_i_2
       (.I0(reg_wr_adr[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axil_wvalid),
        .I4(axil_awvalid),
        .O(fifo_out_clear_i_2_n_0));
  LUT6 #(
    .INIT(64'hAE00AEAEAEAEAEAE)) 
    fifo_out_over_r_i_1
       (.I0(fifo_out_over_r__0),
        .I1(full_r),
        .I2(fifo_out_over_r_i_2_n_0),
        .I3(\axi_araddr_reg[6]_0 ),
        .I4(reg_rd_ena),
        .I5(fifo_out_over_r_i_3_n_0),
        .O(fifo_out_over_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    fifo_out_over_r_i_2
       (.I0(reg_wr_adr[4]),
        .I1(reg_wr_adr[5]),
        .I2(reg_wr_adr[3]),
        .I3(reg_wr_adr[2]),
        .I4(\regs_out[0][31]_i_2_n_0 ),
        .I5(fifo_out_over_r_i_4_n_0),
        .O(fifo_out_over_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_out_over_r_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(fifo_out_over_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    fifo_out_over_r_i_4
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[7]),
        .O(fifo_out_over_r_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_1
       (.I0(full_r_reg),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    ram_reg_i_2
       (.I0(full_r),
        .I1(reg_wr_adr[6]),
        .I2(reg_wr_adr[7]),
        .I3(\regs_out[0][31]_i_2_n_0 ),
        .I4(ram_reg_i_3_n_0),
        .O(full_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ram_reg_i_3
       (.I0(reg_wr_adr[4]),
        .I1(reg_wr_adr[5]),
        .I2(reg_wr_adr[3]),
        .I3(reg_wr_adr[2]),
        .O(ram_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \rd_ptr_r[0]_i_1 
       (.I0(\rd_ptr_r_reg[5] [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(reg_rd_ena),
        .I4(\axi_araddr_reg[6]_0 ),
        .I5(empty_r),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rd_ptr_r[1]_i_2 
       (.I0(reg_rd_adr[6]),
        .I1(Q[0]),
        .I2(reg_rd_adr[7]),
        .I3(reg_rd_adr[5]),
        .O(\axi_araddr_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd_ptr_r[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\axi_araddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rd_ptr_r[4]_i_2 
       (.I0(empty_r),
        .I1(\axi_araddr_reg[6]_0 ),
        .I2(reg_rd_ena),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(empty_r_reg));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \rd_ptr_r[5]_i_2 
       (.I0(\axi_araddr_reg[4]_0 ),
        .I1(reg_rd_ena),
        .I2(\axi_araddr_reg[6]_0 ),
        .I3(empty_r),
        .I4(\rd_ptr_r_reg[5] [0]),
        .I5(\rd_ptr_r_reg[5] [1]),
        .O(rd_val_o_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    rd_val_o_i_1
       (.I0(axi_arready_reg_0),
        .I1(axil_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  FDRE rd_val_o_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(slv_reg_rden),
        .Q(reg_rd_ena),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \regs_out[0][31]_i_1 
       (.I0(\regs_out[0][31]_i_2_n_0 ),
        .I1(reg_wr_adr[4]),
        .I2(reg_wr_adr[5]),
        .I3(reg_wr_adr[2]),
        .I4(\regs_out[0][31]_i_3_n_0 ),
        .I5(reg_wr_adr[3]),
        .O(\axi_awaddr_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \regs_out[0][31]_i_2 
       (.I0(axil_awvalid),
        .I1(axil_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\regs_out[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regs_out[0][31]_i_3 
       (.I0(reg_wr_adr[7]),
        .I1(reg_wr_adr[6]),
        .O(\regs_out[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \regs_out[1][31]_i_1 
       (.I0(reg_wr_adr[7]),
        .I1(reg_wr_adr[6]),
        .I2(reg_wr_adr[3]),
        .I3(\regs_out[1][31]_i_2_n_0 ),
        .O(\axi_awaddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \regs_out[1][31]_i_2 
       (.I0(reg_wr_adr[4]),
        .I1(reg_wr_adr[5]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[2]),
        .O(\regs_out[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \regs_out[2][31]_i_1 
       (.I0(\regs_out[0][31]_i_2_n_0 ),
        .I1(reg_wr_adr[4]),
        .I2(reg_wr_adr[5]),
        .I3(reg_wr_adr[2]),
        .I4(reg_wr_adr[3]),
        .I5(\regs_out[0][31]_i_3_n_0 ),
        .O(\axi_awaddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \regs_out[3][31]_i_1 
       (.I0(\regs_out[1][31]_i_2_n_0 ),
        .I1(reg_wr_adr[3]),
        .I2(reg_wr_adr[7]),
        .I3(reg_wr_adr[6]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \regs_out[4][31]_i_1 
       (.I0(reg_wr_adr[4]),
        .I1(reg_wr_adr[5]),
        .I2(reg_wr_adr[3]),
        .I3(reg_wr_adr[2]),
        .I4(\regs_out[0][31]_i_2_n_0 ),
        .I5(\regs_out[0][31]_i_3_n_0 ),
        .O(\axi_awaddr_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \wr_ptr_r[5]_i_3 
       (.I0(ram_reg_i_3_n_0),
        .I1(\regs_out[0][31]_i_2_n_0 ),
        .I2(reg_wr_adr[7]),
        .I3(reg_wr_adr[6]),
        .I4(full_r),
        .I5(\wr_ptr_r[5]_i_2 ),
        .O(\axi_awaddr_reg[7]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock
   (ram_data_o,
    DOBDO,
    ram_reg,
    Q,
    fifo_full_o,
    empty_r,
    fifo_data_o,
    full_r,
    fifo_empty_o,
    fifo_valid_o,
    fifo_out_over_r__0,
    fifo_in_under_r__0,
    \axi_araddr_reg[4] ,
    \rd_ptr_r_reg[5] ,
    \rd_ptr_r_reg[5]_0 ,
    \rd_ptr_r_reg[5]_1 ,
    \rd_ptr_r_reg[5]_2 ,
    fifo_afull_o,
    \axi_araddr_reg[4]_0 ,
    \wr_ptr_r_reg[5] ,
    \data_r_reg[1][3] ,
    \data_r_reg[1][3]_0 ,
    \data_r_reg[1][3]_1 ,
    \data_r_reg[1][3]_2 ,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[3]_0 ,
    \axi_rdata[20]_i_6 ,
    fifo_overflow_o,
    \wr_ptr_r_reg[0] ,
    \regs_out_reg[3][31]_0 ,
    reg3_o,
    reg2_o,
    reg1_o,
    reg0_o,
    \regs_out_reg[3][30]_0 ,
    \regs_out_reg[3][29]_0 ,
    \regs_out_reg[3][28]_0 ,
    \regs_out_reg[3][27]_0 ,
    \regs_out_reg[3][26]_0 ,
    \regs_out_reg[3][25]_0 ,
    \regs_out_reg[3][24]_0 ,
    \regs_out_reg[3][23]_0 ,
    \regs_out_reg[3][22]_0 ,
    \regs_out_reg[3][21]_0 ,
    \regs_out_reg[3][20]_0 ,
    \regs_out_reg[3][19]_0 ,
    \regs_out_reg[3][18]_0 ,
    \regs_out_reg[3][17]_0 ,
    \regs_out_reg[3][16]_0 ,
    \regs_out_reg[3][15]_0 ,
    \regs_out_reg[3][14]_0 ,
    \regs_out_reg[3][13]_0 ,
    \regs_out_reg[3][12]_0 ,
    \regs_out_reg[3][11]_0 ,
    \regs_out_reg[3][10]_0 ,
    \regs_out_reg[3][9]_0 ,
    \regs_out_reg[3][8]_0 ,
    \regs_out_reg[3][7]_0 ,
    \regs_out_reg[3][6]_0 ,
    \regs_out_reg[3][5]_0 ,
    \regs_out_reg[3][4]_0 ,
    \regs_out_reg[3][3]_0 ,
    \regs_out_reg[3][2]_0 ,
    \regs_out_reg[3][1]_0 ,
    \regs_out_reg[3][0]_0 ,
    reg4_o,
    fifo_aempty_o,
    fifo_underflow_o,
    ram_clk_i,
    axif_aclk,
    ram_addr_i,
    ADDRBWRADDR,
    ram_data_i,
    axif_wdata,
    ram_we_i,
    WEBWE,
    axil_aclk,
    fifo_clk_i,
    fifo_data_i,
    axil_wdata,
    ram_reg_0,
    fifo_out_over_r_reg_0,
    fifo_in_under_r_reg_0,
    fifo_in_clear_reg_0,
    fifo_out_clear_reg_0,
    \rd_ptr_r_reg[3] ,
    D,
    \wr_ptr_r_reg[3] ,
    fifo_we_i,
    \axi_rdata_reg[0] ,
    \rd_ptr_r_reg[1] ,
    \wr_ptr_r_reg[5]_0 ,
    fifo_clear_i,
    reg_rd_ena,
    \rd_ptr_r_reg[1]_0 ,
    \rd_ptr_r_reg[5]_3 ,
    E,
    \regs_out_reg[1][31]_0 ,
    \regs_out_reg[2][31]_0 ,
    \regs_out_reg[3][31]_1 ,
    \regs_out_reg[4][31]_0 ,
    fifo_re_i);
  output [31:0]ram_data_o;
  output [31:0]DOBDO;
  output [28:0]ram_reg;
  output [1:0]Q;
  output fifo_full_o;
  output empty_r;
  output [31:0]fifo_data_o;
  output full_r;
  output fifo_empty_o;
  output fifo_valid_o;
  output fifo_out_over_r__0;
  output fifo_in_under_r__0;
  output \axi_araddr_reg[4] ;
  output \rd_ptr_r_reg[5] ;
  output \rd_ptr_r_reg[5]_0 ;
  output \rd_ptr_r_reg[5]_1 ;
  output \rd_ptr_r_reg[5]_2 ;
  output fifo_afull_o;
  output \axi_araddr_reg[4]_0 ;
  output \wr_ptr_r_reg[5] ;
  output \data_r_reg[1][3] ;
  output \data_r_reg[1][3]_0 ;
  output \data_r_reg[1][3]_1 ;
  output \data_r_reg[1][3]_2 ;
  output \axi_araddr_reg[3] ;
  output \axi_araddr_reg[3]_0 ;
  output \axi_rdata[20]_i_6 ;
  output fifo_overflow_o;
  output \wr_ptr_r_reg[0] ;
  output \regs_out_reg[3][31]_0 ;
  output [31:0]reg3_o;
  output [31:0]reg2_o;
  output [31:0]reg1_o;
  output [31:0]reg0_o;
  output \regs_out_reg[3][30]_0 ;
  output \regs_out_reg[3][29]_0 ;
  output \regs_out_reg[3][28]_0 ;
  output \regs_out_reg[3][27]_0 ;
  output \regs_out_reg[3][26]_0 ;
  output \regs_out_reg[3][25]_0 ;
  output \regs_out_reg[3][24]_0 ;
  output \regs_out_reg[3][23]_0 ;
  output \regs_out_reg[3][22]_0 ;
  output \regs_out_reg[3][21]_0 ;
  output \regs_out_reg[3][20]_0 ;
  output \regs_out_reg[3][19]_0 ;
  output \regs_out_reg[3][18]_0 ;
  output \regs_out_reg[3][17]_0 ;
  output \regs_out_reg[3][16]_0 ;
  output \regs_out_reg[3][15]_0 ;
  output \regs_out_reg[3][14]_0 ;
  output \regs_out_reg[3][13]_0 ;
  output \regs_out_reg[3][12]_0 ;
  output \regs_out_reg[3][11]_0 ;
  output \regs_out_reg[3][10]_0 ;
  output \regs_out_reg[3][9]_0 ;
  output \regs_out_reg[3][8]_0 ;
  output \regs_out_reg[3][7]_0 ;
  output \regs_out_reg[3][6]_0 ;
  output \regs_out_reg[3][5]_0 ;
  output \regs_out_reg[3][4]_0 ;
  output \regs_out_reg[3][3]_0 ;
  output \regs_out_reg[3][2]_0 ;
  output \regs_out_reg[3][1]_0 ;
  output \regs_out_reg[3][0]_0 ;
  output [31:0]reg4_o;
  output fifo_aempty_o;
  output fifo_underflow_o;
  input ram_clk_i;
  input axif_aclk;
  input [3:0]ram_addr_i;
  input [3:0]ADDRBWRADDR;
  input [31:0]ram_data_i;
  input [31:0]axif_wdata;
  input ram_we_i;
  input [0:0]WEBWE;
  input axil_aclk;
  input fifo_clk_i;
  input [31:0]fifo_data_i;
  input [31:0]axil_wdata;
  input [0:0]ram_reg_0;
  input fifo_out_over_r_reg_0;
  input fifo_in_under_r_reg_0;
  input fifo_in_clear_reg_0;
  input fifo_out_clear_reg_0;
  input \rd_ptr_r_reg[3] ;
  input [0:0]D;
  input \wr_ptr_r_reg[3] ;
  input fifo_we_i;
  input [2:0]\axi_rdata_reg[0] ;
  input \rd_ptr_r_reg[1] ;
  input \wr_ptr_r_reg[5]_0 ;
  input fifo_clear_i;
  input reg_rd_ena;
  input \rd_ptr_r_reg[1]_0 ;
  input \rd_ptr_r_reg[5]_3 ;
  input [0:0]E;
  input [0:0]\regs_out_reg[1][31]_0 ;
  input [0:0]\regs_out_reg[2][31]_0 ;
  input [0:0]\regs_out_reg[3][31]_1 ;
  input [0:0]\regs_out_reg[4][31]_0 ;
  input fifo_re_i;

  wire [3:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_rdata[20]_i_6 ;
  wire [2:0]\axi_rdata_reg[0] ;
  wire axif_aclk;
  wire [31:0]axif_wdata;
  wire axil_aclk;
  wire [31:0]axil_wdata;
  wire \data_r_reg[1][3] ;
  wire \data_r_reg[1][3]_0 ;
  wire \data_r_reg[1][3]_1 ;
  wire \data_r_reg[1][3]_2 ;
  wire empty_r;
  wire fifo_aempty_o;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [31:0]fifo_data_i;
  wire [31:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_full_o;
  wire fifo_in_clear_reg_0;
  wire fifo_in_clear_reg_n_0;
  wire fifo_in_under_r__0;
  wire fifo_in_under_r_reg_0;
  wire fifo_out_clear_reg_0;
  wire fifo_out_clear_reg_n_0;
  wire \fifo_out_g.fifo_out_i_n_36 ;
  wire \fifo_out_g.fifo_out_i_n_41 ;
  wire fifo_out_over_r__0;
  wire fifo_out_over_r_reg_0;
  wire fifo_overflow_o;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire fifo_we_i;
  wire full_r;
  wire [3:0]ram_addr_i;
  wire ram_clk_i;
  wire [31:0]ram_data_i;
  wire [31:0]ram_data_o;
  wire [28:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_we_i;
  wire \rd_ptr_r_reg[1] ;
  wire \rd_ptr_r_reg[1]_0 ;
  wire \rd_ptr_r_reg[3] ;
  wire \rd_ptr_r_reg[5] ;
  wire \rd_ptr_r_reg[5]_0 ;
  wire \rd_ptr_r_reg[5]_1 ;
  wire \rd_ptr_r_reg[5]_2 ;
  wire \rd_ptr_r_reg[5]_3 ;
  wire [31:0]reg0_o;
  wire [31:0]reg1_o;
  wire [31:0]reg2_o;
  wire [31:0]reg3_o;
  wire [31:0]reg4_o;
  wire reg_rd_ena;
  wire [0:0]\regs_out_reg[1][31]_0 ;
  wire [0:0]\regs_out_reg[2][31]_0 ;
  wire \regs_out_reg[3][0]_0 ;
  wire \regs_out_reg[3][10]_0 ;
  wire \regs_out_reg[3][11]_0 ;
  wire \regs_out_reg[3][12]_0 ;
  wire \regs_out_reg[3][13]_0 ;
  wire \regs_out_reg[3][14]_0 ;
  wire \regs_out_reg[3][15]_0 ;
  wire \regs_out_reg[3][16]_0 ;
  wire \regs_out_reg[3][17]_0 ;
  wire \regs_out_reg[3][18]_0 ;
  wire \regs_out_reg[3][19]_0 ;
  wire \regs_out_reg[3][1]_0 ;
  wire \regs_out_reg[3][20]_0 ;
  wire \regs_out_reg[3][21]_0 ;
  wire \regs_out_reg[3][22]_0 ;
  wire \regs_out_reg[3][23]_0 ;
  wire \regs_out_reg[3][24]_0 ;
  wire \regs_out_reg[3][25]_0 ;
  wire \regs_out_reg[3][26]_0 ;
  wire \regs_out_reg[3][27]_0 ;
  wire \regs_out_reg[3][28]_0 ;
  wire \regs_out_reg[3][29]_0 ;
  wire \regs_out_reg[3][2]_0 ;
  wire \regs_out_reg[3][30]_0 ;
  wire \regs_out_reg[3][31]_0 ;
  wire [0:0]\regs_out_reg[3][31]_1 ;
  wire \regs_out_reg[3][3]_0 ;
  wire \regs_out_reg[3][4]_0 ;
  wire \regs_out_reg[3][5]_0 ;
  wire \regs_out_reg[3][6]_0 ;
  wire \regs_out_reg[3][7]_0 ;
  wire \regs_out_reg[3][8]_0 ;
  wire \regs_out_reg[3][9]_0 ;
  wire [0:0]\regs_out_reg[4][31]_0 ;
  wire \wr_ptr_r_reg[0] ;
  wire \wr_ptr_r_reg[3] ;
  wire \wr_ptr_r_reg[5] ;
  wire \wr_ptr_r_reg[5]_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(reg3_o[0]),
        .I1(reg2_o[0]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[0]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[0]),
        .O(\regs_out_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(reg3_o[10]),
        .I1(reg2_o[10]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[10]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[10]),
        .O(\regs_out_reg[3][10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(reg3_o[11]),
        .I1(reg2_o[11]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[11]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[11]),
        .O(\regs_out_reg[3][11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(reg3_o[12]),
        .I1(reg2_o[12]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[12]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[12]),
        .O(\regs_out_reg[3][12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(reg3_o[13]),
        .I1(reg2_o[13]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[13]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[13]),
        .O(\regs_out_reg[3][13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(reg3_o[14]),
        .I1(reg2_o[14]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[14]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[14]),
        .O(\regs_out_reg[3][14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(reg3_o[15]),
        .I1(reg2_o[15]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[15]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[15]),
        .O(\regs_out_reg[3][15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(reg3_o[16]),
        .I1(reg2_o[16]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[16]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[16]),
        .O(\regs_out_reg[3][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(reg3_o[17]),
        .I1(reg2_o[17]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[17]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[17]),
        .O(\regs_out_reg[3][17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(reg3_o[18]),
        .I1(reg2_o[18]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[18]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[18]),
        .O(\regs_out_reg[3][18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(reg3_o[19]),
        .I1(reg2_o[19]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[19]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[19]),
        .O(\regs_out_reg[3][19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(reg3_o[1]),
        .I1(reg2_o[1]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[1]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[1]),
        .O(\regs_out_reg[3][1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(reg3_o[20]),
        .I1(reg2_o[20]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[20]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[20]),
        .O(\regs_out_reg[3][20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(reg3_o[21]),
        .I1(reg2_o[21]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[21]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[21]),
        .O(\regs_out_reg[3][21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(reg3_o[22]),
        .I1(reg2_o[22]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[22]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[22]),
        .O(\regs_out_reg[3][22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(reg3_o[23]),
        .I1(reg2_o[23]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[23]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[23]),
        .O(\regs_out_reg[3][23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(reg3_o[24]),
        .I1(reg2_o[24]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[24]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[24]),
        .O(\regs_out_reg[3][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(reg3_o[25]),
        .I1(reg2_o[25]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[25]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[25]),
        .O(\regs_out_reg[3][25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(reg3_o[26]),
        .I1(reg2_o[26]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[26]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[26]),
        .O(\regs_out_reg[3][26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(reg3_o[27]),
        .I1(reg2_o[27]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[27]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[27]),
        .O(\regs_out_reg[3][27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(reg3_o[28]),
        .I1(reg2_o[28]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[28]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[28]),
        .O(\regs_out_reg[3][28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(reg3_o[29]),
        .I1(reg2_o[29]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[29]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[29]),
        .O(\regs_out_reg[3][29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(reg3_o[2]),
        .I1(reg2_o[2]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[2]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[2]),
        .O(\regs_out_reg[3][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(reg3_o[30]),
        .I1(reg2_o[30]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[30]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[30]),
        .O(\regs_out_reg[3][30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(reg3_o[31]),
        .I1(reg2_o[31]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[31]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[31]),
        .O(\regs_out_reg[3][31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(reg3_o[3]),
        .I1(reg2_o[3]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[3]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[3]),
        .O(\regs_out_reg[3][3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(reg3_o[4]),
        .I1(reg2_o[4]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[4]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[4]),
        .O(\regs_out_reg[3][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(reg3_o[5]),
        .I1(reg2_o[5]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[5]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[5]),
        .O(\regs_out_reg[3][5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(reg3_o[6]),
        .I1(reg2_o[6]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[6]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[6]),
        .O(\regs_out_reg[3][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(reg3_o[7]),
        .I1(reg2_o[7]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[7]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[7]),
        .O(\regs_out_reg[3][7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(reg3_o[8]),
        .I1(reg2_o[8]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[8]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[8]),
        .O(\regs_out_reg[3][8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(reg3_o[9]),
        .I1(reg2_o[9]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(reg1_o[9]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(reg0_o[9]),
        .O(\regs_out_reg[3][9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram \dram_g.dram_i 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .WEBWE(WEBWE),
        .axif_aclk(axif_aclk),
        .axif_wdata(axif_wdata),
        .ram_addr_i(ram_addr_i),
        .ram_clk_i(ram_clk_i),
        .ram_data_i(ram_data_i),
        .ram_data_o(ram_data_o),
        .ram_we_i(ram_we_i));
  FDRE fifo_in_clear_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_in_clear_reg_0),
        .Q(fifo_in_clear_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO \fifo_in_g.fifo_in_i 
       (.D(D),
        .Q(Q),
        .\axi_araddr_reg[3] (\axi_araddr_reg[3] ),
        .\axi_araddr_reg[3]_0 (\axi_araddr_reg[3]_0 ),
        .\axi_araddr_reg[4] (\axi_araddr_reg[4] ),
        .\axi_rdata[20]_i_6 (\axi_rdata[20]_i_6 ),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] [2:1]),
        .\axi_rdata_reg[0]_0 (\fifo_out_g.fifo_out_i_n_41 ),
        .\axi_rdata_reg[20] (\fifo_out_g.fifo_out_i_n_36 ),
        .\axi_rdata_reg[21] (\data_r_reg[1][3]_2 ),
        .axil_aclk(axil_aclk),
        .empty_r(empty_r),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_full_o(fifo_full_o),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_we_i(fifo_we_i),
        .ram_reg(ram_reg),
        .\rd_ptr_r_reg[1]_0 (\rd_ptr_r_reg[1] ),
        .\rd_ptr_r_reg[1]_1 (\rd_ptr_r_reg[1]_0 ),
        .\rd_ptr_r_reg[3]_0 (\rd_ptr_r_reg[3] ),
        .\rd_ptr_r_reg[5]_0 (\rd_ptr_r_reg[5] ),
        .\rd_ptr_r_reg[5]_1 (\rd_ptr_r_reg[5]_0 ),
        .\rd_ptr_r_reg[5]_2 (\rd_ptr_r_reg[5]_1 ),
        .\rd_ptr_r_reg[5]_3 (\rd_ptr_r_reg[5]_2 ),
        .\rd_ptr_r_reg[5]_4 (\rd_ptr_r_reg[5]_3 ),
        .reg_rd_ena(reg_rd_ena),
        .\wr_ptr_r_reg[5]_0 (fifo_in_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_in_under_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_in_under_r_reg_0),
        .Q(fifo_in_under_r__0),
        .R(1'b0));
  FDRE fifo_out_clear_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_out_clear_reg_0),
        .Q(fifo_out_clear_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 \fifo_out_g.fifo_out_i 
       (.\axi_araddr_reg[4] (\axi_araddr_reg[4]_0 ),
        .\axi_rdata[17]_i_7 (\fifo_out_g.fifo_out_i_n_41 ),
        .\axi_rdata[1]_i_3 (\axi_rdata_reg[0] [2]),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .\data_r_reg[1][3] (\data_r_reg[1][3] ),
        .\data_r_reg[1][3]_0 (\data_r_reg[1][3]_0 ),
        .\data_r_reg[1][3]_1 (\data_r_reg[1][3]_1 ),
        .\data_r_reg[1][3]_2 (\data_r_reg[1][3]_2 ),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_o(fifo_data_o),
        .fifo_empty_o(fifo_empty_o),
        .fifo_re_i(fifo_re_i),
        .fifo_underflow_o(fifo_underflow_o),
        .fifo_valid_o(fifo_valid_o),
        .full_r(full_r),
        .ram_reg(ram_reg_0),
        .\wr_ptr_r_reg[0]_0 (\wr_ptr_r_reg[0] ),
        .\wr_ptr_r_reg[3]_0 (\wr_ptr_r_reg[3] ),
        .\wr_ptr_r_reg[5]_0 (\fifo_out_g.fifo_out_i_n_36 ),
        .\wr_ptr_r_reg[5]_1 (\wr_ptr_r_reg[5] ),
        .\wr_ptr_r_reg[5]_2 (\wr_ptr_r_reg[5]_0 ),
        .\wr_ptr_r_reg[5]_3 (fifo_out_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_out_over_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_out_over_r_reg_0),
        .Q(fifo_out_over_r__0),
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
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[0]),
        .Q(reg3_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[10]),
        .Q(reg3_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[11]),
        .Q(reg3_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[12]),
        .Q(reg3_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[13]),
        .Q(reg3_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[14]),
        .Q(reg3_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[15]),
        .Q(reg3_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[16]),
        .Q(reg3_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[17]),
        .Q(reg3_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[18]),
        .Q(reg3_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[19]),
        .Q(reg3_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[1]),
        .Q(reg3_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[20]),
        .Q(reg3_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[21]),
        .Q(reg3_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[22]),
        .Q(reg3_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[23]),
        .Q(reg3_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[24]),
        .Q(reg3_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[25]),
        .Q(reg3_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[26]),
        .Q(reg3_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[27]),
        .Q(reg3_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[28]),
        .Q(reg3_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[29]),
        .Q(reg3_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[2]),
        .Q(reg3_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[30]),
        .Q(reg3_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[31]),
        .Q(reg3_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[3]),
        .Q(reg3_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[4]),
        .Q(reg3_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[5]),
        .Q(reg3_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[6]),
        .Q(reg3_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[7]),
        .Q(reg3_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[8]),
        .Q(reg3_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[3][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[3][31]_1 ),
        .D(axil_wdata[9]),
        .Q(reg3_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[0]),
        .Q(reg4_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[10]),
        .Q(reg4_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[11]),
        .Q(reg4_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[12]),
        .Q(reg4_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[13]),
        .Q(reg4_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[14]),
        .Q(reg4_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[15]),
        .Q(reg4_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[16]),
        .Q(reg4_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[17]),
        .Q(reg4_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[18]),
        .Q(reg4_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[19]),
        .Q(reg4_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[1]),
        .Q(reg4_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[20]),
        .Q(reg4_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[21]),
        .Q(reg4_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[22]),
        .Q(reg4_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[23]),
        .Q(reg4_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[24]),
        .Q(reg4_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[25]),
        .Q(reg4_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[26]),
        .Q(reg4_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[27]),
        .Q(reg4_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[28]),
        .Q(reg4_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[29]),
        .Q(reg4_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[2]),
        .Q(reg4_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[30]),
        .Q(reg4_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[31]),
        .Q(reg4_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[3]),
        .Q(reg4_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[4]),
        .Q(reg4_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[5]),
        .Q(reg4_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[6]),
        .Q(reg4_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[7]),
        .Q(reg4_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[8]),
        .Q(reg4_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[4][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[4][31]_0 ),
        .D(axil_wdata[9]),
        .Q(reg4_o[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
   (ram_reg,
    Q,
    fifo_full_o,
    empty_r,
    \axi_araddr_reg[4] ,
    \rd_ptr_r_reg[5]_0 ,
    \rd_ptr_r_reg[5]_1 ,
    \rd_ptr_r_reg[5]_2 ,
    \rd_ptr_r_reg[5]_3 ,
    fifo_afull_o,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[3]_0 ,
    \axi_rdata[20]_i_6 ,
    fifo_overflow_o,
    axil_aclk,
    fifo_clk_i,
    fifo_data_i,
    \rd_ptr_r_reg[3]_0 ,
    fifo_we_i,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \rd_ptr_r_reg[1]_0 ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \wr_ptr_r_reg[5]_0 ,
    fifo_clear_i,
    reg_rd_ena,
    \rd_ptr_r_reg[1]_1 ,
    \rd_ptr_r_reg[5]_4 ,
    D);
  output [28:0]ram_reg;
  output [1:0]Q;
  output fifo_full_o;
  output empty_r;
  output \axi_araddr_reg[4] ;
  output \rd_ptr_r_reg[5]_0 ;
  output \rd_ptr_r_reg[5]_1 ;
  output \rd_ptr_r_reg[5]_2 ;
  output \rd_ptr_r_reg[5]_3 ;
  output fifo_afull_o;
  output \axi_araddr_reg[3] ;
  output \axi_araddr_reg[3]_0 ;
  output \axi_rdata[20]_i_6 ;
  output fifo_overflow_o;
  input axil_aclk;
  input fifo_clk_i;
  input [31:0]fifo_data_i;
  input \rd_ptr_r_reg[3]_0 ;
  input fifo_we_i;
  input [1:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \rd_ptr_r_reg[1]_0 ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \wr_ptr_r_reg[5]_0 ;
  input fifo_clear_i;
  input reg_rd_ena;
  input \rd_ptr_r_reg[1]_1 ;
  input \rd_ptr_r_reg[5]_4 ;
  input [0:0]D;

  wire [0:0]D;
  wire [1:0]Q;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[4] ;
  wire \axi_rdata[20]_i_6 ;
  wire [1:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire axil_aclk;
  wire [5:0]diff_ptr0;
  wire [5:1]diff_ptr00_in;
  wire [5:1]diff_ptr01_in;
  wire diff_ptr0__0_carry__0_i_4_n_0;
  wire diff_ptr0__0_carry__0_n_3;
  wire diff_ptr0__0_carry_i_2_n_0;
  wire diff_ptr0__0_carry_n_0;
  wire diff_ptr0__0_carry_n_1;
  wire diff_ptr0__0_carry_n_2;
  wire diff_ptr0__0_carry_n_3;
  wire diff_ptr0_carry__0_n_3;
  wire diff_ptr0_carry_i_4_n_0;
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
  wire empty_r;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [31:0]fifo_data_i;
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
  wire \g_async.i_sync_rd2wr_n_23 ;
  wire \g_async.i_sync_rd2wr_n_24 ;
  wire \g_async.i_sync_rd2wr_n_25 ;
  wire \g_async.i_sync_rd2wr_n_26 ;
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
  wire \g_async.i_sync_wr2rd_n_13 ;
  wire \g_async.i_sync_wr2rd_n_14 ;
  wire \g_async.i_sync_wr2rd_n_15 ;
  wire \g_async.i_sync_wr2rd_n_16 ;
  wire \g_async.i_sync_wr2rd_n_17 ;
  wire \g_async.i_sync_wr2rd_n_18 ;
  wire \g_async.i_sync_wr2rd_n_19 ;
  wire \g_async.i_sync_wr2rd_n_2 ;
  wire \g_async.i_sync_wr2rd_n_20 ;
  wire \g_async.i_sync_wr2rd_n_21 ;
  wire \g_async.i_sync_wr2rd_n_22 ;
  wire \g_async.i_sync_wr2rd_n_3 ;
  wire \g_async.i_sync_wr2rd_n_31 ;
  wire \g_async.i_sync_wr2rd_n_4 ;
  wire \g_async.i_sync_wr2rd_n_5 ;
  wire \g_async.i_sync_wr2rd_n_6 ;
  wire \g_async.i_sync_wr2rd_n_7 ;
  wire \g_async.i_sync_wr2rd_n_8 ;
  wire \g_async.i_sync_wr2rd_n_9 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire p_0_in;
  wire [5:0]p_1_in;
  wire p_3_out;
  wire p_4_in;
  wire [21:0]p_4_out;
  wire [4:0]ptr;
  wire [5:5]ptr__0;
  wire [28:0]ram_reg;
  wire [5:1]rd_ptr;
  wire \rd_ptr_r[2]_i_1__0_n_0 ;
  wire \rd_ptr_r[4]_i_1__0_n_0 ;
  wire \rd_ptr_r_reg[1]_0 ;
  wire \rd_ptr_r_reg[1]_1 ;
  wire \rd_ptr_r_reg[3]_0 ;
  wire \rd_ptr_r_reg[5]_0 ;
  wire \rd_ptr_r_reg[5]_1 ;
  wire \rd_ptr_r_reg[5]_2 ;
  wire \rd_ptr_r_reg[5]_3 ;
  wire \rd_ptr_r_reg[5]_4 ;
  wire \rd_ptr_r_reg_n_0_[2] ;
  wire \rd_ptr_r_reg_n_0_[3] ;
  wire \rd_ptr_r_reg_n_0_[4] ;
  wire reg_rd_ena;
  wire rst;
  wire [0:0]wr_in_rd_bin;
  wire [3:3]wr_in_rd_ptr;
  wire [2:1]wr_ptr;
  wire \wr_ptr_r[5]_i_2__0_n_0 ;
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

  CARRY4 diff_ptr0__0_carry
       (.CI(1'b0),
        .CO({diff_ptr0__0_carry_n_0,diff_ptr0__0_carry_n_1,diff_ptr0__0_carry_n_2,diff_ptr0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_23 ,wr_ptr[2],\g_async.i_sync_rd2wr_n_8 ,diff_ptr0__0_carry_i_2_n_0}),
        .O({diff_ptr01_in[3:1],NLW_diff_ptr0__0_carry_O_UNCONNECTED[0]}),
        .S({\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 ,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 }));
  CARRY4 diff_ptr0__0_carry__0
       (.CI(diff_ptr0__0_carry_n_0),
        .CO({NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED[3:1],diff_ptr0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_24 }),
        .O({NLW_diff_ptr0__0_carry__0_O_UNCONNECTED[3:2],diff_ptr01_in[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_25 ,\g_async.i_sync_rd2wr_n_26 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h95655555)) 
    diff_ptr0__0_carry__0_i_4
       (.I0(p_0_in),
        .I1(ptr[3]),
        .I2(\wr_ptr_r[5]_i_2__0_n_0 ),
        .I3(ptr[2]),
        .I4(ptr[4]),
        .O(diff_ptr0__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    diff_ptr0__0_carry_i_2
       (.I0(ptr[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .O(diff_ptr0__0_carry_i_2_n_0));
  CARRY4 diff_ptr0_carry
       (.CI(1'b0),
        .CO({diff_ptr0_carry_n_0,diff_ptr0_carry_n_1,diff_ptr0_carry_n_2,diff_ptr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_13 ,\g_async.i_sync_rd2wr_n_8 ,diff_ptr0_carry_i_4_n_0}),
        .O(diff_ptr0[3:0]),
        .S({\g_async.i_sync_rd2wr_n_9 ,\g_async.i_sync_rd2wr_n_10 ,\g_async.i_sync_rd2wr_n_11 ,\g_async.i_sync_rd2wr_n_12 }));
  CARRY4 diff_ptr0_carry__0
       (.CI(diff_ptr0_carry_n_0),
        .CO({NLW_diff_ptr0_carry__0_CO_UNCONNECTED[3:1],diff_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_20 }),
        .O({NLW_diff_ptr0_carry__0_O_UNCONNECTED[3:2],diff_ptr0[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_14 ,\g_async.i_sync_rd2wr_n_15 }));
  LUT3 #(
    .INIT(8'h9A)) 
    diff_ptr0_carry_i_4
       (.I0(ptr[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .O(diff_ptr0_carry_i_4_n_0));
  CARRY4 \diff_ptr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__0/i__carry_n_0 ,\diff_ptr0_inferred__0/i__carry_n_1 ,\diff_ptr0_inferred__0/i__carry_n_2 ,\diff_ptr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_7 ,\g_async.i_sync_rd2wr_n_8 ,i__carry_i_2_n_0}),
        .O({diff_ptr00_in[3:1],\NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_rd2wr_n_16 ,\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 ,\g_async.i_sync_rd2wr_n_19 }));
  CARRY4 \diff_ptr0_inferred__0/i__carry__0 
       (.CI(\diff_ptr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_20 }),
        .O({\NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],diff_ptr00_in[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 }));
  CARRY4 \diff_ptr0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__2/i___0_carry_n_0 ,\diff_ptr0_inferred__2/i___0_carry_n_1 ,\diff_ptr0_inferred__2/i___0_carry_n_2 ,\diff_ptr0_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({wr_in_rd_ptr,\g_async.i_sync_wr2rd_n_11 ,\g_async.i_sync_wr2rd_n_0 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i___0_carry_n_4 ,\diff_ptr0_inferred__2/i___0_carry_n_5 ,\diff_ptr0_inferred__2/i___0_carry_n_6 ,\NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_wr2rd_n_1 ,\g_async.i_sync_wr2rd_n_2 ,\g_async.i_sync_wr2rd_n_3 ,\g_async.i_sync_wr2rd_n_4 }));
  CARRY4 \diff_ptr0_inferred__2/i___0_carry__0 
       (.CI(\diff_ptr0_inferred__2/i___0_carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_9 }),
        .O({\NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__2/i___0_carry__0_n_6 ,\diff_ptr0_inferred__2/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_7 ,\g_async.i_sync_wr2rd_n_8 }));
  CARRY4 \diff_ptr0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__2/i__carry_n_0 ,\diff_ptr0_inferred__2/i__carry_n_1 ,\diff_ptr0_inferred__2/i__carry_n_2 ,\diff_ptr0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,\rd_ptr_r[2]_i_1__0_n_0 ,\g_async.i_sync_wr2rd_n_0 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i__carry_n_4 ,\diff_ptr0_inferred__2/i__carry_n_5 ,\diff_ptr0_inferred__2/i__carry_n_6 ,\diff_ptr0_inferred__2/i__carry_n_7 }),
        .S({\g_async.i_sync_wr2rd_n_13 ,\g_async.i_sync_wr2rd_n_14 ,\g_async.i_sync_wr2rd_n_15 ,\g_async.i_sync_wr2rd_n_16 }));
  CARRY4 \diff_ptr0_inferred__2/i__carry__0 
       (.CI(\diff_ptr0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_31 }),
        .O({\NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__2/i__carry__0_n_6 ,\diff_ptr0_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_17 ,\g_async.i_sync_wr2rd_n_18 }));
  CARRY4 \diff_ptr0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__3/i__carry_n_0 ,\diff_ptr0_inferred__3/i__carry_n_1 ,\diff_ptr0_inferred__3/i__carry_n_2 ,\diff_ptr0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,\rd_ptr_r[2]_i_1__0_n_0 ,\g_async.i_sync_wr2rd_n_0 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__3/i__carry_n_4 ,\diff_ptr0_inferred__3/i__carry_n_5 ,\diff_ptr0_inferred__3/i__carry_n_6 ,\NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_wr2rd_n_19 ,\g_async.i_sync_wr2rd_n_20 ,\g_async.i_sync_wr2rd_n_21 ,\g_async.i_sync_wr2rd_n_22 }));
  CARRY4 \diff_ptr0_inferred__3/i__carry__0 
       (.CI(\diff_ptr0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_31 }),
        .O({\NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__3/i__carry__0_n_6 ,\diff_ptr0_inferred__3/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_5 ,\g_async.i_sync_wr2rd_n_6 }));
  FDSE empty_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(empty_r),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_overflow_o_INST_0
       (.I0(full_r),
        .I1(fifo_we_i),
        .O(fifo_overflow_o));
  LUT2 #(
    .INIT(4'hE)) 
    full_r_i_1__0
       (.I0(\wr_ptr_r_reg[5]_0 ),
        .I1(fifo_clear_i),
        .O(rst));
  FDRE full_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(fifo_full_o),
        .Q(full_r),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2 \g_async.i_sync_rd2wr 
       (.DI({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_7 ,\g_async.i_sync_rd2wr_n_8 }),
        .Q(ptr[1:0]),
        .S({\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 }),
        .\data_r_reg[0][5]_0 ({ptr__0,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,Q}),
        .\data_r_reg[1][2]_0 ({\g_async.i_sync_rd2wr_n_9 ,\g_async.i_sync_rd2wr_n_10 ,\g_async.i_sync_rd2wr_n_11 ,\g_async.i_sync_rd2wr_n_12 }),
        .\data_r_reg[1][2]_1 (\g_async.i_sync_rd2wr_n_13 ),
        .\data_r_reg[1][2]_2 ({\g_async.i_sync_rd2wr_n_16 ,\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 ,\g_async.i_sync_rd2wr_n_19 }),
        .\data_r_reg[1][2]_3 (\g_async.i_sync_rd2wr_n_23 ),
        .\data_r_reg[1][3]_0 ({\g_async.i_sync_rd2wr_n_25 ,\g_async.i_sync_rd2wr_n_26 }),
        .\data_r_reg[1][4]_0 ({\g_async.i_sync_rd2wr_n_14 ,\g_async.i_sync_rd2wr_n_15 }),
        .\data_r_reg[1][4]_1 (\g_async.i_sync_rd2wr_n_20 ),
        .\data_r_reg[1][4]_2 (\g_async.i_sync_rd2wr_n_24 ),
        .\data_r_reg[1][5]_0 ({\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 ,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 }),
        .diff_ptr0(diff_ptr0),
        .diff_ptr00_in(diff_ptr00_in),
        .diff_ptr01_in(diff_ptr01_in),
        .diff_ptr0__0_carry__0(diff_ptr0__0_carry__0_i_4_n_0),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clk_i(fifo_clk_i),
        .fifo_full_o(fifo_full_o),
        .fifo_we_i(fifo_we_i),
        .full_r(full_r),
        .p_1_in(p_1_in[4:3]),
        .wr_ptr(wr_ptr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3 \g_async.i_sync_wr2rd 
       (.DI(\g_async.i_sync_wr2rd_n_9 ),
        .O({\diff_ptr0_inferred__2/i__carry_n_4 ,\diff_ptr0_inferred__2/i__carry_n_5 ,\diff_ptr0_inferred__2/i__carry_n_6 ,\diff_ptr0_inferred__2/i__carry_n_7 }),
        .Q(Q),
        .S({\g_async.i_sync_wr2rd_n_1 ,\g_async.i_sync_wr2rd_n_2 ,\g_async.i_sync_wr2rd_n_3 ,\g_async.i_sync_wr2rd_n_4 }),
        .\axi_araddr_reg[3] (\axi_araddr_reg[3] ),
        .\axi_araddr_reg[3]_0 (\axi_araddr_reg[3]_0 ),
        .\axi_araddr_reg[4] (\axi_araddr_reg[4] ),
        .\axi_rdata[19]_i_4 ({\diff_ptr0_inferred__2/i___0_carry_n_4 ,\diff_ptr0_inferred__2/i___0_carry_n_5 ,\diff_ptr0_inferred__2/i___0_carry_n_6 }),
        .\axi_rdata[19]_i_4_0 ({\diff_ptr0_inferred__3/i__carry_n_4 ,\diff_ptr0_inferred__3/i__carry_n_5 ,\diff_ptr0_inferred__3/i__carry_n_6 }),
        .\axi_rdata[20]_i_6_0 (\axi_rdata[20]_i_6 ),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\rd_ptr_r_reg[1]_0 ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21] ),
        .axil_aclk(axil_aclk),
        .\data_r_reg[0][4]_0 ({p_0_in,ptr}),
        .\data_r_reg[1][1]_0 (\g_async.i_sync_wr2rd_n_0 ),
        .\data_r_reg[1][2]_0 ({\g_async.i_sync_wr2rd_n_5 ,\g_async.i_sync_wr2rd_n_6 }),
        .\data_r_reg[1][2]_1 ({\g_async.i_sync_wr2rd_n_7 ,\g_async.i_sync_wr2rd_n_8 }),
        .\data_r_reg[1][2]_2 ({wr_in_rd_ptr,\g_async.i_sync_wr2rd_n_11 ,wr_in_rd_bin}),
        .\data_r_reg[1][2]_3 ({\g_async.i_sync_wr2rd_n_13 ,\g_async.i_sync_wr2rd_n_14 ,\g_async.i_sync_wr2rd_n_15 ,\g_async.i_sync_wr2rd_n_16 }),
        .\data_r_reg[1][2]_4 ({\g_async.i_sync_wr2rd_n_17 ,\g_async.i_sync_wr2rd_n_18 }),
        .\data_r_reg[1][2]_5 ({\g_async.i_sync_wr2rd_n_19 ,\g_async.i_sync_wr2rd_n_20 ,\g_async.i_sync_wr2rd_n_21 ,\g_async.i_sync_wr2rd_n_22 }),
        .\data_r_reg[1][3]_0 (\g_async.i_sync_wr2rd_n_31 ),
        .\diff_ptr0_inferred__2/i___0_carry (\rd_ptr_r_reg[3]_0 ),
        .\diff_ptr0_inferred__2/i__carry (i__carry_i_1__0_n_0),
        .\diff_ptr0_inferred__3/i__carry (\rd_ptr_r[2]_i_1__0_n_0 ),
        .\diff_ptr0_inferred__3/i__carry__0 (\rd_ptr_r[4]_i_1__0_n_0 ),
        .empty_r_i_2_0({\diff_ptr0_inferred__2/i___0_carry__0_n_6 ,\diff_ptr0_inferred__2/i___0_carry__0_n_7 }),
        .empty_r_i_2_1({\diff_ptr0_inferred__2/i__carry__0_n_6 ,\diff_ptr0_inferred__2/i__carry__0_n_7 }),
        .empty_r_i_2_2({\diff_ptr0_inferred__3/i__carry__0_n_6 ,\diff_ptr0_inferred__3/i__carry__0_n_7 }),
        .p_3_out(p_3_out),
        .p_4_out({p_4_out[21:20],p_4_out[0]}),
        .rd_ptr({rd_ptr[5],rd_ptr[3]}),
        .\rd_ptr_r_reg[5] (\rd_ptr_r_reg[5]_0 ),
        .\rd_ptr_r_reg[5]_0 (\rd_ptr_r_reg[5]_1 ),
        .\rd_ptr_r_reg[5]_1 (\rd_ptr_r_reg[5]_2 ),
        .\rd_ptr_r_reg[5]_2 (\rd_ptr_r_reg[5]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\rd_ptr_r[2]_i_1__0_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_2
       (.I0(ptr[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .O(i__carry_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4 i_memory
       (.Q({\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,Q}),
        .WEBWE(p_4_in),
        .axil_aclk(axil_aclk),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_we_i(fifo_we_i),
        .full_r(full_r),
        .p_4_out({p_4_out[21:20],p_4_out[0]}),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ptr));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
    \rd_ptr_r[1]_i_1 
       (.I0(Q[1]),
        .I1(empty_r),
        .I2(\rd_ptr_r_reg[1]_0 ),
        .I3(reg_rd_ena),
        .I4(\rd_ptr_r_reg[1]_1 ),
        .I5(Q[0]),
        .O(rd_ptr[1]));
  LUT6 #(
    .INIT(64'h0FFFFFFFB0000000)) 
    \rd_ptr_r[2]_i_1__0 
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r_reg_n_0_[4] ),
        .I2(\rd_ptr_r_reg[3]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\rd_ptr_r_reg_n_0_[2] ),
        .O(\rd_ptr_r[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_ptr_r[3]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r_reg_n_0_[2] ),
        .I2(\rd_ptr_r_reg[3]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(rd_ptr[3]));
  LUT6 #(
    .INIT(64'h7FFFBFFF80000000)) 
    \rd_ptr_r[4]_i_1__0 
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r_reg[3]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\rd_ptr_r_reg_n_0_[3] ),
        .I5(\rd_ptr_r_reg_n_0_[4] ),
        .O(\rd_ptr_r[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h69AAAAAA)) 
    \rd_ptr_r[5]_i_1 
       (.I0(ptr__0),
        .I1(\rd_ptr_r_reg_n_0_[3] ),
        .I2(\rd_ptr_r_reg_n_0_[2] ),
        .I3(\rd_ptr_r_reg[5]_4 ),
        .I4(\rd_ptr_r_reg_n_0_[4] ),
        .O(rd_ptr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\rd_ptr_r[2]_i_1__0_n_0 ),
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
        .D(\rd_ptr_r[4]_i_1__0_n_0 ),
        .Q(\rd_ptr_r_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(rd_ptr[5]),
        .Q(ptr__0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wr_ptr_r[0]_i_1 
       (.I0(ptr[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wr_ptr_r[1]_i_1__0 
       (.I0(ptr[1]),
        .I1(fifo_we_i),
        .I2(full_r),
        .I3(ptr[0]),
        .O(wr_ptr[1]));
  LUT6 #(
    .INIT(64'h0FFFFFFFD0000000)) 
    \wr_ptr_r[2]_i_1__0 
       (.I0(ptr[4]),
        .I1(ptr[3]),
        .I2(p_4_in),
        .I3(ptr[0]),
        .I4(ptr[1]),
        .I5(ptr[2]),
        .O(wr_ptr[2]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \wr_ptr_r[3]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[2]),
        .I2(fifo_we_i),
        .I3(full_r),
        .I4(ptr[0]),
        .I5(ptr[1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFFBFFF80000000)) 
    \wr_ptr_r[4]_i_1__0 
       (.I0(ptr[2]),
        .I1(p_4_in),
        .I2(ptr[0]),
        .I3(ptr[1]),
        .I4(ptr[3]),
        .I5(ptr[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FDF8020)) 
    \wr_ptr_r[5]_i_1 
       (.I0(ptr[4]),
        .I1(ptr[2]),
        .I2(\wr_ptr_r[5]_i_2__0_n_0 ),
        .I3(ptr[3]),
        .I4(p_0_in),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \wr_ptr_r[5]_i_2__0 
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(ptr[0]),
        .I3(ptr[1]),
        .O(\wr_ptr_r[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_in[0]),
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
        .D(p_1_in[3]),
        .Q(ptr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(ptr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(p_0_in),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0
   (fifo_data_o,
    full_r,
    fifo_empty_o,
    fifo_valid_o,
    \axi_araddr_reg[4] ,
    \wr_ptr_r_reg[5]_0 ,
    \wr_ptr_r_reg[5]_1 ,
    \data_r_reg[1][3] ,
    \data_r_reg[1][3]_0 ,
    \data_r_reg[1][3]_1 ,
    \axi_rdata[17]_i_7 ,
    \data_r_reg[1][3]_2 ,
    \wr_ptr_r_reg[0]_0 ,
    fifo_aempty_o,
    fifo_underflow_o,
    fifo_clk_i,
    axil_aclk,
    axil_wdata,
    ram_reg,
    \wr_ptr_r_reg[3]_0 ,
    \axi_rdata[1]_i_3 ,
    \wr_ptr_r_reg[5]_2 ,
    fifo_clear_i,
    \wr_ptr_r_reg[5]_3 ,
    fifo_re_i);
  output [31:0]fifo_data_o;
  output full_r;
  output fifo_empty_o;
  output fifo_valid_o;
  output \axi_araddr_reg[4] ;
  output \wr_ptr_r_reg[5]_0 ;
  output \wr_ptr_r_reg[5]_1 ;
  output \data_r_reg[1][3] ;
  output \data_r_reg[1][3]_0 ;
  output \data_r_reg[1][3]_1 ;
  output \axi_rdata[17]_i_7 ;
  output \data_r_reg[1][3]_2 ;
  output \wr_ptr_r_reg[0]_0 ;
  output fifo_aempty_o;
  output fifo_underflow_o;
  input fifo_clk_i;
  input axil_aclk;
  input [31:0]axil_wdata;
  input [0:0]ram_reg;
  input \wr_ptr_r_reg[3]_0 ;
  input [0:0]\axi_rdata[1]_i_3 ;
  input \wr_ptr_r_reg[5]_2 ;
  input fifo_clear_i;
  input \wr_ptr_r_reg[5]_3 ;
  input fifo_re_i;

  wire \axi_araddr_reg[4] ;
  wire \axi_rdata[17]_i_7 ;
  wire [0:0]\axi_rdata[1]_i_3 ;
  wire axil_aclk;
  wire [31:0]axil_wdata;
  wire \data_r_reg[1][3] ;
  wire \data_r_reg[1][3]_0 ;
  wire \data_r_reg[1][3]_1 ;
  wire \data_r_reg[1][3]_2 ;
  wire [5:0]diff_ptr0;
  wire [5:1]diff_ptr00_in;
  wire [5:1]diff_ptr01_in;
  wire diff_ptr0__0_carry__0_n_3;
  wire diff_ptr0__0_carry_i_2__0_n_0;
  wire diff_ptr0__0_carry_n_0;
  wire diff_ptr0__0_carry_n_1;
  wire diff_ptr0__0_carry_n_2;
  wire diff_ptr0__0_carry_n_3;
  wire diff_ptr0_carry__0_n_3;
  wire diff_ptr0_carry_i_4__0_n_0;
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
  wire empty_r;
  wire fifo_aempty_o;
  wire fifo_aempty_o_INST_0_i_2_n_0;
  wire fifo_aempty_o_INST_0_i_3_n_0;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [31:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_empty_o_INST_0_i_4_n_0;
  wire fifo_empty_o_INST_0_i_7_n_0;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
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
  wire \g_async.i_sync_rd2wr_n_22 ;
  wire \g_async.i_sync_rd2wr_n_3 ;
  wire \g_async.i_sync_rd2wr_n_30 ;
  wire \g_async.i_sync_rd2wr_n_31 ;
  wire \g_async.i_sync_rd2wr_n_32 ;
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
  wire \g_async.i_sync_wr2rd_n_13 ;
  wire \g_async.i_sync_wr2rd_n_14 ;
  wire \g_async.i_sync_wr2rd_n_15 ;
  wire \g_async.i_sync_wr2rd_n_16 ;
  wire \g_async.i_sync_wr2rd_n_17 ;
  wire \g_async.i_sync_wr2rd_n_18 ;
  wire \g_async.i_sync_wr2rd_n_19 ;
  wire \g_async.i_sync_wr2rd_n_2 ;
  wire \g_async.i_sync_wr2rd_n_20 ;
  wire \g_async.i_sync_wr2rd_n_21 ;
  wire \g_async.i_sync_wr2rd_n_22 ;
  wire \g_async.i_sync_wr2rd_n_23 ;
  wire \g_async.i_sync_wr2rd_n_24 ;
  wire \g_async.i_sync_wr2rd_n_3 ;
  wire \g_async.i_sync_wr2rd_n_6 ;
  wire \g_async.i_sync_wr2rd_n_7 ;
  wire \g_async.i_sync_wr2rd_n_9 ;
  wire i___0_carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__4_n_0;
  wire p_0_in;
  wire [4:4]p_1_in__0;
  wire p_2_in;
  wire p_8_out;
  wire [4:0]ptr;
  wire [5:5]ptr__0;
  wire [0:0]ram_reg;
  wire [5:0]rd_ptr;
  wire \rd_ptr_r_reg_n_0_[0] ;
  wire \rd_ptr_r_reg_n_0_[1] ;
  wire \rd_ptr_r_reg_n_0_[2] ;
  wire \rd_ptr_r_reg_n_0_[3] ;
  wire \rd_ptr_r_reg_n_0_[4] ;
  wire rst;
  wire [1:0]wr_in_rd_bin;
  wire [2:1]wr_ptr;
  wire \wr_ptr_r[0]_i_1__0_n_0 ;
  wire \wr_ptr_r[3]_i_1__0_n_0 ;
  wire \wr_ptr_r[5]_i_1__0_n_0 ;
  wire \wr_ptr_r[5]_i_2_n_0 ;
  wire \wr_ptr_r_reg[0]_0 ;
  wire \wr_ptr_r_reg[3]_0 ;
  wire \wr_ptr_r_reg[5]_0 ;
  wire \wr_ptr_r_reg[5]_1 ;
  wire \wr_ptr_r_reg[5]_2 ;
  wire \wr_ptr_r_reg[5]_3 ;
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

  LUT5 #(
    .INIT(32'hAAF0F0CC)) 
    \axi_rdata[18]_i_7 
       (.I0(diff_ptr0[2]),
        .I1(diff_ptr00_in[2]),
        .I2(diff_ptr01_in[2]),
        .I3(\wr_ptr_r[5]_i_2_n_0 ),
        .I4(\g_async.i_sync_rd2wr_n_30 ),
        .O(\wr_ptr_r_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAF0F0CC)) 
    \axi_rdata[20]_i_7 
       (.I0(diff_ptr0[4]),
        .I1(diff_ptr00_in[4]),
        .I2(diff_ptr01_in[4]),
        .I3(\wr_ptr_r[5]_i_2_n_0 ),
        .I4(\g_async.i_sync_rd2wr_n_30 ),
        .O(\wr_ptr_r_reg[5]_0 ));
  CARRY4 diff_ptr0__0_carry
       (.CI(1'b0),
        .CO({diff_ptr0__0_carry_n_0,diff_ptr0__0_carry_n_1,diff_ptr0__0_carry_n_2,diff_ptr0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_31 ,wr_ptr[2],\g_async.i_sync_rd2wr_n_8 ,diff_ptr0__0_carry_i_2__0_n_0}),
        .O({diff_ptr01_in[3:1],NLW_diff_ptr0__0_carry_O_UNCONNECTED[0]}),
        .S({\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 ,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 }));
  CARRY4 diff_ptr0__0_carry__0
       (.CI(diff_ptr0__0_carry_n_0),
        .CO({NLW_diff_ptr0__0_carry__0_CO_UNCONNECTED[3:1],diff_ptr0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_32 }),
        .O({NLW_diff_ptr0__0_carry__0_O_UNCONNECTED[3:2],diff_ptr01_in[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_20 ,\g_async.i_sync_rd2wr_n_21 }));
  LUT2 #(
    .INIT(4'h9)) 
    diff_ptr0__0_carry_i_2__0
       (.I0(ptr[0]),
        .I1(\wr_ptr_r_reg[3]_0 ),
        .O(diff_ptr0__0_carry_i_2__0_n_0));
  CARRY4 diff_ptr0_carry
       (.CI(1'b0),
        .CO({diff_ptr0_carry_n_0,diff_ptr0_carry_n_1,diff_ptr0_carry_n_2,diff_ptr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_13 ,\g_async.i_sync_rd2wr_n_8 ,diff_ptr0_carry_i_4__0_n_0}),
        .O(diff_ptr0[3:0]),
        .S({\g_async.i_sync_rd2wr_n_9 ,\g_async.i_sync_rd2wr_n_10 ,\g_async.i_sync_rd2wr_n_11 ,\g_async.i_sync_rd2wr_n_12 }));
  CARRY4 diff_ptr0_carry__0
       (.CI(diff_ptr0_carry_n_0),
        .CO({NLW_diff_ptr0_carry__0_CO_UNCONNECTED[3:1],diff_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_22 }),
        .O({NLW_diff_ptr0_carry__0_O_UNCONNECTED[3:2],diff_ptr0[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_14 ,\g_async.i_sync_rd2wr_n_15 }));
  LUT2 #(
    .INIT(4'h9)) 
    diff_ptr0_carry_i_4__0
       (.I0(ptr[0]),
        .I1(\wr_ptr_r_reg[3]_0 ),
        .O(diff_ptr0_carry_i_4__0_n_0));
  CARRY4 \diff_ptr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__0/i__carry_n_0 ,\diff_ptr0_inferred__0/i__carry_n_1 ,\diff_ptr0_inferred__0/i__carry_n_2 ,\diff_ptr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_7 ,\g_async.i_sync_rd2wr_n_8 ,i__carry_i_2__4_n_0}),
        .O({diff_ptr00_in[3:1],\NLW_diff_ptr0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_rd2wr_n_16 ,\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 ,\g_async.i_sync_rd2wr_n_19 }));
  CARRY4 \diff_ptr0_inferred__0/i__carry__0 
       (.CI(\diff_ptr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_rd2wr_n_22 }),
        .O({\NLW_diff_ptr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],diff_ptr00_in[5:4]}),
        .S({1'b0,1'b0,\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 }));
  CARRY4 \diff_ptr0_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__2/i___0_carry_n_0 ,\diff_ptr0_inferred__2/i___0_carry_n_1 ,\diff_ptr0_inferred__2/i___0_carry_n_2 ,\diff_ptr0_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1__0_n_0,\g_async.i_sync_wr2rd_n_3 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i___0_carry_n_4 ,\diff_ptr0_inferred__2/i___0_carry_n_5 ,\diff_ptr0_inferred__2/i___0_carry_n_6 ,\NLW_diff_ptr0_inferred__2/i___0_carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_wr2rd_n_13 ,\g_async.i_sync_wr2rd_n_14 ,\g_async.i_sync_wr2rd_n_15 ,\g_async.i_sync_wr2rd_n_16 }));
  CARRY4 \diff_ptr0_inferred__2/i___0_carry__0 
       (.CI(\diff_ptr0_inferred__2/i___0_carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_2 }),
        .O({\NLW_diff_ptr0_inferred__2/i___0_carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__2/i___0_carry__0_n_6 ,\diff_ptr0_inferred__2/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_11 ,\g_async.i_sync_wr2rd_n_12 }));
  CARRY4 \diff_ptr0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__2/i__carry_n_0 ,\diff_ptr0_inferred__2/i__carry_n_1 ,\diff_ptr0_inferred__2/i__carry_n_2 ,\diff_ptr0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,rd_ptr[2],wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i__carry_n_4 ,\diff_ptr0_inferred__2/i__carry_n_5 ,\diff_ptr0_inferred__2/i__carry_n_6 ,\diff_ptr0_inferred__2/i__carry_n_7 }),
        .S({\g_async.i_sync_wr2rd_n_21 ,\g_async.i_sync_wr2rd_n_22 ,\g_async.i_sync_wr2rd_n_23 ,\g_async.i_sync_wr2rd_n_24 }));
  CARRY4 \diff_ptr0_inferred__2/i__carry__0 
       (.CI(\diff_ptr0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_9 }),
        .O({\NLW_diff_ptr0_inferred__2/i__carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__2/i__carry__0_n_6 ,\diff_ptr0_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_6 ,\g_async.i_sync_wr2rd_n_7 }));
  CARRY4 \diff_ptr0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\diff_ptr0_inferred__3/i__carry_n_0 ,\diff_ptr0_inferred__3/i__carry_n_1 ,\diff_ptr0_inferred__3/i__carry_n_2 ,\diff_ptr0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,rd_ptr[2],wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__3/i__carry_n_4 ,\diff_ptr0_inferred__3/i__carry_n_5 ,\diff_ptr0_inferred__3/i__carry_n_6 ,\NLW_diff_ptr0_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({\g_async.i_sync_wr2rd_n_17 ,\g_async.i_sync_wr2rd_n_18 ,\g_async.i_sync_wr2rd_n_19 ,\g_async.i_sync_wr2rd_n_20 }));
  CARRY4 \diff_ptr0_inferred__3/i__carry__0 
       (.CI(\diff_ptr0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_diff_ptr0_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],\diff_ptr0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_async.i_sync_wr2rd_n_9 }),
        .O({\NLW_diff_ptr0_inferred__3/i__carry__0_O_UNCONNECTED [3:2],\diff_ptr0_inferred__3/i__carry__0_n_6 ,\diff_ptr0_inferred__3/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\g_async.i_sync_wr2rd_n_0 ,\g_async.i_sync_wr2rd_n_1 }));
  FDSE empty_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(fifo_empty_o),
        .Q(empty_r),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    fifo_aempty_o_INST_0_i_2
       (.I0(\rd_ptr_r_reg_n_0_[1] ),
        .I1(fifo_re_i),
        .I2(empty_r),
        .I3(\rd_ptr_r_reg_n_0_[0] ),
        .I4(\rd_ptr_r_reg_n_0_[4] ),
        .O(fifo_aempty_o_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    fifo_aempty_o_INST_0_i_3
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r_reg_n_0_[3] ),
        .O(fifo_aempty_o_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDFFD)) 
    fifo_empty_o_INST_0_i_4
       (.I0(\rd_ptr_r_reg_n_0_[4] ),
        .I1(fifo_empty_o_INST_0_i_7_n_0),
        .I2(\rd_ptr_r_reg_n_0_[3] ),
        .I3(\rd_ptr_r_reg_n_0_[2] ),
        .O(fifo_empty_o_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    fifo_empty_o_INST_0_i_7
       (.I0(\rd_ptr_r_reg_n_0_[0] ),
        .I1(empty_r),
        .I2(fifo_re_i),
        .I3(\rd_ptr_r_reg_n_0_[1] ),
        .O(fifo_empty_o_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_underflow_o_INST_0
       (.I0(fifo_re_i),
        .I1(empty_r),
        .O(fifo_underflow_o));
  FDRE full_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(full_r),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync \g_async.i_sync_rd2wr 
       (.DI({\g_async.i_sync_rd2wr_n_6 ,\g_async.i_sync_rd2wr_n_7 ,\g_async.i_sync_rd2wr_n_8 }),
        .Q(ptr[0]),
        .S({\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 }),
        .\axi_araddr_reg[4] (\axi_araddr_reg[4] ),
        .\axi_rdata[17]_i_7_0 (\axi_rdata[17]_i_7 ),
        .\axi_rdata[1]_i_3 (\axi_rdata[1]_i_3 ),
        .axil_aclk(axil_aclk),
        .\data_r_reg[0][5]_0 ({ptr__0,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .\data_r_reg[1][2]_0 ({\g_async.i_sync_rd2wr_n_9 ,\g_async.i_sync_rd2wr_n_10 ,\g_async.i_sync_rd2wr_n_11 ,\g_async.i_sync_rd2wr_n_12 }),
        .\data_r_reg[1][2]_1 ({\g_async.i_sync_rd2wr_n_14 ,\g_async.i_sync_rd2wr_n_15 }),
        .\data_r_reg[1][2]_2 ({\g_async.i_sync_rd2wr_n_16 ,\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 ,\g_async.i_sync_rd2wr_n_19 }),
        .\data_r_reg[1][2]_3 ({\g_async.i_sync_rd2wr_n_20 ,\g_async.i_sync_rd2wr_n_21 }),
        .\data_r_reg[1][2]_4 (\g_async.i_sync_rd2wr_n_31 ),
        .\data_r_reg[1][3]_0 ({\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 ,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 }),
        .\data_r_reg[1][3]_1 (\g_async.i_sync_rd2wr_n_13 ),
        .\data_r_reg[1][3]_2 (\g_async.i_sync_rd2wr_n_22 ),
        .\data_r_reg[1][3]_3 (\data_r_reg[1][3] ),
        .\data_r_reg[1][3]_4 (\data_r_reg[1][3]_0 ),
        .\data_r_reg[1][3]_5 (\data_r_reg[1][3]_1 ),
        .\data_r_reg[1][3]_6 (\data_r_reg[1][3]_2 ),
        .\data_r_reg[1][3]_7 (\g_async.i_sync_rd2wr_n_30 ),
        .\data_r_reg[1][3]_8 (\g_async.i_sync_rd2wr_n_32 ),
        .diff_ptr0({diff_ptr0[5],diff_ptr0[3],diff_ptr0[1:0]}),
        .diff_ptr00_in({diff_ptr00_in[5],diff_ptr00_in[3],diff_ptr00_in[1]}),
        .diff_ptr01_in({diff_ptr01_in[5],diff_ptr01_in[3],diff_ptr01_in[1]}),
        .diff_ptr0__0_carry(\wr_ptr_r_reg[3]_0 ),
        .diff_ptr0_carry__0(\wr_ptr_r[3]_i_1__0_n_0 ),
        .\diff_ptr0_inferred__0/i__carry__0 (\wr_ptr_r[5]_i_2_n_0 ),
        .full_r_reg(\wr_ptr_r_reg[5]_0 ),
        .full_r_reg_0(\wr_ptr_r_reg[5]_1 ),
        .p_1_in__0(p_1_in__0),
        .p_8_out(p_8_out),
        .wr_ptr(wr_ptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1 \g_async.i_sync_wr2rd 
       (.DI({\g_async.i_sync_wr2rd_n_3 ,wr_in_rd_bin}),
        .O({\diff_ptr0_inferred__2/i___0_carry_n_4 ,\diff_ptr0_inferred__2/i___0_carry_n_5 ,\diff_ptr0_inferred__2/i___0_carry_n_6 }),
        .Q({p_0_in,ptr}),
        .S({\g_async.i_sync_wr2rd_n_0 ,\g_async.i_sync_wr2rd_n_1 }),
        .\data_r_reg[1][2]_0 ({\g_async.i_sync_wr2rd_n_17 ,\g_async.i_sync_wr2rd_n_18 ,\g_async.i_sync_wr2rd_n_19 ,\g_async.i_sync_wr2rd_n_20 }),
        .\data_r_reg[1][2]_1 ({\g_async.i_sync_wr2rd_n_21 ,\g_async.i_sync_wr2rd_n_22 ,\g_async.i_sync_wr2rd_n_23 ,\g_async.i_sync_wr2rd_n_24 }),
        .\data_r_reg[1][3]_0 ({\g_async.i_sync_wr2rd_n_13 ,\g_async.i_sync_wr2rd_n_14 ,\g_async.i_sync_wr2rd_n_15 ,\g_async.i_sync_wr2rd_n_16 }),
        .\data_r_reg[1][4]_0 ({\g_async.i_sync_wr2rd_n_11 ,\g_async.i_sync_wr2rd_n_12 }),
        .\data_r_reg[1][5]_0 (\g_async.i_sync_wr2rd_n_2 ),
        .\diff_ptr0_inferred__2/i__carry (i__carry_i_1__1_n_0),
        .\diff_ptr0_inferred__2/i__carry_0 (i___0_carry_i_1__0_n_0),
        .\diff_ptr0_inferred__2/i__carry_1 (rd_ptr[2]),
        .\diff_ptr0_inferred__2/i__carry__0 (fifo_empty_o_INST_0_i_7_n_0),
        .empty_r(empty_r),
        .empty_r_reg({ptr__0,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .empty_r_reg_0(fifo_empty_o_INST_0_i_4_n_0),
        .empty_r_reg_1({\diff_ptr0_inferred__2/i___0_carry__0_n_6 ,\diff_ptr0_inferred__2/i___0_carry__0_n_7 }),
        .empty_r_reg_2({\diff_ptr0_inferred__3/i__carry_n_4 ,\diff_ptr0_inferred__3/i__carry_n_5 ,\diff_ptr0_inferred__3/i__carry_n_6 }),
        .empty_r_reg_3({\diff_ptr0_inferred__3/i__carry__0_n_6 ,\diff_ptr0_inferred__3/i__carry__0_n_7 }),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_aempty_o_0(fifo_aempty_o_INST_0_i_2_n_0),
        .fifo_aempty_o_1(fifo_aempty_o_INST_0_i_3_n_0),
        .fifo_aempty_o_2({\diff_ptr0_inferred__2/i__carry_n_4 ,\diff_ptr0_inferred__2/i__carry_n_5 ,\diff_ptr0_inferred__2/i__carry_n_6 ,\diff_ptr0_inferred__2/i__carry_n_7 }),
        .fifo_aempty_o_3({\diff_ptr0_inferred__2/i__carry__0_n_6 ,\diff_ptr0_inferred__2/i__carry__0_n_7 }),
        .fifo_clk_i(fifo_clk_i),
        .fifo_empty_o(fifo_empty_o),
        .fifo_re_i(fifo_re_i),
        .\rd_ptr_r_reg[2] ({\g_async.i_sync_wr2rd_n_6 ,\g_async.i_sync_wr2rd_n_7 }),
        .\rd_ptr_r_reg[4] (\g_async.i_sync_wr2rd_n_9 ));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    i___0_carry_i_1__0
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r_reg_n_0_[1] ),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(\rd_ptr_r_reg_n_0_[0] ),
        .I5(\rd_ptr_r_reg_n_0_[2] ),
        .O(i___0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h5B5A)) 
    i__carry_i_1__1
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r_reg_n_0_[3] ),
        .I2(fifo_empty_o_INST_0_i_7_n_0),
        .I3(\rd_ptr_r_reg_n_0_[4] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(ptr[0]),
        .I1(\wr_ptr_r_reg[3]_0 ),
        .O(i__carry_i_2__4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0 i_memory
       (.Q({\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_o(fifo_data_o),
        .ram_reg_0(ptr),
        .ram_reg_1(ram_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_ptr_r[0]_i_1__0 
       (.I0(fifo_re_i),
        .I1(empty_r),
        .I2(\rd_ptr_r_reg_n_0_[0] ),
        .O(rd_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \rd_ptr_r[1]_i_1__0 
       (.I0(\rd_ptr_r_reg_n_0_[0] ),
        .I1(empty_r),
        .I2(fifo_re_i),
        .I3(\rd_ptr_r_reg_n_0_[1] ),
        .O(rd_ptr[1]));
  LUT4 #(
    .INIT(16'hAA51)) 
    \rd_ptr_r[2]_i_1 
       (.I0(fifo_empty_o_INST_0_i_7_n_0),
        .I1(\rd_ptr_r_reg_n_0_[4] ),
        .I2(\rd_ptr_r_reg_n_0_[3] ),
        .I3(\rd_ptr_r_reg_n_0_[2] ),
        .O(rd_ptr[2]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \rd_ptr_r[3]_i_1__0 
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r_reg_n_0_[0] ),
        .I2(empty_r),
        .I3(fifo_re_i),
        .I4(\rd_ptr_r_reg_n_0_[1] ),
        .I5(\rd_ptr_r_reg_n_0_[3] ),
        .O(rd_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF068)) 
    \rd_ptr_r[4]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r_reg_n_0_[2] ),
        .I2(\rd_ptr_r_reg_n_0_[4] ),
        .I3(fifo_empty_o_INST_0_i_7_n_0),
        .O(rd_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hA6AAAAA6)) 
    \rd_ptr_r[5]_i_1__0 
       (.I0(ptr__0),
        .I1(\rd_ptr_r_reg_n_0_[4] ),
        .I2(fifo_empty_o_INST_0_i_7_n_0),
        .I3(\rd_ptr_r_reg_n_0_[3] ),
        .I4(\rd_ptr_r_reg_n_0_[2] ),
        .O(rd_ptr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr[0]),
        .Q(\rd_ptr_r_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr[1]),
        .Q(\rd_ptr_r_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr[2]),
        .Q(\rd_ptr_r_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr[3]),
        .Q(\rd_ptr_r_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr[4]),
        .Q(\rd_ptr_r_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr[5]),
        .Q(ptr__0),
        .R(rst));
  LUT2 #(
    .INIT(4'hE)) 
    valid_r_i_1
       (.I0(fifo_clear_i),
        .I1(\wr_ptr_r_reg[5]_3 ),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_r_i_2
       (.I0(fifo_re_i),
        .I1(empty_r),
        .O(p_2_in));
  FDRE valid_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_2_in),
        .Q(fifo_valid_o),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_r[0]_i_1__0 
       (.I0(ptr[0]),
        .I1(\wr_ptr_r_reg[3]_0 ),
        .O(\wr_ptr_r[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wr_ptr_r[1]_i_1 
       (.I0(ptr[1]),
        .I1(\wr_ptr_r_reg[3]_0 ),
        .I2(ptr[0]),
        .O(wr_ptr[1]));
  LUT6 #(
    .INIT(64'hF0FFFFFF0B000000)) 
    \wr_ptr_r[2]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[4]),
        .I2(\wr_ptr_r_reg[3]_0 ),
        .I3(ptr[1]),
        .I4(ptr[0]),
        .I5(ptr[2]),
        .O(wr_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \wr_ptr_r[3]_i_1__0 
       (.I0(ptr[3]),
        .I1(\wr_ptr_r_reg[3]_0 ),
        .I2(ptr[1]),
        .I3(ptr[0]),
        .I4(ptr[2]),
        .O(\wr_ptr_r[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFBF40000000)) 
    \wr_ptr_r[4]_i_1 
       (.I0(\wr_ptr_r_reg[3]_0 ),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .I3(ptr[2]),
        .I4(ptr[3]),
        .I5(ptr[4]),
        .O(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_r[5]_i_1__0 
       (.I0(\wr_ptr_r[5]_i_2_n_0 ),
        .O(\wr_ptr_r[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h95555955)) 
    \wr_ptr_r[5]_i_2 
       (.I0(p_0_in),
        .I1(\wr_ptr_r_reg[5]_2 ),
        .I2(ptr[3]),
        .I3(ptr[4]),
        .I4(ptr[2]),
        .O(\wr_ptr_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wr_ptr_r[5]_i_4 
       (.I0(ptr[0]),
        .I1(ptr[1]),
        .O(\wr_ptr_r_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\wr_ptr_r[0]_i_1__0_n_0 ),
        .Q(ptr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(wr_ptr[1]),
        .Q(ptr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(wr_ptr[2]),
        .Q(ptr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\wr_ptr_r[3]_i_1__0_n_0 ),
        .Q(ptr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(p_1_in__0),
        .Q(ptr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\wr_ptr_r[5]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync
   (S,
    \data_r_reg[1][3]_0 ,
    DI,
    \data_r_reg[1][2]_0 ,
    \data_r_reg[1][3]_1 ,
    \data_r_reg[1][2]_1 ,
    \data_r_reg[1][2]_2 ,
    \data_r_reg[1][2]_3 ,
    \data_r_reg[1][3]_2 ,
    \axi_araddr_reg[4] ,
    \data_r_reg[1][3]_3 ,
    \data_r_reg[1][3]_4 ,
    \data_r_reg[1][3]_5 ,
    p_8_out,
    \axi_rdata[17]_i_7_0 ,
    \data_r_reg[1][3]_6 ,
    \data_r_reg[1][3]_7 ,
    \data_r_reg[1][2]_4 ,
    \data_r_reg[1][3]_8 ,
    p_1_in__0,
    diff_ptr0_carry__0,
    wr_ptr,
    \diff_ptr0_inferred__0/i__carry__0 ,
    \axi_rdata[1]_i_3 ,
    full_r_reg,
    full_r_reg_0,
    diff_ptr0,
    diff_ptr01_in,
    diff_ptr00_in,
    diff_ptr0__0_carry,
    Q,
    \data_r_reg[0][5]_0 ,
    axil_aclk);
  output [1:0]S;
  output [3:0]\data_r_reg[1][3]_0 ;
  output [2:0]DI;
  output [3:0]\data_r_reg[1][2]_0 ;
  output [0:0]\data_r_reg[1][3]_1 ;
  output [1:0]\data_r_reg[1][2]_1 ;
  output [3:0]\data_r_reg[1][2]_2 ;
  output [1:0]\data_r_reg[1][2]_3 ;
  output [0:0]\data_r_reg[1][3]_2 ;
  output \axi_araddr_reg[4] ;
  output \data_r_reg[1][3]_3 ;
  output \data_r_reg[1][3]_4 ;
  output \data_r_reg[1][3]_5 ;
  output p_8_out;
  output \axi_rdata[17]_i_7_0 ;
  output \data_r_reg[1][3]_6 ;
  output \data_r_reg[1][3]_7 ;
  output [0:0]\data_r_reg[1][2]_4 ;
  output [0:0]\data_r_reg[1][3]_8 ;
  input [0:0]p_1_in__0;
  input diff_ptr0_carry__0;
  input [1:0]wr_ptr;
  input \diff_ptr0_inferred__0/i__carry__0 ;
  input [0:0]\axi_rdata[1]_i_3 ;
  input full_r_reg;
  input full_r_reg_0;
  input [3:0]diff_ptr0;
  input [2:0]diff_ptr01_in;
  input [2:0]diff_ptr00_in;
  input diff_ptr0__0_carry;
  input [0:0]Q;
  input [5:0]\data_r_reg[0][5]_0 ;
  input axil_aclk;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire \axi_araddr_reg[4] ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_7_0 ;
  wire [0:0]\axi_rdata[1]_i_3 ;
  wire axil_aclk;
  wire [4:0]bin2gray;
  wire \data_r[0][5]_i_1_n_0 ;
  wire [5:0]\data_r_reg[0][5]_0 ;
  wire [5:0]\data_r_reg[0]_1 ;
  wire [3:0]\data_r_reg[1][2]_0 ;
  wire [1:0]\data_r_reg[1][2]_1 ;
  wire [3:0]\data_r_reg[1][2]_2 ;
  wire [1:0]\data_r_reg[1][2]_3 ;
  wire [0:0]\data_r_reg[1][2]_4 ;
  wire [3:0]\data_r_reg[1][3]_0 ;
  wire [0:0]\data_r_reg[1][3]_1 ;
  wire [0:0]\data_r_reg[1][3]_2 ;
  wire \data_r_reg[1][3]_3 ;
  wire \data_r_reg[1][3]_4 ;
  wire \data_r_reg[1][3]_5 ;
  wire \data_r_reg[1][3]_6 ;
  wire \data_r_reg[1][3]_7 ;
  wire [0:0]\data_r_reg[1][3]_8 ;
  wire \data_r_reg_n_0_[1][0] ;
  wire \data_r_reg_n_0_[1][4] ;
  wire [3:0]diff_ptr0;
  wire [2:0]diff_ptr00_in;
  wire [2:0]diff_ptr01_in;
  wire diff_ptr0__0_carry;
  wire diff_ptr0_carry__0;
  wire diff_ptr0_carry_i_9__0_n_0;
  wire \diff_ptr0_inferred__0/i__carry__0 ;
  wire full_r_reg;
  wire full_r_reg_0;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire [0:0]p_1_in__0;
  wire p_8_out;
  wire [1:0]wr_ptr;

  LUT4 #(
    .INIT(16'h7F40)) 
    \axi_rdata[16]_i_6 
       (.I0(diff_ptr0[0]),
        .I1(\data_r_reg[1][3]_7 ),
        .I2(\diff_ptr0_inferred__0/i__carry__0 ),
        .I3(\axi_rdata[16]_i_8_n_0 ),
        .O(\data_r_reg[1][3]_4 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \axi_rdata[16]_i_8 
       (.I0(diff_ptr0__0_carry),
        .I1(Q),
        .I2(diff_ptr0_carry_i_9__0_n_0),
        .I3(\data_r_reg_n_0_[1][0] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h3550355F)) 
    \axi_rdata[17]_i_7 
       (.I0(diff_ptr01_in[0]),
        .I1(diff_ptr0[1]),
        .I2(\data_r_reg[1][3]_7 ),
        .I3(\diff_ptr0_inferred__0/i__carry__0 ),
        .I4(diff_ptr00_in[0]),
        .O(\data_r_reg[1][3]_5 ));
  LUT5 #(
    .INIT(32'h3550355F)) 
    \axi_rdata[19]_i_6 
       (.I0(diff_ptr01_in[1]),
        .I1(diff_ptr0[2]),
        .I2(\data_r_reg[1][3]_7 ),
        .I3(\diff_ptr0_inferred__0/i__carry__0 ),
        .I4(diff_ptr00_in[1]),
        .O(\data_r_reg[1][3]_3 ));
  LUT6 #(
    .INIT(64'h8088808880888888)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata[1]_i_3 ),
        .I1(full_r_reg),
        .I2(full_r_reg_0),
        .I3(\data_r_reg[1][3]_3 ),
        .I4(\data_r_reg[1][3]_4 ),
        .I5(\data_r_reg[1][3]_5 ),
        .O(\axi_araddr_reg[4] ));
  LUT5 #(
    .INIT(32'h3550355F)) 
    \axi_rdata[21]_i_6 
       (.I0(diff_ptr01_in[2]),
        .I1(diff_ptr0[3]),
        .I2(\data_r_reg[1][3]_7 ),
        .I3(\diff_ptr0_inferred__0/i__carry__0 ),
        .I4(diff_ptr00_in[2]),
        .O(\data_r_reg[1][3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF3F1)) 
    \axi_rdata[21]_i_8 
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .O(\data_r_reg[1][3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1__2 
       (.I0(\data_r_reg[0][5]_0 [0]),
        .I1(\data_r_reg[0][5]_0 [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_r[0][1]_i_1 
       (.I0(\data_r_reg[0][5]_0 [5]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [1]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_r[0][2]_i_1__2 
       (.I0(\data_r_reg[0][5]_0 [5]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h58A7)) 
    \data_r[0][3]_i_1__2 
       (.I0(\data_r_reg[0][5]_0 [3]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [5]),
        .I3(\data_r_reg[0][5]_0 [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0FFE)) 
    \data_r[0][4]_i_1__2 
       (.I0(\data_r_reg[0][5]_0 [2]),
        .I1(\data_r_reg[0][5]_0 [3]),
        .I2(\data_r_reg[0][5]_0 [5]),
        .I3(\data_r_reg[0][5]_0 [4]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \data_r[0][5]_i_1 
       (.I0(\data_r_reg[0][5]_0 [4]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [3]),
        .I3(\data_r_reg[0][5]_0 [5]),
        .O(\data_r[0][5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[0]),
        .Q(\data_r_reg[0]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[1]),
        .Q(\data_r_reg[0]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[2]),
        .Q(\data_r_reg[0]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[3]),
        .Q(\data_r_reg[0]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[4]),
        .Q(\data_r_reg[0]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r[0][5]_i_1_n_0 ),
        .Q(\data_r_reg[0]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0]_1 [0]),
        .Q(\data_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0]_1 [1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0]_1 [2]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0]_1 [3]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0]_1 [4]),
        .Q(\data_r_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0]_1 [5]),
        .Q(p_1_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCCA)) 
    diff_ptr0__0_carry__0_i_1__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .O(\data_r_reg[1][3]_8 ));
  LUT5 #(
    .INIT(32'h5A565A55)) 
    diff_ptr0__0_carry__0_i_2__0
       (.I0(\diff_ptr0_inferred__0/i__carry__0 ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .O(\data_r_reg[1][2]_3 [1]));
  LUT5 #(
    .INIT(32'h55A956AA)) 
    diff_ptr0__0_carry__0_i_3__0
       (.I0(p_1_in__0),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .O(\data_r_reg[1][2]_3 [0]));
  LUT4 #(
    .INIT(16'h1DD1)) 
    diff_ptr0__0_carry_i_1__0
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .O(\data_r_reg[1][2]_4 ));
  LUT5 #(
    .INIT(32'h96AA9655)) 
    diff_ptr0__0_carry_i_3__0
       (.I0(diff_ptr0_carry__0),
        .I1(p_0_in5_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_1_in),
        .I4(p_0_in2_in),
        .O(\data_r_reg[1][3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    diff_ptr0__0_carry_i_4__0
       (.I0(wr_ptr[1]),
        .I1(DI[2]),
        .O(\data_r_reg[1][3]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    diff_ptr0__0_carry_i_5
       (.I0(wr_ptr[0]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(p_0_in),
        .O(\data_r_reg[1][3]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    diff_ptr0__0_carry_i_6__0
       (.I0(diff_ptr0__0_carry),
        .I1(Q),
        .I2(diff_ptr0_carry_i_9__0_n_0),
        .I3(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][3]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCA3335)) 
    diff_ptr0_carry__0_i_1__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in__0),
        .O(\data_r_reg[1][3]_2 ));
  LUT6 #(
    .INIT(64'h5A565A555AAA59AA)) 
    diff_ptr0_carry__0_i_2__0
       (.I0(\diff_ptr0_inferred__0/i__carry__0 ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(p_1_in__0),
        .O(\data_r_reg[1][2]_1 [1]));
  LUT6 #(
    .INIT(64'hA9A55A56AA56A955)) 
    diff_ptr0_carry__0_i_3__0
       (.I0(p_1_in__0),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(diff_ptr0_carry__0),
        .O(\data_r_reg[1][2]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    diff_ptr0_carry_i_1__0
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h69)) 
    diff_ptr0_carry_i_2__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .O(\data_r_reg[1][3]_1 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    diff_ptr0_carry_i_3__0
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_0_in),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h56A6A656A95959A9)) 
    diff_ptr0_carry_i_5__0
       (.I0(DI[2]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(diff_ptr0_carry__0),
        .O(\data_r_reg[1][2]_0 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    diff_ptr0_carry_i_6__0
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .I3(wr_ptr[1]),
        .O(\data_r_reg[1][2]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    diff_ptr0_carry_i_7__0
       (.I0(wr_ptr[0]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(p_0_in),
        .O(\data_r_reg[1][2]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    diff_ptr0_carry_i_8__0
       (.I0(diff_ptr0__0_carry),
        .I1(Q),
        .I2(diff_ptr0_carry_i_9__0_n_0),
        .I3(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    diff_ptr0_carry_i_9__0
       (.I0(p_0_in),
        .I1(p_0_in5_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_1_in),
        .I4(p_0_in2_in),
        .O(diff_ptr0_carry_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    full_r_i_1
       (.I0(\axi_rdata[17]_i_7_0 ),
        .O(p_8_out));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_r_i_2
       (.I0(\data_r_reg[1][3]_3 ),
        .I1(\data_r_reg[1][3]_4 ),
        .I2(\data_r_reg[1][3]_6 ),
        .I3(full_r_reg_0),
        .I4(full_r_reg),
        .I5(\data_r_reg[1][3]_5 ),
        .O(\axi_rdata[17]_i_7_0 ));
  LUT6 #(
    .INIT(64'h5A565A555AAA59AA)) 
    i__carry__0_i_1__3
       (.I0(\diff_ptr0_inferred__0/i__carry__0 ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(p_1_in__0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hA9A55A56AA56A955)) 
    i__carry__0_i_2__2
       (.I0(p_1_in__0),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(diff_ptr0_carry__0),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__4
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h56A6A656A95959A9)) 
    i__carry_i_3__1
       (.I0(DI[2]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(diff_ptr0_carry__0),
        .O(\data_r_reg[1][2]_2 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .I3(wr_ptr[1]),
        .O(\data_r_reg[1][2]_2 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry_i_5__2
       (.I0(wr_ptr[0]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(p_0_in),
        .O(\data_r_reg[1][2]_2 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_6__0
       (.I0(diff_ptr0__0_carry),
        .I1(Q),
        .I2(diff_ptr0_carry_i_9__0_n_0),
        .I3(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][2]_2 [0]));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_1
   (S,
    \data_r_reg[1][5]_0 ,
    DI,
    \rd_ptr_r_reg[2] ,
    fifo_empty_o,
    \rd_ptr_r_reg[4] ,
    fifo_aempty_o,
    \data_r_reg[1][4]_0 ,
    \data_r_reg[1][3]_0 ,
    \data_r_reg[1][2]_0 ,
    \data_r_reg[1][2]_1 ,
    Q,
    empty_r_reg,
    \diff_ptr0_inferred__2/i__carry__0 ,
    empty_r_reg_0,
    O,
    empty_r_reg_1,
    empty_r_reg_2,
    empty_r_reg_3,
    fifo_aempty_o_0,
    fifo_aempty_o_1,
    fifo_aempty_o_2,
    fifo_aempty_o_3,
    empty_r,
    fifo_re_i,
    \diff_ptr0_inferred__2/i__carry ,
    \diff_ptr0_inferred__2/i__carry_0 ,
    \diff_ptr0_inferred__2/i__carry_1 ,
    fifo_clk_i);
  output [1:0]S;
  output \data_r_reg[1][5]_0 ;
  output [2:0]DI;
  output [1:0]\rd_ptr_r_reg[2] ;
  output fifo_empty_o;
  output [0:0]\rd_ptr_r_reg[4] ;
  output fifo_aempty_o;
  output [1:0]\data_r_reg[1][4]_0 ;
  output [3:0]\data_r_reg[1][3]_0 ;
  output [3:0]\data_r_reg[1][2]_0 ;
  output [3:0]\data_r_reg[1][2]_1 ;
  input [5:0]Q;
  input [5:0]empty_r_reg;
  input \diff_ptr0_inferred__2/i__carry__0 ;
  input empty_r_reg_0;
  input [2:0]O;
  input [1:0]empty_r_reg_1;
  input [2:0]empty_r_reg_2;
  input [1:0]empty_r_reg_3;
  input fifo_aempty_o_0;
  input fifo_aempty_o_1;
  input [3:0]fifo_aempty_o_2;
  input [1:0]fifo_aempty_o_3;
  input empty_r;
  input fifo_re_i;
  input \diff_ptr0_inferred__2/i__carry ;
  input \diff_ptr0_inferred__2/i__carry_0 ;
  input [0:0]\diff_ptr0_inferred__2/i__carry_1 ;
  input fifo_clk_i;

  wire [2:0]DI;
  wire [2:0]O;
  wire [5:0]Q;
  wire [1:0]S;
  wire [4:0]bin2gray;
  wire \data_r[0][1]_i_1__2_n_0 ;
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
  wire \diff_ptr0_inferred__2/i__carry ;
  wire \diff_ptr0_inferred__2/i__carry_0 ;
  wire [0:0]\diff_ptr0_inferred__2/i__carry_1 ;
  wire \diff_ptr0_inferred__2/i__carry__0 ;
  wire empty_r;
  wire [5:0]empty_r_reg;
  wire empty_r_reg_0;
  wire [1:0]empty_r_reg_1;
  wire [2:0]empty_r_reg_2;
  wire [1:0]empty_r_reg_3;
  wire fifo_aempty_o;
  wire fifo_aempty_o_0;
  wire fifo_aempty_o_1;
  wire [3:0]fifo_aempty_o_2;
  wire [1:0]fifo_aempty_o_3;
  wire fifo_aempty_o_INST_0_i_1_n_0;
  wire fifo_aempty_o_INST_0_i_4_n_0;
  wire fifo_aempty_o_INST_0_i_5_n_0;
  wire fifo_aempty_o_INST_0_i_6_n_0;
  wire fifo_clk_i;
  wire fifo_empty_o;
  wire fifo_empty_o_INST_0_i_1_n_0;
  wire fifo_empty_o_INST_0_i_2_n_0;
  wire fifo_empty_o_INST_0_i_3_n_0;
  wire fifo_empty_o_INST_0_i_5_n_0;
  wire fifo_empty_o_INST_0_i_6_n_0;
  wire fifo_re_i;
  wire i__carry__0_i_4_n_0;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire [1:0]\rd_ptr_r_reg[2] ;
  wire [0:0]\rd_ptr_r_reg[4] ;
  wire [5:5]wr_bin;
  wire [3:3]wr_in_rd_ptr;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_r[0][1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(\data_r[0][1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_r[0][2]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6599)) 
    \data_r[0][3]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5F5E)) 
    \data_r[0][4]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFAF8)) 
    \data_r[0][5]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(wr_bin));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[0]),
        .Q(\data_r_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r[0][1]_i_1__2_n_0 ),
        .Q(\data_r_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[2]),
        .Q(\data_r_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[3]),
        .Q(\data_r_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[4]),
        .Q(\data_r_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(wr_bin),
        .Q(\data_r_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][0] ),
        .Q(\data_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][1] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][2] ),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][3] ),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][4] ),
        .Q(\data_r_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][5] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEB2228)) 
    fifo_aempty_o_INST_0
       (.I0(fifo_aempty_o_INST_0_i_1_n_0),
        .I1(empty_r_reg[5]),
        .I2(fifo_aempty_o_0),
        .I3(fifo_aempty_o_1),
        .I4(fifo_aempty_o_INST_0_i_4_n_0),
        .I5(fifo_aempty_o_INST_0_i_5_n_0),
        .O(fifo_aempty_o));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fifo_aempty_o_INST_0_i_1
       (.I0(empty_r_reg_3[0]),
        .I1(empty_r_reg_3[1]),
        .I2(empty_r_reg_2[2]),
        .I3(empty_r_reg_2[1]),
        .I4(empty_r_reg_2[0]),
        .I5(fifo_empty_o_INST_0_i_3_n_0),
        .O(fifo_aempty_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_aempty_o_INST_0_i_4
       (.I0(fifo_aempty_o_2[1]),
        .I1(fifo_aempty_o_2[2]),
        .I2(fifo_aempty_o_2[3]),
        .I3(fifo_aempty_o_3[0]),
        .I4(fifo_aempty_o_3[1]),
        .I5(fifo_empty_o_INST_0_i_3_n_0),
        .O(fifo_aempty_o_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fifo_aempty_o_INST_0_i_5
       (.I0(empty_r_reg_1[0]),
        .I1(empty_r_reg_1[1]),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[0]),
        .I5(fifo_aempty_o_INST_0_i_6_n_0),
        .O(fifo_aempty_o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF5100AE00AEFF51)) 
    fifo_aempty_o_INST_0_i_6
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(empty_r_reg[5]),
        .I5(empty_r_reg_0),
        .O(fifo_aempty_o_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFAEFEFFAAAEAEAAA)) 
    fifo_empty_o_INST_0
       (.I0(fifo_empty_o_INST_0_i_1_n_0),
        .I1(fifo_empty_o_INST_0_i_2_n_0),
        .I2(fifo_empty_o_INST_0_i_3_n_0),
        .I3(empty_r_reg[5]),
        .I4(empty_r_reg_0),
        .I5(fifo_empty_o_INST_0_i_5_n_0),
        .O(fifo_empty_o));
  LUT6 #(
    .INIT(64'h00AA000000280082)) 
    fifo_empty_o_INST_0_i_1
       (.I0(fifo_aempty_o_INST_0_i_4_n_0),
        .I1(empty_r_reg[2]),
        .I2(empty_r_reg[3]),
        .I3(fifo_aempty_o_2[0]),
        .I4(empty_r_reg[5]),
        .I5(fifo_aempty_o_0),
        .O(fifo_empty_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fifo_empty_o_INST_0_i_2
       (.I0(empty_r_reg_2[1]),
        .I1(empty_r_reg_2[2]),
        .I2(fifo_empty_o_INST_0_i_6_n_0),
        .I3(empty_r_reg_2[0]),
        .I4(empty_r_reg_3[1]),
        .I5(empty_r_reg_3[0]),
        .O(fifo_empty_o_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAAEF)) 
    fifo_empty_o_INST_0_i_3
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(fifo_empty_o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fifo_empty_o_INST_0_i_5
       (.I0(O[1]),
        .I1(O[2]),
        .I2(fifo_empty_o_INST_0_i_6_n_0),
        .I3(O[0]),
        .I4(empty_r_reg_1[1]),
        .I5(empty_r_reg_1[0]),
        .O(fifo_empty_o_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66969969)) 
    fifo_empty_o_INST_0_i_6
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(empty_r_reg[0]),
        .O(fifo_empty_o_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h01FB)) 
    i___0_carry__0_i_1__0
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
        .I4(empty_r_reg[5]),
        .I5(empty_r_reg_0),
        .O(\data_r_reg[1][4]_0 [1]));
  LUT5 #(
    .INIT(32'hAA695595)) 
    i___0_carry__0_i_3
       (.I0(\data_r_reg[1][5]_0 ),
        .I1(empty_r_reg[3]),
        .I2(empty_r_reg[2]),
        .I3(\diff_ptr0_inferred__2/i__carry__0 ),
        .I4(empty_r_reg[4]),
        .O(\data_r_reg[1][4]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_2__0
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
    i___0_carry_i_4__0
       (.I0(p_0_in2_in),
        .I1(p_0_in5_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(\diff_ptr0_inferred__2/i__carry ),
        .O(\data_r_reg[1][3]_0 [2]));
  LUT5 #(
    .INIT(32'hA6AA5955)) 
    i___0_carry_i_5
       (.I0(DI[1]),
        .I1(empty_r_reg[0]),
        .I2(empty_r),
        .I3(fifo_re_i),
        .I4(empty_r_reg[1]),
        .O(\data_r_reg[1][3]_0 [1]));
  LUT5 #(
    .INIT(32'h66969969)) 
    i___0_carry_i_6
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(empty_r_reg[0]),
        .O(\data_r_reg[1][3]_0 [0]));
  LUT5 #(
    .INIT(32'h65579AA8)) 
    i__carry__0_i_1__1
       (.I0(empty_r_reg[4]),
        .I1(\diff_ptr0_inferred__2/i__carry__0 ),
        .I2(empty_r_reg[2]),
        .I3(empty_r_reg[3]),
        .I4(\data_r_reg[1][5]_0 ),
        .O(\rd_ptr_r_reg[4] ));
  LUT6 #(
    .INIT(64'h99599995AA9AAAAA)) 
    i__carry__0_i_1__2
       (.I0(i__carry__0_i_4_n_0),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(empty_r_reg[2]),
        .I3(\diff_ptr0_inferred__2/i__carry__0 ),
        .I4(empty_r_reg[3]),
        .I5(empty_r_reg[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h99599995AA9AAAAA)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_4_n_0),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(empty_r_reg[2]),
        .I3(\diff_ptr0_inferred__2/i__carry__0 ),
        .I4(empty_r_reg[3]),
        .I5(empty_r_reg[4]),
        .O(\rd_ptr_r_reg[2] [1]));
  LUT6 #(
    .INIT(64'h669669666696663C)) 
    i__carry__0_i_2__3
       (.I0(empty_r_reg[4]),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(wr_in_rd_ptr),
        .I3(empty_r_reg[3]),
        .I4(\diff_ptr0_inferred__2/i__carry__0 ),
        .I5(empty_r_reg[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h669669666696663C)) 
    i__carry__0_i_3__0
       (.I0(empty_r_reg[4]),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(wr_in_rd_ptr),
        .I3(empty_r_reg[3]),
        .I4(\diff_ptr0_inferred__2/i__carry__0 ),
        .I5(empty_r_reg[2]),
        .O(\rd_ptr_r_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF5100AE)) 
    i__carry__0_i_4
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(empty_r_reg[5]),
        .O(i__carry__0_i_4_n_0));
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
    i__carry_i_1__2
       (.I0(\diff_ptr0_inferred__2/i__carry ),
        .I1(\diff_ptr0_inferred__2/i__carry_0 ),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_0 [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_2__1
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_0_in2_in),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_2__2
       (.I0(\diff_ptr0_inferred__2/i__carry_1 ),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][2]_0 [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_3__2
       (.I0(\data_r_reg_n_0_[1][0] ),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hA6AA5955)) 
    i__carry_i_3__3
       (.I0(DI[1]),
        .I1(empty_r_reg[0]),
        .I2(empty_r),
        .I3(fifo_re_i),
        .I4(empty_r_reg[1]),
        .O(\data_r_reg[1][2]_0 [1]));
  LUT6 #(
    .INIT(64'h9966969666999696)) 
    i__carry_i_4__2
       (.I0(\diff_ptr0_inferred__2/i__carry ),
        .I1(\diff_ptr0_inferred__2/i__carry_0 ),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_1 [3]));
  LUT5 #(
    .INIT(32'h66969969)) 
    i__carry_i_4__3
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(empty_r_reg[0]),
        .O(\data_r_reg[1][2]_0 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_5__0
       (.I0(\diff_ptr0_inferred__2/i__carry_1 ),
        .I1(p_0_in2_in),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][2]_1 [2]));
  LUT5 #(
    .INIT(32'hA6AA5955)) 
    i__carry_i_6__1
       (.I0(DI[1]),
        .I1(empty_r_reg[0]),
        .I2(empty_r),
        .I3(fifo_re_i),
        .I4(empty_r_reg[1]),
        .O(\data_r_reg[1][2]_1 [1]));
  LUT5 #(
    .INIT(32'h66969969)) 
    i__carry_i_7
       (.I0(DI[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(empty_r_reg[0]),
        .O(\data_r_reg[1][2]_1 [0]));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_2
   (S,
    \data_r_reg[1][5]_0 ,
    DI,
    \data_r_reg[1][2]_0 ,
    \data_r_reg[1][2]_1 ,
    \data_r_reg[1][4]_0 ,
    \data_r_reg[1][2]_2 ,
    \data_r_reg[1][4]_1 ,
    fifo_afull_o,
    fifo_full_o,
    \data_r_reg[1][2]_3 ,
    \data_r_reg[1][4]_2 ,
    \data_r_reg[1][3]_0 ,
    p_1_in,
    Q,
    full_r,
    fifo_we_i,
    \data_r_reg[0][5]_0 ,
    diff_ptr0,
    diff_ptr01_in,
    diff_ptr00_in,
    diff_ptr0__0_carry__0,
    wr_ptr,
    fifo_clk_i);
  output [1:0]S;
  output [3:0]\data_r_reg[1][5]_0 ;
  output [2:0]DI;
  output [3:0]\data_r_reg[1][2]_0 ;
  output [0:0]\data_r_reg[1][2]_1 ;
  output [1:0]\data_r_reg[1][4]_0 ;
  output [3:0]\data_r_reg[1][2]_2 ;
  output [0:0]\data_r_reg[1][4]_1 ;
  output fifo_afull_o;
  output fifo_full_o;
  output [0:0]\data_r_reg[1][2]_3 ;
  output [0:0]\data_r_reg[1][4]_2 ;
  output [1:0]\data_r_reg[1][3]_0 ;
  input [1:0]p_1_in;
  input [1:0]Q;
  input full_r;
  input fifo_we_i;
  input [5:0]\data_r_reg[0][5]_0 ;
  input [5:0]diff_ptr0;
  input [4:0]diff_ptr01_in;
  input [4:0]diff_ptr00_in;
  input diff_ptr0__0_carry__0;
  input [0:0]wr_ptr;
  input fifo_clk_i;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [4:0]bin2gray;
  wire \data_r[0][1]_i_1__0_n_0 ;
  wire [5:0]\data_r_reg[0][5]_0 ;
  wire [5:0]\data_r_reg[0]_0 ;
  wire [3:0]\data_r_reg[1][2]_0 ;
  wire [0:0]\data_r_reg[1][2]_1 ;
  wire [3:0]\data_r_reg[1][2]_2 ;
  wire [0:0]\data_r_reg[1][2]_3 ;
  wire [1:0]\data_r_reg[1][3]_0 ;
  wire [1:0]\data_r_reg[1][4]_0 ;
  wire [0:0]\data_r_reg[1][4]_1 ;
  wire [0:0]\data_r_reg[1][4]_2 ;
  wire [3:0]\data_r_reg[1][5]_0 ;
  wire \data_r_reg_n_0_[1][0] ;
  wire \data_r_reg_n_0_[1][4] ;
  wire [5:0]diff_ptr0;
  wire [4:0]diff_ptr00_in;
  wire [4:0]diff_ptr01_in;
  wire diff_ptr0__0_carry__0;
  wire diff_ptr0_carry_i_9_n_0;
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
  wire [1:0]p_1_in;
  wire p_1_in_0;
  wire [5:5]rd_bin;
  wire [0:0]wr_ptr;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1 
       (.I0(\data_r_reg[0][5]_0 [1]),
        .I1(\data_r_reg[0][5]_0 [0]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_r[0][1]_i_1__0 
       (.I0(\data_r_reg[0][5]_0 [1]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [5]),
        .O(\data_r[0][1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_r[0][2]_i_1 
       (.I0(\data_r_reg[0][5]_0 [3]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [5]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6599)) 
    \data_r[0][3]_i_1 
       (.I0(\data_r_reg[0][5]_0 [4]),
        .I1(\data_r_reg[0][5]_0 [5]),
        .I2(\data_r_reg[0][5]_0 [2]),
        .I3(\data_r_reg[0][5]_0 [3]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0FFE)) 
    \data_r[0][4]_i_1__0 
       (.I0(\data_r_reg[0][5]_0 [3]),
        .I1(\data_r_reg[0][5]_0 [2]),
        .I2(\data_r_reg[0][5]_0 [5]),
        .I3(\data_r_reg[0][5]_0 [4]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \data_r[0][5]_i_1 
       (.I0(\data_r_reg[0][5]_0 [5]),
        .I1(\data_r_reg[0][5]_0 [3]),
        .I2(\data_r_reg[0][5]_0 [2]),
        .I3(\data_r_reg[0][5]_0 [4]),
        .O(rd_bin));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[0]),
        .Q(\data_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r[0][1]_i_1__0_n_0 ),
        .Q(\data_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[2]),
        .Q(\data_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[3]),
        .Q(\data_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[4]),
        .Q(\data_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_bin),
        .Q(\data_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0]_0 [0]),
        .Q(\data_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0]_0 [1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0]_0 [2]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0]_0 [3]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0]_0 [4]),
        .Q(\data_r_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0]_0 [5]),
        .Q(p_1_in_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    diff_ptr0__0_carry__0_i_1
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in_0),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .O(\data_r_reg[1][4]_2 ));
  LUT5 #(
    .INIT(32'h55AA5559)) 
    diff_ptr0__0_carry__0_i_2
       (.I0(diff_ptr0__0_carry__0),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in_0),
        .I4(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][3]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    diff_ptr0__0_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in_0),
        .I4(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][3]_0 [0]));
  LUT4 #(
    .INIT(16'h3C55)) 
    diff_ptr0__0_carry_i_1
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .I3(p_1_in_0),
        .O(\data_r_reg[1][2]_3 ));
  LUT5 #(
    .INIT(32'hA66A9559)) 
    diff_ptr0__0_carry_i_3
       (.I0(p_1_in[0]),
        .I1(p_1_in_0),
        .I2(p_0_in5_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in2_in),
        .O(\data_r_reg[1][5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    diff_ptr0__0_carry_i_4
       (.I0(wr_ptr),
        .I1(DI[2]),
        .O(\data_r_reg[1][5]_0 [2]));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    diff_ptr0__0_carry_i_5__0
       (.I0(Q[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .I3(Q[1]),
        .I4(diff_ptr0_carry_i_9_n_0),
        .O(\data_r_reg[1][5]_0 [1]));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    diff_ptr0__0_carry_i_6
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(Q[0]),
        .I3(diff_ptr0_carry_i_9_n_0),
        .I4(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][5]_0 [0]));
  LUT5 #(
    .INIT(32'hABA85457)) 
    diff_ptr0_carry__0_i_1
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in_0),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(p_1_in[1]),
        .O(\data_r_reg[1][4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFABA800005457)) 
    diff_ptr0_carry__0_i_2
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in_0),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(p_1_in[1]),
        .I5(fifo_full_o_INST_0_i_7_n_0),
        .O(\data_r_reg[1][4]_0 [1]));
  LUT6 #(
    .INIT(64'hAA5595A6A5A5A695)) 
    diff_ptr0_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_1_in_0),
        .I5(p_1_in[0]),
        .O(\data_r_reg[1][4]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    diff_ptr0_carry_i_1
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h69)) 
    diff_ptr0_carry_i_2
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .O(\data_r_reg[1][2]_1 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    diff_ptr0_carry_i_3
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .I3(p_1_in_0),
        .I4(p_0_in),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h5AA56666A55A9999)) 
    diff_ptr0_carry_i_5
       (.I0(DI[2]),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_1_in_0),
        .I5(p_1_in[0]),
        .O(\data_r_reg[1][2]_0 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    diff_ptr0_carry_i_6
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .I3(wr_ptr),
        .O(\data_r_reg[1][2]_0 [2]));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    diff_ptr0_carry_i_7
       (.I0(Q[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .I3(Q[1]),
        .I4(diff_ptr0_carry_i_9_n_0),
        .O(\data_r_reg[1][2]_0 [1]));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    diff_ptr0_carry_i_8
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(Q[0]),
        .I3(diff_ptr0_carry_i_9_n_0),
        .I4(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][2]_0 [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    diff_ptr0_carry_i_9
       (.I0(p_0_in),
        .I1(p_1_in_0),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .O(diff_ptr0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFABFFAAAAAAAA)) 
    fifo_afull_o_INST_0
       (.I0(fifo_full_o_INST_0_i_3_n_0),
        .I1(fifo_full_o_INST_0_i_4_n_0),
        .I2(fifo_full_o_INST_0_i_1_n_0),
        .I3(fifo_full_o_INST_0_i_5_n_0),
        .I4(fifo_full_o_INST_0_i_6_n_0),
        .I5(fifo_full_o_INST_0_i_2_n_0),
        .O(fifo_afull_o));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    fifo_full_o_INST_0
       (.I0(fifo_full_o_INST_0_i_1_n_0),
        .I1(fifo_full_o_INST_0_i_2_n_0),
        .I2(fifo_full_o_INST_0_i_3_n_0),
        .I3(fifo_full_o_INST_0_i_4_n_0),
        .I4(fifo_full_o_INST_0_i_5_n_0),
        .I5(fifo_full_o_INST_0_i_6_n_0),
        .O(fifo_full_o));
  LUT6 #(
    .INIT(64'h7707770700007707)) 
    fifo_full_o_INST_0_i_1
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(diff_ptr01_in[0]),
        .I2(diff_ptr0[1]),
        .I3(fifo_full_o_INST_0_i_8_n_0),
        .I4(diff_ptr00_in[0]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    fifo_full_o_INST_0_i_10
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(Q[0]),
        .I3(diff_ptr0_carry_i_9_n_0),
        .I4(\data_r_reg_n_0_[1][0] ),
        .O(fifo_full_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    fifo_full_o_INST_0_i_2
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(diff_ptr01_in[3]),
        .I2(diff_ptr0[4]),
        .I3(fifo_full_o_INST_0_i_8_n_0),
        .I4(diff_ptr00_in[3]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    fifo_full_o_INST_0_i_3
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(diff_ptr01_in[4]),
        .I2(diff_ptr0[5]),
        .I3(fifo_full_o_INST_0_i_8_n_0),
        .I4(diff_ptr00_in[4]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF351F300)) 
    fifo_full_o_INST_0_i_4
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(diff_ptr0[0]),
        .I2(fifo_full_o_INST_0_i_8_n_0),
        .I3(fifo_full_o_INST_0_i_10_n_0),
        .I4(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h7707770700007707)) 
    fifo_full_o_INST_0_i_5
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(diff_ptr01_in[1]),
        .I2(diff_ptr0[2]),
        .I3(fifo_full_o_INST_0_i_8_n_0),
        .I4(diff_ptr00_in[1]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    fifo_full_o_INST_0_i_6
       (.I0(fifo_full_o_INST_0_i_7_n_0),
        .I1(diff_ptr01_in[2]),
        .I2(diff_ptr0[3]),
        .I3(fifo_full_o_INST_0_i_8_n_0),
        .I4(diff_ptr00_in[2]),
        .I5(fifo_full_o_INST_0_i_9_n_0),
        .O(fifo_full_o_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h55AA5559)) 
    fifo_full_o_INST_0_i_7
       (.I0(diff_ptr0__0_carry__0),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in_0),
        .I4(\data_r_reg_n_0_[1][4] ),
        .O(fifo_full_o_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h55FF555D)) 
    fifo_full_o_INST_0_i_8
       (.I0(diff_ptr0__0_carry__0),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in_0),
        .I4(\data_r_reg_n_0_[1][4] ),
        .O(fifo_full_o_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFAAFFFB)) 
    fifo_full_o_INST_0_i_9
       (.I0(diff_ptr0__0_carry__0),
        .I1(p_0_in5_in),
        .I2(p_0_in2_in),
        .I3(p_1_in_0),
        .I4(\data_r_reg_n_0_[1][4] ),
        .O(fifo_full_o_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFABA800005457)) 
    i__carry__0_i_1__0
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_1_in_0),
        .I2(p_0_in2_in),
        .I3(p_0_in5_in),
        .I4(p_1_in[1]),
        .I5(fifo_full_o_INST_0_i_7_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hAA5595A6A5A5A695)) 
    i__carry__0_i_2__1
       (.I0(p_1_in[1]),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_1_in_0),
        .I5(p_1_in[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__3
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h5AA56666A55A9999)) 
    i__carry_i_3__0
       (.I0(DI[2]),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .I4(p_1_in_0),
        .I5(p_1_in[0]),
        .O(\data_r_reg[1][2]_2 [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .I3(wr_ptr),
        .O(\data_r_reg[1][2]_2 [2]));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    i__carry_i_5__1
       (.I0(Q[0]),
        .I1(full_r),
        .I2(fifo_we_i),
        .I3(Q[1]),
        .I4(diff_ptr0_carry_i_9_n_0),
        .O(\data_r_reg[1][2]_2 [1]));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    i__carry_i_6
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(Q[0]),
        .I3(diff_ptr0_carry_i_9_n_0),
        .I4(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][2]_2 [0]));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_3
   (\data_r_reg[1][1]_0 ,
    S,
    \data_r_reg[1][2]_0 ,
    \data_r_reg[1][2]_1 ,
    DI,
    \data_r_reg[1][2]_2 ,
    \data_r_reg[1][2]_3 ,
    \data_r_reg[1][2]_4 ,
    \data_r_reg[1][2]_5 ,
    \axi_araddr_reg[4] ,
    p_3_out,
    \rd_ptr_r_reg[5] ,
    \rd_ptr_r_reg[5]_0 ,
    \rd_ptr_r_reg[5]_1 ,
    \rd_ptr_r_reg[5]_2 ,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[3]_0 ,
    \data_r_reg[1][3]_0 ,
    \axi_rdata[20]_i_6_0 ,
    \diff_ptr0_inferred__2/i___0_carry ,
    Q,
    rd_ptr,
    \diff_ptr0_inferred__3/i__carry__0 ,
    \data_r_reg[0][4]_0 ,
    \axi_rdata_reg[0] ,
    p_4_out,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    O,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata[19]_i_4 ,
    \axi_rdata[19]_i_4_0 ,
    empty_r_i_2_0,
    empty_r_i_2_1,
    empty_r_i_2_2,
    \diff_ptr0_inferred__2/i__carry ,
    \diff_ptr0_inferred__3/i__carry ,
    axil_aclk);
  output \data_r_reg[1][1]_0 ;
  output [3:0]S;
  output [1:0]\data_r_reg[1][2]_0 ;
  output [1:0]\data_r_reg[1][2]_1 ;
  output [0:0]DI;
  output [2:0]\data_r_reg[1][2]_2 ;
  output [3:0]\data_r_reg[1][2]_3 ;
  output [1:0]\data_r_reg[1][2]_4 ;
  output [3:0]\data_r_reg[1][2]_5 ;
  output \axi_araddr_reg[4] ;
  output p_3_out;
  output \rd_ptr_r_reg[5] ;
  output \rd_ptr_r_reg[5]_0 ;
  output \rd_ptr_r_reg[5]_1 ;
  output \rd_ptr_r_reg[5]_2 ;
  output \axi_araddr_reg[3] ;
  output \axi_araddr_reg[3]_0 ;
  output [0:0]\data_r_reg[1][3]_0 ;
  output \axi_rdata[20]_i_6_0 ;
  input \diff_ptr0_inferred__2/i___0_carry ;
  input [1:0]Q;
  input [1:0]rd_ptr;
  input \diff_ptr0_inferred__3/i__carry__0 ;
  input [5:0]\data_r_reg[0][4]_0 ;
  input [1:0]\axi_rdata_reg[0] ;
  input [2:0]p_4_out;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [3:0]O;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input [2:0]\axi_rdata[19]_i_4 ;
  input [2:0]\axi_rdata[19]_i_4_0 ;
  input [1:0]empty_r_i_2_0;
  input [1:0]empty_r_i_2_1;
  input [1:0]empty_r_i_2_2;
  input \diff_ptr0_inferred__2/i__carry ;
  input \diff_ptr0_inferred__3/i__carry ;
  input axil_aclk;

  wire [0:0]DI;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[4] ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire [2:0]\axi_rdata[19]_i_4 ;
  wire [2:0]\axi_rdata[19]_i_4_0 ;
  wire \axi_rdata[20]_i_6_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire [1:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire axil_aclk;
  wire [4:0]bin2gray;
  wire \data_r[0][1]_i_1__1_n_0 ;
  wire [5:0]\data_r_reg[0][4]_0 ;
  wire \data_r_reg[1][1]_0 ;
  wire [1:0]\data_r_reg[1][2]_0 ;
  wire [1:0]\data_r_reg[1][2]_1 ;
  wire [2:0]\data_r_reg[1][2]_2 ;
  wire [3:0]\data_r_reg[1][2]_3 ;
  wire [1:0]\data_r_reg[1][2]_4 ;
  wire [3:0]\data_r_reg[1][2]_5 ;
  wire [0:0]\data_r_reg[1][3]_0 ;
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
  wire \diff_ptr0_inferred__3/i__carry ;
  wire \diff_ptr0_inferred__3/i__carry__0 ;
  wire [1:0]empty_r_i_2_0;
  wire [1:0]empty_r_i_2_1;
  wire [1:0]empty_r_i_2_2;
  wire empty_r_i_2_n_0;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire p_3_out;
  wire [2:0]p_4_out;
  wire [1:0]rd_ptr;
  wire \rd_ptr_r_reg[5] ;
  wire \rd_ptr_r_reg[5]_0 ;
  wire \rd_ptr_r_reg[5]_1 ;
  wire \rd_ptr_r_reg[5]_2 ;
  wire [5:5]wr_bin;

  LUT6 #(
    .INIT(64'h000000001310D3D0)) 
    \axi_rdata[0]_i_3 
       (.I0(empty_r_i_2_n_0),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(p_4_out[0]),
        .I4(\axi_rdata_reg[0]_0 ),
        .I5(\axi_rdata_reg[0]_1 ),
        .O(\axi_araddr_reg[4] ));
  LUT4 #(
    .INIT(16'hF704)) 
    \axi_rdata[16]_i_7 
       (.I0(O[0]),
        .I1(rd_ptr[1]),
        .I2(\axi_rdata[21]_i_9_n_0 ),
        .I3(\axi_rdata[16]_i_9_n_0 ),
        .O(\rd_ptr_r_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \axi_rdata[16]_i_9 
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[0]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h50355F35)) 
    \axi_rdata[17]_i_6 
       (.I0(\axi_rdata[19]_i_4 [0]),
        .I1(O[1]),
        .I2(rd_ptr[1]),
        .I3(\axi_rdata[21]_i_9_n_0 ),
        .I4(\axi_rdata[19]_i_4_0 [0]),
        .O(\rd_ptr_r_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h50355F35)) 
    \axi_rdata[18]_i_6 
       (.I0(\axi_rdata[19]_i_4 [1]),
        .I1(O[2]),
        .I2(rd_ptr[1]),
        .I3(\axi_rdata[21]_i_9_n_0 ),
        .I4(\axi_rdata[19]_i_4_0 [1]),
        .O(\rd_ptr_r_reg[5] ));
  LUT5 #(
    .INIT(32'h50355F35)) 
    \axi_rdata[19]_i_7 
       (.I0(\axi_rdata[19]_i_4 [2]),
        .I1(O[3]),
        .I2(rd_ptr[1]),
        .I3(\axi_rdata[21]_i_9_n_0 ),
        .I4(\axi_rdata[19]_i_4_0 [2]),
        .O(\rd_ptr_r_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \axi_rdata[1]_i_7 
       (.I0(\rd_ptr_r_reg[5]_1 ),
        .I1(\rd_ptr_r_reg[5]_0 ),
        .I2(\rd_ptr_r_reg[5] ),
        .I3(\axi_rdata[21]_i_7_n_0 ),
        .I4(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_6_0 ));
  LUT6 #(
    .INIT(64'hFFFF34F4FFFF37F7)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata_reg[0] [0]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[20] ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(p_4_out[1]),
        .O(\axi_araddr_reg[3] ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \axi_rdata[20]_i_6 
       (.I0(empty_r_i_2_0[0]),
        .I1(empty_r_i_2_1[0]),
        .I2(rd_ptr[1]),
        .I3(\axi_rdata[21]_i_9_n_0 ),
        .I4(empty_r_i_2_2[0]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050CF50C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[21] ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(p_4_out[2]),
        .I5(\axi_rdata_reg[0]_1 ),
        .O(\axi_araddr_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \axi_rdata[21]_i_7 
       (.I0(empty_r_i_2_0[1]),
        .I1(empty_r_i_2_1[1]),
        .I2(rd_ptr[1]),
        .I3(\axi_rdata[21]_i_9_n_0 ),
        .I4(empty_r_i_2_2[1]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF3F1)) 
    \axi_rdata[21]_i_9 
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .O(\axi_rdata[21]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1__0 
       (.I0(\data_r_reg[0][4]_0 [0]),
        .I1(\data_r_reg[0][4]_0 [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_r[0][1]_i_1__1 
       (.I0(\data_r_reg[0][4]_0 [1]),
        .I1(\data_r_reg[0][4]_0 [2]),
        .I2(\data_r_reg[0][4]_0 [5]),
        .O(\data_r[0][1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_r[0][2]_i_1__0 
       (.I0(\data_r_reg[0][4]_0 [3]),
        .I1(\data_r_reg[0][4]_0 [2]),
        .I2(\data_r_reg[0][4]_0 [5]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6599)) 
    \data_r[0][3]_i_1__0 
       (.I0(\data_r_reg[0][4]_0 [4]),
        .I1(\data_r_reg[0][4]_0 [5]),
        .I2(\data_r_reg[0][4]_0 [2]),
        .I3(\data_r_reg[0][4]_0 [3]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7776)) 
    \data_r[0][4]_i_1 
       (.I0(\data_r_reg[0][4]_0 [5]),
        .I1(\data_r_reg[0][4]_0 [4]),
        .I2(\data_r_reg[0][4]_0 [2]),
        .I3(\data_r_reg[0][4]_0 [3]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFAF8)) 
    \data_r[0][5]_i_1__0 
       (.I0(\data_r_reg[0][4]_0 [4]),
        .I1(\data_r_reg[0][4]_0 [3]),
        .I2(\data_r_reg[0][4]_0 [5]),
        .I3(\data_r_reg[0][4]_0 [2]),
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
        .D(\data_r[0][1]_i_1__1_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    empty_r_i_1
       (.I0(empty_r_i_2_n_0),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    empty_r_i_2
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .I2(\rd_ptr_r_reg[5] ),
        .I3(\rd_ptr_r_reg[5]_0 ),
        .I4(\rd_ptr_r_reg[5]_1 ),
        .I5(\rd_ptr_r_reg[5]_2 ),
        .O(empty_r_i_2_n_0));
  LUT4 #(
    .INIT(16'h01FD)) 
    i___0_carry__0_i_1
       (.I0(p_0_in5_in),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .O(DI));
  LUT5 #(
    .INIT(32'hA5A9A5AA)) 
    i___0_carry__0_i_2__0
       (.I0(rd_ptr[1]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .O(\data_r_reg[1][2]_1 [1]));
  LUT5 #(
    .INIT(32'h5457ABA8)) 
    i___0_carry__0_i_3__0
       (.I0(\data_r_reg_n_0_[1][4] ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(p_0_in5_in),
        .I4(\diff_ptr0_inferred__3/i__carry__0 ),
        .O(\data_r_reg[1][2]_1 [0]));
  LUT4 #(
    .INIT(16'hE22E)) 
    i___0_carry_i_1
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .O(\data_r_reg[1][2]_2 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_2
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in2_in),
        .O(\data_r_reg[1][2]_2 [1]));
  LUT5 #(
    .INIT(32'h9F90606F)) 
    i___0_carry_i_3__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(rd_ptr[0]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_4
       (.I0(p_0_in2_in),
        .I1(\data_r_reg_n_0_[1][4] ),
        .I2(p_0_in5_in),
        .I3(\diff_ptr0_inferred__2/i__carry ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i___0_carry_i_5__0
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(Q[0]),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_6__0
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    i__carry__0_i_1
       (.I0(\diff_ptr0_inferred__3/i__carry__0 ),
        .I1(p_0_in5_in),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .O(\data_r_reg[1][3]_0 ));
  LUT6 #(
    .INIT(64'h5AAA59AAA5A9A5AA)) 
    i__carry__0_i_1__4
       (.I0(rd_ptr[1]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(\diff_ptr0_inferred__3/i__carry__0 ),
        .O(\data_r_reg[1][2]_0 [1]));
  LUT6 #(
    .INIT(64'h999A556AAA956665)) 
    i__carry__0_i_2__0
       (.I0(\diff_ptr0_inferred__3/i__carry__0 ),
        .I1(rd_ptr[0]),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_0 [0]));
  LUT6 #(
    .INIT(64'h5AAA59AAA5A9A5AA)) 
    i__carry__0_i_2__4
       (.I0(rd_ptr[1]),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(\diff_ptr0_inferred__3/i__carry__0 ),
        .O(\data_r_reg[1][2]_4 [1]));
  LUT6 #(
    .INIT(64'h999A556AAA956665)) 
    i__carry__0_i_3
       (.I0(\diff_ptr0_inferred__3/i__carry__0 ),
        .I1(rd_ptr[0]),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_4 [0]));
  LUT6 #(
    .INIT(64'h6669996999696669)) 
    i__carry_i_1
       (.I0(\diff_ptr0_inferred__2/i__carry ),
        .I1(rd_ptr[0]),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_5 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_2__0
       (.I0(\diff_ptr0_inferred__3/i__carry ),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .O(\data_r_reg[1][2]_5 [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_2__3
       (.I0(p_0_in),
        .I1(p_0_in5_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_1_in),
        .I4(p_0_in2_in),
        .O(\data_r_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_3
       (.I0(\data_r_reg_n_0_[1][0] ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][4] ),
        .I4(p_0_in5_in),
        .I5(p_0_in),
        .O(\data_r_reg[1][2]_2 [0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_3__4
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(Q[0]),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[1]),
        .O(\data_r_reg[1][2]_5 [1]));
  LUT6 #(
    .INIT(64'h6669996999696669)) 
    i__carry_i_4
       (.I0(\diff_ptr0_inferred__2/i__carry ),
        .I1(rd_ptr[0]),
        .I2(p_0_in2_in),
        .I3(p_1_in),
        .I4(\data_r_reg_n_0_[1][4] ),
        .I5(p_0_in5_in),
        .O(\data_r_reg[1][2]_3 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__4
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[0]),
        .O(\data_r_reg[1][2]_5 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_5
       (.I0(\diff_ptr0_inferred__3/i__carry ),
        .I1(p_0_in2_in),
        .I2(\data_r_reg_n_0_[1][4] ),
        .I3(p_0_in5_in),
        .O(\data_r_reg[1][2]_3 [2]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_6__2
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(Q[0]),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[1]),
        .O(\data_r_reg[1][2]_3 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_7__0
       (.I0(\data_r_reg[1][1]_0 ),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\diff_ptr0_inferred__2/i___0_carry ),
        .I3(Q[0]),
        .O(\data_r_reg[1][2]_3 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock
   (reg4_o,
    axi_arready_reg,
    axi_awready_reg,
    axif_rdata,
    axi_rvalid_reg,
    ram_data_o,
    fifo_full_o,
    fifo_data_o,
    fifo_empty_o,
    fifo_valid_o,
    reg0_o,
    reg1_o,
    reg2_o,
    reg3_o,
    axil_awready,
    axil_wready,
    axil_arready,
    axil_rdata,
    axi_rvalid_reg_0,
    fifo_afull_o,
    fifo_overflow_o,
    axif_rlast,
    axi_wready_reg,
    fifo_aempty_o,
    fifo_underflow_o,
    axil_bvalid,
    axif_bvalid,
    fifo_we_i,
    axif_arvalid,
    axif_aresetn,
    axif_awvalid,
    ram_clk_i,
    axif_aclk,
    ram_addr_i,
    ram_data_i,
    axif_wdata,
    ram_we_i,
    axil_aclk,
    fifo_clk_i,
    fifo_data_i,
    axil_wdata,
    axil_awaddr,
    axil_araddr,
    axil_arvalid,
    axif_arlen,
    axif_awburst,
    axif_awlen,
    axif_arburst,
    axil_wvalid,
    axil_awvalid,
    fifo_clear_i,
    reg2_i,
    reg1_i,
    reg0_i,
    axif_rready,
    axif_araddr,
    axif_wvalid,
    axif_awaddr,
    fifo_re_i,
    axil_aresetn,
    axil_bready,
    axil_rready,
    axif_wlast,
    axif_bready);
  output [31:0]reg4_o;
  output axi_arready_reg;
  output axi_awready_reg;
  output [31:0]axif_rdata;
  output axi_rvalid_reg;
  output [31:0]ram_data_o;
  output fifo_full_o;
  output [31:0]fifo_data_o;
  output fifo_empty_o;
  output fifo_valid_o;
  output [31:0]reg0_o;
  output [31:0]reg1_o;
  output [31:0]reg2_o;
  output [31:0]reg3_o;
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output [31:0]axil_rdata;
  output axi_rvalid_reg_0;
  output fifo_afull_o;
  output fifo_overflow_o;
  output axif_rlast;
  output axi_wready_reg;
  output fifo_aempty_o;
  output fifo_underflow_o;
  output axil_bvalid;
  output axif_bvalid;
  input fifo_we_i;
  input axif_arvalid;
  input axif_aresetn;
  input axif_awvalid;
  input ram_clk_i;
  input axif_aclk;
  input [3:0]ram_addr_i;
  input [31:0]ram_data_i;
  input [31:0]axif_wdata;
  input ram_we_i;
  input axil_aclk;
  input fifo_clk_i;
  input [31:0]fifo_data_i;
  input [31:0]axil_wdata;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;
  input axil_arvalid;
  input [7:0]axif_arlen;
  input [1:0]axif_awburst;
  input [7:0]axif_awlen;
  input [1:0]axif_arburst;
  input axil_wvalid;
  input axil_awvalid;
  input fifo_clear_i;
  input [31:0]reg2_i;
  input [31:0]reg1_i;
  input [31:0]reg0_i;
  input axif_rready;
  input [3:0]axif_araddr;
  input axif_wvalid;
  input [3:0]axif_awaddr;
  input fifo_re_i;
  input axil_aresetn;
  input axil_bready;
  input axil_rready;
  input axif_wlast;
  input axif_bready;

  wire AXIL_inst_n_10;
  wire AXIL_inst_n_11;
  wire AXIL_inst_n_15;
  wire AXIL_inst_n_17;
  wire AXIL_inst_n_18;
  wire AXIL_inst_n_20;
  wire AXIL_inst_n_21;
  wire AXIL_inst_n_23;
  wire AXIL_inst_n_24;
  wire AXIL_inst_n_25;
  wire AXIL_inst_n_9;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_rvalid_reg_0;
  wire axi_wready_reg;
  wire axif_aclk;
  wire [3:0]axif_araddr;
  wire [1:0]axif_arburst;
  wire axif_aresetn;
  wire [7:0]axif_arlen;
  wire axif_arvalid;
  wire [3:0]axif_awaddr;
  wire [1:0]axif_awburst;
  wire [7:0]axif_awlen;
  wire axif_awvalid;
  wire axif_bready;
  wire axif_bvalid;
  wire [31:0]axif_rdata;
  wire axif_rlast;
  wire axif_rready;
  wire [31:0]axif_wdata;
  wire axif_wlast;
  wire axif_wvalid;
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
  wire comblock_i_n_134;
  wire comblock_i_n_135;
  wire comblock_i_n_136;
  wire comblock_i_n_137;
  wire comblock_i_n_138;
  wire comblock_i_n_140;
  wire comblock_i_n_141;
  wire comblock_i_n_142;
  wire comblock_i_n_143;
  wire comblock_i_n_144;
  wire comblock_i_n_145;
  wire comblock_i_n_146;
  wire comblock_i_n_147;
  wire comblock_i_n_148;
  wire comblock_i_n_150;
  wire comblock_i_n_151;
  wire comblock_i_n_280;
  wire comblock_i_n_281;
  wire comblock_i_n_282;
  wire comblock_i_n_283;
  wire comblock_i_n_284;
  wire comblock_i_n_285;
  wire comblock_i_n_286;
  wire comblock_i_n_287;
  wire comblock_i_n_288;
  wire comblock_i_n_289;
  wire comblock_i_n_290;
  wire comblock_i_n_291;
  wire comblock_i_n_292;
  wire comblock_i_n_293;
  wire comblock_i_n_294;
  wire comblock_i_n_295;
  wire comblock_i_n_296;
  wire comblock_i_n_297;
  wire comblock_i_n_298;
  wire comblock_i_n_299;
  wire comblock_i_n_300;
  wire comblock_i_n_301;
  wire comblock_i_n_302;
  wire comblock_i_n_303;
  wire comblock_i_n_304;
  wire comblock_i_n_305;
  wire comblock_i_n_306;
  wire comblock_i_n_307;
  wire comblock_i_n_308;
  wire comblock_i_n_309;
  wire comblock_i_n_310;
  wire comblock_i_n_93;
  wire comblock_i_n_94;
  wire fifo_aempty_o;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [31:0]fifo_data_i;
  wire [31:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_full_o;
  wire \fifo_in_g.fifo_in_i/empty_r ;
  wire [0:0]\fifo_in_g.fifo_in_i/rd_ptr ;
  wire fifo_in_under_r__0;
  wire \fifo_out_g.fifo_out_i/full_r ;
  wire \fifo_out_g.fifo_out_i/p_4_in ;
  wire fifo_out_over_r__0;
  wire fifo_overflow_o;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire fifo_we_i;
  wire [5:2]mem_adr;
  wire [31:0]mem_rd_dat;
  wire mem_wr_ena;
  wire [31:1]p_4_out;
  wire [3:0]ram_addr_i;
  wire ram_clk_i;
  wire [31:0]ram_data_i;
  wire [31:0]ram_data_o;
  wire ram_we_i;
  wire [31:0]reg0_i;
  wire [31:0]reg0_o;
  wire [31:0]reg1_i;
  wire [31:0]reg1_o;
  wire [31:0]reg2_i;
  wire [31:0]reg2_o;
  wire [31:0]reg3_o;
  wire [31:0]reg4_o;
  wire [4:2]reg_rd_adr;
  wire reg_rd_ena;
  wire \regs_out[1]_3 ;
  wire \regs_out[2]_4 ;
  wire \regs_out[3]_2 ;
  wire \regs_out[4]_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF AXIF_inst
       (.ADDRBWRADDR(mem_adr),
        .DOBDO(mem_rd_dat),
        .WEBWE(mem_wr_ena),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .axif_aclk(axif_aclk),
        .axif_araddr(axif_araddr),
        .axif_arburst(axif_arburst),
        .axif_aresetn(axif_aresetn),
        .axif_arlen(axif_arlen),
        .axif_arvalid(axif_arvalid),
        .axif_awaddr(axif_awaddr),
        .axif_awburst(axif_awburst),
        .axif_awlen(axif_awlen),
        .axif_awvalid(axif_awvalid),
        .axif_bready(axif_bready),
        .axif_bvalid(axif_bvalid),
        .axif_rdata(axif_rdata),
        .axif_rlast(axif_rlast),
        .axif_rready(axif_rready),
        .axif_wlast(axif_wlast),
        .axif_wvalid(axif_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL AXIL_inst
       (.D(\fifo_in_g.fifo_in_i/rd_ptr ),
        .E(\regs_out[3]_2 ),
        .Q(reg_rd_adr),
        .WEBWE(\fifo_out_g.fifo_out_i/p_4_in ),
        .\axi_araddr_reg[4]_0 (AXIL_inst_n_24),
        .\axi_araddr_reg[6]_0 (AXIL_inst_n_9),
        .axi_arready_reg_0(axil_arready),
        .\axi_awaddr_reg[3]_0 (AXIL_inst_n_10),
        .\axi_awaddr_reg[4]_0 (\regs_out[2]_4 ),
        .\axi_awaddr_reg[4]_1 (AXIL_inst_n_15),
        .\axi_awaddr_reg[4]_2 (\regs_out[4]_5 ),
        .\axi_awaddr_reg[6]_0 (AXIL_inst_n_11),
        .\axi_awaddr_reg[7]_0 (\regs_out[1]_3 ),
        .\axi_awaddr_reg[7]_1 (AXIL_inst_n_18),
        .axi_awready_reg_0(axil_awready),
        .\axi_rdata[31]_i_4_0 (comblock_i_n_151),
        .\axi_rdata_reg[0]_0 (comblock_i_n_310),
        .\axi_rdata_reg[0]_1 (comblock_i_n_134),
        .\axi_rdata_reg[10]_0 (comblock_i_n_300),
        .\axi_rdata_reg[11]_0 (comblock_i_n_299),
        .\axi_rdata_reg[12]_0 (comblock_i_n_298),
        .\axi_rdata_reg[13]_0 (comblock_i_n_297),
        .\axi_rdata_reg[14]_0 (comblock_i_n_296),
        .\axi_rdata_reg[15]_0 (comblock_i_n_295),
        .\axi_rdata_reg[16]_0 (comblock_i_n_294),
        .\axi_rdata_reg[16]_1 (comblock_i_n_143),
        .\axi_rdata_reg[16]_2 (comblock_i_n_138),
        .\axi_rdata_reg[17]_0 (comblock_i_n_293),
        .\axi_rdata_reg[17]_1 (comblock_i_n_137),
        .\axi_rdata_reg[17]_2 (comblock_i_n_144),
        .\axi_rdata_reg[18]_0 (comblock_i_n_292),
        .\axi_rdata_reg[18]_1 (comblock_i_n_135),
        .\axi_rdata_reg[18]_2 (comblock_i_n_141),
        .\axi_rdata_reg[19]_0 (comblock_i_n_291),
        .\axi_rdata_reg[19]_1 (comblock_i_n_142),
        .\axi_rdata_reg[19]_2 (comblock_i_n_136),
        .\axi_rdata_reg[1]_0 (comblock_i_n_309),
        .\axi_rdata_reg[1]_1 (comblock_i_n_145),
        .\axi_rdata_reg[1]_2 (comblock_i_n_140),
        .\axi_rdata_reg[1]_3 (comblock_i_n_148),
        .\axi_rdata_reg[20]_0 (comblock_i_n_290),
        .\axi_rdata_reg[20]_1 (comblock_i_n_146),
        .\axi_rdata_reg[21]_0 (comblock_i_n_289),
        .\axi_rdata_reg[21]_1 (comblock_i_n_147),
        .\axi_rdata_reg[22]_0 (comblock_i_n_288),
        .\axi_rdata_reg[23]_0 (comblock_i_n_287),
        .\axi_rdata_reg[24]_0 (comblock_i_n_286),
        .\axi_rdata_reg[25]_0 (comblock_i_n_285),
        .\axi_rdata_reg[26]_0 (comblock_i_n_284),
        .\axi_rdata_reg[27]_0 (comblock_i_n_283),
        .\axi_rdata_reg[28]_0 (comblock_i_n_282),
        .\axi_rdata_reg[29]_0 (comblock_i_n_281),
        .\axi_rdata_reg[2]_0 (comblock_i_n_308),
        .\axi_rdata_reg[30]_0 (comblock_i_n_280),
        .\axi_rdata_reg[3]_0 (comblock_i_n_307),
        .\axi_rdata_reg[4]_0 (comblock_i_n_306),
        .\axi_rdata_reg[5]_0 (comblock_i_n_305),
        .\axi_rdata_reg[6]_0 (comblock_i_n_304),
        .\axi_rdata_reg[7]_0 (comblock_i_n_303),
        .\axi_rdata_reg[8]_0 (comblock_i_n_302),
        .\axi_rdata_reg[9]_0 (comblock_i_n_301),
        .axi_rvalid_reg_0(axi_rvalid_reg_0),
        .axi_wready_reg_0(axil_wready),
        .axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr),
        .axil_aresetn(axil_aresetn),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(axil_rdata),
        .axil_rready(axil_rready),
        .axil_wvalid(axil_wvalid),
        .empty_r(\fifo_in_g.fifo_in_i/empty_r ),
        .empty_r_reg(AXIL_inst_n_25),
        .fifo_in_under_r__0(fifo_in_under_r__0),
        .fifo_in_under_r_reg(AXIL_inst_n_21),
        .fifo_out_over_r__0(fifo_out_over_r__0),
        .fifo_out_over_r_reg(AXIL_inst_n_17),
        .full_r(\fifo_out_g.fifo_out_i/full_r ),
        .full_r_reg(AXIL_inst_n_20),
        .p_4_out({p_4_out[31:22],p_4_out[19:1]}),
        .\rd_ptr_r_reg[5] ({comblock_i_n_93,comblock_i_n_94}),
        .rd_val_o_reg_0(AXIL_inst_n_23),
        .reg0_i(reg0_i),
        .reg1_i(reg1_i),
        .reg2_i(reg2_i),
        .reg4_o(reg4_o),
        .reg_rd_ena(reg_rd_ena),
        .\wr_ptr_r[5]_i_2 (comblock_i_n_150));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock comblock_i
       (.ADDRBWRADDR(mem_adr),
        .D(\fifo_in_g.fifo_in_i/rd_ptr ),
        .DOBDO(mem_rd_dat),
        .E(AXIL_inst_n_15),
        .Q({comblock_i_n_93,comblock_i_n_94}),
        .WEBWE(mem_wr_ena),
        .\axi_araddr_reg[3] (comblock_i_n_146),
        .\axi_araddr_reg[3]_0 (comblock_i_n_147),
        .\axi_araddr_reg[4] (comblock_i_n_134),
        .\axi_araddr_reg[4]_0 (comblock_i_n_140),
        .\axi_rdata[20]_i_6 (comblock_i_n_148),
        .\axi_rdata_reg[0] (reg_rd_adr),
        .axif_aclk(axif_aclk),
        .axif_wdata(axif_wdata),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .\data_r_reg[1][3] (comblock_i_n_142),
        .\data_r_reg[1][3]_0 (comblock_i_n_143),
        .\data_r_reg[1][3]_1 (comblock_i_n_144),
        .\data_r_reg[1][3]_2 (comblock_i_n_145),
        .empty_r(\fifo_in_g.fifo_in_i/empty_r ),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_data_o(fifo_data_o),
        .fifo_empty_o(fifo_empty_o),
        .fifo_full_o(fifo_full_o),
        .fifo_in_clear_reg_0(AXIL_inst_n_11),
        .fifo_in_under_r__0(fifo_in_under_r__0),
        .fifo_in_under_r_reg_0(AXIL_inst_n_21),
        .fifo_out_clear_reg_0(AXIL_inst_n_10),
        .fifo_out_over_r__0(fifo_out_over_r__0),
        .fifo_out_over_r_reg_0(AXIL_inst_n_17),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_re_i(fifo_re_i),
        .fifo_underflow_o(fifo_underflow_o),
        .fifo_valid_o(fifo_valid_o),
        .fifo_we_i(fifo_we_i),
        .full_r(\fifo_out_g.fifo_out_i/full_r ),
        .ram_addr_i(ram_addr_i),
        .ram_clk_i(ram_clk_i),
        .ram_data_i(ram_data_i),
        .ram_data_o(ram_data_o),
        .ram_reg({p_4_out[31:22],p_4_out[19:1]}),
        .ram_reg_0(\fifo_out_g.fifo_out_i/p_4_in ),
        .ram_we_i(ram_we_i),
        .\rd_ptr_r_reg[1] (AXIL_inst_n_9),
        .\rd_ptr_r_reg[1]_0 (AXIL_inst_n_24),
        .\rd_ptr_r_reg[3] (AXIL_inst_n_25),
        .\rd_ptr_r_reg[5] (comblock_i_n_135),
        .\rd_ptr_r_reg[5]_0 (comblock_i_n_136),
        .\rd_ptr_r_reg[5]_1 (comblock_i_n_137),
        .\rd_ptr_r_reg[5]_2 (comblock_i_n_138),
        .\rd_ptr_r_reg[5]_3 (AXIL_inst_n_23),
        .reg0_o(reg0_o),
        .reg1_o(reg1_o),
        .reg2_o(reg2_o),
        .reg3_o(reg3_o),
        .reg4_o(reg4_o),
        .reg_rd_ena(reg_rd_ena),
        .\regs_out_reg[1][31]_0 (\regs_out[1]_3 ),
        .\regs_out_reg[2][31]_0 (\regs_out[2]_4 ),
        .\regs_out_reg[3][0]_0 (comblock_i_n_310),
        .\regs_out_reg[3][10]_0 (comblock_i_n_300),
        .\regs_out_reg[3][11]_0 (comblock_i_n_299),
        .\regs_out_reg[3][12]_0 (comblock_i_n_298),
        .\regs_out_reg[3][13]_0 (comblock_i_n_297),
        .\regs_out_reg[3][14]_0 (comblock_i_n_296),
        .\regs_out_reg[3][15]_0 (comblock_i_n_295),
        .\regs_out_reg[3][16]_0 (comblock_i_n_294),
        .\regs_out_reg[3][17]_0 (comblock_i_n_293),
        .\regs_out_reg[3][18]_0 (comblock_i_n_292),
        .\regs_out_reg[3][19]_0 (comblock_i_n_291),
        .\regs_out_reg[3][1]_0 (comblock_i_n_309),
        .\regs_out_reg[3][20]_0 (comblock_i_n_290),
        .\regs_out_reg[3][21]_0 (comblock_i_n_289),
        .\regs_out_reg[3][22]_0 (comblock_i_n_288),
        .\regs_out_reg[3][23]_0 (comblock_i_n_287),
        .\regs_out_reg[3][24]_0 (comblock_i_n_286),
        .\regs_out_reg[3][25]_0 (comblock_i_n_285),
        .\regs_out_reg[3][26]_0 (comblock_i_n_284),
        .\regs_out_reg[3][27]_0 (comblock_i_n_283),
        .\regs_out_reg[3][28]_0 (comblock_i_n_282),
        .\regs_out_reg[3][29]_0 (comblock_i_n_281),
        .\regs_out_reg[3][2]_0 (comblock_i_n_308),
        .\regs_out_reg[3][30]_0 (comblock_i_n_280),
        .\regs_out_reg[3][31]_0 (comblock_i_n_151),
        .\regs_out_reg[3][31]_1 (\regs_out[3]_2 ),
        .\regs_out_reg[3][3]_0 (comblock_i_n_307),
        .\regs_out_reg[3][4]_0 (comblock_i_n_306),
        .\regs_out_reg[3][5]_0 (comblock_i_n_305),
        .\regs_out_reg[3][6]_0 (comblock_i_n_304),
        .\regs_out_reg[3][7]_0 (comblock_i_n_303),
        .\regs_out_reg[3][8]_0 (comblock_i_n_302),
        .\regs_out_reg[3][9]_0 (comblock_i_n_301),
        .\regs_out_reg[4][31]_0 (\regs_out[4]_5 ),
        .\wr_ptr_r_reg[0] (comblock_i_n_150),
        .\wr_ptr_r_reg[3] (AXIL_inst_n_20),
        .\wr_ptr_r_reg[5] (comblock_i_n_141),
        .\wr_ptr_r_reg[5]_0 (AXIL_inst_n_18));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_comblock_0_0,axi_comblock,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_comblock,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reg0_i,
    reg1_i,
    reg2_i,
    reg0_o,
    reg1_o,
    reg2_o,
    reg3_o,
    reg4_o,
    ram_clk_i,
    ram_we_i,
    ram_addr_i,
    ram_data_i,
    ram_data_o,
    fifo_clk_i,
    fifo_clear_i,
    fifo_we_i,
    fifo_data_i,
    fifo_full_o,
    fifo_afull_o,
    fifo_overflow_o,
    fifo_re_i,
    fifo_data_o,
    fifo_valid_o,
    fifo_empty_o,
    fifo_aempty_o,
    fifo_underflow_o,
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
    axil_rready,
    axif_aclk,
    axif_aresetn,
    axif_awid,
    axif_awaddr,
    axif_awlen,
    axif_awsize,
    axif_awburst,
    axif_awlock,
    axif_awcache,
    axif_awprot,
    axif_awqos,
    axif_awregion,
    axif_awuser,
    axif_awvalid,
    axif_awready,
    axif_wdata,
    axif_wstrb,
    axif_wlast,
    axif_wuser,
    axif_wvalid,
    axif_wready,
    axif_bid,
    axif_bresp,
    axif_buser,
    axif_bvalid,
    axif_bready,
    axif_arid,
    axif_araddr,
    axif_arlen,
    axif_arsize,
    axif_arburst,
    axif_arlock,
    axif_arcache,
    axif_arprot,
    axif_arqos,
    axif_arregion,
    axif_aruser,
    axif_arvalid,
    axif_arready,
    axif_rid,
    axif_rdata,
    axif_rresp,
    axif_rlast,
    axif_ruser,
    axif_rvalid,
    axif_rready);
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg0_i" *) input [31:0]reg0_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg1_i" *) input [31:0]reg1_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg2_i" *) input [31:0]reg2_i;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg0_o" *) output [31:0]reg0_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg1_o" *) output [31:0]reg1_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg2_o" *) output [31:0]reg2_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg3_o" *) output [31:0]reg3_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg4_o" *) output [31:0]reg4_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ram_clk_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ram_clk_i, ASSOCIATED_BUSIF IO_DRAM, ASSOCIATED_RESET fifo_clear_i, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ram_clk_i;
  (* x_interface_info = "ictp:user:SRAM:1.0 IO_DRAM ram_we_i" *) input ram_we_i;
  (* x_interface_info = "ictp:user:SRAM:1.0 IO_DRAM ram_addr_i" *) input [3:0]ram_addr_i;
  (* x_interface_info = "ictp:user:SRAM:1.0 IO_DRAM ram_data_i" *) input [31:0]ram_data_i;
  (* x_interface_info = "ictp:user:SRAM:1.0 IO_DRAM ram_data_o" *) output [31:0]ram_data_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 fifo_clk_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input fifo_clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 fifo_clear_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input fifo_clear_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i" *) input fifo_we_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_data_i" *) input [31:0]fifo_data_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o" *) output fifo_full_o;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_afull_o" *) output fifo_afull_o;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o" *) output fifo_overflow_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_re_i" *) input fifo_re_i;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_data_o" *) output [31:0]fifo_data_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_valid_o" *) output fifo_valid_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_empty_o" *) output fifo_empty_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_aempty_o" *) output fifo_aempty_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_underflow_o" *) output fifo_underflow_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axil_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axil_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axil_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axil_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]axil_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axif_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axif_aclk, ASSOCIATED_RESET axif_aresetn, ASSOCIATED_BUSIF AXIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axif_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axif_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axif_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axif_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIF, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 6, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]axif_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWADDR" *) input [5:0]axif_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWLEN" *) input [7:0]axif_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWSIZE" *) input [2:0]axif_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWBURST" *) input [1:0]axif_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWLOCK" *) input axif_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWCACHE" *) input [3:0]axif_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWPROT" *) input [2:0]axif_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWQOS" *) input [3:0]axif_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWREGION" *) input [3:0]axif_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWUSER" *) input [0:0]axif_awuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWVALID" *) input axif_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF AWREADY" *) output axif_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF WDATA" *) input [31:0]axif_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF WSTRB" *) input [3:0]axif_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF WLAST" *) input axif_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF WUSER" *) input [0:0]axif_wuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF WVALID" *) input axif_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF WREADY" *) output axif_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF BID" *) output [11:0]axif_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF BRESP" *) output [1:0]axif_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF BUSER" *) output [0:0]axif_buser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF BVALID" *) output axif_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF BREADY" *) input axif_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARID" *) input [11:0]axif_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARADDR" *) input [5:0]axif_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARLEN" *) input [7:0]axif_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARSIZE" *) input [2:0]axif_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARBURST" *) input [1:0]axif_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARLOCK" *) input axif_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARCACHE" *) input [3:0]axif_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARPROT" *) input [2:0]axif_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARQOS" *) input [3:0]axif_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARREGION" *) input [3:0]axif_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARUSER" *) input [0:0]axif_aruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARVALID" *) input axif_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF ARREADY" *) output axif_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RID" *) output [11:0]axif_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RDATA" *) output [31:0]axif_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RRESP" *) output [1:0]axif_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RLAST" *) output axif_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RUSER" *) output [0:0]axif_ruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RVALID" *) output axif_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIF RREADY" *) input axif_rready;

  wire \<const0> ;
  wire axif_aclk;
  wire [5:0]axif_araddr;
  wire [1:0]axif_arburst;
  wire axif_aresetn;
  wire [11:0]axif_arid;
  wire [7:0]axif_arlen;
  wire axif_arready;
  wire axif_arvalid;
  wire [5:0]axif_awaddr;
  wire [1:0]axif_awburst;
  wire [11:0]axif_awid;
  wire [7:0]axif_awlen;
  wire axif_awready;
  wire axif_awvalid;
  wire axif_bready;
  wire axif_bvalid;
  wire [31:0]axif_rdata;
  wire axif_rlast;
  wire axif_rready;
  wire axif_rvalid;
  wire [31:0]axif_wdata;
  wire axif_wlast;
  wire axif_wready;
  wire axif_wvalid;
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
  wire fifo_aempty_o;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [31:0]fifo_data_i;
  wire [31:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_full_o;
  wire fifo_overflow_o;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire fifo_we_i;
  wire [3:0]ram_addr_i;
  wire ram_clk_i;
  wire [31:0]ram_data_i;
  wire [31:0]ram_data_o;
  wire ram_we_i;
  wire [31:0]reg0_i;
  wire [31:0]reg0_o;
  wire [31:0]reg1_i;
  wire [31:0]reg1_o;
  wire [31:0]reg2_i;
  wire [31:0]reg2_o;
  wire [31:0]reg3_o;
  wire [31:0]reg4_o;

  assign axif_bid[11:0] = axif_awid;
  assign axif_bresp[1] = \<const0> ;
  assign axif_bresp[0] = \<const0> ;
  assign axif_rid[11:0] = axif_arid;
  assign axif_rresp[1] = \<const0> ;
  assign axif_rresp[0] = \<const0> ;
  assign axil_bresp[1] = \<const0> ;
  assign axil_bresp[0] = \<const0> ;
  assign axil_rresp[1] = \<const0> ;
  assign axil_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock U0
       (.axi_arready_reg(axif_arready),
        .axi_awready_reg(axif_awready),
        .axi_rvalid_reg(axif_rvalid),
        .axi_rvalid_reg_0(axil_rvalid),
        .axi_wready_reg(axif_wready),
        .axif_aclk(axif_aclk),
        .axif_araddr(axif_araddr[5:2]),
        .axif_arburst(axif_arburst),
        .axif_aresetn(axif_aresetn),
        .axif_arlen(axif_arlen),
        .axif_arvalid(axif_arvalid),
        .axif_awaddr(axif_awaddr[5:2]),
        .axif_awburst(axif_awburst),
        .axif_awlen(axif_awlen),
        .axif_awvalid(axif_awvalid),
        .axif_bready(axif_bready),
        .axif_bvalid(axif_bvalid),
        .axif_rdata(axif_rdata),
        .axif_rlast(axif_rlast),
        .axif_rready(axif_rready),
        .axif_wdata(axif_wdata),
        .axif_wlast(axif_wlast),
        .axif_wvalid(axif_wvalid),
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
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_data_o(fifo_data_o),
        .fifo_empty_o(fifo_empty_o),
        .fifo_full_o(fifo_full_o),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_re_i(fifo_re_i),
        .fifo_underflow_o(fifo_underflow_o),
        .fifo_valid_o(fifo_valid_o),
        .fifo_we_i(fifo_we_i),
        .ram_addr_i(ram_addr_i),
        .ram_clk_i(ram_clk_i),
        .ram_data_i(ram_data_i),
        .ram_data_o(ram_data_o),
        .ram_we_i(ram_we_i),
        .reg0_i(reg0_i),
        .reg0_o(reg0_o),
        .reg1_i(reg1_i),
        .reg1_o(reg1_o),
        .reg2_i(reg2_i),
        .reg2_o(reg2_o),
        .reg3_o(reg3_o),
        .reg4_o(reg4_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram
   (ram_data_o,
    DOBDO,
    ram_clk_i,
    axif_aclk,
    ram_addr_i,
    ADDRBWRADDR,
    ram_data_i,
    axif_wdata,
    ram_we_i,
    WEBWE);
  output [31:0]ram_data_o;
  output [31:0]DOBDO;
  input ram_clk_i;
  input axif_aclk;
  input [3:0]ram_addr_i;
  input [3:0]ADDRBWRADDR;
  input [31:0]ram_data_i;
  input [31:0]axif_wdata;
  input ram_we_i;
  input [0:0]WEBWE;

  wire [3:0]ADDRBWRADDR;
  wire [31:0]DOBDO;
  wire [0:0]WEBWE;
  wire axif_aclk;
  wire [31:0]axif_wdata;
  wire [3:0]ram_addr_i;
  wire ram_clk_i;
  wire [31:0]ram_data_i;
  wire [31:0]ram_data_o;
  wire ram_we_i;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "1008" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_addr_i,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ram_clk_i),
        .CLKBWRCLK(axif_aclk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(ram_data_i),
        .DIBDI(axif_wdata),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(ram_data_o),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({ram_we_i,ram_we_i,ram_we_i,ram_we_i}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

(* ORIG_REF_NAME = "tdpram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0
   (fifo_data_o,
    fifo_clk_i,
    axil_aclk,
    Q,
    ram_reg_0,
    axil_wdata,
    ram_reg_1);
  output [31:0]fifo_data_o;
  input fifo_clk_i;
  input axil_aclk;
  input [4:0]Q;
  input [4:0]ram_reg_0;
  input [31:0]axil_wdata;
  input [0:0]ram_reg_1;

  wire [4:0]Q;
  wire axil_aclk;
  wire [31:0]axil_wdata;
  wire fifo_clk_i;
  wire [31:0]fifo_data_o;
  wire [4:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_out_g.fifo_out_i/i_memory/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(fifo_clk_i),
        .CLKBWRCLK(axil_aclk),
        .DIADI(axil_wdata[15:0]),
        .DIBDI(axil_wdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(fifo_data_o[15:0]),
        .DOBDO(fifo_data_o[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({ram_reg_1,ram_reg_1,ram_reg_1,ram_reg_1}));
endmodule

(* ORIG_REF_NAME = "tdpram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0_4
   (ram_reg_0,
    p_4_out,
    WEBWE,
    axil_aclk,
    fifo_clk_i,
    Q,
    ram_reg_1,
    fifo_data_i,
    fifo_we_i,
    full_r);
  output [28:0]ram_reg_0;
  output [2:0]p_4_out;
  output [0:0]WEBWE;
  input axil_aclk;
  input fifo_clk_i;
  input [4:0]Q;
  input [4:0]ram_reg_1;
  input [31:0]fifo_data_i;
  input fifo_we_i;
  input full_r;

  wire [4:0]Q;
  wire [0:0]WEBWE;
  wire axil_aclk;
  wire fifo_clk_i;
  wire [31:0]fifo_data_i;
  wire fifo_we_i;
  wire full_r;
  wire [2:0]p_4_out;
  wire [28:0]ram_reg_0;
  wire [4:0]ram_reg_1;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(axil_aclk),
        .CLKBWRCLK(fifo_clk_i),
        .DIADI(fifo_data_i[15:0]),
        .DIBDI(fifo_data_i[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({ram_reg_0[14:0],p_4_out[0]}),
        .DOBDO({ram_reg_0[28:19],p_4_out[2:1],ram_reg_0[18:15]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1__0
       (.I0(fifo_we_i),
        .I1(full_r),
        .O(WEBWE));
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
