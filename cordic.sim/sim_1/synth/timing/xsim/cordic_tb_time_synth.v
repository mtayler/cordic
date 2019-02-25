// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 24 17:21:50 2019
// Host        : tayler-arch running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mtayler/Documents/ceng441/cordic/cordic.sim/sim_1/synth/timing/xsim/cordic_tb_time_synth.v
// Design      : cordic
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module controller
   (\z_out_reg[0] ,
    Q,
    DI,
    \y_out_reg[15] ,
    \x_out_reg[15] ,
    \x_out_reg[15]_0 ,
    S,
    \z_out_reg[7] ,
    \z_out_reg[11] ,
    \y_out_reg[15]_0 ,
    \x_out_reg[15]_1 ,
    \z_out_reg[15] ,
    \x_out_reg[14] ,
    mu,
    start_IBUF,
    \x_out_reg[15]_2 ,
    reset_n_IBUF,
    y_out_OBUF,
    \z_out_reg[13] ,
    y_IBUF,
    E,
    CLK);
  output \z_out_reg[0] ;
  output [3:0]Q;
  output [1:0]DI;
  output \y_out_reg[15] ;
  output \x_out_reg[15] ;
  output \x_out_reg[15]_0 ;
  output [3:0]S;
  output [3:0]\z_out_reg[7] ;
  output [3:0]\z_out_reg[11] ;
  output [1:0]\y_out_reg[15]_0 ;
  output [0:0]\x_out_reg[15]_1 ;
  output [1:0]\z_out_reg[15] ;
  input \x_out_reg[14] ;
  input mu;
  input start_IBUF;
  input [2:0]\x_out_reg[15]_2 ;
  input reset_n_IBUF;
  input [3:0]y_out_OBUF;
  input [13:0]\z_out_reg[13] ;
  input [1:0]y_IBUF;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
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
  wire reset_n_IBUF;
  wire start_IBUF;
  wire \x_out_reg[14] ;
  wire \x_out_reg[15] ;
  wire \x_out_reg[15]_0 ;
  wire [0:0]\x_out_reg[15]_1 ;
  wire [2:0]\x_out_reg[15]_2 ;
  wire [1:0]y_IBUF;
  wire \y_out[12]_i_10_n_0 ;
  wire [3:0]y_out_OBUF;
  wire \y_out_reg[15] ;
  wire [1:0]\y_out_reg[15]_0 ;
  wire \z_out_reg[0] ;
  wire [3:0]\z_out_reg[11] ;
  wire [13:0]\z_out_reg[13] ;
  wire [1:0]\z_out_reg[15] ;
  wire [3:0]\z_out_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    done_OBUF_inst_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\z_out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(Q[3]),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[0] ),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[1] ),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[2] ),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(CLK),
        .CE(E),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(\i_reg_rep_n_0_[3] ),
        .R(\i_rep[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(Q[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_rep[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\i_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_rep[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\i_rep[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_rep[3]_i_1 
       (.I0(start_IBUF),
        .I1(reset_n_IBUF),
        .O(\i_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_rep[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\i_rep[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF01FB)) 
    \x_out[15]_i_10 
       (.I0(Q[1]),
        .I1(y_out_OBUF[2]),
        .I2(Q[3]),
        .I3(y_out_OBUF[3]),
        .I4(Q[2]),
        .O(\x_out_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h00FF01FB)) 
    \x_out[15]_i_11 
       (.I0(Q[1]),
        .I1(y_out_OBUF[1]),
        .I2(Q[3]),
        .I3(y_out_OBUF[3]),
        .I4(Q[2]),
        .O(\x_out_reg[15] ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[15]_i_8 
       (.I0(\x_out_reg[15]_2 [0]),
        .I1(mu),
        .I2(\x_out_reg[15]_0 ),
        .I3(Q[0]),
        .I4(\x_out_reg[15] ),
        .O(\x_out_reg[15]_1 ));
  LUT5 #(
    .INIT(32'h0001FFFB)) 
    \y_out[12]_i_10 
       (.I0(Q[1]),
        .I1(\x_out_reg[15]_2 [0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\x_out_reg[15]_2 [2]),
        .O(\y_out[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[12]_i_3 
       (.I0(\y_out_reg[15] ),
        .I1(Q[0]),
        .I2(\y_out[12]_i_10_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[12]_i_4 
       (.I0(\y_out[12]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\x_out_reg[14] ),
        .I3(mu),
        .I4(start_IBUF),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y_out[12]_i_7 
       (.I0(DI[1]),
        .I1(y_out_OBUF[1]),
        .I2(start_IBUF),
        .I3(y_IBUF[1]),
        .O(\y_out_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y_out[12]_i_8 
       (.I0(DI[0]),
        .I1(y_out_OBUF[0]),
        .I2(start_IBUF),
        .I3(y_IBUF[0]),
        .O(\y_out_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h0001FFFB)) 
    \y_out[12]_i_9 
       (.I0(Q[1]),
        .I1(\x_out_reg[15]_2 [1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\x_out_reg[15]_2 [2]),
        .O(\y_out_reg[15] ));
  LUT6 #(
    .INIT(64'h55555665AAAAA99A)) 
    \z_out[11]_i_3 
       (.I0(\z_out_reg[13] [11]),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .I5(mu),
        .O(\z_out_reg[11] [3]));
  LUT6 #(
    .INIT(64'h55556665AAAA999A)) 
    \z_out[11]_i_4 
       (.I0(\z_out_reg[13] [10]),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .I5(mu),
        .O(\z_out_reg[11] [2]));
  LUT6 #(
    .INIT(64'h55555AA6AAAAA559)) 
    \z_out[11]_i_5 
       (.I0(\z_out_reg[13] [9]),
        .I1(\i_reg_rep_n_0_[0] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .I5(mu),
        .O(\z_out_reg[11] [1]));
  LUT6 #(
    .INIT(64'h55555AA9AAAAA556)) 
    \z_out[11]_i_6 
       (.I0(\z_out_reg[13] [8]),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .I5(mu),
        .O(\z_out_reg[11] [0]));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \z_out[15]_i_5 
       (.I0(\z_out_reg[13] [13]),
        .I1(\i_reg_rep_n_0_[2] ),
        .I2(\i_reg_rep_n_0_[1] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .I5(mu),
        .O(\z_out_reg[15] [1]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \z_out[15]_i_6 
       (.I0(\z_out_reg[13] [12]),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[3] ),
        .I4(mu),
        .O(\z_out_reg[15] [0]));
  LUT6 #(
    .INIT(64'h59565665A6A9A99A)) 
    \z_out[3]_i_3 
       (.I0(\z_out_reg[13] [3]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(mu),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h555A6666AAA59999)) 
    \z_out[3]_i_4 
       (.I0(\z_out_reg[13] [2]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[2] ),
        .I5(mu),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h55955665AA6AA99A)) 
    \z_out[3]_i_5 
       (.I0(\z_out_reg[13] [1]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(mu),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h56559565A9AA6A9A)) 
    \z_out[3]_i_6 
       (.I0(\z_out_reg[13] [0]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(mu),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h555596A9AAAA6956)) 
    \z_out[7]_i_3 
       (.I0(\z_out_reg[13] [7]),
        .I1(\i_reg_rep_n_0_[1] ),
        .I2(\i_reg_rep_n_0_[0] ),
        .I3(\i_reg_rep_n_0_[2] ),
        .I4(\i_reg_rep_n_0_[3] ),
        .I5(mu),
        .O(\z_out_reg[7] [3]));
  LUT6 #(
    .INIT(64'h5655556AA9AAAA95)) 
    \z_out[7]_i_4 
       (.I0(\z_out_reg[13] [6]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[0] ),
        .I4(\i_reg_rep_n_0_[1] ),
        .I5(mu),
        .O(\z_out_reg[7] [2]));
  LUT6 #(
    .INIT(64'h565A5665A9A5A99A)) 
    \z_out[7]_i_5 
       (.I0(\z_out_reg[13] [5]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(mu),
        .O(\z_out_reg[7] [1]));
  LUT6 #(
    .INIT(64'h56555965A9AAA69A)) 
    \z_out[7]_i_6 
       (.I0(\z_out_reg[13] [4]),
        .I1(\i_reg_rep_n_0_[3] ),
        .I2(\i_reg_rep_n_0_[2] ),
        .I3(\i_reg_rep_n_0_[1] ),
        .I4(\i_reg_rep_n_0_[0] ),
        .I5(mu),
        .O(\z_out_reg[7] [0]));
endmodule

(* INDEX_LENGTH = "4" *) (* WORD_LENGTH = "16" *) 
(* NotValidForBitStream *)
module cordic
   (x,
    y,
    z,
    op,
    start,
    reset_n,
    clk,
    x_out,
    y_out,
    z_out,
    done);
  input [15:0]x;
  input [15:0]y;
  input [15:0]z;
  input op;
  input start;
  input reset_n;
  input clk;
  output [15:0]x_out;
  output [15:0]y_out;
  output [15:0]z_out;
  output done;

  wire CONTROLLER_n_0;
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
  wire CONTROLLER_n_5;
  wire CONTROLLER_n_6;
  wire CONTROLLER_n_7;
  wire CONTROLLER_n_8;
  wire CONTROLLER_n_9;
  wire REGFILE_n_16;
  wire REGFILE_n_51;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire [3:0]i;
  wire mu;
  wire op;
  wire op_IBUF;
  wire op_curr;
  wire op_curr_i_1_n_0;
  wire reset_n;
  wire reset_n_IBUF;
  wire start;
  wire start_IBUF;
  wire [15:0]x;
  wire [15:0]x_IBUF;
  wire [15:0]x_out;
  wire [15:0]x_out_OBUF;
  wire [15:0]y;
  wire [15:0]y_IBUF;
  wire [15:0]y_out;
  wire [15:0]y_out_OBUF;
  wire [15:0]z;
  wire [15:0]z_IBUF;
  wire [15:0]z_out;
  wire [15:0]z_out_OBUF;

initial begin
 $sdf_annotate("cordic_tb_time_synth.sdf",,,,"tool_control");
end
  controller CONTROLLER
       (.CLK(clk_IBUF_BUFG),
        .DI({CONTROLLER_n_5,CONTROLLER_n_6}),
        .E(REGFILE_n_16),
        .Q(i),
        .S({CONTROLLER_n_10,CONTROLLER_n_11,CONTROLLER_n_12,CONTROLLER_n_13}),
        .mu(mu),
        .reset_n_IBUF(reset_n_IBUF),
        .start_IBUF(start_IBUF),
        .\x_out_reg[14] (REGFILE_n_51),
        .\x_out_reg[15] (CONTROLLER_n_8),
        .\x_out_reg[15]_0 (CONTROLLER_n_9),
        .\x_out_reg[15]_1 (CONTROLLER_n_24),
        .\x_out_reg[15]_2 (x_out_OBUF[15:13]),
        .y_IBUF(y_IBUF[13:12]),
        .y_out_OBUF(y_out_OBUF[15:12]),
        .\y_out_reg[15] (CONTROLLER_n_7),
        .\y_out_reg[15]_0 ({CONTROLLER_n_22,CONTROLLER_n_23}),
        .\z_out_reg[0] (CONTROLLER_n_0),
        .\z_out_reg[11] ({CONTROLLER_n_18,CONTROLLER_n_19,CONTROLLER_n_20,CONTROLLER_n_21}),
        .\z_out_reg[13] (z_out_OBUF[13:0]),
        .\z_out_reg[15] ({CONTROLLER_n_25,CONTROLLER_n_26}),
        .\z_out_reg[7] ({CONTROLLER_n_14,CONTROLLER_n_15,CONTROLLER_n_16,CONTROLLER_n_17}));
  regfile REGFILE
       (.CLK(clk_IBUF_BUFG),
        .DI({CONTROLLER_n_5,CONTROLLER_n_6}),
        .E(REGFILE_n_16),
        .Q(z_out_OBUF),
        .S({CONTROLLER_n_10,CONTROLLER_n_11,CONTROLLER_n_12,CONTROLLER_n_13}),
        .done_OBUF(done_OBUF),
        .\i_reg[1] (CONTROLLER_n_0),
        .\i_reg[1]_0 (CONTROLLER_n_7),
        .\i_reg[1]_1 (CONTROLLER_n_8),
        .\i_reg[1]_2 (CONTROLLER_n_9),
        .\i_reg[3] (i),
        .mu(mu),
        .op_curr(op_curr),
        .reset_n_IBUF(reset_n_IBUF),
        .start_IBUF(start_IBUF),
        .x_IBUF(x_IBUF),
        .\x_out_reg[13]_0 (CONTROLLER_n_24),
        .y_IBUF({y_IBUF[15:14],y_IBUF[11:0]}),
        .y_out_OBUF(y_out_OBUF),
        .\y_out_reg[11]_0 (REGFILE_n_51),
        .\y_out_reg[13]_0 ({CONTROLLER_n_22,CONTROLLER_n_23}),
        .\y_out_reg[15]_0 (x_out_OBUF),
        .z_IBUF(z_IBUF),
        .\z_out_reg[11]_0 ({CONTROLLER_n_18,CONTROLLER_n_19,CONTROLLER_n_20,CONTROLLER_n_21}),
        .\z_out_reg[13]_0 ({CONTROLLER_n_25,CONTROLLER_n_26}),
        .\z_out_reg[7]_0 ({CONTROLLER_n_14,CONTROLLER_n_15,CONTROLLER_n_16,CONTROLLER_n_17}));
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
  LUT4 #(
    .INIT(16'hB888)) 
    op_curr_i_1
       (.I0(op_IBUF),
        .I1(start_IBUF),
        .I2(reset_n_IBUF),
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
  IBUF reset_n_IBUF_inst
       (.I(reset_n),
        .O(reset_n_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  IBUF \x_IBUF[0]_inst 
       (.I(x[0]),
        .O(x_IBUF[0]));
  IBUF \x_IBUF[10]_inst 
       (.I(x[10]),
        .O(x_IBUF[10]));
  IBUF \x_IBUF[11]_inst 
       (.I(x[11]),
        .O(x_IBUF[11]));
  IBUF \x_IBUF[12]_inst 
       (.I(x[12]),
        .O(x_IBUF[12]));
  IBUF \x_IBUF[13]_inst 
       (.I(x[13]),
        .O(x_IBUF[13]));
  IBUF \x_IBUF[14]_inst 
       (.I(x[14]),
        .O(x_IBUF[14]));
  IBUF \x_IBUF[15]_inst 
       (.I(x[15]),
        .O(x_IBUF[15]));
  IBUF \x_IBUF[1]_inst 
       (.I(x[1]),
        .O(x_IBUF[1]));
  IBUF \x_IBUF[2]_inst 
       (.I(x[2]),
        .O(x_IBUF[2]));
  IBUF \x_IBUF[3]_inst 
       (.I(x[3]),
        .O(x_IBUF[3]));
  IBUF \x_IBUF[4]_inst 
       (.I(x[4]),
        .O(x_IBUF[4]));
  IBUF \x_IBUF[5]_inst 
       (.I(x[5]),
        .O(x_IBUF[5]));
  IBUF \x_IBUF[6]_inst 
       (.I(x[6]),
        .O(x_IBUF[6]));
  IBUF \x_IBUF[7]_inst 
       (.I(x[7]),
        .O(x_IBUF[7]));
  IBUF \x_IBUF[8]_inst 
       (.I(x[8]),
        .O(x_IBUF[8]));
  IBUF \x_IBUF[9]_inst 
       (.I(x[9]),
        .O(x_IBUF[9]));
  OBUF \x_out_OBUF[0]_inst 
       (.I(x_out_OBUF[0]),
        .O(x_out[0]));
  OBUF \x_out_OBUF[10]_inst 
       (.I(x_out_OBUF[10]),
        .O(x_out[10]));
  OBUF \x_out_OBUF[11]_inst 
       (.I(x_out_OBUF[11]),
        .O(x_out[11]));
  OBUF \x_out_OBUF[12]_inst 
       (.I(x_out_OBUF[12]),
        .O(x_out[12]));
  OBUF \x_out_OBUF[13]_inst 
       (.I(x_out_OBUF[13]),
        .O(x_out[13]));
  OBUF \x_out_OBUF[14]_inst 
       (.I(x_out_OBUF[14]),
        .O(x_out[14]));
  OBUF \x_out_OBUF[15]_inst 
       (.I(x_out_OBUF[15]),
        .O(x_out[15]));
  OBUF \x_out_OBUF[1]_inst 
       (.I(x_out_OBUF[1]),
        .O(x_out[1]));
  OBUF \x_out_OBUF[2]_inst 
       (.I(x_out_OBUF[2]),
        .O(x_out[2]));
  OBUF \x_out_OBUF[3]_inst 
       (.I(x_out_OBUF[3]),
        .O(x_out[3]));
  OBUF \x_out_OBUF[4]_inst 
       (.I(x_out_OBUF[4]),
        .O(x_out[4]));
  OBUF \x_out_OBUF[5]_inst 
       (.I(x_out_OBUF[5]),
        .O(x_out[5]));
  OBUF \x_out_OBUF[6]_inst 
       (.I(x_out_OBUF[6]),
        .O(x_out[6]));
  OBUF \x_out_OBUF[7]_inst 
       (.I(x_out_OBUF[7]),
        .O(x_out[7]));
  OBUF \x_out_OBUF[8]_inst 
       (.I(x_out_OBUF[8]),
        .O(x_out[8]));
  OBUF \x_out_OBUF[9]_inst 
       (.I(x_out_OBUF[9]),
        .O(x_out[9]));
  IBUF \y_IBUF[0]_inst 
       (.I(y[0]),
        .O(y_IBUF[0]));
  IBUF \y_IBUF[10]_inst 
       (.I(y[10]),
        .O(y_IBUF[10]));
  IBUF \y_IBUF[11]_inst 
       (.I(y[11]),
        .O(y_IBUF[11]));
  IBUF \y_IBUF[12]_inst 
       (.I(y[12]),
        .O(y_IBUF[12]));
  IBUF \y_IBUF[13]_inst 
       (.I(y[13]),
        .O(y_IBUF[13]));
  IBUF \y_IBUF[14]_inst 
       (.I(y[14]),
        .O(y_IBUF[14]));
  IBUF \y_IBUF[15]_inst 
       (.I(y[15]),
        .O(y_IBUF[15]));
  IBUF \y_IBUF[1]_inst 
       (.I(y[1]),
        .O(y_IBUF[1]));
  IBUF \y_IBUF[2]_inst 
       (.I(y[2]),
        .O(y_IBUF[2]));
  IBUF \y_IBUF[3]_inst 
       (.I(y[3]),
        .O(y_IBUF[3]));
  IBUF \y_IBUF[4]_inst 
       (.I(y[4]),
        .O(y_IBUF[4]));
  IBUF \y_IBUF[5]_inst 
       (.I(y[5]),
        .O(y_IBUF[5]));
  IBUF \y_IBUF[6]_inst 
       (.I(y[6]),
        .O(y_IBUF[6]));
  IBUF \y_IBUF[7]_inst 
       (.I(y[7]),
        .O(y_IBUF[7]));
  IBUF \y_IBUF[8]_inst 
       (.I(y[8]),
        .O(y_IBUF[8]));
  IBUF \y_IBUF[9]_inst 
       (.I(y[9]),
        .O(y_IBUF[9]));
  OBUF \y_out_OBUF[0]_inst 
       (.I(y_out_OBUF[0]),
        .O(y_out[0]));
  OBUF \y_out_OBUF[10]_inst 
       (.I(y_out_OBUF[10]),
        .O(y_out[10]));
  OBUF \y_out_OBUF[11]_inst 
       (.I(y_out_OBUF[11]),
        .O(y_out[11]));
  OBUF \y_out_OBUF[12]_inst 
       (.I(y_out_OBUF[12]),
        .O(y_out[12]));
  OBUF \y_out_OBUF[13]_inst 
       (.I(y_out_OBUF[13]),
        .O(y_out[13]));
  OBUF \y_out_OBUF[14]_inst 
       (.I(y_out_OBUF[14]),
        .O(y_out[14]));
  OBUF \y_out_OBUF[15]_inst 
       (.I(y_out_OBUF[15]),
        .O(y_out[15]));
  OBUF \y_out_OBUF[1]_inst 
       (.I(y_out_OBUF[1]),
        .O(y_out[1]));
  OBUF \y_out_OBUF[2]_inst 
       (.I(y_out_OBUF[2]),
        .O(y_out[2]));
  OBUF \y_out_OBUF[3]_inst 
       (.I(y_out_OBUF[3]),
        .O(y_out[3]));
  OBUF \y_out_OBUF[4]_inst 
       (.I(y_out_OBUF[4]),
        .O(y_out[4]));
  OBUF \y_out_OBUF[5]_inst 
       (.I(y_out_OBUF[5]),
        .O(y_out[5]));
  OBUF \y_out_OBUF[6]_inst 
       (.I(y_out_OBUF[6]),
        .O(y_out[6]));
  OBUF \y_out_OBUF[7]_inst 
       (.I(y_out_OBUF[7]),
        .O(y_out[7]));
  OBUF \y_out_OBUF[8]_inst 
       (.I(y_out_OBUF[8]),
        .O(y_out[8]));
  OBUF \y_out_OBUF[9]_inst 
       (.I(y_out_OBUF[9]),
        .O(y_out[9]));
  IBUF \z_IBUF[0]_inst 
       (.I(z[0]),
        .O(z_IBUF[0]));
  IBUF \z_IBUF[10]_inst 
       (.I(z[10]),
        .O(z_IBUF[10]));
  IBUF \z_IBUF[11]_inst 
       (.I(z[11]),
        .O(z_IBUF[11]));
  IBUF \z_IBUF[12]_inst 
       (.I(z[12]),
        .O(z_IBUF[12]));
  IBUF \z_IBUF[13]_inst 
       (.I(z[13]),
        .O(z_IBUF[13]));
  IBUF \z_IBUF[14]_inst 
       (.I(z[14]),
        .O(z_IBUF[14]));
  IBUF \z_IBUF[15]_inst 
       (.I(z[15]),
        .O(z_IBUF[15]));
  IBUF \z_IBUF[1]_inst 
       (.I(z[1]),
        .O(z_IBUF[1]));
  IBUF \z_IBUF[2]_inst 
       (.I(z[2]),
        .O(z_IBUF[2]));
  IBUF \z_IBUF[3]_inst 
       (.I(z[3]),
        .O(z_IBUF[3]));
  IBUF \z_IBUF[4]_inst 
       (.I(z[4]),
        .O(z_IBUF[4]));
  IBUF \z_IBUF[5]_inst 
       (.I(z[5]),
        .O(z_IBUF[5]));
  IBUF \z_IBUF[6]_inst 
       (.I(z[6]),
        .O(z_IBUF[6]));
  IBUF \z_IBUF[7]_inst 
       (.I(z[7]),
        .O(z_IBUF[7]));
  IBUF \z_IBUF[8]_inst 
       (.I(z[8]),
        .O(z_IBUF[8]));
  IBUF \z_IBUF[9]_inst 
       (.I(z[9]),
        .O(z_IBUF[9]));
  OBUF \z_out_OBUF[0]_inst 
       (.I(z_out_OBUF[0]),
        .O(z_out[0]));
  OBUF \z_out_OBUF[10]_inst 
       (.I(z_out_OBUF[10]),
        .O(z_out[10]));
  OBUF \z_out_OBUF[11]_inst 
       (.I(z_out_OBUF[11]),
        .O(z_out[11]));
  OBUF \z_out_OBUF[12]_inst 
       (.I(z_out_OBUF[12]),
        .O(z_out[12]));
  OBUF \z_out_OBUF[13]_inst 
       (.I(z_out_OBUF[13]),
        .O(z_out[13]));
  OBUF \z_out_OBUF[14]_inst 
       (.I(z_out_OBUF[14]),
        .O(z_out[14]));
  OBUF \z_out_OBUF[15]_inst 
       (.I(z_out_OBUF[15]),
        .O(z_out[15]));
  OBUF \z_out_OBUF[1]_inst 
       (.I(z_out_OBUF[1]),
        .O(z_out[1]));
  OBUF \z_out_OBUF[2]_inst 
       (.I(z_out_OBUF[2]),
        .O(z_out[2]));
  OBUF \z_out_OBUF[3]_inst 
       (.I(z_out_OBUF[3]),
        .O(z_out[3]));
  OBUF \z_out_OBUF[4]_inst 
       (.I(z_out_OBUF[4]),
        .O(z_out[4]));
  OBUF \z_out_OBUF[5]_inst 
       (.I(z_out_OBUF[5]),
        .O(z_out[5]));
  OBUF \z_out_OBUF[6]_inst 
       (.I(z_out_OBUF[6]),
        .O(z_out[6]));
  OBUF \z_out_OBUF[7]_inst 
       (.I(z_out_OBUF[7]),
        .O(z_out[7]));
  OBUF \z_out_OBUF[8]_inst 
       (.I(z_out_OBUF[8]),
        .O(z_out[8]));
  OBUF \z_out_OBUF[9]_inst 
       (.I(z_out_OBUF[9]),
        .O(z_out[9]));
endmodule

module regfile
   (y_out_OBUF,
    E,
    done_OBUF,
    Q,
    \y_out_reg[15]_0 ,
    mu,
    \y_out_reg[11]_0 ,
    CLK,
    \i_reg[1] ,
    start_IBUF,
    reset_n_IBUF,
    op_curr,
    \i_reg[3] ,
    \i_reg[1]_0 ,
    y_IBUF,
    x_IBUF,
    z_IBUF,
    DI,
    \y_out_reg[13]_0 ,
    \x_out_reg[13]_0 ,
    S,
    \z_out_reg[7]_0 ,
    \z_out_reg[11]_0 ,
    \z_out_reg[13]_0 ,
    \i_reg[1]_1 ,
    \i_reg[1]_2 );
  output [15:0]y_out_OBUF;
  output [0:0]E;
  output done_OBUF;
  output [15:0]Q;
  output [15:0]\y_out_reg[15]_0 ;
  output mu;
  output \y_out_reg[11]_0 ;
  input CLK;
  input \i_reg[1] ;
  input start_IBUF;
  input reset_n_IBUF;
  input op_curr;
  input [3:0]\i_reg[3] ;
  input \i_reg[1]_0 ;
  input [13:0]y_IBUF;
  input [15:0]x_IBUF;
  input [15:0]z_IBUF;
  input [1:0]DI;
  input [1:0]\y_out_reg[13]_0 ;
  input [0:0]\x_out_reg[13]_0 ;
  input [3:0]S;
  input [3:0]\z_out_reg[7]_0 ;
  input [3:0]\z_out_reg[11]_0 ;
  input [1:0]\z_out_reg[13]_0 ;
  input \i_reg[1]_1 ;
  input \i_reg[1]_2 ;

  wire CLK;
  wire [1:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire done_OBUF;
  wire done_OBUF_inst_i_10_n_0;
  wire done_OBUF_inst_i_2_n_0;
  wire done_OBUF_inst_i_3_n_0;
  wire done_OBUF_inst_i_4_n_0;
  wire done_OBUF_inst_i_5_n_0;
  wire done_OBUF_inst_i_6_n_0;
  wire done_OBUF_inst_i_8_n_0;
  wire done_OBUF_inst_i_9_n_0;
  wire \i_reg[1] ;
  wire \i_reg[1]_0 ;
  wire \i_reg[1]_1 ;
  wire \i_reg[1]_2 ;
  wire [3:0]\i_reg[3] ;
  wire mu;
  wire op_curr;
  wire reset_n_IBUF;
  wire start_IBUF;
  wire [15:0]x_IBUF;
  wire [15:0]x_in;
  wire \x_out[11]_i_10_n_0 ;
  wire \x_out[11]_i_11_n_0 ;
  wire \x_out[11]_i_12_n_0 ;
  wire \x_out[11]_i_13_n_0 ;
  wire \x_out[11]_i_3_n_0 ;
  wire \x_out[11]_i_4_n_0 ;
  wire \x_out[11]_i_5_n_0 ;
  wire \x_out[11]_i_6_n_0 ;
  wire \x_out[11]_i_7_n_0 ;
  wire \x_out[11]_i_8_n_0 ;
  wire \x_out[11]_i_9_n_0 ;
  wire \x_out[15]_i_12_n_0 ;
  wire \x_out[15]_i_1_n_0 ;
  wire \x_out[15]_i_3_n_0 ;
  wire \x_out[15]_i_5_n_0 ;
  wire \x_out[15]_i_6_n_0 ;
  wire \x_out[15]_i_7_n_0 ;
  wire \x_out[15]_i_9_n_0 ;
  wire \x_out[3]_i_10_n_0 ;
  wire \x_out[3]_i_11_n_0 ;
  wire \x_out[3]_i_12_n_0 ;
  wire \x_out[3]_i_13_n_0 ;
  wire \x_out[3]_i_14_n_0 ;
  wire \x_out[3]_i_15_n_0 ;
  wire \x_out[3]_i_4_n_0 ;
  wire \x_out[3]_i_5_n_0 ;
  wire \x_out[3]_i_6_n_0 ;
  wire \x_out[3]_i_7_n_0 ;
  wire \x_out[3]_i_8_n_0 ;
  wire \x_out[3]_i_9_n_0 ;
  wire \x_out[7]_i_10_n_0 ;
  wire \x_out[7]_i_11_n_0 ;
  wire \x_out[7]_i_12_n_0 ;
  wire \x_out[7]_i_13_n_0 ;
  wire \x_out[7]_i_14_n_0 ;
  wire \x_out[7]_i_3_n_0 ;
  wire \x_out[7]_i_4_n_0 ;
  wire \x_out[7]_i_5_n_0 ;
  wire \x_out[7]_i_6_n_0 ;
  wire \x_out[7]_i_7_n_0 ;
  wire \x_out[7]_i_8_n_0 ;
  wire \x_out[7]_i_9_n_0 ;
  wire \x_out_reg[11]_i_2_n_0 ;
  wire \x_out_reg[11]_i_2_n_1 ;
  wire \x_out_reg[11]_i_2_n_2 ;
  wire \x_out_reg[11]_i_2_n_3 ;
  wire \x_out_reg[11]_i_2_n_4 ;
  wire \x_out_reg[11]_i_2_n_5 ;
  wire \x_out_reg[11]_i_2_n_6 ;
  wire \x_out_reg[11]_i_2_n_7 ;
  wire [0:0]\x_out_reg[13]_0 ;
  wire \x_out_reg[15]_i_4_n_1 ;
  wire \x_out_reg[15]_i_4_n_2 ;
  wire \x_out_reg[15]_i_4_n_3 ;
  wire \x_out_reg[15]_i_4_n_4 ;
  wire \x_out_reg[15]_i_4_n_5 ;
  wire \x_out_reg[15]_i_4_n_6 ;
  wire \x_out_reg[15]_i_4_n_7 ;
  wire \x_out_reg[3]_i_2_n_0 ;
  wire \x_out_reg[3]_i_2_n_1 ;
  wire \x_out_reg[3]_i_2_n_2 ;
  wire \x_out_reg[3]_i_2_n_3 ;
  wire \x_out_reg[3]_i_2_n_4 ;
  wire \x_out_reg[3]_i_2_n_5 ;
  wire \x_out_reg[3]_i_2_n_6 ;
  wire \x_out_reg[3]_i_2_n_7 ;
  wire \x_out_reg[7]_i_2_n_0 ;
  wire \x_out_reg[7]_i_2_n_1 ;
  wire \x_out_reg[7]_i_2_n_2 ;
  wire \x_out_reg[7]_i_2_n_3 ;
  wire \x_out_reg[7]_i_2_n_4 ;
  wire \x_out_reg[7]_i_2_n_5 ;
  wire \x_out_reg[7]_i_2_n_6 ;
  wire \x_out_reg[7]_i_2_n_7 ;
  wire [13:0]y_IBUF;
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
  wire \y_out[0]_i_26_n_0 ;
  wire \y_out[0]_i_2_n_0 ;
  wire \y_out[0]_i_3_n_0 ;
  wire \y_out[0]_i_4_n_0 ;
  wire \y_out[0]_i_5_n_0 ;
  wire \y_out[0]_i_6_n_0 ;
  wire \y_out[0]_i_7_n_0 ;
  wire \y_out[0]_i_8_n_0 ;
  wire \y_out[0]_i_9_n_0 ;
  wire \y_out[12]_i_2_n_0 ;
  wire \y_out[12]_i_5_n_0 ;
  wire \y_out[12]_i_6_n_0 ;
  wire \y_out[4]_i_10_n_0 ;
  wire \y_out[4]_i_11_n_0 ;
  wire \y_out[4]_i_12_n_0 ;
  wire \y_out[4]_i_13_n_0 ;
  wire \y_out[4]_i_14_n_0 ;
  wire \y_out[4]_i_15_n_0 ;
  wire \y_out[4]_i_16_n_0 ;
  wire \y_out[4]_i_17_n_0 ;
  wire \y_out[4]_i_18_n_0 ;
  wire \y_out[4]_i_19_n_0 ;
  wire \y_out[4]_i_20_n_0 ;
  wire \y_out[4]_i_21_n_0 ;
  wire \y_out[4]_i_2_n_0 ;
  wire \y_out[4]_i_3_n_0 ;
  wire \y_out[4]_i_4_n_0 ;
  wire \y_out[4]_i_5_n_0 ;
  wire \y_out[4]_i_6_n_0 ;
  wire \y_out[4]_i_7_n_0 ;
  wire \y_out[4]_i_8_n_0 ;
  wire \y_out[4]_i_9_n_0 ;
  wire \y_out[8]_i_11_n_0 ;
  wire \y_out[8]_i_12_n_0 ;
  wire \y_out[8]_i_13_n_0 ;
  wire \y_out[8]_i_14_n_0 ;
  wire \y_out[8]_i_15_n_0 ;
  wire \y_out[8]_i_16_n_0 ;
  wire \y_out[8]_i_2_n_0 ;
  wire \y_out[8]_i_3_n_0 ;
  wire \y_out[8]_i_4_n_0 ;
  wire \y_out[8]_i_5_n_0 ;
  wire \y_out[8]_i_6_n_0 ;
  wire \y_out[8]_i_7_n_0 ;
  wire \y_out[8]_i_8_n_0 ;
  wire \y_out[8]_i_9_n_0 ;
  wire [15:0]y_out_OBUF;
  wire \y_out_reg[0]_i_1_n_0 ;
  wire \y_out_reg[0]_i_1_n_1 ;
  wire \y_out_reg[0]_i_1_n_2 ;
  wire \y_out_reg[0]_i_1_n_3 ;
  wire \y_out_reg[0]_i_1_n_4 ;
  wire \y_out_reg[0]_i_1_n_5 ;
  wire \y_out_reg[0]_i_1_n_6 ;
  wire \y_out_reg[0]_i_1_n_7 ;
  wire \y_out_reg[11]_0 ;
  wire \y_out_reg[12]_i_1_n_1 ;
  wire \y_out_reg[12]_i_1_n_2 ;
  wire \y_out_reg[12]_i_1_n_3 ;
  wire \y_out_reg[12]_i_1_n_4 ;
  wire \y_out_reg[12]_i_1_n_5 ;
  wire \y_out_reg[12]_i_1_n_6 ;
  wire \y_out_reg[12]_i_1_n_7 ;
  wire [1:0]\y_out_reg[13]_0 ;
  wire [15:0]\y_out_reg[15]_0 ;
  wire \y_out_reg[4]_i_1_n_0 ;
  wire \y_out_reg[4]_i_1_n_1 ;
  wire \y_out_reg[4]_i_1_n_2 ;
  wire \y_out_reg[4]_i_1_n_3 ;
  wire \y_out_reg[4]_i_1_n_4 ;
  wire \y_out_reg[4]_i_1_n_5 ;
  wire \y_out_reg[4]_i_1_n_6 ;
  wire \y_out_reg[4]_i_1_n_7 ;
  wire \y_out_reg[8]_i_1_n_0 ;
  wire \y_out_reg[8]_i_1_n_1 ;
  wire \y_out_reg[8]_i_1_n_2 ;
  wire \y_out_reg[8]_i_1_n_3 ;
  wire \y_out_reg[8]_i_1_n_4 ;
  wire \y_out_reg[8]_i_1_n_5 ;
  wire \y_out_reg[8]_i_1_n_6 ;
  wire \y_out_reg[8]_i_1_n_7 ;
  wire [15:0]z_IBUF;
  wire [15:0]z_in;
  wire \z_out[15]_i_3_n_0 ;
  wire \z_out[15]_i_4_n_0 ;
  wire [3:0]\z_out_reg[11]_0 ;
  wire \z_out_reg[11]_i_2_n_0 ;
  wire \z_out_reg[11]_i_2_n_1 ;
  wire \z_out_reg[11]_i_2_n_2 ;
  wire \z_out_reg[11]_i_2_n_3 ;
  wire \z_out_reg[11]_i_2_n_4 ;
  wire \z_out_reg[11]_i_2_n_5 ;
  wire \z_out_reg[11]_i_2_n_6 ;
  wire \z_out_reg[11]_i_2_n_7 ;
  wire [1:0]\z_out_reg[13]_0 ;
  wire \z_out_reg[15]_i_2_n_1 ;
  wire \z_out_reg[15]_i_2_n_2 ;
  wire \z_out_reg[15]_i_2_n_3 ;
  wire \z_out_reg[15]_i_2_n_4 ;
  wire \z_out_reg[15]_i_2_n_5 ;
  wire \z_out_reg[15]_i_2_n_6 ;
  wire \z_out_reg[15]_i_2_n_7 ;
  wire \z_out_reg[3]_i_2_n_0 ;
  wire \z_out_reg[3]_i_2_n_1 ;
  wire \z_out_reg[3]_i_2_n_2 ;
  wire \z_out_reg[3]_i_2_n_3 ;
  wire \z_out_reg[3]_i_2_n_4 ;
  wire \z_out_reg[3]_i_2_n_5 ;
  wire \z_out_reg[3]_i_2_n_6 ;
  wire \z_out_reg[3]_i_2_n_7 ;
  wire [3:0]\z_out_reg[7]_0 ;
  wire \z_out_reg[7]_i_2_n_0 ;
  wire \z_out_reg[7]_i_2_n_1 ;
  wire \z_out_reg[7]_i_2_n_2 ;
  wire \z_out_reg[7]_i_2_n_3 ;
  wire \z_out_reg[7]_i_2_n_4 ;
  wire \z_out_reg[7]_i_2_n_5 ;
  wire \z_out_reg[7]_i_2_n_6 ;
  wire \z_out_reg[7]_i_2_n_7 ;
  wire [3:3]\NLW_x_out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_out_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_z_out_reg[15]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFC8000000)) 
    done_OBUF_inst_i_1
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .I4(done_OBUF_inst_i_6_n_0),
        .I5(\i_reg[1] ),
        .O(done_OBUF));
  LUT5 #(
    .INIT(32'h1010101F)) 
    done_OBUF_inst_i_10
       (.I0(y_out_OBUF[8]),
        .I1(y_out_OBUF[10]),
        .I2(op_curr),
        .I3(Q[10]),
        .I4(Q[8]),
        .O(done_OBUF_inst_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    done_OBUF_inst_i_2
       (.I0(op_curr),
        .I1(y_out_OBUF[0]),
        .I2(y_out_OBUF[1]),
        .I3(y_out_OBUF[5]),
        .I4(y_out_OBUF[4]),
        .O(done_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    done_OBUF_inst_i_3
       (.I0(y_out_OBUF[2]),
        .I1(op_curr),
        .I2(Q[2]),
        .I3(y_out_OBUF[3]),
        .I4(Q[3]),
        .I5(done_OBUF_inst_i_8_n_0),
        .O(done_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    done_OBUF_inst_i_4
       (.I0(op_curr),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(done_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h010101F100000000)) 
    done_OBUF_inst_i_5
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(op_curr),
        .I3(y_out_OBUF[13]),
        .I4(y_out_OBUF[12]),
        .I5(done_OBUF_inst_i_9_n_0),
        .O(done_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    done_OBUF_inst_i_6
       (.I0(y_out_OBUF[11]),
        .I1(y_out_OBUF[9]),
        .I2(done_OBUF_inst_i_10_n_0),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(op_curr),
        .O(done_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    done_OBUF_inst_i_8
       (.I0(y_out_OBUF[7]),
        .I1(y_out_OBUF[6]),
        .I2(op_curr),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(done_OBUF_inst_i_8_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    done_OBUF_inst_i_9
       (.I0(y_out_OBUF[14]),
        .I1(y_out_OBUF[15]),
        .I2(op_curr),
        .I3(Q[15]),
        .I4(Q[14]),
        .O(done_OBUF_inst_i_9_n_0));
  LUT6 #(
    .INIT(64'h1515555515555555)) 
    \i_rep[3]_i_2 
       (.I0(\i_reg[1] ),
        .I1(done_OBUF_inst_i_6_n_0),
        .I2(done_OBUF_inst_i_5_n_0),
        .I3(done_OBUF_inst_i_4_n_0),
        .I4(done_OBUF_inst_i_3_n_0),
        .I5(done_OBUF_inst_i_2_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[0]_i_1 
       (.I0(x_IBUF[0]),
        .I1(start_IBUF),
        .I2(\x_out_reg[3]_i_2_n_7 ),
        .O(x_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[10]_i_1 
       (.I0(x_IBUF[10]),
        .I1(start_IBUF),
        .I2(\x_out_reg[11]_i_2_n_5 ),
        .O(x_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[11]_i_1 
       (.I0(x_IBUF[11]),
        .I1(start_IBUF),
        .I2(\x_out_reg[11]_i_2_n_4 ),
        .O(x_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[11]_i_10 
       (.I0(\x_out[11]_i_11_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[11]_i_13_n_0 ),
        .O(\x_out[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h22277727)) 
    \x_out[11]_i_11 
       (.I0(\i_reg[3] [3]),
        .I1(y_out_OBUF[15]),
        .I2(y_out_OBUF[10]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[14]),
        .O(\x_out[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h22277727)) 
    \x_out[11]_i_12 
       (.I0(\i_reg[3] [3]),
        .I1(y_out_OBUF[15]),
        .I2(y_out_OBUF[9]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[13]),
        .O(\x_out[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h22277727)) 
    \x_out[11]_i_13 
       (.I0(\i_reg[3] [3]),
        .I1(y_out_OBUF[15]),
        .I2(y_out_OBUF[8]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[12]),
        .O(\x_out[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[11]_i_3 
       (.I0(\y_out_reg[15]_0 [11]),
        .I1(mu),
        .I2(\x_out[15]_i_12_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[11]_i_7_n_0 ),
        .O(\x_out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[11]_i_4 
       (.I0(\y_out_reg[15]_0 [10]),
        .I1(mu),
        .I2(\x_out[11]_i_7_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[11]_i_8_n_0 ),
        .O(\x_out[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[11]_i_5 
       (.I0(\y_out_reg[15]_0 [9]),
        .I1(mu),
        .I2(\x_out[11]_i_8_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[11]_i_9_n_0 ),
        .O(\x_out[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[11]_i_6 
       (.I0(\y_out_reg[15]_0 [8]),
        .I1(mu),
        .I2(\x_out[11]_i_9_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[11]_i_10_n_0 ),
        .O(\x_out[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0047FF47)) 
    \x_out[11]_i_7 
       (.I0(y_out_OBUF[13]),
        .I1(\i_reg[3] [1]),
        .I2(y_out_OBUF[11]),
        .I3(\i_reg[3] [3]),
        .I4(y_out_OBUF[15]),
        .I5(\i_reg[3] [2]),
        .O(\x_out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F1DFFFF0F1D0000)) 
    \x_out[11]_i_8 
       (.I0(y_out_OBUF[12]),
        .I1(\i_reg[3] [3]),
        .I2(y_out_OBUF[15]),
        .I3(\i_reg[3] [2]),
        .I4(\i_reg[3] [1]),
        .I5(\x_out[11]_i_11_n_0 ),
        .O(\x_out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F1DFFFF0F1D0000)) 
    \x_out[11]_i_9 
       (.I0(y_out_OBUF[11]),
        .I1(\i_reg[3] [3]),
        .I2(y_out_OBUF[15]),
        .I3(\i_reg[3] [2]),
        .I4(\i_reg[3] [1]),
        .I5(\x_out[11]_i_12_n_0 ),
        .O(\x_out[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[12]_i_1 
       (.I0(x_IBUF[12]),
        .I1(start_IBUF),
        .I2(\x_out_reg[15]_i_4_n_7 ),
        .O(x_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[13]_i_1 
       (.I0(x_IBUF[13]),
        .I1(start_IBUF),
        .I2(\x_out_reg[15]_i_4_n_6 ),
        .O(x_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[14]_i_1 
       (.I0(x_IBUF[14]),
        .I1(start_IBUF),
        .I2(\x_out_reg[15]_i_4_n_5 ),
        .O(x_in[14]));
  LUT6 #(
    .INIT(64'hFFFF007F00000000)) 
    \x_out[15]_i_1 
       (.I0(\x_out[15]_i_3_n_0 ),
        .I1(done_OBUF_inst_i_5_n_0),
        .I2(done_OBUF_inst_i_6_n_0),
        .I3(\i_reg[1] ),
        .I4(start_IBUF),
        .I5(reset_n_IBUF),
        .O(\x_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0047FF47)) 
    \x_out[15]_i_12 
       (.I0(y_out_OBUF[14]),
        .I1(\i_reg[3] [1]),
        .I2(y_out_OBUF[12]),
        .I3(\i_reg[3] [3]),
        .I4(y_out_OBUF[15]),
        .I5(\i_reg[3] [2]),
        .O(\x_out[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[15]_i_2 
       (.I0(x_IBUF[15]),
        .I1(start_IBUF),
        .I2(\x_out_reg[15]_i_4_n_4 ),
        .O(x_in[15]));
  LUT4 #(
    .INIT(16'hC080)) 
    \x_out[15]_i_3 
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(\x_out[15]_i_5_n_0 ),
        .I2(done_OBUF_inst_i_8_n_0),
        .I3(done_OBUF_inst_i_4_n_0),
        .O(\x_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \x_out[15]_i_5 
       (.I0(Q[3]),
        .I1(y_out_OBUF[3]),
        .I2(Q[2]),
        .I3(op_curr),
        .I4(y_out_OBUF[2]),
        .O(\x_out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0609)) 
    \x_out[15]_i_6 
       (.I0(y_out_OBUF[15]),
        .I1(Q[15]),
        .I2(op_curr),
        .I3(\y_out_reg[15]_0 [15]),
        .O(\x_out[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96669699)) 
    \x_out[15]_i_7 
       (.I0(\y_out_reg[15]_0 [14]),
        .I1(mu),
        .I2(y_out_OBUF[15]),
        .I3(\i_reg[3] [0]),
        .I4(\i_reg[1]_2 ),
        .O(\x_out[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[15]_i_9 
       (.I0(\y_out_reg[15]_0 [12]),
        .I1(mu),
        .I2(\i_reg[1]_1 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[15]_i_12_n_0 ),
        .O(\x_out[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[1]_i_1 
       (.I0(x_IBUF[1]),
        .I1(start_IBUF),
        .I2(\x_out_reg[3]_i_2_n_6 ),
        .O(x_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[2]_i_1 
       (.I0(x_IBUF[2]),
        .I1(start_IBUF),
        .I2(\x_out_reg[3]_i_2_n_5 ),
        .O(x_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[3]_i_1 
       (.I0(x_IBUF[3]),
        .I1(start_IBUF),
        .I2(\x_out_reg[3]_i_2_n_4 ),
        .O(x_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[3]_i_10 
       (.I0(\x_out[3]_i_12_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[3]_i_14_n_0 ),
        .O(\x_out[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0503)) 
    \x_out[3]_i_11 
       (.I0(\x_out[3]_i_13_n_0 ),
        .I1(\x_out[3]_i_15_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\i_reg[3] [1]),
        .O(\x_out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA0A0AFC0CFC0C)) 
    \x_out[3]_i_12 
       (.I0(y_out_OBUF[11]),
        .I1(y_out_OBUF[3]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_OBUF[7]),
        .I4(y_out_OBUF[15]),
        .I5(\i_reg[3] [3]),
        .O(\x_out[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \x_out[3]_i_13 
       (.I0(y_out_OBUF[10]),
        .I1(y_out_OBUF[2]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_OBUF[14]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_OBUF[6]),
        .O(\x_out[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \x_out[3]_i_14 
       (.I0(y_out_OBUF[9]),
        .I1(y_out_OBUF[1]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_OBUF[13]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_OBUF[5]),
        .O(\x_out[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \x_out[3]_i_15 
       (.I0(y_out_OBUF[8]),
        .I1(y_out_OBUF[0]),
        .I2(\i_reg[3] [2]),
        .I3(y_out_OBUF[12]),
        .I4(\i_reg[3] [3]),
        .I5(y_out_OBUF[4]),
        .O(\x_out[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1DD1)) 
    \x_out[3]_i_3 
       (.I0(Q[15]),
        .I1(op_curr),
        .I2(\y_out_reg[15]_0 [15]),
        .I3(y_out_OBUF[15]),
        .O(mu));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[3]_i_4 
       (.I0(\y_out_reg[15]_0 [3]),
        .I1(mu),
        .I2(\x_out[7]_i_10_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[3]_i_8_n_0 ),
        .O(\x_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[3]_i_5 
       (.I0(\y_out_reg[15]_0 [2]),
        .I1(mu),
        .I2(\x_out[3]_i_8_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[3]_i_9_n_0 ),
        .O(\x_out[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69996966)) 
    \x_out[3]_i_6 
       (.I0(\y_out_reg[15]_0 [1]),
        .I1(mu),
        .I2(\x_out[3]_i_9_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[3]_i_10_n_0 ),
        .O(\x_out[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69666969)) 
    \x_out[3]_i_7 
       (.I0(\y_out_reg[15]_0 [0]),
        .I1(mu),
        .I2(\x_out[3]_i_11_n_0 ),
        .I3(\x_out[3]_i_10_n_0 ),
        .I4(\i_reg[3] [0]),
        .O(\x_out[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \x_out[3]_i_8 
       (.I0(\x_out[7]_i_13_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[3]_i_12_n_0 ),
        .O(\x_out[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \x_out[3]_i_9 
       (.I0(\x_out[7]_i_14_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[3]_i_13_n_0 ),
        .O(\x_out[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[4]_i_1 
       (.I0(x_IBUF[4]),
        .I1(start_IBUF),
        .I2(\x_out_reg[7]_i_2_n_7 ),
        .O(x_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[5]_i_1 
       (.I0(x_IBUF[5]),
        .I1(start_IBUF),
        .I2(\x_out_reg[7]_i_2_n_6 ),
        .O(x_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[6]_i_1 
       (.I0(x_IBUF[6]),
        .I1(start_IBUF),
        .I2(\x_out_reg[7]_i_2_n_5 ),
        .O(x_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[7]_i_1 
       (.I0(x_IBUF[7]),
        .I1(start_IBUF),
        .I2(\x_out_reg[7]_i_2_n_4 ),
        .O(x_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[7]_i_10 
       (.I0(\x_out[7]_i_12_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[7]_i_14_n_0 ),
        .O(\x_out[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h22277727)) 
    \x_out[7]_i_11 
       (.I0(\i_reg[3] [3]),
        .I1(y_out_OBUF[15]),
        .I2(y_out_OBUF[7]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[11]),
        .O(\x_out[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \x_out[7]_i_12 
       (.I0(y_out_OBUF[6]),
        .I1(\i_reg[3] [3]),
        .I2(y_out_OBUF[14]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[15]),
        .I5(y_out_OBUF[10]),
        .O(\x_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \x_out[7]_i_13 
       (.I0(y_out_OBUF[5]),
        .I1(\i_reg[3] [3]),
        .I2(y_out_OBUF[13]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[15]),
        .I5(y_out_OBUF[9]),
        .O(\x_out[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \x_out[7]_i_14 
       (.I0(y_out_OBUF[4]),
        .I1(\i_reg[3] [3]),
        .I2(y_out_OBUF[12]),
        .I3(\i_reg[3] [2]),
        .I4(y_out_OBUF[15]),
        .I5(y_out_OBUF[8]),
        .O(\x_out[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[7]_i_3 
       (.I0(\y_out_reg[15]_0 [7]),
        .I1(mu),
        .I2(\x_out[11]_i_10_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[7]_i_7_n_0 ),
        .O(\x_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[7]_i_4 
       (.I0(\y_out_reg[15]_0 [6]),
        .I1(mu),
        .I2(\x_out[7]_i_7_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[7]_i_8_n_0 ),
        .O(\x_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[7]_i_5 
       (.I0(\y_out_reg[15]_0 [5]),
        .I1(mu),
        .I2(\x_out[7]_i_8_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[7]_i_9_n_0 ),
        .O(\x_out[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69666999)) 
    \x_out[7]_i_6 
       (.I0(\y_out_reg[15]_0 [4]),
        .I1(mu),
        .I2(\x_out[7]_i_9_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\x_out[7]_i_10_n_0 ),
        .O(\x_out[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[7]_i_7 
       (.I0(\x_out[11]_i_12_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[7]_i_11_n_0 ),
        .O(\x_out[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[7]_i_8 
       (.I0(\x_out[11]_i_13_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[7]_i_12_n_0 ),
        .O(\x_out[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[7]_i_9 
       (.I0(\x_out[7]_i_11_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\x_out[7]_i_13_n_0 ),
        .O(\x_out[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[8]_i_1 
       (.I0(x_IBUF[8]),
        .I1(start_IBUF),
        .I2(\x_out_reg[11]_i_2_n_7 ),
        .O(x_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_out[9]_i_1 
       (.I0(x_IBUF[9]),
        .I1(start_IBUF),
        .I2(\x_out_reg[11]_i_2_n_6 ),
        .O(x_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[0] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[0]),
        .Q(\y_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[10] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[10]),
        .Q(\y_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[11] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[11]),
        .Q(\y_out_reg[15]_0 [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_out_reg[11]_i_2 
       (.CI(\x_out_reg[7]_i_2_n_0 ),
        .CO({\x_out_reg[11]_i_2_n_0 ,\x_out_reg[11]_i_2_n_1 ,\x_out_reg[11]_i_2_n_2 ,\x_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [11:8]),
        .O({\x_out_reg[11]_i_2_n_4 ,\x_out_reg[11]_i_2_n_5 ,\x_out_reg[11]_i_2_n_6 ,\x_out_reg[11]_i_2_n_7 }),
        .S({\x_out[11]_i_3_n_0 ,\x_out[11]_i_4_n_0 ,\x_out[11]_i_5_n_0 ,\x_out[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[12] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[12]),
        .Q(\y_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[13] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[13]),
        .Q(\y_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[14] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[14]),
        .Q(\y_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[15] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[15]),
        .Q(\y_out_reg[15]_0 [15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_out_reg[15]_i_4 
       (.CI(\x_out_reg[11]_i_2_n_0 ),
        .CO({\NLW_x_out_reg[15]_i_4_CO_UNCONNECTED [3],\x_out_reg[15]_i_4_n_1 ,\x_out_reg[15]_i_4_n_2 ,\x_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out_reg[15]_0 [14:12]}),
        .O({\x_out_reg[15]_i_4_n_4 ,\x_out_reg[15]_i_4_n_5 ,\x_out_reg[15]_i_4_n_6 ,\x_out_reg[15]_i_4_n_7 }),
        .S({\x_out[15]_i_6_n_0 ,\x_out[15]_i_7_n_0 ,\x_out_reg[13]_0 ,\x_out[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[1] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[1]),
        .Q(\y_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[2] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[2]),
        .Q(\y_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[3] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[3]),
        .Q(\y_out_reg[15]_0 [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\x_out_reg[3]_i_2_n_0 ,\x_out_reg[3]_i_2_n_1 ,\x_out_reg[3]_i_2_n_2 ,\x_out_reg[3]_i_2_n_3 }),
        .CYINIT(mu),
        .DI(\y_out_reg[15]_0 [3:0]),
        .O({\x_out_reg[3]_i_2_n_4 ,\x_out_reg[3]_i_2_n_5 ,\x_out_reg[3]_i_2_n_6 ,\x_out_reg[3]_i_2_n_7 }),
        .S({\x_out[3]_i_4_n_0 ,\x_out[3]_i_5_n_0 ,\x_out[3]_i_6_n_0 ,\x_out[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[4] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[4]),
        .Q(\y_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[5] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[5]),
        .Q(\y_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[6] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[6]),
        .Q(\y_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[7] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[7]),
        .Q(\y_out_reg[15]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_out_reg[7]_i_2 
       (.CI(\x_out_reg[3]_i_2_n_0 ),
        .CO({\x_out_reg[7]_i_2_n_0 ,\x_out_reg[7]_i_2_n_1 ,\x_out_reg[7]_i_2_n_2 ,\x_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_out_reg[15]_0 [7:4]),
        .O({\x_out_reg[7]_i_2_n_4 ,\x_out_reg[7]_i_2_n_5 ,\x_out_reg[7]_i_2_n_6 ,\x_out_reg[7]_i_2_n_7 }),
        .S({\x_out[7]_i_3_n_0 ,\x_out[7]_i_4_n_0 ,\x_out[7]_i_5_n_0 ,\x_out[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[8] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[8]),
        .Q(\y_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_out_reg[9] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(x_in[9]),
        .Q(\y_out_reg[15]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[0]_i_10 
       (.I0(mu),
        .I1(\y_out[0]_i_19_n_0 ),
        .I2(y_out_OBUF[0]),
        .I3(start_IBUF),
        .I4(y_IBUF[0]),
        .O(\y_out[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_11 
       (.I0(\y_out[0]_i_20_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_21_n_0 ),
        .O(\y_out[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \y_out[0]_i_12 
       (.I0(\y_out[0]_i_22_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_23_n_0 ),
        .O(\y_out[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \y_out[0]_i_13 
       (.I0(\y_out[0]_i_21_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_24_n_0 ),
        .O(\y_out[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_14 
       (.I0(\y_out[0]_i_23_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_25_n_0 ),
        .O(\y_out[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0503)) 
    \y_out[0]_i_15 
       (.I0(\y_out[0]_i_24_n_0 ),
        .I1(\y_out[0]_i_26_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\i_reg[3] [1]),
        .O(\y_out[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \y_out[0]_i_16 
       (.I0(\y_out[0]_i_20_n_0 ),
        .I1(\y_out[0]_i_21_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_22_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_23_n_0 ),
        .O(\y_out[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \y_out[0]_i_17 
       (.I0(\y_out[0]_i_22_n_0 ),
        .I1(\y_out[0]_i_23_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_21_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_24_n_0 ),
        .O(\y_out[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[0]_i_18 
       (.I0(y_IBUF[1]),
        .I1(start_IBUF),
        .I2(y_out_OBUF[1]),
        .O(\y_out[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF33553355)) 
    \y_out[0]_i_19 
       (.I0(\y_out[0]_i_26_n_0 ),
        .I1(\y_out[0]_i_24_n_0 ),
        .I2(\y_out[0]_i_23_n_0 ),
        .I3(\i_reg[3] [1]),
        .I4(\y_out[0]_i_25_n_0 ),
        .I5(\i_reg[3] [0]),
        .O(\y_out[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00009F90)) 
    \y_out[0]_i_2 
       (.I0(y_out_OBUF[15]),
        .I1(\y_out_reg[15]_0 [15]),
        .I2(op_curr),
        .I3(Q[15]),
        .I4(start_IBUF),
        .O(\y_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \y_out[0]_i_20 
       (.I0(\y_out_reg[15]_0 [6]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [14]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [15]),
        .I5(\y_out_reg[15]_0 [10]),
        .O(\y_out[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \y_out[0]_i_21 
       (.I0(\y_out_reg[15]_0 [4]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [12]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [15]),
        .I5(\y_out_reg[15]_0 [8]),
        .O(\y_out[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001DCC1D331DFF1D)) 
    \y_out[0]_i_22 
       (.I0(\y_out_reg[15]_0 [5]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [13]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [15]),
        .I5(\y_out_reg[15]_0 [9]),
        .O(\y_out[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC0C0A0AFC0C)) 
    \y_out[0]_i_23 
       (.I0(\y_out_reg[15]_0 [11]),
        .I1(\y_out_reg[15]_0 [3]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_0 [7]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_0 [15]),
        .O(\y_out[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \y_out[0]_i_24 
       (.I0(\y_out_reg[15]_0 [10]),
        .I1(\y_out_reg[15]_0 [2]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_0 [14]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_0 [6]),
        .O(\y_out[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \y_out[0]_i_25 
       (.I0(\y_out_reg[15]_0 [9]),
        .I1(\y_out_reg[15]_0 [1]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_0 [13]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_0 [5]),
        .O(\y_out[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \y_out[0]_i_26 
       (.I0(\y_out_reg[15]_0 [8]),
        .I1(\y_out_reg[15]_0 [0]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_0 [12]),
        .I4(\i_reg[3] [3]),
        .I5(\y_out_reg[15]_0 [4]),
        .O(\y_out[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[0]_i_3 
       (.I0(\y_out[0]_i_11_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_12_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[0]_i_4 
       (.I0(\y_out[0]_i_12_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_13_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000748B)) 
    \y_out[0]_i_5 
       (.I0(\y_out[0]_i_13_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_14_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000045BA)) 
    \y_out[0]_i_6 
       (.I0(\y_out[0]_i_15_n_0 ),
        .I1(\y_out[0]_i_14_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[0]_i_7 
       (.I0(mu),
        .I1(\y_out[0]_i_16_n_0 ),
        .I2(y_out_OBUF[3]),
        .I3(start_IBUF),
        .I4(y_IBUF[3]),
        .O(\y_out[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[0]_i_8 
       (.I0(mu),
        .I1(\y_out[0]_i_17_n_0 ),
        .I2(y_out_OBUF[2]),
        .I3(start_IBUF),
        .I4(y_IBUF[2]),
        .O(\y_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEBEBBBE11414441)) 
    \y_out[0]_i_9 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\y_out[0]_i_14_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\y_out[0]_i_13_n_0 ),
        .I5(\y_out[0]_i_18_n_0 ),
        .O(\y_out[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00008B74)) 
    \y_out[12]_i_2 
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(\i_reg[3] [0]),
        .I2(\i_reg[1]_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDDE0000EDDE)) 
    \y_out[12]_i_5 
       (.I0(Q[15]),
        .I1(op_curr),
        .I2(\y_out_reg[15]_0 [15]),
        .I3(y_out_OBUF[15]),
        .I4(start_IBUF),
        .I5(y_IBUF[13]),
        .O(\y_out[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y_out[12]_i_6 
       (.I0(\y_out[12]_i_2_n_0 ),
        .I1(y_out_OBUF[14]),
        .I2(start_IBUF),
        .I3(y_IBUF[12]),
        .O(\y_out[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_10 
       (.I0(\y_out[4]_i_18_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[4]_i_19_n_0 ),
        .O(\y_out[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_11 
       (.I0(\y_out[4]_i_20_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[4]_i_21_n_0 ),
        .O(\y_out[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_12 
       (.I0(\y_out[4]_i_19_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_20_n_0 ),
        .O(\y_out[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[4]_i_13 
       (.I0(\y_out[4]_i_21_n_0 ),
        .I1(\i_reg[3] [1]),
        .I2(\y_out[0]_i_22_n_0 ),
        .O(\y_out[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[4]_i_14 
       (.I0(\y_out[4]_i_18_n_0 ),
        .I1(\y_out[4]_i_19_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[4]_i_20_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[4]_i_21_n_0 ),
        .O(\y_out[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[4]_i_15 
       (.I0(\y_out[4]_i_20_n_0 ),
        .I1(\y_out[4]_i_21_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[4]_i_19_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_20_n_0 ),
        .O(\y_out[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[4]_i_16 
       (.I0(\y_out[4]_i_19_n_0 ),
        .I1(\y_out[0]_i_20_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[4]_i_21_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_22_n_0 ),
        .O(\y_out[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_out[4]_i_17 
       (.I0(\y_out[4]_i_21_n_0 ),
        .I1(\y_out[0]_i_22_n_0 ),
        .I2(\i_reg[3] [0]),
        .I3(\y_out[0]_i_20_n_0 ),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[0]_i_21_n_0 ),
        .O(\y_out[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h44477747)) 
    \y_out[4]_i_18 
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [10]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [14]),
        .O(\y_out[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h44477747)) 
    \y_out[4]_i_19 
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [8]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [12]),
        .O(\y_out[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[4]_i_2 
       (.I0(\y_out[4]_i_10_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44477747)) 
    \y_out[4]_i_20 
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [9]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [13]),
        .O(\y_out[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h44477747)) 
    \y_out[4]_i_21 
       (.I0(\y_out_reg[15]_0 [15]),
        .I1(\i_reg[3] [3]),
        .I2(\y_out_reg[15]_0 [7]),
        .I3(\i_reg[3] [2]),
        .I4(\y_out_reg[15]_0 [11]),
        .O(\y_out[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[4]_i_3 
       (.I0(\y_out[4]_i_11_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_12_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[4]_i_4 
       (.I0(\y_out[4]_i_12_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_13_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[4]_i_5 
       (.I0(\y_out[4]_i_13_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[0]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[4]_i_6 
       (.I0(mu),
        .I1(\y_out[4]_i_14_n_0 ),
        .I2(y_out_OBUF[7]),
        .I3(start_IBUF),
        .I4(y_IBUF[7]),
        .O(\y_out[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[4]_i_7 
       (.I0(mu),
        .I1(\y_out[4]_i_15_n_0 ),
        .I2(y_out_OBUF[6]),
        .I3(start_IBUF),
        .I4(y_IBUF[6]),
        .O(\y_out[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[4]_i_8 
       (.I0(mu),
        .I1(\y_out[4]_i_16_n_0 ),
        .I2(y_out_OBUF[5]),
        .I3(start_IBUF),
        .I4(y_IBUF[5]),
        .O(\y_out[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \y_out[4]_i_9 
       (.I0(mu),
        .I1(\y_out[4]_i_17_n_0 ),
        .I2(y_out_OBUF[4]),
        .I3(start_IBUF),
        .I4(y_IBUF[4]),
        .O(\y_out[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000047FFFFFF47)) 
    \y_out[8]_i_10 
       (.I0(\y_out_reg[15]_0 [14]),
        .I1(\i_reg[3] [1]),
        .I2(\y_out_reg[15]_0 [12]),
        .I3(\i_reg[3] [3]),
        .I4(\i_reg[3] [2]),
        .I5(\y_out_reg[15]_0 [15]),
        .O(\y_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h00000047FFFFFF47)) 
    \y_out[8]_i_11 
       (.I0(\y_out_reg[15]_0 [13]),
        .I1(\i_reg[3] [1]),
        .I2(\y_out_reg[15]_0 [11]),
        .I3(\i_reg[3] [3]),
        .I4(\i_reg[3] [2]),
        .I5(\y_out_reg[15]_0 [15]),
        .O(\y_out[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01FDFFFF01FD0000)) 
    \y_out[8]_i_12 
       (.I0(\y_out_reg[15]_0 [12]),
        .I1(\i_reg[3] [3]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[4]_i_18_n_0 ),
        .O(\y_out[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h01FDFFFF01FD0000)) 
    \y_out[8]_i_13 
       (.I0(\y_out_reg[15]_0 [11]),
        .I1(\i_reg[3] [3]),
        .I2(\i_reg[3] [2]),
        .I3(\y_out_reg[15]_0 [15]),
        .I4(\i_reg[3] [1]),
        .I5(\y_out[4]_i_20_n_0 ),
        .O(\y_out[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[8]_i_14 
       (.I0(y_IBUF[10]),
        .I1(start_IBUF),
        .I2(y_out_OBUF[10]),
        .O(\y_out[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[8]_i_15 
       (.I0(y_IBUF[9]),
        .I1(start_IBUF),
        .I2(y_out_OBUF[9]),
        .O(\y_out[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_out[8]_i_16 
       (.I0(y_IBUF[8]),
        .I1(start_IBUF),
        .I2(y_out_OBUF[8]),
        .O(\y_out[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[8]_i_2 
       (.I0(\y_out_reg[11]_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[8]_i_11_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[8]_i_3 
       (.I0(\y_out[8]_i_11_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[8]_i_12_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[8]_i_4 
       (.I0(\y_out[8]_i_12_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[8]_i_13_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000047B8)) 
    \y_out[8]_i_5 
       (.I0(\y_out[8]_i_13_n_0 ),
        .I1(\i_reg[3] [0]),
        .I2(\y_out[4]_i_10_n_0 ),
        .I3(mu),
        .I4(start_IBUF),
        .O(\y_out[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y_out[8]_i_6 
       (.I0(\y_out[8]_i_2_n_0 ),
        .I1(y_out_OBUF[11]),
        .I2(start_IBUF),
        .I3(y_IBUF[11]),
        .O(\y_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB11144414)) 
    \y_out[8]_i_7 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\y_out[8]_i_12_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\y_out[8]_i_11_n_0 ),
        .I5(\y_out[8]_i_14_n_0 ),
        .O(\y_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB11144414)) 
    \y_out[8]_i_8 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\y_out[8]_i_13_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\y_out[8]_i_12_n_0 ),
        .I5(\y_out[8]_i_15_n_0 ),
        .O(\y_out[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB11144414)) 
    \y_out[8]_i_9 
       (.I0(start_IBUF),
        .I1(mu),
        .I2(\y_out[4]_i_10_n_0 ),
        .I3(\i_reg[3] [0]),
        .I4(\y_out[8]_i_13_n_0 ),
        .I5(\y_out[8]_i_16_n_0 ),
        .O(\y_out[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[0] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_7 ),
        .Q(y_out_OBUF[0]),
        .R(1'b0));
  CARRY4 \y_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y_out_reg[0]_i_1_n_0 ,\y_out_reg[0]_i_1_n_1 ,\y_out_reg[0]_i_1_n_2 ,\y_out_reg[0]_i_1_n_3 }),
        .CYINIT(\y_out[0]_i_2_n_0 ),
        .DI({\y_out[0]_i_3_n_0 ,\y_out[0]_i_4_n_0 ,\y_out[0]_i_5_n_0 ,\y_out[0]_i_6_n_0 }),
        .O({\y_out_reg[0]_i_1_n_4 ,\y_out_reg[0]_i_1_n_5 ,\y_out_reg[0]_i_1_n_6 ,\y_out_reg[0]_i_1_n_7 }),
        .S({\y_out[0]_i_7_n_0 ,\y_out[0]_i_8_n_0 ,\y_out[0]_i_9_n_0 ,\y_out[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[10] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_5 ),
        .Q(y_out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[11] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_4 ),
        .Q(y_out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[12] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[12]_i_1_n_7 ),
        .Q(y_out_OBUF[12]),
        .R(1'b0));
  CARRY4 \y_out_reg[12]_i_1 
       (.CI(\y_out_reg[8]_i_1_n_0 ),
        .CO({\NLW_y_out_reg[12]_i_1_CO_UNCONNECTED [3],\y_out_reg[12]_i_1_n_1 ,\y_out_reg[12]_i_1_n_2 ,\y_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_out[12]_i_2_n_0 ,DI}),
        .O({\y_out_reg[12]_i_1_n_4 ,\y_out_reg[12]_i_1_n_5 ,\y_out_reg[12]_i_1_n_6 ,\y_out_reg[12]_i_1_n_7 }),
        .S({\y_out[12]_i_5_n_0 ,\y_out[12]_i_6_n_0 ,\y_out_reg[13]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[13] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[12]_i_1_n_6 ),
        .Q(y_out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[14] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[12]_i_1_n_5 ),
        .Q(y_out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[15] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[12]_i_1_n_4 ),
        .Q(y_out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[1] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_6 ),
        .Q(y_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[2] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_5 ),
        .Q(y_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[3] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[0]_i_1_n_4 ),
        .Q(y_out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[4] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_7 ),
        .Q(y_out_OBUF[4]),
        .R(1'b0));
  CARRY4 \y_out_reg[4]_i_1 
       (.CI(\y_out_reg[0]_i_1_n_0 ),
        .CO({\y_out_reg[4]_i_1_n_0 ,\y_out_reg[4]_i_1_n_1 ,\y_out_reg[4]_i_1_n_2 ,\y_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_out[4]_i_2_n_0 ,\y_out[4]_i_3_n_0 ,\y_out[4]_i_4_n_0 ,\y_out[4]_i_5_n_0 }),
        .O({\y_out_reg[4]_i_1_n_4 ,\y_out_reg[4]_i_1_n_5 ,\y_out_reg[4]_i_1_n_6 ,\y_out_reg[4]_i_1_n_7 }),
        .S({\y_out[4]_i_6_n_0 ,\y_out[4]_i_7_n_0 ,\y_out[4]_i_8_n_0 ,\y_out[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[5] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_6 ),
        .Q(y_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[6] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_5 ),
        .Q(y_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[7] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[4]_i_1_n_4 ),
        .Q(y_out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[8] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_7 ),
        .Q(y_out_OBUF[8]),
        .R(1'b0));
  CARRY4 \y_out_reg[8]_i_1 
       (.CI(\y_out_reg[4]_i_1_n_0 ),
        .CO({\y_out_reg[8]_i_1_n_0 ,\y_out_reg[8]_i_1_n_1 ,\y_out_reg[8]_i_1_n_2 ,\y_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_out[8]_i_2_n_0 ,\y_out[8]_i_3_n_0 ,\y_out[8]_i_4_n_0 ,\y_out[8]_i_5_n_0 }),
        .O({\y_out_reg[8]_i_1_n_4 ,\y_out_reg[8]_i_1_n_5 ,\y_out_reg[8]_i_1_n_6 ,\y_out_reg[8]_i_1_n_7 }),
        .S({\y_out[8]_i_6_n_0 ,\y_out[8]_i_7_n_0 ,\y_out[8]_i_8_n_0 ,\y_out[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_out_reg[9] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(\y_out_reg[8]_i_1_n_6 ),
        .Q(y_out_OBUF[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[0]_i_1 
       (.I0(z_IBUF[0]),
        .I1(start_IBUF),
        .I2(\z_out_reg[3]_i_2_n_7 ),
        .O(z_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[10]_i_1 
       (.I0(z_IBUF[10]),
        .I1(start_IBUF),
        .I2(\z_out_reg[11]_i_2_n_5 ),
        .O(z_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[11]_i_1 
       (.I0(z_IBUF[11]),
        .I1(start_IBUF),
        .I2(\z_out_reg[11]_i_2_n_4 ),
        .O(z_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[12]_i_1 
       (.I0(z_IBUF[12]),
        .I1(start_IBUF),
        .I2(\z_out_reg[15]_i_2_n_7 ),
        .O(z_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[13]_i_1 
       (.I0(z_IBUF[13]),
        .I1(start_IBUF),
        .I2(\z_out_reg[15]_i_2_n_6 ),
        .O(z_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[14]_i_1 
       (.I0(z_IBUF[14]),
        .I1(start_IBUF),
        .I2(\z_out_reg[15]_i_2_n_5 ),
        .O(z_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[15]_i_1 
       (.I0(z_IBUF[15]),
        .I1(start_IBUF),
        .I2(\z_out_reg[15]_i_2_n_4 ),
        .O(z_in[15]));
  LUT4 #(
    .INIT(16'h9F6F)) 
    \z_out[15]_i_3 
       (.I0(y_out_OBUF[15]),
        .I1(\y_out_reg[15]_0 [15]),
        .I2(op_curr),
        .I3(Q[15]),
        .O(\z_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96AA9655)) 
    \z_out[15]_i_4 
       (.I0(Q[14]),
        .I1(y_out_OBUF[15]),
        .I2(\y_out_reg[15]_0 [15]),
        .I3(op_curr),
        .I4(Q[15]),
        .O(\z_out[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[1]_i_1 
       (.I0(z_IBUF[1]),
        .I1(start_IBUF),
        .I2(\z_out_reg[3]_i_2_n_6 ),
        .O(z_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[2]_i_1 
       (.I0(z_IBUF[2]),
        .I1(start_IBUF),
        .I2(\z_out_reg[3]_i_2_n_5 ),
        .O(z_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[3]_i_1 
       (.I0(z_IBUF[3]),
        .I1(start_IBUF),
        .I2(\z_out_reg[3]_i_2_n_4 ),
        .O(z_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[4]_i_1 
       (.I0(z_IBUF[4]),
        .I1(start_IBUF),
        .I2(\z_out_reg[7]_i_2_n_7 ),
        .O(z_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[5]_i_1 
       (.I0(z_IBUF[5]),
        .I1(start_IBUF),
        .I2(\z_out_reg[7]_i_2_n_6 ),
        .O(z_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[6]_i_1 
       (.I0(z_IBUF[6]),
        .I1(start_IBUF),
        .I2(\z_out_reg[7]_i_2_n_5 ),
        .O(z_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[7]_i_1 
       (.I0(z_IBUF[7]),
        .I1(start_IBUF),
        .I2(\z_out_reg[7]_i_2_n_4 ),
        .O(z_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[8]_i_1 
       (.I0(z_IBUF[8]),
        .I1(start_IBUF),
        .I2(\z_out_reg[11]_i_2_n_7 ),
        .O(z_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_out[9]_i_1 
       (.I0(z_IBUF[9]),
        .I1(start_IBUF),
        .I2(\z_out_reg[11]_i_2_n_6 ),
        .O(z_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[0] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[10] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[11] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_out_reg[11]_i_2 
       (.CI(\z_out_reg[7]_i_2_n_0 ),
        .CO({\z_out_reg[11]_i_2_n_0 ,\z_out_reg[11]_i_2_n_1 ,\z_out_reg[11]_i_2_n_2 ,\z_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\z_out_reg[11]_i_2_n_4 ,\z_out_reg[11]_i_2_n_5 ,\z_out_reg[11]_i_2_n_6 ,\z_out_reg[11]_i_2_n_7 }),
        .S(\z_out_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[12] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[13] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[14] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[15] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_out_reg[15]_i_2 
       (.CI(\z_out_reg[11]_i_2_n_0 ),
        .CO({\NLW_z_out_reg[15]_i_2_CO_UNCONNECTED [3],\z_out_reg[15]_i_2_n_1 ,\z_out_reg[15]_i_2_n_2 ,\z_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({\z_out_reg[15]_i_2_n_4 ,\z_out_reg[15]_i_2_n_5 ,\z_out_reg[15]_i_2_n_6 ,\z_out_reg[15]_i_2_n_7 }),
        .S({\z_out[15]_i_3_n_0 ,\z_out[15]_i_4_n_0 ,\z_out_reg[13]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[1] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[2] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[3] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\z_out_reg[3]_i_2_n_0 ,\z_out_reg[3]_i_2_n_1 ,\z_out_reg[3]_i_2_n_2 ,\z_out_reg[3]_i_2_n_3 }),
        .CYINIT(mu),
        .DI(Q[3:0]),
        .O({\z_out_reg[3]_i_2_n_4 ,\z_out_reg[3]_i_2_n_5 ,\z_out_reg[3]_i_2_n_6 ,\z_out_reg[3]_i_2_n_7 }),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[4] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[5] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[6] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[7] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_out_reg[7]_i_2 
       (.CI(\z_out_reg[3]_i_2_n_0 ),
        .CO({\z_out_reg[7]_i_2_n_0 ,\z_out_reg[7]_i_2_n_1 ,\z_out_reg[7]_i_2_n_2 ,\z_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\z_out_reg[7]_i_2_n_4 ,\z_out_reg[7]_i_2_n_5 ,\z_out_reg[7]_i_2_n_6 ,\z_out_reg[7]_i_2_n_7 }),
        .S(\z_out_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[8] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_out_reg[9] 
       (.C(CLK),
        .CE(\x_out[15]_i_1_n_0 ),
        .D(z_in[9]),
        .Q(Q[9]),
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
