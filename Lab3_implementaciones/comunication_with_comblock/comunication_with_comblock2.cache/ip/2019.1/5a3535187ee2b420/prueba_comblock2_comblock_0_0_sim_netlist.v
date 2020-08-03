// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jul  5 22:34:40 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prueba_comblock2_comblock_0_0_sim_netlist.v
// Design      : prueba_comblock2_comblock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL
   (axil_awready,
    axil_wready,
    axil_arready,
    axil_bvalid,
    axi_rvalid_reg_0,
    Q,
    \axi_araddr_reg[6]_0 ,
    fifo_in_under_r_reg,
    rd_val_o_reg_0,
    DI,
    rd_val_o_reg_1,
    rd_val_o_reg_2,
    rd_val_o_reg_3,
    S,
    axil_rdata,
    \axi_awaddr_reg[6]_0 ,
    E,
    \axi_awaddr_reg[6]_1 ,
    \axi_awaddr_reg[6]_2 ,
    axil_aclk,
    \axi_rdata_reg[0]_0 ,
    empty,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[2]_0 ,
    reg1_i,
    reg0_i,
    fifo_in_under_r,
    empty_r,
    \rd_ptr_r_reg[3] ,
    O,
    \_inferred__8/i__carry__0 ,
    \_inferred__8/i__carry__1 ,
    DOBDO,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[26]_0 ,
    i__carry_i_10,
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
  output axil_bvalid;
  output axi_rvalid_reg_0;
  output [1:0]Q;
  output \axi_araddr_reg[6]_0 ;
  output fifo_in_under_r_reg;
  output rd_val_o_reg_0;
  output [0:0]DI;
  output rd_val_o_reg_1;
  output [3:0]rd_val_o_reg_2;
  output [0:0]rd_val_o_reg_3;
  output [0:0]S;
  output [18:0]axil_rdata;
  output \axi_awaddr_reg[6]_0 ;
  output [0:0]E;
  output [0:0]\axi_awaddr_reg[6]_1 ;
  output [0:0]\axi_awaddr_reg[6]_2 ;
  input axil_aclk;
  input \axi_rdata_reg[0]_0 ;
  input empty;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[2]_0 ;
  input [7:0]reg1_i;
  input [7:0]reg0_i;
  input fifo_in_under_r;
  input empty_r;
  input \rd_ptr_r_reg[3] ;
  input [0:0]O;
  input [3:0]\_inferred__8/i__carry__0 ;
  input [0:0]\_inferred__8/i__carry__1 ;
  input [7:0]DOBDO;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input [3:0]\axi_rdata_reg[19]_0 ;
  input [3:0]\axi_rdata_reg[23]_0 ;
  input [2:0]\axi_rdata_reg[26]_0 ;
  input [0:0]i__carry_i_10;
  input axil_aresetn;
  input axil_bready;
  input axil_awvalid;
  input axil_wvalid;
  input axil_arvalid;
  input axil_rready;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;

  wire [0:0]DI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]Q;
  wire [0:0]S;
  wire [3:0]\_inferred__8/i__carry__0 ;
  wire [0:0]\_inferred__8/i__carry__1 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[6]_0 ;
  wire axi_arready0;
  wire \axi_awaddr_reg[6]_0 ;
  wire [0:0]\axi_awaddr_reg[6]_1 ;
  wire [0:0]\axi_awaddr_reg[6]_2 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire [3:0]\axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire [3:0]\axi_rdata_reg[23]_0 ;
  wire [2:0]\axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
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
  wire [18:0]axil_rdata;
  wire axil_rready;
  wire axil_wready;
  wire axil_wvalid;
  wire empty;
  wire empty_r;
  wire fifo_in_under_r;
  wire fifo_in_under_r_i_2_n_0;
  wire fifo_in_under_r_i_3_n_0;
  wire fifo_in_under_r_reg;
  wire [0:0]i__carry_i_10;
  wire i__carry_i_6_n_0;
  wire \rd_ptr_r_reg[3] ;
  wire rd_val_o_reg_0;
  wire rd_val_o_reg_1;
  wire [3:0]rd_val_o_reg_2;
  wire [0:0]rd_val_o_reg_3;
  wire [7:0]reg0_i;
  wire [7:0]reg1_i;
  wire [7:4]reg_rd_adr;
  wire [26:0]reg_rd_dat;
  wire reg_rd_ena;
  wire [7:2]reg_wr_adr;
  wire \regs_out[0][7]_i_2_n_0 ;
  wire slv_reg_rden;

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
        .Q(Q[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[1]),
        .Q(Q[1]),
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
    .INIT(64'hB8B8B8B8BBB8BBBB)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(empty),
        .I4(Q[1]),
        .I5(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_rd_dat[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_2 
       (.I0(reg1_i[0]),
        .I1(Q[0]),
        .I2(reg0_i[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFDFF)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(Q[0]),
        .I3(DOBDO[0]),
        .I4(Q[1]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19]_0 [0]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[16]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19]_0 [1]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[17]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19]_0 [2]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[18]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19]_0 [3]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[19]));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBB8BBBB)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata_reg[1]_0 ),
        .I3(\axi_rdata_reg[1]_1 ),
        .I4(Q[1]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_rd_dat[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_2 
       (.I0(reg1_i[1]),
        .I1(Q[0]),
        .I2(reg0_i[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFDFF)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(Q[0]),
        .I3(DOBDO[1]),
        .I4(Q[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23]_0 [0]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[20]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23]_0 [1]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[21]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23]_0 [2]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[22]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23]_0 [3]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[23]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[26]_0 [0]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[24]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[26]_0 [1]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[25]));
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axil_arvalid),
        .I2(axil_arready),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[26]_0 [2]),
        .I2(reg_rd_adr[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(reg_rd_dat[26]));
  LUT6 #(
    .INIT(64'h00000000007F0000)) 
    \axi_rdata[26]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[6]),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[5]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .I2(reg1_i[2]),
        .I3(Q[0]),
        .I4(reg0_i[2]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_rd_dat[2]));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \axi_rdata[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(Q[1]),
        .I2(fifo_in_under_r),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(reg_rd_adr[4]),
        .I5(Q[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \axi_rdata[2]_i_4 
       (.I0(reg_rd_adr[6]),
        .I1(reg_rd_adr[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(reg_rd_adr[5]),
        .I5(reg_rd_adr[4]),
        .O(\axi_araddr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \axi_rdata[3]_i_1 
       (.I0(reg1_i[3]),
        .I1(Q[0]),
        .I2(reg0_i[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_rd_dat[3]));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFDFFFF)) 
    \axi_rdata[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[3]_0 ),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \axi_rdata[4]_i_1 
       (.I0(reg1_i[4]),
        .I1(Q[0]),
        .I2(reg0_i[4]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_rd_dat[4]));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFDFFFF)) 
    \axi_rdata[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[4]_0 ),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \axi_rdata[5]_i_1 
       (.I0(reg1_i[5]),
        .I1(Q[0]),
        .I2(reg0_i[5]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_rd_dat[5]));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFDFFFF)) 
    \axi_rdata[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[5]_0 ),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \axi_rdata[6]_i_1 
       (.I0(reg1_i[6]),
        .I1(Q[0]),
        .I2(reg0_i[6]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_rd_dat[6]));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFDFFFF)) 
    \axi_rdata[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[6]_0 ),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \axi_rdata[7]_i_1 
       (.I0(reg1_i[7]),
        .I1(Q[0]),
        .I2(reg0_i[7]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_rd_dat[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \axi_rdata[7]_i_2 
       (.I0(reg_rd_adr[7]),
        .I1(Q[1]),
        .I2(reg_rd_adr[5]),
        .I3(reg_rd_adr[4]),
        .I4(reg_rd_adr[6]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFDFFFF)) 
    \axi_rdata[7]_i_3 
       (.I0(DOBDO[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[7]_0 ),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03030302)) 
    \axi_rdata[7]_i_4 
       (.I0(reg_rd_adr[6]),
        .I1(reg_rd_adr[4]),
        .I2(reg_rd_adr[5]),
        .I3(Q[1]),
        .I4(reg_rd_adr[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[0]),
        .Q(axil_rdata[0]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[16]),
        .Q(axil_rdata[8]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[17]),
        .Q(axil_rdata[9]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[18]),
        .Q(axil_rdata[10]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[19]),
        .Q(axil_rdata[11]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[1]),
        .Q(axil_rdata[1]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[20]),
        .Q(axil_rdata[12]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[21]),
        .Q(axil_rdata[13]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[22]),
        .Q(axil_rdata[14]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[23]),
        .Q(axil_rdata[15]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[24]),
        .Q(axil_rdata[16]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[25]),
        .Q(axil_rdata[17]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[26]),
        .Q(axil_rdata[18]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[2]),
        .Q(axil_rdata[2]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[3]),
        .Q(axil_rdata[3]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[4]),
        .Q(axil_rdata[4]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[5]),
        .Q(axil_rdata[5]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[6]),
        .Q(axil_rdata[6]),
        .R(\axi_rdata[26]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[7]),
        .Q(axil_rdata[7]),
        .R(\axi_rdata[26]_i_1_n_0 ));
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
        .I2(\regs_out[0][7]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA0AAAE)) 
    fifo_in_under_r_i_1
       (.I0(fifo_in_under_r),
        .I1(empty_r),
        .I2(fifo_in_under_r_i_2_n_0),
        .I3(fifo_in_under_r_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(fifo_in_under_r_reg));
  LUT3 #(
    .INIT(8'hEF)) 
    fifo_in_under_r_i_2
       (.I0(reg_rd_adr[4]),
        .I1(reg_rd_adr[5]),
        .I2(reg_rd_ena),
        .O(fifo_in_under_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    fifo_in_under_r_i_3
       (.I0(reg_rd_adr[6]),
        .I1(reg_rd_adr[7]),
        .O(fifo_in_under_r_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1
       (.I0(rd_val_o_reg_1),
        .I1(\_inferred__8/i__carry__0 [3]),
        .O(rd_val_o_reg_2[3]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2
       (.I0(rd_val_o_reg_1),
        .I1(\_inferred__8/i__carry__0 [2]),
        .O(rd_val_o_reg_2[2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3
       (.I0(rd_val_o_reg_1),
        .I1(\_inferred__8/i__carry__0 [1]),
        .O(rd_val_o_reg_2[1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(rd_val_o_reg_1),
        .I1(\_inferred__8/i__carry__0 [0]),
        .O(rd_val_o_reg_2[0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2
       (.I0(rd_val_o_reg_1),
        .I1(\_inferred__8/i__carry__1 ),
        .O(rd_val_o_reg_3));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    i__carry_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(reg_rd_ena),
        .I2(reg_rd_adr[5]),
        .I3(reg_rd_adr[4]),
        .I4(empty_r),
        .I5(\rd_ptr_r_reg[3] ),
        .O(rd_val_o_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA9A)) 
    i__carry_i_11
       (.I0(i__carry_i_10),
        .I1(i__carry_i_6_n_0),
        .I2(reg_rd_ena),
        .I3(reg_rd_adr[5]),
        .I4(reg_rd_adr[4]),
        .I5(empty_r),
        .O(S));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4
       (.I0(rd_val_o_reg_1),
        .I1(O),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    i__carry_i_6
       (.I0(reg_rd_adr[7]),
        .I1(reg_rd_adr[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    i__carry_i_8
       (.I0(i__carry_i_6_n_0),
        .I1(reg_rd_ena),
        .I2(reg_rd_adr[5]),
        .I3(reg_rd_adr[4]),
        .I4(empty_r),
        .I5(\rd_ptr_r_reg[3] ),
        .O(rd_val_o_reg_1));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \regs_out[0][7]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][7]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \regs_out[0][7]_i_2 
       (.I0(reg_wr_adr[4]),
        .I1(axil_awready),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .I4(axil_wready),
        .I5(reg_wr_adr[5]),
        .O(\regs_out[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regs_out[1][7]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][7]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \regs_out[2][7]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][7]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock
   (DOBDO,
    Q,
    fifo_full_o,
    empty_r,
    empty,
    \data_r_reg[1][3] ,
    \data_r_reg[1][8] ,
    \data_r_reg[1][10] ,
    fifo_in_under_r,
    \rd_ptr_r_reg[7] ,
    \rd_ptr_r_reg[10] ,
    fifo_overflow_o,
    \regs_out_reg[0][0]_0 ,
    reg0_o,
    reg1_o,
    reg2_o,
    \regs_out_reg[0][1]_0 ,
    \regs_out_reg[0][2]_0 ,
    \rd_ptr_r_reg[1] ,
    \regs_out_reg[1][3]_0 ,
    \regs_out_reg[1][4]_0 ,
    \regs_out_reg[1][5]_0 ,
    \regs_out_reg[1][6]_0 ,
    \regs_out_reg[1][7]_0 ,
    fifo_afull_o,
    empty_r_i_2,
    O,
    fifo_clk_i,
    axil_aclk,
    fifo_data_i,
    \rd_ptr_r_reg[3] ,
    DI,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[26] ,
    fifo_in_under_r_reg_0,
    fifo_in_clear_reg_0,
    fifo_we_i,
    \rd_ptr_r_reg[10]_0 ,
    fifo_clear_i,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    S,
    E,
    axil_wdata,
    \regs_out_reg[1][7]_1 ,
    \regs_out_reg[2][7]_0 );
  output [7:0]DOBDO;
  output [0:0]Q;
  output fifo_full_o;
  output empty_r;
  output empty;
  output [3:0]\data_r_reg[1][3] ;
  output [3:0]\data_r_reg[1][8] ;
  output [2:0]\data_r_reg[1][10] ;
  output fifo_in_under_r;
  output [3:0]\rd_ptr_r_reg[7] ;
  output [0:0]\rd_ptr_r_reg[10] ;
  output fifo_overflow_o;
  output \regs_out_reg[0][0]_0 ;
  output [7:0]reg0_o;
  output [7:0]reg1_o;
  output [7:0]reg2_o;
  output \regs_out_reg[0][1]_0 ;
  output \regs_out_reg[0][2]_0 ;
  output \rd_ptr_r_reg[1] ;
  output \regs_out_reg[1][3]_0 ;
  output \regs_out_reg[1][4]_0 ;
  output \regs_out_reg[1][5]_0 ;
  output \regs_out_reg[1][6]_0 ;
  output \regs_out_reg[1][7]_0 ;
  output fifo_afull_o;
  output empty_r_i_2;
  output [0:0]O;
  input fifo_clk_i;
  input axil_aclk;
  input [7:0]fifo_data_i;
  input \rd_ptr_r_reg[3] ;
  input [0:0]DI;
  input [3:0]\axi_rdata_reg[23] ;
  input [0:0]\axi_rdata_reg[26] ;
  input fifo_in_under_r_reg_0;
  input fifo_in_clear_reg_0;
  input fifo_we_i;
  input \rd_ptr_r_reg[10]_0 ;
  input fifo_clear_i;
  input [1:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [0:0]S;
  input [0:0]E;
  input [7:0]axil_wdata;
  input [0:0]\regs_out_reg[1][7]_1 ;
  input [0:0]\regs_out_reg[2][7]_0 ;

  wire [0:0]DI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [3:0]\axi_rdata_reg[23] ;
  wire [0:0]\axi_rdata_reg[26] ;
  wire axil_aclk;
  wire [7:0]axil_wdata;
  wire [2:0]\data_r_reg[1][10] ;
  wire [3:0]\data_r_reg[1][3] ;
  wire [3:0]\data_r_reg[1][8] ;
  wire empty;
  wire empty_r;
  wire empty_r_i_2;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [7:0]fifo_data_i;
  wire fifo_full_o;
  wire fifo_in_clear_reg_0;
  wire fifo_in_clear_reg_n_0;
  wire fifo_in_under_r;
  wire fifo_in_under_r_reg_0;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire [0:0]\rd_ptr_r_reg[10] ;
  wire \rd_ptr_r_reg[10]_0 ;
  wire \rd_ptr_r_reg[1] ;
  wire \rd_ptr_r_reg[3] ;
  wire [3:0]\rd_ptr_r_reg[7] ;
  wire [7:0]reg0_o;
  wire [7:0]reg1_o;
  wire [7:0]reg2_o;
  wire \regs_out_reg[0][0]_0 ;
  wire \regs_out_reg[0][1]_0 ;
  wire \regs_out_reg[0][2]_0 ;
  wire \regs_out_reg[1][3]_0 ;
  wire \regs_out_reg[1][4]_0 ;
  wire \regs_out_reg[1][5]_0 ;
  wire \regs_out_reg[1][6]_0 ;
  wire \regs_out_reg[1][7]_0 ;
  wire [0:0]\regs_out_reg[1][7]_1 ;
  wire [0:0]\regs_out_reg[2][7]_0 ;

  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[0]_i_3 
       (.I0(reg0_o[0]),
        .I1(\axi_rdata_reg[0] [0]),
        .I2(reg1_o[0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[0]),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(\regs_out_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[1]_i_3 
       (.I0(reg0_o[1]),
        .I1(\axi_rdata_reg[0] [0]),
        .I2(reg1_o[1]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[1]),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(\regs_out_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[2]_i_3 
       (.I0(reg0_o[2]),
        .I1(\axi_rdata_reg[0] [0]),
        .I2(reg1_o[2]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[2]),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(\regs_out_reg[0][2]_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \axi_rdata[3]_i_3 
       (.I0(reg1_o[3]),
        .I1(reg0_o[3]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[3]),
        .O(\regs_out_reg[1][3]_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \axi_rdata[4]_i_3 
       (.I0(reg1_o[4]),
        .I1(reg0_o[4]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[4]),
        .O(\regs_out_reg[1][4]_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \axi_rdata[5]_i_3 
       (.I0(reg1_o[5]),
        .I1(reg0_o[5]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[5]),
        .O(\regs_out_reg[1][5]_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \axi_rdata[6]_i_3 
       (.I0(reg1_o[6]),
        .I1(reg0_o[6]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[6]),
        .O(\regs_out_reg[1][6]_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \axi_rdata[7]_i_5 
       (.I0(reg1_o[7]),
        .I1(reg0_o[7]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(reg2_o[7]),
        .O(\regs_out_reg[1][7]_0 ));
  FDRE fifo_in_clear_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_in_clear_reg_0),
        .Q(fifo_in_clear_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO \fifo_in_g.fifo_in_i 
       (.DI(DI),
        .DOBDO(DOBDO),
        .O(O),
        .Q(Q),
        .S(S),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26] ),
        .axil_aclk(axil_aclk),
        .\data_r_reg[1][10] (\data_r_reg[1][10] ),
        .\data_r_reg[1][3] (\data_r_reg[1][3] ),
        .\data_r_reg[1][8] (\data_r_reg[1][8] ),
        .empty(empty),
        .empty_r(empty_r),
        .empty_r_i_2_0(empty_r_i_2),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_full_o(fifo_full_o),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_we_i(fifo_we_i),
        .\rd_ptr_r_reg[10]_0 (\rd_ptr_r_reg[10] ),
        .\rd_ptr_r_reg[10]_1 (\rd_ptr_r_reg[10]_0 ),
        .\rd_ptr_r_reg[1]_0 (\rd_ptr_r_reg[1] ),
        .\rd_ptr_r_reg[3]_0 (\rd_ptr_r_reg[3] ),
        .\rd_ptr_r_reg[7]_0 (\rd_ptr_r_reg[7] ),
        .\wr_ptr_r_reg[0]_0 (fifo_in_clear_reg_n_0));
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
    \regs_out_reg[0][1] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[1]),
        .Q(reg0_o[1]),
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
    \regs_out_reg[1][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[0]),
        .Q(reg1_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[1]),
        .Q(reg1_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[2]),
        .Q(reg1_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[3]),
        .Q(reg1_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[4]),
        .Q(reg1_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[5]),
        .Q(reg1_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[6]),
        .Q(reg1_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][7]_1 ),
        .D(axil_wdata[7]),
        .Q(reg1_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[0]),
        .Q(reg2_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[1]),
        .Q(reg2_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[2]),
        .Q(reg2_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[3]),
        .Q(reg2_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[4]),
        .Q(reg2_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[5]),
        .Q(reg2_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[6]),
        .Q(reg2_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][7]_0 ),
        .D(axil_wdata[7]),
        .Q(reg2_o[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
   (DOBDO,
    Q,
    fifo_full_o,
    empty_r,
    empty,
    \data_r_reg[1][3] ,
    \data_r_reg[1][8] ,
    \data_r_reg[1][10] ,
    \rd_ptr_r_reg[7]_0 ,
    \rd_ptr_r_reg[10]_0 ,
    fifo_overflow_o,
    \rd_ptr_r_reg[1]_0 ,
    fifo_afull_o,
    empty_r_i_2_0,
    O,
    fifo_clk_i,
    axil_aclk,
    fifo_data_i,
    \rd_ptr_r_reg[3]_0 ,
    DI,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[26] ,
    fifo_we_i,
    \rd_ptr_r_reg[10]_1 ,
    \wr_ptr_r_reg[0]_0 ,
    fifo_clear_i,
    S);
  output [7:0]DOBDO;
  output [0:0]Q;
  output fifo_full_o;
  output empty_r;
  output empty;
  output [3:0]\data_r_reg[1][3] ;
  output [3:0]\data_r_reg[1][8] ;
  output [2:0]\data_r_reg[1][10] ;
  output [3:0]\rd_ptr_r_reg[7]_0 ;
  output [0:0]\rd_ptr_r_reg[10]_0 ;
  output fifo_overflow_o;
  output \rd_ptr_r_reg[1]_0 ;
  output fifo_afull_o;
  output empty_r_i_2_0;
  output [0:0]O;
  input fifo_clk_i;
  input axil_aclk;
  input [7:0]fifo_data_i;
  input \rd_ptr_r_reg[3]_0 ;
  input [0:0]DI;
  input [3:0]\axi_rdata_reg[23] ;
  input [0:0]\axi_rdata_reg[26] ;
  input fifo_we_i;
  input \rd_ptr_r_reg[10]_1 ;
  input \wr_ptr_r_reg[0]_0 ;
  input fifo_clear_i;
  input [0:0]S;

  wire [0:0]DI;
  wire [7:0]DOBDO;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__8/i__carry__0_n_0 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry__1_n_2 ;
  wire \_inferred__8/i__carry__1_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire [3:0]\axi_rdata_reg[23] ;
  wire [0:0]\axi_rdata_reg[26] ;
  wire axil_aclk;
  wire [2:0]\data_r_reg[1][10] ;
  wire [3:0]\data_r_reg[1][3] ;
  wire [3:0]\data_r_reg[1][8] ;
  wire empty;
  wire empty_r;
  wire empty_r_i_2_0;
  wire empty_r_i_2_n_0;
  wire empty_r_i_3_n_0;
  wire fifo_afull_o;
  wire fifo_afull_o_INST_0_i_1_n_0;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [7:0]fifo_data_i;
  wire fifo_full_o;
  wire fifo_full_o_INST_0_i_1_n_0;
  wire fifo_full_o_INST_0_i_2_n_0;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire full_r;
  wire \g_async.i_sync_rd2wr_n_0 ;
  wire \g_async.i_sync_rd2wr_n_1 ;
  wire \g_async.i_sync_rd2wr_n_17 ;
  wire \g_async.i_sync_rd2wr_n_18 ;
  wire \g_async.i_sync_rd2wr_n_19 ;
  wire \g_async.i_sync_rd2wr_n_2 ;
  wire \g_async.i_sync_rd2wr_n_20 ;
  wire \g_async.i_sync_rd2wr_n_3 ;
  wire \g_async.i_sync_rd2wr_n_4 ;
  wire \g_async.i_sync_rd2wr_n_5 ;
  wire \g_async.i_sync_rd2wr_n_6 ;
  wire \g_async.i_sync_rd2wr_n_7 ;
  wire \g_async.i_sync_rd2wr_n_9 ;
  wire \g_async.i_sync_wr2rd_n_0 ;
  wire \g_async.i_sync_wr2rd_n_1 ;
  wire \g_async.i_sync_wr2rd_n_10 ;
  wire \g_async.i_sync_wr2rd_n_11 ;
  wire \g_async.i_sync_wr2rd_n_12 ;
  wire \g_async.i_sync_wr2rd_n_13 ;
  wire \g_async.i_sync_wr2rd_n_14 ;
  wire \g_async.i_sync_wr2rd_n_2 ;
  wire \g_async.i_sync_wr2rd_n_3 ;
  wire \g_async.i_sync_wr2rd_n_4 ;
  wire \g_async.i_sync_wr2rd_n_5 ;
  wire \g_async.i_sync_wr2rd_n_6 ;
  wire \g_async.i_sync_wr2rd_n_7 ;
  wire \g_async.i_sync_wr2rd_n_8 ;
  wire \g_async.i_sync_wr2rd_n_9 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_1;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_6__0_n_2;
  wire i__carry__1_i_6__0_n_3;
  wire i__carry__1_i_6__0_n_5;
  wire i__carry__1_i_6__0_n_6;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9_n_0;
  wire [9:0]p_1_in;
  wire [10:0]ptr;
  wire [0:0]\rd_ptr_r_reg[10]_0 ;
  wire \rd_ptr_r_reg[10]_1 ;
  wire \rd_ptr_r_reg[1]_0 ;
  wire \rd_ptr_r_reg[3]_0 ;
  wire [3:0]\rd_ptr_r_reg[7]_0 ;
  wire \rd_ptr_r_reg_n_0_[10] ;
  wire \rd_ptr_r_reg_n_0_[1] ;
  wire \rd_ptr_r_reg_n_0_[2] ;
  wire \rd_ptr_r_reg_n_0_[3] ;
  wire \rd_ptr_r_reg_n_0_[4] ;
  wire \rd_ptr_r_reg_n_0_[5] ;
  wire \rd_ptr_r_reg_n_0_[6] ;
  wire \rd_ptr_r_reg_n_0_[7] ;
  wire \rd_ptr_r_reg_n_0_[8] ;
  wire \rd_ptr_r_reg_n_0_[9] ;
  wire [10:0]ret;
  wire ret_carry__0_i_1_n_0;
  wire ret_carry__0_i_2_n_0;
  wire ret_carry__0_i_3_n_0;
  wire ret_carry__0_i_4_n_0;
  wire ret_carry__0_n_0;
  wire ret_carry__0_n_1;
  wire ret_carry__0_n_2;
  wire ret_carry__0_n_3;
  wire ret_carry__0_n_4;
  wire ret_carry__0_n_5;
  wire ret_carry__0_n_6;
  wire ret_carry__0_n_7;
  wire ret_carry__1_i_1_n_0;
  wire ret_carry__1_i_2_n_0;
  wire ret_carry__1_i_3_n_0;
  wire ret_carry__1_n_2;
  wire ret_carry__1_n_3;
  wire ret_carry__1_n_5;
  wire ret_carry__1_n_6;
  wire ret_carry__1_n_7;
  wire ret_carry_i_1_n_0;
  wire ret_carry_i_2_n_0;
  wire ret_carry_i_3_n_0;
  wire ret_carry_i_4_n_0;
  wire ret_carry_i_5_n_0;
  wire ret_carry_i_6_n_0;
  wire ret_carry_i_7_n_0;
  wire ret_carry_i_8_n_0;
  wire ret_carry_n_0;
  wire ret_carry_n_1;
  wire ret_carry_n_2;
  wire ret_carry_n_3;
  wire ret_carry_n_4;
  wire ret_carry_n_5;
  wire ret_carry_n_6;
  wire ret_carry_n_7;
  wire \ret_inferred__1/i__carry__0_n_0 ;
  wire \ret_inferred__1/i__carry__0_n_1 ;
  wire \ret_inferred__1/i__carry__0_n_2 ;
  wire \ret_inferred__1/i__carry__0_n_3 ;
  wire \ret_inferred__1/i__carry__0_n_4 ;
  wire \ret_inferred__1/i__carry__0_n_5 ;
  wire \ret_inferred__1/i__carry__0_n_6 ;
  wire \ret_inferred__1/i__carry__0_n_7 ;
  wire \ret_inferred__1/i__carry__1_n_2 ;
  wire \ret_inferred__1/i__carry__1_n_3 ;
  wire \ret_inferred__1/i__carry__1_n_5 ;
  wire \ret_inferred__1/i__carry__1_n_6 ;
  wire \ret_inferred__1/i__carry__1_n_7 ;
  wire \ret_inferred__1/i__carry_n_0 ;
  wire \ret_inferred__1/i__carry_n_1 ;
  wire \ret_inferred__1/i__carry_n_2 ;
  wire \ret_inferred__1/i__carry_n_3 ;
  wire \ret_inferred__1/i__carry_n_4 ;
  wire \ret_inferred__1/i__carry_n_5 ;
  wire \ret_inferred__1/i__carry_n_6 ;
  wire \ret_inferred__1/i__carry_n_7 ;
  wire rst;
  wire [10:0]sel0;
  wire \wr_ptr_r_reg[0]_0 ;
  wire [3:2]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_6_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_6__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_6__0_O_UNCONNECTED;
  wire [3:2]NLW_ret_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_ret_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(sel0[3:0]),
        .S({\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 ,\g_async.i_sync_rd2wr_n_19 ,\g_async.i_sync_rd2wr_n_20 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[7:6],\g_async.i_sync_rd2wr_n_7 ,p_1_in[4]}),
        .O(sel0[7:4]),
        .S({\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 ,\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[9],\g_async.i_sync_rd2wr_n_9 }),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3],sel0[10:8]}),
        .S({1'b0,\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 ,\g_async.i_sync_rd2wr_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\g_async.i_sync_wr2rd_n_7 ,\g_async.i_sync_wr2rd_n_8 ,\g_async.i_sync_wr2rd_n_9 ,DI}),
        .O(\data_r_reg[1][3] ),
        .S({\g_async.i_sync_wr2rd_n_10 ,\g_async.i_sync_wr2rd_n_11 ,\g_async.i_sync_wr2rd_n_12 ,\g_async.i_sync_wr2rd_n_13 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CO({\_inferred__8/i__carry__0_n_0 ,\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[23] ),
        .O(\data_r_reg[1][8] ),
        .S({\g_async.i_sync_wr2rd_n_0 ,\g_async.i_sync_wr2rd_n_1 ,\g_async.i_sync_wr2rd_n_2 ,\g_async.i_sync_wr2rd_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__1 
       (.CI(\_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW__inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__8/i__carry__1_n_2 ,\_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\g_async.i_sync_wr2rd_n_14 ,\axi_rdata_reg[26] }),
        .O({\NLW__inferred__8/i__carry__1_O_UNCONNECTED [3],\data_r_reg[1][10] }),
        .S({1'b0,\g_async.i_sync_wr2rd_n_4 ,\g_async.i_sync_wr2rd_n_5 ,\g_async.i_sync_wr2rd_n_6 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[1]_i_4 
       (.I0(\data_r_reg[1][3] [1]),
        .I1(\data_r_reg[1][3] [2]),
        .I2(empty_r_i_3_n_0),
        .I3(empty_r_i_2_n_0),
        .O(empty_r_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    empty_r_i_1
       (.I0(empty_r_i_2_n_0),
        .I1(empty_r_i_3_n_0),
        .I2(\data_r_reg[1][3] [2]),
        .I3(\data_r_reg[1][3] [1]),
        .I4(\data_r_reg[1][3] [0]),
        .O(empty));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_r_i_2
       (.I0(\data_r_reg[1][8] [3]),
        .I1(\data_r_reg[1][10] [0]),
        .I2(\data_r_reg[1][10] [2]),
        .I3(\data_r_reg[1][10] [1]),
        .O(empty_r_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_r_i_3
       (.I0(\data_r_reg[1][3] [3]),
        .I1(\data_r_reg[1][8] [0]),
        .I2(\data_r_reg[1][8] [2]),
        .I3(\data_r_reg[1][8] [1]),
        .O(empty_r_i_3_n_0));
  FDSE empty_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(empty),
        .Q(empty_r),
        .S(rst));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    fifo_afull_o_INST_0
       (.I0(sel0[10]),
        .I1(fifo_afull_o_INST_0_i_1_n_0),
        .I2(sel0[9]),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(sel0[1]),
        .O(fifo_afull_o));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    fifo_afull_o_INST_0_i_1
       (.I0(sel0[8]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[0]),
        .O(fifo_afull_o_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    fifo_full_o_INST_0
       (.I0(sel0[4]),
        .I1(sel0[10]),
        .I2(sel0[1]),
        .I3(fifo_full_o_INST_0_i_1_n_0),
        .I4(fifo_full_o_INST_0_i_2_n_0),
        .O(fifo_full_o));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fifo_full_o_INST_0_i_1
       (.I0(sel0[7]),
        .I1(sel0[3]),
        .I2(sel0[9]),
        .I3(sel0[2]),
        .O(fifo_full_o_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fifo_full_o_INST_0_i_2
       (.I0(sel0[0]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(fifo_full_o_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_overflow_o_INST_0
       (.I0(full_r),
        .I1(fifo_we_i),
        .O(fifo_overflow_o));
  LUT2 #(
    .INIT(4'hE)) 
    full_r_i_1
       (.I0(\wr_ptr_r_reg[0]_0 ),
        .I1(fifo_clear_i),
        .O(rst));
  FDRE full_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(fifo_full_o),
        .Q(full_r),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync \g_async.i_sync_rd2wr 
       (.DI({p_1_in[9],\g_async.i_sync_rd2wr_n_9 }),
        .Q(ptr[10]),
        .S({\g_async.i_sync_rd2wr_n_0 ,\g_async.i_sync_rd2wr_n_1 ,\g_async.i_sync_rd2wr_n_2 ,\g_async.i_sync_rd2wr_n_3 }),
        .\_inferred__3/i__carry__1 (ret_carry_i_6_n_0),
        .\data_r_reg[0][10]_0 ({\rd_ptr_r_reg_n_0_[10] ,\rd_ptr_r_reg_n_0_[9] ,\rd_ptr_r_reg_n_0_[8] ,\rd_ptr_r_reg_n_0_[7] ,\rd_ptr_r_reg_n_0_[6] ,\rd_ptr_r_reg_n_0_[5] ,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,Q}),
        .\data_r_reg[1][10]_0 ({\g_async.i_sync_rd2wr_n_4 ,\g_async.i_sync_rd2wr_n_5 ,\g_async.i_sync_rd2wr_n_6 }),
        .\data_r_reg[1][4]_0 ({\g_async.i_sync_rd2wr_n_17 ,\g_async.i_sync_rd2wr_n_18 ,\g_async.i_sync_rd2wr_n_19 ,\g_async.i_sync_rd2wr_n_20 }),
        .\data_r_reg[1][5]_0 (\g_async.i_sync_rd2wr_n_7 ),
        .fifo_clk_i(fifo_clk_i),
        .p_1_in({p_1_in[7:6],p_1_in[4:0]}),
        .ret(ret));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0 \g_async.i_sync_wr2rd 
       (.DI({\g_async.i_sync_wr2rd_n_7 ,\g_async.i_sync_wr2rd_n_8 ,\g_async.i_sync_wr2rd_n_9 }),
        .O({i__carry__1_i_6__0_n_5,i__carry__1_i_6__0_n_6,\rd_ptr_r_reg[10]_0 }),
        .Q(\rd_ptr_r_reg_n_0_[10] ),
        .S({\g_async.i_sync_wr2rd_n_0 ,\g_async.i_sync_wr2rd_n_1 ,\g_async.i_sync_wr2rd_n_2 ,\g_async.i_sync_wr2rd_n_3 }),
        .\_inferred__8/i__carry (\rd_ptr_r_reg[10]_1 ),
        .\_inferred__8/i__carry_0 ({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6}),
        .\_inferred__8/i__carry_1 (DI),
        .\_inferred__8/i__carry__0 (\rd_ptr_r_reg[7]_0 ),
        .axil_aclk(axil_aclk),
        .\data_r_reg[0][10]_0 (ptr),
        .\data_r_reg[1][10]_0 ({\g_async.i_sync_wr2rd_n_4 ,\g_async.i_sync_wr2rd_n_5 ,\g_async.i_sync_wr2rd_n_6 }),
        .\data_r_reg[1][10]_1 (\g_async.i_sync_wr2rd_n_14 ),
        .\data_r_reg[1][3]_0 ({\g_async.i_sync_wr2rd_n_10 ,\g_async.i_sync_wr2rd_n_11 ,\g_async.i_sync_wr2rd_n_12 ,\g_async.i_sync_wr2rd_n_13 }));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\rd_ptr_r_reg_n_0_[7] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(\rd_ptr_r_reg_n_0_[6] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(\rd_ptr_r_reg_n_0_[5] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(\rd_ptr_r_reg_n_0_[4] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__0_i_4__0_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry_i_9__1_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret[7:4]),
        .S(ptr[7:4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry__0_i_9__0_n_0,i__carry__0_i_9__0_n_1,i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_ptr_r_reg[7]_0 ),
        .S({\rd_ptr_r_reg_n_0_[7] ,\rd_ptr_r_reg_n_0_[6] ,\rd_ptr_r_reg_n_0_[5] ,\rd_ptr_r_reg_n_0_[4] }));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\rd_ptr_r_reg_n_0_[10] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(\rd_ptr_r_reg_n_0_[9] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__1
       (.I0(\rd_ptr_r_reg_n_0_[8] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry__1_i_3__1_n_0));
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_9_n_0),
        .CO({NLW_i__carry__1_i_6_CO_UNCONNECTED[3:2],i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_6_O_UNCONNECTED[3],ret[10:8]}),
        .S({1'b0,ptr[10:8]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_6__0
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({NLW_i__carry__1_i_6__0_CO_UNCONNECTED[3:2],i__carry__1_i_6__0_n_2,i__carry__1_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_6__0_O_UNCONNECTED[3],i__carry__1_i_6__0_n_5,i__carry__1_i_6__0_n_6,\rd_ptr_r_reg[10]_0 }),
        .S({1'b0,\rd_ptr_r_reg_n_0_[10] ,\rd_ptr_r_reg_n_0_[9] ,\rd_ptr_r_reg_n_0_[8] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,O}),
        .S({\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,S}));
  LUT3 #(
    .INIT(8'hA6)) 
    i__carry_i_10__0
       (.I0(ptr[0]),
        .I1(fifo_we_i),
        .I2(full_r),
        .O(i__carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(\rd_ptr_r_reg_n_0_[3] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\rd_ptr_r_reg_n_0_[1] ),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(Q),
        .I1(\rd_ptr_r_reg[10]_1 ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    i__carry_i_7
       (.I0(\rd_ptr_r_reg_n_0_[1] ),
        .I1(Q),
        .I2(\rd_ptr_r_reg_n_0_[9] ),
        .I3(\rd_ptr_r_reg_n_0_[8] ),
        .I4(i__carry_i_9_n_0),
        .O(\rd_ptr_r_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry_i_9
       (.I0(\rd_ptr_r_reg_n_0_[2] ),
        .I1(\rd_ptr_r_reg_n_0_[3] ),
        .I2(\rd_ptr_r_reg_n_0_[5] ),
        .I3(\rd_ptr_r_reg_n_0_[4] ),
        .I4(\rd_ptr_r_reg_n_0_[7] ),
        .I5(\rd_ptr_r_reg_n_0_[6] ),
        .O(i__carry_i_9_n_0));
  CARRY4 i__carry_i_9__1
       (.CI(1'b0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ptr[0]}),
        .O(ret[3:0]),
        .S({ptr[3:1],i__carry_i_10__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram i_memory
       (.DOBDO(DOBDO),
        .Q(ptr[9:0]),
        .axil_aclk(axil_aclk),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_we_i(fifo_we_i),
        .full_r(full_r),
        .ram_reg_0({\rd_ptr_r_reg_n_0_[9] ,\rd_ptr_r_reg_n_0_[8] ,\rd_ptr_r_reg_n_0_[7] ,\rd_ptr_r_reg_n_0_[6] ,\rd_ptr_r_reg_n_0_[5] ,\rd_ptr_r_reg_n_0_[4] ,\rd_ptr_r_reg_n_0_[3] ,\rd_ptr_r_reg_n_0_[2] ,\rd_ptr_r_reg_n_0_[1] ,Q}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry_n_7 ),
        .Q(Q),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__1_n_5 ),
        .Q(\rd_ptr_r_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry_n_6 ),
        .Q(\rd_ptr_r_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry_n_5 ),
        .Q(\rd_ptr_r_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry_n_4 ),
        .Q(\rd_ptr_r_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__0_n_7 ),
        .Q(\rd_ptr_r_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__0_n_6 ),
        .Q(\rd_ptr_r_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__0_n_5 ),
        .Q(\rd_ptr_r_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__0_n_4 ),
        .Q(\rd_ptr_r_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__1_n_7 ),
        .Q(\rd_ptr_r_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\ret_inferred__1/i__carry__1_n_6 ),
        .Q(\rd_ptr_r_reg_n_0_[9] ),
        .R(rst));
  CARRY4 ret_carry
       (.CI(1'b0),
        .CO({ret_carry_n_0,ret_carry_n_1,ret_carry_n_2,ret_carry_n_3}),
        .CYINIT(ret_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ret_carry_n_4,ret_carry_n_5,ret_carry_n_6,ret_carry_n_7}),
        .S({ret_carry_i_2_n_0,ret_carry_i_3_n_0,ret_carry_i_4_n_0,ret_carry_i_5_n_0}));
  CARRY4 ret_carry__0
       (.CI(ret_carry_n_0),
        .CO({ret_carry__0_n_0,ret_carry__0_n_1,ret_carry__0_n_2,ret_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ret_carry__0_n_4,ret_carry__0_n_5,ret_carry__0_n_6,ret_carry__0_n_7}),
        .S({ret_carry__0_i_1_n_0,ret_carry__0_i_2_n_0,ret_carry__0_i_3_n_0,ret_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry__0_i_1
       (.I0(ptr[7]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry__0_i_2
       (.I0(ptr[6]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry__0_i_3
       (.I0(ptr[5]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry__0_i_4
       (.I0(ptr[4]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__0_i_4_n_0));
  CARRY4 ret_carry__1
       (.CI(ret_carry__0_n_0),
        .CO({NLW_ret_carry__1_CO_UNCONNECTED[3:2],ret_carry__1_n_2,ret_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_carry__1_O_UNCONNECTED[3],ret_carry__1_n_5,ret_carry__1_n_6,ret_carry__1_n_7}),
        .S({1'b0,ret_carry__1_i_1_n_0,ret_carry__1_i_2_n_0,ret_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_carry__1_i_1
       (.I0(ptr[10]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry__1_i_2
       (.I0(ptr[9]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry__1_i_3
       (.I0(ptr[8]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ret_carry_i_1
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(ret_carry_i_6_n_0),
        .O(ret_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry_i_2
       (.I0(ptr[3]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry_i_3
       (.I0(ptr[2]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry_i_4
       (.I0(ptr[1]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ret_carry_i_5
       (.I0(ptr[0]),
        .I1(ret_carry_i_6_n_0),
        .O(ret_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ret_carry_i_6
       (.I0(ptr[9]),
        .I1(ptr[8]),
        .I2(ptr[1]),
        .I3(ptr[0]),
        .I4(ret_carry_i_7_n_0),
        .I5(ret_carry_i_8_n_0),
        .O(ret_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    ret_carry_i_7
       (.I0(fifo_we_i),
        .I1(full_r),
        .I2(ptr[2]),
        .I3(ptr[3]),
        .O(ret_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ret_carry_i_8
       (.I0(ptr[6]),
        .I1(ptr[7]),
        .I2(ptr[4]),
        .I3(ptr[5]),
        .O(ret_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ret_inferred__1/i__carry_n_0 ,\ret_inferred__1/i__carry_n_1 ,\ret_inferred__1/i__carry_n_2 ,\ret_inferred__1/i__carry_n_3 }),
        .CYINIT(\rd_ptr_r_reg[3]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ret_inferred__1/i__carry_n_4 ,\ret_inferred__1/i__carry_n_5 ,\ret_inferred__1/i__carry_n_6 ,\ret_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_inferred__1/i__carry__0 
       (.CI(\ret_inferred__1/i__carry_n_0 ),
        .CO({\ret_inferred__1/i__carry__0_n_0 ,\ret_inferred__1/i__carry__0_n_1 ,\ret_inferred__1/i__carry__0_n_2 ,\ret_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ret_inferred__1/i__carry__0_n_4 ,\ret_inferred__1/i__carry__0_n_5 ,\ret_inferred__1/i__carry__0_n_6 ,\ret_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_inferred__1/i__carry__1 
       (.CI(\ret_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED [3:2],\ret_inferred__1/i__carry__1_n_2 ,\ret_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED [3],\ret_inferred__1/i__carry__1_n_5 ,\ret_inferred__1/i__carry__1_n_6 ,\ret_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__1_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry_n_7),
        .Q(ptr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[10] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__1_n_5),
        .Q(ptr[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry_n_6),
        .Q(ptr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry_n_5),
        .Q(ptr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry_n_4),
        .Q(ptr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__0_n_7),
        .Q(ptr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__0_n_6),
        .Q(ptr[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[6] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__0_n_5),
        .Q(ptr[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[7] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__0_n_4),
        .Q(ptr[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[8] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__1_n_7),
        .Q(ptr[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[9] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(ret_carry__1_n_6),
        .Q(ptr[9]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync
   (S,
    \data_r_reg[1][10]_0 ,
    \data_r_reg[1][5]_0 ,
    DI,
    p_1_in,
    \data_r_reg[1][4]_0 ,
    \_inferred__3/i__carry__1 ,
    ret,
    Q,
    \data_r_reg[0][10]_0 ,
    fifo_clk_i);
  output [3:0]S;
  output [2:0]\data_r_reg[1][10]_0 ;
  output \data_r_reg[1][5]_0 ;
  output [1:0]DI;
  output [6:0]p_1_in;
  output [3:0]\data_r_reg[1][4]_0 ;
  input \_inferred__3/i__carry__1 ;
  input [10:0]ret;
  input [0:0]Q;
  input [10:0]\data_r_reg[0][10]_0 ;
  input fifo_clk_i;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire \_inferred__3/i__carry__1 ;
  wire [9:0]bin2gray;
  wire [10:0]\data_r_reg[0] ;
  wire [10:0]\data_r_reg[0][10]_0 ;
  wire [2:0]\data_r_reg[1][10]_0 ;
  wire [3:0]\data_r_reg[1][4]_0 ;
  wire \data_r_reg[1][5]_0 ;
  wire \data_r_reg_n_0_[1][0] ;
  wire \data_r_reg_n_0_[1][9] ;
  wire fifo_clk_i;
  wire i__carry__0_i_10__0_n_0;
  wire p_0_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in17_in;
  wire p_0_in20_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire [6:0]p_1_in;
  wire p_1_in_0;
  wire [10:0]ret;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1 
       (.I0(\data_r_reg[0][10]_0 [1]),
        .I1(\data_r_reg[0][10]_0 [0]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][1]_i_1 
       (.I0(\data_r_reg[0][10]_0 [2]),
        .I1(\data_r_reg[0][10]_0 [1]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][2]_i_1 
       (.I0(\data_r_reg[0][10]_0 [3]),
        .I1(\data_r_reg[0][10]_0 [2]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][3]_i_1 
       (.I0(\data_r_reg[0][10]_0 [4]),
        .I1(\data_r_reg[0][10]_0 [3]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][4]_i_1 
       (.I0(\data_r_reg[0][10]_0 [5]),
        .I1(\data_r_reg[0][10]_0 [4]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][5]_i_1 
       (.I0(\data_r_reg[0][10]_0 [6]),
        .I1(\data_r_reg[0][10]_0 [5]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][6]_i_1 
       (.I0(\data_r_reg[0][10]_0 [7]),
        .I1(\data_r_reg[0][10]_0 [6]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][7]_i_1 
       (.I0(\data_r_reg[0][10]_0 [8]),
        .I1(\data_r_reg[0][10]_0 [7]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][8]_i_1 
       (.I0(\data_r_reg[0][10]_0 [9]),
        .I1(\data_r_reg[0][10]_0 [8]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][9]_i_1 
       (.I0(\data_r_reg[0][10]_0 [10]),
        .I1(\data_r_reg[0][10]_0 [9]),
        .O(bin2gray[9]));
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
    \data_r_reg[0][10] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0][10]_0 [10]),
        .Q(\data_r_reg[0] [10]),
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
        .D(bin2gray[5]),
        .Q(\data_r_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][6] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[6]),
        .Q(\data_r_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][7] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[7]),
        .Q(\data_r_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][8] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[8]),
        .Q(\data_r_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][9] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray[9]),
        .Q(\data_r_reg[0] [9]),
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
    \data_r_reg[1][10] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [10]),
        .Q(p_1_in_0),
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
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [5]),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][6] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [6]),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][7] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [7]),
        .Q(p_0_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][8] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [8]),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][9] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0] [9]),
        .Q(\data_r_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry__0_i_10__0
       (.I0(p_0_in14_in),
        .I1(p_0_in20_in),
        .I2(\data_r_reg_n_0_[1][9] ),
        .I3(p_1_in_0),
        .I4(p_0_in17_in),
        .O(i__carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_1__1
       (.I0(p_0_in17_in),
        .I1(p_1_in_0),
        .I2(\data_r_reg_n_0_[1][9] ),
        .I3(p_0_in20_in),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry__0_i_2__1
       (.I0(p_0_in17_in),
        .I1(p_1_in_0),
        .I2(\data_r_reg_n_0_[1][9] ),
        .I3(p_0_in20_in),
        .I4(p_0_in14_in),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__0_i_3__1
       (.I0(p_0_in11_in),
        .I1(p_0_in17_in),
        .I2(p_1_in_0),
        .I3(\data_r_reg_n_0_[1][9] ),
        .I4(p_0_in20_in),
        .I5(p_0_in14_in),
        .O(\data_r_reg[1][5]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(p_0_in8_in),
        .I1(\data_r_reg[1][5]_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    i__carry__0_i_5
       (.I0(p_0_in20_in),
        .I1(\data_r_reg_n_0_[1][9] ),
        .I2(p_1_in_0),
        .I3(p_0_in17_in),
        .I4(\_inferred__3/i__carry__1 ),
        .I5(ret[7]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h65)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_10__0_n_0),
        .I1(\_inferred__3/i__carry__1 ),
        .I2(ret[6]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__0_i_7
       (.I0(\data_r_reg[1][5]_0 ),
        .I1(\_inferred__3/i__carry__1 ),
        .I2(ret[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8
       (.I0(\data_r_reg[1][5]_0 ),
        .I1(p_0_in8_in),
        .I2(\_inferred__3/i__carry__1 ),
        .I3(ret[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\data_r_reg_n_0_[1][9] ),
        .I1(p_1_in_0),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__1
       (.I0(p_0_in20_in),
        .I1(\data_r_reg_n_0_[1][9] ),
        .I2(p_1_in_0),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h59A9)) 
    i__carry__1_i_3
       (.I0(p_1_in_0),
        .I1(ret[10]),
        .I2(\_inferred__3/i__carry__1 ),
        .I3(Q),
        .O(\data_r_reg[1][10]_0 [2]));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry__1_i_4__0
       (.I0(\data_r_reg_n_0_[1][9] ),
        .I1(p_1_in_0),
        .I2(\_inferred__3/i__carry__1 ),
        .I3(ret[9]),
        .O(\data_r_reg[1][10]_0 [1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    i__carry__1_i_5
       (.I0(p_1_in_0),
        .I1(\data_r_reg_n_0_[1][9] ),
        .I2(p_0_in20_in),
        .I3(\_inferred__3/i__carry__1 ),
        .I4(ret[8]),
        .O(\data_r_reg[1][10]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(p_0_in8_in),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_2__0
       (.I0(p_0_in2_in),
        .I1(p_0_in8_in),
        .I2(\data_r_reg[1][5]_0 ),
        .I3(p_0_in5_in),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_3__0
       (.I0(p_0_in),
        .I1(p_0_in5_in),
        .I2(\data_r_reg[1][5]_0 ),
        .I3(p_0_in8_in),
        .I4(p_0_in2_in),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_4__1
       (.I0(\data_r_reg_n_0_[1][0] ),
        .I1(p_0_in2_in),
        .I2(p_0_in8_in),
        .I3(\data_r_reg[1][5]_0 ),
        .I4(p_0_in5_in),
        .I5(p_0_in),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h96699696)) 
    i__carry_i_5__0
       (.I0(p_0_in8_in),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(p_0_in5_in),
        .I3(\_inferred__3/i__carry__1 ),
        .I4(ret[3]),
        .O(\data_r_reg[1][4]_0 [3]));
  LUT6 #(
    .INIT(64'h6996966969966996)) 
    i__carry_i_6__0
       (.I0(p_0_in5_in),
        .I1(\data_r_reg[1][5]_0 ),
        .I2(p_0_in8_in),
        .I3(p_0_in2_in),
        .I4(\_inferred__3/i__carry__1 ),
        .I5(ret[2]),
        .O(\data_r_reg[1][4]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_7__0
       (.I0(p_1_in[1]),
        .I1(\_inferred__3/i__carry__1 ),
        .I2(ret[1]),
        .O(\data_r_reg[1][4]_0 [1]));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry_i_8__0
       (.I0(p_1_in[1]),
        .I1(\data_r_reg_n_0_[1][0] ),
        .I2(\_inferred__3/i__carry__1 ),
        .I3(ret[0]),
        .O(\data_r_reg[1][4]_0 [0]));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0
   (S,
    \data_r_reg[1][10]_0 ,
    DI,
    \data_r_reg[1][3]_0 ,
    \data_r_reg[1][10]_1 ,
    \_inferred__8/i__carry__0 ,
    \_inferred__8/i__carry ,
    O,
    \_inferred__8/i__carry_0 ,
    Q,
    \data_r_reg[0][10]_0 ,
    \_inferred__8/i__carry_1 ,
    axil_aclk);
  output [3:0]S;
  output [2:0]\data_r_reg[1][10]_0 ;
  output [2:0]DI;
  output [3:0]\data_r_reg[1][3]_0 ;
  output [0:0]\data_r_reg[1][10]_1 ;
  input [3:0]\_inferred__8/i__carry__0 ;
  input \_inferred__8/i__carry ;
  input [2:0]O;
  input [2:0]\_inferred__8/i__carry_0 ;
  input [0:0]Q;
  input [10:0]\data_r_reg[0][10]_0 ;
  input [0:0]\_inferred__8/i__carry_1 ;
  input axil_aclk;

  wire [2:0]DI;
  wire [2:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire \_inferred__8/i__carry ;
  wire [2:0]\_inferred__8/i__carry_0 ;
  wire [0:0]\_inferred__8/i__carry_1 ;
  wire [3:0]\_inferred__8/i__carry__0 ;
  wire axil_aclk;
  wire [9:0]bin2gray;
  wire [10:0]\data_r_reg[0][10]_0 ;
  wire [2:0]\data_r_reg[1][10]_0 ;
  wire [0:0]\data_r_reg[1][10]_1 ;
  wire [3:0]\data_r_reg[1][3]_0 ;
  wire \data_r_reg_n_0_[0][0] ;
  wire \data_r_reg_n_0_[0][10] ;
  wire \data_r_reg_n_0_[0][1] ;
  wire \data_r_reg_n_0_[0][2] ;
  wire \data_r_reg_n_0_[0][3] ;
  wire \data_r_reg_n_0_[0][4] ;
  wire \data_r_reg_n_0_[0][5] ;
  wire \data_r_reg_n_0_[0][6] ;
  wire \data_r_reg_n_0_[0][7] ;
  wire \data_r_reg_n_0_[0][8] ;
  wire \data_r_reg_n_0_[0][9] ;
  wire \data_r_reg_n_0_[1][0] ;
  wire \data_r_reg_n_0_[1][9] ;
  wire i__carry__0_i_10_n_0;
  wire i__carry_i_9__0_n_0;
  wire p_0_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in17_in;
  wire p_0_in20_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [1]),
        .I1(\data_r_reg[0][10]_0 [0]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][1]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [2]),
        .I1(\data_r_reg[0][10]_0 [1]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][2]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [3]),
        .I1(\data_r_reg[0][10]_0 [2]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][3]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [4]),
        .I1(\data_r_reg[0][10]_0 [3]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][4]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [5]),
        .I1(\data_r_reg[0][10]_0 [4]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][5]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [6]),
        .I1(\data_r_reg[0][10]_0 [5]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][6]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [7]),
        .I1(\data_r_reg[0][10]_0 [6]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][7]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [8]),
        .I1(\data_r_reg[0][10]_0 [7]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][8]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [9]),
        .I1(\data_r_reg[0][10]_0 [8]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][9]_i_1__0 
       (.I0(\data_r_reg[0][10]_0 [10]),
        .I1(\data_r_reg[0][10]_0 [9]),
        .O(bin2gray[9]));
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
    \data_r_reg[0][10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0][10]_0 [10]),
        .Q(\data_r_reg_n_0_[0][10] ),
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
        .D(bin2gray[5]),
        .Q(\data_r_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[6]),
        .Q(\data_r_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[7]),
        .Q(\data_r_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[8]),
        .Q(\data_r_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray[9]),
        .Q(\data_r_reg_n_0_[0][9] ),
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
    \data_r_reg[1][10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][10] ),
        .Q(p_1_in),
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
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][5] ),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][6] ),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][7] ),
        .Q(p_0_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][8] ),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][9] ),
        .Q(\data_r_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_10
       (.I0(p_1_in),
        .I1(\data_r_reg_n_0_[1][9] ),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    i__carry__0_i_5__0
       (.I0(\_inferred__8/i__carry__0 [3]),
        .I1(\_inferred__8/i__carry ),
        .I2(p_0_in20_in),
        .I3(\data_r_reg_n_0_[1][9] ),
        .I4(p_1_in),
        .I5(p_0_in17_in),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    i__carry__0_i_6__0
       (.I0(\_inferred__8/i__carry__0 [2]),
        .I1(\_inferred__8/i__carry ),
        .I2(p_0_in17_in),
        .I3(i__carry__0_i_10_n_0),
        .I4(p_0_in20_in),
        .I5(p_0_in14_in),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__0_i_7__0
       (.I0(\_inferred__8/i__carry__0 [1]),
        .I1(\_inferred__8/i__carry ),
        .I2(i__carry_i_9__0_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_8__0
       (.I0(\_inferred__8/i__carry__0 [0]),
        .I1(\_inferred__8/i__carry ),
        .I2(i__carry_i_9__0_n_0),
        .I3(p_0_in8_in),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(p_1_in),
        .I1(\data_r_reg_n_0_[1][9] ),
        .O(\data_r_reg[1][10]_1 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    i__carry__1_i_3__0
       (.I0(p_1_in),
        .I1(O[2]),
        .I2(\_inferred__8/i__carry ),
        .I3(Q),
        .O(\data_r_reg[1][10]_0 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4
       (.I0(O[1]),
        .I1(\_inferred__8/i__carry ),
        .I2(\data_r_reg_n_0_[1][9] ),
        .I3(p_1_in),
        .O(\data_r_reg[1][10]_0 [1]));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    i__carry__1_i_5__0
       (.I0(O[0]),
        .I1(\_inferred__8/i__carry ),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][9] ),
        .I4(p_0_in20_in),
        .O(\data_r_reg[1][10]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__1
       (.I0(p_0_in5_in),
        .I1(i__carry_i_9__0_n_0),
        .I2(p_0_in8_in),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_2__1
       (.I0(p_0_in2_in),
        .I1(p_0_in8_in),
        .I2(i__carry_i_9__0_n_0),
        .I3(p_0_in5_in),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_3__1
       (.I0(p_0_in),
        .I1(p_0_in5_in),
        .I2(i__carry_i_9__0_n_0),
        .I3(p_0_in8_in),
        .I4(p_0_in2_in),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h96966996)) 
    i__carry_i_5__1
       (.I0(p_0_in5_in),
        .I1(i__carry_i_9__0_n_0),
        .I2(p_0_in8_in),
        .I3(\_inferred__8/i__carry_0 [2]),
        .I4(\_inferred__8/i__carry ),
        .O(\data_r_reg[1][3]_0 [3]));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    i__carry_i_6__1
       (.I0(p_0_in2_in),
        .I1(p_0_in8_in),
        .I2(i__carry_i_9__0_n_0),
        .I3(p_0_in5_in),
        .I4(\_inferred__8/i__carry_0 [1]),
        .I5(\_inferred__8/i__carry ),
        .O(\data_r_reg[1][3]_0 [2]));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry_i_7__1
       (.I0(\_inferred__8/i__carry_0 [0]),
        .I1(\_inferred__8/i__carry ),
        .I2(DI[0]),
        .O(\data_r_reg[1][3]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_8__1
       (.I0(\_inferred__8/i__carry_1 ),
        .I1(DI[0]),
        .I2(\data_r_reg_n_0_[1][0] ),
        .O(\data_r_reg[1][3]_0 [0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry_i_9__0
       (.I0(p_0_in11_in),
        .I1(p_0_in17_in),
        .I2(p_1_in),
        .I3(\data_r_reg_n_0_[1][9] ),
        .I4(p_0_in20_in),
        .I5(p_0_in14_in),
        .O(i__carry_i_9__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock
   (axil_awready,
    axil_wready,
    axil_arready,
    axil_rdata,
    axi_rvalid_reg,
    fifo_full_o,
    reg0_o,
    reg1_o,
    reg2_o,
    fifo_overflow_o,
    fifo_afull_o,
    axil_bvalid,
    fifo_we_i,
    fifo_clk_i,
    axil_aclk,
    fifo_data_i,
    axil_awaddr,
    axil_araddr,
    axil_arvalid,
    axil_wdata,
    axil_wvalid,
    axil_awvalid,
    fifo_clear_i,
    reg1_i,
    reg0_i,
    axil_aresetn,
    axil_bready,
    axil_rready);
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output [18:0]axil_rdata;
  output axi_rvalid_reg;
  output fifo_full_o;
  output [7:0]reg0_o;
  output [7:0]reg1_o;
  output [7:0]reg2_o;
  output fifo_overflow_o;
  output fifo_afull_o;
  output axil_bvalid;
  input fifo_we_i;
  input fifo_clk_i;
  input axil_aclk;
  input [7:0]fifo_data_i;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;
  input axil_arvalid;
  input [7:0]axil_wdata;
  input axil_wvalid;
  input axil_awvalid;
  input fifo_clear_i;
  input [7:0]reg1_i;
  input [7:0]reg0_i;
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
  wire AXIL_inst_n_17;
  wire AXIL_inst_n_37;
  wire AXIL_inst_n_40;
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
  wire [18:0]axil_rdata;
  wire axil_rready;
  wire [7:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire comblock_i_n_12;
  wire comblock_i_n_13;
  wire comblock_i_n_14;
  wire comblock_i_n_15;
  wire comblock_i_n_16;
  wire comblock_i_n_17;
  wire comblock_i_n_18;
  wire comblock_i_n_19;
  wire comblock_i_n_20;
  wire comblock_i_n_21;
  wire comblock_i_n_22;
  wire comblock_i_n_24;
  wire comblock_i_n_25;
  wire comblock_i_n_26;
  wire comblock_i_n_27;
  wire comblock_i_n_28;
  wire comblock_i_n_30;
  wire comblock_i_n_55;
  wire comblock_i_n_56;
  wire comblock_i_n_57;
  wire comblock_i_n_58;
  wire comblock_i_n_59;
  wire comblock_i_n_60;
  wire comblock_i_n_61;
  wire comblock_i_n_62;
  wire comblock_i_n_64;
  wire comblock_i_n_65;
  wire comblock_i_n_8;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [7:0]fifo_data_i;
  wire fifo_full_o;
  wire \fifo_in_g.fifo_in_i/empty ;
  wire \fifo_in_g.fifo_in_i/empty_r ;
  wire fifo_in_under_r;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire [7:0]p_4_out;
  wire [7:0]reg0_i;
  wire [7:0]reg0_o;
  wire [7:0]reg1_i;
  wire [7:0]reg1_o;
  wire [7:0]reg2_o;
  wire [3:2]reg_rd_adr;
  wire \regs_out[1]_0 ;
  wire \regs_out[2]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL AXIL_inst
       (.DI(AXIL_inst_n_10),
        .DOBDO(p_4_out),
        .E(\regs_out[1]_0 ),
        .O(comblock_i_n_65),
        .Q(reg_rd_adr),
        .S(AXIL_inst_n_17),
        .\_inferred__8/i__carry__0 ({comblock_i_n_24,comblock_i_n_25,comblock_i_n_26,comblock_i_n_27}),
        .\_inferred__8/i__carry__1 (comblock_i_n_28),
        .\axi_araddr_reg[6]_0 (AXIL_inst_n_7),
        .\axi_awaddr_reg[6]_0 (AXIL_inst_n_37),
        .\axi_awaddr_reg[6]_1 (\regs_out[2]_1 ),
        .\axi_awaddr_reg[6]_2 (AXIL_inst_n_40),
        .\axi_rdata_reg[0]_0 (comblock_i_n_30),
        .\axi_rdata_reg[19]_0 ({comblock_i_n_12,comblock_i_n_13,comblock_i_n_14,comblock_i_n_15}),
        .\axi_rdata_reg[1]_0 (comblock_i_n_55),
        .\axi_rdata_reg[1]_1 (comblock_i_n_64),
        .\axi_rdata_reg[23]_0 ({comblock_i_n_16,comblock_i_n_17,comblock_i_n_18,comblock_i_n_19}),
        .\axi_rdata_reg[26]_0 ({comblock_i_n_20,comblock_i_n_21,comblock_i_n_22}),
        .\axi_rdata_reg[2]_0 (comblock_i_n_56),
        .\axi_rdata_reg[3]_0 (comblock_i_n_58),
        .\axi_rdata_reg[4]_0 (comblock_i_n_59),
        .\axi_rdata_reg[5]_0 (comblock_i_n_60),
        .\axi_rdata_reg[6]_0 (comblock_i_n_61),
        .\axi_rdata_reg[7]_0 (comblock_i_n_62),
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
        .empty(\fifo_in_g.fifo_in_i/empty ),
        .empty_r(\fifo_in_g.fifo_in_i/empty_r ),
        .fifo_in_under_r(fifo_in_under_r),
        .fifo_in_under_r_reg(AXIL_inst_n_8),
        .i__carry_i_10(comblock_i_n_8),
        .\rd_ptr_r_reg[3] (comblock_i_n_57),
        .rd_val_o_reg_0(AXIL_inst_n_9),
        .rd_val_o_reg_1(AXIL_inst_n_11),
        .rd_val_o_reg_2({AXIL_inst_n_12,AXIL_inst_n_13,AXIL_inst_n_14,AXIL_inst_n_15}),
        .rd_val_o_reg_3(AXIL_inst_n_16),
        .reg0_i(reg0_i),
        .reg1_i(reg1_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock comblock_i
       (.DI(AXIL_inst_n_10),
        .DOBDO(p_4_out),
        .E(AXIL_inst_n_40),
        .O(comblock_i_n_65),
        .Q(comblock_i_n_8),
        .S(AXIL_inst_n_17),
        .\axi_rdata_reg[0] (reg_rd_adr),
        .\axi_rdata_reg[0]_0 (AXIL_inst_n_7),
        .\axi_rdata_reg[23] ({AXIL_inst_n_12,AXIL_inst_n_13,AXIL_inst_n_14,AXIL_inst_n_15}),
        .\axi_rdata_reg[26] (AXIL_inst_n_16),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .\data_r_reg[1][10] ({comblock_i_n_20,comblock_i_n_21,comblock_i_n_22}),
        .\data_r_reg[1][3] ({comblock_i_n_12,comblock_i_n_13,comblock_i_n_14,comblock_i_n_15}),
        .\data_r_reg[1][8] ({comblock_i_n_16,comblock_i_n_17,comblock_i_n_18,comblock_i_n_19}),
        .empty(\fifo_in_g.fifo_in_i/empty ),
        .empty_r(\fifo_in_g.fifo_in_i/empty_r ),
        .empty_r_i_2(comblock_i_n_64),
        .fifo_afull_o(fifo_afull_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_i(fifo_data_i),
        .fifo_full_o(fifo_full_o),
        .fifo_in_clear_reg_0(AXIL_inst_n_37),
        .fifo_in_under_r(fifo_in_under_r),
        .fifo_in_under_r_reg_0(AXIL_inst_n_8),
        .fifo_overflow_o(fifo_overflow_o),
        .fifo_we_i(fifo_we_i),
        .\rd_ptr_r_reg[10] (comblock_i_n_28),
        .\rd_ptr_r_reg[10]_0 (AXIL_inst_n_11),
        .\rd_ptr_r_reg[1] (comblock_i_n_57),
        .\rd_ptr_r_reg[3] (AXIL_inst_n_9),
        .\rd_ptr_r_reg[7] ({comblock_i_n_24,comblock_i_n_25,comblock_i_n_26,comblock_i_n_27}),
        .reg0_o(reg0_o),
        .reg1_o(reg1_o),
        .reg2_o(reg2_o),
        .\regs_out_reg[0][0]_0 (comblock_i_n_30),
        .\regs_out_reg[0][1]_0 (comblock_i_n_55),
        .\regs_out_reg[0][2]_0 (comblock_i_n_56),
        .\regs_out_reg[1][3]_0 (comblock_i_n_58),
        .\regs_out_reg[1][4]_0 (comblock_i_n_59),
        .\regs_out_reg[1][5]_0 (comblock_i_n_60),
        .\regs_out_reg[1][6]_0 (comblock_i_n_61),
        .\regs_out_reg[1][7]_0 (comblock_i_n_62),
        .\regs_out_reg[1][7]_1 (\regs_out[1]_0 ),
        .\regs_out_reg[2][7]_0 (\regs_out[2]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "prueba_comblock2_comblock_0_0,axi_comblock,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_comblock,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reg0_i,
    reg1_i,
    reg0_o,
    reg1_o,
    reg2_o,
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
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg0_i" *) input [7:0]reg0_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg1_i" *) input [7:0]reg1_i;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg0_o" *) output [7:0]reg0_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg1_o" *) output [7:0]reg1_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg2_o" *) output [7:0]reg2_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 fifo_clk_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input fifo_clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 fifo_clear_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input fifo_clear_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i" *) input fifo_we_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_data_i" *) input [7:0]fifo_data_i;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o" *) output fifo_full_o;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_afull_o" *) output fifo_afull_o;
  (* x_interface_info = "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o" *) output fifo_overflow_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axil_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN prueba_comblock2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axil_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axil_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axil_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prueba_comblock2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]axil_awaddr;
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
  wire [26:0]\^axil_rdata ;
  wire axil_rready;
  wire axil_rvalid;
  wire [31:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire fifo_afull_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [7:0]fifo_data_i;
  wire fifo_full_o;
  wire fifo_overflow_o;
  wire fifo_we_i;
  wire [7:0]reg0_i;
  wire [7:0]reg0_o;
  wire [7:0]reg1_i;
  wire [7:0]reg1_o;
  wire [7:0]reg2_o;

  assign axil_bresp[1] = \<const0> ;
  assign axil_bresp[0] = \<const0> ;
  assign axil_rdata[31] = \<const0> ;
  assign axil_rdata[30] = \<const0> ;
  assign axil_rdata[29] = \<const0> ;
  assign axil_rdata[28] = \<const0> ;
  assign axil_rdata[27] = \<const0> ;
  assign axil_rdata[26:16] = \^axil_rdata [26:16];
  assign axil_rdata[15] = \<const0> ;
  assign axil_rdata[14] = \<const0> ;
  assign axil_rdata[13] = \<const0> ;
  assign axil_rdata[12] = \<const0> ;
  assign axil_rdata[11] = \<const0> ;
  assign axil_rdata[10] = \<const0> ;
  assign axil_rdata[9] = \<const0> ;
  assign axil_rdata[8] = \<const0> ;
  assign axil_rdata[7:0] = \^axil_rdata [7:0];
  assign axil_rresp[1] = \<const0> ;
  assign axil_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock U0
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
        .axil_rdata({\^axil_rdata [26:16],\^axil_rdata [7:0]}),
        .axil_rready(axil_rready),
        .axil_wdata(axil_wdata[7:0]),
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
        .reg2_o(reg2_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram
   (DOBDO,
    fifo_clk_i,
    axil_aclk,
    Q,
    ram_reg_0,
    fifo_data_i,
    fifo_we_i,
    full_r);
  output [7:0]DOBDO;
  input fifo_clk_i;
  input axil_aclk;
  input [9:0]Q;
  input [9:0]ram_reg_0;
  input [7:0]fifo_data_i;
  input fifo_we_i;
  input full_r;

  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire axil_aclk;
  wire fifo_clk_i;
  wire [7:0]fifo_data_i;
  wire fifo_we_i;
  wire full_r;
  wire p_4_in;
  wire [9:0]ram_reg_0;
  wire ram_reg_n_10;
  wire ram_reg_n_11;
  wire ram_reg_n_12;
  wire ram_reg_n_13;
  wire ram_reg_n_14;
  wire ram_reg_n_15;
  wire ram_reg_n_8;
  wire ram_reg_n_9;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(fifo_clk_i),
        .CLKBWRCLK(axil_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_data_i}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],ram_reg_n_8,ram_reg_n_9,ram_reg_n_10,ram_reg_n_11,ram_reg_n_12,ram_reg_n_13,ram_reg_n_14,ram_reg_n_15}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_4_in),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1
       (.I0(fifo_we_i),
        .I1(full_r),
        .O(p_4_in));
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
