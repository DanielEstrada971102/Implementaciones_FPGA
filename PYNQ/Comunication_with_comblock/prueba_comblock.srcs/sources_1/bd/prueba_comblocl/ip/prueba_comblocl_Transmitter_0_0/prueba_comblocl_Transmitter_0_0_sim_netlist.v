// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 17 01:27:48 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/prueba_comblock/prueba_comblock.srcs/sources_1/bd/prueba_comblocl/ip/prueba_comblocl_Transmitter_0_0/prueba_comblocl_Transmitter_0_0_sim_netlist.v
// Design      : prueba_comblocl_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prueba_comblocl_Transmitter_0_0,Transmitter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Transmitter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module prueba_comblocl_Transmitter_0_0
   (clk,
    rst,
    enb,
    data_to_send,
    send,
    out_date,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN prueba_comblocl_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enb;
  input [31:0]data_to_send;
  input send;
  output out_date;
  output done;

  wire clk;
  wire [31:0]data_to_send;
  wire done;
  wire enb;
  wire out_date;
  wire rst;
  wire send;

  prueba_comblocl_Transmitter_0_0_Transmitter U0
       (.clk(clk),
        .data_to_send(data_to_send),
        .done(done),
        .enb(enb),
        .out_date(out_date),
        .rst(rst),
        .send(send));
endmodule

(* ORIG_REF_NAME = "Transmitter" *) 
module prueba_comblocl_Transmitter_0_0_Transmitter
   (out_date,
    done,
    clk,
    rst,
    data_to_send,
    enb,
    send);
  output out_date;
  output done;
  input clk;
  input rst;
  input [31:0]data_to_send;
  input enb;
  input send;

  wire bit_count0_carry__0_i_1_n_0;
  wire bit_count0_carry__0_i_2_n_0;
  wire bit_count0_carry__0_i_3_n_0;
  wire bit_count0_carry__0_i_4_n_0;
  wire bit_count0_carry__0_n_0;
  wire bit_count0_carry__0_n_1;
  wire bit_count0_carry__0_n_2;
  wire bit_count0_carry__0_n_3;
  wire bit_count0_carry__1_i_1_n_0;
  wire bit_count0_carry__1_i_2_n_0;
  wire bit_count0_carry__1_i_3_n_0;
  wire bit_count0_carry__1_i_4_n_0;
  wire bit_count0_carry__1_n_0;
  wire bit_count0_carry__1_n_1;
  wire bit_count0_carry__1_n_2;
  wire bit_count0_carry__1_n_3;
  wire bit_count0_carry__2_i_1_n_0;
  wire bit_count0_carry__2_i_2_n_0;
  wire bit_count0_carry__2_i_3_n_0;
  wire bit_count0_carry__2_i_4_n_0;
  wire bit_count0_carry__2_n_0;
  wire bit_count0_carry__2_n_1;
  wire bit_count0_carry__2_n_2;
  wire bit_count0_carry__2_n_3;
  wire bit_count0_carry_i_1_n_0;
  wire bit_count0_carry_i_2_n_0;
  wire bit_count0_carry_i_3_n_0;
  wire bit_count0_carry_i_4_n_0;
  wire bit_count0_carry_i_5_n_0;
  wire bit_count0_carry_n_0;
  wire bit_count0_carry_n_1;
  wire bit_count0_carry_n_2;
  wire bit_count0_carry_n_3;
  wire bit_count1;
  wire bit_count1_carry__0_i_1_n_0;
  wire bit_count1_carry__0_i_2_n_0;
  wire bit_count1_carry__0_i_3_n_0;
  wire bit_count1_carry__0_i_4_n_0;
  wire bit_count1_carry__0_i_5_n_0;
  wire bit_count1_carry__0_i_6_n_0;
  wire bit_count1_carry__0_i_7_n_0;
  wire bit_count1_carry__0_n_0;
  wire bit_count1_carry__0_n_1;
  wire bit_count1_carry__0_n_2;
  wire bit_count1_carry__0_n_3;
  wire bit_count1_carry__1_i_1_n_0;
  wire bit_count1_carry__1_i_2_n_0;
  wire bit_count1_carry__1_i_3_n_0;
  wire bit_count1_carry__1_i_4_n_0;
  wire bit_count1_carry__1_i_5_n_0;
  wire bit_count1_carry__1_i_6_n_0;
  wire bit_count1_carry__1_n_0;
  wire bit_count1_carry__1_n_1;
  wire bit_count1_carry__1_n_2;
  wire bit_count1_carry__1_n_3;
  wire bit_count1_carry__2_i_1_n_0;
  wire bit_count1_carry__2_i_2_n_0;
  wire bit_count1_carry__2_i_3_n_0;
  wire bit_count1_carry__2_i_4_n_0;
  wire bit_count1_carry__2_i_5_n_0;
  wire bit_count1_carry__2_i_6_n_0;
  wire bit_count1_carry__2_i_7_n_0;
  wire bit_count1_carry__2_n_1;
  wire bit_count1_carry__2_n_2;
  wire bit_count1_carry__2_n_3;
  wire bit_count1_carry_i_1_n_0;
  wire bit_count1_carry_i_2_n_0;
  wire bit_count1_carry_i_3_n_0;
  wire bit_count1_carry_i_4_n_0;
  wire bit_count1_carry_i_5_n_0;
  wire bit_count1_carry_i_6_n_0;
  wire bit_count1_carry_i_7_n_0;
  wire bit_count1_carry_i_8_n_0;
  wire bit_count1_carry_n_0;
  wire bit_count1_carry_n_1;
  wire bit_count1_carry_n_2;
  wire bit_count1_carry_n_3;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[0]_i_3_n_0 ;
  wire \bit_count[0]_i_4_n_0 ;
  wire \bit_count[0]_i_5_n_0 ;
  wire \bit_count[0]_i_6_n_0 ;
  wire \bit_count[12]_i_2_n_0 ;
  wire \bit_count[12]_i_3_n_0 ;
  wire \bit_count[12]_i_4_n_0 ;
  wire \bit_count[12]_i_5_n_0 ;
  wire \bit_count[16]_i_2_n_0 ;
  wire \bit_count[16]_i_3_n_0 ;
  wire \bit_count[16]_i_4_n_0 ;
  wire \bit_count[16]_i_5_n_0 ;
  wire \bit_count[20]_i_2_n_0 ;
  wire \bit_count[20]_i_3_n_0 ;
  wire \bit_count[20]_i_4_n_0 ;
  wire \bit_count[20]_i_5_n_0 ;
  wire \bit_count[24]_i_2_n_0 ;
  wire \bit_count[24]_i_3_n_0 ;
  wire \bit_count[24]_i_4_n_0 ;
  wire \bit_count[24]_i_5_n_0 ;
  wire \bit_count[28]_i_2_n_0 ;
  wire \bit_count[28]_i_3_n_0 ;
  wire \bit_count[28]_i_4_n_0 ;
  wire \bit_count[28]_i_5_n_0 ;
  wire \bit_count[4]_i_2_n_0 ;
  wire \bit_count[4]_i_3_n_0 ;
  wire \bit_count[4]_i_4_n_0 ;
  wire \bit_count[4]_i_5_n_0 ;
  wire \bit_count[8]_i_2_n_0 ;
  wire \bit_count[8]_i_3_n_0 ;
  wire \bit_count[8]_i_4_n_0 ;
  wire \bit_count[8]_i_5_n_0 ;
  wire [31:0]bit_count_reg;
  wire \bit_count_reg[0]_i_2_n_0 ;
  wire \bit_count_reg[0]_i_2_n_1 ;
  wire \bit_count_reg[0]_i_2_n_2 ;
  wire \bit_count_reg[0]_i_2_n_3 ;
  wire \bit_count_reg[0]_i_2_n_4 ;
  wire \bit_count_reg[0]_i_2_n_5 ;
  wire \bit_count_reg[0]_i_2_n_6 ;
  wire \bit_count_reg[0]_i_2_n_7 ;
  wire \bit_count_reg[12]_i_1_n_0 ;
  wire \bit_count_reg[12]_i_1_n_1 ;
  wire \bit_count_reg[12]_i_1_n_2 ;
  wire \bit_count_reg[12]_i_1_n_3 ;
  wire \bit_count_reg[12]_i_1_n_4 ;
  wire \bit_count_reg[12]_i_1_n_5 ;
  wire \bit_count_reg[12]_i_1_n_6 ;
  wire \bit_count_reg[12]_i_1_n_7 ;
  wire \bit_count_reg[16]_i_1_n_0 ;
  wire \bit_count_reg[16]_i_1_n_1 ;
  wire \bit_count_reg[16]_i_1_n_2 ;
  wire \bit_count_reg[16]_i_1_n_3 ;
  wire \bit_count_reg[16]_i_1_n_4 ;
  wire \bit_count_reg[16]_i_1_n_5 ;
  wire \bit_count_reg[16]_i_1_n_6 ;
  wire \bit_count_reg[16]_i_1_n_7 ;
  wire \bit_count_reg[20]_i_1_n_0 ;
  wire \bit_count_reg[20]_i_1_n_1 ;
  wire \bit_count_reg[20]_i_1_n_2 ;
  wire \bit_count_reg[20]_i_1_n_3 ;
  wire \bit_count_reg[20]_i_1_n_4 ;
  wire \bit_count_reg[20]_i_1_n_5 ;
  wire \bit_count_reg[20]_i_1_n_6 ;
  wire \bit_count_reg[20]_i_1_n_7 ;
  wire \bit_count_reg[24]_i_1_n_0 ;
  wire \bit_count_reg[24]_i_1_n_1 ;
  wire \bit_count_reg[24]_i_1_n_2 ;
  wire \bit_count_reg[24]_i_1_n_3 ;
  wire \bit_count_reg[24]_i_1_n_4 ;
  wire \bit_count_reg[24]_i_1_n_5 ;
  wire \bit_count_reg[24]_i_1_n_6 ;
  wire \bit_count_reg[24]_i_1_n_7 ;
  wire \bit_count_reg[28]_i_1_n_1 ;
  wire \bit_count_reg[28]_i_1_n_2 ;
  wire \bit_count_reg[28]_i_1_n_3 ;
  wire \bit_count_reg[28]_i_1_n_4 ;
  wire \bit_count_reg[28]_i_1_n_5 ;
  wire \bit_count_reg[28]_i_1_n_6 ;
  wire \bit_count_reg[28]_i_1_n_7 ;
  wire \bit_count_reg[4]_i_1_n_0 ;
  wire \bit_count_reg[4]_i_1_n_1 ;
  wire \bit_count_reg[4]_i_1_n_2 ;
  wire \bit_count_reg[4]_i_1_n_3 ;
  wire \bit_count_reg[4]_i_1_n_4 ;
  wire \bit_count_reg[4]_i_1_n_5 ;
  wire \bit_count_reg[4]_i_1_n_6 ;
  wire \bit_count_reg[4]_i_1_n_7 ;
  wire \bit_count_reg[8]_i_1_n_0 ;
  wire \bit_count_reg[8]_i_1_n_1 ;
  wire \bit_count_reg[8]_i_1_n_2 ;
  wire \bit_count_reg[8]_i_1_n_3 ;
  wire \bit_count_reg[8]_i_1_n_4 ;
  wire \bit_count_reg[8]_i_1_n_5 ;
  wire \bit_count_reg[8]_i_1_n_6 ;
  wire \bit_count_reg[8]_i_1_n_7 ;
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
  wire [31:0]data_to_send;
  wire done;
  wire done_i_1_n_0;
  wire enb;
  wire out_date;
  wire out_date_i_10_n_0;
  wire out_date_i_11_n_0;
  wire out_date_i_12_n_0;
  wire out_date_i_13_n_0;
  wire out_date_i_14_n_0;
  wire out_date_i_1_n_0;
  wire out_date_i_2_n_0;
  wire out_date_i_7_n_0;
  wire out_date_i_8_n_0;
  wire out_date_i_9_n_0;
  wire out_date_reg_i_3_n_0;
  wire out_date_reg_i_4_n_0;
  wire out_date_reg_i_5_n_0;
  wire out_date_reg_i_6_n_0;
  wire [31:0]p_0_in;
  wire rst;
  wire send;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire [3:0]NLW_bit_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_count0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bit_count0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_bit_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bit_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 bit_count0_carry
       (.CI(1'b0),
        .CO({bit_count0_carry_n_0,bit_count0_carry_n_1,bit_count0_carry_n_2,bit_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,bit_count0_carry_i_1_n_0,1'b0}),
        .O(NLW_bit_count0_carry_O_UNCONNECTED[3:0]),
        .S({bit_count0_carry_i_2_n_0,bit_count0_carry_i_3_n_0,bit_count0_carry_i_4_n_0,bit_count0_carry_i_5_n_0}));
  CARRY4 bit_count0_carry__0
       (.CI(bit_count0_carry_n_0),
        .CO({bit_count0_carry__0_n_0,bit_count0_carry__0_n_1,bit_count0_carry__0_n_2,bit_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bit_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({bit_count0_carry__0_i_1_n_0,bit_count0_carry__0_i_2_n_0,bit_count0_carry__0_i_3_n_0,bit_count0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__0_i_1
       (.I0(bit_count_reg[14]),
        .I1(bit_count_reg[15]),
        .O(bit_count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__0_i_2
       (.I0(bit_count_reg[12]),
        .I1(bit_count_reg[13]),
        .O(bit_count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__0_i_3
       (.I0(bit_count_reg[10]),
        .I1(bit_count_reg[11]),
        .O(bit_count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__0_i_4
       (.I0(bit_count_reg[8]),
        .I1(bit_count_reg[9]),
        .O(bit_count0_carry__0_i_4_n_0));
  CARRY4 bit_count0_carry__1
       (.CI(bit_count0_carry__0_n_0),
        .CO({bit_count0_carry__1_n_0,bit_count0_carry__1_n_1,bit_count0_carry__1_n_2,bit_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bit_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({bit_count0_carry__1_i_1_n_0,bit_count0_carry__1_i_2_n_0,bit_count0_carry__1_i_3_n_0,bit_count0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__1_i_1
       (.I0(bit_count_reg[22]),
        .I1(bit_count_reg[23]),
        .O(bit_count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__1_i_2
       (.I0(bit_count_reg[20]),
        .I1(bit_count_reg[21]),
        .O(bit_count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__1_i_3
       (.I0(bit_count_reg[18]),
        .I1(bit_count_reg[19]),
        .O(bit_count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__1_i_4
       (.I0(bit_count_reg[16]),
        .I1(bit_count_reg[17]),
        .O(bit_count0_carry__1_i_4_n_0));
  CARRY4 bit_count0_carry__2
       (.CI(bit_count0_carry__1_n_0),
        .CO({bit_count0_carry__2_n_0,bit_count0_carry__2_n_1,bit_count0_carry__2_n_2,bit_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_count_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_bit_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({bit_count0_carry__2_i_1_n_0,bit_count0_carry__2_i_2_n_0,bit_count0_carry__2_i_3_n_0,bit_count0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__2_i_1
       (.I0(bit_count_reg[30]),
        .I1(bit_count_reg[31]),
        .O(bit_count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__2_i_2
       (.I0(bit_count_reg[28]),
        .I1(bit_count_reg[29]),
        .O(bit_count0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__2_i_3
       (.I0(bit_count_reg[26]),
        .I1(bit_count_reg[27]),
        .O(bit_count0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry__2_i_4
       (.I0(bit_count_reg[24]),
        .I1(bit_count_reg[25]),
        .O(bit_count0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_1
       (.I0(bit_count_reg[3]),
        .O(bit_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry_i_2
       (.I0(bit_count_reg[6]),
        .I1(bit_count_reg[7]),
        .O(bit_count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry_i_3
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[5]),
        .O(bit_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count0_carry_i_4
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[2]),
        .O(bit_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count0_carry_i_5
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(bit_count0_carry_i_5_n_0));
  CARRY4 bit_count1_carry
       (.CI(1'b0),
        .CO({bit_count1_carry_n_0,bit_count1_carry_n_1,bit_count1_carry_n_2,bit_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bit_count1_carry_i_1_n_0,bit_count1_carry_i_2_n_0,bit_count1_carry_i_3_n_0,bit_count1_carry_i_4_n_0}),
        .O(NLW_bit_count1_carry_O_UNCONNECTED[3:0]),
        .S({bit_count1_carry_i_5_n_0,bit_count1_carry_i_6_n_0,bit_count1_carry_i_7_n_0,bit_count1_carry_i_8_n_0}));
  CARRY4 bit_count1_carry__0
       (.CI(bit_count1_carry_n_0),
        .CO({bit_count1_carry__0_n_0,bit_count1_carry__0_n_1,bit_count1_carry__0_n_2,bit_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bit_count1_carry__0_i_1_n_0,bit_count1_carry__0_i_2_n_0,1'b0,bit_count1_carry__0_i_3_n_0}),
        .O(NLW_bit_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({bit_count1_carry__0_i_4_n_0,bit_count1_carry__0_i_5_n_0,bit_count1_carry__0_i_6_n_0,bit_count1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__0_i_1
       (.I0(count[14]),
        .I1(count[15]),
        .O(bit_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__0_i_2
       (.I0(count[12]),
        .I1(count[13]),
        .O(bit_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_count1_carry__0_i_3
       (.I0(count[8]),
        .I1(count[9]),
        .O(bit_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry__0_i_4
       (.I0(count[15]),
        .I1(count[14]),
        .O(bit_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry__0_i_5
       (.I0(count[13]),
        .I1(count[12]),
        .O(bit_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__0_i_6
       (.I0(count[10]),
        .I1(count[11]),
        .O(bit_count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count1_carry__0_i_7
       (.I0(count[8]),
        .I1(count[9]),
        .O(bit_count1_carry__0_i_7_n_0));
  CARRY4 bit_count1_carry__1
       (.CI(bit_count1_carry__0_n_0),
        .CO({bit_count1_carry__1_n_0,bit_count1_carry__1_n_1,bit_count1_carry__1_n_2,bit_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bit_count1_carry__1_i_1_n_0,1'b0,bit_count1_carry__1_i_2_n_0,count[17]}),
        .O(NLW_bit_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({bit_count1_carry__1_i_3_n_0,bit_count1_carry__1_i_4_n_0,bit_count1_carry__1_i_5_n_0,bit_count1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__1_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .O(bit_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__1_i_2
       (.I0(count[18]),
        .I1(count[19]),
        .O(bit_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry__1_i_3
       (.I0(count[23]),
        .I1(count[22]),
        .O(bit_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__1_i_4
       (.I0(count[20]),
        .I1(count[21]),
        .O(bit_count1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry__1_i_5
       (.I0(count[19]),
        .I1(count[18]),
        .O(bit_count1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry__1_i_6
       (.I0(count[16]),
        .I1(count[17]),
        .O(bit_count1_carry__1_i_6_n_0));
  CARRY4 bit_count1_carry__2
       (.CI(bit_count1_carry__1_n_0),
        .CO({bit_count1,bit_count1_carry__2_n_1,bit_count1_carry__2_n_2,bit_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_count1_carry__2_i_1_n_0,bit_count1_carry__2_i_2_n_0,bit_count1_carry__2_i_3_n_0,1'b0}),
        .O(NLW_bit_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({bit_count1_carry__2_i_4_n_0,bit_count1_carry__2_i_5_n_0,bit_count1_carry__2_i_6_n_0,bit_count1_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry__2_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(bit_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_count1_carry__2_i_2
       (.I0(count[28]),
        .I1(count[29]),
        .O(bit_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_count1_carry__2_i_3
       (.I0(count[26]),
        .I1(count[27]),
        .O(bit_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count1_carry__2_i_4
       (.I0(count[30]),
        .I1(count[31]),
        .O(bit_count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count1_carry__2_i_5
       (.I0(count[28]),
        .I1(count[29]),
        .O(bit_count1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count1_carry__2_i_6
       (.I0(count[26]),
        .I1(count[27]),
        .O(bit_count1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry__2_i_7
       (.I0(count[24]),
        .I1(count[25]),
        .O(bit_count1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry_i_1
       (.I0(count[6]),
        .I1(count[7]),
        .O(bit_count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bit_count1_carry_i_2
       (.I0(count[4]),
        .I1(count[5]),
        .O(bit_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_count1_carry_i_3
       (.I0(count[2]),
        .I1(count[3]),
        .O(bit_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_count1_carry_i_4
       (.I0(count[0]),
        .I1(count[1]),
        .O(bit_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry_i_5
       (.I0(count[7]),
        .I1(count[6]),
        .O(bit_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bit_count1_carry_i_6
       (.I0(count[5]),
        .I1(count[4]),
        .O(bit_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count1_carry_i_7
       (.I0(count[2]),
        .I1(count[3]),
        .O(bit_count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_count1_carry_i_8
       (.I0(count[0]),
        .I1(count[1]),
        .O(bit_count1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \bit_count[0]_i_1 
       (.I0(bit_count0_carry__2_n_0),
        .I1(bit_count1),
        .I2(state_reg_n_0),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[0]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[3]),
        .O(\bit_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[0]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[2]),
        .O(\bit_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[0]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[1]),
        .O(\bit_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \bit_count[0]_i_6 
       (.I0(bit_count_reg[0]),
        .I1(state_reg_n_0),
        .O(\bit_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[12]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[15]),
        .O(\bit_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[12]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[14]),
        .O(\bit_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[12]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[13]),
        .O(\bit_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[12]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[12]),
        .O(\bit_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[16]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[19]),
        .O(\bit_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[16]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[18]),
        .O(\bit_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[16]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[17]),
        .O(\bit_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[16]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[16]),
        .O(\bit_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[20]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[23]),
        .O(\bit_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[20]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[22]),
        .O(\bit_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[20]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[21]),
        .O(\bit_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[20]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[20]),
        .O(\bit_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[24]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[27]),
        .O(\bit_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[24]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[26]),
        .O(\bit_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[24]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[25]),
        .O(\bit_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[24]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[24]),
        .O(\bit_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[28]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[31]),
        .O(\bit_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[28]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[30]),
        .O(\bit_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[28]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[29]),
        .O(\bit_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[28]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[28]),
        .O(\bit_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[4]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[7]),
        .O(\bit_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[4]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[6]),
        .O(\bit_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[4]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[5]),
        .O(\bit_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[4]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[4]),
        .O(\bit_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[8]_i_2 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[11]),
        .O(\bit_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[8]_i_3 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[10]),
        .O(\bit_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[8]_i_4 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[9]),
        .O(\bit_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[8]_i_5 
       (.I0(state_reg_n_0),
        .I1(bit_count_reg[8]),
        .O(\bit_count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[0]_i_2_n_7 ),
        .Q(bit_count_reg[0]));
  CARRY4 \bit_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_count_reg[0]_i_2_n_0 ,\bit_count_reg[0]_i_2_n_1 ,\bit_count_reg[0]_i_2_n_2 ,\bit_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state_reg_n_0}),
        .O({\bit_count_reg[0]_i_2_n_4 ,\bit_count_reg[0]_i_2_n_5 ,\bit_count_reg[0]_i_2_n_6 ,\bit_count_reg[0]_i_2_n_7 }),
        .S({\bit_count[0]_i_3_n_0 ,\bit_count[0]_i_4_n_0 ,\bit_count[0]_i_5_n_0 ,\bit_count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[10] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[8]_i_1_n_5 ),
        .Q(bit_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[11] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[8]_i_1_n_4 ),
        .Q(bit_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[12] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[12]_i_1_n_7 ),
        .Q(bit_count_reg[12]));
  CARRY4 \bit_count_reg[12]_i_1 
       (.CI(\bit_count_reg[8]_i_1_n_0 ),
        .CO({\bit_count_reg[12]_i_1_n_0 ,\bit_count_reg[12]_i_1_n_1 ,\bit_count_reg[12]_i_1_n_2 ,\bit_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[12]_i_1_n_4 ,\bit_count_reg[12]_i_1_n_5 ,\bit_count_reg[12]_i_1_n_6 ,\bit_count_reg[12]_i_1_n_7 }),
        .S({\bit_count[12]_i_2_n_0 ,\bit_count[12]_i_3_n_0 ,\bit_count[12]_i_4_n_0 ,\bit_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[13] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[12]_i_1_n_6 ),
        .Q(bit_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[14] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[12]_i_1_n_5 ),
        .Q(bit_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[15] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[12]_i_1_n_4 ),
        .Q(bit_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[16] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[16]_i_1_n_7 ),
        .Q(bit_count_reg[16]));
  CARRY4 \bit_count_reg[16]_i_1 
       (.CI(\bit_count_reg[12]_i_1_n_0 ),
        .CO({\bit_count_reg[16]_i_1_n_0 ,\bit_count_reg[16]_i_1_n_1 ,\bit_count_reg[16]_i_1_n_2 ,\bit_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[16]_i_1_n_4 ,\bit_count_reg[16]_i_1_n_5 ,\bit_count_reg[16]_i_1_n_6 ,\bit_count_reg[16]_i_1_n_7 }),
        .S({\bit_count[16]_i_2_n_0 ,\bit_count[16]_i_3_n_0 ,\bit_count[16]_i_4_n_0 ,\bit_count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[17] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[16]_i_1_n_6 ),
        .Q(bit_count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[18] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[16]_i_1_n_5 ),
        .Q(bit_count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[19] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[16]_i_1_n_4 ),
        .Q(bit_count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[0]_i_2_n_6 ),
        .Q(bit_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[20] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[20]_i_1_n_7 ),
        .Q(bit_count_reg[20]));
  CARRY4 \bit_count_reg[20]_i_1 
       (.CI(\bit_count_reg[16]_i_1_n_0 ),
        .CO({\bit_count_reg[20]_i_1_n_0 ,\bit_count_reg[20]_i_1_n_1 ,\bit_count_reg[20]_i_1_n_2 ,\bit_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[20]_i_1_n_4 ,\bit_count_reg[20]_i_1_n_5 ,\bit_count_reg[20]_i_1_n_6 ,\bit_count_reg[20]_i_1_n_7 }),
        .S({\bit_count[20]_i_2_n_0 ,\bit_count[20]_i_3_n_0 ,\bit_count[20]_i_4_n_0 ,\bit_count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[21] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[20]_i_1_n_6 ),
        .Q(bit_count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[22] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[20]_i_1_n_5 ),
        .Q(bit_count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[23] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[20]_i_1_n_4 ),
        .Q(bit_count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[24] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[24]_i_1_n_7 ),
        .Q(bit_count_reg[24]));
  CARRY4 \bit_count_reg[24]_i_1 
       (.CI(\bit_count_reg[20]_i_1_n_0 ),
        .CO({\bit_count_reg[24]_i_1_n_0 ,\bit_count_reg[24]_i_1_n_1 ,\bit_count_reg[24]_i_1_n_2 ,\bit_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[24]_i_1_n_4 ,\bit_count_reg[24]_i_1_n_5 ,\bit_count_reg[24]_i_1_n_6 ,\bit_count_reg[24]_i_1_n_7 }),
        .S({\bit_count[24]_i_2_n_0 ,\bit_count[24]_i_3_n_0 ,\bit_count[24]_i_4_n_0 ,\bit_count[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[25] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[24]_i_1_n_6 ),
        .Q(bit_count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[26] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[24]_i_1_n_5 ),
        .Q(bit_count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[27] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[24]_i_1_n_4 ),
        .Q(bit_count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[28] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[28]_i_1_n_7 ),
        .Q(bit_count_reg[28]));
  CARRY4 \bit_count_reg[28]_i_1 
       (.CI(\bit_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED [3],\bit_count_reg[28]_i_1_n_1 ,\bit_count_reg[28]_i_1_n_2 ,\bit_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[28]_i_1_n_4 ,\bit_count_reg[28]_i_1_n_5 ,\bit_count_reg[28]_i_1_n_6 ,\bit_count_reg[28]_i_1_n_7 }),
        .S({\bit_count[28]_i_2_n_0 ,\bit_count[28]_i_3_n_0 ,\bit_count[28]_i_4_n_0 ,\bit_count[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[29] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[28]_i_1_n_6 ),
        .Q(bit_count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[0]_i_2_n_5 ),
        .Q(bit_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[30] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[28]_i_1_n_5 ),
        .Q(bit_count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[31] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[28]_i_1_n_4 ),
        .Q(bit_count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[0]_i_2_n_4 ),
        .Q(bit_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[4]_i_1_n_7 ),
        .Q(bit_count_reg[4]));
  CARRY4 \bit_count_reg[4]_i_1 
       (.CI(\bit_count_reg[0]_i_2_n_0 ),
        .CO({\bit_count_reg[4]_i_1_n_0 ,\bit_count_reg[4]_i_1_n_1 ,\bit_count_reg[4]_i_1_n_2 ,\bit_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[4]_i_1_n_4 ,\bit_count_reg[4]_i_1_n_5 ,\bit_count_reg[4]_i_1_n_6 ,\bit_count_reg[4]_i_1_n_7 }),
        .S({\bit_count[4]_i_2_n_0 ,\bit_count[4]_i_3_n_0 ,\bit_count[4]_i_4_n_0 ,\bit_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[5] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[4]_i_1_n_6 ),
        .Q(bit_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[6] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[4]_i_1_n_5 ),
        .Q(bit_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[7] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[4]_i_1_n_4 ),
        .Q(bit_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[8] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[8]_i_1_n_7 ),
        .Q(bit_count_reg[8]));
  CARRY4 \bit_count_reg[8]_i_1 
       (.CI(\bit_count_reg[4]_i_1_n_0 ),
        .CO({\bit_count_reg[8]_i_1_n_0 ,\bit_count_reg[8]_i_1_n_1 ,\bit_count_reg[8]_i_1_n_2 ,\bit_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_count_reg[8]_i_1_n_4 ,\bit_count_reg[8]_i_1_n_5 ,\bit_count_reg[8]_i_1_n_6 ,\bit_count_reg[8]_i_1_n_7 }),
        .S({\bit_count[8]_i_2_n_0 ,\bit_count[8]_i_3_n_0 ,\bit_count[8]_i_4_n_0 ,\bit_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[9] 
       (.C(clk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_count_reg[8]_i_1_n_6 ),
        .Q(bit_count_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[0]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[10]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[11]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[12]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[13]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[14]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[15]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[16]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[17]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[18]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[19]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[1]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[20]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[21]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[22]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[23]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[24]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[25]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[26]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[27]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[28]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[29]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[2]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[30]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[31]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[3]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[4]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[5]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[6]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[7]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[8]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \count[9]_i_1 
       (.I0(state_reg_n_0),
        .I1(bit_count1),
        .I2(count0[9]),
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
  LUT6 #(
    .INIT(64'hF0FFFFFF20202020)) 
    done_i_1
       (.I0(bit_count1),
        .I1(bit_count0_carry__2_n_0),
        .I2(state_reg_n_0),
        .I3(enb),
        .I4(send),
        .I5(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(done_i_1_n_0),
        .Q(done));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    out_date_i_1
       (.I0(out_date_i_2_n_0),
        .I1(bit_count1),
        .I2(state_reg_n_0),
        .I3(rst),
        .I4(out_date),
        .O(out_date_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_10
       (.I0(data_to_send[23]),
        .I1(data_to_send[22]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[21]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[20]),
        .O(out_date_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_11
       (.I0(data_to_send[11]),
        .I1(data_to_send[10]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[9]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[8]),
        .O(out_date_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_12
       (.I0(data_to_send[15]),
        .I1(data_to_send[14]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[13]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[12]),
        .O(out_date_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_13
       (.I0(data_to_send[3]),
        .I1(data_to_send[2]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[1]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[0]),
        .O(out_date_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_14
       (.I0(data_to_send[7]),
        .I1(data_to_send[6]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[5]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[4]),
        .O(out_date_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_2
       (.I0(out_date_reg_i_3_n_0),
        .I1(out_date_reg_i_4_n_0),
        .I2(bit_count_reg[4]),
        .I3(out_date_reg_i_5_n_0),
        .I4(bit_count_reg[3]),
        .I5(out_date_reg_i_6_n_0),
        .O(out_date_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_7
       (.I0(data_to_send[27]),
        .I1(data_to_send[26]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[25]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[24]),
        .O(out_date_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_8
       (.I0(data_to_send[31]),
        .I1(data_to_send[30]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[29]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[28]),
        .O(out_date_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_9
       (.I0(data_to_send[19]),
        .I1(data_to_send[18]),
        .I2(bit_count_reg[1]),
        .I3(data_to_send[17]),
        .I4(bit_count_reg[0]),
        .I5(data_to_send[16]),
        .O(out_date_i_9_n_0));
  FDRE out_date_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_date_i_1_n_0),
        .Q(out_date),
        .R(1'b0));
  MUXF7 out_date_reg_i_3
       (.I0(out_date_i_7_n_0),
        .I1(out_date_i_8_n_0),
        .O(out_date_reg_i_3_n_0),
        .S(bit_count_reg[2]));
  MUXF7 out_date_reg_i_4
       (.I0(out_date_i_9_n_0),
        .I1(out_date_i_10_n_0),
        .O(out_date_reg_i_4_n_0),
        .S(bit_count_reg[2]));
  MUXF7 out_date_reg_i_5
       (.I0(out_date_i_11_n_0),
        .I1(out_date_i_12_n_0),
        .O(out_date_reg_i_5_n_0),
        .S(bit_count_reg[2]));
  MUXF7 out_date_reg_i_6
       (.I0(out_date_i_13_n_0),
        .I1(out_date_i_14_n_0),
        .O(out_date_reg_i_6_n_0),
        .S(bit_count_reg[2]));
  LUT5 #(
    .INIT(32'hDFD0D0D0)) 
    state_i_1
       (.I0(bit_count1),
        .I1(bit_count0_carry__2_n_0),
        .I2(state_reg_n_0),
        .I3(enb),
        .I4(send),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
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
