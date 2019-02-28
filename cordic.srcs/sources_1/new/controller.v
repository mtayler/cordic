`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 04:00:23 PM
// Design Name: 
// Module Name: controller
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


module controller #(parameter WORD_LENGTH=16, INDEX_LENGTH=4) (
    input clk,
    input reset_n,
    input op,
    input z_sign,
    input y_sign,
    output [WORD_LENGTH-1:0] theta,
    output reg [INDEX_LENGTH-1:0] i,
    output reg mu,
    output reg done
    );
    
    wire [WORD_LENGTH-1:0] sig;
    
    reg [WORD_LENGTH-1:0] THETA_LOOKUP [0:WORD_LENGTH-1];
    
    initial $readmemh("theta_lookup.mem", THETA_LOOKUP, 0, WORD_LENGTH-1);
    
    // Value to check for end condition
//    assign sig = (op) ? y : z;
    
    // Select mu given op and values
    always @(*)
        if (!op)        // Rotation
            mu = ~(z_sign);   // mu is sign of z
        else if (op)    // Vectoring
            // mu is -sgn(y*x) -> because x is always positive, only need to check y
            mu = y_sign;
    
    assign theta = THETA_LOOKUP[i];
    
    always @(posedge clk)
    begin
        if (!reset_n)
        begin
            i <= 0;
            done <= 1'b0;
        end
        else if (~done)
            {done,i} <= i + 1;
    end
    
endmodule
