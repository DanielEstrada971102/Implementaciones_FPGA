// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 17 01:27:48 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/prueba_comblock/prueba_comblock.srcs/sources_1/bd/prueba_comblocl/ip/prueba_comblocl_Receiver_0_0/prueba_comblocl_Receiver_0_0_sim_netlist.v
// Design      : prueba_comblocl_Receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prueba_comblocl_Receiver_0_0,Receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Receiver,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module prueba_comblocl_Receiver_0_0
   (clk,
    rst,
    enb,
    UART_TXD_IN,
    data_received,
    data_ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN prueba_comblocl_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enb;
  input UART_TXD_IN;
  output [7:0]data_received;
  output data_ready;

  wire UART_TXD_IN;
  wire clk;
  wire data_ready;
  wire [7:0]data_received;
  wire enb;
  wire rst;

  prueba_comblocl_Receiver_0_0_Receiver U0
       (.UART_TXD_IN(UART_TXD_IN),
        .clk(clk),
        .data_ready(data_ready),
        .data_received(data_received),
        .enb(enb),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Receiver" *) 
module prueba_comblocl_Receiver_0_0_Receiver
   (data_received,
    data_ready,
    rst,
    clk,
    UART_TXD_IN,
    enb);
  output [7:0]data_received;
  output data_ready;
  input rst;
  input clk;
  input UART_TXD_IN;
  input enb;

  wire UART_TXD_IN;
  wire bit_cnt0_carry__0_i_1_n_0;
  wire bit_cnt0_carry__0_i_2_n_0;
  wire bit_cnt0_carry__0_i_3_n_0;
  wire bit_cnt0_carry__0_i_4_n_0;
  wire bit_cnt0_carry__0_n_0;
  wire bit_cnt0_carry__0_n_1;
  wire bit_cnt0_carry__0_n_2;
  wire bit_cnt0_carry__0_n_3;
  wire bit_cnt0_carry__1_i_1_n_0;
  wire bit_cnt0_carry__1_i_2_n_0;
  wire bit_cnt0_carry__1_i_3_n_0;
  wire bit_cnt0_carry__1_i_4_n_0;
  wire bit_cnt0_carry__1_n_0;
  wire bit_cnt0_carry__1_n_1;
  wire bit_cnt0_carry__1_n_2;
  wire bit_cnt0_carry__1_n_3;
  wire bit_cnt0_carry__2_i_1_n_0;
  wire bit_cnt0_carry__2_i_2_n_0;
  wire bit_cnt0_carry__2_i_3_n_0;
  wire bit_cnt0_carry__2_n_1;
  wire bit_cnt0_carry__2_n_2;
  wire bit_cnt0_carry__2_n_3;
  wire bit_cnt0_carry_i_1_n_0;
  wire bit_cnt0_carry_i_2_n_0;
  wire bit_cnt0_carry_i_3_n_0;
  wire bit_cnt0_carry_i_4_n_0;
  wire bit_cnt0_carry_i_5_n_0;
  wire bit_cnt0_carry_n_0;
  wire bit_cnt0_carry_n_1;
  wire bit_cnt0_carry_n_2;
  wire bit_cnt0_carry_n_3;
  wire bit_cnt1;
  wire bit_cnt1_carry__0_i_1_n_0;
  wire bit_cnt1_carry__0_i_2_n_0;
  wire bit_cnt1_carry__0_i_3_n_0;
  wire bit_cnt1_carry__0_i_4_n_0;
  wire bit_cnt1_carry__0_i_5_n_0;
  wire bit_cnt1_carry__0_i_6_n_0;
  wire bit_cnt1_carry__0_i_7_n_0;
  wire bit_cnt1_carry__0_n_0;
  wire bit_cnt1_carry__0_n_1;
  wire bit_cnt1_carry__0_n_2;
  wire bit_cnt1_carry__0_n_3;
  wire bit_cnt1_carry__1_i_1_n_0;
  wire bit_cnt1_carry__1_i_2_n_0;
  wire bit_cnt1_carry__1_i_3_n_0;
  wire bit_cnt1_carry__1_i_4_n_0;
  wire bit_cnt1_carry__1_i_5_n_0;
  wire bit_cnt1_carry__1_i_6_n_0;
  wire bit_cnt1_carry__1_n_0;
  wire bit_cnt1_carry__1_n_1;
  wire bit_cnt1_carry__1_n_2;
  wire bit_cnt1_carry__1_n_3;
  wire bit_cnt1_carry__2_i_1_n_0;
  wire bit_cnt1_carry__2_i_2_n_0;
  wire bit_cnt1_carry__2_i_3_n_0;
  wire bit_cnt1_carry__2_i_4_n_0;
  wire bit_cnt1_carry__2_i_5_n_0;
  wire bit_cnt1_carry__2_i_6_n_0;
  wire bit_cnt1_carry__2_i_7_n_0;
  wire bit_cnt1_carry__2_n_1;
  wire bit_cnt1_carry__2_n_2;
  wire bit_cnt1_carry__2_n_3;
  wire bit_cnt1_carry_i_1_n_0;
  wire bit_cnt1_carry_i_2_n_0;
  wire bit_cnt1_carry_i_3_n_0;
  wire bit_cnt1_carry_i_4_n_0;
  wire bit_cnt1_carry_i_5_n_0;
  wire bit_cnt1_carry_i_6_n_0;
  wire bit_cnt1_carry_i_7_n_0;
  wire bit_cnt1_carry_i_8_n_0;
  wire bit_cnt1_carry_n_0;
  wire bit_cnt1_carry_n_1;
  wire bit_cnt1_carry_n_2;
  wire bit_cnt1_carry_n_3;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[0]_i_3_n_0 ;
  wire \bit_cnt[0]_i_4_n_0 ;
  wire \bit_cnt[0]_i_5_n_0 ;
  wire \bit_cnt[0]_i_6_n_0 ;
  wire \bit_cnt[12]_i_2_n_0 ;
  wire \bit_cnt[12]_i_3_n_0 ;
  wire \bit_cnt[12]_i_4_n_0 ;
  wire \bit_cnt[12]_i_5_n_0 ;
  wire \bit_cnt[16]_i_2_n_0 ;
  wire \bit_cnt[16]_i_3_n_0 ;
  wire \bit_cnt[16]_i_4_n_0 ;
  wire \bit_cnt[16]_i_5_n_0 ;
  wire \bit_cnt[20]_i_2_n_0 ;
  wire \bit_cnt[20]_i_3_n_0 ;
  wire \bit_cnt[20]_i_4_n_0 ;
  wire \bit_cnt[20]_i_5_n_0 ;
  wire \bit_cnt[24]_i_2_n_0 ;
  wire \bit_cnt[24]_i_3_n_0 ;
  wire \bit_cnt[24]_i_4_n_0 ;
  wire \bit_cnt[24]_i_5_n_0 ;
  wire \bit_cnt[28]_i_2_n_0 ;
  wire \bit_cnt[28]_i_3_n_0 ;
  wire \bit_cnt[28]_i_4_n_0 ;
  wire \bit_cnt[28]_i_5_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt[4]_i_5_n_0 ;
  wire \bit_cnt[8]_i_2_n_0 ;
  wire \bit_cnt[8]_i_3_n_0 ;
  wire \bit_cnt[8]_i_4_n_0 ;
  wire \bit_cnt[8]_i_5_n_0 ;
  wire [31:0]bit_cnt_reg;
  wire \bit_cnt_reg[0]_i_2_n_0 ;
  wire \bit_cnt_reg[0]_i_2_n_1 ;
  wire \bit_cnt_reg[0]_i_2_n_2 ;
  wire \bit_cnt_reg[0]_i_2_n_3 ;
  wire \bit_cnt_reg[0]_i_2_n_4 ;
  wire \bit_cnt_reg[0]_i_2_n_5 ;
  wire \bit_cnt_reg[0]_i_2_n_6 ;
  wire \bit_cnt_reg[0]_i_2_n_7 ;
  wire \bit_cnt_reg[12]_i_1_n_0 ;
  wire \bit_cnt_reg[12]_i_1_n_1 ;
  wire \bit_cnt_reg[12]_i_1_n_2 ;
  wire \bit_cnt_reg[12]_i_1_n_3 ;
  wire \bit_cnt_reg[12]_i_1_n_4 ;
  wire \bit_cnt_reg[12]_i_1_n_5 ;
  wire \bit_cnt_reg[12]_i_1_n_6 ;
  wire \bit_cnt_reg[12]_i_1_n_7 ;
  wire \bit_cnt_reg[16]_i_1_n_0 ;
  wire \bit_cnt_reg[16]_i_1_n_1 ;
  wire \bit_cnt_reg[16]_i_1_n_2 ;
  wire \bit_cnt_reg[16]_i_1_n_3 ;
  wire \bit_cnt_reg[16]_i_1_n_4 ;
  wire \bit_cnt_reg[16]_i_1_n_5 ;
  wire \bit_cnt_reg[16]_i_1_n_6 ;
  wire \bit_cnt_reg[16]_i_1_n_7 ;
  wire \bit_cnt_reg[20]_i_1_n_0 ;
  wire \bit_cnt_reg[20]_i_1_n_1 ;
  wire \bit_cnt_reg[20]_i_1_n_2 ;
  wire \bit_cnt_reg[20]_i_1_n_3 ;
  wire \bit_cnt_reg[20]_i_1_n_4 ;
  wire \bit_cnt_reg[20]_i_1_n_5 ;
  wire \bit_cnt_reg[20]_i_1_n_6 ;
  wire \bit_cnt_reg[20]_i_1_n_7 ;
  wire \bit_cnt_reg[24]_i_1_n_0 ;
  wire \bit_cnt_reg[24]_i_1_n_1 ;
  wire \bit_cnt_reg[24]_i_1_n_2 ;
  wire \bit_cnt_reg[24]_i_1_n_3 ;
  wire \bit_cnt_reg[24]_i_1_n_4 ;
  wire \bit_cnt_reg[24]_i_1_n_5 ;
  wire \bit_cnt_reg[24]_i_1_n_6 ;
  wire \bit_cnt_reg[24]_i_1_n_7 ;
  wire \bit_cnt_reg[28]_i_1_n_1 ;
  wire \bit_cnt_reg[28]_i_1_n_2 ;
  wire \bit_cnt_reg[28]_i_1_n_3 ;
  wire \bit_cnt_reg[28]_i_1_n_4 ;
  wire \bit_cnt_reg[28]_i_1_n_5 ;
  wire \bit_cnt_reg[28]_i_1_n_6 ;
  wire \bit_cnt_reg[28]_i_1_n_7 ;
  wire \bit_cnt_reg[4]_i_1_n_0 ;
  wire \bit_cnt_reg[4]_i_1_n_1 ;
  wire \bit_cnt_reg[4]_i_1_n_2 ;
  wire \bit_cnt_reg[4]_i_1_n_3 ;
  wire \bit_cnt_reg[4]_i_1_n_4 ;
  wire \bit_cnt_reg[4]_i_1_n_5 ;
  wire \bit_cnt_reg[4]_i_1_n_6 ;
  wire \bit_cnt_reg[4]_i_1_n_7 ;
  wire \bit_cnt_reg[8]_i_1_n_0 ;
  wire \bit_cnt_reg[8]_i_1_n_1 ;
  wire \bit_cnt_reg[8]_i_1_n_2 ;
  wire \bit_cnt_reg[8]_i_1_n_3 ;
  wire \bit_cnt_reg[8]_i_1_n_4 ;
  wire \bit_cnt_reg[8]_i_1_n_5 ;
  wire \bit_cnt_reg[8]_i_1_n_6 ;
  wire \bit_cnt_reg[8]_i_1_n_7 ;
  wire clk;
  wire [31:0]count;
  wire [31:1]count0;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \data_int[0]_i_1_n_0 ;
  wire \data_int[1]_i_1_n_0 ;
  wire \data_int[2]_i_1_n_0 ;
  wire \data_int[3]_i_1_n_0 ;
  wire \data_int[4]_i_1_n_0 ;
  wire \data_int[5]_i_1_n_0 ;
  wire \data_int[6]_i_1_n_0 ;
  wire \data_int[6]_i_2_n_0 ;
  wire \data_int[7]_i_10_n_0 ;
  wire \data_int[7]_i_11_n_0 ;
  wire \data_int[7]_i_12_n_0 ;
  wire \data_int[7]_i_1_n_0 ;
  wire \data_int[7]_i_2_n_0 ;
  wire \data_int[7]_i_3_n_0 ;
  wire \data_int[7]_i_4_n_0 ;
  wire \data_int[7]_i_5_n_0 ;
  wire \data_int[7]_i_6_n_0 ;
  wire \data_int[7]_i_7_n_0 ;
  wire \data_int[7]_i_8_n_0 ;
  wire \data_int[7]_i_9_n_0 ;
  wire data_ready;
  wire data_ready_i_1_n_0;
  wire [7:0]data_received;
  wire enb;
  wire [31:0]p_0_in;
  wire rst;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire txd_delay;
  wire txd_fedge;
  wire txd_fedge0;
  wire txd_meta;
  wire txd_stable;
  wire [3:0]NLW_bit_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_cnt0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_cnt0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_bit_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_bit_cnt0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_bit_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bit_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 bit_cnt0_carry
       (.CI(1'b0),
        .CO({bit_cnt0_carry_n_0,bit_cnt0_carry_n_1,bit_cnt0_carry_n_2,bit_cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bit_cnt0_carry_i_1_n_0}),
        .O(NLW_bit_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({bit_cnt0_carry_i_2_n_0,bit_cnt0_carry_i_3_n_0,bit_cnt0_carry_i_4_n_0,bit_cnt0_carry_i_5_n_0}));
  CARRY4 bit_cnt0_carry__0
       (.CI(bit_cnt0_carry_n_0),
        .CO({bit_cnt0_carry__0_n_0,bit_cnt0_carry__0_n_1,bit_cnt0_carry__0_n_2,bit_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bit_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({bit_cnt0_carry__0_i_1_n_0,bit_cnt0_carry__0_i_2_n_0,bit_cnt0_carry__0_i_3_n_0,bit_cnt0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__0_i_1
       (.I0(bit_cnt_reg[16]),
        .I1(bit_cnt_reg[17]),
        .O(bit_cnt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__0_i_2
       (.I0(bit_cnt_reg[14]),
        .I1(bit_cnt_reg[15]),
        .O(bit_cnt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__0_i_3
       (.I0(bit_cnt_reg[12]),
        .I1(bit_cnt_reg[13]),
        .O(bit_cnt0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__0_i_4
       (.I0(bit_cnt_reg[10]),
        .I1(bit_cnt_reg[11]),
        .O(bit_cnt0_carry__0_i_4_n_0));
  CARRY4 bit_cnt0_carry__1
       (.CI(bit_cnt0_carry__0_n_0),
        .CO({bit_cnt0_carry__1_n_0,bit_cnt0_carry__1_n_1,bit_cnt0_carry__1_n_2,bit_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bit_cnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({bit_cnt0_carry__1_i_1_n_0,bit_cnt0_carry__1_i_2_n_0,bit_cnt0_carry__1_i_3_n_0,bit_cnt0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__1_i_1
       (.I0(bit_cnt_reg[24]),
        .I1(bit_cnt_reg[25]),
        .O(bit_cnt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__1_i_2
       (.I0(bit_cnt_reg[22]),
        .I1(bit_cnt_reg[23]),
        .O(bit_cnt0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__1_i_3
       (.I0(bit_cnt_reg[20]),
        .I1(bit_cnt_reg[21]),
        .O(bit_cnt0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__1_i_4
       (.I0(bit_cnt_reg[18]),
        .I1(bit_cnt_reg[19]),
        .O(bit_cnt0_carry__1_i_4_n_0));
  CARRY4 bit_cnt0_carry__2
       (.CI(bit_cnt0_carry__1_n_0),
        .CO({NLW_bit_cnt0_carry__2_CO_UNCONNECTED[3],bit_cnt0_carry__2_n_1,bit_cnt0_carry__2_n_2,bit_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bit_cnt_reg[31],1'b0,1'b0}),
        .O(NLW_bit_cnt0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,bit_cnt0_carry__2_i_1_n_0,bit_cnt0_carry__2_i_2_n_0,bit_cnt0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__2_i_1
       (.I0(bit_cnt_reg[30]),
        .I1(bit_cnt_reg[31]),
        .O(bit_cnt0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__2_i_2
       (.I0(bit_cnt_reg[28]),
        .I1(bit_cnt_reg[29]),
        .O(bit_cnt0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry__2_i_3
       (.I0(bit_cnt_reg[26]),
        .I1(bit_cnt_reg[27]),
        .O(bit_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_cnt0_carry_i_1
       (.I0(bit_cnt_reg[3]),
        .O(bit_cnt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry_i_2
       (.I0(bit_cnt_reg[8]),
        .I1(bit_cnt_reg[9]),
        .O(bit_cnt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry_i_3
       (.I0(bit_cnt_reg[6]),
        .I1(bit_cnt_reg[7]),
        .O(bit_cnt0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt0_carry_i_4
       (.I0(bit_cnt_reg[4]),
        .I1(bit_cnt_reg[5]),
        .O(bit_cnt0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt0_carry_i_5
       (.I0(bit_cnt_reg[3]),
        .I1(bit_cnt_reg[2]),
        .O(bit_cnt0_carry_i_5_n_0));
  CARRY4 bit_cnt1_carry
       (.CI(1'b0),
        .CO({bit_cnt1_carry_n_0,bit_cnt1_carry_n_1,bit_cnt1_carry_n_2,bit_cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bit_cnt1_carry_i_1_n_0,bit_cnt1_carry_i_2_n_0,bit_cnt1_carry_i_3_n_0,bit_cnt1_carry_i_4_n_0}),
        .O(NLW_bit_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({bit_cnt1_carry_i_5_n_0,bit_cnt1_carry_i_6_n_0,bit_cnt1_carry_i_7_n_0,bit_cnt1_carry_i_8_n_0}));
  CARRY4 bit_cnt1_carry__0
       (.CI(bit_cnt1_carry_n_0),
        .CO({bit_cnt1_carry__0_n_0,bit_cnt1_carry__0_n_1,bit_cnt1_carry__0_n_2,bit_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cnt1_carry__0_i_1_n_0,bit_cnt1_carry__0_i_2_n_0,1'b0,bit_cnt1_carry__0_i_3_n_0}),
        .O(NLW_bit_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({bit_cnt1_carry__0_i_4_n_0,bit_cnt1_carry__0_i_5_n_0,bit_cnt1_carry__0_i_6_n_0,bit_cnt1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__0_i_1
       (.I0(count[14]),
        .I1(count[15]),
        .O(bit_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__0_i_2
       (.I0(count[12]),
        .I1(count[13]),
        .O(bit_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cnt1_carry__0_i_3
       (.I0(count[8]),
        .I1(count[9]),
        .O(bit_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry__0_i_4
       (.I0(count[15]),
        .I1(count[14]),
        .O(bit_cnt1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry__0_i_5
       (.I0(count[13]),
        .I1(count[12]),
        .O(bit_cnt1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__0_i_6
       (.I0(count[10]),
        .I1(count[11]),
        .O(bit_cnt1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt1_carry__0_i_7
       (.I0(count[8]),
        .I1(count[9]),
        .O(bit_cnt1_carry__0_i_7_n_0));
  CARRY4 bit_cnt1_carry__1
       (.CI(bit_cnt1_carry__0_n_0),
        .CO({bit_cnt1_carry__1_n_0,bit_cnt1_carry__1_n_1,bit_cnt1_carry__1_n_2,bit_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cnt1_carry__1_i_1_n_0,1'b0,bit_cnt1_carry__1_i_2_n_0,count[17]}),
        .O(NLW_bit_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({bit_cnt1_carry__1_i_3_n_0,bit_cnt1_carry__1_i_4_n_0,bit_cnt1_carry__1_i_5_n_0,bit_cnt1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__1_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .O(bit_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__1_i_2
       (.I0(count[18]),
        .I1(count[19]),
        .O(bit_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry__1_i_3
       (.I0(count[23]),
        .I1(count[22]),
        .O(bit_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__1_i_4
       (.I0(count[20]),
        .I1(count[21]),
        .O(bit_cnt1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry__1_i_5
       (.I0(count[19]),
        .I1(count[18]),
        .O(bit_cnt1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry__1_i_6
       (.I0(count[16]),
        .I1(count[17]),
        .O(bit_cnt1_carry__1_i_6_n_0));
  CARRY4 bit_cnt1_carry__2
       (.CI(bit_cnt1_carry__1_n_0),
        .CO({bit_cnt1,bit_cnt1_carry__2_n_1,bit_cnt1_carry__2_n_2,bit_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cnt1_carry__2_i_1_n_0,bit_cnt1_carry__2_i_2_n_0,bit_cnt1_carry__2_i_3_n_0,1'b0}),
        .O(NLW_bit_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({bit_cnt1_carry__2_i_4_n_0,bit_cnt1_carry__2_i_5_n_0,bit_cnt1_carry__2_i_6_n_0,bit_cnt1_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry__2_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(bit_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cnt1_carry__2_i_2
       (.I0(count[28]),
        .I1(count[29]),
        .O(bit_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cnt1_carry__2_i_3
       (.I0(count[26]),
        .I1(count[27]),
        .O(bit_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt1_carry__2_i_4
       (.I0(count[30]),
        .I1(count[31]),
        .O(bit_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt1_carry__2_i_5
       (.I0(count[28]),
        .I1(count[29]),
        .O(bit_cnt1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt1_carry__2_i_6
       (.I0(count[26]),
        .I1(count[27]),
        .O(bit_cnt1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry__2_i_7
       (.I0(count[24]),
        .I1(count[25]),
        .O(bit_cnt1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry_i_1
       (.I0(count[6]),
        .I1(count[7]),
        .O(bit_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_cnt1_carry_i_2
       (.I0(count[4]),
        .I1(count[5]),
        .O(bit_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cnt1_carry_i_3
       (.I0(count[2]),
        .I1(count[3]),
        .O(bit_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cnt1_carry_i_4
       (.I0(count[0]),
        .I1(count[1]),
        .O(bit_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry_i_5
       (.I0(count[7]),
        .I1(count[6]),
        .O(bit_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cnt1_carry_i_6
       (.I0(count[5]),
        .I1(count[4]),
        .O(bit_cnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt1_carry_i_7
       (.I0(count[2]),
        .I1(count[3]),
        .O(bit_cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cnt1_carry_i_8
       (.I0(count[0]),
        .I1(count[1]),
        .O(bit_cnt1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt0_carry__2_n_1),
        .I1(bit_cnt1),
        .I2(state_reg_n_0),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[0]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[3]),
        .O(\bit_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[0]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[2]),
        .O(\bit_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[0]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[1]),
        .O(\bit_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \bit_cnt[0]_i_6 
       (.I0(bit_cnt_reg[0]),
        .I1(state_reg_n_0),
        .O(\bit_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[15]),
        .O(\bit_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[14]),
        .O(\bit_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[13]),
        .O(\bit_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[12]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[12]),
        .O(\bit_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[19]),
        .O(\bit_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[18]),
        .O(\bit_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[17]),
        .O(\bit_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[16]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[16]),
        .O(\bit_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[23]),
        .O(\bit_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[22]),
        .O(\bit_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[21]),
        .O(\bit_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[20]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[20]),
        .O(\bit_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[27]),
        .O(\bit_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[26]),
        .O(\bit_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[25]),
        .O(\bit_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[24]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[24]),
        .O(\bit_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[31]),
        .O(\bit_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[30]),
        .O(\bit_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[29]),
        .O(\bit_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[28]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[28]),
        .O(\bit_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[7]),
        .O(\bit_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[6]),
        .O(\bit_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[4]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[4]),
        .O(\bit_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[11]),
        .O(\bit_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[10]),
        .O(\bit_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[9]),
        .O(\bit_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[8]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_cnt_reg[8]),
        .O(\bit_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[0]_i_2_n_7 ),
        .Q(bit_cnt_reg[0]));
  CARRY4 \bit_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_cnt_reg[0]_i_2_n_0 ,\bit_cnt_reg[0]_i_2_n_1 ,\bit_cnt_reg[0]_i_2_n_2 ,\bit_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state_reg_n_0}),
        .O({\bit_cnt_reg[0]_i_2_n_4 ,\bit_cnt_reg[0]_i_2_n_5 ,\bit_cnt_reg[0]_i_2_n_6 ,\bit_cnt_reg[0]_i_2_n_7 }),
        .S({\bit_cnt[0]_i_3_n_0 ,\bit_cnt[0]_i_4_n_0 ,\bit_cnt[0]_i_5_n_0 ,\bit_cnt[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[10] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[8]_i_1_n_5 ),
        .Q(bit_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[11] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[8]_i_1_n_4 ),
        .Q(bit_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[12] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[12]_i_1_n_7 ),
        .Q(bit_cnt_reg[12]));
  CARRY4 \bit_cnt_reg[12]_i_1 
       (.CI(\bit_cnt_reg[8]_i_1_n_0 ),
        .CO({\bit_cnt_reg[12]_i_1_n_0 ,\bit_cnt_reg[12]_i_1_n_1 ,\bit_cnt_reg[12]_i_1_n_2 ,\bit_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[12]_i_1_n_4 ,\bit_cnt_reg[12]_i_1_n_5 ,\bit_cnt_reg[12]_i_1_n_6 ,\bit_cnt_reg[12]_i_1_n_7 }),
        .S({\bit_cnt[12]_i_2_n_0 ,\bit_cnt[12]_i_3_n_0 ,\bit_cnt[12]_i_4_n_0 ,\bit_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[13] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[12]_i_1_n_6 ),
        .Q(bit_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[14] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[12]_i_1_n_5 ),
        .Q(bit_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[15] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[12]_i_1_n_4 ),
        .Q(bit_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[16] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[16]_i_1_n_7 ),
        .Q(bit_cnt_reg[16]));
  CARRY4 \bit_cnt_reg[16]_i_1 
       (.CI(\bit_cnt_reg[12]_i_1_n_0 ),
        .CO({\bit_cnt_reg[16]_i_1_n_0 ,\bit_cnt_reg[16]_i_1_n_1 ,\bit_cnt_reg[16]_i_1_n_2 ,\bit_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[16]_i_1_n_4 ,\bit_cnt_reg[16]_i_1_n_5 ,\bit_cnt_reg[16]_i_1_n_6 ,\bit_cnt_reg[16]_i_1_n_7 }),
        .S({\bit_cnt[16]_i_2_n_0 ,\bit_cnt[16]_i_3_n_0 ,\bit_cnt[16]_i_4_n_0 ,\bit_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[17] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[16]_i_1_n_6 ),
        .Q(bit_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[18] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[16]_i_1_n_5 ),
        .Q(bit_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[19] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[16]_i_1_n_4 ),
        .Q(bit_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[0]_i_2_n_6 ),
        .Q(bit_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[20] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[20]_i_1_n_7 ),
        .Q(bit_cnt_reg[20]));
  CARRY4 \bit_cnt_reg[20]_i_1 
       (.CI(\bit_cnt_reg[16]_i_1_n_0 ),
        .CO({\bit_cnt_reg[20]_i_1_n_0 ,\bit_cnt_reg[20]_i_1_n_1 ,\bit_cnt_reg[20]_i_1_n_2 ,\bit_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[20]_i_1_n_4 ,\bit_cnt_reg[20]_i_1_n_5 ,\bit_cnt_reg[20]_i_1_n_6 ,\bit_cnt_reg[20]_i_1_n_7 }),
        .S({\bit_cnt[20]_i_2_n_0 ,\bit_cnt[20]_i_3_n_0 ,\bit_cnt[20]_i_4_n_0 ,\bit_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[21] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[20]_i_1_n_6 ),
        .Q(bit_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[22] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[20]_i_1_n_5 ),
        .Q(bit_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[23] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[20]_i_1_n_4 ),
        .Q(bit_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[24] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[24]_i_1_n_7 ),
        .Q(bit_cnt_reg[24]));
  CARRY4 \bit_cnt_reg[24]_i_1 
       (.CI(\bit_cnt_reg[20]_i_1_n_0 ),
        .CO({\bit_cnt_reg[24]_i_1_n_0 ,\bit_cnt_reg[24]_i_1_n_1 ,\bit_cnt_reg[24]_i_1_n_2 ,\bit_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[24]_i_1_n_4 ,\bit_cnt_reg[24]_i_1_n_5 ,\bit_cnt_reg[24]_i_1_n_6 ,\bit_cnt_reg[24]_i_1_n_7 }),
        .S({\bit_cnt[24]_i_2_n_0 ,\bit_cnt[24]_i_3_n_0 ,\bit_cnt[24]_i_4_n_0 ,\bit_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[25] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[24]_i_1_n_6 ),
        .Q(bit_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[26] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[24]_i_1_n_5 ),
        .Q(bit_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[27] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[24]_i_1_n_4 ),
        .Q(bit_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[28] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[28]_i_1_n_7 ),
        .Q(bit_cnt_reg[28]));
  CARRY4 \bit_cnt_reg[28]_i_1 
       (.CI(\bit_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\bit_cnt_reg[28]_i_1_n_1 ,\bit_cnt_reg[28]_i_1_n_2 ,\bit_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[28]_i_1_n_4 ,\bit_cnt_reg[28]_i_1_n_5 ,\bit_cnt_reg[28]_i_1_n_6 ,\bit_cnt_reg[28]_i_1_n_7 }),
        .S({\bit_cnt[28]_i_2_n_0 ,\bit_cnt[28]_i_3_n_0 ,\bit_cnt[28]_i_4_n_0 ,\bit_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[29] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[28]_i_1_n_6 ),
        .Q(bit_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[0]_i_2_n_5 ),
        .Q(bit_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[30] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[28]_i_1_n_5 ),
        .Q(bit_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[31] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[28]_i_1_n_4 ),
        .Q(bit_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[3] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[0]_i_2_n_4 ),
        .Q(bit_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[4] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[4]_i_1_n_7 ),
        .Q(bit_cnt_reg[4]));
  CARRY4 \bit_cnt_reg[4]_i_1 
       (.CI(\bit_cnt_reg[0]_i_2_n_0 ),
        .CO({\bit_cnt_reg[4]_i_1_n_0 ,\bit_cnt_reg[4]_i_1_n_1 ,\bit_cnt_reg[4]_i_1_n_2 ,\bit_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[4]_i_1_n_4 ,\bit_cnt_reg[4]_i_1_n_5 ,\bit_cnt_reg[4]_i_1_n_6 ,\bit_cnt_reg[4]_i_1_n_7 }),
        .S({\bit_cnt[4]_i_2_n_0 ,\bit_cnt[4]_i_3_n_0 ,\bit_cnt[4]_i_4_n_0 ,\bit_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[5] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[4]_i_1_n_6 ),
        .Q(bit_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[6] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[4]_i_1_n_5 ),
        .Q(bit_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[7] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[4]_i_1_n_4 ),
        .Q(bit_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[8] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[8]_i_1_n_7 ),
        .Q(bit_cnt_reg[8]));
  CARRY4 \bit_cnt_reg[8]_i_1 
       (.CI(\bit_cnt_reg[4]_i_1_n_0 ),
        .CO({\bit_cnt_reg[8]_i_1_n_0 ,\bit_cnt_reg[8]_i_1_n_1 ,\bit_cnt_reg[8]_i_1_n_2 ,\bit_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_cnt_reg[8]_i_1_n_4 ,\bit_cnt_reg[8]_i_1_n_5 ,\bit_cnt_reg[8]_i_1_n_6 ,\bit_cnt_reg[8]_i_1_n_7 }),
        .S({\bit_cnt[8]_i_2_n_0 ,\bit_cnt[8]_i_3_n_0 ,\bit_cnt[8]_i_4_n_0 ,\bit_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[9] 
       (.C(clk),
        .CE(\bit_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_cnt_reg[8]_i_1_n_6 ),
        .Q(bit_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \count[0]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_cnt1),
        .I2(bit_cnt0_carry__2_n_1),
        .I3(count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[31]_i_1 
       (.I0(count0[31]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(state_reg_n_0),
        .I2(bit_cnt1),
        .I3(bit_cnt0_carry__2_n_1),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(count[12]));
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(count[16]));
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(count[20]));
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(count[24]));
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(count[28]));
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(count[31]));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(count[4]));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(count[8]));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(count[9]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_int[0]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_int[6]_i_2_n_0 ),
        .I4(data_received[0]),
        .O(\data_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_int[1]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_int[7]_i_3_n_0 ),
        .I4(data_received[1]),
        .O(\data_int[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_int[2]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_int[6]_i_2_n_0 ),
        .I4(data_received[2]),
        .O(\data_int[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_int[3]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_int[7]_i_3_n_0 ),
        .I4(data_received[3]),
        .O(\data_int[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_int[4]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[1]),
        .I2(bit_cnt_reg[2]),
        .I3(\data_int[6]_i_2_n_0 ),
        .I4(data_received[4]),
        .O(\data_int[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_int[5]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[1]),
        .I2(bit_cnt_reg[2]),
        .I3(\data_int[7]_i_3_n_0 ),
        .I4(data_received[5]),
        .O(\data_int[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[6]_i_1 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_int[6]_i_2_n_0 ),
        .I4(data_received[6]),
        .O(\data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \data_int[6]_i_2 
       (.I0(\data_int[7]_i_4_n_0 ),
        .I1(\data_int[7]_i_5_n_0 ),
        .I2(\data_int[7]_i_6_n_0 ),
        .I3(bit_cnt1),
        .I4(\data_int[7]_i_7_n_0 ),
        .I5(bit_cnt_reg[0]),
        .O(\data_int[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_int[7]_i_1 
       (.I0(rst),
        .I1(state_reg_n_0),
        .O(\data_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_int[7]_i_10 
       (.I0(bit_cnt_reg[19]),
        .I1(bit_cnt_reg[18]),
        .I2(bit_cnt_reg[17]),
        .I3(bit_cnt_reg[16]),
        .O(\data_int[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_int[7]_i_11 
       (.I0(bit_cnt_reg[15]),
        .I1(bit_cnt_reg[14]),
        .I2(bit_cnt_reg[13]),
        .I3(bit_cnt_reg[12]),
        .O(\data_int[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_int[7]_i_12 
       (.I0(bit_cnt_reg[11]),
        .I1(bit_cnt_reg[10]),
        .I2(bit_cnt_reg[9]),
        .I3(bit_cnt_reg[8]),
        .O(\data_int[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[7]_i_2 
       (.I0(txd_delay),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[1]),
        .I3(\data_int[7]_i_3_n_0 ),
        .I4(data_received[7]),
        .O(\data_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_int[7]_i_3 
       (.I0(\data_int[7]_i_4_n_0 ),
        .I1(\data_int[7]_i_5_n_0 ),
        .I2(\data_int[7]_i_6_n_0 ),
        .I3(bit_cnt1),
        .I4(\data_int[7]_i_7_n_0 ),
        .I5(bit_cnt_reg[0]),
        .O(\data_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \data_int[7]_i_4 
       (.I0(\data_int[7]_i_8_n_0 ),
        .I1(bit_cnt_reg[23]),
        .I2(bit_cnt_reg[22]),
        .I3(\data_int[7]_i_9_n_0 ),
        .I4(\data_int[7]_i_10_n_0 ),
        .I5(\data_int[7]_i_11_n_0 ),
        .O(\data_int[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_int[7]_i_5 
       (.I0(bit_cnt_reg[31]),
        .I1(bit_cnt_reg[30]),
        .I2(bit_cnt_reg[29]),
        .I3(bit_cnt_reg[28]),
        .O(\data_int[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_int[7]_i_6 
       (.I0(bit_cnt_reg[3]),
        .I1(rst),
        .O(\data_int[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_int[7]_i_7 
       (.I0(bit_cnt_reg[4]),
        .I1(bit_cnt_reg[5]),
        .I2(bit_cnt_reg[6]),
        .I3(bit_cnt_reg[7]),
        .I4(\data_int[7]_i_12_n_0 ),
        .O(\data_int[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_int[7]_i_8 
       (.I0(bit_cnt_reg[27]),
        .I1(bit_cnt_reg[26]),
        .I2(bit_cnt_reg[25]),
        .I3(bit_cnt_reg[24]),
        .O(\data_int[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_int[7]_i_9 
       (.I0(bit_cnt_reg[20]),
        .I1(bit_cnt_reg[21]),
        .O(\data_int[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[0]_i_1_n_0 ),
        .Q(data_received[0]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[1]_i_1_n_0 ),
        .Q(data_received[1]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[2]_i_1_n_0 ),
        .Q(data_received[2]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[3]_i_1_n_0 ),
        .Q(data_received[3]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[4]_i_1_n_0 ),
        .Q(data_received[4]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[5]_i_1_n_0 ),
        .Q(data_received[5]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[6]_i_1_n_0 ),
        .Q(data_received[6]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_int[7]_i_2_n_0 ),
        .Q(data_received[7]),
        .R(\data_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F70000F000)) 
    data_ready_i_1
       (.I0(enb),
        .I1(txd_fedge),
        .I2(state_reg_n_0),
        .I3(bit_cnt1),
        .I4(bit_cnt0_carry__2_n_1),
        .I5(data_ready),
        .O(data_ready_i_1_n_0));
  FDCE data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_ready_i_1_n_0),
        .Q(data_ready));
  LUT5 #(
    .INIT(32'hF8F808F8)) 
    state_i_1
       (.I0(enb),
        .I1(txd_fedge),
        .I2(state_reg_n_0),
        .I3(bit_cnt1),
        .I4(bit_cnt0_carry__2_n_1),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txd_delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(txd_stable),
        .Q(txd_delay),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    txd_fedge_i_1
       (.I0(txd_delay),
        .I1(txd_stable),
        .O(txd_fedge0));
  FDRE #(
    .INIT(1'b0)) 
    txd_fedge_reg
       (.C(clk),
        .CE(1'b1),
        .D(txd_fedge0),
        .Q(txd_fedge),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txd_meta_reg
       (.C(clk),
        .CE(1'b1),
        .D(UART_TXD_IN),
        .Q(txd_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txd_stable_reg
       (.C(clk),
        .CE(1'b1),
        .D(txd_meta),
        .Q(txd_stable),
        .R(1'b0));
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
