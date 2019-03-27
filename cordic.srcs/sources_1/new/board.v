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
    input in_out,
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
    // Need to set counter length parameter based on clock (21 okay for 100MHz ~ 300MHz)
    debouncer #(21) RESET_DB (.clk(clk), .raw(~reset), .reset_n(1'b1), .debounced(reset_db_n));
    debouncer #(21) START_DB (.clk(clk), .raw(start), .reset_n(1'b1), .debounced(start_db));
`endif
    
    cordic CORDIC (.x(x), .y(y), .z(z), .op(op), .start(start_db), .reset_n(reset_db_n), .clk(clk),
            .x_out(x_out), .y_out(y_out), .z_out(z_out), .done(done));
            
                                       // reset on high
    hex_driver HEX_DRIVER (.clk(clk), .reset(~reset_db_n), .done(done), .d_in(data_out), .anodes(an), .cathodes(seg));
    
    always @(*)
        case (sel_xyz_init)
            2'b00:
                if (op) begin       // (0,0.5,30deg)
                    x <= 'h0000;
                    y <= 'h4000;
                    z <= 'h0000;
                end
                else begin          // (0.5,0,0)
                    x <= 'h4000;
                    y <= 'h0000;
                    z <= 'h2183;
                end
            2'b01:
                if (op) begin       // (1/4,sqrt(3/16),30deg)
                    x <= 'h2000;
                    y <= 'h6EDA;
                    z <= 'h0000;
                end
                else begin          // (sqrt(3/4),1/4,0)
                    x <= 'h376D;
                    y <= 'h2000;
                    z <= 'h2183;
                end
            2'b10:
                if (op) begin       // (1/4,1/4,0)
                    x <= 'h2000;
                    y <= 'h2000;
                    z <= 'h0000;
                end
                else begin          // (1/4,sqrt(3/4),60deg)
                    x <= 'h2000;
                    y <= 'h376D;
                    z <= 'h4305;
            end
            2'b11:
                if (op) begin       // (sqrt(3/4),1/4,0)
                    x <= 'h376D;
                    y <= 'h2000;
                    z <= 'h0000;
                end
                else begin          // (1/4,sqrt(3/4),30deg)
                    x <= 'h2000;
                    y <= 'h376D;
                    z <= 'h2183;
                end
            default: begin
                x <= `WORD_LENGTH'h0000;
                y <= `WORD_LENGTH'h0000;
                z <= `WORD_LENGTH'h0000;
            end
        endcase
    
    always @(*)
        if (in_out)
            case (sel_out)
                2'b00:
                    data_out <= x;
                2'b01:
                    data_out <= y;
                2'b11:
                    data_out <= z;
            endcase
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
