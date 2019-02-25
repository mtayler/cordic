`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2019 07:42:38 PM
// Design Name: 
// Module Name: alu
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
//  mu - 1 for +1, 0 for -1
//////////////////////////////////////////////////////////////////////////////////


module alu #(parameter WORD_LENGTH=16, INDEX_LENGTH=4) (
    input signed [WORD_LENGTH-1:0] x_in,
    input signed [WORD_LENGTH-1:0] y_in,
    input signed [WORD_LENGTH-1:0] z_in,
    input [WORD_LENGTH-1:0] theta,
    input [INDEX_LENGTH-1:0] i,
    input mu,
    output signed [WORD_LENGTH-1:0] x_out,
    output signed [WORD_LENGTH-1:0] y_out,
    output signed [WORD_LENGTH-1:0] z_out
    );
    
    wire signed [WORD_LENGTH-1:0] x_delta;
    wire signed [WORD_LENGTH-1:0] y_delta;
    
    assign x_delta = y_in >>> (i);
    assign x_out = (mu) ? x_in - x_delta : x_in + x_delta;
    
    assign y_delta = x_in >>> (i);
    assign y_out = (mu) ? y_in + y_delta : y_in - y_delta;
    
    assign z_out = (mu) ? z_in - theta : z_in + theta;
    
endmodule
