`define period 10
//ASCON HASH
module permutation_loop_tb;
    logic clk;
    logic load;
    logic rst_n;
    logic en;
    logic [3:0] round;
    
    logic [319:0] init_x;
//    logic [63:0] x0, x1, x2, x3, x4;
    logic [63:0] xo0, xo1, xo2, xo3, xo4;
    
    
    permutation_loop #( ) uut (
        .*
    );
  
  
    always #`period clk = ~clk;
    
    initial begin
        round = 12;
        init_x = {256'h0, 64'h00400c0000000100};

//        init_x = {64'h348fa5c9d525e140, 
//        64'h43189921b8f8e3e8, 
//        64'hb48a92db98d5da62, 
//        64'h8bb21831c60f1002, 
//        64'hfc1398aadb67f03d};
        
        
        clk = 0;
        rst_n = 0;
        load = 0;
        num_clock(2);
        rst_n = 1;
        num_clock(2);
        num_clock(2);
//        $display("Round 0");
//        $display("X0: %h", xo0);
//        $display("X1: %h", xo1);
//        $display("X2: %h", xo2);
//        $display("X3: %h", xo3);
//        $display("X4: %h", xo4);
        load = 1;
        num_clock(2);
        load = 0;
//        xo0 = 64'h00400c0000000100;
//        xo1 = 0;
//        xo2 = 0;
//        xo3 = 0;
//        xo4 = 0;
        

        test(round);
        num_clock(7);
//        load = 0;
//        num_clock(2);
//        load = 1;
//        num_clock(2);
//        num_clock(2);
////        test(round);
        $finish;
    end

    task test(int num);
        begin
            for (int j = 0; j <= num; j++) begin
//                x0 = xo0;
//                x1 = xo1;
//                x2 = xo2;
//                x3 = xo3;
//                x4 = xo4;
                $display("Round %d", j);
                $display("X0: %h", xo0);
                $display("X1: %h", xo1);
                $display("X2: %h", xo2);
                $display("X3: %h", xo3);
                $display("X4: %h", xo4);
                $display("En: %d", en);
                @(posedge clk);
            end
        end
    endtask
    
    task num_clock(integer n);
        begin
            for (int i = 0; i < n; i++) begin
                @(posedge clk);
            end
        end
    endtask
endmodule
