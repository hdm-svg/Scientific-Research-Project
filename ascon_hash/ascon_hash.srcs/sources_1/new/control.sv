`timescale 1ns / 1ps
//ascon hash
`define k 0
`define r 64
`define a 12
`define a_b 0
`define h 256
`define l 256
`define s 3
module control
    #(
//        parameter msg = `msg,
        parameter k = `k,
        parameter r = `r,
        parameter a = `a,
        parameter a_b = `a_b,
        parameter h = `h,
        parameter l = `l,
        parameter s = `s
    )
    (
        input logic clk,
        input logic rst_n,
        
        input logic valid_msg,
        input logic [1:0] msg_length,
        input logic [s*64-1:0] msg,
        output logic ready_msg,
        output logic [h-1:0] H
    );
    logic [63:0] xo0, xo1, xo2, xo3, xo4;
//    logic [63:0] xo0_nx, xo1_nx, xo2_nx, xo3_nx, xo4_nx;
    logic [3:0] round;
    int i, i_nx = 1;
//    int i_m, i_m_nx = 1;
    logic en;
    logic [319:0] init_x;
    logic load;
    localparam b = 12;
//    localparam IV = {8'd`k, 8'd`r, 8'd`a, 8'd`a_b, 32'd`h};
//    localparam bits_msg = $bits(msg);
//    localparam bits_msg = $size(msg);
//    localparam s = (bits_msg-1)/64+1;
    
    
    localparam [63:0] IV_0  = 64'hee9398aadb67f03d;
    localparam [63:0] IV_1  = 64'h8bb21831c60f1002;
    localparam [63:0] IV_2  = 64'hb48a92db98d5da62;
    localparam [63:0] IV_3  = 64'h43189921b8f8e3e8;
    localparam [63:0] IV_4  = 64'h348fa5c9d525e140;



    typedef enum logic [2:0] {IDLE, initialization, absorb, absorb2, squeeze, squeeze_take_data, finished} state;
    state cur_state, next_state;
    
    logic [63:0] x0_next, x1_next, x2_next, x3_next, x4_next;
    
    permutation_loop #() permutation_loop (
        .clk(clk),
        .rst_n(rst_n),
        .load(load),
        .en(en),
        .round(round),
        .init_x(init_x),//320

        .xo0(x0_next),//64
        .xo1(x1_next),
        .xo2(x2_next),
        .xo3(x3_next),
        .xo4(x4_next)
    );
    
    always_ff@(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cur_state <= IDLE;
            i <= 1;
        end
        else begin
            cur_state <= next_state;
            i <= i_nx;
//            i_m <= i_m_nx;
        end
    end
    
   
    //------------------------------------------
    logic [s*64-1:0] M;
    assign M = {<<64{msg}};
    logic [63:0] M_sub;
//    always_comb begin    
//        for (int j = s-1; j >= 0; j--) begin
//            M[s-j] = {msg, 64'h8000000000000000}>>(64*j + (bits_msg%64));
//        end
//        if (bits_msg%64==0) begin
//            M[1] = msg;
//        end
//    end
    //------------------------------------------
//    reg run_init_IV;
//    reg run_p, run_absort;
//    reg [63:0]xo0_temp;
//    always_comb begin
//        load = 1;
//        {xo0, xo1, xo2, xo3, xo4} = 0;
//        if (run_init_IV) begin
//            xo0 = IV_0;
//            xo1 = IV_1;
//            xo2 = IV_2;
//            xo3 = IV_3;
//            xo4 = IV_4;
//        end
//        if (run_p) begin
//            load = 0;
//            xo0 = x0_next;
//            xo1 = x1_next;
//            xo2 = x2_next;
//            xo3 = x3_next;
//            xo4 = x4_next;
//        end
//        if (run_absort) begin
//            xo0 = xo0 ^ M[i*64];
//            init_x = {xo4, xo3, xo2, xo1, xo0};
//        end
//    end
    //------------------------------------------
    //------------------------------------------
    always_comb begin
        ready_msg = 0;
        case (cur_state)
            IDLE: begin //1 xung
                {xo0, xo1, xo2, xo3, xo4} = 0;
                load = 1;
                H = 0;
                round = 0;
                i_nx = 1;
//                i_m_nx = 1;
                init_x = 0;
                M_sub = 0;
                next_state = initialization;
            end
            initialization: begin //1 xung
                ready_msg = 1;
                round = b;
                xo0 = IV_0;
                xo1 = IV_1;
                xo2 = IV_2;
                xo3 = IV_3;
                xo4 = IV_4;
                if (valid_msg) begin
                    next_state = absorb;
                end
//                next_state = absorb;
            end
            absorb: begin //1 xung
                ready_msg = 0;
//                xo0 = xo0 ^ M[i*64:i*64];
                M_sub = M >> 64*(i-1);
                xo0 = xo0 ^ M_sub;
                init_x = {xo4, xo3, xo2, xo1, xo0};
                    next_state = absorb2;
                    round = a;
                if (i == msg_length) begin
//                    ready_msg = 1;
//                    i_nx = 1;
                    if (!valid_msg) begin
                        i_nx = 1;
                        next_state = squeeze;
                    end
                end
                

            end
            absorb2: begin //12*(s-1) xung
                load = 0;
                if (en) begin
                    
                    {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                    load = 1;
                    round = b;
                    
//                    i_m_nx = i_m_nx + 1;
                    if (i >= msg_length) begin
                        i_nx = 1;
                        ready_msg = 1;
                    end
                    else begin
                        i_nx = i + 1;
                        end
                    next_state = absorb;
                end
            end
            
            squeeze: begin //36 xung
                if (i==l/r+1) begin
                    next_state = finished;
                end
                else 
                    load = 0;
                    
                    if (en) begin
                        {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                        init_x = {xo4, xo3, xo2, xo1, xo0};
                        round = b;
                        load = 1;
                        H |= (xo0 << (h - 64*i));
                        i_nx = i+1;
                    end
                end
            default: ;
        endcase
    end
endmodule
////////////////////////////////////////
////////////////////////////////////////