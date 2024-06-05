`timescale 1ns/1ps

module substitution_tb;
  logic [4:0] in;
  logic [4:0] out, out_lut;

  Substitution_Layer #( ) uut (
    .in(in),
    .out(out),
    .out_lut(out_lut)
  );

  initial begin
    for (int i = 0; i < 32; i++) begin
      in = i;
      #10; 
      $display("Input: %b, Output: %b", in, out);
    end
    $finish;
  end

endmodule
