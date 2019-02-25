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
    input signed [WORD_LENGTH-1:0] z,
    input signed [WORD_LENGTH-1:0] y,
    input x_sign,
    output [WORD_LENGTH-1:0] theta,
    output reg [INDEX_LENGTH:0] i,          // no -1 because we want 0-15 iterations and done when i=16
    output reg mu,
    output done
    );
    
    wire [WORD_LENGTH-1:0] sig;
    
    reg [WORD_LENGTH-1:0] THETA_LOOKUP [0:WORD_LENGTH-1];
    
    initial $readmemh("theta_lookup.mem", THETA_LOOKUP, 0, WORD_LENGTH-1);
    
    // Value to check for end condition
//    assign sig = (op) ? y : z;
    
    // Select mu given op and values
    always @(*)
        if (!op)        // Rotation
            mu = ~(z[WORD_LENGTH-1]);   // mu is sign of z
        else if (op)    // Vectoring
            mu = (y[WORD_LENGTH-1] ^ x_sign);   // mu is -sgn(y * x)
    
    assign theta = THETA_LOOKUP[i];
    
    // Done when iterations are done
    assign done = i[INDEX_LENGTH];
    
    always @(posedge clk)
    begin
        if (!reset_n)
        begin
            i <= 0;
        end
        else if (!done)    // Continue iterations only if not done
            i <= i + 1;
    end
    
endmodule
