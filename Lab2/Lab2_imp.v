`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.01.2021 15:59:31
// Design Name: 
// Module Name: Lab2_imp
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


module Lab2_imp(
    input        clk,
    input        rst,
    input        write_en,
    input        save_data,
    input        show_reg,
    input        sel,         // select bench number on 7-seg when high
    input  [7:0] d_in,        // SW7..SW0
    output       sClk,        // slow clock (LED[7])
    output [3:0] anode_L,     // 7-seg anodes
    output [6:0] seg_L        // 7-seg segments (active low)
);

    // Data shown on seven segment
    wire [7:0] tmp_data;

    // ============== Your Lab2_top instance (connect d_out -> tmp_data) ==============
    Lab2_top uut1 (
        .clk      (clk),
        .rst      (rst),
        .write_en (write_en),
        .save_data(save_data),
        .show_reg (show_reg),
        .d_in     (d_in),
        .d_out    (tmp_data)
    );

    // Slow clock for LED[7] (visual cue for button sampling)
    clkgen   U5 (.clk_in(clk), .clk_out(sClk));

    // Seven-seg driver (shows tmp_data unless sel=1, then shows bench number)
    seven_seg U6 (
        .a      (tmp_data),
        .clk    (clk),
        .rst    (rst),
        .sel    (sel),
        .anode_L(anode_L),
        .seg_L  (seg_L)
    );

endmodule