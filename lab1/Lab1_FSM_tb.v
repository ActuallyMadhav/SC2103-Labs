`timescale 1ns / 1ps

module lab1_FSM_tb;

    // DUT I/O
    reg  clk, rst, fifty, dollar, cancel;
    wire insert_coin, money_return, dispense;
    wire [1:0] st;

    // Instantiate UUT
    lab1_FSM UUT (
        .clk(clk),
        .rst(rst),
        .fifty(fifty),
        .dollar(dollar),
        .cancel(cancel),
        .insert_coin(insert_coin),
        .money_return(money_return),
        .dispense(dispense),
        .st(st)
    );

    // Clock: 10 time-unit period, toggle every 5
    always #5 clk = ~clk;

    initial begin
        // Add stimulus here (exactly as lab manual sequence)
        clk = 0; rst = 1; fifty = 0; dollar = 0; cancel = 0;

        #10 rst = 0;          // to INIT (0) state

        #10 fifty = 1;        // to S50c (1) state
        #10 fifty = 0;

        #10 fifty = 1;        // to VEND (2) state
        #10 fifty = 0;

        #20 rst = 1;          // RESET, to INIT (0) state
        #10 rst = 0;

        #10 dollar = 1;       // to VEND (2) state
        #10 dollar = 0;

        #20 rst = 1;          // RESET, to INIT (0) state
        #10 rst = 0;

        #10 fifty = 1;        // to S50c (1) state
        #10 fifty = 0;

        #10 dollar = 1;       // to RETURN (3) state (50c + $1 = excess)
        #10 dollar = 0;       // RETURN auto-bounces to INIT next cycle

        #20 fifty = 1;        // to S50c (1) state
        #10 fifty = 0;

        #10 cancel = 1;       // to RETURN (3) state (refund 50c)
        #10 cancel = 0;       // RETURN -> INIT next cycle

        #20 $finish;
    end

endmodule
