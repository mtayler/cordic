// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Feb 27 16:37:34 2019
// Host        : tayler-arch running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mtayler/Documents/ceng441/cordic/cordic.sim/sim_board/impl/timing/xsim/board_tb_time_impl.v
// Design      : board
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (z_out00_out,
    D,
    \y_out_reg[15] ,
    Q,
    S,
    \z_out_reg[7] ,
    \z_out_reg[11] ,
    \z_out_reg[15] ,
    \y_out_reg[15]_0 ,
    \i_reg[0] ,
    \i_reg[0]_0 ,
    \y_out_reg[11] ,
    op_curr_reg,
    \y_out_reg[3] ,
    \y_out_reg[7] ,
    \y_out_reg[11]_0 ,
    \y_out_reg[15]_1 ,
    \x_out_reg[14] ,
    \i_reg[1] ,
    \i_reg[1]_0 ,
    \i_reg[0]_1 ,
    \x_out_reg[15] ,
    \i_reg[1]_1 ,
    \i_reg[1]_2 ,
    \x_out_reg[11] ,
    \y_out_reg[15]_2 ,
    op,
    start_db,
    \y_out_reg[15]_3 ,
    op_curr_reg_0,
    sel_xyz_init_IBUF,
    op_IBUF,
    \sel_xyz_init[1] ,
    op_0,
    \sel_xyz_init[1]_0 );
  output [15:0]z_out00_out;
  output [15:0]D;
  output [15:0]\y_out_reg[15] ;
  input [15:0]Q;
  input [3:0]S;
  input [3:0]\z_out_reg[7] ;
  input [3:0]\z_out_reg[11] ;
  input [3:0]\z_out_reg[15] ;
  input [15:0]\y_out_reg[15]_0 ;
  input [3:0]\i_reg[0] ;
  input [3:0]\i_reg[0]_0 ;
  input [3:0]\y_out_reg[11] ;
  input [3:0]op_curr_reg;
  input [3:0]\y_out_reg[3] ;
  input [3:0]\y_out_reg[7] ;
  input [3:0]\y_out_reg[11]_0 ;
  input [3:0]\y_out_reg[15]_1 ;
  input [14:0]\x_out_reg[14] ;
  input [3:0]\i_reg[1] ;
  input [3:0]\i_reg[1]_0 ;
  input [3:0]\i_reg[0]_1 ;
  input [3:0]\x_out_reg[15] ;
  input [3:0]\i_reg[1]_1 ;
  input [3:0]\i_reg[1]_2 ;
  input [3:0]\x_out_reg[11] ;
  input [3:0]\y_out_reg[15]_2 ;
  input op;
  input start_db;
  input \y_out_reg[15]_3 ;
  input op_curr_reg_0;
  input [1:0]sel_xyz_init_IBUF;
  input op_IBUF;
  input \sel_xyz_init[1] ;
  input op_0;
  input \sel_xyz_init[1]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\i_reg[0] ;
  wire [3:0]\i_reg[0]_0 ;
  wire [3:0]\i_reg[0]_1 ;
  wire [3:0]\i_reg[1] ;
  wire [3:0]\i_reg[1]_0 ;
  wire [3:0]\i_reg[1]_1 ;
  wire [3:0]\i_reg[1]_2 ;
  wire op;
  wire op_0;
  wire op_IBUF;
  wire [3:0]op_curr_reg;
  wire op_curr_reg_0;
  wire \sel_xyz_init[1] ;
  wire \sel_xyz_init[1]_0 ;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_db;
  wire [15:0]x_out02_out;
  wire [15:0]x_out05_out;
  wire x_out0__45_carry__0_n_0;
  wire x_out0__45_carry__1_n_0;
  wire x_out0__45_carry_n_0;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__1_n_0;
  wire x_out0_carry_n_0;
  wire [3:0]\x_out_reg[11] ;
  wire [14:0]\x_out_reg[14] ;
  wire [3:0]\x_out_reg[15] ;
  wire [15:0]y_out01_out;
  wire [15:0]y_out04_out;
  wire y_out0__45_carry__0_n_0;
  wire y_out0__45_carry__1_n_0;
  wire y_out0__45_carry_n_0;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__1_n_0;
  wire y_out0_carry_n_0;
  wire [3:0]\y_out_reg[11] ;
  wire [3:0]\y_out_reg[11]_0 ;
  wire [15:0]\y_out_reg[15] ;
  wire [15:0]\y_out_reg[15]_0 ;
  wire [3:0]\y_out_reg[15]_1 ;
  wire [3:0]\y_out_reg[15]_2 ;
  wire \y_out_reg[15]_3 ;
  wire [3:0]\y_out_reg[3] ;
  wire [3:0]\y_out_reg[7] ;
  wire [15:0]z_out00_out;
  wire z_out0_carry__0_n_0;
  wire z_out0_carry__1_n_0;
  wire z_out0_carry_n_0;
  wire [3:0]\z_out_reg[11] ;
  wire [3:0]\z_out_reg[15] ;
  wire [3:0]\z_out_reg[7] ;
  wire [2:0]NLW_x_out0__45_carry_CO_UNCONNECTED;
  wire [2:0]NLW_x_out0__45_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_x_out0__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_x_out0__45_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_x_out0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_x_out0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_x_out0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_y_out0__45_carry_CO_UNCONNECTED;
  wire [2:0]NLW_y_out0__45_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_y_out0__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_y_out0__45_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_y_out0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_y_out0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_y_out0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_z_out0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_z_out0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_z_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_z_out0_carry__2_CO_UNCONNECTED;

  CARRY4 x_out0__45_carry
       (.CI(1'b0),
        .CO({x_out0__45_carry_n_0,NLW_x_out0__45_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(\x_out_reg[14] [3:0]),
        .O(x_out02_out[3:0]),
        .S(\i_reg[1]_1 ));
  CARRY4 x_out0__45_carry__0
       (.CI(x_out0__45_carry_n_0),
        .CO({x_out0__45_carry__0_n_0,NLW_x_out0__45_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [7:4]),
        .O(x_out02_out[7:4]),
        .S(\i_reg[1]_2 ));
  CARRY4 x_out0__45_carry__1
       (.CI(x_out0__45_carry__0_n_0),
        .CO({x_out0__45_carry__1_n_0,NLW_x_out0__45_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [11:8]),
        .O(x_out02_out[11:8]),
        .S(\x_out_reg[11] ));
  CARRY4 x_out0__45_carry__2
       (.CI(x_out0__45_carry__1_n_0),
        .CO(NLW_x_out0__45_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[14] [14:12]}),
        .O(x_out02_out[15:12]),
        .S(\y_out_reg[15]_2 ));
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,NLW_x_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [3:0]),
        .O(x_out05_out[3:0]),
        .S(\i_reg[1] ));
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,NLW_x_out0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [7:4]),
        .O(x_out05_out[7:4]),
        .S(\i_reg[1]_0 ));
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({x_out0_carry__1_n_0,NLW_x_out0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\x_out_reg[14] [11:8]),
        .O(x_out05_out[11:8]),
        .S(\i_reg[0]_1 ));
  CARRY4 x_out0_carry__2
       (.CI(x_out0_carry__1_n_0),
        .CO(NLW_x_out0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\x_out_reg[14] [14:12]}),
        .O(x_out05_out[15:12]),
        .S(\x_out_reg[15] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[0]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[0]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[10]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[10]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \x_out[11]_i_1 
       (.I0(x_out02_out[11]),
        .I1(Q[15]),
        .I2(op_curr_reg_0),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(x_out05_out[11]),
        .I5(start_db),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[12]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[12]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \x_out[13]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_db),
        .I3(x_out05_out[13]),
        .I4(\y_out_reg[15]_3 ),
        .I5(x_out02_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \x_out[14]_i_1 
       (.I0(op_IBUF),
        .I1(\sel_xyz_init[1] ),
        .I2(start_db),
        .I3(x_out05_out[14]),
        .I4(\y_out_reg[15]_3 ),
        .I5(x_out02_out[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \x_out[15]_i_1 
       (.I0(x_out02_out[15]),
        .I1(Q[15]),
        .I2(op_curr_reg_0),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(x_out05_out[15]),
        .I5(start_db),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \x_out[1]_i_1 
       (.I0(x_out02_out[1]),
        .I1(Q[15]),
        .I2(op_curr_reg_0),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(x_out05_out[1]),
        .I5(start_db),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[2]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[2]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[3]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[3]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \x_out[4]_i_1 
       (.I0(x_out02_out[4]),
        .I1(Q[15]),
        .I2(op_curr_reg_0),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(x_out05_out[4]),
        .I5(start_db),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[5]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[5]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[6]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[6]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \x_out[7]_i_1 
       (.I0(x_out02_out[7]),
        .I1(Q[15]),
        .I2(op_curr_reg_0),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(x_out05_out[7]),
        .I5(start_db),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[8]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[8]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_out[9]_i_1 
       (.I0(op),
        .I1(start_db),
        .I2(x_out05_out[9]),
        .I3(\y_out_reg[15]_3 ),
        .I4(x_out02_out[9]),
        .O(D[9]));
  CARRY4 y_out0__45_carry
       (.CI(1'b0),
        .CO({y_out0__45_carry_n_0,NLW_y_out0__45_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [3:0]),
        .O(y_out04_out[3:0]),
        .S(\y_out_reg[3] ));
  CARRY4 y_out0__45_carry__0
       (.CI(y_out0__45_carry_n_0),
        .CO({y_out0__45_carry__0_n_0,NLW_y_out0__45_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [7:4]),
        .O(y_out04_out[7:4]),
        .S(\y_out_reg[7] ));
  CARRY4 y_out0__45_carry__1
       (.CI(y_out0__45_carry__0_n_0),
        .CO({y_out0__45_carry__1_n_0,NLW_y_out0__45_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [11:8]),
        .O(y_out04_out[11:8]),
        .S(\y_out_reg[11]_0 ));
  CARRY4 y_out0__45_carry__2
       (.CI(y_out0__45_carry__1_n_0),
        .CO(NLW_y_out0__45_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out_reg[15]_0 [14:12]}),
        .O(y_out04_out[15:12]),
        .S(\y_out_reg[15]_1 ));
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,NLW_y_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(\y_out_reg[15]_0 [3:0]),
        .O(y_out01_out[3:0]),
        .S(\i_reg[0] ));
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,NLW_y_out0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [7:4]),
        .O(y_out01_out[7:4]),
        .S(\i_reg[0]_0 ));
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({y_out0_carry__1_n_0,NLW_y_out0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [11:8]),
        .O(y_out01_out[11:8]),
        .S(\y_out_reg[11] ));
  CARRY4 y_out0_carry__2
       (.CI(y_out0_carry__1_n_0),
        .CO(NLW_y_out0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out_reg[15]_0 [14:12]}),
        .O(y_out01_out[15:12]),
        .S(op_curr_reg));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_out[0]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(start_db),
        .I3(y_out01_out[0]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[0]),
        .O(\y_out_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[10]_i_1 
       (.I0(\sel_xyz_init[1]_0 ),
        .I1(start_db),
        .I2(y_out01_out[10]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[10]),
        .O(\y_out_reg[15] [10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \y_out[11]_i_1 
       (.I0(op_0),
        .I1(start_db),
        .I2(y_out01_out[11]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[11]),
        .O(\y_out_reg[15] [11]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_out[12]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(start_db),
        .I3(y_out01_out[12]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[12]),
        .O(\y_out_reg[15] [12]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \y_out[13]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_db),
        .I3(y_out01_out[13]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[13]),
        .O(\y_out_reg[15] [13]));
  LUT6 #(
    .INIT(64'h4F404F4F4F404040)) 
    \y_out[14]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(start_db),
        .I3(y_out01_out[14]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[14]),
        .O(\y_out_reg[15] [14]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \y_out[15]_i_1 
       (.I0(y_out04_out[15]),
        .I1(Q[15]),
        .I2(op_curr_reg_0),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(y_out01_out[15]),
        .I5(start_db),
        .O(\y_out_reg[15] [15]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \y_out[1]_i_1 
       (.I0(op_0),
        .I1(start_db),
        .I2(y_out01_out[1]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[1]),
        .O(\y_out_reg[15] [1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_out[2]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(start_db),
        .I3(y_out01_out[2]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[2]),
        .O(\y_out_reg[15] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[3]_i_1 
       (.I0(\sel_xyz_init[1]_0 ),
        .I1(start_db),
        .I2(y_out01_out[3]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[3]),
        .O(\y_out_reg[15] [3]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \y_out[4]_i_1 
       (.I0(op_0),
        .I1(start_db),
        .I2(y_out01_out[4]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[4]),
        .O(\y_out_reg[15] [4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_out[5]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(start_db),
        .I3(y_out01_out[5]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[5]),
        .O(\y_out_reg[15] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[6]_i_1 
       (.I0(\sel_xyz_init[1]_0 ),
        .I1(start_db),
        .I2(y_out01_out[6]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[6]),
        .O(\y_out_reg[15] [6]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \y_out[7]_i_1 
       (.I0(op_0),
        .I1(start_db),
        .I2(y_out01_out[7]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[7]),
        .O(\y_out_reg[15] [7]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_out[8]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(start_db),
        .I3(y_out01_out[8]),
        .I4(\y_out_reg[15]_3 ),
        .I5(y_out04_out[8]),
        .O(\y_out_reg[15] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_out[9]_i_1 
       (.I0(\sel_xyz_init[1]_0 ),
        .I1(start_db),
        .I2(y_out01_out[9]),
        .I3(\y_out_reg[15]_3 ),
        .I4(y_out04_out[9]),
        .O(\y_out_reg[15] [9]));
  CARRY4 z_out0_carry
       (.CI(1'b0),
        .CO({z_out0_carry_n_0,NLW_z_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(z_out00_out[3:0]),
        .S(S));
  CARRY4 z_out0_carry__0
       (.CI(z_out0_carry_n_0),
        .CO({z_out0_carry__0_n_0,NLW_z_out0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(z_out00_out[7:4]),
        .S(\z_out_reg[7] ));
  CARRY4 z_out0_carry__1
       (.CI(z_out0_carry__0_n_0),
        .CO({z_out0_carry__1_n_0,NLW_z_out0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(z_out00_out[11:8]),
        .S(\z_out_reg[11] ));
  CARRY4 z_out0_carry__2
       (.CI(z_out0_carry__1_n_0),
        .CO(NLW_z_out0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(z_out00_out[15:12]),
        .S(\z_out_reg[15] ));
endmodule

(* ECO_CHECKSUM = "1ff323ee" *) 
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

  wire CORDIC_n_10;
  wire CORDIC_n_11;
  wire CORDIC_n_12;
  wire CORDIC_n_13;
  wire CORDIC_n_2;
  wire CORDIC_n_3;
  wire CORDIC_n_4;
  wire CORDIC_n_5;
  wire CORDIC_n_6;
  wire CORDIC_n_7;
  wire CORDIC_n_8;
  wire CORDIC_n_9;
  wire HEX_DRIVER_n_10;
  wire HEX_DRIVER_n_11;
  wire HEX_DRIVER_n_12;
  wire HEX_DRIVER_n_2;
  wire HEX_DRIVER_n_20;
  wire HEX_DRIVER_n_21;
  wire HEX_DRIVER_n_3;
  wire HEX_DRIVER_n_4;
  wire HEX_DRIVER_n_5;
  wire HEX_DRIVER_n_6;
  wire HEX_DRIVER_n_7;
  wire HEX_DRIVER_n_8;
  wire HEX_DRIVER_n_9;
  wire RESET_DB_n_1;
  wire START_DB_n_1;
  wire START_DB_n_2;
  wire START_DB_n_3;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]digit_enable_counter;
  wire done;
  wire done_OBUF;
  wire op;
  wire op_IBUF;
  wire op_curr;
  wire reset;
  wire reset_IBUF;
  wire reset_db_n;
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
  wire start_db;

initial begin
 $sdf_annotate("board_tb_time_impl.sdf",,,,"tool_control");
end
  cordic CORDIC
       (.AS(RESET_DB_n_1),
        .D(HEX_DRIVER_n_2),
        .E(START_DB_n_2),
        .SR(START_DB_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .debounced_reg(START_DB_n_3),
        .digit_enable_counter(digit_enable_counter),
        .\digit_enable_counter_reg[0] (HEX_DRIVER_n_4),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[1] ({CORDIC_n_4,CORDIC_n_5}),
        .\hex_digit_to_display_reg[1]_0 (CORDIC_n_11),
        .\hex_digit_to_display_reg[2] (CORDIC_n_3),
        .\hex_digit_to_display_reg[2]_0 (CORDIC_n_8),
        .\hex_digit_to_display_reg[2]_1 (CORDIC_n_9),
        .\hex_digit_to_display_reg[2]_2 (CORDIC_n_10),
        .\hex_digit_to_display_reg[3] (CORDIC_n_6),
        .\hex_digit_to_display_reg[3]_0 (CORDIC_n_7),
        .\hex_digit_to_display_reg[3]_1 (CORDIC_n_12),
        .\hex_digit_to_display_reg[3]_2 (CORDIC_n_13),
        .op(HEX_DRIVER_n_10),
        .op_IBUF(op_IBUF),
        .op_curr(op_curr),
        .sel_out_IBUF(sel_out_IBUF),
        .\sel_xyz_init[0] (HEX_DRIVER_n_21),
        .\sel_xyz_init[0]_0 (HEX_DRIVER_n_6),
        .\sel_xyz_init[1] (HEX_DRIVER_n_9),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .show_x(HEX_DRIVER_n_5),
        .show_x_0(HEX_DRIVER_n_12),
        .show_x_IBUF(show_x_IBUF),
        .show_y(HEX_DRIVER_n_3),
        .show_y_0(HEX_DRIVER_n_7),
        .show_y_1(HEX_DRIVER_n_11),
        .show_y_IBUF(show_y_IBUF),
        .show_z(HEX_DRIVER_n_8),
        .show_z_0(HEX_DRIVER_n_20),
        .show_z_IBUF(show_z_IBUF),
        .start_db(start_db),
        .\y_out_reg[11] (CORDIC_n_2));
  hex_driver HEX_DRIVER
       (.AS(RESET_DB_n_1),
        .D(HEX_DRIVER_n_2),
        .Q(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .digit_enable_counter(digit_enable_counter),
        .\digit_enable_counter_reg[1]_0 ({CORDIC_n_4,CORDIC_n_5}),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[0]_0 (HEX_DRIVER_n_7),
        .\hex_digit_to_display_reg[0]_1 (HEX_DRIVER_n_11),
        .\hex_digit_to_display_reg[1]_0 (HEX_DRIVER_n_4),
        .\hex_digit_to_display_reg[1]_1 (HEX_DRIVER_n_6),
        .\hex_digit_to_display_reg[1]_2 (HEX_DRIVER_n_8),
        .\hex_digit_to_display_reg[1]_3 (HEX_DRIVER_n_10),
        .\hex_digit_to_display_reg[1]_4 (HEX_DRIVER_n_12),
        .\hex_digit_to_display_reg[2]_0 (HEX_DRIVER_n_3),
        .\hex_digit_to_display_reg[2]_1 (HEX_DRIVER_n_5),
        .\hex_digit_to_display_reg[2]_2 (HEX_DRIVER_n_9),
        .\hex_digit_to_display_reg[2]_3 (HEX_DRIVER_n_21),
        .\hex_digit_to_display_reg[3]_0 (HEX_DRIVER_n_20),
        .op(CORDIC_n_2),
        .op_IBUF(op_IBUF),
        .reset_db_n(reset_db_n),
        .seg_OBUF(seg_OBUF),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .show_x_IBUF(show_x_IBUF),
        .show_y_IBUF(show_y_IBUF),
        .show_z_IBUF(show_z_IBUF),
        .\x_out_reg[11] (CORDIC_n_13),
        .\x_out_reg[15] (CORDIC_n_12),
        .\x_out_reg[3] (CORDIC_n_6),
        .\y_out_reg[10] (CORDIC_n_9),
        .\y_out_reg[14] (CORDIC_n_3),
        .\y_out_reg[1] (CORDIC_n_11),
        .\y_out_reg[2] (CORDIC_n_8),
        .\y_out_reg[6] (CORDIC_n_10),
        .\y_out_reg[7] (CORDIC_n_7));
  debouncer RESET_DB
       (.AS(RESET_DB_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .reset_db_n(reset_db_n));
  debouncer_0 START_DB
       (.E(START_DB_n_2),
        .SR(START_DB_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_OBUF(done_OBUF),
        .op_IBUF(op_IBUF),
        .op_curr(op_curr),
        .op_curr_reg(START_DB_n_3),
        .reset_db_n(reset_db_n),
        .start_IBUF(start_IBUF),
        .start_db(start_db));
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
   (done_OBUF,
    \y_out_reg[11] ,
    Q,
    \y_out_reg[15] ,
    \y_out_reg[15]_0 ,
    \y_out_reg[11]_0 ,
    \y_out_reg[11]_1 ,
    \x_out_reg[3] ,
    \x_out_reg[15] ,
    \y_out_reg[3] ,
    \y_out_reg[3]_0 ,
    \y_out_reg[3]_1 ,
    \x_out_reg[11] ,
    \x_out_reg[11]_0 ,
    \x_out_reg[11]_1 ,
    \x_out_reg[15]_0 ,
    S,
    \z_out_reg[3] ,
    \z_out_reg[7] ,
    \z_out_reg[7]_0 ,
    \z_out_reg[11] ,
    \z_out_reg[11]_0 ,
    \x_out_reg[11]_2 ,
    \x_out_reg[15]_1 ,
    \y_out_reg[3]_2 ,
    \y_out_reg[3]_3 ,
    \y_out_reg[3]_4 ,
    \y_out_reg[7] ,
    \y_out_reg[7]_0 ,
    \y_out_reg[7]_1 ,
    \y_out_reg[7]_2 ,
    \y_out_reg[7]_3 ,
    \z_out_reg[15] ,
    \z_out_reg[15]_0 ,
    \y_out_reg[11]_2 ,
    \y_out_reg[15]_1 ,
    \y_out_reg[11]_3 ,
    SR,
    clk_IBUF_BUFG,
    op_curr_reg,
    \x_out_reg[15]_2 ,
    \y_out_reg[15]_2 ,
    \x_out_reg[14] ,
    \x_out_reg[12] ,
    \y_out_reg[14] ,
    \y_out_reg[13] ,
    \z_out_reg[13] ,
    \y_out_reg[13]_0 ,
    \i_reg[1]_0 ,
    \i_reg[1]_1 ,
    \x_out_reg[12]_0 ,
    \x_out_reg[13] ,
    \i_reg[1]_2 ,
    \i_reg[1]_3 ,
    \i_reg[1]_4 ,
    \x_out_reg[13]_0 ,
    op_curr_reg_0);
  output done_OBUF;
  output \y_out_reg[11] ;
  output [3:0]Q;
  output [3:0]\y_out_reg[15] ;
  output \y_out_reg[15]_0 ;
  output \y_out_reg[11]_0 ;
  output \y_out_reg[11]_1 ;
  output \x_out_reg[3] ;
  output \x_out_reg[15] ;
  output \y_out_reg[3] ;
  output \y_out_reg[3]_0 ;
  output \y_out_reg[3]_1 ;
  output \x_out_reg[11] ;
  output \x_out_reg[11]_0 ;
  output [0:0]\x_out_reg[11]_1 ;
  output [0:0]\x_out_reg[15]_0 ;
  output [3:0]S;
  output [3:0]\z_out_reg[3] ;
  output [3:0]\z_out_reg[7] ;
  output [3:0]\z_out_reg[7]_0 ;
  output [3:0]\z_out_reg[11] ;
  output [3:0]\z_out_reg[11]_0 ;
  output [1:0]\x_out_reg[11]_2 ;
  output [0:0]\x_out_reg[15]_1 ;
  output [3:0]\y_out_reg[3]_2 ;
  output [0:0]\y_out_reg[3]_3 ;
  output \y_out_reg[3]_4 ;
  output \y_out_reg[7] ;
  output [2:0]\y_out_reg[7]_0 ;
  output \y_out_reg[7]_1 ;
  output \y_out_reg[7]_2 ;
  output \y_out_reg[7]_3 ;
  output [1:0]\z_out_reg[15] ;
  output [1:0]\z_out_reg[15]_0 ;
  output [0:0]\y_out_reg[11]_2 ;
  output [2:0]\y_out_reg[15]_1 ;
  output [0:0]\y_out_reg[11]_3 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input op_curr_reg;
  input [7:0]\x_out_reg[15]_2 ;
  input [12:0]\y_out_reg[15]_2 ;
  input \x_out_reg[14] ;
  input \x_out_reg[12] ;
  input \y_out_reg[14] ;
  input \y_out_reg[13] ;
  input [13:0]\z_out_reg[13] ;
  input \y_out_reg[13]_0 ;
  input \i_reg[1]_0 ;
  input \i_reg[1]_1 ;
  input \x_out_reg[12]_0 ;
  input \x_out_reg[13] ;
  input \i_reg[1]_2 ;
  input \i_reg[1]_3 ;
  input \i_reg[1]_4 ;
  input \x_out_reg[13]_0 ;
  input op_curr_reg_0;

  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire \i_reg[1]_0 ;
  wire \i_reg[1]_1 ;
  wire \i_reg[1]_2 ;
  wire \i_reg[1]_3 ;
  wire \i_reg[1]_4 ;
  wire \i_reg_rep_n_0_[0] ;
  wire \i_reg_rep_n_0_[1] ;
  wire \i_reg_rep_n_0_[2] ;
  wire \i_reg_rep_n_0_[3] ;
  wire \i_rep[0]_i_1_n_0 ;
  wire \i_rep[1]_i_1_n_0 ;
  wire \i_rep[2]_i_1_n_0 ;
  wire \i_rep[3]_i_2_n_0 ;
  wire \i_rep[3]_i_3_n_0 ;
  wire op_curr_reg;
  wire op_curr_reg_0;
  wire x_out0_carry__2_i_6_n_0;
  wire x_out0_carry_i_14_n_0;
  wire \x_out_reg[11] ;
  wire \x_out_reg[11]_0 ;
  wire [0:0]\x_out_reg[11]_1 ;
  wire [1:0]\x_out_reg[11]_2 ;
  wire \x_out_reg[12] ;
  wire \x_out_reg[12]_0 ;
  wire \x_out_reg[13] ;
  wire \x_out_reg[13]_0 ;
  wire \x_out_reg[14] ;
  wire \x_out_reg[15] ;
  wire [0:0]\x_out_reg[15]_0 ;
  wire [0:0]\x_out_reg[15]_1 ;
  wire [7:0]\x_out_reg[15]_2 ;
  wire \x_out_reg[3] ;
  wire y_out0_carry__1_i_6_n_0;
  wire y_out0_carry__1_i_7_n_0;
  wire y_out0_carry__2_i_10_n_0;
  wire y_out0_carry__2_i_11_n_0;
  wire y_out0_carry__2_i_12_n_0;
  wire y_out0_carry__2_i_6_n_0;
  wire y_out0_carry__2_i_8_n_0;
  wire y_out0_carry__2_i_9_n_0;
  wire y_out0_carry_i_13_n_0;
  wire y_out0_carry_i_14_n_0;
  wire y_out0_carry_i_21_n_0;
  wire \y_out_reg[11] ;
  wire \y_out_reg[11]_0 ;
  wire \y_out_reg[11]_1 ;
  wire [0:0]\y_out_reg[11]_2 ;
  wire [0:0]\y_out_reg[11]_3 ;
  wire \y_out_reg[13] ;
  wire \y_out_reg[13]_0 ;
  wire \y_out_reg[14] ;
  wire [3:0]\y_out_reg[15] ;
  wire \y_out_reg[15]_0 ;
  wire [2:0]\y_out_reg[15]_1 ;
  wire [12:0]\y_out_reg[15]_2 ;
  wire \y_out_reg[3] ;
  wire \y_out_reg[3]_0 ;
  wire \y_out_reg[3]_1 ;
  wire [3:0]\y_out_reg[3]_2 ;
  wire [0:0]\y_out_reg[3]_3 ;
  wire \y_out_reg[3]_4 ;
  wire \y_out_reg[7] ;
  wire [2:0]\y_out_reg[7]_0 ;
  wire \y_out_reg[7]_1 ;
  wire \y_out_reg[7]_2 ;
  wire \y_out_reg[7]_3 ;
  wire [3:0]\z_out_reg[11] ;
  wire [3:0]\z_out_reg[11]_0 ;
  wire [13:0]\z_out_reg[13] ;
  wire [1:0]\z_out_reg[15] ;
  wire [1:0]\z_out_reg[15]_0 ;
  wire [3:0]\z_out_reg[3] ;
  wire [3:0]\z_out_reg[7] ;
  wire [3:0]\z_out_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h8000)) 
    done_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(done_i_1_n_0),
        .Q(done_OBUF),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[0] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[1] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[2] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_rep[3]_i_2_n_0 ),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(\i_reg_rep_n_0_[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(Q[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_rep[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_rep[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\i_rep[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[3]_i_2 
       (.I0(done_OBUF),
        .O(\i_rep[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_rep[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\i_rep[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    x_out0__45_carry__1_i_3
       (.I0(\x_out_reg[15]_2 [2]),
        .I1(\x_out_reg[11] ),
        .I2(Q[0]),
        .I3(\x_out_reg[11]_0 ),
        .O(\x_out_reg[11]_1 ));
  LUT6 #(
    .INIT(64'h99AAA5AA9955A555)) 
    x_out0__45_carry__2_i_3
       (.I0(\x_out_reg[15]_2 [5]),
        .I1(\y_out_reg[15]_2 [12]),
        .I2(x_out0_carry__2_i_6_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\x_out_reg[15] ),
        .O(\x_out_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    x_out0_carry__1_i_2
       (.I0(\x_out_reg[11] ),
        .I1(Q[0]),
        .I2(\y_out_reg[13]_0 ),
        .I3(\x_out_reg[15]_2 [3]),
        .O(\x_out_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    x_out0_carry__1_i_3
       (.I0(\x_out_reg[11]_0 ),
        .I1(Q[0]),
        .I2(\x_out_reg[11] ),
        .I3(\x_out_reg[15]_2 [2]),
        .O(\x_out_reg[11]_2 [0]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    x_out0_carry__1_i_7
       (.I0(Q[2]),
        .I1(\y_out_reg[15]_2 [12]),
        .I2(Q[3]),
        .I3(\y_out_reg[15]_2 [9]),
        .I4(Q[1]),
        .I5(\y_out_reg[14] ),
        .O(\x_out_reg[11] ));
  LUT6 #(
    .INIT(64'hCDC8CDC8FFFF0000)) 
    x_out0_carry__1_i_8
       (.I0(Q[2]),
        .I1(\y_out_reg[15]_2 [12]),
        .I2(Q[3]),
        .I3(\y_out_reg[15]_2 [8]),
        .I4(\y_out_reg[13] ),
        .I5(Q[1]),
        .O(\x_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0535C5F5FACA3A0A)) 
    x_out0_carry__2_i_3
       (.I0(\x_out_reg[15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(x_out0_carry__2_i_6_n_0),
        .I4(\y_out_reg[15]_2 [12]),
        .I5(\x_out_reg[15]_2 [5]),
        .O(\x_out_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    x_out0_carry__2_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\y_out_reg[15]_2 [12]),
        .I3(Q[3]),
        .I4(\y_out_reg[15]_2 [10]),
        .O(\x_out_reg[15] ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    x_out0_carry__2_i_6
       (.I0(Q[2]),
        .I1(\y_out_reg[15]_2 [12]),
        .I2(Q[3]),
        .I3(\y_out_reg[15]_2 [11]),
        .O(x_out0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    x_out0_carry_i_10
       (.I0(\y_out_reg[15]_2 [7]),
        .I1(Q[3]),
        .I2(\y_out_reg[15]_2 [0]),
        .I3(\y_out_reg[15]_0 ),
        .I4(x_out0_carry_i_14_n_0),
        .O(\x_out_reg[3] ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    x_out0_carry_i_14
       (.I0(\y_out_reg[15]_2 [4]),
        .I1(Q[3]),
        .I2(\y_out_reg[15]_2 [9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(x_out0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hA5995555)) 
    y_out0__45_carry__1_i_1
       (.I0(\y_out_reg[15]_2 [8]),
        .I1(\x_out_reg[13]_0 ),
        .I2(y_out0_carry__1_i_6_n_0),
        .I3(Q[0]),
        .I4(y_out0_carry__1_i_7_n_0),
        .O(\y_out_reg[11]_2 ));
  LUT6 #(
    .INIT(64'hAAAA565555555555)) 
    y_out0__45_carry__2_i_2
       (.I0(\y_out_reg[15]_2 [11]),
        .I1(Q[3]),
        .I2(y_out0_carry__2_i_6_n_0),
        .I3(Q[0]),
        .I4(op_curr_reg_0),
        .I5(y_out0_carry__2_i_8_n_0),
        .O(\y_out_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'h6665666666655555)) 
    y_out0__45_carry__2_i_3
       (.I0(\y_out_reg[15]_2 [10]),
        .I1(y_out0_carry__2_i_9_n_0),
        .I2(Q[1]),
        .I3(y_out0_carry__2_i_10_n_0),
        .I4(Q[0]),
        .I5(y_out0_carry__2_i_11_n_0),
        .O(\y_out_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h559A5595)) 
    y_out0__45_carry__2_i_4
       (.I0(\y_out_reg[15]_2 [9]),
        .I1(y_out0_carry__2_i_11_n_0),
        .I2(Q[0]),
        .I3(y_out0_carry__2_i_12_n_0),
        .I4(y_out0_carry__1_i_6_n_0),
        .O(\y_out_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h55565656)) 
    y_out0__45_carry_i_4
       (.I0(\y_out_reg[15]_2 [0]),
        .I1(y_out0_carry_i_14_n_0),
        .I2(y_out0_carry_i_13_n_0),
        .I3(Q[0]),
        .I4(\i_reg[1]_0 ),
        .O(\y_out_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h22202022)) 
    y_out0_carry__0_i_10
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(op_curr_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\y_out_reg[7]_2 ));
  LUT5 #(
    .INIT(32'h22220002)) 
    y_out0_carry__0_i_12
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(op_curr_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\y_out_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hFFF111F1000EEE0E)) 
    y_out0_carry__0_i_2
       (.I0(\y_out_reg[7]_1 ),
        .I1(\y_out_reg[3]_4 ),
        .I2(\x_out_reg[12]_0 ),
        .I3(Q[0]),
        .I4(\x_out_reg[13] ),
        .I5(\y_out_reg[15]_2 [6]),
        .O(\y_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFF222F2000DDD0D)) 
    y_out0_carry__0_i_3
       (.I0(\y_out_reg[7]_2 ),
        .I1(\y_out_reg[3]_4 ),
        .I2(\i_reg[1]_2 ),
        .I3(Q[0]),
        .I4(\x_out_reg[12]_0 ),
        .I5(\y_out_reg[15]_2 [5]),
        .O(\y_out_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFFF222F2000DDD0D)) 
    y_out0_carry__0_i_4
       (.I0(\y_out_reg[7]_3 ),
        .I1(\y_out_reg[3]_4 ),
        .I2(\i_reg[1]_3 ),
        .I3(Q[0]),
        .I4(\i_reg[1]_2 ),
        .I5(\y_out_reg[15]_2 [4]),
        .O(\y_out_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h2222222000000002)) 
    y_out0_carry__0_i_7
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(op_curr_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\y_out_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFF10FF)) 
    y_out0_carry__0_i_8
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\x_out_reg[15]_2 [7]),
        .I4(op_curr_reg),
        .O(\y_out_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h5A66AAAA)) 
    y_out0_carry__1_i_1
       (.I0(\y_out_reg[15]_2 [8]),
        .I1(\x_out_reg[13]_0 ),
        .I2(y_out0_carry__1_i_6_n_0),
        .I3(Q[0]),
        .I4(y_out0_carry__1_i_7_n_0),
        .O(\y_out_reg[11]_3 ));
  LUT6 #(
    .INIT(64'h00FF000000810000)) 
    y_out0_carry__1_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(op_curr_reg),
        .I4(\x_out_reg[15]_2 [7]),
        .I5(Q[3]),
        .O(\y_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFF5554FFFFFFFF)) 
    y_out0_carry__1_i_12
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(op_curr_reg),
        .I5(\x_out_reg[15]_2 [7]),
        .O(\y_out_reg[11] ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    y_out0_carry__1_i_6
       (.I0(\x_out_reg[15]_2 [6]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\x_out_reg[15]_2 [4]),
        .O(y_out0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDFFFFD)) 
    y_out0_carry__1_i_7
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(op_curr_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(y_out0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FF000000A10000)) 
    y_out0_carry__1_i_9
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(op_curr_reg),
        .I4(\x_out_reg[15]_2 [7]),
        .I5(Q[3]),
        .O(\y_out_reg[11]_1 ));
  LUT5 #(
    .INIT(32'h75008AFF)) 
    y_out0_carry__2_i_1
       (.I0(op_curr_reg),
        .I1(Q[3]),
        .I2(\y_out_reg[15]_0 ),
        .I3(\x_out_reg[15]_2 [7]),
        .I4(\y_out_reg[15]_2 [12]),
        .O(\y_out_reg[15] [3]));
  LUT3 #(
    .INIT(8'hEF)) 
    y_out0_carry__2_i_10
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\x_out_reg[15]_2 [6]),
        .O(y_out0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    y_out0_carry__2_i_11
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\x_out_reg[15]_2 [5]),
        .O(y_out0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00AB00)) 
    y_out0_carry__2_i_12
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\x_out_reg[15]_2 [7]),
        .I4(Q[3]),
        .I5(op_curr_reg),
        .O(y_out0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h5555A9AAAAAAAAAA)) 
    y_out0_carry__2_i_2
       (.I0(\y_out_reg[15]_2 [11]),
        .I1(Q[3]),
        .I2(y_out0_carry__2_i_6_n_0),
        .I3(Q[0]),
        .I4(op_curr_reg_0),
        .I5(y_out0_carry__2_i_8_n_0),
        .O(\y_out_reg[15] [2]));
  LUT6 #(
    .INIT(64'h999A9999999AAAAA)) 
    y_out0_carry__2_i_3
       (.I0(\y_out_reg[15]_2 [10]),
        .I1(y_out0_carry__2_i_9_n_0),
        .I2(Q[1]),
        .I3(y_out0_carry__2_i_10_n_0),
        .I4(Q[0]),
        .I5(y_out0_carry__2_i_11_n_0),
        .O(\y_out_reg[15] [1]));
  LUT5 #(
    .INIT(32'hAA65AA6A)) 
    y_out0_carry__2_i_4
       (.I0(\y_out_reg[15]_2 [9]),
        .I1(y_out0_carry__2_i_11_n_0),
        .I2(Q[0]),
        .I3(y_out0_carry__2_i_12_n_0),
        .I4(y_out0_carry__1_i_6_n_0),
        .O(\y_out_reg[15] [0]));
  LUT3 #(
    .INIT(8'h01)) 
    y_out0_carry__2_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\y_out_reg[15]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    y_out0_carry__2_i_6
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(y_out0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCFDD)) 
    y_out0_carry__2_i_8
       (.I0(\x_out_reg[15]_2 [6]),
        .I1(Q[3]),
        .I2(\x_out_reg[15]_2 [7]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(y_out0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFB0000)) 
    y_out0_carry__2_i_9
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\x_out_reg[15]_2 [7]),
        .I5(op_curr_reg),
        .O(y_out0_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFF111F1000EEE0E)) 
    y_out0_carry_i_1
       (.I0(\y_out_reg[3]_1 ),
        .I1(\y_out_reg[3]_4 ),
        .I2(\i_reg[1]_4 ),
        .I3(Q[0]),
        .I4(\i_reg[1]_3 ),
        .I5(\y_out_reg[15]_2 [3]),
        .O(\y_out_reg[3]_2 [3]));
  LUT5 #(
    .INIT(32'hFF7EFFFF)) 
    y_out0_carry_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(op_curr_reg),
        .I4(\x_out_reg[15]_2 [7]),
        .O(\y_out_reg[3] ));
  LUT6 #(
    .INIT(64'hCCCCEEFCCCCCEECC)) 
    y_out0_carry_i_13
       (.I0(\x_out_reg[14] ),
        .I1(y_out0_carry_i_21_n_0),
        .I2(\x_out_reg[12] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(y_out0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    y_out0_carry_i_14
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(op_curr_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(y_out0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFF111F1000EEE0E)) 
    y_out0_carry_i_2
       (.I0(\y_out_reg[3]_0 ),
        .I1(\y_out_reg[3]_4 ),
        .I2(\i_reg[1]_1 ),
        .I3(Q[0]),
        .I4(\i_reg[1]_4 ),
        .I5(\y_out_reg[15]_2 [2]),
        .O(\y_out_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    y_out0_carry_i_21
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\x_out_reg[15]_2 [0]),
        .I4(Q[3]),
        .I5(\x_out_reg[15]_2 [1]),
        .O(y_out0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFF111F1000EEE0E)) 
    y_out0_carry_i_3
       (.I0(\y_out_reg[3]_4 ),
        .I1(\y_out_reg[3] ),
        .I2(\i_reg[1]_0 ),
        .I3(Q[0]),
        .I4(\i_reg[1]_1 ),
        .I5(\y_out_reg[15]_2 [1]),
        .O(\y_out_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'hFFF80007)) 
    y_out0_carry_i_4
       (.I0(\i_reg[1]_0 ),
        .I1(Q[0]),
        .I2(y_out0_carry_i_13_n_0),
        .I3(y_out0_carry_i_14_n_0),
        .I4(\y_out_reg[15]_2 [0]),
        .O(\y_out_reg[3]_2 [0]));
  LUT5 #(
    .INIT(32'hDDDFFFFD)) 
    y_out0_carry_i_5
       (.I0(\x_out_reg[15]_2 [7]),
        .I1(op_curr_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\y_out_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h5556)) 
    y_out0_carry_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\y_out_reg[3]_4 ));
  LUT5 #(
    .INIT(32'hFF5EFFFF)) 
    y_out0_carry_i_9
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(op_curr_reg),
        .I4(\x_out_reg[15]_2 [7]),
        .O(\y_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h66565665)) 
    z_out0_carry__0_i_1
       (.I0(\z_out_reg[13] [7]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .O(\z_out_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h55565696)) 
    z_out0_carry__0_i_2
       (.I0(\z_out_reg[13] [6]),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h555956A9)) 
    z_out0_carry__0_i_3
       (.I0(\z_out_reg[13] [5]),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h55655695)) 
    z_out0_carry__0_i_4
       (.I0(\z_out_reg[13] [4]),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h55555665)) 
    z_out0_carry__1_i_1
       (.I0(\z_out_reg[13] [11]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .O(\z_out_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h55556665)) 
    z_out0_carry__1_i_2
       (.I0(\z_out_reg[13] [10]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .O(\z_out_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h56655666)) 
    z_out0_carry__1_i_3
       (.I0(\z_out_reg[13] [9]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .O(\z_out_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h56665665)) 
    z_out0_carry__1_i_4
       (.I0(\z_out_reg[13] [8]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .O(\z_out_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h55555556)) 
    z_out0_carry__2_i_3
       (.I0(\z_out_reg[13] [13]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .O(\z_out_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h5556)) 
    z_out0_carry__2_i_4
       (.I0(\z_out_reg[13] [12]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .O(\z_out_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h55955669)) 
    z_out0_carry_i_1
       (.I0(\z_out_reg[13] [3]),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[3] [3]));
  LUT5 #(
    .INIT(32'h5559666A)) 
    z_out0_carry_i_2
       (.I0(\z_out_reg[13] [2]),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[3] [2]));
  LUT5 #(
    .INIT(32'h59555665)) 
    z_out0_carry_i_3
       (.I0(\z_out_reg[13] [1]),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[3] [1]));
  LUT5 #(
    .INIT(32'h65555695)) 
    z_out0_carry_i_4
       (.I0(\z_out_reg[13] [0]),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[3] [0]));
  LUT5 #(
    .INIT(32'hFFEB0014)) 
    \z_out[11]_i_3 
       (.I0(\i_reg_rep_n_0_[2] ),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(\z_out_reg[13] [11]),
        .O(\z_out_reg[11] [3]));
  LUT5 #(
    .INIT(32'hFFAB0054)) 
    \z_out[11]_i_4 
       (.I0(\i_reg_rep_n_0_[2] ),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(\z_out_reg[13] [10]),
        .O(\z_out_reg[11] [2]));
  LUT5 #(
    .INIT(32'hFFC2003D)) 
    \z_out[11]_i_5 
       (.I0(\i_reg_rep_n_0_[0] ),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(\z_out_reg[13] [9]),
        .O(\z_out_reg[11] [1]));
  LUT5 #(
    .INIT(32'hFFC1003E)) 
    \z_out[11]_i_6 
       (.I0(\i_reg_rep_n_0_[1] ),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(\z_out_reg[13] [8]),
        .O(\z_out_reg[11] [0]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \z_out[15]_i_5 
       (.I0(\i_reg_rep_n_0_[2] ),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(\z_out_reg[13] [13]),
        .O(\z_out_reg[15] [1]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \z_out[15]_i_6 
       (.I0(\i_reg_rep_n_0_[1] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\z_out_reg[13] [12]),
        .O(\z_out_reg[15] [0]));
  LUT5 #(
    .INIT(32'hDEEB2114)) 
    \z_out[3]_i_3 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\z_out_reg[13] [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hFCAA0355)) 
    \z_out[3]_i_4 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\z_out_reg[13] [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hF7EB0814)) 
    \z_out[3]_i_5 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\z_out_reg[13] [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hEF7B1084)) 
    \z_out[3]_i_6 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\z_out_reg[13] [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFF61009E)) 
    \z_out[7]_i_3 
       (.I0(\i_reg_rep_n_0_[1] ),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(\z_out_reg[13] [7]),
        .O(\z_out_reg[7] [3]));
  LUT5 #(
    .INIT(32'hEFF81007)) 
    \z_out[7]_i_4 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\z_out_reg[13] [6]),
        .O(\z_out_reg[7] [2]));
  LUT5 #(
    .INIT(32'hECEB1314)) 
    \z_out[7]_i_5 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\z_out_reg[13] [5]),
        .O(\z_out_reg[7] [1]));
  LUT5 #(
    .INIT(32'hEFDB1024)) 
    \z_out[7]_i_6 
       (.I0(\i_reg_rep_n_0_[3] ),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\z_out_reg[13] [4]),
        .O(\z_out_reg[7] [0]));
endmodule

module cordic
   (done_OBUF,
    op_curr,
    \y_out_reg[11] ,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[1] ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[2]_0 ,
    \hex_digit_to_display_reg[2]_1 ,
    \hex_digit_to_display_reg[2]_2 ,
    \hex_digit_to_display_reg[1]_0 ,
    \hex_digit_to_display_reg[3]_1 ,
    \hex_digit_to_display_reg[3]_2 ,
    SR,
    clk_IBUF_BUFG,
    debounced_reg,
    start_db,
    sel_xyz_init_IBUF,
    op_IBUF,
    show_x,
    show_y,
    show_x_IBUF,
    \sel_xyz_init[0] ,
    D,
    \digit_enable_counter_reg[0] ,
    digit_enable_counter,
    show_z,
    show_x_0,
    op,
    show_z_IBUF,
    show_y_IBUF,
    show_y_0,
    show_y_1,
    sel_out_IBUF,
    show_z_0,
    \sel_xyz_init[0]_0 ,
    \sel_xyz_init[1] ,
    AS,
    E);
  output done_OBUF;
  output op_curr;
  output \y_out_reg[11] ;
  output \hex_digit_to_display_reg[2] ;
  output [1:0]\hex_digit_to_display_reg[1] ;
  output \hex_digit_to_display_reg[3] ;
  output \hex_digit_to_display_reg[3]_0 ;
  output \hex_digit_to_display_reg[2]_0 ;
  output \hex_digit_to_display_reg[2]_1 ;
  output \hex_digit_to_display_reg[2]_2 ;
  output \hex_digit_to_display_reg[1]_0 ;
  output \hex_digit_to_display_reg[3]_1 ;
  output \hex_digit_to_display_reg[3]_2 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input debounced_reg;
  input start_db;
  input [1:0]sel_xyz_init_IBUF;
  input op_IBUF;
  input show_x;
  input show_y;
  input show_x_IBUF;
  input \sel_xyz_init[0] ;
  input [0:0]D;
  input \digit_enable_counter_reg[0] ;
  input [1:0]digit_enable_counter;
  input show_z;
  input show_x_0;
  input op;
  input show_z_IBUF;
  input show_y_IBUF;
  input show_y_0;
  input show_y_1;
  input [1:0]sel_out_IBUF;
  input show_z_0;
  input \sel_xyz_init[0]_0 ;
  input \sel_xyz_init[1] ;
  input [0:0]AS;
  input [0:0]E;

  wire [0:0]AS;
  wire CONTROLLER_n_1;
  wire CONTROLLER_n_10;
  wire CONTROLLER_n_11;
  wire CONTROLLER_n_12;
  wire CONTROLLER_n_13;
  wire CONTROLLER_n_14;
  wire CONTROLLER_n_15;
  wire CONTROLLER_n_16;
  wire CONTROLLER_n_17;
  wire CONTROLLER_n_18;
  wire CONTROLLER_n_19;
  wire CONTROLLER_n_20;
  wire CONTROLLER_n_21;
  wire CONTROLLER_n_22;
  wire CONTROLLER_n_23;
  wire CONTROLLER_n_24;
  wire CONTROLLER_n_25;
  wire CONTROLLER_n_26;
  wire CONTROLLER_n_27;
  wire CONTROLLER_n_28;
  wire CONTROLLER_n_29;
  wire CONTROLLER_n_30;
  wire CONTROLLER_n_31;
  wire CONTROLLER_n_32;
  wire CONTROLLER_n_33;
  wire CONTROLLER_n_34;
  wire CONTROLLER_n_35;
  wire CONTROLLER_n_36;
  wire CONTROLLER_n_37;
  wire CONTROLLER_n_38;
  wire CONTROLLER_n_39;
  wire CONTROLLER_n_40;
  wire CONTROLLER_n_41;
  wire CONTROLLER_n_42;
  wire CONTROLLER_n_43;
  wire CONTROLLER_n_44;
  wire CONTROLLER_n_45;
  wire CONTROLLER_n_46;
  wire CONTROLLER_n_47;
  wire CONTROLLER_n_48;
  wire CONTROLLER_n_49;
  wire CONTROLLER_n_50;
  wire CONTROLLER_n_51;
  wire CONTROLLER_n_52;
  wire CONTROLLER_n_53;
  wire CONTROLLER_n_54;
  wire CONTROLLER_n_55;
  wire CONTROLLER_n_56;
  wire CONTROLLER_n_57;
  wire CONTROLLER_n_58;
  wire CONTROLLER_n_59;
  wire CONTROLLER_n_6;
  wire CONTROLLER_n_60;
  wire CONTROLLER_n_61;
  wire CONTROLLER_n_62;
  wire CONTROLLER_n_63;
  wire CONTROLLER_n_64;
  wire CONTROLLER_n_65;
  wire CONTROLLER_n_66;
  wire CONTROLLER_n_67;
  wire CONTROLLER_n_68;
  wire CONTROLLER_n_69;
  wire CONTROLLER_n_7;
  wire CONTROLLER_n_70;
  wire CONTROLLER_n_8;
  wire CONTROLLER_n_9;
  wire [0:0]D;
  wire [0:0]E;
  wire REGFILE_n_100;
  wire REGFILE_n_101;
  wire REGFILE_n_102;
  wire REGFILE_n_103;
  wire REGFILE_n_104;
  wire REGFILE_n_105;
  wire REGFILE_n_106;
  wire REGFILE_n_107;
  wire REGFILE_n_108;
  wire REGFILE_n_109;
  wire REGFILE_n_110;
  wire REGFILE_n_111;
  wire REGFILE_n_114;
  wire REGFILE_n_115;
  wire REGFILE_n_116;
  wire REGFILE_n_117;
  wire REGFILE_n_118;
  wire REGFILE_n_119;
  wire REGFILE_n_120;
  wire REGFILE_n_121;
  wire REGFILE_n_16;
  wire REGFILE_n_17;
  wire REGFILE_n_18;
  wire REGFILE_n_35;
  wire REGFILE_n_52;
  wire REGFILE_n_53;
  wire REGFILE_n_54;
  wire REGFILE_n_58;
  wire REGFILE_n_59;
  wire REGFILE_n_60;
  wire REGFILE_n_61;
  wire REGFILE_n_62;
  wire REGFILE_n_63;
  wire REGFILE_n_64;
  wire REGFILE_n_65;
  wire REGFILE_n_66;
  wire REGFILE_n_67;
  wire REGFILE_n_68;
  wire REGFILE_n_70;
  wire REGFILE_n_74;
  wire REGFILE_n_78;
  wire REGFILE_n_79;
  wire REGFILE_n_80;
  wire REGFILE_n_81;
  wire REGFILE_n_82;
  wire REGFILE_n_83;
  wire REGFILE_n_84;
  wire REGFILE_n_85;
  wire REGFILE_n_86;
  wire REGFILE_n_87;
  wire REGFILE_n_88;
  wire REGFILE_n_89;
  wire REGFILE_n_90;
  wire REGFILE_n_91;
  wire REGFILE_n_92;
  wire REGFILE_n_93;
  wire REGFILE_n_94;
  wire REGFILE_n_95;
  wire REGFILE_n_96;
  wire REGFILE_n_97;
  wire REGFILE_n_98;
  wire REGFILE_n_99;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire debounced_reg;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter_reg[0] ;
  wire done_OBUF;
  wire [1:0]\hex_digit_to_display_reg[1] ;
  wire \hex_digit_to_display_reg[1]_0 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[2]_1 ;
  wire \hex_digit_to_display_reg[2]_2 ;
  wire \hex_digit_to_display_reg[3] ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire \hex_digit_to_display_reg[3]_1 ;
  wire \hex_digit_to_display_reg[3]_2 ;
  wire [3:0]i;
  wire op;
  wire op_IBUF;
  wire op_curr;
  wire [1:0]sel_out_IBUF;
  wire \sel_xyz_init[0] ;
  wire \sel_xyz_init[0]_0 ;
  wire \sel_xyz_init[1] ;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x;
  wire show_x_0;
  wire show_x_IBUF;
  wire show_y;
  wire show_y_0;
  wire show_y_1;
  wire show_y_IBUF;
  wire show_z;
  wire show_z_0;
  wire show_z_IBUF;
  wire start_db;
  wire [15:0]x_in;
  wire [15:15]x_out;
  wire [14:0]x_out__0;
  wire [15:0]y_in;
  wire [15:15]y_out;
  wire [14:0]y_out__0;
  wire \y_out_reg[11] ;
  wire [15:0]z_out;
  wire [15:0]z_out00_out;

  alu ALU
       (.D(x_in),
        .Q(z_out),
        .S({CONTROLLER_n_26,CONTROLLER_n_27,CONTROLLER_n_28,CONTROLLER_n_29}),
        .\i_reg[0] ({CONTROLLER_n_49,CONTROLLER_n_50,CONTROLLER_n_51,CONTROLLER_n_52}),
        .\i_reg[0]_0 ({REGFILE_n_107,CONTROLLER_n_56,CONTROLLER_n_57,CONTROLLER_n_58}),
        .\i_reg[0]_1 ({REGFILE_n_95,CONTROLLER_n_46,CONTROLLER_n_47,REGFILE_n_96}),
        .\i_reg[1] ({REGFILE_n_91,REGFILE_n_92,REGFILE_n_93,REGFILE_n_94}),
        .\i_reg[1]_0 ({REGFILE_n_118,REGFILE_n_119,REGFILE_n_120,REGFILE_n_121}),
        .\i_reg[1]_1 ({REGFILE_n_81,REGFILE_n_82,REGFILE_n_83,REGFILE_n_84}),
        .\i_reg[1]_2 ({REGFILE_n_114,REGFILE_n_115,REGFILE_n_116,REGFILE_n_117}),
        .op(REGFILE_n_70),
        .op_0(\y_out_reg[11] ),
        .op_IBUF(op_IBUF),
        .op_curr_reg({CONTROLLER_n_6,CONTROLLER_n_7,CONTROLLER_n_8,CONTROLLER_n_9}),
        .op_curr_reg_0(op_curr),
        .\sel_xyz_init[1] (REGFILE_n_74),
        .\sel_xyz_init[1]_0 (REGFILE_n_68),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_db(start_db),
        .\x_out_reg[11] ({REGFILE_n_85,REGFILE_n_86,CONTROLLER_n_20,REGFILE_n_87}),
        .\x_out_reg[14] (x_out__0),
        .\x_out_reg[15] ({REGFILE_n_52,REGFILE_n_53,CONTROLLER_n_48,REGFILE_n_54}),
        .\y_out_reg[11] ({CONTROLLER_n_70,REGFILE_n_97,REGFILE_n_98,REGFILE_n_99}),
        .\y_out_reg[11]_0 ({CONTROLLER_n_66,REGFILE_n_100,REGFILE_n_101,REGFILE_n_102}),
        .\y_out_reg[15] (y_in),
        .\y_out_reg[15]_0 ({y_out,y_out__0}),
        .\y_out_reg[15]_1 ({REGFILE_n_103,CONTROLLER_n_67,CONTROLLER_n_68,CONTROLLER_n_69}),
        .\y_out_reg[15]_2 ({REGFILE_n_88,REGFILE_n_89,CONTROLLER_n_21,REGFILE_n_90}),
        .\y_out_reg[15]_3 (REGFILE_n_35),
        .\y_out_reg[3] ({REGFILE_n_104,REGFILE_n_105,REGFILE_n_106,CONTROLLER_n_53}),
        .\y_out_reg[7] ({REGFILE_n_108,REGFILE_n_109,REGFILE_n_110,REGFILE_n_111}),
        .z_out00_out(z_out00_out),
        .\z_out_reg[11] ({CONTROLLER_n_42,CONTROLLER_n_43,CONTROLLER_n_44,CONTROLLER_n_45}),
        .\z_out_reg[15] ({REGFILE_n_16,REGFILE_n_17,CONTROLLER_n_64,CONTROLLER_n_65}),
        .\z_out_reg[7] ({CONTROLLER_n_34,CONTROLLER_n_35,CONTROLLER_n_36,CONTROLLER_n_37}));
  controller CONTROLLER
       (.Q(i),
        .S({CONTROLLER_n_22,CONTROLLER_n_23,CONTROLLER_n_24,CONTROLLER_n_25}),
        .SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_OBUF(done_OBUF),
        .\i_reg[1]_0 (REGFILE_n_66),
        .\i_reg[1]_1 (REGFILE_n_64),
        .\i_reg[1]_2 (REGFILE_n_63),
        .\i_reg[1]_3 (REGFILE_n_60),
        .\i_reg[1]_4 (REGFILE_n_62),
        .op_curr_reg(op_curr),
        .op_curr_reg_0(REGFILE_n_18),
        .\x_out_reg[11] (CONTROLLER_n_18),
        .\x_out_reg[11]_0 (CONTROLLER_n_19),
        .\x_out_reg[11]_1 (CONTROLLER_n_20),
        .\x_out_reg[11]_2 ({CONTROLLER_n_46,CONTROLLER_n_47}),
        .\x_out_reg[12] (REGFILE_n_67),
        .\x_out_reg[12]_0 (REGFILE_n_61),
        .\x_out_reg[13] (REGFILE_n_59),
        .\x_out_reg[13]_0 (REGFILE_n_58),
        .\x_out_reg[14] (REGFILE_n_65),
        .\x_out_reg[15] (CONTROLLER_n_14),
        .\x_out_reg[15]_0 (CONTROLLER_n_21),
        .\x_out_reg[15]_1 (CONTROLLER_n_48),
        .\x_out_reg[15]_2 ({x_out,x_out__0[14:12],x_out__0[10:8],x_out__0[0]}),
        .\x_out_reg[3] (CONTROLLER_n_13),
        .\y_out_reg[11] (CONTROLLER_n_1),
        .\y_out_reg[11]_0 (CONTROLLER_n_11),
        .\y_out_reg[11]_1 (CONTROLLER_n_12),
        .\y_out_reg[11]_2 (CONTROLLER_n_66),
        .\y_out_reg[11]_3 (CONTROLLER_n_70),
        .\y_out_reg[13] (REGFILE_n_79),
        .\y_out_reg[13]_0 (REGFILE_n_80),
        .\y_out_reg[14] (REGFILE_n_78),
        .\y_out_reg[15] ({CONTROLLER_n_6,CONTROLLER_n_7,CONTROLLER_n_8,CONTROLLER_n_9}),
        .\y_out_reg[15]_0 (CONTROLLER_n_10),
        .\y_out_reg[15]_1 ({CONTROLLER_n_67,CONTROLLER_n_68,CONTROLLER_n_69}),
        .\y_out_reg[15]_2 ({y_out,y_out__0[14:11],y_out__0[8],y_out__0[6:0]}),
        .\y_out_reg[3] (CONTROLLER_n_15),
        .\y_out_reg[3]_0 (CONTROLLER_n_16),
        .\y_out_reg[3]_1 (CONTROLLER_n_17),
        .\y_out_reg[3]_2 ({CONTROLLER_n_49,CONTROLLER_n_50,CONTROLLER_n_51,CONTROLLER_n_52}),
        .\y_out_reg[3]_3 (CONTROLLER_n_53),
        .\y_out_reg[3]_4 (CONTROLLER_n_54),
        .\y_out_reg[7] (CONTROLLER_n_55),
        .\y_out_reg[7]_0 ({CONTROLLER_n_56,CONTROLLER_n_57,CONTROLLER_n_58}),
        .\y_out_reg[7]_1 (CONTROLLER_n_59),
        .\y_out_reg[7]_2 (CONTROLLER_n_60),
        .\y_out_reg[7]_3 (CONTROLLER_n_61),
        .\z_out_reg[11] ({CONTROLLER_n_38,CONTROLLER_n_39,CONTROLLER_n_40,CONTROLLER_n_41}),
        .\z_out_reg[11]_0 ({CONTROLLER_n_42,CONTROLLER_n_43,CONTROLLER_n_44,CONTROLLER_n_45}),
        .\z_out_reg[13] (z_out[13:0]),
        .\z_out_reg[15] ({CONTROLLER_n_62,CONTROLLER_n_63}),
        .\z_out_reg[15]_0 ({CONTROLLER_n_64,CONTROLLER_n_65}),
        .\z_out_reg[3] ({CONTROLLER_n_26,CONTROLLER_n_27,CONTROLLER_n_28,CONTROLLER_n_29}),
        .\z_out_reg[7] ({CONTROLLER_n_30,CONTROLLER_n_31,CONTROLLER_n_32,CONTROLLER_n_33}),
        .\z_out_reg[7]_0 ({CONTROLLER_n_34,CONTROLLER_n_35,CONTROLLER_n_36,CONTROLLER_n_37}));
  regfile REGFILE
       (.AS(AS),
        .D(D),
        .E(E),
        .Q(z_out),
        .S({CONTROLLER_n_22,CONTROLLER_n_23,CONTROLLER_n_24,CONTROLLER_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .digit_enable_counter(digit_enable_counter),
        .\digit_enable_counter_reg[0] (\digit_enable_counter_reg[0] ),
        .\hex_digit_to_display_reg[1] (\hex_digit_to_display_reg[1] ),
        .\hex_digit_to_display_reg[1]_0 (\hex_digit_to_display_reg[1]_0 ),
        .\hex_digit_to_display_reg[2] (\hex_digit_to_display_reg[2] ),
        .\hex_digit_to_display_reg[2]_0 (\hex_digit_to_display_reg[2]_0 ),
        .\hex_digit_to_display_reg[2]_1 (\hex_digit_to_display_reg[2]_1 ),
        .\hex_digit_to_display_reg[2]_2 (\hex_digit_to_display_reg[2]_2 ),
        .\hex_digit_to_display_reg[3] (\hex_digit_to_display_reg[3] ),
        .\hex_digit_to_display_reg[3]_0 (\hex_digit_to_display_reg[3]_0 ),
        .\hex_digit_to_display_reg[3]_1 (\hex_digit_to_display_reg[3]_1 ),
        .\hex_digit_to_display_reg[3]_2 (\hex_digit_to_display_reg[3]_2 ),
        .\i_reg[0] (CONTROLLER_n_10),
        .\i_reg[1] (CONTROLLER_n_14),
        .\i_reg[1]_0 (CONTROLLER_n_59),
        .\i_reg[2] (CONTROLLER_n_18),
        .\i_reg[2]_0 (CONTROLLER_n_11),
        .\i_reg[2]_1 (CONTROLLER_n_15),
        .\i_reg[2]_2 (CONTROLLER_n_16),
        .\i_reg[2]_3 (CONTROLLER_n_12),
        .\i_reg[2]_4 (CONTROLLER_n_19),
        .\i_reg[3] (i),
        .\i_reg[3]_0 (CONTROLLER_n_1),
        .\i_reg[3]_1 (CONTROLLER_n_54),
        .\i_reg_rep[1] ({CONTROLLER_n_30,CONTROLLER_n_31,CONTROLLER_n_32,CONTROLLER_n_33}),
        .\i_reg_rep[2] ({CONTROLLER_n_38,CONTROLLER_n_39,CONTROLLER_n_40,CONTROLLER_n_41}),
        .\i_reg_rep[2]_0 ({CONTROLLER_n_62,CONTROLLER_n_63}),
        .op(op),
        .op_IBUF(op_IBUF),
        .op_curr_reg(op_curr),
        .sel_out_IBUF(sel_out_IBUF),
        .\sel_xyz_init[0] (\sel_xyz_init[0] ),
        .\sel_xyz_init[0]_0 (\sel_xyz_init[0]_0 ),
        .\sel_xyz_init[1] (\sel_xyz_init[1] ),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .show_x(show_x),
        .show_x_0(show_x_0),
        .show_x_IBUF(show_x_IBUF),
        .show_y(show_y),
        .show_y_0(show_y_0),
        .show_y_1(show_y_1),
        .show_y_IBUF(show_y_IBUF),
        .show_z(show_z),
        .show_z_0(show_z_0),
        .show_z_IBUF(show_z_IBUF),
        .start_db(start_db),
        .\x_out_reg[0]_0 (REGFILE_n_70),
        .\x_out_reg[11]_0 (REGFILE_n_78),
        .\x_out_reg[11]_1 (REGFILE_n_80),
        .\x_out_reg[11]_2 ({REGFILE_n_85,REGFILE_n_86,REGFILE_n_87}),
        .\x_out_reg[11]_3 ({REGFILE_n_95,REGFILE_n_96}),
        .\x_out_reg[14]_0 (REGFILE_n_74),
        .\x_out_reg[15]_0 ({REGFILE_n_52,REGFILE_n_53,REGFILE_n_54}),
        .\x_out_reg[15]_1 ({REGFILE_n_88,REGFILE_n_89,REGFILE_n_90}),
        .\x_out_reg[15]_2 (CONTROLLER_n_55),
        .\x_out_reg[15]_3 (CONTROLLER_n_60),
        .\x_out_reg[15]_4 (CONTROLLER_n_61),
        .\x_out_reg[15]_5 (CONTROLLER_n_17),
        .\x_out_reg[3]_0 ({REGFILE_n_81,REGFILE_n_82,REGFILE_n_83,REGFILE_n_84}),
        .\x_out_reg[3]_1 ({REGFILE_n_91,REGFILE_n_92,REGFILE_n_93,REGFILE_n_94}),
        .\x_out_reg[7]_0 (REGFILE_n_79),
        .\x_out_reg[7]_1 ({REGFILE_n_114,REGFILE_n_115,REGFILE_n_116,REGFILE_n_117}),
        .\x_out_reg[7]_2 ({REGFILE_n_118,REGFILE_n_119,REGFILE_n_120,REGFILE_n_121}),
        .\y_out_reg[11]_0 (REGFILE_n_58),
        .\y_out_reg[11]_1 (\y_out_reg[11] ),
        .\y_out_reg[11]_2 ({REGFILE_n_97,REGFILE_n_98,REGFILE_n_99}),
        .\y_out_reg[11]_3 ({REGFILE_n_100,REGFILE_n_101,REGFILE_n_102}),
        .\y_out_reg[15]_0 (REGFILE_n_18),
        .\y_out_reg[15]_1 ({x_out,x_out__0}),
        .\y_out_reg[15]_2 (REGFILE_n_103),
        .\y_out_reg[3]_0 (REGFILE_n_62),
        .\y_out_reg[3]_1 (REGFILE_n_64),
        .\y_out_reg[3]_2 (REGFILE_n_65),
        .\y_out_reg[3]_3 (REGFILE_n_66),
        .\y_out_reg[3]_4 (REGFILE_n_67),
        .\y_out_reg[3]_5 (REGFILE_n_68),
        .\y_out_reg[3]_6 ({REGFILE_n_104,REGFILE_n_105,REGFILE_n_106}),
        .\y_out_reg[7]_0 (REGFILE_n_59),
        .\y_out_reg[7]_1 (REGFILE_n_60),
        .\y_out_reg[7]_2 (REGFILE_n_61),
        .\y_out_reg[7]_3 (REGFILE_n_63),
        .\y_out_reg[7]_4 (REGFILE_n_107),
        .\y_out_reg[7]_5 ({REGFILE_n_108,REGFILE_n_109,REGFILE_n_110,REGFILE_n_111}),
        .\y_out_reg[8]_0 (CONTROLLER_n_13),
        .z_out00_out(z_out00_out),
        .\z_out_reg[0]_0 (REGFILE_n_35),
        .\z_out_reg[15]_0 ({REGFILE_n_16,REGFILE_n_17}),
        .\z_out_reg[15]_1 (y_in),
        .\z_out_reg[15]_2 (x_in),
        .\z_out_reg[3]_0 ({y_out,y_out__0}));
  FDRE #(
    .INIT(1'b0)) 
    op_curr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(debounced_reg),
        .Q(op_curr),
        .R(1'b0));
endmodule

module debouncer
   (reset_db_n,
    AS,
    clk_IBUF_BUFG,
    reset_IBUF);
  output reset_db_n;
  output [0:0]AS;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [0:0]AS;
  wire DFF1_n_1;
  wire DFF2_n_1;
  wire clk_IBUF_BUFG;
  wire [20:0]counter;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_4 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[19]_i_1_n_0 ;
  wire \counter_reg[19]_i_1_n_4 ;
  wire \counter_reg[19]_i_1_n_5 ;
  wire \counter_reg[19]_i_1_n_6 ;
  wire \counter_reg[19]_i_1_n_7 ;
  wire \counter_reg[20]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire q1;
  wire q2;
  wire reset_IBUF;
  wire reset_db_n;
  wire [2:0]\NLW_counter_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[7]_i_1_CO_UNCONNECTED ;

  dff_async_reset_2 DFF1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0] (DFF1_n_1),
        .q1(q1),
        .q2(q2),
        .reset_IBUF(reset_IBUF));
  dff_async_reset_3 DFF2
       (.O(\counter_reg[20]_i_2_n_7 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .debounced_reg(DFF2_n_1),
        .q1(q1),
        .q2(q2),
        .reset_db_n(reset_db_n));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[3]_i_2 
       (.I0(counter[0]),
        .I1(counter[20]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(counter[0]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(counter[10]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(counter[11]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\NLW_counter_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(counter[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_7 ),
        .Q(counter[12]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_6 ),
        .Q(counter[13]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_5 ),
        .Q(counter[14]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_4 ),
        .Q(counter[15]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[15]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\counter_reg[15]_i_1_n_0 ,\NLW_counter_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_1_n_4 ,\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .S(counter[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_7 ),
        .Q(counter[16]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_6 ),
        .Q(counter[17]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_5 ),
        .Q(counter[18]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_4 ),
        .Q(counter[19]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[19]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CO({\counter_reg[19]_i_1_n_0 ,\NLW_counter_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[19]_i_1_n_4 ,\counter_reg[19]_i_1_n_5 ,\counter_reg[19]_i_1_n_6 ,\counter_reg[19]_i_1_n_7 }),
        .S(counter[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(counter[1]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_2_n_7 ),
        .Q(counter[20]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[19]_i_1_n_0 ),
        .CO(\NLW_counter_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_2_O_UNCONNECTED [3:1],\counter_reg[20]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,counter[20]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(counter[2]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(counter[3]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\NLW_counter_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter[0]}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({counter[3:1],\counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(counter[4]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(counter[5]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(counter[6]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(counter[7]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\NLW_counter_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(counter[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(counter[8]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(counter[9]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    debounced_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DFF2_n_1),
        .Q(reset_db_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \z_out[15]_i_1 
       (.I0(reset_db_n),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_0
   (start_db,
    SR,
    E,
    op_curr_reg,
    start_IBUF,
    clk_IBUF_BUFG,
    reset_db_n,
    done_OBUF,
    op_IBUF,
    op_curr);
  output start_db;
  output [0:0]SR;
  output [0:0]E;
  output op_curr_reg;
  input start_IBUF;
  input clk_IBUF_BUFG;
  input reset_db_n;
  input done_OBUF;
  input op_IBUF;
  input op_curr;

  wire DFF1_n_1;
  wire DFF2_n_1;
  wire [0:0]E;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [20:0]counter;
  wire \counter[3]_i_2__0_n_0 ;
  wire \counter_reg[11]_i_1__0_n_0 ;
  wire \counter_reg[11]_i_1__0_n_4 ;
  wire \counter_reg[11]_i_1__0_n_5 ;
  wire \counter_reg[11]_i_1__0_n_6 ;
  wire \counter_reg[11]_i_1__0_n_7 ;
  wire \counter_reg[15]_i_1__0_n_0 ;
  wire \counter_reg[15]_i_1__0_n_4 ;
  wire \counter_reg[15]_i_1__0_n_5 ;
  wire \counter_reg[15]_i_1__0_n_6 ;
  wire \counter_reg[15]_i_1__0_n_7 ;
  wire \counter_reg[19]_i_1__0_n_0 ;
  wire \counter_reg[19]_i_1__0_n_4 ;
  wire \counter_reg[19]_i_1__0_n_5 ;
  wire \counter_reg[19]_i_1__0_n_6 ;
  wire \counter_reg[19]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_2__0_n_7 ;
  wire \counter_reg[3]_i_1__0_n_0 ;
  wire \counter_reg[3]_i_1__0_n_4 ;
  wire \counter_reg[3]_i_1__0_n_5 ;
  wire \counter_reg[3]_i_1__0_n_6 ;
  wire \counter_reg[3]_i_1__0_n_7 ;
  wire \counter_reg[7]_i_1__0_n_0 ;
  wire \counter_reg[7]_i_1__0_n_4 ;
  wire \counter_reg[7]_i_1__0_n_5 ;
  wire \counter_reg[7]_i_1__0_n_6 ;
  wire \counter_reg[7]_i_1__0_n_7 ;
  wire done_OBUF;
  wire op_IBUF;
  wire op_curr;
  wire op_curr_reg;
  wire q1;
  wire q2;
  wire reset_db_n;
  wire start_IBUF;
  wire start_db;
  wire [2:0]\NLW_counter_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[19]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_2__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[3]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[7]_i_1__0_CO_UNCONNECTED ;

  dff_async_reset DFF1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0] (DFF1_n_1),
        .q1(q1),
        .q2(q2),
        .start_IBUF(start_IBUF));
  dff_async_reset_1 DFF2
       (.O(\counter_reg[20]_i_2__0_n_7 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .debounced_reg(DFF2_n_1),
        .debounced_reg_0(start_db),
        .q1(q1),
        .q2(q2));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[3]_i_2__0 
       (.I0(counter[0]),
        .I1(counter[20]),
        .O(\counter[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1__0_n_7 ),
        .Q(counter[0]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1__0_n_5 ),
        .Q(counter[10]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1__0_n_4 ),
        .Q(counter[11]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[11]_i_1__0 
       (.CI(\counter_reg[7]_i_1__0_n_0 ),
        .CO({\counter_reg[11]_i_1__0_n_0 ,\NLW_counter_reg[11]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1__0_n_4 ,\counter_reg[11]_i_1__0_n_5 ,\counter_reg[11]_i_1__0_n_6 ,\counter_reg[11]_i_1__0_n_7 }),
        .S(counter[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1__0_n_7 ),
        .Q(counter[12]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1__0_n_6 ),
        .Q(counter[13]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1__0_n_5 ),
        .Q(counter[14]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1__0_n_4 ),
        .Q(counter[15]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[15]_i_1__0 
       (.CI(\counter_reg[11]_i_1__0_n_0 ),
        .CO({\counter_reg[15]_i_1__0_n_0 ,\NLW_counter_reg[15]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_1__0_n_4 ,\counter_reg[15]_i_1__0_n_5 ,\counter_reg[15]_i_1__0_n_6 ,\counter_reg[15]_i_1__0_n_7 }),
        .S(counter[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1__0_n_7 ),
        .Q(counter[16]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1__0_n_6 ),
        .Q(counter[17]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1__0_n_5 ),
        .Q(counter[18]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1__0_n_4 ),
        .Q(counter[19]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[19]_i_1__0 
       (.CI(\counter_reg[15]_i_1__0_n_0 ),
        .CO({\counter_reg[19]_i_1__0_n_0 ,\NLW_counter_reg[19]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[19]_i_1__0_n_4 ,\counter_reg[19]_i_1__0_n_5 ,\counter_reg[19]_i_1__0_n_6 ,\counter_reg[19]_i_1__0_n_7 }),
        .S(counter[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1__0_n_6 ),
        .Q(counter[1]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_2__0_n_7 ),
        .Q(counter[20]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[20]_i_2__0 
       (.CI(\counter_reg[19]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[20]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_2__0_O_UNCONNECTED [3:1],\counter_reg[20]_i_2__0_n_7 }),
        .S({1'b0,1'b0,1'b0,counter[20]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1__0_n_5 ),
        .Q(counter[2]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1__0_n_4 ),
        .Q(counter[3]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1__0_n_0 ,\NLW_counter_reg[3]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter[0]}),
        .O({\counter_reg[3]_i_1__0_n_4 ,\counter_reg[3]_i_1__0_n_5 ,\counter_reg[3]_i_1__0_n_6 ,\counter_reg[3]_i_1__0_n_7 }),
        .S({counter[3:1],\counter[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1__0_n_7 ),
        .Q(counter[4]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1__0_n_6 ),
        .Q(counter[5]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1__0_n_5 ),
        .Q(counter[6]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1__0_n_4 ),
        .Q(counter[7]),
        .R(DFF1_n_1));
  CARRY4 \counter_reg[7]_i_1__0 
       (.CI(\counter_reg[3]_i_1__0_n_0 ),
        .CO({\counter_reg[7]_i_1__0_n_0 ,\NLW_counter_reg[7]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1__0_n_4 ,\counter_reg[7]_i_1__0_n_5 ,\counter_reg[7]_i_1__0_n_6 ,\counter_reg[7]_i_1__0_n_7 }),
        .S(counter[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1__0_n_7 ),
        .Q(counter[8]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1__0_n_6 ),
        .Q(counter[9]),
        .R(DFF1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    debounced_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DFF2_n_1),
        .Q(start_db),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \i_rep[3]_i_1 
       (.I0(start_db),
        .I1(reset_db_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hB888)) 
    op_curr_i_1
       (.I0(op_IBUF),
        .I1(start_db),
        .I2(reset_db_n),
        .I3(op_curr),
        .O(op_curr_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \z_out[15]_i_2 
       (.I0(start_db),
        .I1(done_OBUF),
        .O(E));
endmodule

module dff_async_reset
   (q1,
    \counter_reg[0] ,
    start_IBUF,
    clk_IBUF_BUFG,
    q2);
  output q1;
  output \counter_reg[0] ;
  input start_IBUF;
  input clk_IBUF_BUFG;
  input q2;

  wire clk_IBUF_BUFG;
  wire \counter_reg[0] ;
  wire q1;
  wire q2;
  wire start_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[20]_i_1__0 
       (.I0(q1),
        .I1(q2),
        .O(\counter_reg[0] ));
endmodule

(* ORIG_REF_NAME = "dff_async_reset" *) 
module dff_async_reset_1
   (q2,
    debounced_reg,
    q1,
    clk_IBUF_BUFG,
    O,
    debounced_reg_0);
  output q2;
  output debounced_reg;
  input q1;
  input clk_IBUF_BUFG;
  input [0:0]O;
  input debounced_reg_0;

  wire [0:0]O;
  wire clk_IBUF_BUFG;
  wire debounced_reg;
  wire debounced_reg_0;
  wire q1;
  wire q2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1),
        .Q(q2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    debounced_i_1__0
       (.I0(O),
        .I1(q2),
        .I2(q1),
        .I3(debounced_reg_0),
        .O(debounced_reg));
endmodule

(* ORIG_REF_NAME = "dff_async_reset" *) 
module dff_async_reset_2
   (q1,
    \counter_reg[0] ,
    clk_IBUF_BUFG,
    reset_IBUF,
    q2);
  output q1;
  output \counter_reg[0] ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input q2;

  wire clk_IBUF_BUFG;
  wire \counter_reg[0] ;
  wire q1;
  wire q2;
  wire raw0;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(reset_IBUF),
        .O(raw0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(raw0),
        .Q(q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[20]_i_1 
       (.I0(q1),
        .I1(q2),
        .O(\counter_reg[0] ));
endmodule

(* ORIG_REF_NAME = "dff_async_reset" *) 
module dff_async_reset_3
   (q2,
    debounced_reg,
    q1,
    clk_IBUF_BUFG,
    O,
    reset_db_n);
  output q2;
  output debounced_reg;
  input q1;
  input clk_IBUF_BUFG;
  input [0:0]O;
  input reset_db_n;

  wire [0:0]O;
  wire clk_IBUF_BUFG;
  wire debounced_reg;
  wire q1;
  wire q2;
  wire reset_db_n;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1),
        .Q(q2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    debounced_i_1
       (.I0(O),
        .I1(q2),
        .I2(q1),
        .I3(reset_db_n),
        .O(debounced_reg));
endmodule

module hex_driver
   (digit_enable_counter,
    D,
    \hex_digit_to_display_reg[2]_0 ,
    \hex_digit_to_display_reg[1]_0 ,
    \hex_digit_to_display_reg[2]_1 ,
    \hex_digit_to_display_reg[1]_1 ,
    \hex_digit_to_display_reg[0]_0 ,
    \hex_digit_to_display_reg[1]_2 ,
    \hex_digit_to_display_reg[2]_2 ,
    \hex_digit_to_display_reg[1]_3 ,
    \hex_digit_to_display_reg[0]_1 ,
    \hex_digit_to_display_reg[1]_4 ,
    seg_OBUF,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[2]_3 ,
    Q,
    clk_IBUF_BUFG,
    AS,
    \x_out_reg[3] ,
    show_y_IBUF,
    \x_out_reg[15] ,
    show_x_IBUF,
    \y_out_reg[2] ,
    \y_out_reg[14] ,
    \y_out_reg[10] ,
    \y_out_reg[6] ,
    op,
    \x_out_reg[11] ,
    \y_out_reg[1] ,
    sel_xyz_init_IBUF,
    show_z_IBUF,
    op_IBUF,
    done_OBUF,
    \y_out_reg[7] ,
    reset_db_n,
    \digit_enable_counter_reg[1]_0 );
  output [1:0]digit_enable_counter;
  output [0:0]D;
  output \hex_digit_to_display_reg[2]_0 ;
  output \hex_digit_to_display_reg[1]_0 ;
  output \hex_digit_to_display_reg[2]_1 ;
  output \hex_digit_to_display_reg[1]_1 ;
  output \hex_digit_to_display_reg[0]_0 ;
  output \hex_digit_to_display_reg[1]_2 ;
  output \hex_digit_to_display_reg[2]_2 ;
  output \hex_digit_to_display_reg[1]_3 ;
  output \hex_digit_to_display_reg[0]_1 ;
  output \hex_digit_to_display_reg[1]_4 ;
  output [6:0]seg_OBUF;
  output \hex_digit_to_display_reg[3]_0 ;
  output \hex_digit_to_display_reg[2]_3 ;
  output [3:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]AS;
  input \x_out_reg[3] ;
  input show_y_IBUF;
  input \x_out_reg[15] ;
  input show_x_IBUF;
  input \y_out_reg[2] ;
  input \y_out_reg[14] ;
  input \y_out_reg[10] ;
  input \y_out_reg[6] ;
  input op;
  input \x_out_reg[11] ;
  input \y_out_reg[1] ;
  input [1:0]sel_xyz_init_IBUF;
  input show_z_IBUF;
  input op_IBUF;
  input done_OBUF;
  input \y_out_reg[7] ;
  input reset_db_n;
  input [1:0]\digit_enable_counter_reg[1]_0 ;

  wire [0:0]AS;
  wire [0:0]D;
  wire [3:0]Q;
  wire \anodes[0]_i_1_n_0 ;
  wire \anodes[1]_i_1_n_0 ;
  wire \anodes[2]_i_1_n_0 ;
  wire clk_IBUF_BUFG;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter[0]_i_1_n_0 ;
  wire \digit_enable_counter[1]_i_1_n_0 ;
  wire \digit_enable_counter[1]_i_3_n_0 ;
  wire \digit_enable_counter[1]_i_4_n_0 ;
  wire \digit_enable_counter[1]_i_5_n_0 ;
  wire [1:0]\digit_enable_counter_reg[1]_0 ;
  wire done_OBUF;
  wire eqOp;
  wire \hex_digit_to_display[2]_i_1_n_0 ;
  wire \hex_digit_to_display[2]_i_4_n_0 ;
  wire \hex_digit_to_display[3]_i_1_n_0 ;
  wire \hex_digit_to_display[3]_i_2_n_0 ;
  wire \hex_digit_to_display[3]_i_4_n_0 ;
  wire \hex_digit_to_display[3]_i_5_n_0 ;
  wire \hex_digit_to_display[3]_i_6_n_0 ;
  wire \hex_digit_to_display[3]_i_7_n_0 ;
  wire \hex_digit_to_display_reg[0]_0 ;
  wire \hex_digit_to_display_reg[0]_1 ;
  wire \hex_digit_to_display_reg[1]_0 ;
  wire \hex_digit_to_display_reg[1]_1 ;
  wire \hex_digit_to_display_reg[1]_2 ;
  wire \hex_digit_to_display_reg[1]_3 ;
  wire \hex_digit_to_display_reg[1]_4 ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[2]_1 ;
  wire \hex_digit_to_display_reg[2]_2 ;
  wire \hex_digit_to_display_reg[2]_3 ;
  wire \hex_digit_to_display_reg[3]_0 ;
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
  wire \refresh_display_counter_reg[0]_i_1_n_4 ;
  wire \refresh_display_counter_reg[0]_i_1_n_5 ;
  wire \refresh_display_counter_reg[0]_i_1_n_6 ;
  wire \refresh_display_counter_reg[0]_i_1_n_7 ;
  wire \refresh_display_counter_reg[12]_i_1_n_0 ;
  wire \refresh_display_counter_reg[12]_i_1_n_4 ;
  wire \refresh_display_counter_reg[12]_i_1_n_5 ;
  wire \refresh_display_counter_reg[12]_i_1_n_6 ;
  wire \refresh_display_counter_reg[12]_i_1_n_7 ;
  wire \refresh_display_counter_reg[16]_i_1_n_3 ;
  wire \refresh_display_counter_reg[4]_i_1_n_0 ;
  wire \refresh_display_counter_reg[4]_i_1_n_4 ;
  wire \refresh_display_counter_reg[4]_i_1_n_5 ;
  wire \refresh_display_counter_reg[4]_i_1_n_6 ;
  wire \refresh_display_counter_reg[4]_i_1_n_7 ;
  wire \refresh_display_counter_reg[8]_i_1_n_0 ;
  wire \refresh_display_counter_reg[8]_i_1_n_4 ;
  wire \refresh_display_counter_reg[8]_i_1_n_5 ;
  wire \refresh_display_counter_reg[8]_i_1_n_6 ;
  wire \refresh_display_counter_reg[8]_i_1_n_7 ;
  wire reset_db_n;
  wire [6:0]seg_OBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x_IBUF;
  wire show_y_IBUF;
  wire show_z_IBUF;
  wire \x_out_reg[11] ;
  wire \x_out_reg[15] ;
  wire \x_out_reg[3] ;
  wire \y_out_reg[10] ;
  wire \y_out_reg[14] ;
  wire \y_out_reg[1] ;
  wire \y_out_reg[2] ;
  wire \y_out_reg[6] ;
  wire \y_out_reg[7] ;
  wire [2:0]\NLW_refresh_display_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_display_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_refresh_display_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_refresh_display_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_refresh_display_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_display_counter_reg[8]_i_1_CO_UNCONNECTED ;

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
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(D));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\anodes[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\anodes[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\anodes[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(Q[3]));
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
    .INIT(32'h00000001)) 
    \digit_enable_counter[1]_i_2 
       (.I0(\digit_enable_counter[1]_i_3_n_0 ),
        .I1(\digit_enable_counter[1]_i_4_n_0 ),
        .I2(refresh_display_counter_reg[14]),
        .I3(\digit_enable_counter[1]_i_5_n_0 ),
        .I4(refresh_display_counter_reg[16]),
        .O(eqOp));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \digit_enable_counter[1]_i_3 
       (.I0(refresh_display_counter_reg[1]),
        .I1(refresh_display_counter_reg[4]),
        .I2(refresh_display_counter_reg[2]),
        .I3(refresh_display_counter_reg[0]),
        .I4(refresh_display_counter_reg[3]),
        .O(\digit_enable_counter[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \digit_enable_counter[1]_i_4 
       (.I0(refresh_display_counter_reg[12]),
        .I1(refresh_display_counter_reg[15]),
        .I2(refresh_display_counter_reg[11]),
        .I3(refresh_display_counter_reg[10]),
        .I4(refresh_display_counter_reg[13]),
        .O(\digit_enable_counter[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \digit_enable_counter[1]_i_5 
       (.I0(refresh_display_counter_reg[7]),
        .I1(refresh_display_counter_reg[8]),
        .I2(refresh_display_counter_reg[9]),
        .I3(refresh_display_counter_reg[6]),
        .I4(refresh_display_counter_reg[5]),
        .O(\digit_enable_counter[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \digit_enable_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\digit_enable_counter[0]_i_1_n_0 ),
        .Q(digit_enable_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_enable_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\digit_enable_counter[1]_i_1_n_0 ),
        .Q(digit_enable_counter[1]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \hex_digit_to_display[0]_i_7 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(op_IBUF),
        .I3(show_y_IBUF),
        .O(\hex_digit_to_display_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hDDCF)) 
    \hex_digit_to_display[0]_i_8 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .I2(show_z_IBUF),
        .I3(show_y_IBUF),
        .O(\hex_digit_to_display_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hex_digit_to_display[1]_i_10 
       (.I0(show_y_IBUF),
        .I1(show_x_IBUF),
        .O(\hex_digit_to_display_reg[1]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hex_digit_to_display[1]_i_12 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(op_IBUF),
        .O(\hex_digit_to_display_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0800000008080808)) 
    \hex_digit_to_display[1]_i_4 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .I2(show_x_IBUF),
        .I3(\y_out_reg[1] ),
        .I4(\hex_digit_to_display_reg[2]_0 ),
        .I5(\hex_digit_to_display[3]_i_7_n_0 ),
        .O(\hex_digit_to_display_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0CC00E00)) 
    \hex_digit_to_display[1]_i_7 
       (.I0(show_z_IBUF),
        .I1(show_y_IBUF),
        .I2(op_IBUF),
        .I3(sel_xyz_init_IBUF[1]),
        .I4(sel_xyz_init_IBUF[0]),
        .O(\hex_digit_to_display_reg[1]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hex_digit_to_display[1]_i_8 
       (.I0(op_IBUF),
        .I1(show_z_IBUF),
        .O(\hex_digit_to_display_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDCFCFCC)) 
    \hex_digit_to_display[2]_i_1 
       (.I0(\y_out_reg[2] ),
        .I1(\y_out_reg[14] ),
        .I2(\hex_digit_to_display[3]_i_4_n_0 ),
        .I3(digit_enable_counter[0]),
        .I4(digit_enable_counter[1]),
        .I5(\hex_digit_to_display[2]_i_4_n_0 ),
        .O(\hex_digit_to_display[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062400000)) 
    \hex_digit_to_display[2]_i_4 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .I2(\y_out_reg[10] ),
        .I3(\y_out_reg[6] ),
        .I4(\hex_digit_to_display_reg[2]_0 ),
        .I5(show_x_IBUF),
        .O(\hex_digit_to_display[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h77CFFF77)) 
    \hex_digit_to_display[2]_i_5 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(show_x_IBUF),
        .I2(show_y_IBUF),
        .I3(op_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\hex_digit_to_display_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002F000)) 
    \hex_digit_to_display[2]_i_7 
       (.I0(show_z_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(show_y_IBUF),
        .I3(op_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .I5(show_x_IBUF),
        .O(\hex_digit_to_display_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hex_digit_to_display[2]_i_9 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(sel_xyz_init_IBUF[0]),
        .O(\hex_digit_to_display_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBABB)) 
    \hex_digit_to_display[3]_i_1 
       (.I0(\hex_digit_to_display[3]_i_2_n_0 ),
        .I1(\anodes[0]_i_1_n_0 ),
        .I2(\x_out_reg[3] ),
        .I3(\hex_digit_to_display[3]_i_4_n_0 ),
        .I4(\hex_digit_to_display[3]_i_5_n_0 ),
        .I5(\hex_digit_to_display[3]_i_6_n_0 ),
        .O(\hex_digit_to_display[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_digit_to_display[3]_i_10 
       (.I0(show_x_IBUF),
        .I1(show_y_IBUF),
        .I2(show_z_IBUF),
        .O(\hex_digit_to_display_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000022020202)) 
    \hex_digit_to_display[3]_i_2 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .I2(\hex_digit_to_display[3]_i_7_n_0 ),
        .I3(\hex_digit_to_display_reg[2]_0 ),
        .I4(\y_out_reg[7] ),
        .I5(show_x_IBUF),
        .O(\hex_digit_to_display[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7BA77FF7)) 
    \hex_digit_to_display[3]_i_4 
       (.I0(show_x_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .I3(op_IBUF),
        .I4(show_y_IBUF),
        .O(\hex_digit_to_display[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \hex_digit_to_display[3]_i_5 
       (.I0(show_y_IBUF),
        .I1(\x_out_reg[15] ),
        .I2(show_x_IBUF),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .O(\hex_digit_to_display[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \hex_digit_to_display[3]_i_6 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .I2(op),
        .I3(show_y_IBUF),
        .I4(\x_out_reg[11] ),
        .I5(show_x_IBUF),
        .O(\hex_digit_to_display[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7BAFF)) 
    \hex_digit_to_display[3]_i_7 
       (.I0(show_y_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .I3(show_z_IBUF),
        .I4(op_IBUF),
        .O(\hex_digit_to_display[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hex_digit_to_display[3]_i_8 
       (.I0(show_z_IBUF),
        .I1(show_y_IBUF),
        .O(\hex_digit_to_display_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(reset_db_n),
        .D(\digit_enable_counter_reg[1]_0 [0]),
        .Q(\hex_digit_to_display_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reset_db_n),
        .D(\digit_enable_counter_reg[1]_0 [1]),
        .Q(\hex_digit_to_display_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reset_db_n),
        .D(\hex_digit_to_display[2]_i_1_n_0 ),
        .Q(\hex_digit_to_display_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reset_db_n),
        .D(\hex_digit_to_display[3]_i_1_n_0 ),
        .Q(\hex_digit_to_display_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000F400F400F4)) 
    \refresh_display_counter[0]_i_2 
       (.I0(\digit_enable_counter[1]_i_5_n_0 ),
        .I1(\digit_enable_counter[1]_i_3_n_0 ),
        .I2(\digit_enable_counter[1]_i_4_n_0 ),
        .I3(refresh_display_counter_reg[16]),
        .I4(refresh_display_counter_reg[15]),
        .I5(refresh_display_counter_reg[14]),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[0]));
  CARRY4 \refresh_display_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_display_counter_reg[0]_i_1_n_0 ,\NLW_refresh_display_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\refresh_display_counter[0]_i_2_n_0 }),
        .O({\refresh_display_counter_reg[0]_i_1_n_4 ,\refresh_display_counter_reg[0]_i_1_n_5 ,\refresh_display_counter_reg[0]_i_1_n_6 ,\refresh_display_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_display_counter[0]_i_3_n_0 ,\refresh_display_counter[0]_i_4_n_0 ,\refresh_display_counter[0]_i_5_n_0 ,\refresh_display_counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[12]));
  CARRY4 \refresh_display_counter_reg[12]_i_1 
       (.CI(\refresh_display_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_display_counter_reg[12]_i_1_n_0 ,\NLW_refresh_display_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_display_counter_reg[12]_i_1_n_4 ,\refresh_display_counter_reg[12]_i_1_n_5 ,\refresh_display_counter_reg[12]_i_1_n_6 ,\refresh_display_counter_reg[12]_i_1_n_7 }),
        .S({\refresh_display_counter[12]_i_2_n_0 ,\refresh_display_counter[12]_i_3_n_0 ,\refresh_display_counter[12]_i_4_n_0 ,\refresh_display_counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[12]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[16] 
       (.C(clk_IBUF_BUFG),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[0]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[4]));
  CARRY4 \refresh_display_counter_reg[4]_i_1 
       (.CI(\refresh_display_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_display_counter_reg[4]_i_1_n_0 ,\NLW_refresh_display_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_display_counter_reg[4]_i_1_n_4 ,\refresh_display_counter_reg[4]_i_1_n_5 ,\refresh_display_counter_reg[4]_i_1_n_6 ,\refresh_display_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_display_counter[4]_i_2_n_0 ,\refresh_display_counter[4]_i_3_n_0 ,\refresh_display_counter[4]_i_4_n_0 ,\refresh_display_counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[4]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[8]));
  CARRY4 \refresh_display_counter_reg[8]_i_1 
       (.CI(\refresh_display_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_display_counter_reg[8]_i_1_n_0 ,\NLW_refresh_display_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_display_counter_reg[8]_i_1_n_4 ,\refresh_display_counter_reg[8]_i_1_n_5 ,\refresh_display_counter_reg[8]_i_1_n_6 ,\refresh_display_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_display_counter[8]_i_2_n_0 ,\refresh_display_counter[8]_i_3_n_0 ,\refresh_display_counter[8]_i_4_n_0 ,\refresh_display_counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\refresh_display_counter_reg[8]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[9]));
  LUT5 #(
    .INIT(32'h4902FFFF)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\hex_digit_to_display_reg_n_0_[2] ),
        .I1(\hex_digit_to_display_reg_n_0_[3] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[0] ),
        .I4(done_OBUF),
        .O(seg_OBUF[0]));
  LUT5 #(
    .INIT(32'hF55DDDD5)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(done_OBUF),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[3] ),
        .I3(\hex_digit_to_display_reg_n_0_[1] ),
        .I4(\hex_digit_to_display_reg_n_0_[0] ),
        .O(seg_OBUF[1]));
  LUT5 #(
    .INIT(32'hDF55555D)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(done_OBUF),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[0] ),
        .I3(\hex_digit_to_display_reg_n_0_[2] ),
        .I4(\hex_digit_to_display_reg_n_0_[3] ),
        .O(seg_OBUF[2]));
  LUT5 #(
    .INIT(32'hD755D57D)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(done_OBUF),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[0] ),
        .I3(\hex_digit_to_display_reg_n_0_[1] ),
        .I4(\hex_digit_to_display_reg_n_0_[3] ),
        .O(seg_OBUF[3]));
  LUT5 #(
    .INIT(32'h5710FFFF)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\hex_digit_to_display_reg_n_0_[3] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[0] ),
        .I4(done_OBUF),
        .O(seg_OBUF[4]));
  LUT5 #(
    .INIT(32'h7555D5FD)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(done_OBUF),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[0] ),
        .I3(\hex_digit_to_display_reg_n_0_[2] ),
        .I4(\hex_digit_to_display_reg_n_0_[3] ),
        .O(seg_OBUF[5]));
  LUT5 #(
    .INIT(32'h00088202)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(done_OBUF),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[0] ),
        .I4(\hex_digit_to_display_reg_n_0_[3] ),
        .O(seg_OBUF[6]));
endmodule

module regfile
   (Q,
    \z_out_reg[15]_0 ,
    \y_out_reg[15]_0 ,
    \y_out_reg[15]_1 ,
    \z_out_reg[0]_0 ,
    \z_out_reg[3]_0 ,
    \x_out_reg[15]_0 ,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[1] ,
    \y_out_reg[11]_0 ,
    \y_out_reg[7]_0 ,
    \y_out_reg[7]_1 ,
    \y_out_reg[7]_2 ,
    \y_out_reg[3]_0 ,
    \y_out_reg[7]_3 ,
    \y_out_reg[3]_1 ,
    \y_out_reg[3]_2 ,
    \y_out_reg[3]_3 ,
    \y_out_reg[3]_4 ,
    \y_out_reg[3]_5 ,
    \y_out_reg[11]_1 ,
    \x_out_reg[0]_0 ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[2]_0 ,
    \x_out_reg[14]_0 ,
    \hex_digit_to_display_reg[2]_1 ,
    \hex_digit_to_display_reg[2]_2 ,
    \hex_digit_to_display_reg[1]_0 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[7]_0 ,
    \x_out_reg[11]_1 ,
    \x_out_reg[3]_0 ,
    \x_out_reg[11]_2 ,
    \x_out_reg[15]_1 ,
    \x_out_reg[3]_1 ,
    \x_out_reg[11]_3 ,
    \y_out_reg[11]_2 ,
    \y_out_reg[11]_3 ,
    \y_out_reg[15]_2 ,
    \y_out_reg[3]_6 ,
    \y_out_reg[7]_4 ,
    \y_out_reg[7]_5 ,
    \hex_digit_to_display_reg[3]_1 ,
    \hex_digit_to_display_reg[3]_2 ,
    \x_out_reg[7]_1 ,
    \x_out_reg[7]_2 ,
    S,
    \i_reg_rep[1] ,
    \i_reg_rep[2] ,
    \i_reg_rep[2]_0 ,
    op_curr_reg,
    op_IBUF,
    start_db,
    z_out00_out,
    show_x,
    show_y,
    show_x_IBUF,
    \sel_xyz_init[0] ,
    D,
    \digit_enable_counter_reg[0] ,
    digit_enable_counter,
    show_z,
    show_x_0,
    sel_xyz_init_IBUF,
    \i_reg[3] ,
    op,
    show_z_IBUF,
    show_y_IBUF,
    show_y_0,
    show_y_1,
    sel_out_IBUF,
    show_z_0,
    \sel_xyz_init[0]_0 ,
    \sel_xyz_init[1] ,
    \y_out_reg[8]_0 ,
    \i_reg[2] ,
    \i_reg[1] ,
    \i_reg[0] ,
    \i_reg[3]_0 ,
    \i_reg[2]_0 ,
    \i_reg[2]_1 ,
    \i_reg[3]_1 ,
    \x_out_reg[15]_2 ,
    \i_reg[1]_0 ,
    \x_out_reg[15]_3 ,
    \x_out_reg[15]_4 ,
    \x_out_reg[15]_5 ,
    \i_reg[2]_2 ,
    \i_reg[2]_3 ,
    \i_reg[2]_4 ,
    AS,
    E,
    clk_IBUF_BUFG,
    \z_out_reg[15]_1 ,
    \z_out_reg[15]_2 );
  output [15:0]Q;
  output [1:0]\z_out_reg[15]_0 ;
  output \y_out_reg[15]_0 ;
  output [15:0]\y_out_reg[15]_1 ;
  output \z_out_reg[0]_0 ;
  output [15:0]\z_out_reg[3]_0 ;
  output [2:0]\x_out_reg[15]_0 ;
  output \hex_digit_to_display_reg[2] ;
  output [1:0]\hex_digit_to_display_reg[1] ;
  output \y_out_reg[11]_0 ;
  output \y_out_reg[7]_0 ;
  output \y_out_reg[7]_1 ;
  output \y_out_reg[7]_2 ;
  output \y_out_reg[3]_0 ;
  output \y_out_reg[7]_3 ;
  output \y_out_reg[3]_1 ;
  output \y_out_reg[3]_2 ;
  output \y_out_reg[3]_3 ;
  output \y_out_reg[3]_4 ;
  output \y_out_reg[3]_5 ;
  output \y_out_reg[11]_1 ;
  output \x_out_reg[0]_0 ;
  output \hex_digit_to_display_reg[3] ;
  output \hex_digit_to_display_reg[3]_0 ;
  output \hex_digit_to_display_reg[2]_0 ;
  output \x_out_reg[14]_0 ;
  output \hex_digit_to_display_reg[2]_1 ;
  output \hex_digit_to_display_reg[2]_2 ;
  output \hex_digit_to_display_reg[1]_0 ;
  output \x_out_reg[11]_0 ;
  output \x_out_reg[7]_0 ;
  output \x_out_reg[11]_1 ;
  output [3:0]\x_out_reg[3]_0 ;
  output [2:0]\x_out_reg[11]_2 ;
  output [2:0]\x_out_reg[15]_1 ;
  output [3:0]\x_out_reg[3]_1 ;
  output [1:0]\x_out_reg[11]_3 ;
  output [2:0]\y_out_reg[11]_2 ;
  output [2:0]\y_out_reg[11]_3 ;
  output [0:0]\y_out_reg[15]_2 ;
  output [2:0]\y_out_reg[3]_6 ;
  output [0:0]\y_out_reg[7]_4 ;
  output [3:0]\y_out_reg[7]_5 ;
  output \hex_digit_to_display_reg[3]_1 ;
  output \hex_digit_to_display_reg[3]_2 ;
  output [3:0]\x_out_reg[7]_1 ;
  output [3:0]\x_out_reg[7]_2 ;
  input [3:0]S;
  input [3:0]\i_reg_rep[1] ;
  input [3:0]\i_reg_rep[2] ;
  input [1:0]\i_reg_rep[2]_0 ;
  input op_curr_reg;
  input op_IBUF;
  input start_db;
  input [15:0]z_out00_out;
  input show_x;
  input show_y;
  input show_x_IBUF;
  input \sel_xyz_init[0] ;
  input [0:0]D;
  input \digit_enable_counter_reg[0] ;
  input [1:0]digit_enable_counter;
  input show_z;
  input show_x_0;
  input [1:0]sel_xyz_init_IBUF;
  input [3:0]\i_reg[3] ;
  input op;
  input show_z_IBUF;
  input show_y_IBUF;
  input show_y_0;
  input show_y_1;
  input [1:0]sel_out_IBUF;
  input show_z_0;
  input \sel_xyz_init[0]_0 ;
  input \sel_xyz_init[1] ;
  input \y_out_reg[8]_0 ;
  input \i_reg[2] ;
  input \i_reg[1] ;
  input \i_reg[0] ;
  input \i_reg[3]_0 ;
  input \i_reg[2]_0 ;
  input \i_reg[2]_1 ;
  input \i_reg[3]_1 ;
  input \x_out_reg[15]_2 ;
  input \i_reg[1]_0 ;
  input \x_out_reg[15]_3 ;
  input \x_out_reg[15]_4 ;
  input \x_out_reg[15]_5 ;
  input \i_reg[2]_2 ;
  input \i_reg[2]_3 ;
  input \i_reg[2]_4 ;
  input [0:0]AS;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [15:0]\z_out_reg[15]_1 ;
  input [15:0]\z_out_reg[15]_2 ;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter_reg[0] ;
  wire \hex_digit_to_display[0]_i_10_n_0 ;
  wire \hex_digit_to_display[0]_i_11_n_0 ;
  wire \hex_digit_to_display[0]_i_2_n_0 ;
  wire \hex_digit_to_display[0]_i_3_n_0 ;
  wire \hex_digit_to_display[0]_i_4_n_0 ;
  wire \hex_digit_to_display[0]_i_5_n_0 ;
  wire \hex_digit_to_display[0]_i_6_n_0 ;
  wire \hex_digit_to_display[0]_i_9_n_0 ;
  wire \hex_digit_to_display[1]_i_13_n_0 ;
  wire \hex_digit_to_display[1]_i_2_n_0 ;
  wire \hex_digit_to_display[1]_i_3_n_0 ;
  wire \hex_digit_to_display[1]_i_5_n_0 ;
  wire \hex_digit_to_display[1]_i_6_n_0 ;
  wire \hex_digit_to_display[1]_i_9_n_0 ;
  wire \hex_digit_to_display[2]_i_6_n_0 ;
  wire \hex_digit_to_display[2]_i_8_n_0 ;
  wire [1:0]\hex_digit_to_display_reg[1] ;
  wire \hex_digit_to_display_reg[1]_0 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[2]_1 ;
  wire \hex_digit_to_display_reg[2]_2 ;
  wire \hex_digit_to_display_reg[3] ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire \hex_digit_to_display_reg[3]_1 ;
  wire \hex_digit_to_display_reg[3]_2 ;
  wire \i_reg[0] ;
  wire \i_reg[1] ;
  wire \i_reg[1]_0 ;
  wire \i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire \i_reg[2]_1 ;
  wire \i_reg[2]_2 ;
  wire \i_reg[2]_3 ;
  wire \i_reg[2]_4 ;
  wire [3:0]\i_reg[3] ;
  wire \i_reg[3]_0 ;
  wire \i_reg[3]_1 ;
  wire [3:0]\i_reg_rep[1] ;
  wire [3:0]\i_reg_rep[2] ;
  wire [1:0]\i_reg_rep[2]_0 ;
  wire op;
  wire op_IBUF;
  wire op_curr_reg;
  wire [1:0]sel_out_IBUF;
  wire \sel_xyz_init[0] ;
  wire \sel_xyz_init[0]_0 ;
  wire \sel_xyz_init[1] ;
  wire [1:0]sel_xyz_init_IBUF;
  wire show_x;
  wire show_x_0;
  wire show_x_IBUF;
  wire show_y;
  wire show_y_0;
  wire show_y_1;
  wire show_y_IBUF;
  wire show_z;
  wire show_z_0;
  wire show_z_IBUF;
  wire start_db;
  wire x_out0_carry__0_i_5_n_0;
  wire x_out0_carry__0_i_7_n_0;
  wire x_out0_carry__0_i_8_n_0;
  wire x_out0_carry__0_i_9_n_0;
  wire x_out0_carry__1_i_6_n_0;
  wire x_out0_carry_i_11_n_0;
  wire x_out0_carry_i_12_n_0;
  wire x_out0_carry_i_13_n_0;
  wire x_out0_carry_i_5_n_0;
  wire x_out0_carry_i_6_n_0;
  wire x_out0_carry_i_7_n_0;
  wire x_out0_carry_i_8_n_0;
  wire x_out0_carry_i_9_n_0;
  wire \x_out_reg[0]_0 ;
  wire \x_out_reg[11]_0 ;
  wire \x_out_reg[11]_1 ;
  wire [2:0]\x_out_reg[11]_2 ;
  wire [1:0]\x_out_reg[11]_3 ;
  wire \x_out_reg[14]_0 ;
  wire [2:0]\x_out_reg[15]_0 ;
  wire [2:0]\x_out_reg[15]_1 ;
  wire \x_out_reg[15]_2 ;
  wire \x_out_reg[15]_3 ;
  wire \x_out_reg[15]_4 ;
  wire \x_out_reg[15]_5 ;
  wire [3:0]\x_out_reg[3]_0 ;
  wire [3:0]\x_out_reg[3]_1 ;
  wire \x_out_reg[7]_0 ;
  wire [3:0]\x_out_reg[7]_1 ;
  wire [3:0]\x_out_reg[7]_2 ;
  wire y_out0_carry__0_i_13_n_0;
  wire y_out0_carry__0_i_14_n_0;
  wire y_out0_carry__0_i_6_n_0;
  wire y_out0_carry__1_i_10_n_0;
  wire y_out0_carry__1_i_13_n_0;
  wire y_out0_carry__1_i_8_n_0;
  wire y_out0_carry_i_15_n_0;
  wire y_out0_carry_i_16_n_0;
  wire y_out0_carry_i_17_n_0;
  wire y_out0_carry_i_18_n_0;
  wire y_out0_carry_i_20_n_0;
  wire \y_out_reg[11]_0 ;
  wire \y_out_reg[11]_1 ;
  wire [2:0]\y_out_reg[11]_2 ;
  wire [2:0]\y_out_reg[11]_3 ;
  wire \y_out_reg[15]_0 ;
  wire [15:0]\y_out_reg[15]_1 ;
  wire [0:0]\y_out_reg[15]_2 ;
  wire \y_out_reg[3]_0 ;
  wire \y_out_reg[3]_1 ;
  wire \y_out_reg[3]_2 ;
  wire \y_out_reg[3]_3 ;
  wire \y_out_reg[3]_4 ;
  wire \y_out_reg[3]_5 ;
  wire [2:0]\y_out_reg[3]_6 ;
  wire \y_out_reg[7]_0 ;
  wire \y_out_reg[7]_1 ;
  wire \y_out_reg[7]_2 ;
  wire \y_out_reg[7]_3 ;
  wire [0:0]\y_out_reg[7]_4 ;
  wire [3:0]\y_out_reg[7]_5 ;
  wire \y_out_reg[8]_0 ;
  wire [15:0]z_in;
  wire [15:0]z_out00_out;
  wire [15:0]z_out03_out;
  wire \z_out[13]_i_2_n_0 ;
  wire \z_out[14]_i_2_n_0 ;
  wire \z_out_reg[0]_0 ;
  wire \z_out_reg[11]_i_2_n_0 ;
  wire [1:0]\z_out_reg[15]_0 ;
  wire [15:0]\z_out_reg[15]_1 ;
  wire [15:0]\z_out_reg[15]_2 ;
  wire [15:0]\z_out_reg[3]_0 ;
  wire \z_out_reg[3]_i_2_n_0 ;
  wire \z_out_reg[7]_i_2_n_0 ;
  wire [2:0]\NLW_z_out_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_z_out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_z_out_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_z_out_reg[7]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \hex_digit_to_display[0]_i_1 
       (.I0(\hex_digit_to_display[0]_i_2_n_0 ),
        .I1(\hex_digit_to_display[0]_i_3_n_0 ),
        .I2(digit_enable_counter[1]),
        .I3(digit_enable_counter[0]),
        .I4(\hex_digit_to_display[0]_i_4_n_0 ),
        .I5(\hex_digit_to_display[0]_i_5_n_0 ),
        .O(\hex_digit_to_display_reg[1] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_10 
       (.I0(\z_out_reg[3]_0 [12]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[12]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [12]),
        .O(\hex_digit_to_display[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_11 
       (.I0(\z_out_reg[3]_0 [8]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[8]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [8]),
        .O(\hex_digit_to_display[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \hex_digit_to_display[0]_i_2 
       (.I0(show_x_IBUF),
        .I1(\hex_digit_to_display[0]_i_6_n_0 ),
        .I2(show_y_IBUF),
        .I3(show_z_IBUF),
        .I4(show_y_1),
        .O(\hex_digit_to_display[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7474744474747474)) 
    \hex_digit_to_display[0]_i_3 
       (.I0(\x_out_reg[0]_0 ),
        .I1(show_x_IBUF),
        .I2(show_y_0),
        .I3(show_z_IBUF),
        .I4(show_y_IBUF),
        .I5(\hex_digit_to_display[0]_i_9_n_0 ),
        .O(\hex_digit_to_display[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747774447477777)) 
    \hex_digit_to_display[0]_i_4 
       (.I0(\x_out_reg[0]_0 ),
        .I1(show_x_IBUF),
        .I2(op),
        .I3(show_z_IBUF),
        .I4(show_y_IBUF),
        .I5(\hex_digit_to_display[0]_i_10_n_0 ),
        .O(\hex_digit_to_display[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7474744474747474)) 
    \hex_digit_to_display[0]_i_5 
       (.I0(\x_out_reg[0]_0 ),
        .I1(show_x_IBUF),
        .I2(show_y_0),
        .I3(show_z_IBUF),
        .I4(show_y_IBUF),
        .I5(\hex_digit_to_display[0]_i_11_n_0 ),
        .O(\hex_digit_to_display[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_6 
       (.I0(\z_out_reg[3]_0 [4]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[4]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [4]),
        .O(\hex_digit_to_display[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_9 
       (.I0(\z_out_reg[3]_0 [0]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[0]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [0]),
        .O(\hex_digit_to_display[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDFCFCFCFDFFFC)) 
    \hex_digit_to_display[1]_i_1 
       (.I0(\hex_digit_to_display[1]_i_2_n_0 ),
        .I1(\hex_digit_to_display[1]_i_3_n_0 ),
        .I2(\digit_enable_counter_reg[0] ),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(\hex_digit_to_display[1]_i_5_n_0 ),
        .O(\hex_digit_to_display_reg[1] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_11 
       (.I0(\z_out_reg[3]_0 [1]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[1]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [1]),
        .O(\hex_digit_to_display_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_13 
       (.I0(\z_out_reg[3]_0 [5]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[5]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [5]),
        .O(\hex_digit_to_display[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4444444477777747)) 
    \hex_digit_to_display[1]_i_2 
       (.I0(\x_out_reg[0]_0 ),
        .I1(show_x_IBUF),
        .I2(\hex_digit_to_display[1]_i_6_n_0 ),
        .I3(show_z_IBUF),
        .I4(show_y_IBUF),
        .I5(\sel_xyz_init[0]_0 ),
        .O(\hex_digit_to_display[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDFC0D)) 
    \hex_digit_to_display[1]_i_3 
       (.I0(show_z),
        .I1(\hex_digit_to_display[1]_i_9_n_0 ),
        .I2(show_x_0),
        .I3(sel_xyz_init_IBUF[1]),
        .I4(sel_xyz_init_IBUF[0]),
        .I5(D),
        .O(\hex_digit_to_display[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h353F3530353F353F)) 
    \hex_digit_to_display[1]_i_5 
       (.I0(op),
        .I1(\x_out_reg[0]_0 ),
        .I2(show_x_IBUF),
        .I3(show_y_IBUF),
        .I4(show_z_IBUF),
        .I5(\hex_digit_to_display[1]_i_13_n_0 ),
        .O(\hex_digit_to_display[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_6 
       (.I0(\z_out_reg[3]_0 [9]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[9]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [9]),
        .O(\hex_digit_to_display[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \hex_digit_to_display[1]_i_9 
       (.I0(\y_out_reg[15]_1 [13]),
        .I1(sel_out_IBUF[1]),
        .I2(Q[13]),
        .I3(sel_out_IBUF[0]),
        .I4(\z_out_reg[3]_0 [13]),
        .I5(show_z_IBUF),
        .O(\hex_digit_to_display[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_10 
       (.I0(\z_out_reg[3]_0 [10]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[10]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [10]),
        .O(\hex_digit_to_display_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_11 
       (.I0(\z_out_reg[3]_0 [6]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[6]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [6]),
        .O(\hex_digit_to_display_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \hex_digit_to_display[2]_i_2 
       (.I0(\sel_xyz_init[1] ),
        .I1(show_y_IBUF),
        .I2(show_x_IBUF),
        .I3(\z_out[14]_i_2_n_0 ),
        .I4(show_z_IBUF),
        .I5(\hex_digit_to_display[2]_i_6_n_0 ),
        .O(\hex_digit_to_display_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEA00EA)) 
    \hex_digit_to_display[2]_i_3 
       (.I0(show_x),
        .I1(\hex_digit_to_display[2]_i_8_n_0 ),
        .I2(show_y),
        .I3(show_x_IBUF),
        .I4(\sel_xyz_init[0] ),
        .I5(D),
        .O(\hex_digit_to_display_reg[2] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_6 
       (.I0(\z_out_reg[3]_0 [2]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[2]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [2]),
        .O(\hex_digit_to_display[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_8 
       (.I0(\z_out_reg[3]_0 [14]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[14]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [14]),
        .O(\hex_digit_to_display[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \hex_digit_to_display[3]_i_11 
       (.I0(show_z_IBUF),
        .I1(\y_out_reg[15]_1 [15]),
        .I2(sel_out_IBUF[1]),
        .I3(Q[15]),
        .I4(sel_out_IBUF[0]),
        .I5(\z_out_reg[3]_0 [15]),
        .O(\hex_digit_to_display_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \hex_digit_to_display[3]_i_12 
       (.I0(show_z_IBUF),
        .I1(\y_out_reg[15]_1 [11]),
        .I2(sel_out_IBUF[1]),
        .I3(Q[11]),
        .I4(sel_out_IBUF[0]),
        .I5(\z_out_reg[3]_0 [11]),
        .O(\hex_digit_to_display_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \hex_digit_to_display[3]_i_3 
       (.I0(\y_out_reg[15]_1 [3]),
        .I1(sel_out_IBUF[1]),
        .I2(Q[3]),
        .I3(sel_out_IBUF[0]),
        .I4(\z_out_reg[3]_0 [3]),
        .I5(show_z_0),
        .O(\hex_digit_to_display_reg[3] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[3]_i_9 
       (.I0(\z_out_reg[3]_0 [7]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[7]),
        .I3(sel_out_IBUF[1]),
        .I4(\y_out_reg[15]_1 [7]),
        .O(\hex_digit_to_display_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCA35CA3500FFFF00)) 
    x_out0__45_carry__0_i_1
       (.I0(x_out0_carry__0_i_5_n_0),
        .I1(\x_out_reg[11]_0 ),
        .I2(\i_reg[3] [1]),
        .I3(\y_out_reg[15]_1 [7]),
        .I4(x_out0_carry__0_i_7_n_0),
        .I5(\i_reg[3] [0]),
        .O(\x_out_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h00FFCA35FF00CA35)) 
    x_out0__45_carry__0_i_2
       (.I0(x_out0_carry_i_6_n_0),
        .I1(x_out0_carry__0_i_5_n_0),
        .I2(\i_reg[3] [1]),
        .I3(\y_out_reg[15]_1 [6]),
        .I4(\i_reg[3] [0]),
        .I5(x_out0_carry__0_i_7_n_0),
        .O(\x_out_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hCA3500FFCA35FF00)) 
    x_out0__45_carry__0_i_3
       (.I0(x_out0_carry_i_6_n_0),
        .I1(x_out0_carry__0_i_5_n_0),
        .I2(\i_reg[3] [1]),
        .I3(\y_out_reg[15]_1 [5]),
        .I4(\i_reg[3] [0]),
        .I5(x_out0_carry__0_i_8_n_0),
        .O(\x_out_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h00FFCA35FF00CA35)) 
    x_out0__45_carry__0_i_4
       (.I0(x_out0_carry_i_5_n_0),
        .I1(x_out0_carry_i_6_n_0),
        .I2(\i_reg[3] [1]),
        .I3(\y_out_reg[15]_1 [4]),
        .I4(\i_reg[3] [0]),
        .I5(x_out0_carry__0_i_8_n_0),
        .O(\x_out_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    x_out0__45_carry__1_i_1
       (.I0(\y_out_reg[15]_1 [11]),
        .I1(x_out0_carry__1_i_6_n_0),
        .I2(\i_reg[3] [0]),
        .I3(\x_out_reg[11]_1 ),
        .O(\x_out_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    x_out0__45_carry__1_i_2
       (.I0(\y_out_reg[15]_1 [10]),
        .I1(\x_out_reg[11]_1 ),
        .I2(\i_reg[3] [0]),
        .I3(\i_reg[2] ),
        .O(\x_out_reg[11]_2 [1]));
  LUT6 #(
    .INIT(64'hFF00CA3500FFCA35)) 
    x_out0__45_carry__1_i_4
       (.I0(x_out0_carry__0_i_5_n_0),
        .I1(\x_out_reg[11]_0 ),
        .I2(\i_reg[3] [1]),
        .I3(\y_out_reg[15]_1 [8]),
        .I4(\i_reg[3] [0]),
        .I5(\i_reg[2]_4 ),
        .O(\x_out_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    x_out0__45_carry__2_i_1
       (.I0(\z_out_reg[3]_0 [15]),
        .I1(\y_out_reg[15]_1 [15]),
        .O(\x_out_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h99A99959)) 
    x_out0__45_carry__2_i_2
       (.I0(\y_out_reg[15]_1 [14]),
        .I1(\z_out_reg[3]_0 [15]),
        .I2(\i_reg[0] ),
        .I3(\i_reg[3] [3]),
        .I4(\z_out_reg[3]_0 [14]),
        .O(\x_out_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    x_out0__45_carry__2_i_4
       (.I0(\y_out_reg[15]_1 [12]),
        .I1(\i_reg[1] ),
        .I2(\i_reg[3] [0]),
        .I3(x_out0_carry__1_i_6_n_0),
        .O(\x_out_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'hCA3500FFCA35FF00)) 
    x_out0__45_carry_i_1
       (.I0(x_out0_carry_i_5_n_0),
        .I1(x_out0_carry_i_6_n_0),
        .I2(\i_reg[3] [1]),
        .I3(\y_out_reg[15]_1 [3]),
        .I4(\i_reg[3] [0]),
        .I5(x_out0_carry_i_7_n_0),
        .O(\x_out_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h00FFB847FF00B847)) 
    x_out0__45_carry_i_2
       (.I0(x_out0_carry_i_5_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_out0_carry_i_8_n_0),
        .I3(\y_out_reg[15]_1 [2]),
        .I4(\i_reg[3] [0]),
        .I5(x_out0_carry_i_7_n_0),
        .O(\x_out_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hB847FF00B84700FF)) 
    x_out0__45_carry_i_3
       (.I0(x_out0_carry_i_5_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_out0_carry_i_8_n_0),
        .I3(\y_out_reg[15]_1 [1]),
        .I4(\i_reg[3] [0]),
        .I5(x_out0_carry_i_9_n_0),
        .O(\x_out_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAA999AAAA6555)) 
    x_out0__45_carry_i_4
       (.I0(\y_out_reg[15]_1 [0]),
        .I1(\i_reg[3] [0]),
        .I2(\i_reg[3] [1]),
        .I3(x_out0_carry_i_8_n_0),
        .I4(\y_out_reg[8]_0 ),
        .I5(x_out0_carry_i_9_n_0),
        .O(\x_out_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h35FF3500CA00CAFF)) 
    x_out0_carry__0_i_1
       (.I0(x_out0_carry__0_i_5_n_0),
        .I1(\x_out_reg[11]_0 ),
        .I2(\i_reg[3] [1]),
        .I3(\i_reg[3] [0]),
        .I4(x_out0_carry__0_i_7_n_0),
        .I5(\y_out_reg[15]_1 [7]),
        .O(\x_out_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_out0_carry__0_i_10
       (.I0(\z_out_reg[3]_0 [13]),
        .I1(\i_reg[3] [2]),
        .I2(\z_out_reg[3]_0 [15]),
        .I3(\i_reg[3] [3]),
        .I4(\z_out_reg[3]_0 [9]),
        .O(\x_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFF00353500FFCACA)) 
    x_out0_carry__0_i_2
       (.I0(x_out0_carry_i_6_n_0),
        .I1(x_out0_carry__0_i_5_n_0),
        .I2(\i_reg[3] [1]),
        .I3(x_out0_carry__0_i_7_n_0),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [6]),
        .O(\x_out_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h3535FF00CACA00FF)) 
    x_out0_carry__0_i_3
       (.I0(x_out0_carry_i_6_n_0),
        .I1(x_out0_carry__0_i_5_n_0),
        .I2(\i_reg[3] [1]),
        .I3(x_out0_carry__0_i_8_n_0),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [5]),
        .O(\x_out_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'hFF00353500FFCACA)) 
    x_out0_carry__0_i_4
       (.I0(x_out0_carry_i_5_n_0),
        .I1(x_out0_carry_i_6_n_0),
        .I2(\i_reg[3] [1]),
        .I3(x_out0_carry__0_i_8_n_0),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [4]),
        .O(\x_out_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_out0_carry__0_i_5
       (.I0(\z_out_reg[3]_0 [12]),
        .I1(\i_reg[3] [2]),
        .I2(\z_out_reg[3]_0 [15]),
        .I3(\i_reg[3] [3]),
        .I4(\z_out_reg[3]_0 [8]),
        .O(x_out0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_out0_carry__0_i_6
       (.I0(\z_out_reg[3]_0 [14]),
        .I1(\i_reg[3] [2]),
        .I2(\z_out_reg[3]_0 [15]),
        .I3(\i_reg[3] [3]),
        .I4(\z_out_reg[3]_0 [10]),
        .O(\x_out_reg[11]_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    x_out0_carry__0_i_7
       (.I0(x_out0_carry__0_i_9_n_0),
        .I1(\x_out_reg[7]_0 ),
        .I2(\i_reg[3] [1]),
        .O(x_out0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    x_out0_carry__0_i_8
       (.I0(x_out0_carry_i_12_n_0),
        .I1(x_out0_carry__0_i_9_n_0),
        .I2(\i_reg[3] [1]),
        .O(x_out0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_out0_carry__0_i_9
       (.I0(\z_out_reg[3]_0 [11]),
        .I1(\i_reg[3] [2]),
        .I2(\z_out_reg[3]_0 [15]),
        .I3(\i_reg[3] [3]),
        .I4(\z_out_reg[3]_0 [7]),
        .O(x_out0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    x_out0_carry__1_i_1
       (.I0(\x_out_reg[11]_1 ),
        .I1(\i_reg[3] [0]),
        .I2(x_out0_carry__1_i_6_n_0),
        .I3(\y_out_reg[15]_1 [11]),
        .O(\x_out_reg[11]_3 [1]));
  LUT6 #(
    .INIT(64'h00FF3535FF00CACA)) 
    x_out0_carry__1_i_4
       (.I0(x_out0_carry__0_i_5_n_0),
        .I1(\x_out_reg[11]_0 ),
        .I2(\i_reg[3] [1]),
        .I3(\i_reg[2]_4 ),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [8]),
        .O(\x_out_reg[11]_3 [0]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    x_out0_carry__1_i_5
       (.I0(\z_out_reg[3]_0 [13]),
        .I1(\i_reg[3] [1]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [11]),
        .O(\x_out_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    x_out0_carry__1_i_6
       (.I0(\z_out_reg[3]_0 [14]),
        .I1(\i_reg[3] [1]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [12]),
        .O(x_out0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__2_i_1
       (.I0(\y_out_reg[15]_1 [15]),
        .I1(\z_out_reg[3]_0 [15]),
        .O(\x_out_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h10DFEF20)) 
    x_out0_carry__2_i_2
       (.I0(\z_out_reg[3]_0 [14]),
        .I1(\i_reg[3] [3]),
        .I2(\i_reg[0] ),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(\y_out_reg[15]_1 [14]),
        .O(\x_out_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    x_out0_carry__2_i_4
       (.I0(x_out0_carry__1_i_6_n_0),
        .I1(\i_reg[3] [0]),
        .I2(\i_reg[1] ),
        .I3(\y_out_reg[15]_1 [12]),
        .O(\x_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h3535FF00CACA00FF)) 
    x_out0_carry_i_1
       (.I0(x_out0_carry_i_5_n_0),
        .I1(x_out0_carry_i_6_n_0),
        .I2(\i_reg[3] [1]),
        .I3(x_out0_carry_i_7_n_0),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [3]),
        .O(\x_out_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    x_out0_carry_i_11
       (.I0(\z_out_reg[3]_0 [11]),
        .I1(\z_out_reg[3]_0 [3]),
        .I2(\z_out_reg[3]_0 [15]),
        .I3(\i_reg[3] [3]),
        .I4(\z_out_reg[3]_0 [7]),
        .I5(\i_reg[3] [2]),
        .O(x_out0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_out0_carry_i_12
       (.I0(\z_out_reg[3]_0 [15]),
        .I1(\z_out_reg[3]_0 [9]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [13]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [5]),
        .O(x_out0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_out0_carry_i_13
       (.I0(\z_out_reg[3]_0 [13]),
        .I1(\z_out_reg[3]_0 [5]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [9]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [1]),
        .O(x_out0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF00474700FFB8B8)) 
    x_out0_carry_i_2
       (.I0(x_out0_carry_i_5_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_out0_carry_i_8_n_0),
        .I3(x_out0_carry_i_7_n_0),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [2]),
        .O(\x_out_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h474700FFB8B8FF00)) 
    x_out0_carry_i_3
       (.I0(x_out0_carry_i_5_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_out0_carry_i_8_n_0),
        .I3(x_out0_carry_i_9_n_0),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [1]),
        .O(\x_out_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h11110333EEEEFCCC)) 
    x_out0_carry_i_4
       (.I0(x_out0_carry_i_9_n_0),
        .I1(\y_out_reg[8]_0 ),
        .I2(x_out0_carry_i_8_n_0),
        .I3(\i_reg[3] [1]),
        .I4(\i_reg[3] [0]),
        .I5(\y_out_reg[15]_1 [0]),
        .O(\x_out_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_out0_carry_i_5
       (.I0(\z_out_reg[3]_0 [15]),
        .I1(\z_out_reg[3]_0 [8]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [12]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [4]),
        .O(x_out0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_out0_carry_i_6
       (.I0(\z_out_reg[3]_0 [15]),
        .I1(\z_out_reg[3]_0 [10]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [14]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [6]),
        .O(x_out0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    x_out0_carry_i_7
       (.I0(x_out0_carry_i_11_n_0),
        .I1(x_out0_carry_i_12_n_0),
        .I2(\i_reg[3] [1]),
        .O(x_out0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_out0_carry_i_8
       (.I0(\z_out_reg[3]_0 [14]),
        .I1(\z_out_reg[3]_0 [6]),
        .I2(\i_reg[3] [2]),
        .I3(\z_out_reg[3]_0 [10]),
        .I4(\i_reg[3] [3]),
        .I5(\z_out_reg[3]_0 [2]),
        .O(x_out0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_out0_carry_i_9
       (.I0(x_out0_carry_i_11_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_out0_carry_i_13_n_0),
        .O(x_out0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    \x_out[12]_i_2 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(op_IBUF),
        .O(\x_out_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_out[14]_i_2 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .O(\x_out_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [0]),
        .Q(\y_out_reg[15]_1 [0]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [10]),
        .Q(\y_out_reg[15]_1 [10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [11]),
        .Q(\y_out_reg[15]_1 [11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [12]),
        .Q(\y_out_reg[15]_1 [12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [13]),
        .Q(\y_out_reg[15]_1 [13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [14]),
        .Q(\y_out_reg[15]_1 [14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [15]),
        .Q(\y_out_reg[15]_1 [15]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [1]),
        .Q(\y_out_reg[15]_1 [1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [2]),
        .Q(\y_out_reg[15]_1 [2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [3]),
        .Q(\y_out_reg[15]_1 [3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [4]),
        .Q(\y_out_reg[15]_1 [4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [5]),
        .Q(\y_out_reg[15]_1 [5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [6]),
        .Q(\y_out_reg[15]_1 [6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [7]),
        .Q(\y_out_reg[15]_1 [7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [8]),
        .Q(\y_out_reg[15]_1 [8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_2 [9]),
        .Q(\y_out_reg[15]_1 [9]),
        .R(AS));
  LUT5 #(
    .INIT(32'h65556566)) 
    y_out0__45_carry__0_i_1
       (.I0(\z_out_reg[3]_0 [7]),
        .I1(\x_out_reg[15]_2 ),
        .I2(y_out0_carry__0_i_6_n_0),
        .I3(\i_reg[3] [0]),
        .I4(\y_out_reg[7]_0 ),
        .O(\y_out_reg[7]_5 [3]));
  LUT6 #(
    .INIT(64'h656A656A656A5555)) 
    y_out0__45_carry__0_i_2
       (.I0(\z_out_reg[3]_0 [6]),
        .I1(\y_out_reg[7]_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[7]_2 ),
        .I4(\i_reg[3]_1 ),
        .I5(\i_reg[1]_0 ),
        .O(\y_out_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'h656A5555656A656A)) 
    y_out0__45_carry__0_i_3
       (.I0(\z_out_reg[3]_0 [5]),
        .I1(\y_out_reg[7]_2 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[7]_3 ),
        .I4(\i_reg[3]_1 ),
        .I5(\x_out_reg[15]_3 ),
        .O(\y_out_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'h656A5555656A656A)) 
    y_out0__45_carry__0_i_4
       (.I0(\z_out_reg[3]_0 [4]),
        .I1(\y_out_reg[7]_3 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[7]_1 ),
        .I4(\i_reg[3]_1 ),
        .I5(\x_out_reg[15]_4 ),
        .O(\y_out_reg[7]_5 [0]));
  LUT5 #(
    .INIT(32'h5555A599)) 
    y_out0__45_carry__1_i_2
       (.I0(\z_out_reg[3]_0 [10]),
        .I1(y_out0_carry__1_i_8_n_0),
        .I2(\y_out_reg[11]_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\i_reg[2]_3 ),
        .O(\y_out_reg[11]_3 [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    y_out0__45_carry__1_i_3
       (.I0(\z_out_reg[3]_0 [9]),
        .I1(\i_reg[2]_0 ),
        .I2(y_out0_carry__1_i_8_n_0),
        .I3(\i_reg[3] [0]),
        .I4(y_out0_carry__1_i_10_n_0),
        .O(\y_out_reg[11]_3 [1]));
  LUT5 #(
    .INIT(32'hA5995555)) 
    y_out0__45_carry__1_i_4
       (.I0(\z_out_reg[3]_0 [8]),
        .I1(y_out0_carry__0_i_6_n_0),
        .I2(y_out0_carry__1_i_10_n_0),
        .I3(\i_reg[3] [0]),
        .I4(\i_reg[3]_0 ),
        .O(\y_out_reg[11]_3 [0]));
  LUT5 #(
    .INIT(32'hAA6A6666)) 
    y_out0__45_carry__2_i_1
       (.I0(\z_out_reg[3]_0 [15]),
        .I1(\y_out_reg[15]_1 [15]),
        .I2(\i_reg[0] ),
        .I3(\i_reg[3] [3]),
        .I4(op_curr_reg),
        .O(\y_out_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h656A656A656A5555)) 
    y_out0__45_carry_i_1
       (.I0(\z_out_reg[3]_0 [3]),
        .I1(\y_out_reg[7]_1 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[3]_0 ),
        .I4(\i_reg[3]_1 ),
        .I5(\x_out_reg[15]_5 ),
        .O(\y_out_reg[3]_6 [2]));
  LUT6 #(
    .INIT(64'h656A656A656A5555)) 
    y_out0__45_carry_i_2
       (.I0(\z_out_reg[3]_0 [2]),
        .I1(\y_out_reg[3]_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[3]_1 ),
        .I4(\i_reg[3]_1 ),
        .I5(\i_reg[2]_2 ),
        .O(\y_out_reg[3]_6 [1]));
  LUT6 #(
    .INIT(64'h656A656A656A5555)) 
    y_out0__45_carry_i_3
       (.I0(\z_out_reg[3]_0 [1]),
        .I1(\y_out_reg[3]_1 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[3]_3 ),
        .I4(\i_reg[2]_1 ),
        .I5(\i_reg[3]_1 ),
        .O(\y_out_reg[3]_6 [0]));
  LUT5 #(
    .INIT(32'hFF2E00D1)) 
    y_out0_carry__0_i_1
       (.I0(\y_out_reg[7]_0 ),
        .I1(\i_reg[3] [0]),
        .I2(y_out0_carry__0_i_6_n_0),
        .I3(\x_out_reg[15]_2 ),
        .I4(\z_out_reg[3]_0 [7]),
        .O(\y_out_reg[7]_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    y_out0_carry__0_i_11
       (.I0(y_out0_carry__0_i_13_n_0),
        .I1(\i_reg[3] [1]),
        .I2(y_out0_carry_i_15_n_0),
        .O(\y_out_reg[7]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_out0_carry__0_i_13
       (.I0(\y_out_reg[15]_1 [11]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [15]),
        .I3(\i_reg[3] [3]),
        .I4(\y_out_reg[15]_1 [7]),
        .O(y_out0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    y_out0_carry__0_i_14
       (.I0(\y_out_reg[15]_1 [12]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [8]),
        .I3(\i_reg[3] [3]),
        .O(y_out0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    y_out0_carry__0_i_5
       (.I0(\y_out_reg[15]_1 [13]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [9]),
        .I3(\i_reg[3] [3]),
        .I4(\i_reg[3] [1]),
        .I5(y_out0_carry__0_i_13_n_0),
        .O(\y_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    y_out0_carry__0_i_6
       (.I0(\y_out_reg[15]_1 [14]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [10]),
        .I3(\i_reg[3] [3]),
        .I4(\i_reg[3] [1]),
        .I5(y_out0_carry__0_i_14_n_0),
        .O(y_out0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    y_out0_carry__0_i_9
       (.I0(\y_out_reg[15]_1 [12]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [8]),
        .I3(\i_reg[3] [3]),
        .I4(\i_reg[3] [1]),
        .I5(y_out0_carry_i_17_n_0),
        .O(\y_out_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF47FF47)) 
    y_out0_carry__1_i_10
       (.I0(\y_out_reg[15]_1 [13]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [9]),
        .I3(\i_reg[3] [3]),
        .I4(y_out0_carry__1_i_13_n_0),
        .I5(\i_reg[3] [1]),
        .O(y_out0_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hCFDD)) 
    y_out0_carry__1_i_13
       (.I0(\y_out_reg[15]_1 [11]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_1 [15]),
        .I3(\i_reg[3] [2]),
        .O(y_out0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hAAAA5A66)) 
    y_out0_carry__1_i_2
       (.I0(\z_out_reg[3]_0 [10]),
        .I1(y_out0_carry__1_i_8_n_0),
        .I2(\y_out_reg[11]_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\i_reg[2]_3 ),
        .O(\y_out_reg[11]_2 [2]));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    y_out0_carry__1_i_3
       (.I0(y_out0_carry__1_i_10_n_0),
        .I1(\i_reg[3] [0]),
        .I2(y_out0_carry__1_i_8_n_0),
        .I3(\i_reg[2]_0 ),
        .I4(\z_out_reg[3]_0 [9]),
        .O(\y_out_reg[11]_2 [1]));
  LUT5 #(
    .INIT(32'h5D7FA280)) 
    y_out0_carry__1_i_4
       (.I0(\i_reg[3]_0 ),
        .I1(\i_reg[3] [0]),
        .I2(y_out0_carry__1_i_10_n_0),
        .I3(y_out0_carry__0_i_6_n_0),
        .I4(\z_out_reg[3]_0 [8]),
        .O(\y_out_reg[11]_2 [0]));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    y_out0_carry__1_i_5
       (.I0(\y_out_reg[15]_1 [13]),
        .I1(\i_reg[3] [1]),
        .I2(\y_out_reg[15]_1 [11]),
        .I3(\i_reg[3] [3]),
        .I4(\y_out_reg[15]_1 [15]),
        .I5(\i_reg[3] [2]),
        .O(\y_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    y_out0_carry__1_i_8
       (.I0(\y_out_reg[15]_1 [12]),
        .I1(\i_reg[3] [1]),
        .I2(\y_out_reg[15]_1 [14]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_1 [10]),
        .I5(\i_reg[3] [3]),
        .O(y_out0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out0_carry__2_i_7
       (.I0(op_curr_reg),
        .I1(\y_out_reg[15]_1 [15]),
        .O(\y_out_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    y_out0_carry_i_10
       (.I0(y_out0_carry_i_18_n_0),
        .I1(\i_reg[3] [1]),
        .I2(\y_out_reg[3]_2 ),
        .O(\y_out_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    y_out0_carry_i_12
       (.I0(y_out0_carry_i_16_n_0),
        .I1(\i_reg[3] [1]),
        .I2(y_out0_carry_i_20_n_0),
        .O(\y_out_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_out0_carry_i_15
       (.I0(\y_out_reg[15]_1 [9]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [13]),
        .I3(\i_reg[3] [3]),
        .I4(\y_out_reg[15]_1 [5]),
        .O(y_out0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_out0_carry_i_16
       (.I0(\y_out_reg[15]_1 [15]),
        .I1(\y_out_reg[15]_1 [7]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_1 [11]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_1 [3]),
        .O(y_out0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_out0_carry_i_17
       (.I0(\y_out_reg[15]_1 [10]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [14]),
        .I3(\i_reg[3] [3]),
        .I4(\y_out_reg[15]_1 [6]),
        .O(y_out0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_out0_carry_i_18
       (.I0(\y_out_reg[15]_1 [8]),
        .I1(\i_reg[3] [2]),
        .I2(\y_out_reg[15]_1 [12]),
        .I3(\i_reg[3] [3]),
        .I4(\y_out_reg[15]_1 [4]),
        .O(y_out0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_out0_carry_i_19
       (.I0(\y_out_reg[15]_1 [14]),
        .I1(\y_out_reg[15]_1 [6]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_1 [10]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_1 [2]),
        .O(\y_out_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_out0_carry_i_20
       (.I0(\y_out_reg[15]_1 [13]),
        .I1(\y_out_reg[15]_1 [5]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_1 [9]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_1 [1]),
        .O(y_out0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    y_out0_carry_i_22
       (.I0(\y_out_reg[15]_1 [12]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_1 [4]),
        .O(\y_out_reg[3]_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    y_out0_carry_i_7
       (.I0(y_out0_carry_i_15_n_0),
        .I1(\i_reg[3] [1]),
        .I2(y_out0_carry_i_16_n_0),
        .O(\y_out_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    y_out0_carry_i_8
       (.I0(y_out0_carry_i_17_n_0),
        .I1(\i_reg[3] [1]),
        .I2(y_out0_carry_i_18_n_0),
        .O(\y_out_reg[7]_1 ));
  LUT3 #(
    .INIT(8'h58)) 
    \y_out[10]_i_2 
       (.I0(op_IBUF),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(sel_xyz_init_IBUF[1]),
        .O(\y_out_reg[3]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \y_out[11]_i_2 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .O(\y_out_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [0]),
        .Q(\z_out_reg[3]_0 [0]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [10]),
        .Q(\z_out_reg[3]_0 [10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [11]),
        .Q(\z_out_reg[3]_0 [11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [12]),
        .Q(\z_out_reg[3]_0 [12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [13]),
        .Q(\z_out_reg[3]_0 [13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [14]),
        .Q(\z_out_reg[3]_0 [14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [15]),
        .Q(\z_out_reg[3]_0 [15]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [1]),
        .Q(\z_out_reg[3]_0 [1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [2]),
        .Q(\z_out_reg[3]_0 [2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [3]),
        .Q(\z_out_reg[3]_0 [3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [4]),
        .Q(\z_out_reg[3]_0 [4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [5]),
        .Q(\z_out_reg[3]_0 [5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [6]),
        .Q(\z_out_reg[3]_0 [6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [7]),
        .Q(\z_out_reg[3]_0 [7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [8]),
        .Q(\z_out_reg[3]_0 [8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\z_out_reg[15]_1 [9]),
        .Q(\z_out_reg[3]_0 [9]),
        .R(AS));
  LUT1 #(
    .INIT(2'h1)) 
    z_out0_carry__2_i_1
       (.I0(Q[15]),
        .O(\z_out_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    z_out0_carry__2_i_2
       (.I0(Q[14]),
        .O(\z_out_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \z_out[0]_i_1 
       (.I0(op_IBUF),
        .I1(start_db),
        .I2(z_out03_out[0]),
        .I3(\z_out_reg[0]_0 ),
        .I4(z_out00_out[0]),
        .O(z_in[0]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[10]_i_1 
       (.I0(z_out00_out[10]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[10]),
        .I5(start_db),
        .O(z_in[10]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[11]_i_1 
       (.I0(z_out00_out[11]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[11]),
        .I5(start_db),
        .O(z_in[11]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[12]_i_1 
       (.I0(z_out00_out[12]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[12]),
        .I5(start_db),
        .O(z_in[12]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \z_out[13]_i_1 
       (.I0(op_IBUF),
        .I1(\z_out[13]_i_2_n_0 ),
        .I2(start_db),
        .I3(z_out03_out[13]),
        .I4(\z_out_reg[0]_0 ),
        .I5(z_out00_out[13]),
        .O(z_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \z_out[13]_i_2 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .O(\z_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[14]_i_1 
       (.I0(\z_out[14]_i_2_n_0 ),
        .I1(start_db),
        .I2(z_out03_out[14]),
        .I3(\z_out_reg[0]_0 ),
        .I4(z_out00_out[14]),
        .O(z_in[14]));
  LUT3 #(
    .INIT(8'h04)) 
    \z_out[14]_i_2 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(op_IBUF),
        .O(\z_out[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \z_out[14]_i_3 
       (.I0(\z_out_reg[3]_0 [15]),
        .I1(op_curr_reg),
        .I2(Q[15]),
        .O(\z_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[15]_i_3 
       (.I0(z_out00_out[15]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[15]),
        .I5(start_db),
        .O(z_in[15]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \z_out[1]_i_1 
       (.I0(op_IBUF),
        .I1(\z_out[13]_i_2_n_0 ),
        .I2(start_db),
        .I3(z_out03_out[1]),
        .I4(\z_out_reg[0]_0 ),
        .I5(z_out00_out[1]),
        .O(z_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[2]_i_1 
       (.I0(\z_out[14]_i_2_n_0 ),
        .I1(start_db),
        .I2(z_out03_out[2]),
        .I3(\z_out_reg[0]_0 ),
        .I4(z_out00_out[2]),
        .O(z_in[2]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[3]_i_1 
       (.I0(z_out00_out[3]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[3]),
        .I5(start_db),
        .O(z_in[3]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[4]_i_1 
       (.I0(z_out00_out[4]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[4]),
        .I5(start_db),
        .O(z_in[4]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[5]_i_1 
       (.I0(z_out00_out[5]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[5]),
        .I5(start_db),
        .O(z_in[5]));
  LUT6 #(
    .INIT(64'h00000000AEFEA202)) 
    \z_out[6]_i_1 
       (.I0(z_out00_out[6]),
        .I1(Q[15]),
        .I2(op_curr_reg),
        .I3(\z_out_reg[3]_0 [15]),
        .I4(z_out03_out[6]),
        .I5(start_db),
        .O(z_in[6]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \z_out[7]_i_1 
       (.I0(op_IBUF),
        .I1(\z_out[13]_i_2_n_0 ),
        .I2(start_db),
        .I3(z_out03_out[7]),
        .I4(\z_out_reg[0]_0 ),
        .I5(z_out00_out[7]),
        .O(z_in[7]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \z_out[8]_i_1 
       (.I0(op_IBUF),
        .I1(start_db),
        .I2(z_out03_out[8]),
        .I3(\z_out_reg[0]_0 ),
        .I4(z_out00_out[8]),
        .O(z_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z_out[9]_i_1 
       (.I0(\z_out[14]_i_2_n_0 ),
        .I1(start_db),
        .I2(z_out03_out[9]),
        .I3(\z_out_reg[0]_0 ),
        .I4(z_out00_out[9]),
        .O(z_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[0]),
        .Q(Q[0]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[10]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[11]),
        .Q(Q[11]),
        .R(AS));
  CARRY4 \z_out_reg[11]_i_2 
       (.CI(\z_out_reg[7]_i_2_n_0 ),
        .CO({\z_out_reg[11]_i_2_n_0 ,\NLW_z_out_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(z_out03_out[11:8]),
        .S(\i_reg_rep[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[12]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[13]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[14]),
        .Q(Q[14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[15]),
        .Q(Q[15]),
        .R(AS));
  CARRY4 \z_out_reg[15]_i_4 
       (.CI(\z_out_reg[11]_i_2_n_0 ),
        .CO(\NLW_z_out_reg[15]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(z_out03_out[15:12]),
        .S({Q[15:14],\i_reg_rep[2]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[2]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[3]),
        .Q(Q[3]),
        .R(AS));
  CARRY4 \z_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\z_out_reg[3]_i_2_n_0 ,\NLW_z_out_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(z_out03_out[3:0]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[4]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[5]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[6]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[7]),
        .Q(Q[7]),
        .R(AS));
  CARRY4 \z_out_reg[7]_i_2 
       (.CI(\z_out_reg[3]_i_2_n_0 ),
        .CO({\z_out_reg[7]_i_2_n_0 ,\NLW_z_out_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(z_out03_out[7:4]),
        .S(\i_reg_rep[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[8]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in[9]),
        .Q(Q[9]),
        .R(AS));
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
