`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 04:11:09 PM
// Design Name: 
// Module Name: controller_tb
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


module controller_tb(
    );
    
    reg clk = 0;
    reg reset;
    reg [15:0] z;
    
    wire [15:0] delta, theta;
    wire mu;
    wire done;
    
    controller CTRL (clk, reset, z, delta, theta, mu, done);
    
    always
        #5 clk <= ~clk;
    
    initial
    begin
        reset = 1; z = 'h2183;
        #10 reset = 0;
        #10 z = 'hEF3F;
        #10 z = 'h0CEB;
        #10 z = 'hFD3D;
        #10 z = 'h0533;
        #10 z = 'h0134;
        #10 z = 'hFF34;
        #10 z = 'h0034;
        #10 z = 'hFFB4;
        #10 z = 'hFFF4;
        #10 z = 'h0014;
        #10 z = 'h0004;
        #10 z = 'hFFFC;
        #10 z = 'h0000;
        #10 z = 'hFFFE;
        #10 z = 'HFFFF;
        #10 z = 'h0000;
    end
        
endmodule
