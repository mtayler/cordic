`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 03:51:46 PM
// Design Name: 
// Module Name: cordic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//  Synchronous start, asynchronous reset
//
//////////////////////////////////////////////////////////////////////////////////


`define CLK_FREQ 1_000_000

// Positive edge of start signal loads the register file with new values,
// then passes control over to the controller which computes the desired result

module cordic #(parameter WORD_LENGTH=16, INDEX_LENGTH=4) (
    input signed [WORD_LENGTH-1:0] x,
    input signed [WORD_LENGTH-1:0] y,
    input signed [WORD_LENGTH-1:0] z,
    input op,
    input start,
    input reset_n,
    input clk,
    output signed [WORD_LENGTH-1:0] x_out,
    output signed [WORD_LENGTH-1:0] y_out,
    output signed [WORD_LENGTH-1:0] z_out,
    output done
    );
    
    wire signed [WORD_LENGTH-1:0] x_curr, y_curr, z_curr, x_new, y_new, z_new, 
                                  x_in, y_in, z_in, theta;
    wire [INDEX_LENGTH-1:0] i;
    wire mu;
    
    reg op_curr;
    
    regfile REGFILE (.clk(clk), .write_en(~done | start), .reset_n(reset_n), .x_in(x_in), .y_in(y_in), .z_in(z_in),
            .x_out(x_curr), .y_out(y_curr), .z_out(z_curr));
        
    controller CONTROLLER (.clk(clk), .reset_n(reset_n & ~start), .op(op_curr), .z(z_curr), .y(y_curr),
            .x_sign(x_curr[WORD_LENGTH-1]), .theta(theta), .i(i), .mu(mu), .done(done));
            
    alu ALU (.x_in(x_curr), .y_in(y_curr), .z_in(z_curr), .theta(theta), .i(i), .mu(mu),
            .x_out(x_new), .y_out(y_new), .z_out(z_new));
            
    // start logic
    always @(posedge clk)
        if (start)
            op_curr = op;
        else if (!reset_n)
            op_curr = 0;
            
    assign x_in = (start) ? x : x_new;
    assign y_in = (start) ? y : y_new;
    assign z_in = (start) ? z : z_new;
    
    // outputs
    assign x_out = x_curr;
    assign y_out = y_curr;
    assign z_out = z_curr;
    
endmodule

