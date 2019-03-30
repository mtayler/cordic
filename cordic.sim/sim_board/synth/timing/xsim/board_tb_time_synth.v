// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Mar 30 14:34:39 2019
// Host        : tayler-arch running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mtayler/Documents/ceng441/cordic/cordic.sim/sim_board/synth/timing/xsim/board_tb_time_synth.v
// Design      : board
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (O,
    \z_out_reg[7] ,
    \z_out_reg[11] ,
    \z_out_reg[15] ,
    plusOp,
    minusOp,
    \y_out_reg[3] ,
    \y_out_reg[7] ,
    \y_out_reg[11] ,
    \y_out_reg[15] ,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[11]_0 ,
    \y_out_reg[15]_0 ,
    \z_out_reg[3] ,
    \z_out_reg[7]_0 ,
    \z_out_reg[11]_0 ,
    \z_out_reg[15]_0 ,
    Q,
    S,
    \index_reg_rep[0] ,
    \index_reg_rep[2] ,
    \z_out_reg[15]_1 ,
    \x_out_reg[14] ,
    \index_reg[1] ,
    \index_reg[1]_0 ,
    \x_out_reg[11] ,
    \x_out_reg[15] ,
    \index_reg[1]_1 ,
    \index_reg[1]_2 ,
    \index_reg[0] ,
    \y_out_reg[15]_1 ,
    \y_out_reg[14] ,
    \index_reg[1]_3 ,
    \index_reg[1]_4 ,
    \y_out_reg[11]_1 ,
    \y_out_reg[15]_2 ,
    \index_reg[1]_5 ,
    \index_reg[1]_6 ,
    \index_reg[0]_0 ,
    \x_out_reg[15]_0 ,
    \index_reg_rep[3] );
  output [3:0]O;
  output [3:0]\z_out_reg[7] ;
  output [3:0]\z_out_reg[11] ;
  output [3:0]\z_out_reg[15] ;
  output [15:0]plusOp;
  output [15:0]minusOp;
  output [3:0]\y_out_reg[3] ;
  output [3:0]\y_out_reg[7] ;
  output [3:0]\y_out_reg[11] ;
  output [3:0]\y_out_reg[15] ;
  output [3:0]\y_out_reg[3]_0 ;
  output [3:0]\y_out_reg[7]_0 ;
  output [3:0]\y_out_reg[11]_0 ;
  output [3:0]\y_out_reg[15]_0 ;
  output [3:0]\z_out_reg[3] ;
  output [3:0]\z_out_reg[7]_0 ;
  output [3:0]\z_out_reg[11]_0 ;
  output [1:0]\z_out_reg[15]_0 ;
  input [14:0]Q;
  input [3:0]S;
  input [3:0]\index_reg_rep[0] ;
  input [3:0]\index_reg_rep[2] ;
  input [3:0]\z_out_reg[15]_1 ;
  input [14:0]\x_out_reg[14] ;
  input [3:0]\index_reg[1] ;
  input [3:0]\index_reg[1]_0 ;
  input [3:0]\x_out_reg[11] ;
  input [3:0]\x_out_reg[15] ;
  input [3:0]\index_reg[1]_1 ;
  input [3:0]\index_reg[1]_2 ;
  input [3:0]\index_reg[0] ;
  input [3:0]\y_out_reg[15]_1 ;
  input [14:0]\y_out_reg[14] ;
  input [3:0]\index_reg[1]_3 ;
  input [3:0]\index_reg[1]_4 ;
  input [3:0]\y_out_reg[11]_1 ;
  input [3:0]\y_out_reg[15]_2 ;
  input [3:0]\index_reg[1]_5 ;
  input [3:0]\index_reg[1]_6 ;
  input [3:0]\index_reg[0]_0 ;
  input [3:0]\x_out_reg[15]_0 ;
  input [3:0]\index_reg_rep[3] ;

  wire [3:0]O;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\index_reg[0] ;
  wire [3:0]\index_reg[0]_0 ;
  wire [3:0]\index_reg[1] ;
  wire [3:0]\index_reg[1]_0 ;
  wire [3:0]\index_reg[1]_1 ;
  wire [3:0]\index_reg[1]_2 ;
  wire [3:0]\index_reg[1]_3 ;
  wire [3:0]\index_reg[1]_4 ;
  wire [3:0]\index_reg[1]_5 ;
  wire [3:0]\index_reg[1]_6 ;
  wire [3:0]\index_reg_rep[0] ;
  wire [3:0]\index_reg_rep[2] ;
  wire [3:0]\index_reg_rep[3] ;
  wire [15:0]minusOp;
  wire minusOp__44_carry__0_n_0;
  wire minusOp__44_carry__0_n_1;
  wire minusOp__44_carry__0_n_2;
  wire minusOp__44_carry__0_n_3;
  wire minusOp__44_carry__1_n_0;
  wire minusOp__44_carry__1_n_1;
  wire minusOp__44_carry__1_n_2;
  wire minusOp__44_carry__1_n_3;
  wire minusOp__44_carry__2_n_1;
  wire minusOp__44_carry__2_n_2;
  wire minusOp__44_carry__2_n_3;
  wire minusOp__44_carry_n_0;
  wire minusOp__44_carry_n_1;
  wire minusOp__44_carry_n_2;
  wire minusOp__44_carry_n_3;
  wire minusOp__90_carry__0_n_0;
  wire minusOp__90_carry__0_n_1;
  wire minusOp__90_carry__0_n_2;
  wire minusOp__90_carry__0_n_3;
  wire minusOp__90_carry__1_n_0;
  wire minusOp__90_carry__1_n_1;
  wire minusOp__90_carry__1_n_2;
  wire minusOp__90_carry__1_n_3;
  wire minusOp__90_carry__2_n_1;
  wire minusOp__90_carry__2_n_2;
  wire minusOp__90_carry__2_n_3;
  wire minusOp__90_carry_n_0;
  wire minusOp__90_carry_n_1;
  wire minusOp__90_carry_n_2;
  wire minusOp__90_carry_n_3;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [15:0]plusOp;
  wire plusOp__45_carry__0_n_0;
  wire plusOp__45_carry__0_n_1;
  wire plusOp__45_carry__0_n_2;
  wire plusOp__45_carry__0_n_3;
  wire plusOp__45_carry__1_n_0;
  wire plusOp__45_carry__1_n_1;
  wire plusOp__45_carry__1_n_2;
  wire plusOp__45_carry__1_n_3;
  wire plusOp__45_carry__2_n_1;
  wire plusOp__45_carry__2_n_2;
  wire plusOp__45_carry__2_n_3;
  wire plusOp__45_carry_n_0;
  wire plusOp__45_carry_n_1;
  wire plusOp__45_carry_n_2;
  wire plusOp__45_carry_n_3;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:0]\x_out_reg[11] ;
  wire [14:0]\x_out_reg[14] ;
  wire [3:0]\x_out_reg[15] ;
  wire [3:0]\x_out_reg[15]_0 ;
  wire [3:0]\y_out_reg[11] ;
  wire [3:0]\y_out_reg[11]_0 ;
  wire [3:0]\y_out_reg[11]_1 ;
  wire [14:0]\y_out_reg[14] ;
  wire [3:0]\y_out_reg[15] ;
  wire [3:0]\y_out_reg[15]_0 ;
  wire [3:0]\y_out_reg[15]_1 ;
  wire [3:0]\y_out_reg[15]_2 ;
  wire [3:0]\y_out_reg[3] ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[7] ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [3:0]\z_out_reg[11] ;
  wire [3:0]\z_out_reg[11]_0 ;
  wire [3:0]\z_out_reg[15] ;
  wire [1:0]\z_out_reg[15]_0 ;
  wire [3:0]\z_out_reg[15]_1 ;
  wire [3:0]\z_out_reg[3] ;
  wire [3:0]\z_out_reg[7] ;
  wire [3:0]\z_out_reg[7]_0 ;
  wire [3:3]NLW_minusOp__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp__90_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp__45_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  CARRY4 minusOp__44_carry
       (.CI(1'b0),
        .CO({minusOp__44_carry_n_0,minusOp__44_carry_n_1,minusOp__44_carry_n_2,minusOp__44_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\x_out_reg[14] [3:0]),
        .O(minusOp[3:0]),
        .S(\index_reg[1]_1 ));
  CARRY4 minusOp__44_carry__0
       (.CI(minusOp__44_carry_n_0),
        .CO({minusOp__44_carry__0_n_0,minusOp__44_carry__0_n_1,minusOp__44_carry__0_n_2,minusOp__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [7:4]),
        .O(minusOp[7:4]),
        .S(\index_reg[1]_2 ));
  CARRY4 minusOp__44_carry__1
       (.CI(minusOp__44_carry__0_n_0),
        .CO({minusOp__44_carry__1_n_0,minusOp__44_carry__1_n_1,minusOp__44_carry__1_n_2,minusOp__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [11:8]),
        .O(minusOp[11:8]),
        .S(\index_reg[0] ));
  CARRY4 minusOp__44_carry__2
       (.CI(minusOp__44_carry__1_n_0),
        .CO({NLW_minusOp__44_carry__2_CO_UNCONNECTED[3],minusOp__44_carry__2_n_1,minusOp__44_carry__2_n_2,minusOp__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[14] [14:12]}),
        .O(minusOp[15:12]),
        .S(\y_out_reg[15]_1 ));
  CARRY4 minusOp__90_carry
       (.CI(1'b0),
        .CO({minusOp__90_carry_n_0,minusOp__90_carry_n_1,minusOp__90_carry_n_2,minusOp__90_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\y_out_reg[14] [3:0]),
        .O(\y_out_reg[3] ),
        .S(\index_reg[1]_3 ));
  CARRY4 minusOp__90_carry__0
       (.CI(minusOp__90_carry_n_0),
        .CO({minusOp__90_carry__0_n_0,minusOp__90_carry__0_n_1,minusOp__90_carry__0_n_2,minusOp__90_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[14] [7:4]),
        .O(\y_out_reg[7] ),
        .S(\index_reg[1]_4 ));
  CARRY4 minusOp__90_carry__1
       (.CI(minusOp__90_carry__0_n_0),
        .CO({minusOp__90_carry__1_n_0,minusOp__90_carry__1_n_1,minusOp__90_carry__1_n_2,minusOp__90_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[14] [11:8]),
        .O(\y_out_reg[11] ),
        .S(\y_out_reg[11]_1 ));
  CARRY4 minusOp__90_carry__2
       (.CI(minusOp__90_carry__1_n_0),
        .CO({NLW_minusOp__90_carry__2_CO_UNCONNECTED[3],minusOp__90_carry__2_n_1,minusOp__90_carry__2_n_2,minusOp__90_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out_reg[14] [14:12]}),
        .O(\y_out_reg[15] ),
        .S(\y_out_reg[15]_2 ));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\z_out_reg[7] ),
        .S(\index_reg_rep[0] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\z_out_reg[11] ),
        .S(\index_reg_rep[2] ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(\z_out_reg[15] ),
        .S(\z_out_reg[15]_1 ));
  CARRY4 plusOp__45_carry
       (.CI(1'b0),
        .CO({plusOp__45_carry_n_0,plusOp__45_carry_n_1,plusOp__45_carry_n_2,plusOp__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[14] [3:0]),
        .O(\y_out_reg[3]_0 ),
        .S(\index_reg[1]_5 ));
  CARRY4 plusOp__45_carry__0
       (.CI(plusOp__45_carry_n_0),
        .CO({plusOp__45_carry__0_n_0,plusOp__45_carry__0_n_1,plusOp__45_carry__0_n_2,plusOp__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[14] [7:4]),
        .O(\y_out_reg[7]_0 ),
        .S(\index_reg[1]_6 ));
  CARRY4 plusOp__45_carry__1
       (.CI(plusOp__45_carry__0_n_0),
        .CO({plusOp__45_carry__1_n_0,plusOp__45_carry__1_n_1,plusOp__45_carry__1_n_2,plusOp__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[14] [11:8]),
        .O(\y_out_reg[11]_0 ),
        .S(\index_reg[0]_0 ));
  CARRY4 plusOp__45_carry__2
       (.CI(plusOp__45_carry__1_n_0),
        .CO({NLW_plusOp__45_carry__2_CO_UNCONNECTED[3],plusOp__45_carry__2_n_1,plusOp__45_carry__2_n_2,plusOp__45_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out_reg[14] [14:12]}),
        .O(\y_out_reg[15]_0 ),
        .S(\x_out_reg[15]_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [3:0]),
        .O(plusOp[3:0]),
        .S(\index_reg[1] ));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [7:4]),
        .O(plusOp[7:4]),
        .S(\index_reg[1]_0 ));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [11:8]),
        .O(plusOp[11:8]),
        .S(\x_out_reg[11] ));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[14] [14:12]}),
        .O(plusOp[15:12]),
        .S(\x_out_reg[15] ));
  LUT5 #(
    .INIT(32'hAAAAA99A)) 
    \z_out[11]_i_3 
       (.I0(Q[11]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [1]),
        .I3(\index_reg_rep[3] [0]),
        .I4(\index_reg_rep[3] [2]),
        .O(\z_out_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hAAAA999A)) 
    \z_out[11]_i_4 
       (.I0(Q[10]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [0]),
        .I3(\index_reg_rep[3] [1]),
        .I4(\index_reg_rep[3] [2]),
        .O(\z_out_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'hA99AA999)) 
    \z_out[11]_i_5 
       (.I0(Q[9]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [2]),
        .I3(\index_reg_rep[3] [1]),
        .I4(\index_reg_rep[3] [0]),
        .O(\z_out_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'hA9A9999A)) 
    \z_out[11]_i_6 
       (.I0(Q[8]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [2]),
        .I3(\index_reg_rep[3] [1]),
        .I4(\index_reg_rep[3] [0]),
        .O(\z_out_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \z_out[15]_i_5 
       (.I0(Q[13]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [1]),
        .I3(\index_reg_rep[3] [0]),
        .I4(\index_reg_rep[3] [2]),
        .O(\z_out_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \z_out[15]_i_6 
       (.I0(Q[12]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [2]),
        .I3(\index_reg_rep[3] [1]),
        .O(\z_out_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hAA6AA996)) 
    \z_out[3]_i_3 
       (.I0(Q[3]),
        .I1(\index_reg_rep[3] [1]),
        .I2(\index_reg_rep[3] [0]),
        .I3(\index_reg_rep[3] [2]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[3] [3]));
  LUT5 #(
    .INIT(32'hAAA69995)) 
    \z_out[3]_i_4 
       (.I0(Q[2]),
        .I1(\index_reg_rep[3] [2]),
        .I2(\index_reg_rep[3] [0]),
        .I3(\index_reg_rep[3] [1]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[3] [2]));
  LUT5 #(
    .INIT(32'hA6AAA99A)) 
    \z_out[3]_i_5 
       (.I0(Q[1]),
        .I1(\index_reg_rep[3] [0]),
        .I2(\index_reg_rep[3] [1]),
        .I3(\index_reg_rep[3] [2]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[3] [1]));
  LUT5 #(
    .INIT(32'h9AAAA96A)) 
    \z_out[3]_i_6 
       (.I0(Q[0]),
        .I1(\index_reg_rep[3] [0]),
        .I2(\index_reg_rep[3] [1]),
        .I3(\index_reg_rep[3] [2]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[3] [0]));
  LUT5 #(
    .INIT(32'h99A9A99A)) 
    \z_out[7]_i_4 
       (.I0(Q[7]),
        .I1(\index_reg_rep[3] [3]),
        .I2(\index_reg_rep[3] [2]),
        .I3(\index_reg_rep[3] [1]),
        .I4(\index_reg_rep[3] [0]),
        .O(\z_out_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hAAA9A969)) 
    \z_out[7]_i_5 
       (.I0(Q[6]),
        .I1(\index_reg_rep[3] [0]),
        .I2(\index_reg_rep[3] [1]),
        .I3(\index_reg_rep[3] [2]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hAA9AA956)) 
    \z_out[7]_i_6 
       (.I0(Q[5]),
        .I1(\index_reg_rep[3] [1]),
        .I2(\index_reg_rep[3] [0]),
        .I3(\index_reg_rep[3] [2]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hAA9AA96A)) 
    \z_out[7]_i_7 
       (.I0(Q[4]),
        .I1(\index_reg_rep[3] [0]),
        .I2(\index_reg_rep[3] [1]),
        .I3(\index_reg_rep[3] [2]),
        .I4(\index_reg_rep[3] [3]),
        .O(\z_out_reg[7]_0 [0]));
endmodule

(* NotValidForBitStream *)
module board
   (sel_xyz_init,
    sel_out,
    show_x,
    show_y,
    show_z,
    op,
    start,
    reset,
    clk,
    done,
    an,
    seg);
  input [1:0]sel_xyz_init;
  input [1:0]sel_out;
  input show_x;
  input show_y;
  input show_z;
  input op;
  input start;
  input reset;
  input clk;
  output done;
  output [3:0]an;
  output [6:0]seg;

  wire CORDIC1_n_10;
  wire CORDIC1_n_11;
  wire CORDIC1_n_12;
  wire CORDIC1_n_13;
  wire CORDIC1_n_14;
  wire CORDIC1_n_15;
  wire CORDIC1_n_16;
  wire CORDIC1_n_17;
  wire CORDIC1_n_2;
  wire CORDIC1_n_3;
  wire CORDIC1_n_6;
  wire CORDIC1_n_7;
  wire CORDIC1_n_8;
  wire CORDIC1_n_9;
  wire HEX_n_12;
  wire HEX_n_13;
  wire HEX_n_14;
  wire HEX_n_15;
  wire HEX_n_16;
  wire HEX_n_17;
  wire HEX_n_18;
  wire HEX_n_19;
  wire HEX_n_20;
  wire HEX_n_21;
  wire HEX_n_7;
  wire HEX_n_8;
  wire HEX_n_9;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]digit_enable_counter;
  wire done;
  wire done0;
  wire done_OBUF;
  wire op;
  wire op_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [1:0]sel_out;
  wire [1:0]sel_out_IBUF;
  wire [1:0]sel_xyz_init;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x;
  wire show_x_IBUF;
  wire show_y;
  wire show_y_IBUF;
  wire show_z;
  wire show_z_IBUF;
  wire start;
  wire start_IBUF;
  wire [11:11]x_out;
  wire [11:11]y_out__0;

initial begin
 $sdf_annotate("board_tb_time_synth.sdf",,,,"tool_control");
end
  cordic CORDIC1
       (.CLK(clk_IBUF_BUFG),
        .D({CORDIC1_n_7,CORDIC1_n_8}),
        .Q(x_out),
        .SR(CORDIC1_n_3),
        .digit_enable_counter(digit_enable_counter),
        .\digit_enable_counter_reg[0] (HEX_n_18),
        .\digit_enable_counter_reg[0]_0 (HEX_n_12),
        .\digit_enable_counter_reg[0]_1 (HEX_n_13),
        .\digit_enable_counter_reg[0]_2 (HEX_n_15),
        .\digit_enable_counter_reg[1] (HEX_n_14),
        .\digit_enable_counter_reg[1]_0 (HEX_n_8),
        .\digit_enable_counter_reg[1]_1 (HEX_n_17),
        .done0(done0),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[0] (CORDIC1_n_17),
        .\hex_digit_to_display_reg[1] (CORDIC1_n_6),
        .\hex_digit_to_display_reg[1]_0 (CORDIC1_n_15),
        .\hex_digit_to_display_reg[1]_1 (CORDIC1_n_16),
        .\hex_digit_to_display_reg[2] (CORDIC1_n_9),
        .\hex_digit_to_display_reg[2]_0 (CORDIC1_n_12),
        .\hex_digit_to_display_reg[2]_1 (CORDIC1_n_13),
        .\hex_digit_to_display_reg[2]_2 (CORDIC1_n_14),
        .\hex_digit_to_display_reg[3] (CORDIC1_n_10),
        .\hex_digit_to_display_reg[3]_0 (CORDIC1_n_11),
        .op(HEX_n_16),
        .op_IBUF(op_IBUF),
        .reset_IBUF(reset_IBUF),
        .sel_out_IBUF(sel_out_IBUF),
        .\sel_xyz_init[1] (HEX_n_20),
        .\sel_xyz_init[1]_0 (HEX_n_21),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .show_x(HEX_n_7),
        .show_x_0(HEX_n_9),
        .show_x_1(HEX_n_19),
        .show_x_IBUF(show_x_IBUF),
        .show_y_IBUF(show_y_IBUF),
        .show_z_IBUF(show_z_IBUF),
        .start_IBUF(start_IBUF),
        .\y_out_reg[11] (y_out__0),
        .\z_out_reg[14] (CORDIC1_n_2));
  hex_driver HEX
       (.AS(CORDIC1_n_3),
        .CLK(clk_IBUF_BUFG),
        .D(HEX_n_8),
        .E(reset_IBUF),
        .Q(x_out),
        .\an[3] (an_OBUF),
        .digit_enable_counter(digit_enable_counter),
        .\digit_enable_counter_reg[0]_0 (CORDIC1_n_6),
        .done0(done0),
        .\hex_digit_to_display_reg[0]_0 (HEX_n_9),
        .\hex_digit_to_display_reg[0]_1 (HEX_n_13),
        .\hex_digit_to_display_reg[0]_2 (HEX_n_15),
        .\hex_digit_to_display_reg[0]_3 (HEX_n_17),
        .\hex_digit_to_display_reg[1]_0 (HEX_n_20),
        .\hex_digit_to_display_reg[2]_0 (HEX_n_7),
        .\hex_digit_to_display_reg[2]_1 (HEX_n_19),
        .\hex_digit_to_display_reg[2]_2 (HEX_n_21),
        .\hex_digit_to_display_reg[3]_0 (HEX_n_12),
        .\hex_digit_to_display_reg[3]_1 (HEX_n_14),
        .\hex_digit_to_display_reg[3]_2 (HEX_n_18),
        .op(CORDIC1_n_2),
        .op_IBUF(op_IBUF),
        .seg_OBUF(seg_OBUF),
        .sel_out_IBUF(sel_out_IBUF[0]),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .show_x_IBUF(show_x_IBUF),
        .show_y_IBUF(show_y_IBUF),
        .show_z_IBUF(show_z_IBUF),
        .\y_out_reg[0] (CORDIC1_n_17),
        .\y_out_reg[10] (CORDIC1_n_12),
        .\y_out_reg[11] (y_out__0),
        .\y_out_reg[14] (CORDIC1_n_9),
        .\y_out_reg[15] ({CORDIC1_n_7,CORDIC1_n_8}),
        .\y_out_reg[2] (CORDIC1_n_14),
        .\y_out_reg[3] (CORDIC1_n_11),
        .\y_out_reg[5] (CORDIC1_n_15),
        .\y_out_reg[6] (CORDIC1_n_13),
        .\y_out_reg[7] (CORDIC1_n_10),
        .\y_out_reg[9] (CORDIC1_n_16),
        .\z_out_reg[12] (HEX_n_16));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF op_IBUF_inst
       (.I(op),
        .O(op_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sel_out_IBUF[0]_inst 
       (.I(sel_out[0]),
        .O(sel_out_IBUF[0]));
  IBUF \sel_out_IBUF[1]_inst 
       (.I(sel_out[1]),
        .O(sel_out_IBUF[1]));
  IBUF \sel_xyz_init_IBUF[0]_inst 
       (.I(sel_xyz_init[0]),
        .O(sel_xyz_init_IBUF[0]));
  IBUF \sel_xyz_init_IBUF[1]_inst 
       (.I(sel_xyz_init[1]),
        .O(sel_xyz_init_IBUF[1]));
  IBUF show_x_IBUF_inst
       (.I(show_x),
        .O(show_x_IBUF));
  IBUF show_y_IBUF_inst
       (.I(show_y),
        .O(show_y_IBUF));
  IBUF show_z_IBUF_inst
       (.I(show_z),
        .O(show_z_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module controller
   (Q,
    done_OBUF,
    E,
    \index_reg[0]_0 ,
    \x_out_reg[15] ,
    S,
    \z_out_reg[3] ,
    \z_out_reg[7] ,
    \z_out_reg[11] ,
    \z_out_reg[15] ,
    \x_out_reg[15]_0 ,
    \y_out_reg[15] ,
    start_IBUF,
    reset_IBUF,
    \z_out_reg[13] ,
    \y_out_reg[15]_0 ,
    \x_out_reg[15]_1 ,
    CLK);
  output [3:0]Q;
  output done_OBUF;
  output [0:0]E;
  output [0:0]\index_reg[0]_0 ;
  output \x_out_reg[15] ;
  output [3:0]S;
  output [3:0]\z_out_reg[3] ;
  output [3:0]\z_out_reg[7] ;
  output [3:0]\z_out_reg[11] ;
  output [1:0]\z_out_reg[15] ;
  output [0:0]\x_out_reg[15]_0 ;
  output [0:0]\y_out_reg[15] ;
  input start_IBUF;
  input reset_IBUF;
  input [13:0]\z_out_reg[13] ;
  input [1:0]\y_out_reg[15]_0 ;
  input [1:0]\x_out_reg[15]_1 ;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire done_OBUF;
  wire [0:0]i;
  wire [0:0]\index_reg[0]_0 ;
  wire \index_rep[1]_i_1_n_0 ;
  wire \index_rep[2]_i_1_n_0 ;
  wire \index_rep[3]_i_1_n_0 ;
  wire \index_rep[3]_i_3_n_0 ;
  wire reset_IBUF;
  wire start_IBUF;
  wire \x_out_reg[15] ;
  wire [0:0]\x_out_reg[15]_0 ;
  wire [1:0]\x_out_reg[15]_1 ;
  wire [0:0]\y_out_reg[15] ;
  wire [1:0]\y_out_reg[15]_0 ;
  wire [3:0]\z_out_reg[11] ;
  wire [13:0]\z_out_reg[13] ;
  wire [1:0]\z_out_reg[15] ;
  wire [3:0]\z_out_reg[3] ;
  wire [3:0]\z_out_reg[7] ;

  LUT4 #(
    .INIT(16'h0001)) 
    done_OBUF_inst_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(done_OBUF));
  FDSE #(
    .INIT(1'b1)) 
    \index_reg[0] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(i),
        .Q(Q[0]),
        .S(\index_rep[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \index_reg[1] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(\index_rep[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(\index_rep[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \index_reg[2] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(\index_rep[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(\index_rep[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \index_reg[3] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(\index_rep[3]_i_3_n_0 ),
        .Q(Q[3]),
        .S(\index_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \index_reg_rep[0] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(i),
        .Q(\z_out_reg[3] [0]),
        .S(\index_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \index_reg_rep[1] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(\index_rep[1]_i_1_n_0 ),
        .Q(\z_out_reg[3] [1]),
        .S(\index_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \index_reg_rep[2] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(\index_rep[2]_i_1_n_0 ),
        .Q(\z_out_reg[3] [2]),
        .S(\index_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    \index_reg_rep[3] 
       (.C(CLK),
        .CE(\index_reg[0]_0 ),
        .D(\index_rep[3]_i_3_n_0 ),
        .Q(\z_out_reg[3] [3]),
        .S(\index_rep[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index_rep[0]_i_1 
       (.I0(Q[0]),
        .O(i));
  LUT2 #(
    .INIT(4'h9)) 
    \index_rep[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\index_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \index_rep[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\index_rep[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \index_rep[3]_i_1 
       (.I0(start_IBUF),
        .I1(reset_IBUF),
        .O(\index_rep[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \index_rep[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\index_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \index_rep[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\index_rep[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF40001000BFFF)) 
    minusOp__44_carry__2_i_2
       (.I0(\x_out_reg[15] ),
        .I1(\y_out_reg[15]_0 [0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\y_out_reg[15]_0 [1]),
        .I5(\x_out_reg[15]_1 [0]),
        .O(\x_out_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h009EFF61)) 
    minusOp_carry__0_i_1
       (.I0(\z_out_reg[3] [0]),
        .I1(\z_out_reg[3] [1]),
        .I2(\z_out_reg[3] [2]),
        .I3(\z_out_reg[3] [3]),
        .I4(\z_out_reg[13] [7]),
        .O(\z_out_reg[7] [3]));
  LUT5 #(
    .INIT(32'h1007EFF8)) 
    minusOp_carry__0_i_2
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [1]),
        .I3(\z_out_reg[3] [0]),
        .I4(\z_out_reg[13] [6]),
        .O(\z_out_reg[7] [2]));
  LUT5 #(
    .INIT(32'h1134EECB)) 
    minusOp_carry__0_i_3
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [0]),
        .I3(\z_out_reg[3] [1]),
        .I4(\z_out_reg[13] [5]),
        .O(\z_out_reg[7] [1]));
  LUT5 #(
    .INIT(32'h1024EFDB)) 
    minusOp_carry__0_i_4
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [1]),
        .I3(\z_out_reg[3] [0]),
        .I4(\z_out_reg[13] [4]),
        .O(\z_out_reg[7] [0]));
  LUT5 #(
    .INIT(32'h0014FFEB)) 
    minusOp_carry__1_i_1
       (.I0(\z_out_reg[3] [2]),
        .I1(\z_out_reg[3] [0]),
        .I2(\z_out_reg[3] [1]),
        .I3(\z_out_reg[3] [3]),
        .I4(\z_out_reg[13] [11]),
        .O(\z_out_reg[11] [3]));
  LUT5 #(
    .INIT(32'h0054FFAB)) 
    minusOp_carry__1_i_2
       (.I0(\z_out_reg[3] [2]),
        .I1(\z_out_reg[3] [1]),
        .I2(\z_out_reg[3] [0]),
        .I3(\z_out_reg[3] [3]),
        .I4(\z_out_reg[13] [10]),
        .O(\z_out_reg[11] [2]));
  LUT5 #(
    .INIT(32'h003DFFC2)) 
    minusOp_carry__1_i_3
       (.I0(\z_out_reg[3] [0]),
        .I1(\z_out_reg[3] [1]),
        .I2(\z_out_reg[3] [2]),
        .I3(\z_out_reg[3] [3]),
        .I4(\z_out_reg[13] [9]),
        .O(\z_out_reg[11] [1]));
  LUT5 #(
    .INIT(32'h005EFFA1)) 
    minusOp_carry__1_i_4
       (.I0(\z_out_reg[3] [0]),
        .I1(\z_out_reg[3] [1]),
        .I2(\z_out_reg[3] [2]),
        .I3(\z_out_reg[3] [3]),
        .I4(\z_out_reg[13] [8]),
        .O(\z_out_reg[11] [0]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    minusOp_carry__2_i_3
       (.I0(\z_out_reg[3] [2]),
        .I1(\z_out_reg[3] [0]),
        .I2(\z_out_reg[3] [1]),
        .I3(\z_out_reg[3] [3]),
        .I4(\z_out_reg[13] [13]),
        .O(\z_out_reg[15] [1]));
  LUT4 #(
    .INIT(16'h01FE)) 
    minusOp_carry__2_i_4
       (.I0(\z_out_reg[3] [1]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [3]),
        .I3(\z_out_reg[13] [12]),
        .O(\z_out_reg[15] [0]));
  LUT5 #(
    .INIT(32'h2114DEEB)) 
    minusOp_carry_i_1
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [0]),
        .I3(\z_out_reg[3] [1]),
        .I4(\z_out_reg[13] [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0355FCAA)) 
    minusOp_carry_i_2
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [1]),
        .I2(\z_out_reg[3] [0]),
        .I3(\z_out_reg[3] [2]),
        .I4(\z_out_reg[13] [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0814F7EB)) 
    minusOp_carry_i_3
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [1]),
        .I3(\z_out_reg[3] [0]),
        .I4(\z_out_reg[13] [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h1084EF7B)) 
    minusOp_carry_i_4
       (.I0(\z_out_reg[3] [3]),
        .I1(\z_out_reg[3] [2]),
        .I2(\z_out_reg[3] [1]),
        .I3(\z_out_reg[3] [0]),
        .I4(\z_out_reg[13] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1000BFFFEFFF4000)) 
    plusOp__45_carry__2_i_2
       (.I0(\x_out_reg[15] ),
        .I1(\x_out_reg[15]_1 [0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\x_out_reg[15]_1 [1]),
        .I5(\y_out_reg[15]_0 [0]),
        .O(\y_out_reg[15] ));
  LUT2 #(
    .INIT(4'h7)) 
    plusOp_carry__2_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\x_out_reg[15] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \z_out[15]_i_2 
       (.I0(start_IBUF),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(E));
endmodule

module cordic
   (Q,
    \y_out_reg[11] ,
    \z_out_reg[14] ,
    SR,
    done_OBUF,
    done0,
    \hex_digit_to_display_reg[1] ,
    D,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[2]_0 ,
    \hex_digit_to_display_reg[2]_1 ,
    \hex_digit_to_display_reg[2]_2 ,
    \hex_digit_to_display_reg[1]_0 ,
    \hex_digit_to_display_reg[1]_1 ,
    \hex_digit_to_display_reg[0] ,
    CLK,
    start_IBUF,
    sel_xyz_init_IBUF,
    op_IBUF,
    op,
    reset_IBUF,
    show_x,
    digit_enable_counter,
    \sel_xyz_init[1] ,
    show_z_IBUF,
    \digit_enable_counter_reg[1] ,
    \digit_enable_counter_reg[0] ,
    sel_out_IBUF,
    \digit_enable_counter_reg[1]_0 ,
    \digit_enable_counter_reg[0]_0 ,
    show_x_0,
    \digit_enable_counter_reg[1]_1 ,
    \digit_enable_counter_reg[0]_1 ,
    \digit_enable_counter_reg[0]_2 ,
    show_x_IBUF,
    \sel_xyz_init[1]_0 ,
    show_y_IBUF,
    show_x_1);
  output [0:0]Q;
  output [0:0]\y_out_reg[11] ;
  output \z_out_reg[14] ;
  output [0:0]SR;
  output done_OBUF;
  output done0;
  output \hex_digit_to_display_reg[1] ;
  output [1:0]D;
  output \hex_digit_to_display_reg[2] ;
  output \hex_digit_to_display_reg[3] ;
  output \hex_digit_to_display_reg[3]_0 ;
  output \hex_digit_to_display_reg[2]_0 ;
  output \hex_digit_to_display_reg[2]_1 ;
  output \hex_digit_to_display_reg[2]_2 ;
  output \hex_digit_to_display_reg[1]_0 ;
  output \hex_digit_to_display_reg[1]_1 ;
  output \hex_digit_to_display_reg[0] ;
  input CLK;
  input start_IBUF;
  input [1:0]sel_xyz_init_IBUF;
  input op_IBUF;
  input op;
  input reset_IBUF;
  input show_x;
  input [1:0]digit_enable_counter;
  input \sel_xyz_init[1] ;
  input show_z_IBUF;
  input \digit_enable_counter_reg[1] ;
  input \digit_enable_counter_reg[0] ;
  input [1:0]sel_out_IBUF;
  input \digit_enable_counter_reg[1]_0 ;
  input \digit_enable_counter_reg[0]_0 ;
  input show_x_0;
  input \digit_enable_counter_reg[1]_1 ;
  input \digit_enable_counter_reg[0]_1 ;
  input \digit_enable_counter_reg[0]_2 ;
  input show_x_IBUF;
  input \sel_xyz_init[1]_0 ;
  input show_y_IBUF;
  input show_x_1;

  wire ALU1_n_0;
  wire ALU1_n_1;
  wire ALU1_n_10;
  wire ALU1_n_11;
  wire ALU1_n_12;
  wire ALU1_n_13;
  wire ALU1_n_14;
  wire ALU1_n_15;
  wire ALU1_n_2;
  wire ALU1_n_3;
  wire ALU1_n_4;
  wire ALU1_n_48;
  wire ALU1_n_49;
  wire ALU1_n_5;
  wire ALU1_n_50;
  wire ALU1_n_51;
  wire ALU1_n_52;
  wire ALU1_n_53;
  wire ALU1_n_54;
  wire ALU1_n_55;
  wire ALU1_n_56;
  wire ALU1_n_57;
  wire ALU1_n_58;
  wire ALU1_n_59;
  wire ALU1_n_6;
  wire ALU1_n_60;
  wire ALU1_n_61;
  wire ALU1_n_62;
  wire ALU1_n_63;
  wire ALU1_n_64;
  wire ALU1_n_65;
  wire ALU1_n_66;
  wire ALU1_n_67;
  wire ALU1_n_68;
  wire ALU1_n_69;
  wire ALU1_n_7;
  wire ALU1_n_70;
  wire ALU1_n_71;
  wire ALU1_n_72;
  wire ALU1_n_73;
  wire ALU1_n_74;
  wire ALU1_n_75;
  wire ALU1_n_76;
  wire ALU1_n_77;
  wire ALU1_n_78;
  wire ALU1_n_79;
  wire ALU1_n_8;
  wire ALU1_n_80;
  wire ALU1_n_81;
  wire ALU1_n_82;
  wire ALU1_n_83;
  wire ALU1_n_84;
  wire ALU1_n_85;
  wire ALU1_n_86;
  wire ALU1_n_87;
  wire ALU1_n_88;
  wire ALU1_n_89;
  wire ALU1_n_9;
  wire ALU1_n_90;
  wire ALU1_n_91;
  wire ALU1_n_92;
  wire ALU1_n_93;
  wire CLK;
  wire CONTROLLER1_n_10;
  wire CONTROLLER1_n_11;
  wire CONTROLLER1_n_12;
  wire CONTROLLER1_n_13;
  wire CONTROLLER1_n_14;
  wire CONTROLLER1_n_15;
  wire CONTROLLER1_n_16;
  wire CONTROLLER1_n_17;
  wire CONTROLLER1_n_18;
  wire CONTROLLER1_n_19;
  wire CONTROLLER1_n_20;
  wire CONTROLLER1_n_21;
  wire CONTROLLER1_n_22;
  wire CONTROLLER1_n_23;
  wire CONTROLLER1_n_24;
  wire CONTROLLER1_n_25;
  wire CONTROLLER1_n_26;
  wire CONTROLLER1_n_27;
  wire CONTROLLER1_n_7;
  wire CONTROLLER1_n_8;
  wire CONTROLLER1_n_9;
  wire [1:0]D;
  wire [0:0]Q;
  wire REGFILE1_n_100;
  wire REGFILE1_n_101;
  wire REGFILE1_n_102;
  wire REGFILE1_n_103;
  wire REGFILE1_n_104;
  wire REGFILE1_n_105;
  wire REGFILE1_n_106;
  wire REGFILE1_n_107;
  wire REGFILE1_n_108;
  wire REGFILE1_n_109;
  wire REGFILE1_n_110;
  wire REGFILE1_n_111;
  wire REGFILE1_n_112;
  wire REGFILE1_n_113;
  wire REGFILE1_n_114;
  wire REGFILE1_n_115;
  wire REGFILE1_n_116;
  wire REGFILE1_n_117;
  wire REGFILE1_n_118;
  wire REGFILE1_n_119;
  wire REGFILE1_n_120;
  wire REGFILE1_n_121;
  wire REGFILE1_n_122;
  wire REGFILE1_n_123;
  wire REGFILE1_n_124;
  wire REGFILE1_n_32;
  wire REGFILE1_n_33;
  wire REGFILE1_n_35;
  wire REGFILE1_n_36;
  wire REGFILE1_n_37;
  wire REGFILE1_n_66;
  wire REGFILE1_n_67;
  wire REGFILE1_n_68;
  wire REGFILE1_n_69;
  wire REGFILE1_n_70;
  wire REGFILE1_n_71;
  wire REGFILE1_n_72;
  wire REGFILE1_n_73;
  wire REGFILE1_n_74;
  wire REGFILE1_n_75;
  wire REGFILE1_n_76;
  wire REGFILE1_n_77;
  wire REGFILE1_n_78;
  wire REGFILE1_n_79;
  wire REGFILE1_n_80;
  wire REGFILE1_n_81;
  wire REGFILE1_n_82;
  wire REGFILE1_n_83;
  wire REGFILE1_n_84;
  wire REGFILE1_n_85;
  wire REGFILE1_n_86;
  wire REGFILE1_n_87;
  wire REGFILE1_n_88;
  wire REGFILE1_n_89;
  wire REGFILE1_n_90;
  wire REGFILE1_n_91;
  wire REGFILE1_n_92;
  wire REGFILE1_n_93;
  wire REGFILE1_n_94;
  wire REGFILE1_n_95;
  wire REGFILE1_n_96;
  wire REGFILE1_n_97;
  wire REGFILE1_n_98;
  wire REGFILE1_n_99;
  wire [0:0]SR;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter_reg[0] ;
  wire \digit_enable_counter_reg[0]_0 ;
  wire \digit_enable_counter_reg[0]_1 ;
  wire \digit_enable_counter_reg[0]_2 ;
  wire \digit_enable_counter_reg[1] ;
  wire \digit_enable_counter_reg[1]_0 ;
  wire \digit_enable_counter_reg[1]_1 ;
  wire done0;
  wire done_OBUF;
  wire \hex_digit_to_display_reg[0] ;
  wire \hex_digit_to_display_reg[1] ;
  wire \hex_digit_to_display_reg[1]_0 ;
  wire \hex_digit_to_display_reg[1]_1 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[2]_1 ;
  wire \hex_digit_to_display_reg[2]_2 ;
  wire \hex_digit_to_display_reg[3] ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire [3:0]index_reg__0;
  wire [15:0]minusOp;
  wire op;
  wire op_IBUF;
  wire op_curr_i_1_n_0;
  wire op_curr_reg_n_0;
  wire [15:0]plusOp;
  wire reset_IBUF;
  wire [1:0]sel_out_IBUF;
  wire \sel_xyz_init[1] ;
  wire \sel_xyz_init[1]_0 ;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x;
  wire show_x_0;
  wire show_x_1;
  wire show_x_IBUF;
  wire show_y_IBUF;
  wire show_z_IBUF;
  wire start_IBUF;
  wire write_en;
  wire [15:0]x_out;
  wire [15:15]y_out;
  wire [14:0]y_out__0;
  wire [0:0]\y_out_reg[11] ;
  wire [14:0]z_out;
  wire \z_out_reg[14] ;

  alu ALU1
       (.O({ALU1_n_0,ALU1_n_1,ALU1_n_2,ALU1_n_3}),
        .Q(z_out),
        .S({CONTROLLER1_n_8,CONTROLLER1_n_9,CONTROLLER1_n_10,CONTROLLER1_n_11}),
        .\index_reg[0] ({REGFILE1_n_101,REGFILE1_n_102,REGFILE1_n_103,REGFILE1_n_104}),
        .\index_reg[0]_0 ({REGFILE1_n_86,REGFILE1_n_87,REGFILE1_n_88,REGFILE1_n_89}),
        .\index_reg[1] ({REGFILE1_n_94,REGFILE1_n_95,REGFILE1_n_96,REGFILE1_n_97}),
        .\index_reg[1]_0 ({REGFILE1_n_109,REGFILE1_n_110,REGFILE1_n_111,REGFILE1_n_112}),
        .\index_reg[1]_1 ({REGFILE1_n_90,REGFILE1_n_91,REGFILE1_n_92,REGFILE1_n_93}),
        .\index_reg[1]_2 ({REGFILE1_n_113,REGFILE1_n_114,REGFILE1_n_115,REGFILE1_n_116}),
        .\index_reg[1]_3 ({REGFILE1_n_70,REGFILE1_n_71,REGFILE1_n_72,REGFILE1_n_73}),
        .\index_reg[1]_4 ({REGFILE1_n_117,REGFILE1_n_118,REGFILE1_n_119,REGFILE1_n_120}),
        .\index_reg[1]_5 ({REGFILE1_n_82,REGFILE1_n_83,REGFILE1_n_84,REGFILE1_n_85}),
        .\index_reg[1]_6 ({REGFILE1_n_121,REGFILE1_n_122,REGFILE1_n_123,REGFILE1_n_124}),
        .\index_reg_rep[0] ({CONTROLLER1_n_16,CONTROLLER1_n_17,CONTROLLER1_n_18,CONTROLLER1_n_19}),
        .\index_reg_rep[2] ({CONTROLLER1_n_20,CONTROLLER1_n_21,CONTROLLER1_n_22,CONTROLLER1_n_23}),
        .\index_reg_rep[3] ({CONTROLLER1_n_12,CONTROLLER1_n_13,CONTROLLER1_n_14,CONTROLLER1_n_15}),
        .minusOp(minusOp),
        .plusOp(plusOp),
        .\x_out_reg[11] ({REGFILE1_n_105,REGFILE1_n_106,REGFILE1_n_107,REGFILE1_n_108}),
        .\x_out_reg[14] ({x_out[14:12],Q,x_out[10:0]}),
        .\x_out_reg[15] ({REGFILE1_n_66,REGFILE1_n_67,REGFILE1_n_68,REGFILE1_n_69}),
        .\x_out_reg[15]_0 ({REGFILE1_n_35,CONTROLLER1_n_27,REGFILE1_n_36,REGFILE1_n_37}),
        .\y_out_reg[11] ({ALU1_n_56,ALU1_n_57,ALU1_n_58,ALU1_n_59}),
        .\y_out_reg[11]_0 ({ALU1_n_72,ALU1_n_73,ALU1_n_74,ALU1_n_75}),
        .\y_out_reg[11]_1 ({REGFILE1_n_74,REGFILE1_n_75,REGFILE1_n_76,REGFILE1_n_77}),
        .\y_out_reg[14] ({y_out__0[14:12],\y_out_reg[11] ,y_out__0[10:0]}),
        .\y_out_reg[15] ({ALU1_n_60,ALU1_n_61,ALU1_n_62,ALU1_n_63}),
        .\y_out_reg[15]_0 ({ALU1_n_76,ALU1_n_77,ALU1_n_78,ALU1_n_79}),
        .\y_out_reg[15]_1 ({REGFILE1_n_98,CONTROLLER1_n_26,REGFILE1_n_99,REGFILE1_n_100}),
        .\y_out_reg[15]_2 ({REGFILE1_n_78,REGFILE1_n_79,REGFILE1_n_80,REGFILE1_n_81}),
        .\y_out_reg[3] ({ALU1_n_48,ALU1_n_49,ALU1_n_50,ALU1_n_51}),
        .\y_out_reg[3]_0 ({ALU1_n_64,ALU1_n_65,ALU1_n_66,ALU1_n_67}),
        .\y_out_reg[7] ({ALU1_n_52,ALU1_n_53,ALU1_n_54,ALU1_n_55}),
        .\y_out_reg[7]_0 ({ALU1_n_68,ALU1_n_69,ALU1_n_70,ALU1_n_71}),
        .\z_out_reg[11] ({ALU1_n_8,ALU1_n_9,ALU1_n_10,ALU1_n_11}),
        .\z_out_reg[11]_0 ({ALU1_n_88,ALU1_n_89,ALU1_n_90,ALU1_n_91}),
        .\z_out_reg[15] ({ALU1_n_12,ALU1_n_13,ALU1_n_14,ALU1_n_15}),
        .\z_out_reg[15]_0 ({ALU1_n_92,ALU1_n_93}),
        .\z_out_reg[15]_1 ({REGFILE1_n_32,REGFILE1_n_33,CONTROLLER1_n_24,CONTROLLER1_n_25}),
        .\z_out_reg[3] ({ALU1_n_80,ALU1_n_81,ALU1_n_82,ALU1_n_83}),
        .\z_out_reg[7] ({ALU1_n_4,ALU1_n_5,ALU1_n_6,ALU1_n_7}),
        .\z_out_reg[7]_0 ({ALU1_n_84,ALU1_n_85,ALU1_n_86,ALU1_n_87}));
  controller CONTROLLER1
       (.CLK(CLK),
        .E(write_en),
        .Q(index_reg__0),
        .S({CONTROLLER1_n_8,CONTROLLER1_n_9,CONTROLLER1_n_10,CONTROLLER1_n_11}),
        .done_OBUF(done_OBUF),
        .\index_reg[0]_0 (done0),
        .reset_IBUF(reset_IBUF),
        .start_IBUF(start_IBUF),
        .\x_out_reg[15] (CONTROLLER1_n_7),
        .\x_out_reg[15]_0 (CONTROLLER1_n_26),
        .\x_out_reg[15]_1 (x_out[15:14]),
        .\y_out_reg[15] (CONTROLLER1_n_27),
        .\y_out_reg[15]_0 ({y_out,y_out__0[14]}),
        .\z_out_reg[11] ({CONTROLLER1_n_20,CONTROLLER1_n_21,CONTROLLER1_n_22,CONTROLLER1_n_23}),
        .\z_out_reg[13] (z_out[13:0]),
        .\z_out_reg[15] ({CONTROLLER1_n_24,CONTROLLER1_n_25}),
        .\z_out_reg[3] ({CONTROLLER1_n_12,CONTROLLER1_n_13,CONTROLLER1_n_14,CONTROLLER1_n_15}),
        .\z_out_reg[7] ({CONTROLLER1_n_16,CONTROLLER1_n_17,CONTROLLER1_n_18,CONTROLLER1_n_19}));
  regfile REGFILE1
       (.CLK(CLK),
        .D(D),
        .E(write_en),
        .O({ALU1_n_0,ALU1_n_1,ALU1_n_2,ALU1_n_3}),
        .Q(z_out),
        .SR(SR),
        .digit_enable_counter(digit_enable_counter),
        .\digit_enable_counter_reg[0] (\digit_enable_counter_reg[0] ),
        .\digit_enable_counter_reg[0]_0 (\digit_enable_counter_reg[0]_0 ),
        .\digit_enable_counter_reg[0]_1 (\digit_enable_counter_reg[0]_1 ),
        .\digit_enable_counter_reg[0]_2 (\digit_enable_counter_reg[0]_2 ),
        .\digit_enable_counter_reg[1] (\digit_enable_counter_reg[1] ),
        .\digit_enable_counter_reg[1]_0 (\digit_enable_counter_reg[1]_0 ),
        .\digit_enable_counter_reg[1]_1 (\digit_enable_counter_reg[1]_1 ),
        .\hex_digit_to_display_reg[0] (\hex_digit_to_display_reg[0] ),
        .\hex_digit_to_display_reg[1] (\hex_digit_to_display_reg[1] ),
        .\hex_digit_to_display_reg[1]_0 (\hex_digit_to_display_reg[1]_0 ),
        .\hex_digit_to_display_reg[1]_1 (\hex_digit_to_display_reg[1]_1 ),
        .\hex_digit_to_display_reg[2] (\hex_digit_to_display_reg[2] ),
        .\hex_digit_to_display_reg[2]_0 (\hex_digit_to_display_reg[2]_0 ),
        .\hex_digit_to_display_reg[2]_1 (\hex_digit_to_display_reg[2]_1 ),
        .\hex_digit_to_display_reg[2]_2 (\hex_digit_to_display_reg[2]_2 ),
        .\hex_digit_to_display_reg[3] ({x_out[15:12],Q,x_out[10:0]}),
        .\hex_digit_to_display_reg[3]_0 (\hex_digit_to_display_reg[3] ),
        .\hex_digit_to_display_reg[3]_1 (\hex_digit_to_display_reg[3]_0 ),
        .\index_reg[0] (CONTROLLER1_n_7),
        .\index_reg[3] (index_reg__0),
        .minusOp(minusOp),
        .op(op),
        .op_IBUF(op_IBUF),
        .op_curr_reg(op_curr_reg_n_0),
        .plusOp(plusOp),
        .reset_IBUF(reset_IBUF),
        .sel_out_IBUF(sel_out_IBUF),
        .\sel_xyz_init[1] (\sel_xyz_init[1] ),
        .\sel_xyz_init[1]_0 (\sel_xyz_init[1]_0 ),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .show_x(show_x),
        .show_x_0(show_x_0),
        .show_x_1(show_x_1),
        .show_x_IBUF(show_x_IBUF),
        .show_y_IBUF(show_y_IBUF),
        .show_z_IBUF(show_z_IBUF),
        .start_IBUF(start_IBUF),
        .\x_out_reg[11]_0 ({REGFILE1_n_101,REGFILE1_n_102,REGFILE1_n_103,REGFILE1_n_104}),
        .\x_out_reg[11]_1 ({REGFILE1_n_105,REGFILE1_n_106,REGFILE1_n_107,REGFILE1_n_108}),
        .\x_out_reg[15]_0 ({REGFILE1_n_66,REGFILE1_n_67,REGFILE1_n_68,REGFILE1_n_69}),
        .\x_out_reg[15]_1 ({REGFILE1_n_98,REGFILE1_n_99,REGFILE1_n_100}),
        .\x_out_reg[3]_0 ({REGFILE1_n_90,REGFILE1_n_91,REGFILE1_n_92,REGFILE1_n_93}),
        .\x_out_reg[3]_1 ({REGFILE1_n_94,REGFILE1_n_95,REGFILE1_n_96,REGFILE1_n_97}),
        .\x_out_reg[7]_0 ({REGFILE1_n_109,REGFILE1_n_110,REGFILE1_n_111,REGFILE1_n_112}),
        .\x_out_reg[7]_1 ({REGFILE1_n_113,REGFILE1_n_114,REGFILE1_n_115,REGFILE1_n_116}),
        .\y_out_reg[11]_0 ({REGFILE1_n_74,REGFILE1_n_75,REGFILE1_n_76,REGFILE1_n_77}),
        .\y_out_reg[11]_1 ({REGFILE1_n_86,REGFILE1_n_87,REGFILE1_n_88,REGFILE1_n_89}),
        .\y_out_reg[11]_2 ({ALU1_n_72,ALU1_n_73,ALU1_n_74,ALU1_n_75}),
        .\y_out_reg[11]_3 ({ALU1_n_56,ALU1_n_57,ALU1_n_58,ALU1_n_59}),
        .\y_out_reg[14]_0 ({ALU1_n_76,ALU1_n_77,ALU1_n_78,ALU1_n_79}),
        .\y_out_reg[14]_1 ({ALU1_n_60,ALU1_n_61,ALU1_n_62,ALU1_n_63}),
        .\y_out_reg[15]_0 ({REGFILE1_n_35,REGFILE1_n_36,REGFILE1_n_37}),
        .\y_out_reg[15]_1 ({REGFILE1_n_78,REGFILE1_n_79,REGFILE1_n_80,REGFILE1_n_81}),
        .\y_out_reg[1]_0 ({y_out,y_out__0[14:12],\y_out_reg[11] ,y_out__0[10:0]}),
        .\y_out_reg[3]_0 ({REGFILE1_n_70,REGFILE1_n_71,REGFILE1_n_72,REGFILE1_n_73}),
        .\y_out_reg[3]_1 ({REGFILE1_n_82,REGFILE1_n_83,REGFILE1_n_84,REGFILE1_n_85}),
        .\y_out_reg[3]_2 ({ALU1_n_64,ALU1_n_65,ALU1_n_66,ALU1_n_67}),
        .\y_out_reg[3]_3 ({ALU1_n_48,ALU1_n_49,ALU1_n_50,ALU1_n_51}),
        .\y_out_reg[7]_0 ({REGFILE1_n_117,REGFILE1_n_118,REGFILE1_n_119,REGFILE1_n_120}),
        .\y_out_reg[7]_1 ({REGFILE1_n_121,REGFILE1_n_122,REGFILE1_n_123,REGFILE1_n_124}),
        .\y_out_reg[7]_2 ({ALU1_n_52,ALU1_n_53,ALU1_n_54,ALU1_n_55}),
        .\y_out_reg[7]_3 ({ALU1_n_68,ALU1_n_69,ALU1_n_70,ALU1_n_71}),
        .\z_out_reg[11]_0 ({ALU1_n_8,ALU1_n_9,ALU1_n_10,ALU1_n_11}),
        .\z_out_reg[11]_1 ({ALU1_n_88,ALU1_n_89,ALU1_n_90,ALU1_n_91}),
        .\z_out_reg[13]_0 ({ALU1_n_92,ALU1_n_93}),
        .\z_out_reg[14]_0 (\z_out_reg[14] ),
        .\z_out_reg[14]_1 ({ALU1_n_12,ALU1_n_13,ALU1_n_14,ALU1_n_15}),
        .\z_out_reg[15]_0 ({REGFILE1_n_32,REGFILE1_n_33}),
        .\z_out_reg[3]_0 ({ALU1_n_80,ALU1_n_81,ALU1_n_82,ALU1_n_83}),
        .\z_out_reg[7]_0 ({ALU1_n_4,ALU1_n_5,ALU1_n_6,ALU1_n_7}),
        .\z_out_reg[7]_1 ({ALU1_n_84,ALU1_n_85,ALU1_n_86,ALU1_n_87}));
  LUT4 #(
    .INIT(16'hB888)) 
    op_curr_i_1
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(reset_IBUF),
        .I3(op_curr_reg_n_0),
        .O(op_curr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_curr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(op_curr_i_1_n_0),
        .Q(op_curr_reg_n_0),
        .R(1'b0));
endmodule

module hex_driver
   (seg_OBUF,
    \hex_digit_to_display_reg[2]_0 ,
    D,
    \hex_digit_to_display_reg[0]_0 ,
    digit_enable_counter,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[0]_1 ,
    \hex_digit_to_display_reg[3]_1 ,
    \hex_digit_to_display_reg[0]_2 ,
    \z_out_reg[12] ,
    \hex_digit_to_display_reg[0]_3 ,
    \hex_digit_to_display_reg[3]_2 ,
    \hex_digit_to_display_reg[2]_1 ,
    \hex_digit_to_display_reg[1]_0 ,
    \hex_digit_to_display_reg[2]_2 ,
    \an[3] ,
    CLK,
    AS,
    done0,
    \y_out_reg[14] ,
    \y_out_reg[10] ,
    show_z_IBUF,
    sel_xyz_init_IBUF,
    \digit_enable_counter_reg[0]_0 ,
    Q,
    sel_out_IBUF,
    \y_out_reg[11] ,
    \y_out_reg[9] ,
    op,
    op_IBUF,
    \y_out_reg[7] ,
    \y_out_reg[5] ,
    show_y_IBUF,
    show_x_IBUF,
    \y_out_reg[6] ,
    \y_out_reg[0] ,
    \y_out_reg[2] ,
    \y_out_reg[3] ,
    E,
    \y_out_reg[15] );
  output [6:0]seg_OBUF;
  output \hex_digit_to_display_reg[2]_0 ;
  output [0:0]D;
  output \hex_digit_to_display_reg[0]_0 ;
  output [1:0]digit_enable_counter;
  output \hex_digit_to_display_reg[3]_0 ;
  output \hex_digit_to_display_reg[0]_1 ;
  output \hex_digit_to_display_reg[3]_1 ;
  output \hex_digit_to_display_reg[0]_2 ;
  output \z_out_reg[12] ;
  output \hex_digit_to_display_reg[0]_3 ;
  output \hex_digit_to_display_reg[3]_2 ;
  output \hex_digit_to_display_reg[2]_1 ;
  output \hex_digit_to_display_reg[1]_0 ;
  output \hex_digit_to_display_reg[2]_2 ;
  output [3:0]\an[3] ;
  input CLK;
  input [0:0]AS;
  input done0;
  input \y_out_reg[14] ;
  input \y_out_reg[10] ;
  input show_z_IBUF;
  input [1:0]sel_xyz_init_IBUF;
  input \digit_enable_counter_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]sel_out_IBUF;
  input [0:0]\y_out_reg[11] ;
  input \y_out_reg[9] ;
  input op;
  input op_IBUF;
  input \y_out_reg[7] ;
  input \y_out_reg[5] ;
  input show_y_IBUF;
  input show_x_IBUF;
  input \y_out_reg[6] ;
  input \y_out_reg[0] ;
  input \y_out_reg[2] ;
  input \y_out_reg[3] ;
  input [0:0]E;
  input [1:0]\y_out_reg[15] ;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\an[3] ;
  wire \anodes[0]_i_1_n_0 ;
  wire \anodes[1]_i_1_n_0 ;
  wire \anodes[2]_i_1_n_0 ;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter[0]_i_1_n_0 ;
  wire \digit_enable_counter[1]_i_1_n_0 ;
  wire \digit_enable_counter[1]_i_3_n_0 ;
  wire \digit_enable_counter[1]_i_4_n_0 ;
  wire \digit_enable_counter[1]_i_5_n_0 ;
  wire \digit_enable_counter_reg[0]_0 ;
  wire done0;
  wire eqOp;
  wire \hex_digit_to_display[0]_i_10_n_0 ;
  wire \hex_digit_to_display[1]_i_1_n_0 ;
  wire \hex_digit_to_display[1]_i_3_n_0 ;
  wire \hex_digit_to_display[1]_i_4_n_0 ;
  wire \hex_digit_to_display[2]_i_1_n_0 ;
  wire \hex_digit_to_display[2]_i_2_n_0 ;
  wire \hex_digit_to_display[2]_i_3_n_0 ;
  wire \hex_digit_to_display[2]_i_4_n_0 ;
  wire \hex_digit_to_display[3]_i_8_n_0 ;
  wire \hex_digit_to_display_reg[0]_0 ;
  wire \hex_digit_to_display_reg[0]_1 ;
  wire \hex_digit_to_display_reg[0]_2 ;
  wire \hex_digit_to_display_reg[0]_3 ;
  wire \hex_digit_to_display_reg[1]_0 ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[2]_1 ;
  wire \hex_digit_to_display_reg[2]_2 ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire \hex_digit_to_display_reg[3]_1 ;
  wire \hex_digit_to_display_reg[3]_2 ;
  wire \hex_digit_to_display_reg_n_0_[0] ;
  wire \hex_digit_to_display_reg_n_0_[1] ;
  wire \hex_digit_to_display_reg_n_0_[2] ;
  wire \hex_digit_to_display_reg_n_0_[3] ;
  wire op;
  wire op_IBUF;
  wire \refresh_display_counter[0]_i_2_n_0 ;
  wire \refresh_display_counter[0]_i_3_n_0 ;
  wire \refresh_display_counter[0]_i_4_n_0 ;
  wire \refresh_display_counter[0]_i_5_n_0 ;
  wire \refresh_display_counter[0]_i_6_n_0 ;
  wire \refresh_display_counter[12]_i_2_n_0 ;
  wire \refresh_display_counter[12]_i_3_n_0 ;
  wire \refresh_display_counter[12]_i_4_n_0 ;
  wire \refresh_display_counter[12]_i_5_n_0 ;
  wire \refresh_display_counter[4]_i_2_n_0 ;
  wire \refresh_display_counter[4]_i_3_n_0 ;
  wire \refresh_display_counter[4]_i_4_n_0 ;
  wire \refresh_display_counter[4]_i_5_n_0 ;
  wire \refresh_display_counter[8]_i_2_n_0 ;
  wire \refresh_display_counter[8]_i_3_n_0 ;
  wire \refresh_display_counter[8]_i_4_n_0 ;
  wire \refresh_display_counter[8]_i_5_n_0 ;
  wire [16:0]refresh_display_counter_reg;
  wire \refresh_display_counter_reg[0]_i_1_n_0 ;
  wire \refresh_display_counter_reg[0]_i_1_n_1 ;
  wire \refresh_display_counter_reg[0]_i_1_n_2 ;
  wire \refresh_display_counter_reg[0]_i_1_n_3 ;
  wire \refresh_display_counter_reg[0]_i_1_n_4 ;
  wire \refresh_display_counter_reg[0]_i_1_n_5 ;
  wire \refresh_display_counter_reg[0]_i_1_n_6 ;
  wire \refresh_display_counter_reg[0]_i_1_n_7 ;
  wire \refresh_display_counter_reg[12]_i_1_n_0 ;
  wire \refresh_display_counter_reg[12]_i_1_n_1 ;
  wire \refresh_display_counter_reg[12]_i_1_n_2 ;
  wire \refresh_display_counter_reg[12]_i_1_n_3 ;
  wire \refresh_display_counter_reg[12]_i_1_n_4 ;
  wire \refresh_display_counter_reg[12]_i_1_n_5 ;
  wire \refresh_display_counter_reg[12]_i_1_n_6 ;
  wire \refresh_display_counter_reg[12]_i_1_n_7 ;
  wire \refresh_display_counter_reg[16]_i_1_n_3 ;
  wire \refresh_display_counter_reg[4]_i_1_n_0 ;
  wire \refresh_display_counter_reg[4]_i_1_n_1 ;
  wire \refresh_display_counter_reg[4]_i_1_n_2 ;
  wire \refresh_display_counter_reg[4]_i_1_n_3 ;
  wire \refresh_display_counter_reg[4]_i_1_n_4 ;
  wire \refresh_display_counter_reg[4]_i_1_n_5 ;
  wire \refresh_display_counter_reg[4]_i_1_n_6 ;
  wire \refresh_display_counter_reg[4]_i_1_n_7 ;
  wire \refresh_display_counter_reg[8]_i_1_n_0 ;
  wire \refresh_display_counter_reg[8]_i_1_n_1 ;
  wire \refresh_display_counter_reg[8]_i_1_n_2 ;
  wire \refresh_display_counter_reg[8]_i_1_n_3 ;
  wire \refresh_display_counter_reg[8]_i_1_n_4 ;
  wire \refresh_display_counter_reg[8]_i_1_n_5 ;
  wire \refresh_display_counter_reg[8]_i_1_n_6 ;
  wire \refresh_display_counter_reg[8]_i_1_n_7 ;
  wire [6:0]seg_OBUF;
  wire [0:0]sel_out_IBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x_IBUF;
  wire show_y_IBUF;
  wire show_z_IBUF;
  wire \y_out_reg[0] ;
  wire \y_out_reg[10] ;
  wire [0:0]\y_out_reg[11] ;
  wire \y_out_reg[14] ;
  wire [1:0]\y_out_reg[15] ;
  wire \y_out_reg[2] ;
  wire \y_out_reg[3] ;
  wire \y_out_reg[5] ;
  wire \y_out_reg[6] ;
  wire \y_out_reg[7] ;
  wire \y_out_reg[9] ;
  wire \z_out_reg[12] ;
  wire [3:1]\NLW_refresh_display_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_refresh_display_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \anodes[0]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(\anodes[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[1]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(\anodes[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[2]_i_1 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(\anodes[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \anodes[3]_i_1 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(D));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(\an[3] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(\an[3] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(\an[3] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(\an[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \digit_enable_counter[0]_i_1 
       (.I0(eqOp),
        .I1(digit_enable_counter[0]),
        .O(\digit_enable_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \digit_enable_counter[1]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(eqOp),
        .I2(digit_enable_counter[1]),
        .O(\digit_enable_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \digit_enable_counter[1]_i_2 
       (.I0(\digit_enable_counter[1]_i_3_n_0 ),
        .I1(\digit_enable_counter[1]_i_4_n_0 ),
        .I2(refresh_display_counter_reg[14]),
        .I3(refresh_display_counter_reg[16]),
        .I4(\digit_enable_counter[1]_i_5_n_0 ),
        .O(eqOp));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \digit_enable_counter[1]_i_3 
       (.I0(refresh_display_counter_reg[4]),
        .I1(refresh_display_counter_reg[0]),
        .I2(refresh_display_counter_reg[2]),
        .I3(refresh_display_counter_reg[3]),
        .I4(refresh_display_counter_reg[1]),
        .O(\digit_enable_counter[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \digit_enable_counter[1]_i_4 
       (.I0(refresh_display_counter_reg[11]),
        .I1(refresh_display_counter_reg[10]),
        .I2(refresh_display_counter_reg[13]),
        .I3(refresh_display_counter_reg[12]),
        .I4(refresh_display_counter_reg[15]),
        .O(\digit_enable_counter[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \digit_enable_counter[1]_i_5 
       (.I0(refresh_display_counter_reg[9]),
        .I1(refresh_display_counter_reg[6]),
        .I2(refresh_display_counter_reg[7]),
        .I3(refresh_display_counter_reg[8]),
        .I4(refresh_display_counter_reg[5]),
        .O(\digit_enable_counter[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \digit_enable_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\digit_enable_counter[0]_i_1_n_0 ),
        .Q(digit_enable_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_enable_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\digit_enable_counter[1]_i_1_n_0 ),
        .Q(digit_enable_counter[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \hex_digit_to_display[0]_i_10 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(\hex_digit_to_display[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7B7BA7FF)) 
    \hex_digit_to_display[0]_i_3 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .I3(show_y_IBUF),
        .I4(show_x_IBUF),
        .O(\hex_digit_to_display_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0222AAAA0020AAAA)) 
    \hex_digit_to_display[0]_i_5 
       (.I0(\hex_digit_to_display[0]_i_10_n_0 ),
        .I1(\hex_digit_to_display_reg[2]_0 ),
        .I2(show_z_IBUF),
        .I3(op_IBUF),
        .I4(\hex_digit_to_display_reg[0]_0 ),
        .I5(\y_out_reg[0] ),
        .O(\hex_digit_to_display_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDDDDDDDDD)) 
    \hex_digit_to_display[0]_i_7 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .I2(op_IBUF),
        .I3(sel_xyz_init_IBUF[1]),
        .I4(sel_xyz_init_IBUF[0]),
        .I5(show_z_IBUF),
        .O(\hex_digit_to_display_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \hex_digit_to_display[0]_i_9 
       (.I0(show_z_IBUF),
        .I1(show_y_IBUF),
        .I2(show_x_IBUF),
        .I3(digit_enable_counter[0]),
        .I4(digit_enable_counter[1]),
        .O(\hex_digit_to_display_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \hex_digit_to_display[1]_i_1 
       (.I0(\hex_digit_to_display_reg[2]_0 ),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .I3(\digit_enable_counter_reg[0]_0 ),
        .I4(\hex_digit_to_display[1]_i_3_n_0 ),
        .I5(\hex_digit_to_display[1]_i_4_n_0 ),
        .O(\hex_digit_to_display[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0057550000555500)) 
    \hex_digit_to_display[1]_i_3 
       (.I0(\hex_digit_to_display_reg[0]_0 ),
        .I1(show_z_IBUF),
        .I2(\hex_digit_to_display_reg[2]_0 ),
        .I3(digit_enable_counter[0]),
        .I4(digit_enable_counter[1]),
        .I5(\y_out_reg[5] ),
        .O(\hex_digit_to_display[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \hex_digit_to_display[1]_i_4 
       (.I0(\y_out_reg[9] ),
        .I1(show_z_IBUF),
        .I2(op),
        .I3(\hex_digit_to_display_reg[2]_0 ),
        .I4(digit_enable_counter[1]),
        .I5(digit_enable_counter[0]),
        .O(\hex_digit_to_display[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \hex_digit_to_display[1]_i_6 
       (.I0(op_IBUF),
        .I1(show_z_IBUF),
        .I2(sel_xyz_init_IBUF[0]),
        .I3(sel_xyz_init_IBUF[1]),
        .O(\hex_digit_to_display_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0DFF0DFF0DFF0D0D)) 
    \hex_digit_to_display[2]_i_1 
       (.I0(\hex_digit_to_display[2]_i_2_n_0 ),
        .I1(\hex_digit_to_display[2]_i_3_n_0 ),
        .I2(\hex_digit_to_display_reg[2]_0 ),
        .I3(\hex_digit_to_display[2]_i_4_n_0 ),
        .I4(D),
        .I5(\y_out_reg[14] ),
        .O(\hex_digit_to_display[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFFBFF)) 
    \hex_digit_to_display[2]_i_11 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(op_IBUF),
        .I3(show_z_IBUF),
        .I4(show_y_IBUF),
        .I5(show_x_IBUF),
        .O(\hex_digit_to_display_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \hex_digit_to_display[2]_i_2 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .I2(\y_out_reg[2] ),
        .I3(show_z_IBUF),
        .I4(op),
        .O(\hex_digit_to_display[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \hex_digit_to_display[2]_i_3 
       (.I0(\y_out_reg[6] ),
        .I1(show_z_IBUF),
        .I2(\z_out_reg[12] ),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .O(\hex_digit_to_display[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    \hex_digit_to_display[2]_i_4 
       (.I0(\hex_digit_to_display_reg[0]_0 ),
        .I1(digit_enable_counter[1]),
        .I2(digit_enable_counter[0]),
        .I3(\y_out_reg[10] ),
        .I4(show_z_IBUF),
        .I5(\hex_digit_to_display_reg[2]_0 ),
        .O(\hex_digit_to_display[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hex_digit_to_display[2]_i_9 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .O(\hex_digit_to_display_reg[2]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hex_digit_to_display[3]_i_4 
       (.I0(show_y_IBUF),
        .I1(show_x_IBUF),
        .O(\hex_digit_to_display_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00004500000045FF)) 
    \hex_digit_to_display[3]_i_5 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .I3(show_z_IBUF),
        .I4(\hex_digit_to_display[3]_i_8_n_0 ),
        .I5(\y_out_reg[7] ),
        .O(\hex_digit_to_display_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000008088888888)) 
    \hex_digit_to_display[3]_i_6 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .I2(\y_out_reg[3] ),
        .I3(\hex_digit_to_display_reg[2]_0 ),
        .I4(show_z_IBUF),
        .I5(\hex_digit_to_display_reg[0]_0 ),
        .O(\hex_digit_to_display_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \hex_digit_to_display[3]_i_7 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .I2(Q),
        .I3(sel_out_IBUF),
        .I4(\y_out_reg[11] ),
        .O(\hex_digit_to_display_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \hex_digit_to_display[3]_i_8 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .I2(show_x_IBUF),
        .I3(show_y_IBUF),
        .O(\hex_digit_to_display[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\y_out_reg[15] [0]),
        .Q(\hex_digit_to_display_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\hex_digit_to_display[1]_i_1_n_0 ),
        .Q(\hex_digit_to_display_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\hex_digit_to_display[2]_i_1_n_0 ),
        .Q(\hex_digit_to_display_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\y_out_reg[15] [1]),
        .Q(\hex_digit_to_display_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000070007070707)) 
    \refresh_display_counter[0]_i_2 
       (.I0(refresh_display_counter_reg[14]),
        .I1(refresh_display_counter_reg[15]),
        .I2(refresh_display_counter_reg[16]),
        .I3(\digit_enable_counter[1]_i_3_n_0 ),
        .I4(\digit_enable_counter[1]_i_5_n_0 ),
        .I5(\digit_enable_counter[1]_i_4_n_0 ),
        .O(\refresh_display_counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[0]_i_3 
       (.I0(refresh_display_counter_reg[3]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[0]_i_4 
       (.I0(refresh_display_counter_reg[2]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[0]_i_5 
       (.I0(refresh_display_counter_reg[1]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \refresh_display_counter[0]_i_6 
       (.I0(refresh_display_counter_reg[0]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[12]_i_2 
       (.I0(refresh_display_counter_reg[15]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[12]_i_3 
       (.I0(refresh_display_counter_reg[14]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[12]_i_4 
       (.I0(refresh_display_counter_reg[13]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[12]_i_5 
       (.I0(refresh_display_counter_reg[12]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[4]_i_2 
       (.I0(refresh_display_counter_reg[7]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[4]_i_3 
       (.I0(refresh_display_counter_reg[6]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[4]_i_4 
       (.I0(refresh_display_counter_reg[5]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[4]_i_5 
       (.I0(refresh_display_counter_reg[4]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[8]_i_2 
       (.I0(refresh_display_counter_reg[11]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[8]_i_3 
       (.I0(refresh_display_counter_reg[10]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[8]_i_4 
       (.I0(refresh_display_counter_reg[9]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh_display_counter[8]_i_5 
       (.I0(refresh_display_counter_reg[8]),
        .I1(\refresh_display_counter[0]_i_2_n_0 ),
        .O(\refresh_display_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[0]));
  CARRY4 \refresh_display_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_display_counter_reg[0]_i_1_n_0 ,\refresh_display_counter_reg[0]_i_1_n_1 ,\refresh_display_counter_reg[0]_i_1_n_2 ,\refresh_display_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\refresh_display_counter[0]_i_2_n_0 }),
        .O({\refresh_display_counter_reg[0]_i_1_n_4 ,\refresh_display_counter_reg[0]_i_1_n_5 ,\refresh_display_counter_reg[0]_i_1_n_6 ,\refresh_display_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_display_counter[0]_i_3_n_0 ,\refresh_display_counter[0]_i_4_n_0 ,\refresh_display_counter[0]_i_5_n_0 ,\refresh_display_counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[12]));
  CARRY4 \refresh_display_counter_reg[12]_i_1 
       (.CI(\refresh_display_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_display_counter_reg[12]_i_1_n_0 ,\refresh_display_counter_reg[12]_i_1_n_1 ,\refresh_display_counter_reg[12]_i_1_n_2 ,\refresh_display_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_display_counter_reg[12]_i_1_n_4 ,\refresh_display_counter_reg[12]_i_1_n_5 ,\refresh_display_counter_reg[12]_i_1_n_6 ,\refresh_display_counter_reg[12]_i_1_n_7 }),
        .S({\refresh_display_counter[12]_i_2_n_0 ,\refresh_display_counter[12]_i_3_n_0 ,\refresh_display_counter[12]_i_4_n_0 ,\refresh_display_counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[16]_i_1_n_3 ),
        .Q(refresh_display_counter_reg[16]));
  CARRY4 \refresh_display_counter_reg[16]_i_1 
       (.CI(\refresh_display_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_display_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\refresh_display_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_refresh_display_counter_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[4]));
  CARRY4 \refresh_display_counter_reg[4]_i_1 
       (.CI(\refresh_display_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_display_counter_reg[4]_i_1_n_0 ,\refresh_display_counter_reg[4]_i_1_n_1 ,\refresh_display_counter_reg[4]_i_1_n_2 ,\refresh_display_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_display_counter_reg[4]_i_1_n_4 ,\refresh_display_counter_reg[4]_i_1_n_5 ,\refresh_display_counter_reg[4]_i_1_n_6 ,\refresh_display_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_display_counter[4]_i_2_n_0 ,\refresh_display_counter[4]_i_3_n_0 ,\refresh_display_counter[4]_i_4_n_0 ,\refresh_display_counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[8]));
  CARRY4 \refresh_display_counter_reg[8]_i_1 
       (.CI(\refresh_display_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_display_counter_reg[8]_i_1_n_0 ,\refresh_display_counter_reg[8]_i_1_n_1 ,\refresh_display_counter_reg[8]_i_1_n_2 ,\refresh_display_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_display_counter_reg[8]_i_1_n_4 ,\refresh_display_counter_reg[8]_i_1_n_5 ,\refresh_display_counter_reg[8]_i_1_n_6 ,\refresh_display_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_display_counter[8]_i_2_n_0 ,\refresh_display_counter[8]_i_3_n_0 ,\refresh_display_counter[8]_i_4_n_0 ,\refresh_display_counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[9]));
  LUT5 #(
    .INIT(32'hFFFF2182)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[3] ),
        .I3(\hex_digit_to_display_reg_n_0_[2] ),
        .I4(done0),
        .O(seg_OBUF[0]));
  LUT5 #(
    .INIT(32'hFBBEEAAA)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(done0),
        .I1(\hex_digit_to_display_reg_n_0_[0] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .I4(\hex_digit_to_display_reg_n_0_[2] ),
        .O(seg_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFFFB002)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\hex_digit_to_display_reg_n_0_[1] ),
        .I1(\hex_digit_to_display_reg_n_0_[0] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .I4(done0),
        .O(seg_OBUF[2]));
  LUT5 #(
    .INIT(32'hFFFF8492)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .I4(done0),
        .O(seg_OBUF[3]));
  LUT5 #(
    .INIT(32'hBBBFAABA)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(done0),
        .I1(\hex_digit_to_display_reg_n_0_[3] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[1] ),
        .I4(\hex_digit_to_display_reg_n_0_[0] ),
        .O(seg_OBUF[4]));
  LUT5 #(
    .INIT(32'hFFFF408E)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\hex_digit_to_display_reg_n_0_[1] ),
        .I1(\hex_digit_to_display_reg_n_0_[0] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .I4(done0),
        .O(seg_OBUF[5]));
  LUT5 #(
    .INIT(32'h00104101)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(done0),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[0] ),
        .I4(\hex_digit_to_display_reg_n_0_[3] ),
        .O(seg_OBUF[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \z_out[12]_i_2 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(op_IBUF),
        .O(\z_out_reg[12] ));
endmodule

module regfile
   (Q,
    \y_out_reg[1]_0 ,
    \z_out_reg[14]_0 ,
    \z_out_reg[15]_0 ,
    SR,
    \y_out_reg[15]_0 ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[1] ,
    D,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[3]_1 ,
    \hex_digit_to_display_reg[2]_0 ,
    \hex_digit_to_display_reg[2]_1 ,
    \hex_digit_to_display_reg[2]_2 ,
    \hex_digit_to_display_reg[1]_0 ,
    \hex_digit_to_display_reg[1]_1 ,
    \hex_digit_to_display_reg[0] ,
    \x_out_reg[15]_0 ,
    \y_out_reg[3]_0 ,
    \y_out_reg[11]_0 ,
    \y_out_reg[15]_1 ,
    \y_out_reg[3]_1 ,
    \y_out_reg[11]_1 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[3]_1 ,
    \x_out_reg[15]_1 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[11]_1 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[7]_1 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[7]_1 ,
    start_IBUF,
    \y_out_reg[3]_2 ,
    \y_out_reg[3]_3 ,
    op_curr_reg,
    \y_out_reg[7]_2 ,
    \y_out_reg[7]_3 ,
    \y_out_reg[11]_2 ,
    \y_out_reg[11]_3 ,
    \y_out_reg[14]_0 ,
    \y_out_reg[14]_1 ,
    sel_xyz_init_IBUF,
    op_IBUF,
    minusOp,
    plusOp,
    O,
    \z_out_reg[7]_0 ,
    op,
    \z_out_reg[11]_0 ,
    \z_out_reg[14]_1 ,
    reset_IBUF,
    show_x,
    digit_enable_counter,
    \sel_xyz_init[1] ,
    show_z_IBUF,
    \digit_enable_counter_reg[1] ,
    \digit_enable_counter_reg[0] ,
    sel_out_IBUF,
    \digit_enable_counter_reg[1]_0 ,
    \digit_enable_counter_reg[0]_0 ,
    show_x_0,
    \digit_enable_counter_reg[1]_1 ,
    \digit_enable_counter_reg[0]_1 ,
    \digit_enable_counter_reg[0]_2 ,
    show_x_IBUF,
    \sel_xyz_init[1]_0 ,
    show_y_IBUF,
    show_x_1,
    \index_reg[3] ,
    \z_out_reg[3]_0 ,
    \z_out_reg[7]_1 ,
    \z_out_reg[11]_1 ,
    \z_out_reg[13]_0 ,
    \index_reg[0] ,
    E,
    CLK);
  output [14:0]Q;
  output [15:0]\y_out_reg[1]_0 ;
  output \z_out_reg[14]_0 ;
  output [1:0]\z_out_reg[15]_0 ;
  output [0:0]SR;
  output [2:0]\y_out_reg[15]_0 ;
  output [15:0]\hex_digit_to_display_reg[3] ;
  output \hex_digit_to_display_reg[1] ;
  output [1:0]D;
  output \hex_digit_to_display_reg[2] ;
  output \hex_digit_to_display_reg[3]_0 ;
  output \hex_digit_to_display_reg[3]_1 ;
  output \hex_digit_to_display_reg[2]_0 ;
  output \hex_digit_to_display_reg[2]_1 ;
  output \hex_digit_to_display_reg[2]_2 ;
  output \hex_digit_to_display_reg[1]_0 ;
  output \hex_digit_to_display_reg[1]_1 ;
  output \hex_digit_to_display_reg[0] ;
  output [3:0]\x_out_reg[15]_0 ;
  output [3:0]\y_out_reg[3]_0 ;
  output [3:0]\y_out_reg[11]_0 ;
  output [3:0]\y_out_reg[15]_1 ;
  output [3:0]\y_out_reg[3]_1 ;
  output [3:0]\y_out_reg[11]_1 ;
  output [3:0]\x_out_reg[3]_0 ;
  output [3:0]\x_out_reg[3]_1 ;
  output [2:0]\x_out_reg[15]_1 ;
  output [3:0]\x_out_reg[11]_0 ;
  output [3:0]\x_out_reg[11]_1 ;
  output [3:0]\x_out_reg[7]_0 ;
  output [3:0]\x_out_reg[7]_1 ;
  output [3:0]\y_out_reg[7]_0 ;
  output [3:0]\y_out_reg[7]_1 ;
  input start_IBUF;
  input [3:0]\y_out_reg[3]_2 ;
  input [3:0]\y_out_reg[3]_3 ;
  input op_curr_reg;
  input [3:0]\y_out_reg[7]_2 ;
  input [3:0]\y_out_reg[7]_3 ;
  input [3:0]\y_out_reg[11]_2 ;
  input [3:0]\y_out_reg[11]_3 ;
  input [3:0]\y_out_reg[14]_0 ;
  input [3:0]\y_out_reg[14]_1 ;
  input [1:0]sel_xyz_init_IBUF;
  input op_IBUF;
  input [15:0]minusOp;
  input [15:0]plusOp;
  input [3:0]O;
  input [3:0]\z_out_reg[7]_0 ;
  input op;
  input [3:0]\z_out_reg[11]_0 ;
  input [3:0]\z_out_reg[14]_1 ;
  input reset_IBUF;
  input show_x;
  input [1:0]digit_enable_counter;
  input \sel_xyz_init[1] ;
  input show_z_IBUF;
  input \digit_enable_counter_reg[1] ;
  input \digit_enable_counter_reg[0] ;
  input [1:0]sel_out_IBUF;
  input \digit_enable_counter_reg[1]_0 ;
  input \digit_enable_counter_reg[0]_0 ;
  input show_x_0;
  input \digit_enable_counter_reg[1]_1 ;
  input \digit_enable_counter_reg[0]_1 ;
  input \digit_enable_counter_reg[0]_2 ;
  input show_x_IBUF;
  input \sel_xyz_init[1]_0 ;
  input show_y_IBUF;
  input show_x_1;
  input [3:0]\index_reg[3] ;
  input [3:0]\z_out_reg[3]_0 ;
  input [3:0]\z_out_reg[7]_1 ;
  input [3:0]\z_out_reg[11]_1 ;
  input [1:0]\z_out_reg[13]_0 ;
  input \index_reg[0] ;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [14:0]Q;
  wire [0:0]SR;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter_reg[0] ;
  wire \digit_enable_counter_reg[0]_0 ;
  wire \digit_enable_counter_reg[0]_1 ;
  wire \digit_enable_counter_reg[0]_2 ;
  wire \digit_enable_counter_reg[1] ;
  wire \digit_enable_counter_reg[1]_0 ;
  wire \digit_enable_counter_reg[1]_1 ;
  wire \hex_digit_to_display[0]_i_2_n_0 ;
  wire \hex_digit_to_display[0]_i_4_n_0 ;
  wire \hex_digit_to_display[0]_i_6_n_0 ;
  wire \hex_digit_to_display[0]_i_8_n_0 ;
  wire \hex_digit_to_display[1]_i_5_n_0 ;
  wire \hex_digit_to_display[1]_i_7_n_0 ;
  wire \hex_digit_to_display[2]_i_10_n_0 ;
  wire \hex_digit_to_display[3]_i_2_n_0 ;
  wire \hex_digit_to_display[3]_i_3_n_0 ;
  wire \hex_digit_to_display_reg[0] ;
  wire \hex_digit_to_display_reg[1] ;
  wire \hex_digit_to_display_reg[1]_0 ;
  wire \hex_digit_to_display_reg[1]_1 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[2]_1 ;
  wire \hex_digit_to_display_reg[2]_2 ;
  wire [15:0]\hex_digit_to_display_reg[3] ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire \hex_digit_to_display_reg[3]_1 ;
  wire \index_reg[0] ;
  wire [3:0]\index_reg[3] ;
  wire [15:0]minusOp;
  wire minusOp__90_carry__0_i_10_n_0;
  wire minusOp__90_carry__0_i_5_n_0;
  wire minusOp__90_carry__0_i_6_n_0;
  wire minusOp__90_carry__0_i_7_n_0;
  wire minusOp__90_carry__0_i_8_n_0;
  wire minusOp__90_carry__0_i_9_n_0;
  wire minusOp__90_carry__1_i_5_n_0;
  wire minusOp__90_carry__1_i_6_n_0;
  wire minusOp__90_carry__1_i_7_n_0;
  wire minusOp__90_carry__1_i_8_n_0;
  wire minusOp__90_carry__2_i_5_n_0;
  wire minusOp__90_carry__2_i_6_n_0;
  wire minusOp__90_carry_i_10_n_0;
  wire minusOp__90_carry_i_11_n_0;
  wire minusOp__90_carry_i_12_n_0;
  wire minusOp__90_carry_i_13_n_0;
  wire minusOp__90_carry_i_5_n_0;
  wire minusOp__90_carry_i_6_n_0;
  wire minusOp__90_carry_i_7_n_0;
  wire minusOp__90_carry_i_8_n_0;
  wire minusOp__90_carry_i_9_n_0;
  wire op;
  wire op_IBUF;
  wire op_curr_reg;
  wire [15:0]plusOp;
  wire plusOp_carry__0_i_10_n_0;
  wire plusOp_carry__0_i_5_n_0;
  wire plusOp_carry__0_i_6_n_0;
  wire plusOp_carry__0_i_7_n_0;
  wire plusOp_carry__0_i_8_n_0;
  wire plusOp_carry__0_i_9_n_0;
  wire plusOp_carry__1_i_5_n_0;
  wire plusOp_carry__1_i_6_n_0;
  wire plusOp_carry__1_i_7_n_0;
  wire plusOp_carry__1_i_8_n_0;
  wire plusOp_carry__2_i_6_n_0;
  wire plusOp_carry__2_i_7_n_0;
  wire plusOp_carry_i_10_n_0;
  wire plusOp_carry_i_11_n_0;
  wire plusOp_carry_i_12_n_0;
  wire plusOp_carry_i_13_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_i_6_n_0;
  wire plusOp_carry_i_7_n_0;
  wire plusOp_carry_i_8_n_0;
  wire plusOp_carry_i_9_n_0;
  wire reset_IBUF;
  wire [1:0]sel_out_IBUF;
  wire \sel_xyz_init[1] ;
  wire \sel_xyz_init[1]_0 ;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x;
  wire show_x_0;
  wire show_x_1;
  wire show_x_IBUF;
  wire show_y_IBUF;
  wire show_z_IBUF;
  wire start_IBUF;
  wire [15:0]x_in;
  wire \x_out[12]_i_2_n_0 ;
  wire \x_out[14]_i_2_n_0 ;
  wire [3:0]\x_out_reg[11]_0 ;
  wire [3:0]\x_out_reg[11]_1 ;
  wire [3:0]\x_out_reg[15]_0 ;
  wire [2:0]\x_out_reg[15]_1 ;
  wire [3:0]\x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[3]_1 ;
  wire [3:0]\x_out_reg[7]_0 ;
  wire [3:0]\x_out_reg[7]_1 ;
  wire [15:0]y_in;
  wire \y_out[12]_i_2_n_0 ;
  wire [3:0]\y_out_reg[11]_0 ;
  wire [3:0]\y_out_reg[11]_1 ;
  wire [3:0]\y_out_reg[11]_2 ;
  wire [3:0]\y_out_reg[11]_3 ;
  wire [3:0]\y_out_reg[14]_0 ;
  wire [3:0]\y_out_reg[14]_1 ;
  wire [2:0]\y_out_reg[15]_0 ;
  wire [3:0]\y_out_reg[15]_1 ;
  wire [15:0]\y_out_reg[1]_0 ;
  wire [3:0]\y_out_reg[3]_0 ;
  wire [3:0]\y_out_reg[3]_1 ;
  wire [3:0]\y_out_reg[3]_2 ;
  wire [3:0]\y_out_reg[3]_3 ;
  wire [3:0]\y_out_reg[7]_0 ;
  wire [3:0]\y_out_reg[7]_1 ;
  wire [3:0]\y_out_reg[7]_2 ;
  wire [3:0]\y_out_reg[7]_3 ;
  wire [15:0]z_in;
  wire [15:15]z_out;
  wire \z_out[13]_i_2_n_0 ;
  wire \z_out[14]_i_3_n_0 ;
  wire \z_out[7]_i_2_n_0 ;
  wire \z_out[8]_i_2_n_0 ;
  wire [3:0]\z_out_reg[11]_0 ;
  wire [3:0]\z_out_reg[11]_1 ;
  wire \z_out_reg[11]_i_2_n_0 ;
  wire \z_out_reg[11]_i_2_n_1 ;
  wire \z_out_reg[11]_i_2_n_2 ;
  wire \z_out_reg[11]_i_2_n_3 ;
  wire \z_out_reg[11]_i_2_n_4 ;
  wire \z_out_reg[11]_i_2_n_5 ;
  wire \z_out_reg[11]_i_2_n_6 ;
  wire \z_out_reg[11]_i_2_n_7 ;
  wire [1:0]\z_out_reg[13]_0 ;
  wire \z_out_reg[14]_0 ;
  wire [3:0]\z_out_reg[14]_1 ;
  wire [1:0]\z_out_reg[15]_0 ;
  wire \z_out_reg[15]_i_4_n_1 ;
  wire \z_out_reg[15]_i_4_n_2 ;
  wire \z_out_reg[15]_i_4_n_3 ;
  wire \z_out_reg[15]_i_4_n_4 ;
  wire \z_out_reg[15]_i_4_n_5 ;
  wire \z_out_reg[15]_i_4_n_6 ;
  wire \z_out_reg[15]_i_4_n_7 ;
  wire [3:0]\z_out_reg[3]_0 ;
  wire \z_out_reg[3]_i_2_n_0 ;
  wire \z_out_reg[3]_i_2_n_1 ;
  wire \z_out_reg[3]_i_2_n_2 ;
  wire \z_out_reg[3]_i_2_n_3 ;
  wire \z_out_reg[3]_i_2_n_4 ;
  wire \z_out_reg[3]_i_2_n_5 ;
  wire \z_out_reg[3]_i_2_n_6 ;
  wire \z_out_reg[3]_i_2_n_7 ;
  wire [3:0]\z_out_reg[7]_0 ;
  wire [3:0]\z_out_reg[7]_1 ;
  wire \z_out_reg[7]_i_3_n_0 ;
  wire \z_out_reg[7]_i_3_n_1 ;
  wire \z_out_reg[7]_i_3_n_2 ;
  wire \z_out_reg[7]_i_3_n_3 ;
  wire \z_out_reg[7]_i_3_n_4 ;
  wire \z_out_reg[7]_i_3_n_5 ;
  wire \z_out_reg[7]_i_3_n_6 ;
  wire \z_out_reg[7]_i_3_n_7 ;
  wire [3:3]\NLW_z_out_reg[15]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF111F)) 
    \hex_digit_to_display[0]_i_1 
       (.I0(\hex_digit_to_display[0]_i_2_n_0 ),
        .I1(show_x),
        .I2(show_x_0),
        .I3(digit_enable_counter[1]),
        .I4(\hex_digit_to_display[0]_i_4_n_0 ),
        .I5(\digit_enable_counter_reg[1]_1 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_11 
       (.I0(\y_out_reg[1]_0 [0]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[0]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [0]),
        .O(\hex_digit_to_display_reg[0] ));
  LUT6 #(
    .INIT(64'hFF470000FF47FF47)) 
    \hex_digit_to_display[0]_i_2 
       (.I0(op),
        .I1(show_z_IBUF),
        .I2(\hex_digit_to_display[0]_i_6_n_0 ),
        .I3(\digit_enable_counter_reg[1]_0 ),
        .I4(\digit_enable_counter_reg[0]_1 ),
        .I5(\hex_digit_to_display[0]_i_8_n_0 ),
        .O(\hex_digit_to_display[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \hex_digit_to_display[0]_i_4 
       (.I0(\hex_digit_to_display_reg[3] [4]),
        .I1(sel_out_IBUF[1]),
        .I2(Q[4]),
        .I3(sel_out_IBUF[0]),
        .I4(\y_out_reg[1]_0 [4]),
        .I5(\digit_enable_counter_reg[0]_2 ),
        .O(\hex_digit_to_display[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_6 
       (.I0(\y_out_reg[1]_0 [12]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[12]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [12]),
        .O(\hex_digit_to_display[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0AFC0A0C)) 
    \hex_digit_to_display[0]_i_8 
       (.I0(Q[8]),
        .I1(\hex_digit_to_display_reg[3] [8]),
        .I2(sel_out_IBUF[0]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[1]_0 [8]),
        .I5(show_z_IBUF),
        .O(\hex_digit_to_display[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h300F300D300F000D)) 
    \hex_digit_to_display[1]_i_2 
       (.I0(\hex_digit_to_display[1]_i_5_n_0 ),
        .I1(show_x),
        .I2(digit_enable_counter[0]),
        .I3(digit_enable_counter[1]),
        .I4(\sel_xyz_init[1] ),
        .I5(\hex_digit_to_display[1]_i_7_n_0 ),
        .O(\hex_digit_to_display_reg[1] ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \hex_digit_to_display[1]_i_5 
       (.I0(show_z_IBUF),
        .I1(\hex_digit_to_display_reg[3] [13]),
        .I2(sel_out_IBUF[1]),
        .I3(Q[13]),
        .I4(sel_out_IBUF[0]),
        .I5(\y_out_reg[1]_0 [13]),
        .O(\hex_digit_to_display[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \hex_digit_to_display[1]_i_7 
       (.I0(\hex_digit_to_display_reg[3] [1]),
        .I1(sel_out_IBUF[1]),
        .I2(Q[1]),
        .I3(sel_out_IBUF[0]),
        .I4(\y_out_reg[1]_0 [1]),
        .I5(show_z_IBUF),
        .O(\hex_digit_to_display[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_8 
       (.I0(\y_out_reg[1]_0 [5]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[5]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [5]),
        .O(\hex_digit_to_display_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_9 
       (.I0(\y_out_reg[1]_0 [9]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[9]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [9]),
        .O(\hex_digit_to_display_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_10 
       (.I0(\y_out_reg[1]_0 [14]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[14]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [14]),
        .O(\hex_digit_to_display[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0DDDDDDDD)) 
    \hex_digit_to_display[2]_i_5 
       (.I0(show_x_IBUF),
        .I1(\sel_xyz_init[1]_0 ),
        .I2(\hex_digit_to_display[2]_i_10_n_0 ),
        .I3(show_z_IBUF),
        .I4(show_y_IBUF),
        .I5(show_x_1),
        .O(\hex_digit_to_display_reg[2] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_6 
       (.I0(\y_out_reg[1]_0 [2]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[2]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [2]),
        .O(\hex_digit_to_display_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_7 
       (.I0(\y_out_reg[1]_0 [6]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[6]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [6]),
        .O(\hex_digit_to_display_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_8 
       (.I0(\y_out_reg[1]_0 [10]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[10]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [10]),
        .O(\hex_digit_to_display_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \hex_digit_to_display[3]_i_1 
       (.I0(\hex_digit_to_display[3]_i_2_n_0 ),
        .I1(\hex_digit_to_display[3]_i_3_n_0 ),
        .I2(show_z_IBUF),
        .I3(show_x),
        .I4(\digit_enable_counter_reg[1] ),
        .I5(\digit_enable_counter_reg[0] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[3]_i_10 
       (.I0(\y_out_reg[1]_0 [3]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[3]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [3]),
        .O(\hex_digit_to_display_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFBABFAAAAAAAA)) 
    \hex_digit_to_display[3]_i_2 
       (.I0(sel_out_IBUF[1]),
        .I1(\y_out_reg[1]_0 [15]),
        .I2(sel_out_IBUF[0]),
        .I3(\hex_digit_to_display_reg[3] [15]),
        .I4(\digit_enable_counter_reg[1]_0 ),
        .I5(\digit_enable_counter_reg[0]_0 ),
        .O(\hex_digit_to_display[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \hex_digit_to_display[3]_i_3 
       (.I0(Q[11]),
        .I1(digit_enable_counter[0]),
        .I2(digit_enable_counter[1]),
        .I3(z_out),
        .I4(sel_out_IBUF[1]),
        .I5(sel_out_IBUF[0]),
        .O(\hex_digit_to_display[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \hex_digit_to_display[3]_i_9 
       (.I0(\y_out_reg[1]_0 [7]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[7]),
        .I3(sel_out_IBUF[1]),
        .I4(\hex_digit_to_display_reg[3] [7]),
        .O(\hex_digit_to_display_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800FF4747)) 
    minusOp__44_carry__0_i_1
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_6_n_0),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\hex_digit_to_display_reg[3] [7]),
        .O(\x_out_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    minusOp__44_carry__0_i_2
       (.I0(plusOp_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_5_n_0),
        .I3(\index_reg[3] [0]),
        .I4(plusOp_carry__0_i_7_n_0),
        .I5(\hex_digit_to_display_reg[3] [6]),
        .O(\x_out_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hFF00B8B800FF4747)) 
    minusOp__44_carry__0_i_3
       (.I0(plusOp_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_5_n_0),
        .I3(plusOp_carry__0_i_8_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\hex_digit_to_display_reg[3] [5]),
        .O(\x_out_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    minusOp__44_carry__0_i_4
       (.I0(plusOp_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_6_n_0),
        .I3(\index_reg[3] [0]),
        .I4(plusOp_carry__0_i_8_n_0),
        .I5(\hex_digit_to_display_reg[3] [4]),
        .O(\x_out_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp__44_carry__1_i_1
       (.I0(plusOp_carry__1_i_6_n_0),
        .I1(\index_reg[3] [0]),
        .I2(plusOp_carry__1_i_5_n_0),
        .I3(\hex_digit_to_display_reg[3] [11]),
        .O(\x_out_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp__44_carry__1_i_2
       (.I0(plusOp_carry__1_i_7_n_0),
        .I1(\index_reg[3] [0]),
        .I2(plusOp_carry__1_i_6_n_0),
        .I3(\hex_digit_to_display_reg[3] [10]),
        .O(\x_out_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp__44_carry__1_i_3
       (.I0(plusOp_carry__1_i_8_n_0),
        .I1(\index_reg[3] [0]),
        .I2(plusOp_carry__1_i_7_n_0),
        .I3(\hex_digit_to_display_reg[3] [9]),
        .O(\x_out_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    minusOp__44_carry__1_i_4
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_6_n_0),
        .I3(\index_reg[3] [0]),
        .I4(plusOp_carry__1_i_8_n_0),
        .I5(\hex_digit_to_display_reg[3] [8]),
        .O(\x_out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp__44_carry__2_i_1
       (.I0(\y_out_reg[1]_0 [15]),
        .I1(\hex_digit_to_display_reg[3] [15]),
        .O(\x_out_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hCFAFC0A030503F5F)) 
    minusOp__44_carry__2_i_3
       (.I0(plusOp_carry__2_i_7_n_0),
        .I1(plusOp_carry__2_i_6_n_0),
        .I2(\index_reg[3] [1]),
        .I3(\index_reg[3] [0]),
        .I4(\y_out_reg[1]_0 [15]),
        .I5(\hex_digit_to_display_reg[3] [13]),
        .O(\x_out_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hB8BBB88847444777)) 
    minusOp__44_carry__2_i_4
       (.I0(plusOp_carry__1_i_5_n_0),
        .I1(\index_reg[3] [0]),
        .I2(plusOp_carry__2_i_6_n_0),
        .I3(\index_reg[3] [1]),
        .I4(\y_out_reg[1]_0 [15]),
        .I5(\hex_digit_to_display_reg[3] [12]),
        .O(\x_out_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'hFF00B8B800FF4747)) 
    minusOp__44_carry_i_1
       (.I0(plusOp_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_6_n_0),
        .I3(plusOp_carry_i_7_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\hex_digit_to_display_reg[3] [3]),
        .O(\x_out_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    minusOp__44_carry_i_2
       (.I0(plusOp_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_5_n_0),
        .I3(\index_reg[3] [0]),
        .I4(plusOp_carry_i_7_n_0),
        .I5(\hex_digit_to_display_reg[3] [2]),
        .O(\x_out_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00B8B800FF4747)) 
    minusOp__44_carry_i_3
       (.I0(plusOp_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_5_n_0),
        .I3(plusOp_carry_i_9_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\hex_digit_to_display_reg[3] [1]),
        .O(\x_out_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hCFAAC0AA30553F55)) 
    minusOp__44_carry_i_4
       (.I0(plusOp_carry_i_9_n_0),
        .I1(plusOp_carry_i_10_n_0),
        .I2(\index_reg[3] [1]),
        .I3(\index_reg[3] [0]),
        .I4(plusOp_carry_i_8_n_0),
        .I5(\hex_digit_to_display_reg[3] [0]),
        .O(\x_out_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00B84700FFB847)) 
    minusOp__90_carry__0_i_1
       (.I0(minusOp__90_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_6_n_0),
        .I3(\y_out_reg[1]_0 [7]),
        .I4(\index_reg[3] [0]),
        .I5(minusOp__90_carry__0_i_7_n_0),
        .O(\y_out_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    minusOp__90_carry__0_i_10
       (.I0(\hex_digit_to_display_reg[3] [9]),
        .I1(\index_reg[3] [2]),
        .I2(\hex_digit_to_display_reg[3] [13]),
        .I3(\index_reg[3] [3]),
        .I4(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hB847B847FF0000FF)) 
    minusOp__90_carry__0_i_2
       (.I0(minusOp__90_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_5_n_0),
        .I3(\y_out_reg[1]_0 [6]),
        .I4(minusOp__90_carry__0_i_7_n_0),
        .I5(\index_reg[3] [0]),
        .O(\y_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00B84700FFB847)) 
    minusOp__90_carry__0_i_3
       (.I0(minusOp__90_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_5_n_0),
        .I3(\y_out_reg[1]_0 [5]),
        .I4(\index_reg[3] [0]),
        .I5(minusOp__90_carry__0_i_8_n_0),
        .O(\y_out_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hB847B847FF0000FF)) 
    minusOp__90_carry__0_i_4
       (.I0(minusOp__90_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_6_n_0),
        .I3(\y_out_reg[1]_0 [4]),
        .I4(minusOp__90_carry__0_i_8_n_0),
        .I5(\index_reg[3] [0]),
        .O(\y_out_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    minusOp__90_carry__0_i_5
       (.I0(\hex_digit_to_display_reg[3] [8]),
        .I1(\index_reg[3] [2]),
        .I2(\hex_digit_to_display_reg[3] [12]),
        .I3(\index_reg[3] [3]),
        .I4(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    minusOp__90_carry__0_i_6
       (.I0(\hex_digit_to_display_reg[3] [10]),
        .I1(\index_reg[3] [2]),
        .I2(\hex_digit_to_display_reg[3] [14]),
        .I3(\index_reg[3] [3]),
        .I4(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp__90_carry__0_i_7
       (.I0(minusOp__90_carry__0_i_9_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_10_n_0),
        .O(minusOp__90_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp__90_carry__0_i_8
       (.I0(minusOp__90_carry_i_12_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_9_n_0),
        .O(minusOp__90_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    minusOp__90_carry__0_i_9
       (.I0(\hex_digit_to_display_reg[3] [7]),
        .I1(\index_reg[3] [2]),
        .I2(\hex_digit_to_display_reg[3] [11]),
        .I3(\index_reg[3] [3]),
        .I4(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    minusOp__90_carry__1_i_1
       (.I0(\y_out_reg[1]_0 [11]),
        .I1(minusOp__90_carry__1_i_5_n_0),
        .I2(\index_reg[3] [0]),
        .I3(minusOp__90_carry__1_i_6_n_0),
        .O(\y_out_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    minusOp__90_carry__1_i_2
       (.I0(\y_out_reg[1]_0 [10]),
        .I1(minusOp__90_carry__1_i_6_n_0),
        .I2(\index_reg[3] [0]),
        .I3(minusOp__90_carry__1_i_7_n_0),
        .O(\y_out_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hA959)) 
    minusOp__90_carry__1_i_3
       (.I0(\y_out_reg[1]_0 [9]),
        .I1(minusOp__90_carry__1_i_7_n_0),
        .I2(\index_reg[3] [0]),
        .I3(minusOp__90_carry__1_i_8_n_0),
        .O(\y_out_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hB847B847FF0000FF)) 
    minusOp__90_carry__1_i_4
       (.I0(minusOp__90_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_6_n_0),
        .I3(\y_out_reg[1]_0 [8]),
        .I4(minusOp__90_carry__1_i_8_n_0),
        .I5(\index_reg[3] [0]),
        .O(\y_out_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    minusOp__90_carry__1_i_5
       (.I0(\hex_digit_to_display_reg[3] [12]),
        .I1(\index_reg[3] [1]),
        .I2(\hex_digit_to_display_reg[3] [14]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    minusOp__90_carry__1_i_6
       (.I0(\hex_digit_to_display_reg[3] [11]),
        .I1(\index_reg[3] [1]),
        .I2(\hex_digit_to_display_reg[3] [13]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    minusOp__90_carry__1_i_7
       (.I0(minusOp__90_carry__0_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(\hex_digit_to_display_reg[3] [12]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    minusOp__90_carry__1_i_8
       (.I0(minusOp__90_carry__0_i_10_n_0),
        .I1(\index_reg[3] [1]),
        .I2(\hex_digit_to_display_reg[3] [11]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp__90_carry__2_i_1
       (.I0(\y_out_reg[1]_0 [15]),
        .I1(\hex_digit_to_display_reg[3] [15]),
        .O(\y_out_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'h99999999A9995999)) 
    minusOp__90_carry__2_i_2
       (.I0(\y_out_reg[1]_0 [14]),
        .I1(\hex_digit_to_display_reg[3] [15]),
        .I2(\index_reg[3] [2]),
        .I3(\index_reg[3] [3]),
        .I4(\hex_digit_to_display_reg[3] [14]),
        .I5(\index_reg[0] ),
        .O(\y_out_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hAA995A99A5995599)) 
    minusOp__90_carry__2_i_3
       (.I0(\y_out_reg[1]_0 [13]),
        .I1(\hex_digit_to_display_reg[3] [15]),
        .I2(\index_reg[3] [0]),
        .I3(\index_reg[3] [1]),
        .I4(minusOp__90_carry__2_i_5_n_0),
        .I5(minusOp__90_carry__2_i_6_n_0),
        .O(\y_out_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    minusOp__90_carry__2_i_4
       (.I0(\y_out_reg[1]_0 [12]),
        .I1(\hex_digit_to_display_reg[3] [15]),
        .I2(\index_reg[3] [1]),
        .I3(minusOp__90_carry__2_i_5_n_0),
        .I4(\index_reg[3] [0]),
        .I5(minusOp__90_carry__1_i_5_n_0),
        .O(\y_out_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    minusOp__90_carry__2_i_5
       (.I0(\hex_digit_to_display_reg[3] [13]),
        .I1(\index_reg[3] [3]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    minusOp__90_carry__2_i_6
       (.I0(\hex_digit_to_display_reg[3] [14]),
        .I1(\index_reg[3] [3]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF00B84700FFB847)) 
    minusOp__90_carry_i_1
       (.I0(minusOp__90_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_6_n_0),
        .I3(\y_out_reg[1]_0 [3]),
        .I4(\index_reg[3] [0]),
        .I5(minusOp__90_carry_i_7_n_0),
        .O(\y_out_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_10
       (.I0(\hex_digit_to_display_reg[3] [0]),
        .I1(\hex_digit_to_display_reg[3] [8]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [4]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [12]),
        .O(minusOp__90_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_11
       (.I0(\hex_digit_to_display_reg[3] [3]),
        .I1(\hex_digit_to_display_reg[3] [11]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [7]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_12
       (.I0(\hex_digit_to_display_reg[3] [5]),
        .I1(\hex_digit_to_display_reg[3] [13]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [9]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_13
       (.I0(\hex_digit_to_display_reg[3] [1]),
        .I1(\hex_digit_to_display_reg[3] [9]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [5]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [13]),
        .O(minusOp__90_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hB847B847FF0000FF)) 
    minusOp__90_carry_i_2
       (.I0(minusOp__90_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_5_n_0),
        .I3(\y_out_reg[1]_0 [2]),
        .I4(minusOp__90_carry_i_7_n_0),
        .I5(\index_reg[3] [0]),
        .O(\y_out_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00B84700FFB847)) 
    minusOp__90_carry_i_3
       (.I0(minusOp__90_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_5_n_0),
        .I3(\y_out_reg[1]_0 [1]),
        .I4(\index_reg[3] [0]),
        .I5(minusOp__90_carry_i_9_n_0),
        .O(\y_out_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAA9A5A9AA5955595)) 
    minusOp__90_carry_i_4
       (.I0(\y_out_reg[1]_0 [0]),
        .I1(minusOp__90_carry_i_8_n_0),
        .I2(\index_reg[3] [0]),
        .I3(\index_reg[3] [1]),
        .I4(minusOp__90_carry_i_10_n_0),
        .I5(minusOp__90_carry_i_9_n_0),
        .O(\y_out_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_5
       (.I0(\hex_digit_to_display_reg[3] [4]),
        .I1(\hex_digit_to_display_reg[3] [12]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [8]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_6
       (.I0(\hex_digit_to_display_reg[3] [6]),
        .I1(\hex_digit_to_display_reg[3] [14]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [10]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [15]),
        .O(minusOp__90_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp__90_carry_i_7
       (.I0(minusOp__90_carry_i_11_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_12_n_0),
        .O(minusOp__90_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    minusOp__90_carry_i_8
       (.I0(\hex_digit_to_display_reg[3] [2]),
        .I1(\hex_digit_to_display_reg[3] [10]),
        .I2(\index_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[3] [6]),
        .I4(\index_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[3] [14]),
        .O(minusOp__90_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp__90_carry_i_9
       (.I0(minusOp__90_carry_i_13_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_11_n_0),
        .O(minusOp__90_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(z_out),
        .O(\z_out_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[14]),
        .O(\z_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h00FF4747FF00B8B8)) 
    plusOp__45_carry__0_i_1
       (.I0(minusOp__90_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_6_n_0),
        .I3(minusOp__90_carry__0_i_7_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\y_out_reg[1]_0 [7]),
        .O(\y_out_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    plusOp__45_carry__0_i_2
       (.I0(minusOp__90_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_5_n_0),
        .I3(\index_reg[3] [0]),
        .I4(minusOp__90_carry__0_i_7_n_0),
        .I5(\y_out_reg[1]_0 [6]),
        .O(\y_out_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h00FF4747FF00B8B8)) 
    plusOp__45_carry__0_i_3
       (.I0(minusOp__90_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_5_n_0),
        .I3(minusOp__90_carry__0_i_8_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\y_out_reg[1]_0 [5]),
        .O(\y_out_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    plusOp__45_carry__0_i_4
       (.I0(minusOp__90_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_6_n_0),
        .I3(\index_reg[3] [0]),
        .I4(minusOp__90_carry__0_i_8_n_0),
        .I5(\y_out_reg[1]_0 [4]),
        .O(\y_out_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    plusOp__45_carry__1_i_1
       (.I0(minusOp__90_carry__1_i_6_n_0),
        .I1(\index_reg[3] [0]),
        .I2(minusOp__90_carry__1_i_5_n_0),
        .I3(\y_out_reg[1]_0 [11]),
        .O(\y_out_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    plusOp__45_carry__1_i_2
       (.I0(minusOp__90_carry__1_i_7_n_0),
        .I1(\index_reg[3] [0]),
        .I2(minusOp__90_carry__1_i_6_n_0),
        .I3(\y_out_reg[1]_0 [10]),
        .O(\y_out_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    plusOp__45_carry__1_i_3
       (.I0(minusOp__90_carry__1_i_8_n_0),
        .I1(\index_reg[3] [0]),
        .I2(minusOp__90_carry__1_i_7_n_0),
        .I3(\y_out_reg[1]_0 [9]),
        .O(\y_out_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    plusOp__45_carry__1_i_4
       (.I0(minusOp__90_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry__0_i_6_n_0),
        .I3(\index_reg[3] [0]),
        .I4(minusOp__90_carry__1_i_8_n_0),
        .I5(\y_out_reg[1]_0 [8]),
        .O(\y_out_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__45_carry__2_i_1
       (.I0(\hex_digit_to_display_reg[3] [15]),
        .I1(\y_out_reg[1]_0 [15]),
        .O(\y_out_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h30503F5FCFAFC0A0)) 
    plusOp__45_carry__2_i_3
       (.I0(minusOp__90_carry__2_i_6_n_0),
        .I1(minusOp__90_carry__2_i_5_n_0),
        .I2(\index_reg[3] [1]),
        .I3(\index_reg[3] [0]),
        .I4(\hex_digit_to_display_reg[3] [15]),
        .I5(\y_out_reg[1]_0 [13]),
        .O(\y_out_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    plusOp__45_carry__2_i_4
       (.I0(minusOp__90_carry__1_i_5_n_0),
        .I1(\index_reg[3] [0]),
        .I2(minusOp__90_carry__2_i_5_n_0),
        .I3(\index_reg[3] [1]),
        .I4(\hex_digit_to_display_reg[3] [15]),
        .I5(\y_out_reg[1]_0 [12]),
        .O(\y_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h00FF4747FF00B8B8)) 
    plusOp__45_carry_i_1
       (.I0(minusOp__90_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_6_n_0),
        .I3(minusOp__90_carry_i_7_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\y_out_reg[1]_0 [3]),
        .O(\y_out_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    plusOp__45_carry_i_2
       (.I0(minusOp__90_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_5_n_0),
        .I3(\index_reg[3] [0]),
        .I4(minusOp__90_carry_i_7_n_0),
        .I5(\y_out_reg[1]_0 [2]),
        .O(\y_out_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h00FF4747FF00B8B8)) 
    plusOp__45_carry_i_3
       (.I0(minusOp__90_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(minusOp__90_carry_i_5_n_0),
        .I3(minusOp__90_carry_i_9_n_0),
        .I4(\index_reg[3] [0]),
        .I5(\y_out_reg[1]_0 [1]),
        .O(\y_out_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h30553F55CFAAC0AA)) 
    plusOp__45_carry_i_4
       (.I0(minusOp__90_carry_i_9_n_0),
        .I1(minusOp__90_carry_i_10_n_0),
        .I2(\index_reg[3] [1]),
        .I3(\index_reg[3] [0]),
        .I4(minusOp__90_carry_i_8_n_0),
        .I5(\y_out_reg[1]_0 [0]),
        .O(\y_out_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    plusOp_carry__0_i_1
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_6_n_0),
        .I3(\hex_digit_to_display_reg[3] [7]),
        .I4(\index_reg[3] [0]),
        .I5(plusOp_carry__0_i_7_n_0),
        .O(\x_out_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_10
       (.I0(\y_out_reg[1]_0 [9]),
        .I1(\index_reg[3] [2]),
        .I2(\y_out_reg[1]_0 [13]),
        .I3(\index_reg[3] [3]),
        .I4(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    plusOp_carry__0_i_2
       (.I0(plusOp_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_5_n_0),
        .I3(\hex_digit_to_display_reg[3] [6]),
        .I4(plusOp_carry__0_i_7_n_0),
        .I5(\index_reg[3] [0]),
        .O(\x_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    plusOp_carry__0_i_3
       (.I0(plusOp_carry_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_5_n_0),
        .I3(\hex_digit_to_display_reg[3] [5]),
        .I4(\index_reg[3] [0]),
        .I5(plusOp_carry__0_i_8_n_0),
        .O(\x_out_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    plusOp_carry__0_i_4
       (.I0(plusOp_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_6_n_0),
        .I3(\hex_digit_to_display_reg[3] [4]),
        .I4(plusOp_carry__0_i_8_n_0),
        .I5(\index_reg[3] [0]),
        .O(\x_out_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_5
       (.I0(\y_out_reg[1]_0 [8]),
        .I1(\index_reg[3] [2]),
        .I2(\y_out_reg[1]_0 [12]),
        .I3(\index_reg[3] [3]),
        .I4(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_6
       (.I0(\y_out_reg[1]_0 [10]),
        .I1(\index_reg[3] [2]),
        .I2(\y_out_reg[1]_0 [14]),
        .I3(\index_reg[3] [3]),
        .I4(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_7
       (.I0(plusOp_carry__0_i_9_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_10_n_0),
        .O(plusOp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_8
       (.I0(plusOp_carry_i_12_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_9_n_0),
        .O(plusOp_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_9
       (.I0(\y_out_reg[1]_0 [7]),
        .I1(\index_reg[3] [2]),
        .I2(\y_out_reg[1]_0 [11]),
        .I3(\index_reg[3] [3]),
        .I4(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_1
       (.I0(\hex_digit_to_display_reg[3] [11]),
        .I1(plusOp_carry__1_i_5_n_0),
        .I2(\index_reg[3] [0]),
        .I3(plusOp_carry__1_i_6_n_0),
        .O(\x_out_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_2
       (.I0(\hex_digit_to_display_reg[3] [10]),
        .I1(plusOp_carry__1_i_6_n_0),
        .I2(\index_reg[3] [0]),
        .I3(plusOp_carry__1_i_7_n_0),
        .O(\x_out_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_3
       (.I0(\hex_digit_to_display_reg[3] [9]),
        .I1(plusOp_carry__1_i_7_n_0),
        .I2(\index_reg[3] [0]),
        .I3(plusOp_carry__1_i_8_n_0),
        .O(\x_out_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    plusOp_carry__1_i_4
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry__0_i_6_n_0),
        .I3(\hex_digit_to_display_reg[3] [8]),
        .I4(plusOp_carry__1_i_8_n_0),
        .I5(\index_reg[3] [0]),
        .O(\x_out_reg[11]_1 [0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    plusOp_carry__1_i_5
       (.I0(\y_out_reg[1]_0 [12]),
        .I1(\index_reg[3] [1]),
        .I2(\y_out_reg[1]_0 [14]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    plusOp_carry__1_i_6
       (.I0(\y_out_reg[1]_0 [11]),
        .I1(\index_reg[3] [1]),
        .I2(\y_out_reg[1]_0 [13]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    plusOp_carry__1_i_7
       (.I0(plusOp_carry__0_i_6_n_0),
        .I1(\index_reg[3] [1]),
        .I2(\y_out_reg[1]_0 [12]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    plusOp_carry__1_i_8
       (.I0(plusOp_carry__0_i_10_n_0),
        .I1(\index_reg[3] [1]),
        .I2(\y_out_reg[1]_0 [11]),
        .I3(\index_reg[3] [3]),
        .I4(\index_reg[3] [2]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_1
       (.I0(\hex_digit_to_display_reg[3] [15]),
        .I1(\y_out_reg[1]_0 [15]),
        .O(\x_out_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h666666665666A666)) 
    plusOp_carry__2_i_2
       (.I0(\hex_digit_to_display_reg[3] [14]),
        .I1(\y_out_reg[1]_0 [15]),
        .I2(\index_reg[3] [2]),
        .I3(\index_reg[3] [3]),
        .I4(\y_out_reg[1]_0 [14]),
        .I5(\index_reg[0] ),
        .O(\x_out_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h5566A5665A66AA66)) 
    plusOp_carry__2_i_3
       (.I0(\hex_digit_to_display_reg[3] [13]),
        .I1(\y_out_reg[1]_0 [15]),
        .I2(\index_reg[3] [0]),
        .I3(\index_reg[3] [1]),
        .I4(plusOp_carry__2_i_6_n_0),
        .I5(plusOp_carry__2_i_7_n_0),
        .O(\x_out_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    plusOp_carry__2_i_4
       (.I0(\hex_digit_to_display_reg[3] [12]),
        .I1(\y_out_reg[1]_0 [15]),
        .I2(\index_reg[3] [1]),
        .I3(plusOp_carry__2_i_6_n_0),
        .I4(\index_reg[3] [0]),
        .I5(plusOp_carry__1_i_5_n_0),
        .O(\x_out_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    plusOp_carry__2_i_6
       (.I0(\y_out_reg[1]_0 [13]),
        .I1(\index_reg[3] [3]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    plusOp_carry__2_i_7
       (.I0(\y_out_reg[1]_0 [14]),
        .I1(\index_reg[3] [3]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    plusOp_carry_i_1
       (.I0(plusOp_carry_i_5_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_6_n_0),
        .I3(\hex_digit_to_display_reg[3] [3]),
        .I4(\index_reg[3] [0]),
        .I5(plusOp_carry_i_7_n_0),
        .O(\x_out_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_10
       (.I0(\y_out_reg[1]_0 [0]),
        .I1(\y_out_reg[1]_0 [8]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [4]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [12]),
        .O(plusOp_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_11
       (.I0(\y_out_reg[1]_0 [3]),
        .I1(\y_out_reg[1]_0 [11]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [7]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_12
       (.I0(\y_out_reg[1]_0 [5]),
        .I1(\y_out_reg[1]_0 [13]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [9]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_13
       (.I0(\y_out_reg[1]_0 [1]),
        .I1(\y_out_reg[1]_0 [9]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [5]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [13]),
        .O(plusOp_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h47B847B800FFFF00)) 
    plusOp_carry_i_2
       (.I0(plusOp_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_5_n_0),
        .I3(\hex_digit_to_display_reg[3] [2]),
        .I4(plusOp_carry_i_7_n_0),
        .I5(\index_reg[3] [0]),
        .O(\x_out_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h00FF47B8FF0047B8)) 
    plusOp_carry_i_3
       (.I0(plusOp_carry_i_8_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_5_n_0),
        .I3(\hex_digit_to_display_reg[3] [1]),
        .I4(\index_reg[3] [0]),
        .I5(plusOp_carry_i_9_n_0),
        .O(\x_out_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h5565A5655A6AAA6A)) 
    plusOp_carry_i_4
       (.I0(\hex_digit_to_display_reg[3] [0]),
        .I1(plusOp_carry_i_8_n_0),
        .I2(\index_reg[3] [0]),
        .I3(\index_reg[3] [1]),
        .I4(plusOp_carry_i_10_n_0),
        .I5(plusOp_carry_i_9_n_0),
        .O(\x_out_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_5
       (.I0(\y_out_reg[1]_0 [4]),
        .I1(\y_out_reg[1]_0 [12]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [8]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_6
       (.I0(\y_out_reg[1]_0 [6]),
        .I1(\y_out_reg[1]_0 [14]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [10]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [15]),
        .O(plusOp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_7
       (.I0(plusOp_carry_i_11_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_12_n_0),
        .O(plusOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_8
       (.I0(\y_out_reg[1]_0 [2]),
        .I1(\y_out_reg[1]_0 [10]),
        .I2(\index_reg[3] [2]),
        .I3(\y_out_reg[1]_0 [6]),
        .I4(\index_reg[3] [3]),
        .I5(\y_out_reg[1]_0 [14]),
        .O(plusOp_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_9
       (.I0(plusOp_carry_i_13_n_0),
        .I1(\index_reg[3] [1]),
        .I2(plusOp_carry_i_11_n_0),
        .O(plusOp_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[0]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[0]),
        .O(x_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[10]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[10]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[10]),
        .O(x_in[10]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \x_out[11]_i_1 
       (.I0(plusOp[11]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(minusOp[11]),
        .I5(start_IBUF),
        .O(x_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[12]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[12]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[12]),
        .O(x_in[12]));
  LUT3 #(
    .INIT(8'h82)) 
    \x_out[12]_i_2 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(op_IBUF),
        .O(\x_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \x_out[13]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(start_IBUF),
        .I3(minusOp[13]),
        .I4(\z_out[14]_i_3_n_0 ),
        .I5(plusOp[13]),
        .O(x_in[13]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \x_out[14]_i_1 
       (.I0(op_IBUF),
        .I1(\x_out[14]_i_2_n_0 ),
        .I2(start_IBUF),
        .I3(minusOp[14]),
        .I4(\z_out[14]_i_3_n_0 ),
        .I5(plusOp[14]),
        .O(x_in[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \x_out[14]_i_2 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .O(\x_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \x_out[15]_i_1 
       (.I0(plusOp[15]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(minusOp[15]),
        .I5(start_IBUF),
        .O(x_in[15]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \x_out[1]_i_1 
       (.I0(plusOp[1]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(minusOp[1]),
        .I5(start_IBUF),
        .O(x_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[2]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[2]),
        .O(x_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[3]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[3]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[3]),
        .O(x_in[3]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \x_out[4]_i_1 
       (.I0(plusOp[4]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(minusOp[4]),
        .I5(start_IBUF),
        .O(x_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[5]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[5]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[5]),
        .O(x_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[6]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[6]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[6]),
        .O(x_in[6]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \x_out[7]_i_1 
       (.I0(plusOp[7]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(minusOp[7]),
        .I5(start_IBUF),
        .O(x_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[8]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[8]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[8]),
        .O(x_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[9]_i_1 
       (.I0(\x_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(minusOp[9]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(plusOp[9]),
        .O(x_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(x_in[0]),
        .Q(\hex_digit_to_display_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(x_in[10]),
        .Q(\hex_digit_to_display_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(x_in[11]),
        .Q(\hex_digit_to_display_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(x_in[12]),
        .Q(\hex_digit_to_display_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(x_in[13]),
        .Q(\hex_digit_to_display_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(x_in[14]),
        .Q(\hex_digit_to_display_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(x_in[15]),
        .Q(\hex_digit_to_display_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(x_in[1]),
        .Q(\hex_digit_to_display_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(x_in[2]),
        .Q(\hex_digit_to_display_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(x_in[3]),
        .Q(\hex_digit_to_display_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(x_in[4]),
        .Q(\hex_digit_to_display_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(x_in[5]),
        .Q(\hex_digit_to_display_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(x_in[6]),
        .Q(\hex_digit_to_display_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(x_in[7]),
        .Q(\hex_digit_to_display_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(x_in[8]),
        .Q(\hex_digit_to_display_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(x_in[9]),
        .Q(\hex_digit_to_display_reg[3] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[0]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[3]_2 [0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[3]_3 [0]),
        .O(y_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[10]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[11]_2 [2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[11]_3 [2]),
        .O(y_in[10]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \y_out[11]_i_1 
       (.I0(\y_out_reg[11]_3 [3]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\y_out_reg[11]_2 [3]),
        .I5(start_IBUF),
        .O(y_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[12]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[14]_0 [0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[14]_1 [0]),
        .O(y_in[12]));
  LUT3 #(
    .INIT(8'h58)) 
    \y_out[12]_i_2 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .O(\y_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \y_out[13]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(start_IBUF),
        .I3(\y_out_reg[14]_0 [1]),
        .I4(\z_out[14]_i_3_n_0 ),
        .I5(\y_out_reg[14]_1 [1]),
        .O(y_in[13]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_out[14]_i_1 
       (.I0(op_IBUF),
        .I1(\x_out[14]_i_2_n_0 ),
        .I2(start_IBUF),
        .I3(\y_out_reg[14]_0 [2]),
        .I4(\z_out[14]_i_3_n_0 ),
        .I5(\y_out_reg[14]_1 [2]),
        .O(y_in[14]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \y_out[15]_i_1 
       (.I0(\y_out_reg[14]_1 [3]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\y_out_reg[14]_0 [3]),
        .I5(start_IBUF),
        .O(y_in[15]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \y_out[1]_i_1 
       (.I0(\y_out_reg[3]_3 [1]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\y_out_reg[3]_2 [1]),
        .I5(start_IBUF),
        .O(y_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[2]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[3]_2 [2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[3]_3 [2]),
        .O(y_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[3]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[3]_2 [3]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[3]_3 [3]),
        .O(y_in[3]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \y_out[4]_i_1 
       (.I0(\y_out_reg[7]_2 [0]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\y_out_reg[7]_3 [0]),
        .I5(start_IBUF),
        .O(y_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[5]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[7]_3 [1]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[7]_2 [1]),
        .O(y_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[6]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[7]_3 [2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[7]_2 [2]),
        .O(y_in[6]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \y_out[7]_i_1 
       (.I0(\y_out_reg[7]_2 [3]),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\y_out_reg[7]_3 [3]),
        .I5(start_IBUF),
        .O(y_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[8]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[11]_2 [0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[11]_3 [0]),
        .O(y_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[9]_i_1 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\y_out_reg[11]_2 [1]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\y_out_reg[11]_3 [1]),
        .O(y_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(y_in[0]),
        .Q(\y_out_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(y_in[10]),
        .Q(\y_out_reg[1]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(y_in[11]),
        .Q(\y_out_reg[1]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(y_in[12]),
        .Q(\y_out_reg[1]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(y_in[13]),
        .Q(\y_out_reg[1]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(y_in[14]),
        .Q(\y_out_reg[1]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(y_in[15]),
        .Q(\y_out_reg[1]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(y_in[1]),
        .Q(\y_out_reg[1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(y_in[2]),
        .Q(\y_out_reg[1]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(y_in[3]),
        .Q(\y_out_reg[1]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(y_in[4]),
        .Q(\y_out_reg[1]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(y_in[5]),
        .Q(\y_out_reg[1]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(y_in[6]),
        .Q(\y_out_reg[1]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(y_in[7]),
        .Q(\y_out_reg[1]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(y_in[8]),
        .Q(\y_out_reg[1]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(y_in[9]),
        .Q(\y_out_reg[1]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h74777444)) 
    \z_out[0]_i_1 
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(O[0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[3]_i_2_n_7 ),
        .O(z_in[0]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \z_out[10]_i_1 
       (.I0(\z_out_reg[11]_i_2_n_5 ),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\z_out_reg[11]_0 [2]),
        .I5(start_IBUF),
        .O(z_in[10]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \z_out[11]_i_1 
       (.I0(\z_out_reg[11]_i_2_n_4 ),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\z_out_reg[11]_0 [3]),
        .I5(start_IBUF),
        .O(z_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[12]_i_1 
       (.I0(op),
        .I1(start_IBUF),
        .I2(\z_out_reg[14]_1 [0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[15]_i_4_n_7 ),
        .O(z_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[13]_i_1 
       (.I0(\z_out[13]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\z_out_reg[14]_1 [1]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[15]_i_4_n_6 ),
        .O(z_in[13]));
  LUT3 #(
    .INIT(8'h41)) 
    \z_out[13]_i_2 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .O(\z_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[14]_i_1 
       (.I0(\z_out_reg[14]_0 ),
        .I1(start_IBUF),
        .I2(\z_out_reg[14]_1 [2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[15]_i_4_n_5 ),
        .O(z_in[14]));
  LUT3 #(
    .INIT(8'h02)) 
    \z_out[14]_i_2 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .O(\z_out_reg[14]_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \z_out[14]_i_3 
       (.I0(\y_out_reg[1]_0 [15]),
        .I1(op_curr_reg),
        .I2(z_out),
        .O(\z_out[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z_out[15]_i_1 
       (.I0(reset_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \z_out[15]_i_3 
       (.I0(\z_out_reg[15]_i_4_n_4 ),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\z_out_reg[14]_1 [3]),
        .I5(start_IBUF),
        .O(z_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[1]_i_1 
       (.I0(\z_out[13]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(O[1]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[3]_i_2_n_6 ),
        .O(z_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[2]_i_1 
       (.I0(\z_out_reg[14]_0 ),
        .I1(start_IBUF),
        .I2(O[2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[3]_i_2_n_5 ),
        .O(z_in[2]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \z_out[3]_i_1 
       (.I0(\z_out_reg[3]_i_2_n_4 ),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(O[3]),
        .I5(start_IBUF),
        .O(z_in[3]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \z_out[4]_i_1 
       (.I0(\z_out_reg[7]_i_3_n_7 ),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\z_out_reg[7]_0 [0]),
        .I5(start_IBUF),
        .O(z_in[4]));
  LUT6 #(
    .INIT(64'h00000000FBAB08A8)) 
    \z_out[5]_i_1 
       (.I0(\z_out_reg[7]_i_3_n_6 ),
        .I1(z_out),
        .I2(op_curr_reg),
        .I3(\y_out_reg[1]_0 [15]),
        .I4(\z_out_reg[7]_0 [1]),
        .I5(start_IBUF),
        .O(z_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[6]_i_1 
       (.I0(op),
        .I1(start_IBUF),
        .I2(\z_out_reg[7]_0 [2]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[7]_i_3_n_5 ),
        .O(z_in[6]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \z_out[7]_i_1 
       (.I0(op_IBUF),
        .I1(\z_out[7]_i_2_n_0 ),
        .I2(start_IBUF),
        .I3(\z_out_reg[7]_0 [3]),
        .I4(\z_out[14]_i_3_n_0 ),
        .I5(\z_out_reg[7]_i_3_n_4 ),
        .O(z_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \z_out[7]_i_2 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .O(\z_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[8]_i_1 
       (.I0(\z_out[8]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\z_out_reg[11]_0 [0]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[11]_i_2_n_7 ),
        .O(z_in[8]));
  LUT3 #(
    .INIT(8'h45)) 
    \z_out[8]_i_2 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(sel_xyz_init_IBUF[0]),
        .O(\z_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[9]_i_1 
       (.I0(\z_out_reg[14]_0 ),
        .I1(start_IBUF),
        .I2(\z_out_reg[11]_0 [1]),
        .I3(\z_out[14]_i_3_n_0 ),
        .I4(\z_out_reg[11]_i_2_n_6 ),
        .O(z_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(z_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(z_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(z_in[11]),
        .Q(Q[11]),
        .R(SR));
  CARRY4 \z_out_reg[11]_i_2 
       (.CI(\z_out_reg[7]_i_3_n_0 ),
        .CO({\z_out_reg[11]_i_2_n_0 ,\z_out_reg[11]_i_2_n_1 ,\z_out_reg[11]_i_2_n_2 ,\z_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\z_out_reg[11]_i_2_n_4 ,\z_out_reg[11]_i_2_n_5 ,\z_out_reg[11]_i_2_n_6 ,\z_out_reg[11]_i_2_n_7 }),
        .S(\z_out_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(z_in[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(z_in[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(z_in[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(z_in[15]),
        .Q(z_out),
        .R(SR));
  CARRY4 \z_out_reg[15]_i_4 
       (.CI(\z_out_reg[11]_i_2_n_0 ),
        .CO({\NLW_z_out_reg[15]_i_4_CO_UNCONNECTED [3],\z_out_reg[15]_i_4_n_1 ,\z_out_reg[15]_i_4_n_2 ,\z_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({\z_out_reg[15]_i_4_n_4 ,\z_out_reg[15]_i_4_n_5 ,\z_out_reg[15]_i_4_n_6 ,\z_out_reg[15]_i_4_n_7 }),
        .S({z_out,Q[14],\z_out_reg[13]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(z_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(z_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(z_in[3]),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \z_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\z_out_reg[3]_i_2_n_0 ,\z_out_reg[3]_i_2_n_1 ,\z_out_reg[3]_i_2_n_2 ,\z_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\z_out_reg[3]_i_2_n_4 ,\z_out_reg[3]_i_2_n_5 ,\z_out_reg[3]_i_2_n_6 ,\z_out_reg[3]_i_2_n_7 }),
        .S(\z_out_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(z_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(z_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(z_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(z_in[7]),
        .Q(Q[7]),
        .R(SR));
  CARRY4 \z_out_reg[7]_i_3 
       (.CI(\z_out_reg[3]_i_2_n_0 ),
        .CO({\z_out_reg[7]_i_3_n_0 ,\z_out_reg[7]_i_3_n_1 ,\z_out_reg[7]_i_3_n_2 ,\z_out_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\z_out_reg[7]_i_3_n_4 ,\z_out_reg[7]_i_3_n_5 ,\z_out_reg[7]_i_3_n_6 ,\z_out_reg[7]_i_3_n_7 }),
        .S(\z_out_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(z_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(z_in[9]),
        .Q(Q[9]),
        .R(SR));
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
