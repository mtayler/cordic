`timescale 1us / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 06:44:58 PM
// Design Name: 
// Module Name: debouncer_tb
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


module debouncer_tb(
    );
    
    reg clk = 0;
    reg reset_n = 1;
    reg button = 0;
    wire out;
    
    debouncer #(20_000, 8) DEBOUNCER (.clk(clk), .reset_n(reset_n), .raw(button), .debounced(out));
    
    always
        #50 clk = ~clk;
        
    initial
    begin
//        #200 reset_n = 1;
        #200 button = 1;
        #100 button = 0;
        #50 button = 1;
        #200 button = 0;
        #120 button = 1;
        #16_000 button = 0;
    end
endmodule
