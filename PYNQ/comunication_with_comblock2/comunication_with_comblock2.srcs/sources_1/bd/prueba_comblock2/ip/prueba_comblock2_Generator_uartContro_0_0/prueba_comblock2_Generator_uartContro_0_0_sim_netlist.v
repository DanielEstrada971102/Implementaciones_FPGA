// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul 11 14:47:15 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/danie/Documents/Implementaciones_FPGA/PYNQ/comunication_with_comblock2/comunication_with_comblock2.srcs/sources_1/bd/prueba_comblock2/ip/prueba_comblock2_Generator_uartContro_0_0/prueba_comblock2_Generator_uartContro_0_0_sim_netlist.v
// Design      : prueba_comblock2_Generator_uartContro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prueba_comblock2_Generator_uartContro_0_0,Generator_uartControlled,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Generator_uartControlled,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module prueba_comblock2_Generator_uartContro_0_0
   (clk,
    rst,
    enable,
    freq_select,
    Signal_out,
    led_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN prueba_comblock2_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enable;
  input [7:0]freq_select;
  output Signal_out;
  output led_out;

  wire clk;
  wire enable;
  wire [7:0]freq_select;
  wire led_out;
  wire rst;

  assign Signal_out = led_out;
  prueba_comblock2_Generator_uartContro_0_0_Generator_uartControlled U0
       (.clk(clk),
        .enable(enable),
        .freq_select(freq_select),
        .led_out(led_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Generator_uartControlled" *) 
module prueba_comblock2_Generator_uartContro_0_0_Generator_uartControlled
   (led_out,
    enable,
    clk,
    rst,
    freq_select);
  output led_out;
  input enable;
  input clk;
  input rst;
  input [7:0]freq_select;

  wire Pulse_i_1_n_0;
  wire clk;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_17_n_0;
  wire count1_carry_i_18_n_0;
  wire count1_carry_i_19_n_0;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire enable;
  wire [7:0]freq_select;
  wire led_out;
  wire [25:0]p_0_in;
  wire rst;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    Pulse_i_1
       (.I0(count1_carry__2_n_0),
        .I1(enable),
        .I2(led_out),
        .O(Pulse_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pulse_i_1_n_0),
        .Q(led_out));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(p_0_in[14]),
        .I2(p_0_in[15]),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAA7FAA2AFF7FFF3F)) 
    count1_carry__0_i_10
       (.I0(count1_carry_i_18_n_0),
        .I1(count1_carry_i_19_n_0),
        .I2(freq_select[3]),
        .I3(freq_select[2]),
        .I4(freq_select[0]),
        .I5(freq_select[1]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h5151434051514040)) 
    count1_carry__0_i_11
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[0]),
        .I2(freq_select[2]),
        .I3(count1_carry_i_19_n_0),
        .I4(freq_select[1]),
        .I5(freq_select[3]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hBF10BFBBBFBBBFBB)) 
    count1_carry__0_i_12
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[1]),
        .I2(freq_select[0]),
        .I3(freq_select[2]),
        .I4(freq_select[3]),
        .I5(count1_carry_i_19_n_0),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hA9ABECEFABABEFEF)) 
    count1_carry__0_i_13
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[0]),
        .I2(freq_select[2]),
        .I3(freq_select[3]),
        .I4(freq_select[1]),
        .I5(count1_carry_i_19_n_0),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFA7FAFF3FAFFAFFF)) 
    count1_carry__0_i_14
       (.I0(count1_carry_i_18_n_0),
        .I1(count1_carry_i_19_n_0),
        .I2(freq_select[1]),
        .I3(freq_select[2]),
        .I4(freq_select[0]),
        .I5(freq_select[3]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0000000044448000)) 
    count1_carry__0_i_15
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[1]),
        .I2(count1_carry_i_19_n_0),
        .I3(freq_select[3]),
        .I4(freq_select[0]),
        .I5(freq_select[2]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    count1_carry__0_i_16
       (.I0(freq_select[0]),
        .I1(freq_select[2]),
        .I2(freq_select[1]),
        .I3(count1_carry_i_18_n_0),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[13]),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[22]),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(count_reg[14]),
        .I1(p_0_in[14]),
        .I2(count_reg[15]),
        .I3(p_0_in[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(count_reg[12]),
        .I1(p_0_in[12]),
        .I2(count_reg[13]),
        .I3(p_0_in[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(count_reg[10]),
        .I1(p_0_in[10]),
        .I2(count_reg[11]),
        .I3(p_0_in[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(p_0_in[8]),
        .I2(count_reg[9]),
        .I3(p_0_in[22]),
        .O(count1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    count1_carry__0_i_9
       (.I0(freq_select[2]),
        .I1(freq_select[1]),
        .I2(freq_select[0]),
        .I3(count1_carry_i_18_n_0),
        .O(p_0_in[14]));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(count_reg[22]),
        .I1(p_0_in[22]),
        .I2(p_0_in[25]),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA1ABABABA4AFAFAF)) 
    count1_carry__1_i_10
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[0]),
        .I2(freq_select[2]),
        .I3(freq_select[3]),
        .I4(count1_carry_i_19_n_0),
        .I5(freq_select[1]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hA5AFAFAFA4AFAFAF)) 
    count1_carry__1_i_11
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[1]),
        .I2(freq_select[2]),
        .I3(freq_select[3]),
        .I4(count1_carry_i_19_n_0),
        .I5(freq_select[0]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hA5AFAFAFB4BFBFBF)) 
    count1_carry__1_i_12
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[1]),
        .I2(freq_select[2]),
        .I3(count1_carry_i_19_n_0),
        .I4(freq_select[3]),
        .I5(freq_select[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(p_0_in[20]),
        .I2(p_0_in[25]),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(p_0_in[22]),
        .I2(p_0_in[19]),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(p_0_in[16]),
        .I2(p_0_in[22]),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(count_reg[22]),
        .I1(p_0_in[22]),
        .I2(count_reg[23]),
        .I3(p_0_in[25]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(count_reg[20]),
        .I1(p_0_in[20]),
        .I2(count_reg[21]),
        .I3(p_0_in[25]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(count_reg[18]),
        .I1(p_0_in[22]),
        .I2(count_reg[19]),
        .I3(p_0_in[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(count_reg[16]),
        .I1(p_0_in[16]),
        .I2(count_reg[17]),
        .I3(p_0_in[22]),
        .O(count1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAA2A2AAAAA7F3F)) 
    count1_carry__1_i_9
       (.I0(count1_carry_i_18_n_0),
        .I1(count1_carry_i_19_n_0),
        .I2(freq_select[3]),
        .I3(freq_select[0]),
        .I4(freq_select[2]),
        .I5(freq_select[1]),
        .O(p_0_in[25]));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1_carry__2_n_0,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    count1_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(p_0_in[25]),
        .I2(count_reg[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_5
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_6
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_7
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    count1_carry__2_i_8
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .I2(p_0_in[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(count_reg[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(count_reg[7]),
        .O(count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAFAFAA7AFA3AF)) 
    count1_carry_i_10
       (.I0(count1_carry_i_18_n_0),
        .I1(count1_carry_i_19_n_0),
        .I2(freq_select[2]),
        .I3(freq_select[3]),
        .I4(freq_select[0]),
        .I5(freq_select[1]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0050005008500050)) 
    count1_carry_i_11
       (.I0(count1_carry_i_18_n_0),
        .I1(count1_carry_i_19_n_0),
        .I2(freq_select[1]),
        .I3(freq_select[0]),
        .I4(freq_select[3]),
        .I5(freq_select[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFF88ABFFFFABAB)) 
    count1_carry_i_12
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[2]),
        .I2(freq_select[1]),
        .I3(count1_carry_i_19_n_0),
        .I4(freq_select[0]),
        .I5(freq_select[3]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h141414142B000000)) 
    count1_carry_i_13
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[0]),
        .I2(freq_select[1]),
        .I3(freq_select[3]),
        .I4(count1_carry_i_19_n_0),
        .I5(freq_select[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A4)) 
    count1_carry_i_14
       (.I0(freq_select[1]),
        .I1(freq_select[2]),
        .I2(freq_select[0]),
        .I3(count1_carry_i_18_n_0),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000008000C00)) 
    count1_carry_i_15
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[3]),
        .I2(freq_select[2]),
        .I3(count1_carry_i_19_n_0),
        .I4(freq_select[0]),
        .I5(freq_select[1]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h4400803044000000)) 
    count1_carry_i_16
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[0]),
        .I2(count1_carry_i_19_n_0),
        .I3(freq_select[1]),
        .I4(freq_select[2]),
        .I5(freq_select[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4410BBEF)) 
    count1_carry_i_17
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[0]),
        .I2(freq_select[2]),
        .I3(freq_select[1]),
        .I4(count_reg[3]),
        .O(count1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count1_carry_i_18
       (.I0(freq_select[7]),
        .I1(freq_select[4]),
        .I2(freq_select[3]),
        .I3(freq_select[6]),
        .I4(freq_select[5]),
        .O(count1_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    count1_carry_i_19
       (.I0(freq_select[6]),
        .I1(freq_select[7]),
        .I2(freq_select[5]),
        .I3(freq_select[4]),
        .O(count1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(count_reg[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(count_reg[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(count_reg[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(count_reg[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_4
       (.I0(count_reg[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(count_reg[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(count_reg[6]),
        .I1(p_0_in[6]),
        .I2(count_reg[7]),
        .I3(p_0_in[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(count_reg[4]),
        .I1(p_0_in[4]),
        .I2(count_reg[5]),
        .I3(p_0_in[5]),
        .O(count1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    count1_carry_i_7
       (.I0(count_reg[2]),
        .I1(p_0_in[2]),
        .I2(count1_carry_i_17_n_0),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(count_reg[0]),
        .I1(p_0_in[0]),
        .I2(count_reg[1]),
        .I3(p_0_in[1]),
        .O(count1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h4C4444445B505050)) 
    count1_carry_i_9
       (.I0(count1_carry_i_18_n_0),
        .I1(freq_select[1]),
        .I2(freq_select[2]),
        .I3(freq_select[3]),
        .I4(count1_carry_i_19_n_0),
        .I5(freq_select[0]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .I1(count1_carry__2_n_0),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .I1(count1_carry__2_n_0),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[2]),
        .I1(count1_carry__2_n_0),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[1]),
        .I1(count1_carry__2_n_0),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .I1(count1_carry__2_n_0),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(count1_carry__2_n_0),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(count1_carry__2_n_0),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(count1_carry__2_n_0),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(count1_carry__2_n_0),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(count1_carry__2_n_0),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(count1_carry__2_n_0),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(count1_carry__2_n_0),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(count1_carry__2_n_0),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(count1_carry__2_n_0),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(count1_carry__2_n_0),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(count1_carry__2_n_0),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(count1_carry__2_n_0),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .I1(count1_carry__2_n_0),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .I1(count1_carry__2_n_0),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .I1(count1_carry__2_n_0),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .I1(count1_carry__2_n_0),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .I1(count1_carry__2_n_0),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .I1(count1_carry__2_n_0),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .I1(count1_carry__2_n_0),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .I1(count1_carry__2_n_0),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(count1_carry__2_n_0),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(count1_carry__2_n_0),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(count1_carry__2_n_0),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(count1_carry__2_n_0),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(count1_carry__2_n_0),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(count1_carry__2_n_0),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(count1_carry__2_n_0),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(count1_carry__2_n_0),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
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
