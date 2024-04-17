`define period 10
`define s 2


`define msg1 64'h6162636465666768 //320077536a6177f502a86389cc216568f7709abbb59ac6563aa12bf17748703d
`define msg2 72'h616263646566676869 //984d4f549bdd112f5018ae97e074c69aab20385991f1c8c4f1c5eabf61a55646
`define msg3 56'h61626364656667 //45328cd16c567655ca9ed37afc53557016e09e574aa2e8a6f14982067a1d02e8
`define msg4 120'h1ab3c589e3e64ec61f7ec67bf70177
`define msg5 288'h6162636465666768696a6b6c6d6e6f707172737475767778797a30313233343536373839 //feb4713bf84cb5e75418bc22fc54a3d78c9e1cfd7bbd0f68b2319225c134b726

module ascon_update_tb;
    parameter s = 2;
    logic clk;
    logic rst_n;
    logic msg_valid;
    logic msg_state;
    logic msg_state_out;
    logic msg_ready;
    logic [1:0] msg_length;
    logic [255:0] H;
    logic [63:0] H1,H2,H3,H4;
    logic [127:0] msg;
//    logic [63:0] xo0, xo1, xo2, xo3, xo4;
    int bits_msg;
//    localparam org_msg = `msg;
    int num_block;
    
    localparam msg1 = `msg1;
//    localparam msg2 = `msg2;
//    localparam msg3 = `msg3;
//    localparam msg4 = `msg4;
    localparam msg5 = `msg5;
    localparam bits_msg1 = $bits(msg1);
//    localparam bits_msg2 = $bits(msg2);
//    localparam bits_msg3 = $bits(msg3);
//    localparam bits_msg4 = $bits(msg4);
    localparam bits_msg5 = $bits(msg5);
    localparam num_block1 = (bits_msg1-1)/64+1;
//    localparam num_block2 = (bits_msg2-1)/64+1;
//    localparam num_block3 = (bits_msg3-1)/64+1;
//    localparam num_block4 = (bits_msg4-1)/64+1;
    localparam num_block5 = (bits_msg5-1)/64+1;
    
    ascon_update #(.s(s)) uut (
        .clk(clk),
        .rst_n(rst_n),
        .H(H),
        .msg(msg),
        .msg_length(msg_length),
        .msg_valid(msg_valid),
        .msg_state_in(msg_state),
        .msg_ready(msg_ready),
        .msg_state_out(msg_state_out),
        .*
    );
    
    assign {H1, H2, H3, H4} = H;
    always #`period clk = ~clk;
    logic [63:0] M1 [1:num_block1] = {>>64{msg1}};
//    logic [63:0] M2 [1:num_block2] = {>>64{msg2}};
//    logic [63:0] M3 [1:num_block3] = {>>64{msg3}};
//    logic [63:0] M4 [1:num_block4] = {>>64{msg4}};
    logic [63:0] M5 [1:num_block5] = {>>64{msg5}};
    
    always_comb begin    
//        for (int j = num_block1-1; j >= 0; j--) begin
//            M1[num_block1-j] = {msg1, 64'h8000000000000000}>>(64*j + (bits_msg1%64));
//        end
//        if (bits_msg1%64==0) begin
//            M1[1] = msg1;
//        end
        //---------------------------
        for (int j = num_block5-1; j >= 0; j--) begin
            M5[num_block5-j] = {msg5, 64'h8000000000000000}>>(64*j + (bits_msg5%64));
        end
        if (bits_msg5%64==0) begin
            M5[1] = msg5;
        end
    end
    initial begin 
        msg = 0;       
        clk = 0;
        rst_n = 0;
        msg_valid = 0;
        msg_state = 0;
        num_clock(2);
        rst_n = 1;
        
        run_msg5();
//        rst_n = 0;
        msg_valid = 0;
        msg_state = 0;
        num_clock(2);
        rst_n = 1;
        
        run_msg1();
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
  
    task num_clock(integer n);
        begin
            for (int i = 0; i < n; i++) begin
                @(posedge clk);
            end
        end
    endtask
    task send_msg5();
        begin
            msg_state = 1;
            msg_valid = 1;
            msg_length = s;
            msg = {M5[num_block5 - num_block+1], M5[num_block5 - num_block + 2]};
            num_block -=s;
            num_clock(1);
            msg_valid = 0;
        end
    endtask
    task send_msg5_final();
        begin
            msg_state = 0;
            msg_valid = 1;
            msg_length = num_block;
            msg = {M5[num_block5-1], M5[num_block5]} << 64 * (s - num_block);
            num_clock(1);
            msg_valid = 0;
        end
    endtask

    task run_msg5();
        begin
//            msg_valid = 0;
            num_block = num_block5;   
            num_clock(3);
            
            
            if (msg_ready) begin
                if (num_block > s) begin
                    send_msg5();
                end
            end
            num_clock(70);
            if (msg_ready) begin
                if (num_block > s) begin
                    send_msg5();
                end
            end
            num_clock(70);
            if (msg_ready) begin
                if (num_block <= s) begin
//                    msg_state = 0;
                    send_msg5_final();
                end
            end
            num_clock(70);
        end
    endtask
    
        task send_msg1();
        begin
            msg_state = 1;
            msg_valid = 1;
            msg_length = s;
            msg = {M1[num_block1 - num_block+1], M1[num_block1 - num_block + 2]};
            num_block -=s;
            num_clock(1);
            msg_valid = 0;
        end
    endtask
    task send_msg1_final();
        begin
            msg_state = 0;
            msg_valid = 1;
            msg_length = num_block;
            msg = {M1[num_block1-1], M1[num_block1]} << 64 * (s - num_block);
            num_clock(1);
            msg_valid = 0;
        end
    endtask
    
    task run_msg1();
        begin
//            msg_valid = 0;
            num_block = num_block1;   
            num_clock(3);
            
            
            if (msg_ready) begin
                if (num_block > s) begin
                    send_msg1();
                end
            end
            num_clock(70);
            if (msg_ready) begin
                if (num_block > s) begin
                    send_msg1();
                end
            end
            num_clock(70);
            if (msg_ready) begin
                if (num_block <= s) begin
//                    msg_state = 0;
                    send_msg1_final();
                end
            end
            num_clock(70);
        end
    endtask
endmodule
