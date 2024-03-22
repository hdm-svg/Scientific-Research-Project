`timescale 1ns/1ps

//initial:          0011000000010001000000001000000000010000000000010001000100100001
//rotate 61 times   1000000010001000000001000000000010000000000010001000100100001001
//rotate 39 times   0000000000100000000000100010001001000010011000000010001000000001

module Linear_Diffusion_Layer_tb;
  logic [63:0] x, x0, x1, x2, x3, x4; 
  logic [5:0] num;
  logic [63:0] x_new, x_0_new, x_1_new, x_2_new, x_3_new, x_4_new;

  Linear_Diffusion_Layer #( ) uut (
    .x(x),
    .num(num),
    .x_new(x_new),
    .*
  );

  initial begin
    x = 64'h30_11_00_80_10_01_11_21;
    x0 = 64'h30_11_00_80_10_01_11_21;
    x1 = 64'h30_11_00_80_10_01_11_21;
    x2 = 64'h30_11_00_80_10_01_11_21;
    x3 = 64'h30_11_00_80_10_01_11_21;
    x4 = 64'h30_11_00_80_10_01_11_21;
    check_rotate();
    check_x1();


    
//    $display("X0: Input: %b, Output: %b", x0, x_0_new);
//    $display("X1: Input: %b, Output: %b", x1, x_1_new);
//    $display("X2: Input: %b, Output: %b", x2, x_2_new);
//    $display("X3: Input: %b, Output: %b", x3, x_3_new);
//    $display("X4: Input: %b, Output: %b", x4, x_4_new);


    $finish;
  end
    
    task check_rotate();
    begin
       for (int i = 0; i < 12; i++) begin
          num = i;
          #10; 
          $display("Input: %b, num %d, Output: %b", x, num, x_new);
        end
    end
    endtask    
    
    task check_x1();
        begin
            num = 61;
            #10;
            $display("rotate: Input: %b, num %d, Output: %b", x, num, x_new);
            num = 39;
            #10;
            $display("rotate: Input: %b, num %d, Output: %b", x, num, x_new);
            $display("X1: Input: %b, Output: %b", x1, x_1_new);
            $display("check output: %b", (64'b0011000000010001000000001000000000010000000000010001000100100001 ^ 64'b1000000010001000000001000000000010000000000010001000100100001001 ^ 64'b0000000000100000000000100010001001000010011000000010001000000001));
            $display("check output: %b", x_1_new);
            $display("true?: %b", x_1_new == (64'b0011000000010001000000001000000000010000000000010001000100100001 ^ 64'b1000000010001000000001000000000010000000000010001000100100001001 ^ 64'b0000000000100000000000100010001001000010011000000010001000000001));
        end
    endtask
endmodule
