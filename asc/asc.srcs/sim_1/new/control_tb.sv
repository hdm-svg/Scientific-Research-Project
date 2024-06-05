`define period 10
`define k 0
`define r 64
`define a 12
`define a_b 0
`define h 256
`define l 256
//`define msg 64'h6162636465666768 //320077536a6177f502a86389cc216568f7709abbb59ac6563aa12bf17748703d
//`define msg 72'h616263646566676869
//`define msg 56'h61626364656667
`define msg 288'h6162636465666768696a6b6c6d6e6f707172737475767778797a30313233343536373839 //feb4713bf84cb5e75418bc22fc54a3d78c9e1cfd7bbd0f68b2319225c134b726

module control_tb;
    logic clk;
    logic rst_n;
    logic [255:0] H;
    logic [63:0] H1,H2,H3,H4;
//    logic [319:0] msg;
    logic [63:0] xo0, xo1, xo2, xo3, xo4;
    
    
    control #(.k(`k), .r(`r), .a(`a), .a_b(`a_b), .h(`h), .l(`l), .msg(`msg)) uut (
        .*
    );
  
    assign {H1, H2, H3, H4} = H;
    always #`period clk = ~clk;
    
    initial begin        
        clk = 0;
        rst_n = 0;
        num_clock(2);
        rst_n = 1;
        num_clock(49);
//        $display("H1: %b", H1);
//        $display("H2: %b", H2);
//        $display("H3: %b", H3);
//        $display("H4: %b", H4);
//        rst_n = 0;
        num_clock(2);
//        rst_n = 1;
        num_clock(2);

        $finish;
    end
  
    task num_clock(integer n);
        begin
            for (int i = 0; i < n; i++) begin
                @(posedge clk);
            end
        end
    endtask
endmodule
