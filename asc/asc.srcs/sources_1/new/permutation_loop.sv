`timescale 1ns / 1ps
module permutation_loop(
        input logic clk,
        input logic rst_n,
        input logic load,
        output logic en,
        input logic [3:0] round,
//        output logic [3:0] round_value,
        input logic [319:0] init_x,
          
        output logic [63:0] xo0,
        output logic [63:0] xo1,
        output logic [63:0] xo2,
        output logic [63:0] xo3,
        output logic [63:0] xo4
    );
    logic [3:0] round_value;
    logic [63:0] x0_next, x1_next, x2_next, x3_next, x4_next;
    
    Permutation #() Permutation (
        .clk(clk),
        .round(round_value),
        .x0(xo0),
        .x1(xo1),
        .x2(xo2),
        .x3(xo3),
        .x4(xo4),
        .xo0(x0_next),
        .xo1(x1_next),
        .xo2(x2_next),
        .xo3(x3_next),
        .xo4(x4_next)
    );
    always_ff@(posedge clk) 
    begin
        if (!rst_n) begin
            {xo4, xo3, xo2, xo1, xo0} <= 0;
            en <= 1'b0;
        end
        else 
        if (load) begin 
//            {xo4, xo3, xo2, xo1, xo0} <= 320'h0;
            {xo4, xo3, xo2, xo1, xo0} <= init_x;
            round_value <= 4'h0;
            en <= 1'b0;
//            xo0 <= x0;
//            xo1 <= x1;
//            xo2 <= x2;
//            xo3 <= x3;
//            xo4 <= x4;
//            round <= 4'h0;
        end
        else begin
            if (round_value < round) begin
                round_value <= round_value + 1;
                xo0 <= x0_next;
                xo1 <= x1_next;
                xo2 <= x2_next;
                xo3 <= x3_next;
                xo4 <= x4_next;
            end
            else en <= 1'b1;
        end
    end
//    assign en = (round_value == round)? 1:0;
endmodule
