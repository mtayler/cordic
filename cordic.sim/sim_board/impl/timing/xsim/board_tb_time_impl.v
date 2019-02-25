// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 24 17:42:42 2019
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

(* ECO_CHECKSUM = "4ce2f078" *) 
(* NotValidForBitStream *)
module board
   (sel_xyz_init,
    sel_out,
    op,
    start,
    reset,
    clk,
    done,
    an,
    seg);
  input [1:0]sel_xyz_init;
  input [1:0]sel_out;
  input op;
  input start;
  input reset;
  input clk;
  output done;
  output [3:0]an;
  output [6:0]seg;

  wire CORDIC_n_10;
  wire CORDIC_n_11;
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

initial begin
 $sdf_annotate("board_tb_time_impl.sdf",,,,"tool_control");
end
  cordic CORDIC
       (.D({CORDIC_n_8,CORDIC_n_9,CORDIC_n_10,CORDIC_n_11}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .digit_enable_counter(digit_enable_counter),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[0] (HEX_DRIVER_n_3),
        .\hex_digit_to_display_reg[0]_0 (HEX_DRIVER_n_2),
        .\hex_digit_to_display_reg[0]_1 (HEX_DRIVER_n_6),
        .\hex_digit_to_display_reg[0]_2 (HEX_DRIVER_n_4),
        .\hex_digit_to_display_reg[2] (HEX_DRIVER_n_5),
        .\hex_digit_to_display_reg[3] (HEX_DRIVER_n_7),
        .\hex_digit_to_display_reg[3]_0 (HEX_DRIVER_n_8),
        .op_IBUF(op_IBUF),
        .reset_IBUF(reset_IBUF),
        .seg_OBUF(seg_OBUF),
        .sel_out_IBUF(sel_out_IBUF),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_IBUF(start_IBUF));
  hex_driver HEX_DRIVER
       (.CLK(clk_IBUF_BUFG),
        .D({CORDIC_n_8,CORDIC_n_9,CORDIC_n_10,CORDIC_n_11}),
        .E(reset_IBUF),
        .Q(an_OBUF),
        .digit_enable_counter(digit_enable_counter),
        .\seg[0] (HEX_DRIVER_n_4),
        .\seg[1] (HEX_DRIVER_n_8),
        .\seg[2] (HEX_DRIVER_n_7),
        .\seg[3] (HEX_DRIVER_n_5),
        .\seg[4] (HEX_DRIVER_n_6),
        .\seg[5] (HEX_DRIVER_n_2),
        .\seg[6] (HEX_DRIVER_n_3));
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
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module controller
   (Q,
    \z_out_reg[3] ,
    DI,
    \y_out_reg[11] ,
    \y_out_reg[11]_0 ,
    \x_out_reg[11] ,
    \x_out_reg[15] ,
    \x_out_reg[11]_0 ,
    \x_out_reg[15]_0 ,
    O,
    \z_out_reg[3]_0 ,
    \z_out_reg[6] ,
    \z_out_reg[11] ,
    \y_out_reg[11]_1 ,
    \x_out_reg[11]_1 ,
    \x_out_reg[15]_1 ,
    \z_out_reg[15] ,
    \i_reg[1]_0 ,
    mu,
    start_IBUF,
    \x_out_reg[14] ,
    x_out,
    reset_IBUF,
    \x_out_reg[11]_2 ,
    \x_out_reg[13] ,
    \x_out_reg[14]_0 ,
    \x_out_reg[14]_1 ,
    y_out,
    y_out_reg,
    \y_out_reg[14] ,
    \y_out_reg[13] ,
    CO,
    S,
    \z_out_reg[13] ,
    \z_out_reg[3]_1 ,
    \z_out_reg[4] ,
    \z_out_reg[5] ,
    \z_out_reg[6]_0 ,
    \z_out_reg[11]_0 ,
    \y_out_reg[9] ,
    sel_xyz_init_IBUF,
    \z_out_reg[10] ,
    \z_out_reg[12] ,
    E,
    clk_IBUF_BUFG);
  output [3:0]Q;
  output \z_out_reg[3] ;
  output [1:0]DI;
  output \y_out_reg[11] ;
  output \y_out_reg[11]_0 ;
  output \x_out_reg[11] ;
  output \x_out_reg[15] ;
  output \x_out_reg[11]_0 ;
  output \x_out_reg[15]_0 ;
  output [3:0]O;
  output [3:0]\z_out_reg[3]_0 ;
  output [3:0]\z_out_reg[6] ;
  output [3:0]\z_out_reg[11] ;
  output [0:0]\y_out_reg[11]_1 ;
  output [0:0]\x_out_reg[11]_1 ;
  output [0:0]\x_out_reg[15]_1 ;
  output [1:0]\z_out_reg[15] ;
  input \i_reg[1]_0 ;
  input mu;
  input start_IBUF;
  input \x_out_reg[14] ;
  input [0:0]x_out;
  input reset_IBUF;
  input \x_out_reg[11]_2 ;
  input \x_out_reg[13] ;
  input [3:0]\x_out_reg[14]_0 ;
  input \x_out_reg[14]_1 ;
  input [0:0]y_out;
  input [3:0]y_out_reg;
  input \y_out_reg[14] ;
  input \y_out_reg[13] ;
  input [0:0]CO;
  input [0:0]S;
  input [6:0]\z_out_reg[13] ;
  input \z_out_reg[3]_1 ;
  input \z_out_reg[4] ;
  input \z_out_reg[5] ;
  input \z_out_reg[6]_0 ;
  input \z_out_reg[11]_0 ;
  input \y_out_reg[9] ;
  input [1:0]sel_xyz_init_IBUF;
  input \z_out_reg[10] ;
  input \z_out_reg[12] ;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire \i_reg[1]_0 ;
  wire \i_reg_rep_n_0_[0] ;
  wire \i_reg_rep_n_0_[1] ;
  wire \i_reg_rep_n_0_[2] ;
  wire \i_reg_rep_n_0_[3] ;
  wire \i_rep[0]_i_1_n_0 ;
  wire \i_rep[1]_i_1_n_0 ;
  wire \i_rep[2]_i_1_n_0 ;
  wire \i_rep[3]_i_1_n_0 ;
  wire \i_rep[3]_i_3_n_0 ;
  wire mu;
  wire reset_IBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_IBUF;
  wire x_in0_carry__2_i_6_n_0;
  wire [0:0]x_out;
  wire \x_out_reg[11] ;
  wire \x_out_reg[11]_0 ;
  wire [0:0]\x_out_reg[11]_1 ;
  wire \x_out_reg[11]_2 ;
  wire \x_out_reg[13] ;
  wire \x_out_reg[14] ;
  wire [3:0]\x_out_reg[14]_0 ;
  wire \x_out_reg[14]_1 ;
  wire \x_out_reg[15] ;
  wire \x_out_reg[15]_0 ;
  wire [0:0]\x_out_reg[15]_1 ;
  wire [0:0]y_out;
  wire \y_out[12]_i_10_n_0 ;
  wire \y_out[12]_i_11_n_0 ;
  wire \y_out[12]_i_2_n_0 ;
  wire \y_out[12]_i_3_n_0 ;
  wire \y_out[12]_i_4_n_0 ;
  wire \y_out[12]_i_6_n_0 ;
  wire \y_out[12]_i_7_n_0 ;
  wire \y_out[12]_i_8_n_0 ;
  wire \y_out[12]_i_9_n_0 ;
  wire [3:0]y_out_reg;
  wire \y_out_reg[11] ;
  wire \y_out_reg[11]_0 ;
  wire [0:0]\y_out_reg[11]_1 ;
  wire \y_out_reg[13] ;
  wire \y_out_reg[14] ;
  wire \y_out_reg[9] ;
  wire \z_out_reg[10] ;
  wire [3:0]\z_out_reg[11] ;
  wire \z_out_reg[11]_0 ;
  wire \z_out_reg[12] ;
  wire [6:0]\z_out_reg[13] ;
  wire [1:0]\z_out_reg[15] ;
  wire \z_out_reg[3] ;
  wire [3:0]\z_out_reg[3]_0 ;
  wire \z_out_reg[3]_1 ;
  wire \z_out_reg[4] ;
  wire \z_out_reg[5] ;
  wire [3:0]\z_out_reg[6] ;
  wire \z_out_reg[6]_0 ;
  wire [3:0]\NLW_y_out_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h7FFF)) 
    done_OBUF_inst_i_6
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\z_out_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(Q[3]),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[0] ),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[1] ),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[2] ),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(\i_reg_rep_n_0_[3] ),
        .R(\i_rep[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(Q[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_rep[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\i_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_rep[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\i_rep[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_rep[3]_i_1 
       (.I0(start_IBUF),
        .I1(reset_IBUF),
        .O(\i_rep[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_rep[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\i_rep[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__1_i_3
       (.I0(\x_out_reg[14]_0 [0]),
        .I1(\x_out_reg[11] ),
        .I2(Q[0]),
        .I3(\x_out_reg[11]_0 ),
        .I4(mu),
        .O(\x_out_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    x_in0_carry__1_i_7
       (.I0(Q[2]),
        .I1(y_out),
        .I2(Q[3]),
        .I3(y_out_reg[1]),
        .I4(Q[1]),
        .I5(\y_out_reg[14] ),
        .O(\x_out_reg[11] ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    x_in0_carry__1_i_8
       (.I0(Q[2]),
        .I1(y_out),
        .I2(Q[3]),
        .I3(y_out_reg[0]),
        .I4(Q[1]),
        .I5(\y_out_reg[13] ),
        .O(\x_out_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__2_i_3
       (.I0(\x_out_reg[14]_0 [2]),
        .I1(x_in0_carry__2_i_6_n_0),
        .I2(Q[0]),
        .I3(\x_out_reg[15]_0 ),
        .I4(mu),
        .O(\x_out_reg[15]_1 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    x_in0_carry__2_i_5
       (.I0(Q[2]),
        .I1(y_out),
        .I2(Q[3]),
        .I3(y_out_reg[3]),
        .O(\x_out_reg[15] ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    x_in0_carry__2_i_6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(y_out),
        .I3(Q[3]),
        .I4(y_out_reg[3]),
        .O(x_in0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    x_in0_carry__2_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(y_out),
        .I3(Q[3]),
        .I4(y_out_reg[2]),
        .O(\x_out_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \y_out[12]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(x_out),
        .I3(Q[3]),
        .I4(\x_out_reg[14]_0 [3]),
        .O(\y_out[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \y_out[12]_i_11 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(x_out),
        .I3(Q[3]),
        .I4(\x_out_reg[14]_0 [2]),
        .O(\y_out[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABA85457)) 
    \y_out[12]_i_2 
       (.I0(x_out),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\y_out[12]_i_9_n_0 ),
        .I4(mu),
        .I5(start_IBUF),
        .O(\y_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[12]_i_3 
       (.I0(\y_out[12]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\y_out[12]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[12]_i_4 
       (.I0(\y_out[12]_i_11_n_0 ),
        .I1(Q[0]),
        .I2(\x_out_reg[14] ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_out[12]_i_6 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(y_out_reg[3]),
        .O(\y_out[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \y_out[12]_i_7 
       (.I0(\y_out[12]_i_3_n_0 ),
        .I1(y_out_reg[2]),
        .I2(start_IBUF),
        .I3(sel_xyz_init_IBUF[0]),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\y_out[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y_out[12]_i_8 
       (.I0(\y_out[12]_i_4_n_0 ),
        .I1(y_out_reg[1]),
        .I2(start_IBUF),
        .I3(sel_xyz_init_IBUF[1]),
        .O(\y_out[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \y_out[12]_i_9 
       (.I0(Q[2]),
        .I1(x_out),
        .I2(Q[3]),
        .I3(\x_out_reg[14]_0 [3]),
        .O(\y_out[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \y_out[8]_i_12 
       (.I0(Q[2]),
        .I1(x_out),
        .I2(Q[3]),
        .I3(\x_out_reg[14]_0 [1]),
        .I4(Q[1]),
        .I5(\x_out_reg[14]_1 ),
        .O(\y_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \y_out[8]_i_13 
       (.I0(Q[2]),
        .I1(x_out),
        .I2(Q[3]),
        .I3(\x_out_reg[11]_2 ),
        .I4(Q[1]),
        .I5(\x_out_reg[13] ),
        .O(\y_out_reg[11] ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[8]_i_4 
       (.I0(\y_out_reg[11]_0 ),
        .I1(Q[0]),
        .I2(\y_out_reg[11] ),
        .I3(mu),
        .I4(start_IBUF),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[8]_i_5 
       (.I0(\y_out_reg[11] ),
        .I1(Q[0]),
        .I2(\i_reg[1]_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hBBBEEEBE44411141)) 
    \y_out[8]_i_8 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\y_out_reg[11] ),
        .I3(Q[0]),
        .I4(\y_out_reg[11]_0 ),
        .I5(\y_out_reg[9] ),
        .O(\y_out_reg[11]_1 ));
  CARRY4 \y_out_reg[12]_i_1 
       (.CI(CO),
        .CO(\NLW_y_out_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out[12]_i_2_n_0 ,\y_out[12]_i_3_n_0 ,\y_out[12]_i_4_n_0 }),
        .O(O),
        .S({S,\y_out[12]_i_6_n_0 ,\y_out[12]_i_7_n_0 ,\y_out[12]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h6666666696699996)) 
    z_in0_carry__0_i_1
       (.I0(\z_out_reg[13] [3]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[6] [3]));
  LUT6 #(
    .INIT(64'h6669666666666999)) 
    z_in0_carry__0_i_2
       (.I0(\z_out_reg[6]_0 ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[1] ),
        .O(\z_out_reg[6] [2]));
  LUT6 #(
    .INIT(64'h6669669966696966)) 
    z_in0_carry__0_i_3
       (.I0(\z_out_reg[5] ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_out_reg[6] [1]));
  LUT6 #(
    .INIT(64'h6669666666966966)) 
    z_in0_carry__0_i_4
       (.I0(\z_out_reg[4] ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_out_reg[6] [0]));
  LUT6 #(
    .INIT(64'h6666666666696966)) 
    z_in0_carry__1_i_1
       (.I0(\z_out_reg[11]_0 ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[11] [3]));
  LUT6 #(
    .INIT(64'h6666666669696966)) 
    z_in0_carry__1_i_2
       (.I0(\z_out_reg[10] ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[11] [2]));
  LUT6 #(
    .INIT(64'h6666666666999969)) 
    z_in0_carry__1_i_3
       (.I0(\z_out_reg[13] [5]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[11] [1]));
  LUT6 #(
    .INIT(64'h6666666666999996)) 
    z_in0_carry__1_i_4
       (.I0(\z_out_reg[13] [4]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[11] [0]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    z_in0_carry__2_i_3
       (.I0(\z_out_reg[13] [6]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[15] [1]));
  LUT5 #(
    .INIT(32'h66666669)) 
    z_in0_carry__2_i_4
       (.I0(\z_out_reg[12] ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .O(\z_out_reg[15] [0]));
  LUT6 #(
    .INIT(64'h6696666966696966)) 
    z_in0_carry_i_1
       (.I0(\z_out_reg[3]_1 ),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_out_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h6666669969696969)) 
    z_in0_carry_i_2
       (.I0(\z_out_reg[13] [2]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[2] ),
        .O(\z_out_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h6666966666696966)) 
    z_in0_carry_i_3
       (.I0(\z_out_reg[13] [1]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_out_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h6669666696666966)) 
    z_in0_carry_i_4
       (.I0(\z_out_reg[13] [0]),
        .I1(mu),
        .I2(\i_reg_rep_n_0_[3] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(\i_reg_rep_n_0_[0] ),
        .O(\z_out_reg[3]_0 [0]));
endmodule

module cordic
   (done_OBUF,
    seg_OBUF,
    D,
    clk_IBUF_BUFG,
    reset_IBUF,
    start_IBUF,
    \hex_digit_to_display_reg[0] ,
    \hex_digit_to_display_reg[0]_0 ,
    \hex_digit_to_display_reg[0]_1 ,
    \hex_digit_to_display_reg[2] ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[0]_2 ,
    sel_xyz_init_IBUF,
    digit_enable_counter,
    sel_out_IBUF,
    op_IBUF);
  output done_OBUF;
  output [6:0]seg_OBUF;
  output [3:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input start_IBUF;
  input \hex_digit_to_display_reg[0] ;
  input \hex_digit_to_display_reg[0]_0 ;
  input \hex_digit_to_display_reg[0]_1 ;
  input \hex_digit_to_display_reg[2] ;
  input \hex_digit_to_display_reg[3] ;
  input \hex_digit_to_display_reg[3]_0 ;
  input \hex_digit_to_display_reg[0]_2 ;
  input [1:0]sel_xyz_init_IBUF;
  input [1:0]digit_enable_counter;
  input [1:0]sel_out_IBUF;
  input op_IBUF;

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
  wire CONTROLLER_n_4;
  wire CONTROLLER_n_5;
  wire CONTROLLER_n_6;
  wire CONTROLLER_n_7;
  wire CONTROLLER_n_8;
  wire CONTROLLER_n_9;
  wire [3:0]D;
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
  wire REGFILE_n_23;
  wire REGFILE_n_24;
  wire REGFILE_n_25;
  wire REGFILE_n_26;
  wire REGFILE_n_27;
  wire REGFILE_n_28;
  wire REGFILE_n_30;
  wire REGFILE_n_31;
  wire REGFILE_n_32;
  wire REGFILE_n_33;
  wire REGFILE_n_34;
  wire REGFILE_n_36;
  wire REGFILE_n_37;
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
  wire REGFILE_n_52;
  wire REGFILE_n_53;
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
  wire REGFILE_n_69;
  wire REGFILE_n_70;
  wire REGFILE_n_71;
  wire REGFILE_n_72;
  wire REGFILE_n_73;
  wire REGFILE_n_74;
  wire clk_IBUF_BUFG;
  wire [1:0]digit_enable_counter;
  wire done_OBUF;
  wire \hex_digit_to_display_reg[0] ;
  wire \hex_digit_to_display_reg[0]_0 ;
  wire \hex_digit_to_display_reg[0]_1 ;
  wire \hex_digit_to_display_reg[0]_2 ;
  wire \hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[3] ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire [3:0]i;
  wire mu;
  wire op_IBUF;
  wire op_curr;
  wire op_curr_i_1_n_0;
  wire reset_IBUF;
  wire [6:0]seg_OBUF;
  wire [1:0]sel_out_IBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_IBUF;
  wire x_in0_carry__0_n_0;
  wire x_in0_carry__1_n_0;
  wire x_in0_carry_n_0;
  wire [15:15]x_out;
  wire [15:0]x_out__0;
  wire [15:15]y_out;
  wire [14:11]y_out_reg;
  wire z_in0_carry__0_n_0;
  wire z_in0_carry__1_n_0;
  wire z_in0_carry_n_0;
  wire [15:0]z_out;
  wire [2:0]NLW_x_in0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_x_in0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_x_in0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_x_in0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_z_in0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_z_in0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_z_in0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_z_in0_carry__2_CO_UNCONNECTED;

  controller CONTROLLER
       (.CO(REGFILE_n_62),
        .DI({CONTROLLER_n_5,CONTROLLER_n_6}),
        .E(REGFILE_n_13),
        .O({CONTROLLER_n_13,CONTROLLER_n_14,CONTROLLER_n_15,CONTROLLER_n_16}),
        .Q(i),
        .S(REGFILE_n_74),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\i_reg[1]_0 (REGFILE_n_30),
        .mu(mu),
        .reset_IBUF(reset_IBUF),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_IBUF(start_IBUF),
        .x_out(x_out),
        .\x_out_reg[11] (CONTROLLER_n_9),
        .\x_out_reg[11]_0 (CONTROLLER_n_11),
        .\x_out_reg[11]_1 (CONTROLLER_n_30),
        .\x_out_reg[11]_2 (REGFILE_n_51),
        .\x_out_reg[13] (REGFILE_n_49),
        .\x_out_reg[14] (REGFILE_n_31),
        .\x_out_reg[14]_0 ({REGFILE_n_37,REGFILE_n_38,REGFILE_n_39,REGFILE_n_41}),
        .\x_out_reg[14]_1 (REGFILE_n_53),
        .\x_out_reg[15] (CONTROLLER_n_10),
        .\x_out_reg[15]_0 (CONTROLLER_n_12),
        .\x_out_reg[15]_1 (CONTROLLER_n_31),
        .y_out(y_out),
        .y_out_reg(y_out_reg),
        .\y_out_reg[11] (CONTROLLER_n_7),
        .\y_out_reg[11]_0 (CONTROLLER_n_8),
        .\y_out_reg[11]_1 (CONTROLLER_n_29),
        .\y_out_reg[13] (REGFILE_n_59),
        .\y_out_reg[14] (REGFILE_n_58),
        .\y_out_reg[9] (REGFILE_n_36),
        .\z_out_reg[10] (REGFILE_n_27),
        .\z_out_reg[11] ({CONTROLLER_n_25,CONTROLLER_n_26,CONTROLLER_n_27,CONTROLLER_n_28}),
        .\z_out_reg[11]_0 (REGFILE_n_28),
        .\z_out_reg[12] (REGFILE_n_26),
        .\z_out_reg[13] ({REGFILE_n_15,REGFILE_n_16,REGFILE_n_17,REGFILE_n_18,REGFILE_n_19,REGFILE_n_20,REGFILE_n_21}),
        .\z_out_reg[15] ({CONTROLLER_n_32,CONTROLLER_n_33}),
        .\z_out_reg[3] (CONTROLLER_n_4),
        .\z_out_reg[3]_0 ({CONTROLLER_n_17,CONTROLLER_n_18,CONTROLLER_n_19,CONTROLLER_n_20}),
        .\z_out_reg[3]_1 (REGFILE_n_22),
        .\z_out_reg[4] (REGFILE_n_23),
        .\z_out_reg[5] (REGFILE_n_24),
        .\z_out_reg[6] ({CONTROLLER_n_21,CONTROLLER_n_22,CONTROLLER_n_23,CONTROLLER_n_24}),
        .\z_out_reg[6]_0 (REGFILE_n_25));
  regfile REGFILE
       (.CO(REGFILE_n_62),
        .D(D),
        .DI({CONTROLLER_n_5,CONTROLLER_n_6}),
        .E(REGFILE_n_13),
        .O({CONTROLLER_n_13,CONTROLLER_n_14,CONTROLLER_n_15,CONTROLLER_n_16}),
        .Q({REGFILE_n_14,REGFILE_n_15,REGFILE_n_16,REGFILE_n_17,REGFILE_n_18,REGFILE_n_19,REGFILE_n_20,REGFILE_n_21}),
        .S({REGFILE_n_32,REGFILE_n_33,REGFILE_n_34}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .digit_enable_counter(digit_enable_counter),
        .done_OBUF(done_OBUF),
        .\hex_digit_to_display_reg[0] (\hex_digit_to_display_reg[0] ),
        .\hex_digit_to_display_reg[0]_0 (\hex_digit_to_display_reg[0]_0 ),
        .\hex_digit_to_display_reg[0]_1 (\hex_digit_to_display_reg[0]_1 ),
        .\hex_digit_to_display_reg[0]_2 (\hex_digit_to_display_reg[0]_2 ),
        .\hex_digit_to_display_reg[2] (y_out_reg),
        .\hex_digit_to_display_reg[2]_0 (\hex_digit_to_display_reg[2] ),
        .\hex_digit_to_display_reg[3] (\hex_digit_to_display_reg[3] ),
        .\hex_digit_to_display_reg[3]_0 (\hex_digit_to_display_reg[3]_0 ),
        .\i_reg[0] (CONTROLLER_n_29),
        .\i_reg[1] (CONTROLLER_n_12),
        .\i_reg[2] (CONTROLLER_n_4),
        .\i_reg[2]_0 (CONTROLLER_n_8),
        .\i_reg[2]_1 (CONTROLLER_n_7),
        .\i_reg[2]_2 (CONTROLLER_n_11),
        .\i_reg[2]_3 (CONTROLLER_n_9),
        .\i_reg[2]_4 (CONTROLLER_n_10),
        .\i_reg[3] (i),
        .mu(mu),
        .op_IBUF(op_IBUF),
        .op_curr(op_curr),
        .reset_IBUF(reset_IBUF),
        .seg_OBUF(seg_OBUF),
        .sel_out_IBUF(sel_out_IBUF),
        .sel_xyz_init_IBUF(sel_xyz_init_IBUF),
        .start_IBUF(start_IBUF),
        .x_out(x_out),
        .x_out__0(x_out__0),
        .\x_out_reg[11]_0 (REGFILE_n_51),
        .\x_out_reg[11]_1 (REGFILE_n_58),
        .\x_out_reg[11]_2 ({REGFILE_n_71,REGFILE_n_72,REGFILE_n_73}),
        .\x_out_reg[15]_0 ({REGFILE_n_37,REGFILE_n_38,REGFILE_n_39,REGFILE_n_40,REGFILE_n_41,REGFILE_n_42,REGFILE_n_43,REGFILE_n_44,REGFILE_n_45,REGFILE_n_46,REGFILE_n_47}),
        .\x_out_reg[1]_0 (REGFILE_n_52),
        .\x_out_reg[1]_1 ({REGFILE_n_63,REGFILE_n_64,REGFILE_n_65,REGFILE_n_66}),
        .\x_out_reg[7]_0 (REGFILE_n_48),
        .\x_out_reg[7]_1 (REGFILE_n_50),
        .\x_out_reg[7]_2 (REGFILE_n_59),
        .\x_out_reg[7]_3 ({REGFILE_n_67,REGFILE_n_68,REGFILE_n_69,REGFILE_n_70}),
        .y_out(y_out),
        .\y_out_reg[11]_0 (REGFILE_n_31),
        .\y_out_reg[11]_1 (REGFILE_n_36),
        .\y_out_reg[15]_0 (REGFILE_n_74),
        .\y_out_reg[7]_0 (REGFILE_n_30),
        .\y_out_reg[7]_1 (REGFILE_n_49),
        .\y_out_reg[7]_2 (REGFILE_n_53),
        .z_out(z_out),
        .\z_out_reg[11]_0 (REGFILE_n_27),
        .\z_out_reg[11]_1 (REGFILE_n_28),
        .\z_out_reg[15]_0 (REGFILE_n_26),
        .\z_out_reg[15]_1 ({REGFILE_n_60,REGFILE_n_61}),
        .\z_out_reg[3]_0 (REGFILE_n_22),
        .\z_out_reg[6]_0 (REGFILE_n_23),
        .\z_out_reg[6]_1 (REGFILE_n_24),
        .\z_out_reg[6]_2 (REGFILE_n_25));
  LUT4 #(
    .INIT(16'hB888)) 
    op_curr_i_1
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(reset_IBUF),
        .I3(op_curr),
        .O(op_curr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_curr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(op_curr_i_1_n_0),
        .Q(op_curr),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_in0_carry
       (.CI(1'b0),
        .CO({x_in0_carry_n_0,NLW_x_in0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(mu),
        .DI({REGFILE_n_45,REGFILE_n_46,REGFILE_n_52,REGFILE_n_47}),
        .O(x_out__0[3:0]),
        .S({REGFILE_n_63,REGFILE_n_64,REGFILE_n_65,REGFILE_n_66}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_in0_carry__0
       (.CI(x_in0_carry_n_0),
        .CO({x_in0_carry__0_n_0,NLW_x_in0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({REGFILE_n_50,REGFILE_n_43,REGFILE_n_44,REGFILE_n_48}),
        .O(x_out__0[7:4]),
        .S({REGFILE_n_67,REGFILE_n_68,REGFILE_n_69,REGFILE_n_70}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_in0_carry__1
       (.CI(x_in0_carry__0_n_0),
        .CO({x_in0_carry__1_n_0,NLW_x_in0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({REGFILE_n_51,REGFILE_n_40,REGFILE_n_41,REGFILE_n_42}),
        .O(x_out__0[11:8]),
        .S({REGFILE_n_71,REGFILE_n_72,CONTROLLER_n_30,REGFILE_n_73}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_in0_carry__2
       (.CI(x_in0_carry__1_n_0),
        .CO(NLW_x_in0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,REGFILE_n_37,REGFILE_n_38,REGFILE_n_39}),
        .O(x_out__0[15:12]),
        .S({REGFILE_n_32,REGFILE_n_33,CONTROLLER_n_31,REGFILE_n_34}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry
       (.CI(1'b0),
        .CO({z_in0_carry_n_0,NLW_z_in0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(mu),
        .DI({REGFILE_n_22,REGFILE_n_19,REGFILE_n_20,REGFILE_n_21}),
        .O(z_out[3:0]),
        .S({CONTROLLER_n_17,CONTROLLER_n_18,CONTROLLER_n_19,CONTROLLER_n_20}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry__0
       (.CI(z_in0_carry_n_0),
        .CO({z_in0_carry__0_n_0,NLW_z_in0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({REGFILE_n_18,REGFILE_n_25,REGFILE_n_24,REGFILE_n_23}),
        .O(z_out[7:4]),
        .S({CONTROLLER_n_21,CONTROLLER_n_22,CONTROLLER_n_23,CONTROLLER_n_24}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry__1
       (.CI(z_in0_carry__0_n_0),
        .CO({z_in0_carry__1_n_0,NLW_z_in0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({REGFILE_n_28,REGFILE_n_27,REGFILE_n_16,REGFILE_n_17}),
        .O(z_out[11:8]),
        .S({CONTROLLER_n_25,CONTROLLER_n_26,CONTROLLER_n_27,CONTROLLER_n_28}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_in0_carry__2
       (.CI(z_in0_carry__1_n_0),
        .CO(NLW_z_in0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,REGFILE_n_14,REGFILE_n_15,REGFILE_n_26}),
        .O(z_out[15:12]),
        .S({REGFILE_n_60,REGFILE_n_61,CONTROLLER_n_32,CONTROLLER_n_33}));
endmodule

module hex_driver
   (digit_enable_counter,
    \seg[5] ,
    \seg[6] ,
    \seg[0] ,
    \seg[3] ,
    \seg[4] ,
    \seg[2] ,
    \seg[1] ,
    Q,
    CLK,
    E,
    D);
  output [1:0]digit_enable_counter;
  output \seg[5] ;
  output \seg[6] ;
  output \seg[0] ;
  output \seg[3] ;
  output \seg[4] ;
  output \seg[2] ;
  output \seg[1] ;
  output [3:0]Q;
  input CLK;
  input [0:0]E;
  input [3:0]D;

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
  wire \digit_enable_counter[1]_i_2_n_0 ;
  wire \digit_enable_counter[1]_i_3_n_0 ;
  wire \digit_enable_counter[1]_i_4_n_0 ;
  wire \digit_enable_counter[1]_i_5_n_0 ;
  wire \digit_enable_counter[1]_i_6_n_0 ;
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
  wire \seg[0] ;
  wire \seg[1] ;
  wire \seg[2] ;
  wire \seg[3] ;
  wire \seg[4] ;
  wire \seg[5] ;
  wire \seg[6] ;
  wire [2:0]\NLW_refresh_display_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_display_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_refresh_display_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_refresh_display_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_refresh_display_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_display_counter_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \anodes[0]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(\anodes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[1]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(\anodes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[2]_i_1 
       (.I0(digit_enable_counter[1]),
        .I1(digit_enable_counter[0]),
        .O(\anodes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \anodes[3]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(digit_enable_counter[1]),
        .O(\anodes[3]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[0]_i_1_n_0 ),
        .PRE(\digit_enable_counter[1]_i_2_n_0 ),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[1]_i_1_n_0 ),
        .PRE(\digit_enable_counter[1]_i_2_n_0 ),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[2]_i_1_n_0 ),
        .PRE(\digit_enable_counter[1]_i_2_n_0 ),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \anodes_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\anodes[3]_i_1_n_0 ),
        .PRE(\digit_enable_counter[1]_i_2_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit_enable_counter[0]_i_1 
       (.I0(\digit_enable_counter[1]_i_3_n_0 ),
        .I1(digit_enable_counter[0]),
        .O(\digit_enable_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \digit_enable_counter[1]_i_1 
       (.I0(digit_enable_counter[0]),
        .I1(\digit_enable_counter[1]_i_3_n_0 ),
        .I2(digit_enable_counter[1]),
        .O(\digit_enable_counter[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \digit_enable_counter[1]_i_2 
       (.I0(E),
        .O(\digit_enable_counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \digit_enable_counter[1]_i_3 
       (.I0(refresh_display_counter_reg[16]),
        .I1(\digit_enable_counter[1]_i_4_n_0 ),
        .I2(\digit_enable_counter[1]_i_5_n_0 ),
        .I3(refresh_display_counter_reg[14]),
        .I4(\digit_enable_counter[1]_i_6_n_0 ),
        .O(\digit_enable_counter[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \digit_enable_counter[1]_i_4 
       (.I0(refresh_display_counter_reg[1]),
        .I1(refresh_display_counter_reg[4]),
        .I2(refresh_display_counter_reg[2]),
        .I3(refresh_display_counter_reg[0]),
        .I4(refresh_display_counter_reg[3]),
        .O(\digit_enable_counter[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \digit_enable_counter[1]_i_5 
       (.I0(refresh_display_counter_reg[12]),
        .I1(refresh_display_counter_reg[15]),
        .I2(refresh_display_counter_reg[11]),
        .I3(refresh_display_counter_reg[10]),
        .I4(refresh_display_counter_reg[13]),
        .O(\digit_enable_counter[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \digit_enable_counter[1]_i_6 
       (.I0(refresh_display_counter_reg[7]),
        .I1(refresh_display_counter_reg[8]),
        .I2(refresh_display_counter_reg[9]),
        .I3(refresh_display_counter_reg[6]),
        .I4(refresh_display_counter_reg[5]),
        .O(\digit_enable_counter[1]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \digit_enable_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\digit_enable_counter[0]_i_1_n_0 ),
        .Q(digit_enable_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_enable_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
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
    .INIT(64'h0000000000F4F4F4)) 
    \refresh_display_counter[0]_i_2 
       (.I0(\digit_enable_counter[1]_i_6_n_0 ),
        .I1(\digit_enable_counter[1]_i_4_n_0 ),
        .I2(\digit_enable_counter[1]_i_5_n_0 ),
        .I3(refresh_display_counter_reg[15]),
        .I4(refresh_display_counter_reg[14]),
        .I5(refresh_display_counter_reg[16]),
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
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[0]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[8]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[8]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[12]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[12]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[12]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[12]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
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
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[0]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[0]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[0]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[4]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[4]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[4]_i_1_n_5 ),
        .Q(refresh_display_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[4]_i_1_n_4 ),
        .Q(refresh_display_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_display_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[8]_i_1_n_7 ),
        .Q(refresh_display_counter_reg[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(\digit_enable_counter[1]_i_2_n_0 ),
        .D(\refresh_display_counter_reg[8]_i_1_n_6 ),
        .Q(refresh_display_counter_reg[9]));
  LUT4 #(
    .INIT(16'h2812)) 
    \seg_OBUF[0]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[0] ));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg_OBUF[1]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[3] ),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[0] ),
        .O(\seg[1] ));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_OBUF[2]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[3] ),
        .I1(\hex_digit_to_display_reg_n_0_[0] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[2] ),
        .O(\seg[2] ));
  LUT4 #(
    .INIT(16'h8492)) 
    \seg_OBUF[3]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[2] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[0] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[3] ));
  LUT4 #(
    .INIT(16'h02AE)) 
    \seg_OBUF[4]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[4] ));
  LUT4 #(
    .INIT(16'h208E)) 
    \seg_OBUF[5]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[1] ),
        .I2(\hex_digit_to_display_reg_n_0_[2] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[5] ));
  LUT4 #(
    .INIT(16'hFB7C)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(\hex_digit_to_display_reg_n_0_[0] ),
        .I1(\hex_digit_to_display_reg_n_0_[2] ),
        .I2(\hex_digit_to_display_reg_n_0_[1] ),
        .I3(\hex_digit_to_display_reg_n_0_[3] ),
        .O(\seg[6] ));
endmodule

module regfile
   (\hex_digit_to_display_reg[2] ,
    y_out,
    done_OBUF,
    seg_OBUF,
    E,
    Q,
    \z_out_reg[3]_0 ,
    \z_out_reg[6]_0 ,
    \z_out_reg[6]_1 ,
    \z_out_reg[6]_2 ,
    \z_out_reg[15]_0 ,
    \z_out_reg[11]_0 ,
    \z_out_reg[11]_1 ,
    mu,
    \y_out_reg[7]_0 ,
    \y_out_reg[11]_0 ,
    S,
    x_out,
    \y_out_reg[11]_1 ,
    \x_out_reg[15]_0 ,
    \x_out_reg[7]_0 ,
    \y_out_reg[7]_1 ,
    \x_out_reg[7]_1 ,
    \x_out_reg[11]_0 ,
    \x_out_reg[1]_0 ,
    \y_out_reg[7]_2 ,
    D,
    \x_out_reg[11]_1 ,
    \x_out_reg[7]_2 ,
    \z_out_reg[15]_1 ,
    CO,
    \x_out_reg[1]_1 ,
    \x_out_reg[7]_3 ,
    \x_out_reg[11]_2 ,
    \y_out_reg[15]_0 ,
    clk_IBUF_BUFG,
    O,
    reset_IBUF,
    \i_reg[2] ,
    start_IBUF,
    \hex_digit_to_display_reg[0] ,
    \hex_digit_to_display_reg[0]_0 ,
    \hex_digit_to_display_reg[0]_1 ,
    \hex_digit_to_display_reg[2]_0 ,
    \hex_digit_to_display_reg[3] ,
    \hex_digit_to_display_reg[3]_0 ,
    \hex_digit_to_display_reg[0]_2 ,
    op_curr,
    \i_reg[3] ,
    \i_reg[2]_0 ,
    sel_xyz_init_IBUF,
    x_out__0,
    digit_enable_counter,
    sel_out_IBUF,
    op_IBUF,
    z_out,
    DI,
    \i_reg[0] ,
    \i_reg[2]_1 ,
    \i_reg[2]_2 ,
    \i_reg[2]_3 ,
    \i_reg[1] ,
    \i_reg[2]_4 );
  output [3:0]\hex_digit_to_display_reg[2] ;
  output [0:0]y_out;
  output done_OBUF;
  output [6:0]seg_OBUF;
  output [0:0]E;
  output [7:0]Q;
  output \z_out_reg[3]_0 ;
  output \z_out_reg[6]_0 ;
  output \z_out_reg[6]_1 ;
  output \z_out_reg[6]_2 ;
  output \z_out_reg[15]_0 ;
  output \z_out_reg[11]_0 ;
  output \z_out_reg[11]_1 ;
  output mu;
  output \y_out_reg[7]_0 ;
  output \y_out_reg[11]_0 ;
  output [2:0]S;
  output [0:0]x_out;
  output \y_out_reg[11]_1 ;
  output [10:0]\x_out_reg[15]_0 ;
  output \x_out_reg[7]_0 ;
  output \y_out_reg[7]_1 ;
  output \x_out_reg[7]_1 ;
  output \x_out_reg[11]_0 ;
  output \x_out_reg[1]_0 ;
  output \y_out_reg[7]_2 ;
  output [3:0]D;
  output \x_out_reg[11]_1 ;
  output \x_out_reg[7]_2 ;
  output [1:0]\z_out_reg[15]_1 ;
  output [0:0]CO;
  output [3:0]\x_out_reg[1]_1 ;
  output [3:0]\x_out_reg[7]_3 ;
  output [2:0]\x_out_reg[11]_2 ;
  output [0:0]\y_out_reg[15]_0 ;
  input clk_IBUF_BUFG;
  input [3:0]O;
  input reset_IBUF;
  input \i_reg[2] ;
  input start_IBUF;
  input \hex_digit_to_display_reg[0] ;
  input \hex_digit_to_display_reg[0]_0 ;
  input \hex_digit_to_display_reg[0]_1 ;
  input \hex_digit_to_display_reg[2]_0 ;
  input \hex_digit_to_display_reg[3] ;
  input \hex_digit_to_display_reg[3]_0 ;
  input \hex_digit_to_display_reg[0]_2 ;
  input op_curr;
  input [3:0]\i_reg[3] ;
  input \i_reg[2]_0 ;
  input [1:0]sel_xyz_init_IBUF;
  input [15:0]x_out__0;
  input [1:0]digit_enable_counter;
  input [1:0]sel_out_IBUF;
  input op_IBUF;
  input [15:0]z_out;
  input [1:0]DI;
  input [0:0]\i_reg[0] ;
  input \i_reg[2]_1 ;
  input \i_reg[2]_2 ;
  input \i_reg[2]_3 ;
  input \i_reg[1] ;
  input \i_reg[2]_4 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]digit_enable_counter;
  wire done_OBUF;
  wire done_OBUF_inst_i_10_n_0;
  wire done_OBUF_inst_i_2_n_0;
  wire done_OBUF_inst_i_3_n_0;
  wire done_OBUF_inst_i_4_n_0;
  wire done_OBUF_inst_i_5_n_0;
  wire done_OBUF_inst_i_7_n_0;
  wire done_OBUF_inst_i_8_n_0;
  wire done_OBUF_inst_i_9_n_0;
  wire \hex_digit_to_display[0]_i_2_n_0 ;
  wire \hex_digit_to_display[0]_i_3_n_0 ;
  wire \hex_digit_to_display[0]_i_4_n_0 ;
  wire \hex_digit_to_display[0]_i_5_n_0 ;
  wire \hex_digit_to_display[1]_i_2_n_0 ;
  wire \hex_digit_to_display[1]_i_3_n_0 ;
  wire \hex_digit_to_display[1]_i_4_n_0 ;
  wire \hex_digit_to_display[1]_i_5_n_0 ;
  wire \hex_digit_to_display[2]_i_2_n_0 ;
  wire \hex_digit_to_display[2]_i_3_n_0 ;
  wire \hex_digit_to_display[2]_i_4_n_0 ;
  wire \hex_digit_to_display[2]_i_5_n_0 ;
  wire \hex_digit_to_display[3]_i_2_n_0 ;
  wire \hex_digit_to_display[3]_i_3_n_0 ;
  wire \hex_digit_to_display[3]_i_4_n_0 ;
  wire \hex_digit_to_display[3]_i_5_n_0 ;
  wire \hex_digit_to_display_reg[0] ;
  wire \hex_digit_to_display_reg[0]_0 ;
  wire \hex_digit_to_display_reg[0]_1 ;
  wire \hex_digit_to_display_reg[0]_2 ;
  wire [3:0]\hex_digit_to_display_reg[2] ;
  wire \hex_digit_to_display_reg[2]_0 ;
  wire \hex_digit_to_display_reg[3] ;
  wire \hex_digit_to_display_reg[3]_0 ;
  wire [0:0]\i_reg[0] ;
  wire \i_reg[1] ;
  wire \i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire \i_reg[2]_1 ;
  wire \i_reg[2]_2 ;
  wire \i_reg[2]_3 ;
  wire \i_reg[2]_4 ;
  wire [3:0]\i_reg[3] ;
  wire mu;
  wire op_IBUF;
  wire op_curr;
  wire reset_IBUF;
  wire [6:0]seg_OBUF;
  wire [1:0]sel_out_IBUF;
  wire [1:0]sel_xyz_init_IBUF;
  wire start_IBUF;
  wire x_in0_carry__0_i_10_n_0;
  wire x_in0_carry__0_i_12_n_0;
  wire x_in0_carry__0_i_5_n_0;
  wire x_in0_carry__0_i_6_n_0;
  wire x_in0_carry__0_i_7_n_0;
  wire x_in0_carry__0_i_8_n_0;
  wire x_in0_carry__1_i_5_n_0;
  wire x_in0_carry__1_i_6_n_0;
  wire x_in0_carry_i_10_n_0;
  wire x_in0_carry_i_11_n_0;
  wire x_in0_carry_i_12_n_0;
  wire x_in0_carry_i_13_n_0;
  wire x_in0_carry_i_14_n_0;
  wire x_in0_carry_i_15_n_0;
  wire x_in0_carry_i_16_n_0;
  wire x_in0_carry_i_17_n_0;
  wire x_in0_carry_i_6_n_0;
  wire x_in0_carry_i_7_n_0;
  wire x_in0_carry_i_8_n_0;
  wire x_in0_carry_i_9_n_0;
  wire [0:0]x_out;
  wire \x_out[0]_i_1_n_0 ;
  wire \x_out[10]_i_1_n_0 ;
  wire \x_out[12]_i_1_n_0 ;
  wire \x_out[13]_i_1_n_0 ;
  wire \x_out[14]_i_1_n_0 ;
  wire \x_out[14]_i_2_n_0 ;
  wire \x_out[14]_i_3_n_0 ;
  wire \x_out[14]_i_4_n_0 ;
  wire \x_out[14]_i_5_n_0 ;
  wire \x_out[15]_i_1_n_0 ;
  wire \x_out[2]_i_1_n_0 ;
  wire \x_out[3]_i_1_n_0 ;
  wire \x_out[5]_i_1_n_0 ;
  wire \x_out[6]_i_1_n_0 ;
  wire \x_out[8]_i_1_n_0 ;
  wire \x_out[9]_i_1_n_0 ;
  wire [15:0]x_out__0;
  wire \x_out_reg[11]_0 ;
  wire \x_out_reg[11]_1 ;
  wire [2:0]\x_out_reg[11]_2 ;
  wire [10:0]\x_out_reg[15]_0 ;
  wire \x_out_reg[1]_0 ;
  wire [3:0]\x_out_reg[1]_1 ;
  wire \x_out_reg[7]_0 ;
  wire \x_out_reg[7]_1 ;
  wire \x_out_reg[7]_2 ;
  wire [3:0]\x_out_reg[7]_3 ;
  wire [0:0]y_out;
  wire \y_out[0]_i_10_n_0 ;
  wire \y_out[0]_i_11_n_0 ;
  wire \y_out[0]_i_12_n_0 ;
  wire \y_out[0]_i_13_n_0 ;
  wire \y_out[0]_i_14_n_0 ;
  wire \y_out[0]_i_15_n_0 ;
  wire \y_out[0]_i_16_n_0 ;
  wire \y_out[0]_i_17_n_0 ;
  wire \y_out[0]_i_18_n_0 ;
  wire \y_out[0]_i_19_n_0 ;
  wire \y_out[0]_i_20_n_0 ;
  wire \y_out[0]_i_21_n_0 ;
  wire \y_out[0]_i_22_n_0 ;
  wire \y_out[0]_i_23_n_0 ;
  wire \y_out[0]_i_24_n_0 ;
  wire \y_out[0]_i_25_n_0 ;
  wire \y_out[0]_i_2_n_0 ;
  wire \y_out[0]_i_3_n_0 ;
  wire \y_out[0]_i_4_n_0 ;
  wire \y_out[0]_i_5_n_0 ;
  wire \y_out[0]_i_6_n_0 ;
  wire \y_out[0]_i_7_n_0 ;
  wire \y_out[0]_i_8_n_0 ;
  wire \y_out[0]_i_9_n_0 ;
  wire \y_out[4]_i_11_n_0 ;
  wire \y_out[4]_i_12_n_0 ;
  wire \y_out[4]_i_13_n_0 ;
  wire \y_out[4]_i_14_n_0 ;
  wire \y_out[4]_i_15_n_0 ;
  wire \y_out[4]_i_17_n_0 ;
  wire \y_out[4]_i_19_n_0 ;
  wire \y_out[4]_i_2_n_0 ;
  wire \y_out[4]_i_3_n_0 ;
  wire \y_out[4]_i_4_n_0 ;
  wire \y_out[4]_i_5_n_0 ;
  wire \y_out[4]_i_6_n_0 ;
  wire \y_out[4]_i_7_n_0 ;
  wire \y_out[4]_i_8_n_0 ;
  wire \y_out[4]_i_9_n_0 ;
  wire \y_out[8]_i_11_n_0 ;
  wire \y_out[8]_i_14_n_0 ;
  wire \y_out[8]_i_16_n_0 ;
  wire \y_out[8]_i_2_n_0 ;
  wire \y_out[8]_i_3_n_0 ;
  wire \y_out[8]_i_6_n_0 ;
  wire \y_out[8]_i_7_n_0 ;
  wire \y_out[8]_i_9_n_0 ;
  wire [10:0]y_out_reg;
  wire \y_out_reg[0]_i_1_n_0 ;
  wire \y_out_reg[0]_i_1_n_4 ;
  wire \y_out_reg[0]_i_1_n_5 ;
  wire \y_out_reg[0]_i_1_n_6 ;
  wire \y_out_reg[0]_i_1_n_7 ;
  wire \y_out_reg[11]_0 ;
  wire \y_out_reg[11]_1 ;
  wire [0:0]\y_out_reg[15]_0 ;
  wire \y_out_reg[4]_i_1_n_0 ;
  wire \y_out_reg[4]_i_1_n_4 ;
  wire \y_out_reg[4]_i_1_n_5 ;
  wire \y_out_reg[4]_i_1_n_6 ;
  wire \y_out_reg[4]_i_1_n_7 ;
  wire \y_out_reg[7]_0 ;
  wire \y_out_reg[7]_1 ;
  wire \y_out_reg[7]_2 ;
  wire \y_out_reg[8]_i_1_n_4 ;
  wire \y_out_reg[8]_i_1_n_5 ;
  wire \y_out_reg[8]_i_1_n_6 ;
  wire \y_out_reg[8]_i_1_n_7 ;
  wire [14:0]z_in;
  wire [15:0]z_out;
  wire \z_out_reg[11]_0 ;
  wire \z_out_reg[11]_1 ;
  wire \z_out_reg[15]_0 ;
  wire [1:0]\z_out_reg[15]_1 ;
  wire \z_out_reg[3]_0 ;
  wire \z_out_reg[6]_0 ;
  wire \z_out_reg[6]_1 ;
  wire \z_out_reg[6]_2 ;
  wire \z_out_reg_n_0_[15] ;
  wire [2:0]\NLW_y_out_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_out_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_out_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0004FFFF)) 
    done_OBUF_inst_i_1
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .O(done_OBUF));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_10
       (.I0(Q[3]),
        .I1(y_out_reg[7]),
        .I2(\z_out_reg[6]_2 ),
        .I3(op_curr),
        .I4(y_out_reg[6]),
        .O(done_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    done_OBUF_inst_i_2
       (.I0(\hex_digit_to_display_reg[2] [1]),
        .I1(op_curr),
        .I2(\z_out_reg[15]_0 ),
        .I3(\hex_digit_to_display_reg[2] [2]),
        .I4(Q[6]),
        .I5(done_OBUF_inst_i_7_n_0),
        .O(done_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    done_OBUF_inst_i_3
       (.I0(y_out_reg[10]),
        .I1(op_curr),
        .I2(\z_out_reg[11]_0 ),
        .I3(\hex_digit_to_display_reg[2] [0]),
        .I4(\z_out_reg[11]_1 ),
        .I5(done_OBUF_inst_i_8_n_0),
        .O(done_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    done_OBUF_inst_i_4
       (.I0(y_out_reg[0]),
        .I1(op_curr),
        .I2(Q[0]),
        .I3(y_out_reg[1]),
        .I4(Q[1]),
        .I5(done_OBUF_inst_i_9_n_0),
        .O(done_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    done_OBUF_inst_i_5
       (.I0(y_out_reg[4]),
        .I1(op_curr),
        .I2(\z_out_reg[6]_0 ),
        .I3(y_out_reg[5]),
        .I4(\z_out_reg[6]_1 ),
        .I5(done_OBUF_inst_i_10_n_0),
        .O(done_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_7
       (.I0(Q[7]),
        .I1(\hex_digit_to_display_reg[2] [3]),
        .I2(\z_out_reg_n_0_[15] ),
        .I3(op_curr),
        .I4(y_out),
        .O(done_OBUF_inst_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_8
       (.I0(Q[5]),
        .I1(y_out_reg[9]),
        .I2(Q[4]),
        .I3(op_curr),
        .I4(y_out_reg[8]),
        .O(done_OBUF_inst_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    done_OBUF_inst_i_9
       (.I0(\z_out_reg[3]_0 ),
        .I1(y_out_reg[3]),
        .I2(Q[2]),
        .I3(op_curr),
        .I4(y_out_reg[2]),
        .O(done_OBUF_inst_i_9_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hex_digit_to_display[0]_i_1 
       (.I0(\hex_digit_to_display[0]_i_2_n_0 ),
        .I1(\hex_digit_to_display[0]_i_3_n_0 ),
        .I2(\hex_digit_to_display[0]_i_4_n_0 ),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(\hex_digit_to_display[0]_i_5_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_2 
       (.I0(y_out_reg[4]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[6]_0 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[7]_0 ),
        .O(\hex_digit_to_display[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_3 
       (.I0(y_out_reg[0]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[0]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [0]),
        .O(\hex_digit_to_display[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_4 
       (.I0(\hex_digit_to_display_reg[2] [1]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[15]_0 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [8]),
        .O(\hex_digit_to_display[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[0]_i_5 
       (.I0(y_out_reg[8]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[4]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [5]),
        .O(\hex_digit_to_display[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hex_digit_to_display[1]_i_1 
       (.I0(\hex_digit_to_display[1]_i_2_n_0 ),
        .I1(\hex_digit_to_display[1]_i_3_n_0 ),
        .I2(\hex_digit_to_display[1]_i_4_n_0 ),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(\hex_digit_to_display[1]_i_5_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_2 
       (.I0(y_out_reg[5]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[6]_1 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [3]),
        .O(\hex_digit_to_display[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_3 
       (.I0(y_out_reg[1]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[1]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[1]_0 ),
        .O(\hex_digit_to_display[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_4 
       (.I0(\hex_digit_to_display_reg[2] [2]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[6]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [9]),
        .O(\hex_digit_to_display[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[1]_i_5 
       (.I0(y_out_reg[9]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[5]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [6]),
        .O(\hex_digit_to_display[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hex_digit_to_display[2]_i_1 
       (.I0(\hex_digit_to_display[2]_i_2_n_0 ),
        .I1(\hex_digit_to_display[2]_i_3_n_0 ),
        .I2(\hex_digit_to_display[2]_i_4_n_0 ),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(\hex_digit_to_display[2]_i_5_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_2 
       (.I0(y_out_reg[6]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[6]_2 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [4]),
        .O(\hex_digit_to_display[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_3 
       (.I0(y_out_reg[2]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[2]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [1]),
        .O(\hex_digit_to_display[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_4 
       (.I0(\hex_digit_to_display_reg[2] [3]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[7]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [10]),
        .O(\hex_digit_to_display[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[2]_i_5 
       (.I0(y_out_reg[10]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[11]_0 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [7]),
        .O(\hex_digit_to_display[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hex_digit_to_display[3]_i_1 
       (.I0(\hex_digit_to_display[3]_i_2_n_0 ),
        .I1(\hex_digit_to_display[3]_i_3_n_0 ),
        .I2(\hex_digit_to_display[3]_i_4_n_0 ),
        .I3(digit_enable_counter[1]),
        .I4(digit_enable_counter[0]),
        .I5(\hex_digit_to_display[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[3]_i_2 
       (.I0(y_out_reg[7]),
        .I1(sel_out_IBUF[0]),
        .I2(Q[3]),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[7]_1 ),
        .O(\hex_digit_to_display[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[3]_i_3 
       (.I0(y_out_reg[3]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[3]_0 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[15]_0 [2]),
        .O(\hex_digit_to_display[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[3]_i_4 
       (.I0(y_out),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg_n_0_[15] ),
        .I3(sel_out_IBUF[1]),
        .I4(x_out),
        .O(\hex_digit_to_display[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hex_digit_to_display[3]_i_5 
       (.I0(\hex_digit_to_display_reg[2] [0]),
        .I1(sel_out_IBUF[0]),
        .I2(\z_out_reg[11]_1 ),
        .I3(sel_out_IBUF[1]),
        .I4(\x_out_reg[11]_0 ),
        .O(\hex_digit_to_display[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \i_rep[3]_i_2 
       (.I0(\i_reg[2] ),
        .I1(done_OBUF_inst_i_5_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_3_n_0),
        .I4(done_OBUF_inst_i_2_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[0]_2 ),
        .O(seg_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[3]_0 ),
        .O(seg_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[3] ),
        .O(seg_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[2]_0 ),
        .O(seg_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[0]_1 ),
        .O(seg_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[0]_0 ),
        .O(seg_OBUF[5]));
  LUT6 #(
    .INIT(64'h000000000004FFFF)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(\i_reg[2] ),
        .I5(\hex_digit_to_display_reg[0] ),
        .O(seg_OBUF[6]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__0_i_1
       (.I0(\x_out_reg[7]_1 ),
        .I1(x_in0_carry__0_i_5_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry__0_i_6_n_0),
        .I4(mu),
        .O(\x_out_reg[7]_3 [3]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_in0_carry__0_i_10
       (.I0(\hex_digit_to_display_reg[2] [1]),
        .I1(\i_reg[3] [2]),
        .I2(y_out),
        .I3(\i_reg[3] [3]),
        .I4(y_out_reg[8]),
        .O(x_in0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_in0_carry__0_i_11
       (.I0(\hex_digit_to_display_reg[2] [2]),
        .I1(\i_reg[3] [2]),
        .I2(y_out),
        .I3(\i_reg[3] [3]),
        .I4(y_out_reg[9]),
        .O(\x_out_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_in0_carry__0_i_12
       (.I0(\hex_digit_to_display_reg[2] [0]),
        .I1(\i_reg[3] [2]),
        .I2(y_out),
        .I3(\i_reg[3] [3]),
        .I4(y_out_reg[7]),
        .O(x_in0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__0_i_2
       (.I0(\x_out_reg[15]_0 [4]),
        .I1(x_in0_carry__0_i_6_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry__0_i_7_n_0),
        .I4(mu),
        .O(\x_out_reg[7]_3 [2]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__0_i_3
       (.I0(\x_out_reg[15]_0 [3]),
        .I1(x_in0_carry__0_i_7_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry__0_i_8_n_0),
        .I4(mu),
        .O(\x_out_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__0_i_4
       (.I0(\x_out_reg[7]_0 ),
        .I1(x_in0_carry__0_i_8_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry_i_6_n_0),
        .I4(mu),
        .O(\x_out_reg[7]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry__0_i_5
       (.I0(\x_out_reg[11]_1 ),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry__0_i_10_n_0),
        .O(x_in0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry__0_i_6
       (.I0(\x_out_reg[7]_2 ),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry__0_i_12_n_0),
        .O(x_in0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry__0_i_7
       (.I0(x_in0_carry__0_i_10_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_11_n_0),
        .O(x_in0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry__0_i_8
       (.I0(x_in0_carry__0_i_12_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_13_n_0),
        .O(x_in0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    x_in0_carry__0_i_9
       (.I0(\hex_digit_to_display_reg[2] [3]),
        .I1(\i_reg[3] [2]),
        .I2(y_out),
        .I3(\i_reg[3] [3]),
        .I4(y_out_reg[10]),
        .O(\x_out_reg[11]_1 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__1_i_1
       (.I0(\x_out_reg[11]_0 ),
        .I1(x_in0_carry__1_i_5_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry__1_i_6_n_0),
        .I4(mu),
        .O(\x_out_reg[11]_2 [2]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__1_i_2
       (.I0(\x_out_reg[15]_0 [7]),
        .I1(x_in0_carry__1_i_6_n_0),
        .I2(\i_reg[3] [0]),
        .I3(\i_reg[2]_3 ),
        .I4(mu),
        .O(\x_out_reg[11]_2 [1]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__1_i_4
       (.I0(\x_out_reg[15]_0 [5]),
        .I1(\i_reg[2]_2 ),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry__0_i_5_n_0),
        .I4(mu),
        .O(\x_out_reg[11]_2 [0]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    x_in0_carry__1_i_5
       (.I0(\hex_digit_to_display_reg[2] [3]),
        .I1(\i_reg[3] [1]),
        .I2(\i_reg[3] [2]),
        .I3(y_out),
        .I4(\i_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[2] [1]),
        .O(x_in0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    x_in0_carry__1_i_6
       (.I0(\hex_digit_to_display_reg[2] [2]),
        .I1(\i_reg[3] [1]),
        .I2(\i_reg[3] [2]),
        .I3(y_out),
        .I4(\i_reg[3] [3]),
        .I5(\hex_digit_to_display_reg[2] [0]),
        .O(x_in0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0069)) 
    x_in0_carry__2_i_1
       (.I0(\z_out_reg_n_0_[15] ),
        .I1(x_out),
        .I2(y_out),
        .I3(op_curr),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h999A99956665666A)) 
    x_in0_carry__2_i_2
       (.I0(\x_out_reg[15]_0 [10]),
        .I1(y_out),
        .I2(\i_reg[3] [0]),
        .I3(\i_reg[3] [1]),
        .I4(\i_reg[2]_4 ),
        .I5(mu),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry__2_i_4
       (.I0(\x_out_reg[15]_0 [8]),
        .I1(\i_reg[1] ),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry__1_i_5_n_0),
        .I4(mu),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h3C55)) 
    x_in0_carry_i_1
       (.I0(\z_out_reg_n_0_[15] ),
        .I1(x_out),
        .I2(y_out),
        .I3(op_curr),
        .O(mu));
  LUT4 #(
    .INIT(16'h00E2)) 
    x_in0_carry_i_10
       (.I0(x_in0_carry_i_17_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_15_n_0),
        .I3(\i_reg[3] [0]),
        .O(x_in0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_11
       (.I0(y_out),
        .I1(y_out_reg[10]),
        .I2(\i_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[2] [3]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[6]),
        .O(x_in0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_12
       (.I0(y_out),
        .I1(y_out_reg[8]),
        .I2(\i_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[2] [1]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[4]),
        .O(x_in0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_13
       (.I0(y_out),
        .I1(y_out_reg[9]),
        .I2(\i_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[2] [2]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[5]),
        .O(x_in0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_14
       (.I0(y_out),
        .I1(y_out_reg[7]),
        .I2(\i_reg[3] [2]),
        .I3(\hex_digit_to_display_reg[2] [0]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[3]),
        .O(x_in0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_15
       (.I0(\hex_digit_to_display_reg[2] [3]),
        .I1(y_out_reg[6]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_reg[10]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[2]),
        .O(x_in0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_16
       (.I0(\hex_digit_to_display_reg[2] [2]),
        .I1(y_out_reg[5]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_reg[9]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[1]),
        .O(x_in0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    x_in0_carry_i_17
       (.I0(\hex_digit_to_display_reg[2] [1]),
        .I1(y_out_reg[4]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_reg[8]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_reg[0]),
        .O(x_in0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry_i_2
       (.I0(\x_out_reg[15]_0 [2]),
        .I1(x_in0_carry_i_6_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry_i_7_n_0),
        .I4(mu),
        .O(\x_out_reg[1]_1 [3]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry_i_3
       (.I0(\x_out_reg[15]_0 [1]),
        .I1(x_in0_carry_i_7_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry_i_8_n_0),
        .I4(mu),
        .O(\x_out_reg[1]_1 [2]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    x_in0_carry_i_4
       (.I0(\x_out_reg[1]_0 ),
        .I1(x_in0_carry_i_8_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry_i_9_n_0),
        .I4(mu),
        .O(\x_out_reg[1]_1 [1]));
  LUT5 #(
    .INIT(32'hAA95556A)) 
    x_in0_carry_i_5
       (.I0(\x_out_reg[15]_0 [0]),
        .I1(x_in0_carry_i_9_n_0),
        .I2(\i_reg[3] [0]),
        .I3(x_in0_carry_i_10_n_0),
        .I4(mu),
        .O(\x_out_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry_i_6
       (.I0(x_in0_carry_i_11_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_12_n_0),
        .O(x_in0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry_i_7
       (.I0(x_in0_carry_i_13_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_14_n_0),
        .O(x_in0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry_i_8
       (.I0(x_in0_carry_i_12_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_15_n_0),
        .O(x_in0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    x_in0_carry_i_9
       (.I0(x_in0_carry_i_14_n_0),
        .I1(\i_reg[3] [1]),
        .I2(x_in0_carry_i_16_n_0),
        .O(x_in0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[0]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[0]),
        .O(\x_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[10]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[10]),
        .O(\x_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[12]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[12]),
        .O(\x_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \x_out[13]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(start_IBUF),
        .I3(x_out__0[13]),
        .O(\x_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888088)) 
    \x_out[14]_i_1 
       (.I0(reset_IBUF),
        .I1(\i_reg[2] ),
        .I2(\x_out[14]_i_3_n_0 ),
        .I3(done_OBUF_inst_i_3_n_0),
        .I4(done_OBUF_inst_i_2_n_0),
        .I5(start_IBUF),
        .O(\x_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \x_out[14]_i_2 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[14]),
        .O(\x_out[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_out[14]_i_3 
       (.I0(done_OBUF_inst_i_10_n_0),
        .I1(\x_out[14]_i_4_n_0 ),
        .I2(done_OBUF_inst_i_9_n_0),
        .I3(\x_out[14]_i_5_n_0 ),
        .O(\x_out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \x_out[14]_i_4 
       (.I0(\z_out_reg[6]_1 ),
        .I1(y_out_reg[5]),
        .I2(\z_out_reg[6]_0 ),
        .I3(op_curr),
        .I4(y_out_reg[4]),
        .O(\x_out[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \x_out[14]_i_5 
       (.I0(Q[1]),
        .I1(y_out_reg[1]),
        .I2(Q[0]),
        .I3(op_curr),
        .I4(y_out_reg[0]),
        .O(\x_out[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_out[15]_i_1 
       (.I0(start_IBUF),
        .I1(reset_IBUF),
        .O(\x_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[2]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[2]),
        .O(\x_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[3]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[3]),
        .O(\x_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[5]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[5]),
        .O(\x_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[6]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[6]),
        .O(\x_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[8]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[8]),
        .O(\x_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_out[9]_i_1 
       (.I0(sel_xyz_init_IBUF[0]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(start_IBUF),
        .I3(x_out__0[9]),
        .O(\x_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[0]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[10]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(x_out__0[11]),
        .Q(\x_out_reg[11]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[12]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[13]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[14]_i_2_n_0 ),
        .Q(\x_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(x_out__0[15]),
        .Q(x_out),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(x_out__0[1]),
        .Q(\x_out_reg[1]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[2]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[3]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(x_out__0[4]),
        .Q(\x_out_reg[7]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[5]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[6]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(x_out__0[7]),
        .Q(\x_out_reg[7]_1 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[8]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\x_out[9]_i_1_n_0 ),
        .Q(\x_out_reg[15]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \y_out[0]_i_10 
       (.I0(mu),
        .I1(\y_out[0]_i_18_n_0 ),
        .I2(y_out_reg[0]),
        .I3(start_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\y_out[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_11 
       (.I0(\y_out[0]_i_19_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_20_n_0 ),
        .O(\y_out[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_12 
       (.I0(\y_out[0]_i_21_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_22_n_0 ),
        .O(\y_out[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_13 
       (.I0(\y_out[0]_i_20_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_23_n_0 ),
        .O(\y_out[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_14 
       (.I0(\y_out[0]_i_22_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_24_n_0 ),
        .O(\y_out[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_15 
       (.I0(\y_out[0]_i_23_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_25_n_0 ),
        .O(\y_out[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_16 
       (.I0(\y_out[0]_i_19_n_0 ),
        .I1(\y_out[0]_i_20_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_21_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_22_n_0 ),
        .O(\y_out[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_17 
       (.I0(\y_out[0]_i_21_n_0 ),
        .I1(\y_out[0]_i_22_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_20_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_23_n_0 ),
        .O(\y_out[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_18 
       (.I0(\y_out[0]_i_22_n_0 ),
        .I1(\y_out[0]_i_24_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_23_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_25_n_0 ),
        .O(\y_out[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_19 
       (.I0(x_out),
        .I1(\x_out_reg[15]_0 [7]),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[15]_0 [10]),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[15]_0 [4]),
        .O(\y_out[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h51154004)) 
    \y_out[0]_i_2 
       (.I0(start_IBUF),
        .I1(op_curr),
        .I2(y_out),
        .I3(x_out),
        .I4(\z_out_reg_n_0_[15] ),
        .O(\y_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_20 
       (.I0(x_out),
        .I1(\x_out_reg[15]_0 [5]),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[15]_0 [8]),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[7]_0 ),
        .O(\y_out[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_21 
       (.I0(x_out),
        .I1(\x_out_reg[15]_0 [6]),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[15]_0 [9]),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[15]_0 [3]),
        .O(\y_out[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_22 
       (.I0(x_out),
        .I1(\x_out_reg[7]_1 ),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[11]_0 ),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[15]_0 [2]),
        .O(\y_out[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_23 
       (.I0(\x_out_reg[15]_0 [10]),
        .I1(\x_out_reg[15]_0 [4]),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[15]_0 [7]),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[15]_0 [1]),
        .O(\y_out[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_24 
       (.I0(\x_out_reg[15]_0 [9]),
        .I1(\x_out_reg[15]_0 [3]),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[15]_0 [6]),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[1]_0 ),
        .O(\y_out[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[0]_i_25 
       (.I0(\x_out_reg[15]_0 [8]),
        .I1(\x_out_reg[7]_0 ),
        .I2(\i_reg[3] [2]),
        .I3(\x_out_reg[15]_0 [5]),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[15]_0 [0]),
        .O(\y_out[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[0]_i_3 
       (.I0(\y_out[0]_i_11_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_12_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[0]_i_4 
       (.I0(\y_out[0]_i_12_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_13_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[0]_i_5 
       (.I0(\y_out[0]_i_13_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_14_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[0]_i_6 
       (.I0(\y_out[0]_i_14_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_15_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \y_out[0]_i_7 
       (.I0(mu),
        .I1(\y_out[0]_i_16_n_0 ),
        .I2(y_out_reg[3]),
        .I3(start_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\y_out[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \y_out[0]_i_8 
       (.I0(mu),
        .I1(\y_out[0]_i_17_n_0 ),
        .I2(y_out_reg[2]),
        .I3(start_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\y_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000056A60000A959)) 
    \y_out[0]_i_9 
       (.I0(mu),
        .I1(\y_out[0]_i_14_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_13_n_0 ),
        .I4(start_IBUF),
        .I5(y_out_reg[1]),
        .O(\y_out[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h54454554)) 
    \y_out[12]_i_5 
       (.I0(start_IBUF),
        .I1(op_curr),
        .I2(y_out),
        .I3(x_out),
        .I4(\z_out_reg_n_0_[15] ),
        .O(\y_out_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_10 
       (.I0(\y_out_reg[7]_2 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[4]_i_17_n_0 ),
        .O(\y_out_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_11 
       (.I0(\y_out_reg[7]_1 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[4]_i_19_n_0 ),
        .O(\y_out[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_12 
       (.I0(\y_out[4]_i_17_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_19_n_0 ),
        .O(\y_out[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_13 
       (.I0(\y_out[4]_i_19_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_21_n_0 ),
        .O(\y_out[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[4]_i_14 
       (.I0(\y_out_reg[7]_1 ),
        .I1(\y_out[4]_i_19_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[4]_i_17_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_19_n_0 ),
        .O(\y_out[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[4]_i_15 
       (.I0(\y_out[4]_i_17_n_0 ),
        .I1(\y_out[0]_i_19_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[4]_i_19_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_21_n_0 ),
        .O(\y_out[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \y_out[4]_i_16 
       (.I0(\x_out_reg[15]_0 [10]),
        .I1(\i_reg[3] [2]),
        .I2(x_out),
        .I3(\i_reg[3] [3]),
        .I4(\x_out_reg[15]_0 [7]),
        .O(\y_out_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \y_out[4]_i_17 
       (.I0(\x_out_reg[15]_0 [8]),
        .I1(\i_reg[3] [2]),
        .I2(x_out),
        .I3(\i_reg[3] [3]),
        .I4(\x_out_reg[15]_0 [5]),
        .O(\y_out[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \y_out[4]_i_18 
       (.I0(\x_out_reg[15]_0 [9]),
        .I1(\i_reg[3] [2]),
        .I2(x_out),
        .I3(\i_reg[3] [3]),
        .I4(\x_out_reg[15]_0 [6]),
        .O(\y_out_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \y_out[4]_i_19 
       (.I0(\x_out_reg[11]_0 ),
        .I1(\i_reg[3] [2]),
        .I2(x_out),
        .I3(\i_reg[3] [3]),
        .I4(\x_out_reg[7]_1 ),
        .O(\y_out[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[4]_i_2 
       (.I0(\y_out_reg[7]_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[4]_i_3 
       (.I0(\y_out[4]_i_11_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_12_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[4]_i_4 
       (.I0(\y_out[4]_i_12_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_13_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[4]_i_5 
       (.I0(\y_out[4]_i_13_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000056A60000A959)) 
    \y_out[4]_i_6 
       (.I0(mu),
        .I1(\y_out[4]_i_11_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out_reg[7]_0 ),
        .I4(start_IBUF),
        .I5(y_out_reg[7]),
        .O(\y_out[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \y_out[4]_i_7 
       (.I0(mu),
        .I1(\y_out[4]_i_14_n_0 ),
        .I2(y_out_reg[6]),
        .I3(start_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\y_out[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \y_out[4]_i_8 
       (.I0(mu),
        .I1(\y_out[4]_i_15_n_0 ),
        .I2(y_out_reg[5]),
        .I3(start_IBUF),
        .I4(sel_xyz_init_IBUF[1]),
        .O(\y_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000056A60000A959)) 
    \y_out[4]_i_9 
       (.I0(mu),
        .I1(\y_out[0]_i_11_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[4]_i_13_n_0 ),
        .I4(start_IBUF),
        .I5(y_out_reg[4]),
        .O(\y_out[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \y_out[8]_i_10 
       (.I0(\x_out_reg[15]_0 [10]),
        .I1(\i_reg[3] [1]),
        .I2(\i_reg[3] [2]),
        .I3(x_out),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[15]_0 [8]),
        .O(\y_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \y_out[8]_i_11 
       (.I0(\x_out_reg[15]_0 [9]),
        .I1(\i_reg[3] [1]),
        .I2(\i_reg[3] [2]),
        .I3(x_out),
        .I4(\i_reg[3] [3]),
        .I5(\x_out_reg[11]_0 ),
        .O(\y_out[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[8]_i_14 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_out_reg[10]),
        .O(\y_out[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[8]_i_15 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_out_reg[9]),
        .O(\y_out_reg[11]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[8]_i_16 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_out_reg[8]),
        .O(\y_out[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[8]_i_2 
       (.I0(\y_out_reg[11]_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[8]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B847)) 
    \y_out[8]_i_3 
       (.I0(\y_out[8]_i_11_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\i_reg[2]_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000047B80000B847)) 
    \y_out[8]_i_6 
       (.I0(\y_out_reg[11]_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[8]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .I5(\hex_digit_to_display_reg[2] [0]),
        .O(\y_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEEBE44411141)) 
    \y_out[8]_i_7 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\i_reg[2]_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\y_out[8]_i_11_n_0 ),
        .I5(\y_out[8]_i_14_n_0 ),
        .O(\y_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEEBE44411141)) 
    \y_out[8]_i_9 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\y_out_reg[7]_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\i_reg[2]_1 ),
        .I5(\y_out[8]_i_16_n_0 ),
        .O(\y_out[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_7 ),
        .Q(y_out_reg[0]),
        .R(1'b0));
  CARRY4 \y_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y_out_reg[0]_i_1_n_0 ,\NLW_y_out_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\y_out[0]_i_2_n_0 ),
        .DI({\y_out[0]_i_3_n_0 ,\y_out[0]_i_4_n_0 ,\y_out[0]_i_5_n_0 ,\y_out[0]_i_6_n_0 }),
        .O({\y_out_reg[0]_i_1_n_4 ,\y_out_reg[0]_i_1_n_5 ,\y_out_reg[0]_i_1_n_6 ,\y_out_reg[0]_i_1_n_7 }),
        .S({\y_out[0]_i_7_n_0 ,\y_out[0]_i_8_n_0 ,\y_out[0]_i_9_n_0 ,\y_out[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_5 ),
        .Q(y_out_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_4 ),
        .Q(\hex_digit_to_display_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(O[0]),
        .Q(\hex_digit_to_display_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(O[1]),
        .Q(\hex_digit_to_display_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(O[2]),
        .Q(\hex_digit_to_display_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(O[3]),
        .Q(y_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_6 ),
        .Q(y_out_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_5 ),
        .Q(y_out_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_4 ),
        .Q(y_out_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_7 ),
        .Q(y_out_reg[4]),
        .R(1'b0));
  CARRY4 \y_out_reg[4]_i_1 
       (.CI(\y_out_reg[0]_i_1_n_0 ),
        .CO({\y_out_reg[4]_i_1_n_0 ,\NLW_y_out_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_out[4]_i_2_n_0 ,\y_out[4]_i_3_n_0 ,\y_out[4]_i_4_n_0 ,\y_out[4]_i_5_n_0 }),
        .O({\y_out_reg[4]_i_1_n_4 ,\y_out_reg[4]_i_1_n_5 ,\y_out_reg[4]_i_1_n_6 ,\y_out_reg[4]_i_1_n_7 }),
        .S({\y_out[4]_i_6_n_0 ,\y_out[4]_i_7_n_0 ,\y_out[4]_i_8_n_0 ,\y_out[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_6 ),
        .Q(y_out_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_5 ),
        .Q(y_out_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_4 ),
        .Q(y_out_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_7 ),
        .Q(y_out_reg[8]),
        .R(1'b0));
  CARRY4 \y_out_reg[8]_i_1 
       (.CI(\y_out_reg[4]_i_1_n_0 ),
        .CO({CO,\NLW_y_out_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_out[8]_i_2_n_0 ,\y_out[8]_i_3_n_0 ,DI}),
        .O({\y_out_reg[8]_i_1_n_4 ,\y_out_reg[8]_i_1_n_5 ,\y_out_reg[8]_i_1_n_6 ,\y_out_reg[8]_i_1_n_7 }),
        .S({\y_out[8]_i_6_n_0 ,\y_out[8]_i_7_n_0 ,\i_reg[0] ,\y_out[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_6 ),
        .Q(y_out_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD77D)) 
    z_in0_carry__2_i_1
       (.I0(op_curr),
        .I1(y_out),
        .I2(x_out),
        .I3(\z_out_reg_n_0_[15] ),
        .O(\z_out_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'hA66A9559)) 
    z_in0_carry__2_i_2
       (.I0(Q[7]),
        .I1(op_curr),
        .I2(y_out),
        .I3(x_out),
        .I4(\z_out_reg_n_0_[15] ),
        .O(\z_out_reg[15]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \z_out[0]_i_1 
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(z_out[0]),
        .O(z_in[0]));
  LUT5 #(
    .INIT(32'h00AAF3AA)) 
    \z_out[13]_i_1 
       (.I0(z_out[13]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(sel_xyz_init_IBUF[0]),
        .I3(start_IBUF),
        .I4(op_IBUF),
        .O(z_in[13]));
  LUT5 #(
    .INIT(32'h00AA0CAA)) 
    \z_out[14]_i_1 
       (.I0(z_out[14]),
        .I1(sel_xyz_init_IBUF[1]),
        .I2(sel_xyz_init_IBUF[0]),
        .I3(start_IBUF),
        .I4(op_IBUF),
        .O(z_in[14]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \z_out[1]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[1]),
        .O(z_in[1]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \z_out[2]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[2]),
        .O(z_in[2]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \z_out[7]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[7]),
        .O(z_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \z_out[8]_i_1 
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(z_out[8]),
        .O(z_in[8]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \z_out[9]_i_1 
       (.I0(sel_xyz_init_IBUF[1]),
        .I1(sel_xyz_init_IBUF[0]),
        .I2(op_IBUF),
        .I3(start_IBUF),
        .I4(z_out[9]),
        .O(z_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[10]),
        .Q(\z_out_reg[11]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[11]),
        .Q(\z_out_reg[11]_1 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[12]),
        .Q(\z_out_reg[15]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[13]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[14]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[15]),
        .Q(\z_out_reg_n_0_[15] ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[3]),
        .Q(\z_out_reg[3]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[4]),
        .Q(\z_out_reg[6]_0 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[5]),
        .Q(\z_out_reg[6]_1 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_out[6]),
        .Q(\z_out_reg[6]_2 ),
        .R(\x_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[7]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[8]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out[14]_i_1_n_0 ),
        .D(z_in[9]),
        .Q(Q[5]),
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
