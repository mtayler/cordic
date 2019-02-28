`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 04:02:53 PM
// Design Name: 
// Module Name: regfile
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
//////////////////////////////////////////////////////////////////////////////////


module regfile #(parameter WORD_LENGTH=16, INDEX_LENGTH=4) (
    input clk,
    input write_en,
    input reset_n,
    input [WORD_LENGTH-1:0] x_in,
    input [WORD_LENGTH-1:0] y_in,
    input [WORD_LENGTH-1:0] z_in,
    output reg [WORD_LENGTH-1:0] x_out,
    output reg [WORD_LENGTH-1:0] y_out,
    output reg [WORD_LENGTH-1:0] z_out
    );
    
    always @(posedge clk)
        if (!reset_n)
        begin
            x_out <= {WORD_LENGTH{1'b0}};
            y_out <= {WORD_LENGTH{1'b0}};
            z_out <= {WORD_LENGTH{1'b0}};
        end
        else if (write_en)
        begin
            x_out <= x_in;
            y_out <= y_in;
            z_out <= z_in;
        end
endmodule
