`define period 10


`define msg1 64'h6162636465666768 //320077536a6177f502a86389cc216568f7709abbb59ac6563aa12bf17748703d
`define msg2 72'h616263646566676869 //984d4f549bdd112f5018ae97e074c69aab20385991f1c8c4f1c5eabf61a55646
//`define msg2 128'h119ab534724e9bca_73b6e9ac125b8caa
//`define msg2 128'h0000000000000000_0000000000000000
`define msg3 56'h61626364656667 //45328cd16c567655ca9ed37afc53557016e09e574aa2e8a6f14982067a1d02e8
`define msg4 120'h1ab3c589e3e64ec61f7ec67bf70177
`define msg5 288'h6162636465666768696a6b6c6d6e6f707172737475767778797a30313233343536373839 //feb4713bf84cb5e75418bc22fc54a3d78c9e1cfd7bbd0f68b2319225c134b726

module ascon_update_tb;

    logic clk;
    logic rst_n;
    logic msg_valid;
    
    logic msg_state;
    logic msg_state_out;
    logic msg_ready;
    logic [1:0] msg_length;
//    logic [63:0] H;
    
//    logic [63:0] H1,H2,H3,H4;
//    logic [127:0] msg;

    logic enable_data;
    logic [63:0] data;
    logic [1:0] addr;
        
    logic enable_h;
    logic [63:0] H;
    
    
    ascon_update #() uut (
        .clk(clk),
        .rst_n(rst_n),
//        .H(H),
//        .msg(msg),
        .msg_length(msg_length),
        .msg_valid(msg_valid),
        .msg_state_in(msg_state),
        .msg_ready(msg_ready),
        .msg_state_out(msg_state_out),
        
        
        .enable_data(enable_data),
        .data(data),
        .addr(addr),
        .enable_h(enable_h),
        .H(H)
    );
    
//    assign {H1, H2, H3, H4} = H;
    always #`period clk = ~clk;

//    always_comb begin    
//        for (int j = num_block5-1; j >= 0; j--) begin
//            M5[num_block5-j] = {msg5, 64'h8000000000000000}>>(64*j + (bits_msg5%64));
//        end
//        if (bits_msg5%64==0) begin
//            M5[1] = msg5;
//        end
//    end

    
    initial begin 
//        msg = 0;       
        clk = 0;
        reset_core();

        run_msg5();//----
//        rst_n = 0;
//        msg_valid = 0;
//        msg_state = 0;
//        num_clock(2);
//        rst_n = 1;
//        run_msg5();
//        run_msg2();
//        msg_valid = 1;
//        num_clock(1);
//        repeat(700)
//            begin
//                msg_valid = 0;
//                run_msg5(msg);
//                num_clock(1);
//            end
        num_clock(49);
        $finish;
    end
    
    task reset_core();
        begin
            rst_n = 0;
            msg_length = 0;
            msg_valid = 0;//----
            msg_state = 0;//----
            num_clock(2);
            rst_n = 1;
        end
    endtask
    
    
    task num_clock(integer n);
        begin
            for (int i = 0; i < n; i++) begin
                @(posedge clk);
            end
        end
    endtask


    task run_msg5();
        begin
//            msg_valid = 0;
            num_clock(14);

            msg_state = 1;
            msg_length = 2;
            msg_valid = 0;
            
//            num_clock(70);
            wait(msg_ready == 1);
            //6162636465666768696a6b6c6d6e6f70_7172737475767778_797a303132333435_36373839
//            msg_valid = 1;
            write_msg(2, 64'h6162636465666768);
            write_msg(1, 64'h696a6b6c6d6e6f70);
//            msg_valid = 0;
            
            num_clock(70);
            wait(msg_ready == 1);
//            msg_valid = 1;
            write_msg(2, 64'h7172737475767778);
            write_msg(1, 64'h797a303132333435);
//            msg_valid = 0;
            
            num_clock(70);
            wait(msg_ready == 1);
            msg_length = 1;
            msg_state = 0;
//            msg_valid = 1;
            num_clock(6);
            write_msg(2, 64'h3637383980000000);
            write_msg(1, 64'h0000000000000000);
//            msg_valid = 0;

        end
    endtask

    task write_msg (input [1:0] address, input [63:0] message);
    begin
        addr = address;
        data = message;
        enable_data = 1;
        num_clock(1);
        enable_data = 0;
        msg_valid = 1;
        num_clock(1);
        msg_valid = 0;
    end
    endtask
endmodule
