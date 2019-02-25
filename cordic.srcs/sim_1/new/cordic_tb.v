`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 07:26:15 PM
// Design Name: 
// Module Name: cordic_tb
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


module cordic_tb(
    );
    
    reg [15:0] x, y, z;
    reg [1:0] sel;
    reg op, start = 0, reset = 0, clk = 0;
    
    wire [15:0] x_out, y_out, z_out;
    wire done;
    
    cordic CORDIC (x, y, z, op, start, reset, clk, x_out, y_out, z_out, done);
    
    always
        #5 clk = ~clk;
        
    initial
    begin
        sel = 2'b00;
        op = 0;
        x = 'h4000;
        y = 'h0000;
        z = 'h2183;
        
        #80 reset = 1;
//        #40 reset = 0;
//        #40 reset = 1;
        #20 start = 1;
        #20 start = 0;
        #200 op = 1;
        x = 'h376D;
        y = 'h2000;
        z = 'h0000;
        #10 start = 1;
        #20 start = 0;
    end
endmodule
