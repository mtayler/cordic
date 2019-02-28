`timescale 1ns / 1ps

module board_tb();

    // Test variables
    reg [1:0] sel_xyz_init, sel_out;
    
    reg start = 0, reset = 0, clk = 0, op;
    
    wire done;
    wire show_x, show_y, show_z;
    
    wire [3:0] an;
    wire [6:0] seg;

    // Display variables
    reg [15:0] x_in, y_in, z_in;
    reg op_in;

    board BOARD (sel_xyz_init, sel_out, show_x, show_y, show_z, op, start, reset, clk, done, an, seg);
    
    always
        #5 clk = ~clk;


    // Following only works for behavioural simulation
//    always @(done)
//        if (done) begin
//            $display("op: %1d, x_in: %04X, y_in: %04X, z_in: %04X", op_in, x_in, y_in, z_in);
//            $display("\tx: %04X, y: %04X, z: %04X\n", board.x_out, board.y_out, board.z_out);
//        end
//        else begin
//            op_in <= board.op;
//            x_in <= board.x;
//            y_in <= board.y;
//            z_in <= board.z;
//        end            
        
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