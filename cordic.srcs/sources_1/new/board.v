`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2019 01:50:34 AM
// Design Name: 
// Module Name: board
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

`define WORD_LENGTH 16
`define INDEX_LENGTH 4

module board(
    input [1:0] sel_xyz_init,
    input [1:0] sel_out,
    input show_x,
    input show_y,
    input show_z,
    input op,
    input start,
    input reset,
    input clk,
    output done,
//    output reg [15:0] data_out,
    output [3:0] an,
    output [6:0] seg
    );
    
    reg [`WORD_LENGTH-1:0] x, y, z, data_out;
    
    wire [`WORD_LENGTH-1:0] x_out, y_out, z_out;
    wire start_db, reset_db_n;
    
//     Only debounce when not doing a behavioural simulation
`ifdef XILINX_SIMULATOR
        assign start_db = start;
        assign reset_db_n = reset;
`else
    debouncer RESET_DB (.clk(clk), .raw(~reset), .reset_n(1'b1), .debounced(reset_db_n));
    debouncer START_DB (.clk(clk), .raw(start), .reset_n(1'b1), .debounced(start_db));
`endif
    
    cordic CORDIC (.x(x), .y(y), .z(z), .op(op), .start(start_db), .reset_n(reset_db_n), .clk(clk),
            .x_out(x_out), .y_out(y_out), .z_out(z_out), .done(done));
            
                                        // reset on high
    hex_driver HEX_DRIVER (.clk(clk), .reset(~reset_db_n), .done(done), .d_in(data_out), .anodes(an), .cathodes(seg));
    
    always @(*)
        case (sel_xyz_init)
            2'b00: begin       // (0.5,0,30deg)
                x <= `WORD_LENGTH'h4000;
                y <= `WORD_LENGTH'h0000;
                z <= (op) ? `WORD_LENGTH'h0 : `WORD_LENGTH'h2183;
            end
            2'b01: begin       // (sqrt(3/4),1/4,30deg)
                x <= `WORD_LENGTH'h376D;
                y <= `WORD_LENGTH'h2000;
                z <= (op) ? `WORD_LENGTH'h0 : `WORD_LENGTH'h2183 ;
            end
            2'b10: begin       // (1/4,sqrt(3/4),60deg)
                x <= `WORD_LENGTH'h2000;
                y <= `WORD_LENGTH'h376D;
                z <= (op) ? `WORD_LENGTH'h0 : `WORD_LENGTH'h4305;
            end
            2'b11: begin       // (1/4,sqrt(3/4),30deg)
                x <= `WORD_LENGTH'h2000;
                y <= `WORD_LENGTH'h376D;
                z <= (op) ? `WORD_LENGTH'h0 : `WORD_LENGTH'h2183;
            end
            default: begin
                x <= `WORD_LENGTH'h0000;
                y <= `WORD_LENGTH'h0000;
                z <= `WORD_LENGTH'h0000;
            end
        endcase
    
    always @(*)
        if (show_x)
            data_out <= x;
        else if (show_y)
            data_out <= y;
        else if (show_z)
            data_out <= z;
        else
            case (sel_out)
                2'b00:
                    data_out <= x_out;
                2'b01:
                    data_out <= y_out;
                2'b10:
                    data_out <= z_out;
                default:
                    data_out <= `WORD_LENGTH'h0000;
            endcase
        
endmodule
