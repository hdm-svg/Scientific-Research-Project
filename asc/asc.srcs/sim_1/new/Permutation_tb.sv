
//ASCON HASH
module Permutation_tb;
  logic [3:0] round;
  logic [63:0] x0, x1, x2, x3, x4;
  logic [63:0] xo0, xo1, xo2, xo3, xo4;
  Permutation #( ) uut (
    .*
  );

  initial begin
    round = 12;
    xo0 = 64'h00400c0000000100;
    xo1 = 0;
    xo2 = 0;
    xo3 = 0;
    xo4 = 0;
    $display("X0: %b", xo0);
    $display("X1: %b", xo1);
    $display("X2: %b", xo2);
    $display("X3: %b", xo3);
    $display("X4: %b", xo4);
    test(12);
    #10;
    $finish;
  end

task test(int num);
    begin
        for (int j = 0; j < num; j++) begin
            round = j;
            x0 = xo0;
            x1 = xo1;
            x2 = xo2;
            x3 = xo3;
            x4 = xo4;
            $display("X0: %b", xo0);
            $display("X1: %b", xo1);
            $display("X2: %b", xo2);
            $display("X3: %b", xo3);
            $display("X4: %b", xo4);
            #10;
        end
    end
endtask
endmodule
