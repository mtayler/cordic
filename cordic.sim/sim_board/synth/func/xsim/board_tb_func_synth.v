// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 24 12:12:20 2019
// Host        : tayler-arch running 64-bit Arch Linux
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/mtayler/Documents/ceng441/cordic/cordic.sim/sim_board/synth/func/xsim/board_tb_func_synth.v
// Design      : board
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (D,
    \x_reg[15] ,
    DI,
    S,
    \x_reg[6] ,
    \i_reg[0] ,
    \x_reg[10] ,
    \i_reg[0]_0 ,
    \x_reg[13] ,
    \z_reg[15] ,
    \y_reg[2] ,
    \i_reg[0]_1 ,
    \y_reg[6] ,
    \i_reg[0]_2 ,
    \y_reg[10] ,
    \i_reg[0]_3 ,
    \y_reg[13] ,
    \z_reg[15]_0 ,
    start_IBUF,
    sel_xyz_init_IBUF);
  output [15:0]D;
  output [15:0]\x_reg[15] ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\x_reg[6] ;
  input [3:0]\i_reg[0] ;
  input [3:0]\x_reg[10] ;
  input [3:0]\i_reg[0]_0 ;
  input [2:0]\x_reg[13] ;
  input [3:0]\z_reg[15] ;
  input [2:0]\y_reg[2] ;
  input [3:0]\i_reg[0]_1 ;
  input [3:0]\y_reg[6] ;
  input [3:0]\i_reg[0]_2 ;
  input [3:0]\y_reg[10] ;
  input [3:0]\i_reg[0]_3 ;
  input [2:0]\y_reg[13] ;
  input [3:0]\z_reg[15]_0 ;
  input start_IBUF;
  input [1:0]sel_xyz_init_IBUF;

  wire [15:0]D;
  wire [2:0]DI;
  wire [3:0]S;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry__1_n_0;
  wire __0_carry__1_n_1;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_3;
  wire __0_carry__2_n_1;
  wire __0_carry__2_n_2;
  wire __0_carry__2_n_3;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire __46_carry__0_n_0;
  wire __46_carry__0_n_1;
  wire __46_carry__0_n_2;
  wire __46_carry__0_n_3;
  wire __46_carry__1_n_0;
  wire __46_carry__1_n_1;
  wire __46_carry__1_n_2;
  wire __46_carry__1_n_3;
  wire __46_carry__2_n_1;
  wire __46_carry__2_n_2;
  wire __46_carry__2_n_3;
  wire __46_carry_n_0;
  wire __46_carry_n_1;
  wire __46_carry_n_2;
  wire __46_carry_n_3;
  wire [3:0]\i_reg[0] ;
  wire [3:0]\i_reg[0]_0 ;
  wire [3:0]\i_reg[0]_1 ;
  wire [3:0]\i_reg[0]_2 ;
  wire [3:0]\i_reg[0]_3 ;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_IBUF;
  wire [15:0]x_new;
  wire [3:0]\x_reg[10] ;
  wire [2:0]\x_reg[13] ;
  wire [15:0]\x_reg[15] ;
  wire [3:0]\x_reg[6] ;
  wire [15:0]y_new;
  wire [3:0]\y_reg[10] ;
  wire [2:0]\y_reg[13] ;
  wire [2:0]\y_reg[2] ;
  wire [3:0]\y_reg[6] ;
  wire [3:0]\z_reg[15] ;
  wire [3:0]\z_reg[15]_0 ;
  wire [3:3]NLW___0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW___46_carry__2_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(x_new[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_reg[6] ),
        .O(x_new[7:4]),
        .S(\i_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({__0_carry__1_n_0,__0_carry__1_n_1,__0_carry__1_n_2,__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\x_reg[10] ),
        .O(x_new[11:8]),
        .S(\i_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__2
       (.CI(__0_carry__1_n_0),
        .CO({NLW___0_carry__2_CO_UNCONNECTED[3],__0_carry__2_n_1,__0_carry__2_n_2,__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_reg[13] }),
        .O(x_new[15:12]),
        .S(\z_reg[15] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __46_carry
       (.CI(1'b0),
        .CO({__46_carry_n_0,__46_carry_n_1,__46_carry_n_2,__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\y_reg[2] ,1'b0}),
        .O(y_new[3:0]),
        .S(\i_reg[0]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __46_carry__0
       (.CI(__46_carry_n_0),
        .CO({__46_carry__0_n_0,__46_carry__0_n_1,__46_carry__0_n_2,__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\y_reg[6] ),
        .O(y_new[7:4]),
        .S(\i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __46_carry__1
       (.CI(__46_carry__0_n_0),
        .CO({__46_carry__1_n_0,__46_carry__1_n_1,__46_carry__1_n_2,__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\y_reg[10] ),
        .O(y_new[11:8]),
        .S(\i_reg[0]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __46_carry__2
       (.CI(__46_carry__1_n_0),
        .CO({NLW___46_carry__2_CO_UNCONNECTED[3],__46_carry__2_n_1,__46_carry__2_n_2,__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\y_reg[13] }),
        .O(y_new[15:12]),
        .S(\z_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[0]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[0]),
        .O(\x_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[10]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[10]),
        .O(\x_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[11]_i_1 
       (.I0(x_new[11]),
        .I1(start_IBUF),
        .O(\x_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[12]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[12]),
        .O(\x_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \x[13]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[13]),
        .O(\x_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \x[14]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(start_IBUF),
        .I3(x_new[14]),
        .O(\x_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[15]_i_1 
       (.I0(x_new[15]),
        .I1(start_IBUF),
        .O(\x_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[1]_i_1 
       (.I0(x_new[1]),
        .I1(start_IBUF),
        .O(\x_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[2]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[2]),
        .O(\x_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[3]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[3]),
        .O(\x_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[4]_i_1 
       (.I0(x_new[4]),
        .I1(start_IBUF),
        .O(\x_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[5]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[5]),
        .O(\x_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[6]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[6]),
        .O(\x_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[7]_i_1 
       (.I0(x_new[7]),
        .I1(start_IBUF),
        .O(\x_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[8]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[8]),
        .O(\x_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x[9]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_new[9]),
        .O(\x_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_i_1 
       (.I0(y_new[11]),
        .I1(start_IBUF),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \y[13]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(y_new[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_i_1 
       (.I0(y_new[14]),
        .I1(start_IBUF),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_i_1 
       (.I0(y_new[15]),
        .I1(start_IBUF),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[1]_i_1 
       (.I0(y_new[1]),
        .I1(start_IBUF),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_1 
       (.I0(y_new[4]),
        .I1(start_IBUF),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[6]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_i_1 
       (.I0(y_new[7]),
        .I1(start_IBUF),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_new[9]),
        .O(D[9]));
endmodule

(* NotValidForBitStream *)
module board
   (sel_xyz_init,
    sel_out,
    op,
    start,
    reset,
    clk,
    done,
    data_out,
    an,
    seg);
  input [1:0]sel_xyz_init;
  input [1:0]sel_out;
  input op;
  input start;
  input reset;
  input clk;
  output done;
  output [15:0]data_out;
  output [3:0]an;
  output [6:0]seg;

  wire CORDIC_n_10;
  wire CORDIC_n_11;
  wire CORDIC_n_28;
  wire CORDIC_n_8;
  wire CORDIC_n_9;
  wire HEX_DRIVER_n_2;
  wire HEX_DRIVER_n_3;
  wire HEX_DRIVER_n_4;
  wire HEX_DRIVER_n_5;
  wire HEX_DRIVER_n_6;
  wire HEX_DRIVER_n_7;
  wire HEX_DRIVER_n_8;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out;
  wire [15:0]data_out_OBUF;
  wire [1:0]digit_enable_counter;
  wire done;
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
  wire start;
  wire start_IBUF;

  cordic CORDIC
       (.CLK(clk_IBUF_BUFG),
        .D({CORDIC_n_8,CORDIC_n_9,CORDIC_n_10,CORDIC_n_11}),
        .data_out_OBUF(data_out_OBUF),
        .digit_enable_counter(digit_enable_counter),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[0] (HEX_DRIVER_n_8),
        .\hex_digit_to_display_reg[0]_0 (HEX_DRIVER_n_4),
        .\hex_digit_to_display_reg[0]_1 (HEX_DRIVER_n_6),
        .\hex_digit_to_display_reg[0]_2 (HEX_DRIVER_n_7),
        .\hex_digit_to_display_reg[0]_3 (HEX_DRIVER_n_2),
        .\hex_digit_to_display_reg[2] (HEX_DRIVER_n_3),
        .\hex_digit_to_display_reg[3] (HEX_DRIVER_n_5),
        .op_IBUF(op_IBUF),
        .reset_IBUF(reset_IBUF),
        .seg_OBUF(seg_OBUF),
        .sel_out_IBUF(sel_out_IBUF),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_IBUF(start_IBUF),
        .\z_reg[5] (CORDIC_n_28));
  hex_driver HEX_DRIVER
       (.AS(CORDIC_n_28),
        .CLK(clk_IBUF_BUFG),
        .D({CORDIC_n_8,CORDIC_n_9,CORDIC_n_10,CORDIC_n_11}),
        .E(reset_IBUF),
        .Q(an_OBUF),
        .digit_enable_counter(digit_enable_counter),
        .\seg[0] (HEX_DRIVER_n_2),
        .\seg[1] (HEX_DRIVER_n_7),
        .\seg[2] (HEX_DRIVER_n_6),
        .\seg[3] (HEX_DRIVER_n_3),
        .\seg[4] (HEX_DRIVER_n_4),
        .\seg[5] (HEX_DRIVER_n_8),
        .\seg[6] (HEX_DRIVER_n_5));
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
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[10]_inst 
       (.I(data_out_OBUF[10]),
        .O(data_out[10]));
  OBUF \data_out_OBUF[11]_inst 
       (.I(data_out_OBUF[11]),
        .O(data_out[11]));
  OBUF \data_out_OBUF[12]_inst 
       (.I(data_out_OBUF[12]),
        .O(data_out[12]));
  OBUF \data_out_OBUF[13]_inst 
       (.I(data_out_OBUF[13]),
        .O(data_out[13]));
  OBUF \data_out_OBUF[14]_inst 
       (.I(data_out_OBUF[14]),
        .O(data_out[14]));
  OBUF \data_out_OBUF[15]_inst 
       (.I(data_out_OBUF[15]),
        .O(data_out[15]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  OBUF \data_out_OBUF[8]_inst 
       (.I(data_out_OBUF[8]),
        .O(data_out[8]));
  OBUF \data_out_OBUF[9]_inst 
       (.I(data_out_OBUF[9]),
        .O(data_out[9]));
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
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module controller
   (i,
    \y_reg[11] ,
    \y_reg[11]_0 ,
    \y_reg[11]_1 ,
    \x_reg[11] ,
    \x_reg[11]_0 ,
    \x_reg[11]_1 ,
    \x_reg[15] ,
    \x_reg[15]_0 ,
    \x_reg[15]_1 ,
    \y_reg[0] ,
    \x_reg[11]_2 ,
    \y_reg[11]_2 ,
    \y_reg[15] ,
    S,
    \z_reg[7] ,
    \z_reg[11] ,
    \z_reg[15] ,
    \x_reg[15]_2 ,
    \y_reg[15]_0 ,
    \y_reg[15]_1 ,
    E,
    CLK,
    Q,
    \z_reg[15]_0 ,
    \x_reg[15]_3 ,
    \y_reg[13] ,
    \y_reg[14] ,
    \x_reg[13] ,
    \x_reg[14] ,
    \z_reg[13] ,
    start_IBUF,
    reset_IBUF);
  output [3:0]i;
  output [0:0]\y_reg[11] ;
  output \y_reg[11]_0 ;
  output \y_reg[11]_1 ;
  output [0:0]\x_reg[11] ;
  output \x_reg[11]_0 ;
  output \x_reg[11]_1 ;
  output \x_reg[15] ;
  output \x_reg[15]_0 ;
  output \x_reg[15]_1 ;
  output \y_reg[0] ;
  output \x_reg[11]_2 ;
  output \y_reg[11]_2 ;
  output \y_reg[15] ;
  output [3:0]S;
  output [3:0]\z_reg[7] ;
  output [3:0]\z_reg[11] ;
  output [1:0]\z_reg[15] ;
  output [0:0]\x_reg[15]_2 ;
  output \y_reg[15]_0 ;
  output \y_reg[15]_1 ;
  input [0:0]E;
  input CLK;
  input [5:0]Q;
  input \z_reg[15]_0 ;
  input [5:0]\x_reg[15]_3 ;
  input \y_reg[13] ;
  input \y_reg[14] ;
  input \x_reg[13] ;
  input \x_reg[14] ;
  input [13:0]\z_reg[13] ;
  input start_IBUF;
  input reset_IBUF;

  wire CLK;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire __0_carry__2_i_11_n_0;
  wire __46_carry__2_i_11_n_0;
  wire [3:0]i;
  wire \i_reg_rep_n_0_[0] ;
  wire \i_reg_rep_n_0_[1] ;
  wire \i_reg_rep_n_0_[2] ;
  wire \i_reg_rep_n_0_[3] ;
  wire \i_rep[0]_i_1_n_0 ;
  wire \i_rep[1]_i_1_n_0 ;
  wire \i_rep[2]_i_1_n_0 ;
  wire \i_rep[3]_i_2_n_0 ;
  wire \i_rep[3]_i_3_n_0 ;
  wire reset_IBUF;
  wire start_IBUF;
  wire [0:0]\x_reg[11] ;
  wire \x_reg[11]_0 ;
  wire \x_reg[11]_1 ;
  wire \x_reg[11]_2 ;
  wire \x_reg[13] ;
  wire \x_reg[14] ;
  wire \x_reg[15] ;
  wire \x_reg[15]_0 ;
  wire \x_reg[15]_1 ;
  wire [0:0]\x_reg[15]_2 ;
  wire [5:0]\x_reg[15]_3 ;
  wire \y_reg[0] ;
  wire [0:0]\y_reg[11] ;
  wire \y_reg[11]_0 ;
  wire \y_reg[11]_1 ;
  wire \y_reg[11]_2 ;
  wire \y_reg[13] ;
  wire \y_reg[14] ;
  wire \y_reg[15] ;
  wire \y_reg[15]_0 ;
  wire \y_reg[15]_1 ;
  wire [3:0]\z_reg[11] ;
  wire [13:0]\z_reg[13] ;
  wire [1:0]\z_reg[15] ;
  wire \z_reg[15]_0 ;
  wire [3:0]\z_reg[7] ;

  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    __0_carry__1_i_10
       (.I0(i[2]),
        .I1(Q[5]),
        .I2(i[3]),
        .I3(Q[2]),
        .I4(i[1]),
        .I5(\y_reg[14] ),
        .O(\x_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    __0_carry__1_i_11
       (.I0(i[2]),
        .I1(Q[5]),
        .I2(i[3]),
        .I3(Q[1]),
        .I4(i[1]),
        .I5(\y_reg[13] ),
        .O(\x_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    __0_carry__1_i_14
       (.I0(i[2]),
        .I1(Q[5]),
        .I2(i[3]),
        .I3(Q[2]),
        .O(\x_reg[11]_2 ));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__1_i_2
       (.I0(\x_reg[15]_3 [0]),
        .I1(\x_reg[11]_0 ),
        .I2(i[0]),
        .I3(\x_reg[11]_1 ),
        .I4(\z_reg[15]_0 ),
        .O(\x_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAA95559)) 
    __0_carry__2_i_11
       (.I0(\z_reg[15]_0 ),
        .I1(\x_reg[15]_1 ),
        .I2(i[0]),
        .I3(i[1]),
        .I4(Q[5]),
        .O(__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    __0_carry__2_i_12
       (.I0(i[2]),
        .I1(Q[5]),
        .I2(i[3]),
        .I3(Q[4]),
        .O(\x_reg[15]_1 ));
  LUT4 #(
    .INIT(16'h7887)) 
    __0_carry__2_i_5
       (.I0(\x_reg[15] ),
        .I1(\x_reg[15]_3 [3]),
        .I2(__0_carry__2_i_11_n_0),
        .I3(\x_reg[15]_3 [4]),
        .O(\x_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    __0_carry__2_i_8
       (.I0(\z_reg[15]_0 ),
        .I1(\x_reg[15]_0 ),
        .I2(i[0]),
        .I3(\x_reg[15]_1 ),
        .I4(i[1]),
        .I5(Q[5]),
        .O(\x_reg[15] ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    __0_carry__2_i_9
       (.I0(i[1]),
        .I1(i[2]),
        .I2(Q[5]),
        .I3(i[3]),
        .I4(Q[3]),
        .O(\x_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    __46_carry__1_i_10
       (.I0(i[2]),
        .I1(\x_reg[15]_3 [5]),
        .I2(i[3]),
        .I3(\x_reg[15]_3 [2]),
        .I4(i[1]),
        .I5(\x_reg[14] ),
        .O(\y_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    __46_carry__1_i_11
       (.I0(i[2]),
        .I1(\x_reg[15]_3 [5]),
        .I2(i[3]),
        .I3(\x_reg[15]_3 [1]),
        .I4(i[1]),
        .I5(\x_reg[13] ),
        .O(\y_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    __46_carry__1_i_14
       (.I0(i[2]),
        .I1(\x_reg[15]_3 [5]),
        .I2(i[3]),
        .I3(\x_reg[15]_3 [2]),
        .O(\y_reg[11]_2 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__1_i_2
       (.I0(Q[0]),
        .I1(\y_reg[11]_0 ),
        .I2(i[0]),
        .I3(\y_reg[11]_1 ),
        .I4(\z_reg[15]_0 ),
        .O(\y_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAA95559)) 
    __46_carry__2_i_10
       (.I0(\z_reg[15]_0 ),
        .I1(__46_carry__2_i_11_n_0),
        .I2(i[0]),
        .I3(i[1]),
        .I4(\x_reg[15]_3 [5]),
        .O(\y_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    __46_carry__2_i_11
       (.I0(i[2]),
        .I1(\x_reg[15]_3 [5]),
        .I2(i[3]),
        .I3(\x_reg[15]_3 [4]),
        .O(__46_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    __46_carry__2_i_8
       (.I0(\z_reg[15]_0 ),
        .I1(\y_reg[15] ),
        .I2(i[0]),
        .I3(__46_carry__2_i_11_n_0),
        .I4(i[1]),
        .I5(\x_reg[15]_3 [5]),
        .O(\y_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    __46_carry__2_i_9
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\x_reg[15]_3 [5]),
        .I3(i[3]),
        .I4(\x_reg[15]_3 [3]),
        .O(\y_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_OBUF_inst_i_7
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .O(\y_reg[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[3]_i_2_n_0 ),
        .Q(i[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\i_rep[3]_i_3_n_0 ),
        .D(\i_rep[3]_i_2_n_0 ),
        .Q(\i_reg_rep_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(i[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_rep[1]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .O(\i_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_rep[2]_i_1 
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .O(\i_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_rep[3]_i_2 
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .O(\i_rep[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_rep[3]_i_3 
       (.I0(start_IBUF),
        .I1(reset_IBUF),
        .O(\i_rep[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666696699996)) 
    z_in0_carry__0_i_1
       (.I0(\z_reg[13] [7]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[7] [3]));
  LUT6 #(
    .INIT(64'h6669666666666999)) 
    z_in0_carry__0_i_2
       (.I0(\z_reg[13] [6]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_reg[7] [2]));
  LUT6 #(
    .INIT(64'h6669666966996966)) 
    z_in0_carry__0_i_3
       (.I0(\z_reg[13] [5]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[1] ),
        .O(\z_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6669666666966966)) 
    z_in0_carry__0_i_4
       (.I0(\z_reg[13] [4]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_reg[7] [0]));
  LUT6 #(
    .INIT(64'h6666666666696966)) 
    z_in0_carry__1_i_1
       (.I0(\z_reg[13] [11]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[11] [3]));
  LUT6 #(
    .INIT(64'h6666666669696966)) 
    z_in0_carry__1_i_2
       (.I0(\z_reg[13] [10]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[11] [2]));
  LUT6 #(
    .INIT(64'h6666666666999969)) 
    z_in0_carry__1_i_3
       (.I0(\z_reg[13] [9]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[11] [1]));
  LUT6 #(
    .INIT(64'h6666666669699996)) 
    z_in0_carry__1_i_4
       (.I0(\z_reg[13] [8]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[11] [0]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    z_in0_carry__2_i_3
       (.I0(\z_reg[13] [13]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[15] [1]));
  LUT5 #(
    .INIT(32'h66666669)) 
    z_in0_carry__2_i_4
       (.I0(\z_reg[13] [12]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_reg[15] [0]));
  LUT6 #(
    .INIT(64'h6696666966696966)) 
    z_in0_carry_i_2
       (.I0(\z_reg[13] [3]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[1] ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h6666669969696969)) 
    z_in0_carry_i_3
       (.I0(\z_reg[13] [2]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[2] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6666966666696966)) 
    z_in0_carry_i_4
       (.I0(\z_reg[13] [1]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6669666696666966)) 
    z_in0_carry_i_5
       (.I0(\z_reg[13] [0]),
        .I1(\z_reg[15]_0 ),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(S[0]));
endmodule

module cordic
   (seg_OBUF,
    done_OBUF,
    D,
    data_out_OBUF,
    \z_reg[5] ,
    CLK,
    op_IBUF,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[0] ,
    \hex_digit_to_display_reg[0]_0 ,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[0]_1 ,
    \hex_digit_to_display_reg[0]_2 ,
    \hex_digit_to_display_reg[0]_3 ,
    reset_IBUF,
    start_IBUF,
    digit_enable_counter,
    sel_out_IBUF,
    sel_xyz_init_IBUF);
  output [6:0]seg_OBUF;
  output done_OBUF;
  output [3:0]D;
  output [15:0]data_out_OBUF;
  output \z_reg[5] ;
  input CLK;
  input op_IBUF;
  input \hex_digit_to_display_reg[3] ;
  input \hex_digit_to_display_reg[0] ;
  input \hex_digit_to_display_reg[0]_0 ;
  input \hex_digit_to_display_reg[2] ;
  input \hex_digit_to_display_reg[0]_1 ;
  input \hex_digit_to_display_reg[0]_2 ;
  input \hex_digit_to_display_reg[0]_3 ;
  input reset_IBUF;
  input start_IBUF;
  input [1:0]digit_enable_counter;
  input [1:0]sel_out_IBUF;
  input [1:0]sel_xyz_init_IBUF;

  wire CLK;
  wire CTRLR_n_10;
  wire CTRLR_n_11;
  wire CTRLR_n_12;
  wire CTRLR_n_13;
  wire CTRLR_n_14;
  wire CTRLR_n_15;
  wire CTRLR_n_16;
  wire CTRLR_n_17;
  wire CTRLR_n_18;
  wire CTRLR_n_19;
  wire CTRLR_n_20;
  wire CTRLR_n_21;
  wire CTRLR_n_22;
  wire CTRLR_n_23;
  wire CTRLR_n_24;
  wire CTRLR_n_25;
  wire CTRLR_n_26;
  wire CTRLR_n_27;
  wire CTRLR_n_28;
  wire CTRLR_n_29;
  wire CTRLR_n_30;
  wire CTRLR_n_31;
  wire CTRLR_n_32;
  wire CTRLR_n_33;
  wire CTRLR_n_4;
  wire CTRLR_n_5;
  wire CTRLR_n_6;
  wire CTRLR_n_7;
  wire CTRLR_n_8;
  wire CTRLR_n_9;
  wire [3:0]D;
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
  wire REGFILE_n_112;
  wire REGFILE_n_113;
  wire REGFILE_n_114;
  wire REGFILE_n_115;
  wire REGFILE_n_116;
  wire REGFILE_n_117;
  wire REGFILE_n_118;
  wire REGFILE_n_12;
  wire REGFILE_n_120;
  wire REGFILE_n_13;
  wire REGFILE_n_14;
  wire REGFILE_n_15;
  wire REGFILE_n_16;
  wire REGFILE_n_17;
  wire REGFILE_n_18;
  wire REGFILE_n_19;
  wire REGFILE_n_20;
  wire REGFILE_n_21;
  wire REGFILE_n_22;
  wire REGFILE_n_38;
  wire REGFILE_n_39;
  wire REGFILE_n_40;
  wire REGFILE_n_41;
  wire REGFILE_n_42;
  wire REGFILE_n_43;
  wire REGFILE_n_44;
  wire REGFILE_n_45;
  wire REGFILE_n_46;
  wire REGFILE_n_47;
  wire REGFILE_n_48;
  wire REGFILE_n_49;
  wire REGFILE_n_50;
  wire REGFILE_n_51;
  wire REGFILE_n_60;
  wire REGFILE_n_61;
  wire REGFILE_n_62;
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
  wire [15:0]data_out_OBUF;
  wire [1:0]digit_enable_counter;
  wire done_OBUF;
  wire \hex_digit_to_display_reg[0] ;
  wire \hex_digit_to_display_reg[0]_0 ;
  wire \hex_digit_to_display_reg[0]_1 ;
  wire \hex_digit_to_display_reg[0]_2 ;
  wire \hex_digit_to_display_reg[0]_3 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[3] ;
  wire [3:0]i;
  wire op_IBUF;
  wire reset_IBUF;
  wire [6:0]seg_OBUF;
  wire [1:0]sel_out_IBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_IBUF;
  wire [14:9]x;
  wire [15:0]x_in;
  wire [15:15]x_out;
  wire [14:9]y;
  wire [15:0]y_in;
  wire [15:15]y_out;
  wire [14:0]z;
  wire z_in0_carry__0_n_0;
  wire z_in0_carry__0_n_1;
  wire z_in0_carry__0_n_2;
  wire z_in0_carry__0_n_3;
  wire z_in0_carry__1_n_0;
  wire z_in0_carry__1_n_1;
  wire z_in0_carry__1_n_2;
  wire z_in0_carry__1_n_3;
  wire z_in0_carry__2_n_1;
  wire z_in0_carry__2_n_2;
  wire z_in0_carry__2_n_3;
  wire z_in0_carry_n_0;
  wire z_in0_carry_n_1;
  wire z_in0_carry_n_2;
  wire z_in0_carry_n_3;
  wire [15:0]z_out;
  wire \z_reg[5] ;
  wire [3:3]NLW_z_in0_carry__2_CO_UNCONNECTED;

  alu ALU
       (.D(y_in),
        .DI({REGFILE_n_38,REGFILE_n_39,REGFILE_n_40}),
        .S({REGFILE_n_92,REGFILE_n_93,REGFILE_n_94,REGFILE_n_95}),
        .\i_reg[0] ({REGFILE_n_96,REGFILE_n_97,REGFILE_n_98,REGFILE_n_99}),
        .\i_reg[0]_0 ({REGFILE_n_100,REGFILE_n_101,REGFILE_n_102,REGFILE_n_103}),
        .\i_reg[0]_1 ({REGFILE_n_104,REGFILE_n_105,REGFILE_n_106,REGFILE_n_107}),
        .\i_reg[0]_2 ({REGFILE_n_108,REGFILE_n_109,REGFILE_n_110,REGFILE_n_111}),
        .\i_reg[0]_3 ({REGFILE_n_112,REGFILE_n_113,REGFILE_n_114,REGFILE_n_115}),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_IBUF(start_IBUF),
        .\x_reg[10] ({REGFILE_n_45,CTRLR_n_7,REGFILE_n_46,REGFILE_n_47}),
        .\x_reg[13] ({REGFILE_n_49,REGFILE_n_50,REGFILE_n_51}),
        .\x_reg[15] (x_in),
        .\x_reg[6] ({REGFILE_n_41,REGFILE_n_42,REGFILE_n_43,REGFILE_n_44}),
        .\y_reg[10] ({REGFILE_n_20,CTRLR_n_4,REGFILE_n_21,REGFILE_n_22}),
        .\y_reg[13] ({REGFILE_n_116,REGFILE_n_117,REGFILE_n_118}),
        .\y_reg[2] ({REGFILE_n_13,REGFILE_n_14,REGFILE_n_15}),
        .\y_reg[6] ({REGFILE_n_16,REGFILE_n_17,REGFILE_n_18,REGFILE_n_19}),
        .\z_reg[15] ({REGFILE_n_83,CTRLR_n_31,REGFILE_n_84,REGFILE_n_85}),
        .\z_reg[15]_0 ({REGFILE_n_86,REGFILE_n_87,REGFILE_n_88,REGFILE_n_89}));
  controller CTRLR
       (.CLK(CLK),
        .E(REGFILE_n_120),
        .Q({y_out,y[14:11],y[9]}),
        .S({CTRLR_n_17,CTRLR_n_18,CTRLR_n_19,CTRLR_n_20}),
        .i(i),
        .reset_IBUF(reset_IBUF),
        .start_IBUF(start_IBUF),
        .\x_reg[11] (CTRLR_n_7),
        .\x_reg[11]_0 (CTRLR_n_8),
        .\x_reg[11]_1 (CTRLR_n_9),
        .\x_reg[11]_2 (CTRLR_n_14),
        .\x_reg[13] (REGFILE_n_61),
        .\x_reg[14] (REGFILE_n_62),
        .\x_reg[15] (CTRLR_n_10),
        .\x_reg[15]_0 (CTRLR_n_11),
        .\x_reg[15]_1 (CTRLR_n_12),
        .\x_reg[15]_2 (CTRLR_n_31),
        .\x_reg[15]_3 ({x_out,x[14:11],x[9]}),
        .\y_reg[0] (CTRLR_n_13),
        .\y_reg[11] (CTRLR_n_4),
        .\y_reg[11]_0 (CTRLR_n_5),
        .\y_reg[11]_1 (CTRLR_n_6),
        .\y_reg[11]_2 (CTRLR_n_15),
        .\y_reg[13] (REGFILE_n_60),
        .\y_reg[14] (REGFILE_n_48),
        .\y_reg[15] (CTRLR_n_16),
        .\y_reg[15]_0 (CTRLR_n_32),
        .\y_reg[15]_1 (CTRLR_n_33),
        .\z_reg[11] ({CTRLR_n_25,CTRLR_n_26,CTRLR_n_27,CTRLR_n_28}),
        .\z_reg[13] (z[13:0]),
        .\z_reg[15] ({CTRLR_n_29,CTRLR_n_30}),
        .\z_reg[15]_0 (REGFILE_n_12),
        .\z_reg[7] ({CTRLR_n_21,CTRLR_n_22,CTRLR_n_23,CTRLR_n_24}));
  regfile REGFILE
       (.CLK(CLK),
        .D(D),
        .DI({REGFILE_n_38,REGFILE_n_39,REGFILE_n_40}),
        .E(REGFILE_n_120),
        .Q({x_out,x[14:11],x[9]}),
        .S({REGFILE_n_90,REGFILE_n_91}),
        .data_out_OBUF(data_out_OBUF),
        .digit_enable_counter(digit_enable_counter),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[0] (\hex_digit_to_display_reg[0] ),
        .\hex_digit_to_display_reg[0]_0 (\hex_digit_to_display_reg[0]_0 ),
        .\hex_digit_to_display_reg[0]_1 (\hex_digit_to_display_reg[0]_1 ),
        .\hex_digit_to_display_reg[0]_2 (\hex_digit_to_display_reg[0]_2 ),
        .\hex_digit_to_display_reg[0]_3 (\hex_digit_to_display_reg[0]_3 ),
        .\hex_digit_to_display_reg[2] (\hex_digit_to_display_reg[2] ),
        .\hex_digit_to_display_reg[3] (\hex_digit_to_display_reg[3] ),
        .i(i),
        .\i_reg[0] (CTRLR_n_10),
        .\i_reg[0]_0 (CTRLR_n_33),
        .\i_reg[0]_1 (CTRLR_n_32),
        .\i_reg[1] (CTRLR_n_11),
        .\i_reg[1]_0 (CTRLR_n_16),
        .\i_reg[2] (CTRLR_n_12),
        .\i_reg[2]_0 (CTRLR_n_6),
        .\i_reg[2]_1 (CTRLR_n_9),
        .\i_reg[2]_2 (CTRLR_n_14),
        .\i_reg[2]_3 (CTRLR_n_13),
        .\i_reg[2]_4 (CTRLR_n_8),
        .\i_reg[2]_5 (CTRLR_n_5),
        .\i_reg[2]_6 (CTRLR_n_15),
        .op_IBUF(op_IBUF),
        .reset_IBUF(reset_IBUF),
        .seg_OBUF(seg_OBUF),
        .sel_out_IBUF(sel_out_IBUF),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_IBUF(start_IBUF),
        .\x_reg[11]_0 ({REGFILE_n_45,REGFILE_n_46,REGFILE_n_47}),
        .\x_reg[11]_1 (REGFILE_n_48),
        .\x_reg[11]_2 (REGFILE_n_60),
        .\x_reg[11]_3 ({REGFILE_n_100,REGFILE_n_101,REGFILE_n_102,REGFILE_n_103}),
        .\x_reg[13]_0 (x_in),
        .\x_reg[15]_0 ({REGFILE_n_49,REGFILE_n_50,REGFILE_n_51}),
        .\x_reg[15]_1 ({REGFILE_n_83,REGFILE_n_84,REGFILE_n_85}),
        .\x_reg[3]_0 ({REGFILE_n_92,REGFILE_n_93,REGFILE_n_94,REGFILE_n_95}),
        .\x_reg[7]_0 ({REGFILE_n_41,REGFILE_n_42,REGFILE_n_43,REGFILE_n_44}),
        .\x_reg[7]_1 ({REGFILE_n_96,REGFILE_n_97,REGFILE_n_98,REGFILE_n_99}),
        .\x_reg[9]_0 (CTRLR_n_7),
        .\y_reg[0]_0 ({y_out,y[14:11],y[9]}),
        .\y_reg[0]_1 (z),
        .\y_reg[11]_0 ({REGFILE_n_20,REGFILE_n_21,REGFILE_n_22}),
        .\y_reg[11]_1 (REGFILE_n_61),
        .\y_reg[11]_2 (REGFILE_n_62),
        .\y_reg[11]_3 ({REGFILE_n_112,REGFILE_n_113,REGFILE_n_114,REGFILE_n_115}),
        .\y_reg[13]_0 (y_in),
        .\y_reg[15]_0 ({REGFILE_n_86,REGFILE_n_87,REGFILE_n_88,REGFILE_n_89}),
        .\y_reg[15]_1 ({REGFILE_n_116,REGFILE_n_117,REGFILE_n_118}),
        .\y_reg[3]_0 ({REGFILE_n_13,REGFILE_n_14,REGFILE_n_15}),
        .\y_reg[3]_1 ({REGFILE_n_104,REGFILE_n_105,REGFILE_n_106,REGFILE_n_107}),
        .\y_reg[7]_0 ({REGFILE_n_16,REGFILE_n_17,REGFILE_n_18,REGFILE_n_19}),
        .\y_reg[7]_1 ({REGFILE_n_108,REGFILE_n_109,REGFILE_n_110,REGFILE_n_111}),
        .\y_reg[9]_0 (CTRLR_n_4),
        .z_out(z_out),
        .\z_reg[3]_0 (REGFILE_n_12),
        .\z_reg[5]_0 (\z_reg[5] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry
       (.CI(1'b0),
        .CO({z_in0_carry_n_0,z_in0_carry_n_1,z_in0_carry_n_2,z_in0_carry_n_3}),
        .CYINIT(REGFILE_n_12),
        .DI(z[3:0]),
        .O(z_out[3:0]),
        .S({CTRLR_n_17,CTRLR_n_18,CTRLR_n_19,CTRLR_n_20}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry__0
       (.CI(z_in0_carry_n_0),
        .CO({z_in0_carry__0_n_0,z_in0_carry__0_n_1,z_in0_carry__0_n_2,z_in0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(z[7:4]),
        .O(z_out[7:4]),
        .S({CTRLR_n_21,CTRLR_n_22,CTRLR_n_23,CTRLR_n_24}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry__1
       (.CI(z_in0_carry__0_n_0),
        .CO({z_in0_carry__1_n_0,z_in0_carry__1_n_1,z_in0_carry__1_n_2,z_in0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(z[11:8]),
        .O(z_out[11:8]),
        .S({CTRLR_n_25,CTRLR_n_26,CTRLR_n_27,CTRLR_n_28}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry__2
       (.CI(z_in0_carry__1_n_0),
        .CO({NLW_z_in0_carry__2_CO_UNCONNECTED[3],z_in0_carry__2_n_1,z_in0_carry__2_n_2,z_in0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z[14:12]}),
        .O(z_out[15:12]),
        .S({REGFILE_n_90,REGFILE_n_91,CTRLR_n_29,CTRLR_n_30}));
endmodule

module hex_driver
   (digit_enable_counter,
    \seg[0] ,
    \seg[3] ,
    \seg[4] ,
    \seg[6] ,
    \seg[2] ,
    \seg[1] ,
    \seg[5] ,
    Q,
    CLK,
    AS,
    E,
    D);
  output [1:0]digit_enable_counter;
  output \seg[0] ;
  output \seg[3] ;
  output \seg[4] ;
  output \seg[6] ;
  output \seg[2] ;
  output \seg[1] ;
  output \seg[5] ;
  output [3:0]Q;
  input CLK;
  input [0:0]AS;
  input [0:0]E;
  input [3:0]D;

  wire [0:0]AS;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \anodes[0]_i_1_n_0 ;
  wire \anodes[1]_i_1_n_0 ;
  wire \anodes[2]_i_1_n_0 ;
  wire \anodes[3]_i_1_n_0 ;
  wire [1:0]digit_enable_counter;
  wire \digit_enable_counter[0]_i_1_n_0 ;
  wire \digit_enable_counter[1]_i_1_n_0 ;
  wire \digit_enable_counter[1]_i_3_n_0 ;
  wire \digit_enable_counter[1]_i_4_n_0 ;
  wire \digit_enable_counter[1]_i_5_n_0 ;
  wire eqOp;
  wire \hex_digit_to_display_reg_n_0_[0] ;
  wire \hex_digit_to_display_reg_n_0_[1] ;
  wire \hex_digit_to_display_reg_n_0_[2] ;
  wire \hex_digit_to_display_reg_n_0_[3] ;
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
  wire \seg[0] ;
  wire \seg[1] ;
  wire \seg[2] ;
  wire \seg[3] ;
  wire \seg[4] ;
  wire \seg[5] ;
  wire \seg[6] ;
  wire [3:1]\NLW_refresh_display_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_refresh_display_counter_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \anodes[0]_i_1 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(\anodes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[1]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(\anodes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[2]_i_1 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(\anodes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \anodes[3]_i_1 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(\anodes[3]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[3]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit_enable_counter[0]_i_1 
       (.I0(eqOp),
        .I1(digit_enable_counter[0]),
        .O(\digit_enable_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\hex_digit_to_display_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\hex_digit_to_display_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\hex_digit_to_display_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_to_display_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2806)) 
    \seg_OBUF[0]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \seg_OBUF[1]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[3] ),
        .I3(\hex_digit_to_display_reg_n_0_[1] ),
        .O(\seg[1] ));
  LUT4 #(
    .INIT(16'hC140)) 
    \seg_OBUF[2]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[3] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[1] ),
        .O(\seg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8942)) 
    \seg_OBUF[3]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[2] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[3] ),
        .I3(\hex_digit_to_display_reg_n_0_[0] ),
        .O(\seg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \seg_OBUF[4]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h280E)) 
    \seg_OBUF[5]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[3] ),
        .I3(\hex_digit_to_display_reg_n_0_[2] ),
        .O(\seg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBFDA)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(\hex_digit_to_display_reg_n_0_[3] ),
        .I1(\hex_digit_to_display_reg_n_0_[0] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[1] ),
        .O(\seg[6] ));
endmodule

module regfile
   (Q,
    \y_reg[0]_0 ,
    \z_reg[3]_0 ,
    \y_reg[3]_0 ,
    \y_reg[7]_0 ,
    \y_reg[11]_0 ,
    \y_reg[0]_1 ,
    DI,
    \x_reg[7]_0 ,
    \x_reg[11]_0 ,
    \x_reg[11]_1 ,
    \x_reg[15]_0 ,
    seg_OBUF,
    done_OBUF,
    \x_reg[11]_2 ,
    \y_reg[11]_1 ,
    \y_reg[11]_2 ,
    D,
    data_out_OBUF,
    \x_reg[15]_1 ,
    \y_reg[15]_0 ,
    S,
    \x_reg[3]_0 ,
    \x_reg[7]_1 ,
    \x_reg[11]_3 ,
    \y_reg[3]_1 ,
    \y_reg[7]_1 ,
    \y_reg[11]_3 ,
    \y_reg[15]_1 ,
    \z_reg[5]_0 ,
    E,
    i,
    \i_reg[2] ,
    \i_reg[2]_0 ,
    op_IBUF,
    \i_reg[2]_1 ,
    \i_reg[2]_2 ,
    \i_reg[0] ,
    \i_reg[2]_3 ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[0] ,
    \hex_digit_to_display_reg[0]_0 ,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[0]_1 ,
    \hex_digit_to_display_reg[0]_2 ,
    \hex_digit_to_display_reg[0]_3 ,
    reset_IBUF,
    start_IBUF,
    digit_enable_counter,
    sel_out_IBUF,
    z_out,
    sel_xyz_init_IBUF,
    \i_reg[0]_0 ,
    \i_reg[2]_4 ,
    \i_reg[2]_5 ,
    \x_reg[9]_0 ,
    \y_reg[9]_0 ,
    \i_reg[0]_1 ,
    \i_reg[2]_6 ,
    \i_reg[1] ,
    \i_reg[1]_0 ,
    \x_reg[13]_0 ,
    CLK,
    \y_reg[13]_0 );
  output [5:0]Q;
  output [5:0]\y_reg[0]_0 ;
  output \z_reg[3]_0 ;
  output [2:0]\y_reg[3]_0 ;
  output [3:0]\y_reg[7]_0 ;
  output [2:0]\y_reg[11]_0 ;
  output [14:0]\y_reg[0]_1 ;
  output [2:0]DI;
  output [3:0]\x_reg[7]_0 ;
  output [2:0]\x_reg[11]_0 ;
  output \x_reg[11]_1 ;
  output [2:0]\x_reg[15]_0 ;
  output [6:0]seg_OBUF;
  output done_OBUF;
  output \x_reg[11]_2 ;
  output \y_reg[11]_1 ;
  output \y_reg[11]_2 ;
  output [3:0]D;
  output [15:0]data_out_OBUF;
  output [2:0]\x_reg[15]_1 ;
  output [3:0]\y_reg[15]_0 ;
  output [1:0]S;
  output [3:0]\x_reg[3]_0 ;
  output [3:0]\x_reg[7]_1 ;
  output [3:0]\x_reg[11]_3 ;
  output [3:0]\y_reg[3]_1 ;
  output [3:0]\y_reg[7]_1 ;
  output [3:0]\y_reg[11]_3 ;
  output [2:0]\y_reg[15]_1 ;
  output \z_reg[5]_0 ;
  output [0:0]E;
  input [3:0]i;
  input \i_reg[2] ;
  input \i_reg[2]_0 ;
  input op_IBUF;
  input \i_reg[2]_1 ;
  input \i_reg[2]_2 ;
  input \i_reg[0] ;
  input \i_reg[2]_3 ;
  input \hex_digit_to_display_reg[3] ;
  input \hex_digit_to_display_reg[0] ;
  input \hex_digit_to_display_reg[0]_0 ;
  input \hex_digit_to_display_reg[2] ;
  input \hex_digit_to_display_reg[0]_1 ;
  input \hex_digit_to_display_reg[0]_2 ;
  input \hex_digit_to_display_reg[0]_3 ;
  input reset_IBUF;
  input start_IBUF;
  input [1:0]digit_enable_counter;
  input [1:0]sel_out_IBUF;
  input [15:0]z_out;
  input [1:0]sel_xyz_init_IBUF;
  input \i_reg[0]_0 ;
  input \i_reg[2]_4 ;
  input \i_reg[2]_5 ;
  input [0:0]\x_reg[9]_0 ;
  input [0:0]\y_reg[9]_0 ;
  input \i_reg[0]_1 ;
  input \i_reg[2]_6 ;
  input \i_reg[1] ;
  input \i_reg[1]_0 ;
  input [15:0]\x_reg[13]_0 ;
  input CLK;
  input [15:0]\y_reg[13]_0 ;

  wire CLK;
  wire [3:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [1:0]S;
  wire __0_carry__0_i_10_n_0;
  wire __0_carry__0_i_11_n_0;
  wire __0_carry__0_i_12_n_0;
  wire __0_carry__0_i_14_n_0;
  wire __0_carry__0_i_15_n_0;
  wire __0_carry__0_i_9_n_0;
  wire __0_carry__1_i_12_n_0;
  wire __0_carry__1_i_13_n_0;
  wire __0_carry__1_i_9_n_0;
  wire __0_carry__2_i_10_n_0;
  wire __0_carry_i_10_n_0;
  wire __0_carry_i_11_n_0;
  wire __0_carry_i_12_n_0;
  wire __0_carry_i_13_n_0;
  wire __0_carry_i_14_n_0;
  wire __0_carry_i_15_n_0;
  wire __0_carry_i_16_n_0;
  wire __0_carry_i_17_n_0;
  wire __0_carry_i_18_n_0;
  wire __0_carry_i_19_n_0;
  wire __0_carry_i_8_n_0;
  wire __0_carry_i_9_n_0;
  wire __46_carry__0_i_10_n_0;
  wire __46_carry__0_i_11_n_0;
  wire __46_carry__0_i_12_n_0;
  wire __46_carry__0_i_14_n_0;
  wire __46_carry__0_i_15_n_0;
  wire __46_carry__0_i_9_n_0;
  wire __46_carry__1_i_12_n_0;
  wire __46_carry__1_i_13_n_0;
  wire __46_carry__1_i_9_n_0;
  wire __46_carry_i_10_n_0;
  wire __46_carry_i_11_n_0;
  wire __46_carry_i_12_n_0;
  wire __46_carry_i_13_n_0;
  wire __46_carry_i_14_n_0;
  wire __46_carry_i_15_n_0;
  wire __46_carry_i_16_n_0;
  wire __46_carry_i_17_n_0;
  wire __46_carry_i_18_n_0;
  wire __46_carry_i_19_n_0;
  wire __46_carry_i_8_n_0;
  wire __46_carry_i_9_n_0;
  wire ctrl_reset;
  wire [15:0]data_out_OBUF;
  wire [1:0]digit_enable_counter;
  wire done_OBUF;
  wire done_OBUF_inst_i_10_n_0;
  wire done_OBUF_inst_i_11_n_0;
  wire done_OBUF_inst_i_3_n_0;
  wire done_OBUF_inst_i_4_n_0;
  wire done_OBUF_inst_i_5_n_0;
  wire done_OBUF_inst_i_6_n_0;
  wire done_OBUF_inst_i_8_n_0;
  wire done_OBUF_inst_i_9_n_0;
  wire \hex_digit_to_display_reg[0] ;
  wire \hex_digit_to_display_reg[0]_0 ;
  wire \hex_digit_to_display_reg[0]_1 ;
  wire \hex_digit_to_display_reg[0]_2 ;
  wire \hex_digit_to_display_reg[0]_3 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[3] ;
  wire [3:0]i;
  wire \i_reg[0] ;
  wire \i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[1] ;
  wire \i_reg[1]_0 ;
  wire \i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire \i_reg[2]_1 ;
  wire \i_reg[2]_2 ;
  wire \i_reg[2]_3 ;
  wire \i_reg[2]_4 ;
  wire \i_reg[2]_5 ;
  wire \i_reg[2]_6 ;
  wire op_IBUF;
  wire reset_IBUF;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[6]_inst_i_2_n_0 ;
  wire \seg_OBUF[6]_inst_i_4_n_0 ;
  wire \seg_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]sel_out_IBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_IBUF;
  wire [10:0]x;
  wire [2:0]\x_reg[11]_0 ;
  wire \x_reg[11]_1 ;
  wire \x_reg[11]_2 ;
  wire [3:0]\x_reg[11]_3 ;
  wire [15:0]\x_reg[13]_0 ;
  wire [2:0]\x_reg[15]_0 ;
  wire [2:0]\x_reg[15]_1 ;
  wire [3:0]\x_reg[3]_0 ;
  wire [3:0]\x_reg[7]_0 ;
  wire [3:0]\x_reg[7]_1 ;
  wire [0:0]\x_reg[9]_0 ;
  wire [10:0]y;
  wire [5:0]\y_reg[0]_0 ;
  wire [14:0]\y_reg[0]_1 ;
  wire [2:0]\y_reg[11]_0 ;
  wire \y_reg[11]_1 ;
  wire \y_reg[11]_2 ;
  wire [3:0]\y_reg[11]_3 ;
  wire [15:0]\y_reg[13]_0 ;
  wire [3:0]\y_reg[15]_0 ;
  wire [2:0]\y_reg[15]_1 ;
  wire [2:0]\y_reg[3]_0 ;
  wire [3:0]\y_reg[3]_1 ;
  wire [3:0]\y_reg[7]_0 ;
  wire [3:0]\y_reg[7]_1 ;
  wire [0:0]\y_reg[9]_0 ;
  wire [15:15]z;
  wire [15:0]z_in;
  wire [15:0]z_out;
  wire \z_reg[3]_0 ;
  wire \z_reg[5]_0 ;

  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__0_i_1
       (.I0(x[6]),
        .I1(__0_carry__0_i_9_n_0),
        .I2(i[0]),
        .I3(__0_carry__0_i_10_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\x_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry__0_i_10
       (.I0(__0_carry__0_i_15_n_0),
        .I1(i[1]),
        .I2(__0_carry_i_19_n_0),
        .O(__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry__0_i_11
       (.I0(__0_carry__0_i_14_n_0),
        .I1(i[1]),
        .I2(__0_carry_i_13_n_0),
        .O(__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry__0_i_12
       (.I0(\x_reg[11]_1 ),
        .I1(i[1]),
        .I2(__0_carry__0_i_15_n_0),
        .O(__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __0_carry__0_i_13
       (.I0(\y_reg[0]_0 [3]),
        .I1(i[2]),
        .I2(\y_reg[0]_0 [5]),
        .I3(i[3]),
        .I4(\y_reg[0]_0 [0]),
        .O(\x_reg[11]_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __0_carry__0_i_14
       (.I0(\y_reg[0]_0 [1]),
        .I1(i[2]),
        .I2(\y_reg[0]_0 [5]),
        .I3(i[3]),
        .I4(y[7]),
        .O(__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __0_carry__0_i_15
       (.I0(\y_reg[0]_0 [2]),
        .I1(i[2]),
        .I2(\y_reg[0]_0 [5]),
        .I3(i[3]),
        .I4(y[8]),
        .O(__0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __0_carry__0_i_16
       (.I0(\y_reg[0]_0 [4]),
        .I1(i[2]),
        .I2(\y_reg[0]_0 [5]),
        .I3(i[3]),
        .I4(y[10]),
        .O(\x_reg[11]_1 ));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__0_i_2
       (.I0(x[5]),
        .I1(__0_carry__0_i_10_n_0),
        .I2(i[0]),
        .I3(__0_carry__0_i_11_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\x_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__0_i_3
       (.I0(x[4]),
        .I1(__0_carry__0_i_11_n_0),
        .I2(i[0]),
        .I3(__0_carry_i_12_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\x_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__0_i_4
       (.I0(x[3]),
        .I1(__0_carry_i_12_n_0),
        .I2(i[0]),
        .I3(__0_carry_i_8_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\x_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry__0_i_5
       (.I0(\x_reg[7]_0 [3]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry__0_i_9_n_0),
        .I3(i[0]),
        .I4(__0_carry__0_i_12_n_0),
        .I5(x[7]),
        .O(\x_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry__0_i_6
       (.I0(\x_reg[7]_0 [2]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry__0_i_10_n_0),
        .I3(i[0]),
        .I4(__0_carry__0_i_9_n_0),
        .I5(x[6]),
        .O(\x_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry__0_i_7
       (.I0(\x_reg[7]_0 [1]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry__0_i_11_n_0),
        .I3(i[0]),
        .I4(__0_carry__0_i_10_n_0),
        .I5(x[5]),
        .O(\x_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry__0_i_8
       (.I0(\x_reg[7]_0 [0]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry_i_12_n_0),
        .I3(i[0]),
        .I4(__0_carry__0_i_11_n_0),
        .I5(x[4]),
        .O(\x_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry__0_i_9
       (.I0(\x_reg[11]_2 ),
        .I1(i[1]),
        .I2(__0_carry__0_i_14_n_0),
        .O(__0_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__1_i_1
       (.I0(x[10]),
        .I1(__0_carry__1_i_9_n_0),
        .O(\x_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    __0_carry__1_i_12
       (.I0(\y_reg[0]_0 [3]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [5]),
        .I4(i[3]),
        .I5(\y_reg[0]_0 [1]),
        .O(__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    __0_carry__1_i_13
       (.I0(\y_reg[0]_0 [4]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [5]),
        .I4(i[3]),
        .I5(\y_reg[0]_0 [2]),
        .O(__0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__1_i_3
       (.I0(x[8]),
        .I1(\i_reg[2]_1 ),
        .I2(i[0]),
        .I3(__0_carry__0_i_12_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\x_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry__1_i_4
       (.I0(x[7]),
        .I1(__0_carry__0_i_12_n_0),
        .I2(i[0]),
        .I3(__0_carry__0_i_9_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\x_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    __0_carry__1_i_5
       (.I0(\z_reg[3]_0 ),
        .I1(__0_carry__1_i_12_n_0),
        .I2(i[0]),
        .I3(__0_carry__1_i_13_n_0),
        .I4(\x_reg[11]_0 [2]),
        .I5(Q[1]),
        .O(\x_reg[11]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    __0_carry__1_i_6
       (.I0(x[10]),
        .I1(__0_carry__1_i_9_n_0),
        .I2(\x_reg[9]_0 ),
        .O(\x_reg[11]_3 [2]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry__1_i_7
       (.I0(\x_reg[11]_0 [1]),
        .I1(\z_reg[3]_0 ),
        .I2(\i_reg[2]_1 ),
        .I3(i[0]),
        .I4(\i_reg[2]_4 ),
        .I5(Q[0]),
        .O(\x_reg[11]_3 [1]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry__1_i_8
       (.I0(\x_reg[11]_0 [0]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry__0_i_12_n_0),
        .I3(i[0]),
        .I4(\i_reg[2]_1 ),
        .I5(x[8]),
        .O(\x_reg[11]_3 [0]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    __0_carry__1_i_9
       (.I0(\z_reg[3]_0 ),
        .I1(\x_reg[11]_1 ),
        .I2(i[1]),
        .I3(\i_reg[2]_2 ),
        .I4(i[0]),
        .I5(__0_carry__1_i_12_n_0),
        .O(__0_carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__2_i_1
       (.I0(Q[3]),
        .I1(\i_reg[0] ),
        .O(\x_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h2220222A888A8880)) 
    __0_carry__2_i_10
       (.I0(Q[4]),
        .I1(\y_reg[0]_0 [5]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\i_reg[2] ),
        .I5(\z_reg[3]_0 ),
        .O(__0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h56A60000)) 
    __0_carry__2_i_2
       (.I0(\z_reg[3]_0 ),
        .I1(__0_carry__1_i_13_n_0),
        .I2(i[0]),
        .I3(\i_reg[1] ),
        .I4(Q[2]),
        .O(\x_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h56A60000)) 
    __0_carry__2_i_3
       (.I0(\z_reg[3]_0 ),
        .I1(__0_carry__1_i_12_n_0),
        .I2(i[0]),
        .I3(__0_carry__1_i_13_n_0),
        .I4(Q[1]),
        .O(\x_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hA99A9AA9)) 
    __0_carry__2_i_4
       (.I0(__0_carry__2_i_10_n_0),
        .I1(op_IBUF),
        .I2(z),
        .I3(Q[5]),
        .I4(\y_reg[0]_0 [5]),
        .O(\x_reg[15]_1 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    __0_carry__2_i_6
       (.I0(\x_reg[15]_0 [1]),
        .I1(\i_reg[0] ),
        .I2(Q[3]),
        .O(\x_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    __0_carry__2_i_7
       (.I0(\z_reg[3]_0 ),
        .I1(__0_carry__1_i_13_n_0),
        .I2(i[0]),
        .I3(\i_reg[1] ),
        .I4(\x_reg[15]_0 [0]),
        .I5(Q[2]),
        .O(\x_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry_i_1
       (.I0(x[2]),
        .I1(__0_carry_i_8_n_0),
        .I2(i[0]),
        .I3(__0_carry_i_9_n_0),
        .I4(\z_reg[3]_0 ),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry_i_10
       (.I0(__0_carry_i_14_n_0),
        .I1(i[1]),
        .I2(__0_carry_i_17_n_0),
        .O(__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    __0_carry_i_11
       (.I0(__0_carry_i_14_n_0),
        .I1(__0_carry_i_17_n_0),
        .I2(i[0]),
        .I3(__0_carry_i_16_n_0),
        .I4(i[1]),
        .I5(__0_carry_i_18_n_0),
        .O(__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry_i_12
       (.I0(__0_carry_i_19_n_0),
        .I1(i[1]),
        .I2(__0_carry_i_15_n_0),
        .O(__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_13
       (.I0(\y_reg[0]_0 [5]),
        .I1(\y_reg[0]_0 [0]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [3]),
        .I4(i[3]),
        .I5(y[5]),
        .O(__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_14
       (.I0(\y_reg[0]_0 [5]),
        .I1(y[7]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [1]),
        .I4(i[3]),
        .I5(y[3]),
        .O(__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_15
       (.I0(\y_reg[0]_0 [5]),
        .I1(y[8]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [2]),
        .I4(i[3]),
        .I5(y[4]),
        .O(__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_16
       (.I0(\y_reg[0]_0 [4]),
        .I1(y[6]),
        .I2(i[2]),
        .I3(y[10]),
        .I4(i[3]),
        .I5(y[2]),
        .O(__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_17
       (.I0(\y_reg[0]_0 [3]),
        .I1(y[5]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [0]),
        .I4(i[3]),
        .I5(y[1]),
        .O(__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_18
       (.I0(\y_reg[0]_0 [2]),
        .I1(y[4]),
        .I2(i[2]),
        .I3(y[8]),
        .I4(i[3]),
        .I5(y[0]),
        .O(__0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __0_carry_i_19
       (.I0(\y_reg[0]_0 [5]),
        .I1(y[10]),
        .I2(i[2]),
        .I3(\y_reg[0]_0 [4]),
        .I4(i[3]),
        .I5(y[6]),
        .O(__0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    __0_carry_i_2
       (.I0(x[1]),
        .I1(__0_carry_i_9_n_0),
        .I2(i[0]),
        .I3(__0_carry_i_10_n_0),
        .I4(\z_reg[3]_0 ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h3C55FFFF3C550000)) 
    __0_carry_i_3
       (.I0(z),
        .I1(\y_reg[0]_0 [5]),
        .I2(Q[5]),
        .I3(op_IBUF),
        .I4(__0_carry_i_11_n_0),
        .I5(x[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry_i_4
       (.I0(DI[2]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry_i_8_n_0),
        .I3(i[0]),
        .I4(__0_carry_i_12_n_0),
        .I5(x[3]),
        .O(\x_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry_i_5
       (.I0(DI[1]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry_i_9_n_0),
        .I3(i[0]),
        .I4(__0_carry_i_8_n_0),
        .I5(x[2]),
        .O(\x_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    __0_carry_i_6
       (.I0(DI[0]),
        .I1(\z_reg[3]_0 ),
        .I2(__0_carry_i_10_n_0),
        .I3(i[0]),
        .I4(__0_carry_i_9_n_0),
        .I5(x[1]),
        .O(\x_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry_i_7
       (.I0(__0_carry_i_11_n_0),
        .I1(x[0]),
        .O(\x_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry_i_8
       (.I0(__0_carry_i_13_n_0),
        .I1(i[1]),
        .I2(__0_carry_i_14_n_0),
        .O(__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __0_carry_i_9
       (.I0(__0_carry_i_15_n_0),
        .I1(i[1]),
        .I2(__0_carry_i_16_n_0),
        .O(__0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__0_i_1
       (.I0(y[6]),
        .I1(__46_carry__0_i_9_n_0),
        .I2(i[0]),
        .I3(__46_carry__0_i_10_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry__0_i_10
       (.I0(__46_carry__0_i_15_n_0),
        .I1(i[1]),
        .I2(__46_carry_i_19_n_0),
        .O(__46_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry__0_i_11
       (.I0(__46_carry__0_i_14_n_0),
        .I1(i[1]),
        .I2(__46_carry_i_13_n_0),
        .O(__46_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry__0_i_12
       (.I0(\y_reg[11]_2 ),
        .I1(i[1]),
        .I2(__46_carry__0_i_15_n_0),
        .O(__46_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __46_carry__0_i_13
       (.I0(Q[3]),
        .I1(i[2]),
        .I2(Q[5]),
        .I3(i[3]),
        .I4(Q[0]),
        .O(\y_reg[11]_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __46_carry__0_i_14
       (.I0(Q[1]),
        .I1(i[2]),
        .I2(Q[5]),
        .I3(i[3]),
        .I4(x[7]),
        .O(__46_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __46_carry__0_i_15
       (.I0(Q[2]),
        .I1(i[2]),
        .I2(Q[5]),
        .I3(i[3]),
        .I4(x[8]),
        .O(__46_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    __46_carry__0_i_16
       (.I0(Q[4]),
        .I1(i[2]),
        .I2(Q[5]),
        .I3(i[3]),
        .I4(x[10]),
        .O(\y_reg[11]_2 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__0_i_2
       (.I0(y[5]),
        .I1(__46_carry__0_i_10_n_0),
        .I2(i[0]),
        .I3(__46_carry__0_i_11_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__0_i_3
       (.I0(y[4]),
        .I1(__46_carry__0_i_11_n_0),
        .I2(i[0]),
        .I3(__46_carry_i_12_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__0_i_4
       (.I0(y[3]),
        .I1(__46_carry_i_12_n_0),
        .I2(i[0]),
        .I3(__46_carry_i_8_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry__0_i_5
       (.I0(\y_reg[7]_0 [3]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry__0_i_9_n_0),
        .I3(i[0]),
        .I4(__46_carry__0_i_12_n_0),
        .I5(y[7]),
        .O(\y_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry__0_i_6
       (.I0(\y_reg[7]_0 [2]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry__0_i_10_n_0),
        .I3(i[0]),
        .I4(__46_carry__0_i_9_n_0),
        .I5(y[6]),
        .O(\y_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry__0_i_7
       (.I0(\y_reg[7]_0 [1]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry__0_i_11_n_0),
        .I3(i[0]),
        .I4(__46_carry__0_i_10_n_0),
        .I5(y[5]),
        .O(\y_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry__0_i_8
       (.I0(\y_reg[7]_0 [0]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry_i_12_n_0),
        .I3(i[0]),
        .I4(__46_carry__0_i_11_n_0),
        .I5(y[4]),
        .O(\y_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry__0_i_9
       (.I0(\y_reg[11]_1 ),
        .I1(i[1]),
        .I2(__46_carry__0_i_14_n_0),
        .O(__46_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __46_carry__1_i_1
       (.I0(y[10]),
        .I1(__46_carry__1_i_9_n_0),
        .O(\y_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    __46_carry__1_i_12
       (.I0(Q[3]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(Q[5]),
        .I4(i[3]),
        .I5(Q[1]),
        .O(__46_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    __46_carry__1_i_13
       (.I0(Q[4]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(Q[5]),
        .I4(i[3]),
        .I5(Q[2]),
        .O(__46_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__1_i_3
       (.I0(y[8]),
        .I1(\i_reg[2]_0 ),
        .I2(i[0]),
        .I3(__46_carry__0_i_12_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry__1_i_4
       (.I0(y[7]),
        .I1(__46_carry__0_i_12_n_0),
        .I2(i[0]),
        .I3(__46_carry__0_i_9_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hA95956A656A6A959)) 
    __46_carry__1_i_5
       (.I0(\z_reg[3]_0 ),
        .I1(__46_carry__1_i_12_n_0),
        .I2(i[0]),
        .I3(__46_carry__1_i_13_n_0),
        .I4(\y_reg[11]_0 [2]),
        .I5(\y_reg[0]_0 [1]),
        .O(\y_reg[11]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    __46_carry__1_i_6
       (.I0(y[10]),
        .I1(__46_carry__1_i_9_n_0),
        .I2(\y_reg[9]_0 ),
        .O(\y_reg[11]_3 [2]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry__1_i_7
       (.I0(\y_reg[11]_0 [1]),
        .I1(\z_reg[3]_0 ),
        .I2(\i_reg[2]_0 ),
        .I3(i[0]),
        .I4(\i_reg[2]_5 ),
        .I5(\y_reg[0]_0 [0]),
        .O(\y_reg[11]_3 [1]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry__1_i_8
       (.I0(\y_reg[11]_0 [0]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry__0_i_12_n_0),
        .I3(i[0]),
        .I4(\i_reg[2]_0 ),
        .I5(y[8]),
        .O(\y_reg[11]_3 [0]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    __46_carry__1_i_9
       (.I0(\z_reg[3]_0 ),
        .I1(\y_reg[11]_2 ),
        .I2(i[1]),
        .I3(\i_reg[2]_6 ),
        .I4(i[0]),
        .I5(__46_carry__1_i_12_n_0),
        .O(__46_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    __46_carry__2_i_1
       (.I0(\y_reg[0]_0 [3]),
        .I1(\i_reg[0]_1 ),
        .O(\y_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'hA9590000)) 
    __46_carry__2_i_2
       (.I0(\z_reg[3]_0 ),
        .I1(__46_carry__1_i_13_n_0),
        .I2(i[0]),
        .I3(\i_reg[1]_0 ),
        .I4(\y_reg[0]_0 [2]),
        .O(\y_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'hA9590000)) 
    __46_carry__2_i_3
       (.I0(\z_reg[3]_0 ),
        .I1(__46_carry__1_i_12_n_0),
        .I2(i[0]),
        .I3(__46_carry__1_i_13_n_0),
        .I4(\y_reg[0]_0 [1]),
        .O(\y_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'h1441EBBEEBBEEBBE)) 
    __46_carry__2_i_4
       (.I0(op_IBUF),
        .I1(z),
        .I2(Q[5]),
        .I3(\y_reg[0]_0 [5]),
        .I4(\i_reg[0]_0 ),
        .I5(\y_reg[0]_0 [4]),
        .O(\y_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    __46_carry__2_i_5
       (.I0(\y_reg[15]_1 [2]),
        .I1(\i_reg[0]_0 ),
        .I2(\y_reg[0]_0 [4]),
        .O(\y_reg[15]_0 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    __46_carry__2_i_6
       (.I0(\y_reg[0]_0 [3]),
        .I1(\i_reg[0]_1 ),
        .I2(\y_reg[15]_1 [1]),
        .O(\y_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hA95956A656A6A959)) 
    __46_carry__2_i_7
       (.I0(\z_reg[3]_0 ),
        .I1(__46_carry__1_i_13_n_0),
        .I2(i[0]),
        .I3(\i_reg[1]_0 ),
        .I4(\y_reg[15]_1 [0]),
        .I5(\y_reg[0]_0 [2]),
        .O(\y_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry_i_1
       (.I0(y[2]),
        .I1(__46_carry_i_8_n_0),
        .I2(i[0]),
        .I3(__46_carry_i_9_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry_i_10
       (.I0(__46_carry_i_14_n_0),
        .I1(i[1]),
        .I2(__46_carry_i_17_n_0),
        .O(__46_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    __46_carry_i_11
       (.I0(__46_carry_i_14_n_0),
        .I1(__46_carry_i_17_n_0),
        .I2(i[0]),
        .I3(__46_carry_i_16_n_0),
        .I4(i[1]),
        .I5(__46_carry_i_18_n_0),
        .O(__46_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry_i_12
       (.I0(__46_carry_i_19_n_0),
        .I1(i[1]),
        .I2(__46_carry_i_15_n_0),
        .O(__46_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_13
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(i[2]),
        .I3(Q[3]),
        .I4(i[3]),
        .I5(x[5]),
        .O(__46_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_14
       (.I0(Q[5]),
        .I1(x[7]),
        .I2(i[2]),
        .I3(Q[1]),
        .I4(i[3]),
        .I5(x[3]),
        .O(__46_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_15
       (.I0(Q[5]),
        .I1(x[8]),
        .I2(i[2]),
        .I3(Q[2]),
        .I4(i[3]),
        .I5(x[4]),
        .O(__46_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_16
       (.I0(Q[4]),
        .I1(x[6]),
        .I2(i[2]),
        .I3(x[10]),
        .I4(i[3]),
        .I5(x[2]),
        .O(__46_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_17
       (.I0(Q[3]),
        .I1(x[5]),
        .I2(i[2]),
        .I3(Q[0]),
        .I4(i[3]),
        .I5(x[1]),
        .O(__46_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_18
       (.I0(Q[2]),
        .I1(x[4]),
        .I2(i[2]),
        .I3(x[8]),
        .I4(i[3]),
        .I5(x[0]),
        .O(__46_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    __46_carry_i_19
       (.I0(Q[5]),
        .I1(x[10]),
        .I2(i[2]),
        .I3(Q[4]),
        .I4(i[3]),
        .I5(x[6]),
        .O(__46_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    __46_carry_i_2
       (.I0(y[1]),
        .I1(__46_carry_i_9_n_0),
        .I2(i[0]),
        .I3(__46_carry_i_10_n_0),
        .I4(\z_reg[3]_0 ),
        .O(\y_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hD782FFFFD7820000)) 
    __46_carry_i_3
       (.I0(op_IBUF),
        .I1(Q[5]),
        .I2(\y_reg[0]_0 [5]),
        .I3(z),
        .I4(__46_carry_i_11_n_0),
        .I5(y[0]),
        .O(\y_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry_i_4
       (.I0(\y_reg[3]_0 [2]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry_i_8_n_0),
        .I3(i[0]),
        .I4(__46_carry_i_12_n_0),
        .I5(y[3]),
        .O(\y_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry_i_5
       (.I0(\y_reg[3]_0 [1]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry_i_9_n_0),
        .I3(i[0]),
        .I4(__46_carry_i_8_n_0),
        .I5(y[2]),
        .O(\y_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    __46_carry_i_6
       (.I0(\y_reg[3]_0 [0]),
        .I1(\z_reg[3]_0 ),
        .I2(__46_carry_i_10_n_0),
        .I3(i[0]),
        .I4(__46_carry_i_9_n_0),
        .I5(y[1]),
        .O(\y_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    __46_carry_i_7
       (.I0(__46_carry_i_11_n_0),
        .I1(y[0]),
        .O(\y_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry_i_8
       (.I0(__46_carry_i_13_n_0),
        .I1(i[1]),
        .I2(__46_carry_i_14_n_0),
        .O(__46_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    __46_carry_i_9
       (.I0(__46_carry_i_15_n_0),
        .I1(i[1]),
        .I2(__46_carry_i_16_n_0),
        .O(__46_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[0]_inst_i_1 
       (.I0(y[0]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [0]),
        .I3(sel_out_IBUF[1]),
        .I4(x[0]),
        .O(data_out_OBUF[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[10]_inst_i_1 
       (.I0(y[10]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [10]),
        .I3(sel_out_IBUF[1]),
        .I4(x[10]),
        .O(data_out_OBUF[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[11]_inst_i_1 
       (.I0(\y_reg[0]_0 [1]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [11]),
        .I3(sel_out_IBUF[1]),
        .I4(Q[1]),
        .O(data_out_OBUF[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[12]_inst_i_1 
       (.I0(\y_reg[0]_0 [2]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [12]),
        .I3(sel_out_IBUF[1]),
        .I4(Q[2]),
        .O(data_out_OBUF[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[13]_inst_i_1 
       (.I0(\y_reg[0]_0 [3]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [13]),
        .I3(sel_out_IBUF[1]),
        .I4(Q[3]),
        .O(data_out_OBUF[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[14]_inst_i_1 
       (.I0(\y_reg[0]_0 [4]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [14]),
        .I3(sel_out_IBUF[1]),
        .I4(Q[4]),
        .O(data_out_OBUF[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[15]_inst_i_1 
       (.I0(\y_reg[0]_0 [5]),
        .I1(sel_out_IBUF[0]),
        .I2(z),
        .I3(sel_out_IBUF[1]),
        .I4(Q[5]),
        .O(data_out_OBUF[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[1]_inst_i_1 
       (.I0(y[1]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [1]),
        .I3(sel_out_IBUF[1]),
        .I4(x[1]),
        .O(data_out_OBUF[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[2]_inst_i_1 
       (.I0(y[2]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [2]),
        .I3(sel_out_IBUF[1]),
        .I4(x[2]),
        .O(data_out_OBUF[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[3]_inst_i_1 
       (.I0(y[3]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [3]),
        .I3(sel_out_IBUF[1]),
        .I4(x[3]),
        .O(data_out_OBUF[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[4]_inst_i_1 
       (.I0(y[4]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [4]),
        .I3(sel_out_IBUF[1]),
        .I4(x[4]),
        .O(data_out_OBUF[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[5]_inst_i_1 
       (.I0(y[5]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [5]),
        .I3(sel_out_IBUF[1]),
        .I4(x[5]),
        .O(data_out_OBUF[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[6]_inst_i_1 
       (.I0(y[6]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [6]),
        .I3(sel_out_IBUF[1]),
        .I4(x[6]),
        .O(data_out_OBUF[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[7]_inst_i_1 
       (.I0(y[7]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [7]),
        .I3(sel_out_IBUF[1]),
        .I4(x[7]),
        .O(data_out_OBUF[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[8]_inst_i_1 
       (.I0(y[8]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [8]),
        .I3(sel_out_IBUF[1]),
        .I4(x[8]),
        .O(data_out_OBUF[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[9]_inst_i_1 
       (.I0(\y_reg[0]_0 [0]),
        .I1(sel_out_IBUF[0]),
        .I2(\y_reg[0]_1 [9]),
        .I3(sel_out_IBUF[1]),
        .I4(Q[0]),
        .O(data_out_OBUF[9]));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    done_OBUF_inst_i_1
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(done_OBUF_inst_i_6_n_0),
        .I5(\i_reg[2]_3 ),
        .O(done_OBUF));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_10
       (.I0(\y_reg[0]_1 [4]),
        .I1(y[4]),
        .I2(\y_reg[0]_1 [5]),
        .I3(op_IBUF),
        .I4(y[5]),
        .O(done_OBUF_inst_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_11
       (.I0(\y_reg[0]_1 [0]),
        .I1(y[0]),
        .I2(\y_reg[0]_1 [1]),
        .I3(op_IBUF),
        .I4(y[1]),
        .O(done_OBUF_inst_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    done_OBUF_inst_i_2
       (.I0(reset_IBUF),
        .I1(start_IBUF),
        .O(ctrl_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    done_OBUF_inst_i_3
       (.I0(\y_reg[0]_0 [5]),
        .I1(op_IBUF),
        .I2(z),
        .I3(\y_reg[0]_0 [4]),
        .I4(\y_reg[0]_1 [14]),
        .I5(done_OBUF_inst_i_8_n_0),
        .O(done_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    done_OBUF_inst_i_4
       (.I0(\y_reg[0]_0 [0]),
        .I1(op_IBUF),
        .I2(\y_reg[0]_1 [9]),
        .I3(y[8]),
        .I4(\y_reg[0]_1 [8]),
        .I5(done_OBUF_inst_i_9_n_0),
        .O(done_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    done_OBUF_inst_i_5
       (.I0(y[7]),
        .I1(op_IBUF),
        .I2(\y_reg[0]_1 [7]),
        .I3(y[6]),
        .I4(\y_reg[0]_1 [6]),
        .I5(done_OBUF_inst_i_10_n_0),
        .O(done_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    done_OBUF_inst_i_6
       (.I0(y[3]),
        .I1(op_IBUF),
        .I2(\y_reg[0]_1 [3]),
        .I3(y[2]),
        .I4(\y_reg[0]_1 [2]),
        .I5(done_OBUF_inst_i_11_n_0),
        .O(done_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_8
       (.I0(\y_reg[0]_1 [12]),
        .I1(\y_reg[0]_0 [2]),
        .I2(\y_reg[0]_1 [13]),
        .I3(op_IBUF),
        .I4(\y_reg[0]_0 [3]),
        .O(done_OBUF_inst_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_9
       (.I0(\y_reg[0]_1 [10]),
        .I1(y[10]),
        .I2(\y_reg[0]_1 [11]),
        .I3(op_IBUF),
        .I4(\y_reg[0]_0 [1]),
        .O(done_OBUF_inst_i_9_n_0));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \hex_digit_to_display[0]_i_1 
       (.I0(data_out_OBUF[12]),
        .I1(data_out_OBUF[0]),
        .I2(data_out_OBUF[4]),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(data_out_OBUF[8]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \hex_digit_to_display[1]_i_1 
       (.I0(data_out_OBUF[13]),
        .I1(data_out_OBUF[1]),
        .I2(data_out_OBUF[5]),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(data_out_OBUF[9]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hex_digit_to_display[2]_i_1 
       (.I0(data_out_OBUF[14]),
        .I1(data_out_OBUF[10]),
        .I2(data_out_OBUF[6]),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(data_out_OBUF[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hex_digit_to_display[3]_i_1 
       (.I0(data_out_OBUF[15]),
        .I1(data_out_OBUF[11]),
        .I2(data_out_OBUF[7]),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(data_out_OBUF[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAA8AAFFFFFFFF)) 
    \i_rep[3]_i_1 
       (.I0(\i_reg[2]_3 ),
        .I1(done_OBUF_inst_i_6_n_0),
        .I2(done_OBUF_inst_i_5_n_0),
        .I3(done_OBUF_inst_i_4_n_0),
        .I4(done_OBUF_inst_i_3_n_0),
        .I5(ctrl_reset),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5555)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[0]_3 ),
        .O(seg_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5555)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[0]_2 ),
        .O(seg_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5555)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[0]_1 ),
        .O(seg_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5555)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[2] ),
        .O(seg_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5555)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[0]_0 ),
        .O(seg_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5555)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[0] ),
        .O(seg_OBUF[5]));
  LUT6 #(
    .INIT(64'h000000000020AAAA)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(ctrl_reset),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\i_reg[2]_3 ),
        .I5(\hex_digit_to_display_reg[3] ),
        .O(seg_OBUF[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(done_OBUF_inst_i_11_n_0),
        .I1(\seg_OBUF[6]_inst_i_4_n_0 ),
        .I2(done_OBUF_inst_i_10_n_0),
        .I3(\seg_OBUF[6]_inst_i_5_n_0 ),
        .O(\seg_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(\y_reg[0]_1 [2]),
        .I1(y[2]),
        .I2(\y_reg[0]_1 [3]),
        .I3(op_IBUF),
        .I4(y[3]),
        .O(\seg_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(\y_reg[0]_1 [6]),
        .I1(y[6]),
        .I2(\y_reg[0]_1 [7]),
        .I3(op_IBUF),
        .I4(y[7]),
        .O(\seg_OBUF[6]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x[15]_i_2 
       (.I0(reset_IBUF),
        .O(\z_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [0]),
        .Q(x[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [10]),
        .Q(x[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [11]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [12]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [13]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [14]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [15]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [1]),
        .Q(x[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [2]),
        .Q(x[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [3]),
        .Q(x[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [4]),
        .Q(x[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [5]),
        .Q(x[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [6]),
        .Q(x[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [7]),
        .Q(x[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [8]),
        .Q(x[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\x_reg[13]_0 [9]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [0]),
        .Q(y[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [10]),
        .Q(y[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [11]),
        .Q(\y_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [12]),
        .Q(\y_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [13]),
        .Q(\y_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [14]),
        .Q(\y_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [15]),
        .Q(\y_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [1]),
        .Q(y[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [2]),
        .Q(y[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [3]),
        .Q(y[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [4]),
        .Q(y[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [5]),
        .Q(y[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [6]),
        .Q(y[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [7]),
        .Q(y[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [8]),
        .Q(y[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(\y_reg[13]_0 [9]),
        .Q(\y_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \z[0]_i_1 
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(z_out[0]),
        .O(z_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[10]_i_1 
       (.I0(z_out[10]),
        .I1(start_IBUF),
        .O(z_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[11]_i_1 
       (.I0(z_out[11]),
        .I1(start_IBUF),
        .O(z_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[12]_i_1 
       (.I0(z_out[12]),
        .I1(start_IBUF),
        .O(z_in[12]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \z[13]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[13]),
        .O(z_in[13]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \z[14]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[14]),
        .O(z_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[15]_i_1 
       (.I0(z_out[15]),
        .I1(start_IBUF),
        .O(z_in[15]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \z[1]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[1]),
        .O(z_in[1]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \z[2]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[2]),
        .O(z_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[3]_i_1 
       (.I0(z_out[3]),
        .I1(start_IBUF),
        .O(z_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[4]_i_1 
       (.I0(z_out[4]),
        .I1(start_IBUF),
        .O(z_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[5]_i_1 
       (.I0(z_out[5]),
        .I1(start_IBUF),
        .O(z_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[6]_i_1 
       (.I0(z_out[6]),
        .I1(start_IBUF),
        .O(z_in[6]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \z[7]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[7]),
        .O(z_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \z[8]_i_1 
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(z_out[8]),
        .O(z_in[8]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \z[9]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[9]),
        .O(z_in[9]));
  LUT4 #(
    .INIT(16'hD77D)) 
    z_in0_carry__2_i_1
       (.I0(op_IBUF),
        .I1(Q[5]),
        .I2(\y_reg[0]_0 [5]),
        .I3(z),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hA66A9559)) 
    z_in0_carry__2_i_2
       (.I0(\y_reg[0]_1 [14]),
        .I1(op_IBUF),
        .I2(Q[5]),
        .I3(\y_reg[0]_0 [5]),
        .I4(z),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h3C55)) 
    z_in0_carry_i_1
       (.I0(z),
        .I1(\y_reg[0]_0 [5]),
        .I2(Q[5]),
        .I3(op_IBUF),
        .O(\z_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[0]),
        .Q(\y_reg[0]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[10]),
        .Q(\y_reg[0]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[11]),
        .Q(\y_reg[0]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[12]),
        .Q(\y_reg[0]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[13]),
        .Q(\y_reg[0]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[14]),
        .Q(\y_reg[0]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[15]),
        .Q(z));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[1]),
        .Q(\y_reg[0]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[2]),
        .Q(\y_reg[0]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[3]),
        .Q(\y_reg[0]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[4]),
        .Q(\y_reg[0]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[5]),
        .Q(\y_reg[0]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[6]),
        .Q(\y_reg[0]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[7]),
        .Q(\y_reg[0]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[8]),
        .Q(\y_reg[0]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \z_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\z_reg[5]_0 ),
        .D(z_in[9]),
        .Q(\y_reg[0]_1 [9]));
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
