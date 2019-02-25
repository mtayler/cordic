`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 05:21:48 PM
// Design Name: 
// Module Name: debouncer
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
//  CLK_FREQ is the frequency of the supplied clock,
//  and COUNTER_LENGTH can be found from:
//      ceil(log2(CLK_FREQ * 0.01))
//////////////////////////////////////////////////////////////////////////////////

module debouncer(
    input clk,
    input raw,
    input reset_n,
    output reg debounced
    );
    
    parameter CLK_FREQ = 100_000_000;
    parameter COUNTER_LENGTH = 20;
    
    wire q1, q2;
     
    dff_async_reset DFF1 (clk, raw, reset_n, q1);
    dff_async_reset DFF2 (clk, q1, reset_n, q2);
    
    reg [COUNTER_LENGTH-1:0] counter;
    
    initial
        debounced = 0;
    
    always @(negedge clk)
    begin
        if (!reset_n || (q1 ^ q2))
            counter = 0;
        else if (!counter[COUNTER_LENGTH-1])
            counter = counter + 1;
            
        if (counter[COUNTER_LENGTH-1] == 1'b1)
            debounced = q2;
        else
            debounced = debounced;
    end
endmodule
