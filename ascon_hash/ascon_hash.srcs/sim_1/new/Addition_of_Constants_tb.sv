`timescale 1ns/1ps

module Addition_of_Constants_tb;
  logic [63:0] x_2; 
  logic [3:0] r;
  logic [63:0] x_2_new;

  Addition_of_Constants #( ) uut (
    .x_2(x_2),
    .r(r),
    .x_2_new(x_2_new)
  );

  initial begin
    x_2 = 64'haf_ca_b8_be_47_28_88_c3;
    for (int i = 0; i < 12; i++) begin
      r = i;
      #10; 
      $display("Input: %b, round %d, Output: %b", x_2, r, x_2_new);
    end
    $finish;
  end

endmodule
