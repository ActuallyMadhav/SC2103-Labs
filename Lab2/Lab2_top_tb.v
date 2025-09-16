`timescale 1ns / 1ps

module Lab2_top_tb;

    // DUT inputs as regs
    reg        clk;
    reg        rst;
    reg        write_en;
    reg        save_data;
    reg        show_reg;
    reg  [7:0] d_in;

    // DUT outputs as wires
    wire [7:0] d_out;

    // Instantiate the Unit Under Test (UUT)
    Lab2_top uut (
        .clk      (clk),
        .rst      (rst),
        .write_en (write_en),
        .save_data(save_data),
        .show_reg (show_reg),
        .d_in     (d_in),
        .d_out    (d_out)
    );

    // 100 MHz-style test clock: period = 10 timesteps
    initial clk = 1'b0;
    always #5 clk = ~clk;

    // Optional: show key signals in console (can remove if you prefer just the waveform)
    initial begin
        $display(" time | rst we sd sr | d_in  | d_out");
        $monitor("%4t |  %b   %b  %b  %b | 0x%02h | 0x%02h",
                 $time, rst, write_en, save_data, show_reg, d_in, d_out);
    end

    // Test sequence per Figure 2
    initial begin
        // 3) Set all inputs to 0, except rst = 1
        rst       = 1'b1;
        write_en  = 1'b0;
        save_data = 1'b0;
        show_reg  = 1'b0;
        d_in      = 8'h00;

        // 4) Apply the provided stimuli, waiting #10 between steps
        #10 rst = 0;
        #10 d_in = 8'h15;
        #10 save_data = 1;
        #10 save_data = 0; d_in = 8'h01;
        #10 write_en = 1;
        #10 write_en = 0;
        #10 d_in = 8'hA3;
        #10 save_data = 1;
        #10 save_data = 0; d_in = 8'h02;
        #10 write_en = 1;
        #10 write_en = 0;
        #10 d_in = 8'h87;
        #10 save_data = 1;
        #10 save_data = 0;
        #10 d_in = 8'h01;
        #10 show_reg = 1;
        #10 d_in = 8'h01; show_reg = 0;
        #10 $finish;
    end

endmodule
