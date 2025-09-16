`timescale 1ns / 1ps
// CE2003 Lab 1 - Simple Vending Machine FSM (Moore)
// States & outputs per Fig. 2:
// INIT  : IC/RM/Dis = 1/0/0  (insert_coin ON)
// S50c  : IC/RM/Dis = 1/0/0  (insert_coin ON)
// RETURN: IC/RM/Dis = 0/1/0  (money_return ON) -> auto return to INIT next cycle
// VEND  : IC/RM/Dis = 0/0/1  (dispense ON) -> terminal; wait for rst

module lab1_FSM(
    input  wire clk,
    input  wire rst,       // active-high synchronous reset
    input  wire fifty,     // 50c coin pulse (mutually exclusive with dollar/cancel)
    input  wire dollar,    // $1 coin pulse
    input  wire cancel,    // cancel pulse
    output reg  insert_coin,
    output reg  money_return,
    output reg  dispense,
    output reg [1:0] st     // expose current state (for seven-seg/top-level)
);

    // 2) Required state encodings
    parameter INIT   = 2'd0;
    parameter S50c   = 2'd1;
    parameter VEND   = 2'd2;
    parameter RETURN = 2'd3;

    // 3) Next-state
    reg [1:0] nst;

    // 4) Synchronous state register with active-high reset
    always @(posedge clk) begin
        if (rst) begin
            st <= INIT;
        end else begin
            st <= nst;
        end
    end

    // 5) Combinational next-state + Moore outputs
    // Use parallel ifs for mutually exclusive inputs (fifty/dollar/cancel)
    always @* begin
        // defaults
        nst          = st;
        insert_coin  = 1'b0;
        money_return = 1'b0;
        dispense     = 1'b0;

        case (st)
            // -------- INIT: waiting for first coin --------
            INIT: begin
                insert_coin = 1'b1;      // Fig. 2 says IC=1 here

                // parallel ifs (mutually exclusive)
                if (fifty)  nst = S50c;  // 50c collected
                if (dollar) nst = VEND;  // $1 exact -> vend
                if (cancel) nst = INIT;  // cancel here = nothing to refund; stay
            end

            // -------- S50c: 50c collected --------
            S50c: begin
                insert_coin = 1'b1;      // Fig. 2 says IC=1 here

                if (fifty)  nst = VEND;   // 50c + 50c = $1 -> vend
                if (dollar) nst = RETURN; // 50c + $1 = overpay -> reject/return
                if (cancel) nst = RETURN; // refund 50c
            end

            // -------- VEND: terminal end state --------
            VEND: begin
                dispense = 1'b1;         // Fig. 2 says Dis=1
                nst      = VEND;         // no transitions (hold until rst)
            end

            // -------- RETURN: pulse refund, then go back to INIT --------
            RETURN: begin
                money_return = 1'b1;     // Fig. 2 says RM=1
                nst          = INIT;     // “immediately return to default state”
            end

            default: begin
                nst = INIT;
            end
        endcase
    end

endmodule
