// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jul  5 03:40:28 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prueba_comblock2_Transmitter_0_0_sim_netlist.v
// Design      : prueba_comblock2_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter
   (out_date,
    done,
    enb,
    send,
    rst,
    clk,
    data_to_send);
  output out_date;
  output done;
  input enb;
  input send;
  input rst;
  input clk;
  input [7:0]data_to_send;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[0] ;
  wire [0:0]bit_count;
  wire \bit_count0_inferred__0/i__carry__0_n_0 ;
  wire \bit_count0_inferred__0/i__carry__0_n_1 ;
  wire \bit_count0_inferred__0/i__carry__0_n_2 ;
  wire \bit_count0_inferred__0/i__carry__0_n_3 ;
  wire \bit_count0_inferred__0/i__carry__1_n_0 ;
  wire \bit_count0_inferred__0/i__carry__1_n_1 ;
  wire \bit_count0_inferred__0/i__carry__1_n_2 ;
  wire \bit_count0_inferred__0/i__carry__1_n_3 ;
  wire \bit_count0_inferred__0/i__carry__2_n_0 ;
  wire \bit_count0_inferred__0/i__carry__2_n_1 ;
  wire \bit_count0_inferred__0/i__carry__2_n_2 ;
  wire \bit_count0_inferred__0/i__carry__2_n_3 ;
  wire \bit_count0_inferred__0/i__carry_n_0 ;
  wire \bit_count0_inferred__0/i__carry_n_1 ;
  wire \bit_count0_inferred__0/i__carry_n_2 ;
  wire \bit_count0_inferred__0/i__carry_n_3 ;
  wire \bit_count[10]_i_1_n_0 ;
  wire \bit_count[11]_i_1_n_0 ;
  wire \bit_count[12]_i_1_n_0 ;
  wire \bit_count[13]_i_1_n_0 ;
  wire \bit_count[14]_i_1_n_0 ;
  wire \bit_count[15]_i_1_n_0 ;
  wire \bit_count[16]_i_1_n_0 ;
  wire \bit_count[17]_i_1_n_0 ;
  wire \bit_count[18]_i_1_n_0 ;
  wire \bit_count[19]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[20]_i_1_n_0 ;
  wire \bit_count[21]_i_1_n_0 ;
  wire \bit_count[22]_i_1_n_0 ;
  wire \bit_count[23]_i_1_n_0 ;
  wire \bit_count[24]_i_1_n_0 ;
  wire \bit_count[25]_i_1_n_0 ;
  wire \bit_count[26]_i_1_n_0 ;
  wire \bit_count[27]_i_1_n_0 ;
  wire \bit_count[28]_i_1_n_0 ;
  wire \bit_count[29]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[30]_i_1_n_0 ;
  wire \bit_count[31]_i_2_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire \bit_count[5]_i_1_n_0 ;
  wire \bit_count[6]_i_1_n_0 ;
  wire \bit_count[7]_i_1_n_0 ;
  wire \bit_count[8]_i_1_n_0 ;
  wire \bit_count[9]_i_1_n_0 ;
  wire bit_count_0;
  wire \bit_count_reg[12]_i_2_n_0 ;
  wire \bit_count_reg[12]_i_2_n_1 ;
  wire \bit_count_reg[12]_i_2_n_2 ;
  wire \bit_count_reg[12]_i_2_n_3 ;
  wire \bit_count_reg[16]_i_2_n_0 ;
  wire \bit_count_reg[16]_i_2_n_1 ;
  wire \bit_count_reg[16]_i_2_n_2 ;
  wire \bit_count_reg[16]_i_2_n_3 ;
  wire \bit_count_reg[20]_i_2_n_0 ;
  wire \bit_count_reg[20]_i_2_n_1 ;
  wire \bit_count_reg[20]_i_2_n_2 ;
  wire \bit_count_reg[20]_i_2_n_3 ;
  wire \bit_count_reg[24]_i_2_n_0 ;
  wire \bit_count_reg[24]_i_2_n_1 ;
  wire \bit_count_reg[24]_i_2_n_2 ;
  wire \bit_count_reg[24]_i_2_n_3 ;
  wire \bit_count_reg[28]_i_2_n_0 ;
  wire \bit_count_reg[28]_i_2_n_1 ;
  wire \bit_count_reg[28]_i_2_n_2 ;
  wire \bit_count_reg[28]_i_2_n_3 ;
  wire \bit_count_reg[31]_i_3_n_2 ;
  wire \bit_count_reg[31]_i_3_n_3 ;
  wire \bit_count_reg[4]_i_2_n_0 ;
  wire \bit_count_reg[4]_i_2_n_1 ;
  wire \bit_count_reg[4]_i_2_n_2 ;
  wire \bit_count_reg[4]_i_2_n_3 ;
  wire \bit_count_reg[8]_i_2_n_0 ;
  wire \bit_count_reg[8]_i_2_n_1 ;
  wire \bit_count_reg[8]_i_2_n_2 ;
  wire \bit_count_reg[8]_i_2_n_3 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[10] ;
  wire \bit_count_reg_n_0_[11] ;
  wire \bit_count_reg_n_0_[12] ;
  wire \bit_count_reg_n_0_[13] ;
  wire \bit_count_reg_n_0_[14] ;
  wire \bit_count_reg_n_0_[15] ;
  wire \bit_count_reg_n_0_[16] ;
  wire \bit_count_reg_n_0_[17] ;
  wire \bit_count_reg_n_0_[18] ;
  wire \bit_count_reg_n_0_[19] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[20] ;
  wire \bit_count_reg_n_0_[21] ;
  wire \bit_count_reg_n_0_[22] ;
  wire \bit_count_reg_n_0_[23] ;
  wire \bit_count_reg_n_0_[24] ;
  wire \bit_count_reg_n_0_[25] ;
  wire \bit_count_reg_n_0_[26] ;
  wire \bit_count_reg_n_0_[27] ;
  wire \bit_count_reg_n_0_[28] ;
  wire \bit_count_reg_n_0_[29] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[30] ;
  wire \bit_count_reg_n_0_[31] ;
  wire \bit_count_reg_n_0_[3] ;
  wire \bit_count_reg_n_0_[4] ;
  wire \bit_count_reg_n_0_[5] ;
  wire \bit_count_reg_n_0_[6] ;
  wire \bit_count_reg_n_0_[7] ;
  wire \bit_count_reg_n_0_[8] ;
  wire \bit_count_reg_n_0_[9] ;
  wire clk;
  wire [7:0]data_to_send;
  wire [8:1]data_to_send_int;
  wire \data_to_send_int[8]_i_1_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire enb;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [31:1]in8;
  wire out_date;
  wire out_date_i_1_n_0;
  wire out_date_i_2_n_0;
  wire out_date_i_3_n_0;
  wire out_date_i_4_n_0;
  wire rst;
  wire send;
  wire [1:1]state;
  wire [3:0]\NLW_bit_count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_bit_count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bit_count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_bit_count0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_bit_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_bit_count_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE5E04040)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state),
        .I1(\bit_count0_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(enb),
        .I4(send),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBA10)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state),
        .I1(\bit_count0_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(send),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s1:01,s2:10,s0:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s1:01,s2:10,s0:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state));
  CARRY4 \bit_count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\bit_count0_inferred__0/i__carry_n_0 ,\bit_count0_inferred__0/i__carry_n_1 ,\bit_count0_inferred__0/i__carry_n_2 ,\bit_count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0}),
        .O(\NLW_bit_count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  CARRY4 \bit_count0_inferred__0/i__carry__0 
       (.CI(\bit_count0_inferred__0/i__carry_n_0 ),
        .CO({\bit_count0_inferred__0/i__carry__0_n_0 ,\bit_count0_inferred__0/i__carry__0_n_1 ,\bit_count0_inferred__0/i__carry__0_n_2 ,\bit_count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bit_count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \bit_count0_inferred__0/i__carry__1 
       (.CI(\bit_count0_inferred__0/i__carry__0_n_0 ),
        .CO({\bit_count0_inferred__0/i__carry__1_n_0 ,\bit_count0_inferred__0/i__carry__1_n_1 ,\bit_count0_inferred__0/i__carry__1_n_2 ,\bit_count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bit_count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \bit_count0_inferred__0/i__carry__2 
       (.CI(\bit_count0_inferred__0/i__carry__1_n_0 ),
        .CO({\bit_count0_inferred__0/i__carry__2_n_0 ,\bit_count0_inferred__0/i__carry__2_n_1 ,\bit_count0_inferred__0/i__carry__2_n_2 ,\bit_count0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bit_count_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_bit_count0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .O(bit_count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[10]),
        .O(\bit_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[11]),
        .O(\bit_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[12]),
        .O(\bit_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[13]),
        .O(\bit_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[14]),
        .O(\bit_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[15]),
        .O(\bit_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[16]),
        .O(\bit_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[17]),
        .O(\bit_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[18]),
        .O(\bit_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[19]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[19]),
        .O(\bit_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[20]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[20]),
        .O(\bit_count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[21]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[21]),
        .O(\bit_count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[22]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[22]),
        .O(\bit_count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[23]),
        .O(\bit_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[24]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[24]),
        .O(\bit_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[25]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[25]),
        .O(\bit_count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[26]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[26]),
        .O(\bit_count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[27]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[27]),
        .O(\bit_count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[28]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[28]),
        .O(\bit_count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[29]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[29]),
        .O(\bit_count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[2]),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[30]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[30]),
        .O(\bit_count[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \bit_count[31]_i_1 
       (.I0(state),
        .I1(\bit_count0_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .O(bit_count_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[31]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[31]),
        .O(\bit_count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[3]),
        .O(\bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[4]),
        .O(\bit_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[5]),
        .O(\bit_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[6]),
        .O(\bit_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[7]),
        .O(\bit_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[8]),
        .O(\bit_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(in8[9]),
        .O(\bit_count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(bit_count),
        .Q(\bit_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[10] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[10]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[11] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[11]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[12] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[12]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[12] ));
  CARRY4 \bit_count_reg[12]_i_2 
       (.CI(\bit_count_reg[8]_i_2_n_0 ),
        .CO({\bit_count_reg[12]_i_2_n_0 ,\bit_count_reg[12]_i_2_n_1 ,\bit_count_reg[12]_i_2_n_2 ,\bit_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\bit_count_reg_n_0_[12] ,\bit_count_reg_n_0_[11] ,\bit_count_reg_n_0_[10] ,\bit_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[13] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[13]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[14] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[14]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[15] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[15]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[16] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[16]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[16] ));
  CARRY4 \bit_count_reg[16]_i_2 
       (.CI(\bit_count_reg[12]_i_2_n_0 ),
        .CO({\bit_count_reg[16]_i_2_n_0 ,\bit_count_reg[16]_i_2_n_1 ,\bit_count_reg[16]_i_2_n_2 ,\bit_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\bit_count_reg_n_0_[16] ,\bit_count_reg_n_0_[15] ,\bit_count_reg_n_0_[14] ,\bit_count_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[17] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[17]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[18] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[18]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[19] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[19]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[20] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[20]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[20] ));
  CARRY4 \bit_count_reg[20]_i_2 
       (.CI(\bit_count_reg[16]_i_2_n_0 ),
        .CO({\bit_count_reg[20]_i_2_n_0 ,\bit_count_reg[20]_i_2_n_1 ,\bit_count_reg[20]_i_2_n_2 ,\bit_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\bit_count_reg_n_0_[20] ,\bit_count_reg_n_0_[19] ,\bit_count_reg_n_0_[18] ,\bit_count_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[21] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[21]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[22] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[22]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[23] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[23]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[24] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[24]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[24] ));
  CARRY4 \bit_count_reg[24]_i_2 
       (.CI(\bit_count_reg[20]_i_2_n_0 ),
        .CO({\bit_count_reg[24]_i_2_n_0 ,\bit_count_reg[24]_i_2_n_1 ,\bit_count_reg[24]_i_2_n_2 ,\bit_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\bit_count_reg_n_0_[24] ,\bit_count_reg_n_0_[23] ,\bit_count_reg_n_0_[22] ,\bit_count_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[25] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[25]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[26] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[26]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[27] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[27]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[28] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[28]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[28] ));
  CARRY4 \bit_count_reg[28]_i_2 
       (.CI(\bit_count_reg[24]_i_2_n_0 ),
        .CO({\bit_count_reg[28]_i_2_n_0 ,\bit_count_reg[28]_i_2_n_1 ,\bit_count_reg[28]_i_2_n_2 ,\bit_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\bit_count_reg_n_0_[28] ,\bit_count_reg_n_0_[27] ,\bit_count_reg_n_0_[26] ,\bit_count_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[29] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[29]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[30] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[30]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[31] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[31]_i_2_n_0 ),
        .Q(\bit_count_reg_n_0_[31] ));
  CARRY4 \bit_count_reg[31]_i_3 
       (.CI(\bit_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_bit_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\bit_count_reg[31]_i_3_n_2 ,\bit_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bit_count_reg[31]_i_3_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,\bit_count_reg_n_0_[31] ,\bit_count_reg_n_0_[30] ,\bit_count_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[4]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[4] ));
  CARRY4 \bit_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\bit_count_reg[4]_i_2_n_0 ,\bit_count_reg[4]_i_2_n_1 ,\bit_count_reg[4]_i_2_n_2 ,\bit_count_reg[4]_i_2_n_3 }),
        .CYINIT(\bit_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\bit_count_reg_n_0_[4] ,\bit_count_reg_n_0_[3] ,\bit_count_reg_n_0_[2] ,\bit_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[5] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[5]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[6] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[6]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[7] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[7]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[8] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[8]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[8] ));
  CARRY4 \bit_count_reg[8]_i_2 
       (.CI(\bit_count_reg[4]_i_2_n_0 ),
        .CO({\bit_count_reg[8]_i_2_n_0 ,\bit_count_reg[8]_i_2_n_1 ,\bit_count_reg[8]_i_2_n_2 ,\bit_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\bit_count_reg_n_0_[8] ,\bit_count_reg_n_0_[7] ,\bit_count_reg_n_0_[6] ,\bit_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[9] 
       (.C(clk),
        .CE(bit_count_0),
        .CLR(rst),
        .D(\bit_count[9]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_to_send_int[8]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(enb),
        .I3(send),
        .I4(rst),
        .O(\data_to_send_int[8]_i_1_n_0 ));
  FDRE \data_to_send_int_reg[1] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[0]),
        .Q(data_to_send_int[1]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[2] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[1]),
        .Q(data_to_send_int[2]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[3] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[2]),
        .Q(data_to_send_int[3]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[4] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[3]),
        .Q(data_to_send_int[4]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[5] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[4]),
        .Q(data_to_send_int[5]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[6] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[5]),
        .Q(data_to_send_int[6]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[7] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[6]),
        .Q(data_to_send_int[7]),
        .R(1'b0));
  FDRE \data_to_send_int_reg[8] 
       (.C(clk),
        .CE(\data_to_send_int[8]_i_1_n_0 ),
        .D(data_to_send[7]),
        .Q(data_to_send_int[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7F7000000F0)) 
    done_i_1
       (.I0(send),
        .I1(enb),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\bit_count0_inferred__0/i__carry__2_n_0 ),
        .I4(state),
        .I5(done),
        .O(done_i_1_n_0));
  FDPE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .PRE(rst),
        .Q(done));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\bit_count_reg_n_0_[14] ),
        .I1(\bit_count_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\bit_count_reg_n_0_[12] ),
        .I1(\bit_count_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\bit_count_reg_n_0_[10] ),
        .I1(\bit_count_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\bit_count_reg_n_0_[8] ),
        .I1(\bit_count_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\bit_count_reg_n_0_[22] ),
        .I1(\bit_count_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\bit_count_reg_n_0_[20] ),
        .I1(\bit_count_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\bit_count_reg_n_0_[18] ),
        .I1(\bit_count_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\bit_count_reg_n_0_[16] ),
        .I1(\bit_count_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\bit_count_reg_n_0_[30] ),
        .I1(\bit_count_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\bit_count_reg_n_0_[28] ),
        .I1(\bit_count_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\bit_count_reg_n_0_[26] ),
        .I1(\bit_count_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(\bit_count_reg_n_0_[24] ),
        .I1(\bit_count_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\bit_count_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\bit_count_reg_n_0_[6] ),
        .I1(\bit_count_reg_n_0_[7] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\bit_count_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[5] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF000000B3)) 
    out_date_i_1
       (.I0(out_date_i_2_n_0),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(\bit_count0_inferred__0/i__carry__2_n_0 ),
        .I3(state),
        .I4(rst),
        .I5(out_date),
        .O(out_date_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    out_date_i_2
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(data_to_send_int[8]),
        .I2(\bit_count_reg_n_0_[3] ),
        .I3(out_date_i_3_n_0),
        .I4(\bit_count_reg_n_0_[2] ),
        .I5(out_date_i_4_n_0),
        .O(out_date_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_date_i_3
       (.I0(data_to_send_int[7]),
        .I1(data_to_send_int[6]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(data_to_send_int[5]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(data_to_send_int[4]),
        .O(out_date_i_3_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_date_i_4
       (.I0(data_to_send_int[3]),
        .I1(data_to_send_int[2]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(data_to_send_int[1]),
        .O(out_date_i_4_n_0));
  FDRE out_date_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_date_i_1_n_0),
        .Q(out_date),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "prueba_comblock2_Transmitter_0_0,Transmitter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Transmitter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    enb,
    data_to_send,
    send,
    out_date,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enb;
  input [7:0]data_to_send;
  input send;
  output out_date;
  output done;

  wire clk;
  wire [7:0]data_to_send;
  wire done;
  wire enb;
  wire out_date;
  wire rst;
  wire send;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter U0
       (.clk(clk),
        .data_to_send(data_to_send),
        .done(done),
        .enb(enb),
        .out_date(out_date),
        .rst(rst),
        .send(send));
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
