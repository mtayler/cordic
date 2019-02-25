`timescale 1ns / 1ps

module board_tb();

    reg [1:0] sel_xyz_init, sel_out;
    
    reg start = 0, reset = 0, clk = 0, op;
    
    wire done;
    wire show_x, show_y, show_z;
    
    wire [3:0] an;
    wire [6:0] seg;

    board BOARD (sel_xyz_init, sel_out, show_x, show_y, show_z, op, start, reset, clk, done, an, seg);
    
    always
        #5 clk = ~clk;
        
    initial
    begin
        sel_xyz_init = 'b00;
        sel_out = 'b00;
        op = 0;
        #80 reset = 1;
        #20 start = 1;
        #10 start = 0;
        
        wait (done == 1'b1);
        sel_xyz_init = 'b01;
        #10 start = 1;
        #10 start = 0;
        
        wait (done == 1'b1);
        sel_xyz_init = 'b10;
        #10 start = 1;
        #10 start = 0;
        
        wait (done == 1'b1);
        sel_xyz_init = 'b11;
        #10 start = 1;
        #10 start = 0;
        
        #40 op = 1;
        
        wait (done == 1'b1);
        sel_xyz_init = 'b00;
        #10 start = 1;
        #10 start = 0;

        wait (done == 1'b1);
        sel_xyz_init = 'b01;
        #10 start = 1;
        #10 start = 0;
        
        wait (done == 1'b1);
        sel_xyz_init = 'b10;
        #10 start = 1;
        #10 start = 0;
        
        wait (done == 1'b1);
        sel_xyz_init = 'b11;
        #10 start = 1;
        #10 start = 0;
    end
    
endmodule