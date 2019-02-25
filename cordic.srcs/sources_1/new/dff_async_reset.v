`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 05:49:08 PM
// Design Name: 
// Module Name: dff_async_reset
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


module dff_async_reset(
    input clk,
    input D,
    input reset_n,
    output reg Q
    );
    
    always @(posedge clk or negedge reset_n)
        if (!reset_n)
            Q <= 'b0;
        else
            Q <= D;
    
endmodule
