`timescale 1ns / 1ps

// CE2003 Lab 2 - Memory Primitives
// Top-level for Task 1: LUT-based distributed RAM + internal register
//
// Ports:
//   clk       : system clock
//   rst       : synchronous, active-high reset
//   write_en  : write enable for the RAM
//   save_data : latch d_in into internal register (reg_d)
//   show_reg  : 0 -> show reg_d on d_out, 1 -> show memory data (mem_d) on d_out
//   d_in[7:0] : shared bus from switches (address = d_in[5:0], data = d_in[7:0])
//   d_out[7:0]: output to be wired to seven-seg wrapper in Lab2_imp
//
// Notes:
// - Address width is 6 bits (depth 64).
// - Data width is 8 bits.
// - The RAM instance name (Lab2_mem) and ports follow the Xilinx
//   Distributed Memory Generator default for single-port RAM:
//     .a(ADDR[5:0]), .d(DIN[7:0]), .clk(CLK), .we(WE), .spo(DOUT[7:0])
//   If your generated IP uses slightly different port names, adjust accordingly.

module Lab2_top(
    input        clk,
    input        rst,
    input        write_en,
    input        save_data,
    input        show_reg,
    input  [7:0] d_in,
    output [7:0] d_out
);

    // Internal signals
    reg  [7:0] reg_d;   // internal data register
    wire [7:0] mem_d;   // RAM data output

    // ----------------------------------------------------------------
    // Internal register: load d_in on save_data, clear on rst
    // ----------------------------------------------------------------
    always @(posedge clk) begin
        if (rst)
            reg_d <= 8'h00;
        else if (save_data)
            reg_d <= d_in;
    end

    // ----------------------------------------------------------------
    // Distributed single-port RAM (64 x 8)
    // Address comes from d_in[5:0]; data to write is reg_d.
    // ----------------------------------------------------------------
    Lab2_mem U1 (
        .a   (d_in[5:0]), // 6-bit address
        .d   (reg_d),     // data to write comes from the saved register
        .clk (clk),
        .we  (write_en),  // active-high write enable
        .spo (mem_d)      // single-port output
    );

    // ----------------------------------------------------------------
    // Output mux:
    //   show_reg == 1 -> show memory output
    //   show_reg == 0 -> show internal register
    // ----------------------------------------------------------------
    assign d_out = (show_reg) ? mem_d : reg_d;

endmodule
