`timescale 1ns / 1ps
//ascon hash
`define s 2
module ascon_update
    #(
        parameter s = 2
    )
    (
        input logic clk,
        input logic rst_n,
        
        input logic msg_valid, //thong bao co ban tin nho moi den
        input logic msg_state_in, //cpu gui valid de thong bao du lieu dang truyen do
        input logic [1:0] msg_length, //do dai cua khoi nho msg
        input logic [127:0] msg,
        output logic msg_state_out,//thong bao cho cpu biet core dang san sang nhan ban tin lon moi hoac dang ban
        output logic msg_ready,//thong bao core san sang nhan ban tin nho moi tiep theo
        output logic [255:0] H
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
//    localparam IV = {320'h00400c0000000100};
//    localparam bits_msg = $bits(msg);
//    localparam bits_msg = $size(msg);
//    localparam s = (bits_msg-1)/64+1;
    
    
    localparam [63:0] IV_0  = 64'hee9398aadb67f03d;
    localparam [63:0] IV_1  = 64'h8bb21831c60f1002;
    localparam [63:0] IV_2  = 64'hb48a92db98d5da62;
    localparam [63:0] IV_3  = 64'h43189921b8f8e3e8;
    localparam [63:0] IV_4  = 64'h348fa5c9d525e140;



    typedef enum logic [2:0] {IDLE, initialization, absorb, absorb2,waiting, squeeze, squeeze_take_data, finished} state;
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
    
   
//    //------------------------------------------
    logic [63:0] M [1:2];
    assign {M[1], M[2]} = msg;
//    logic [127:0] M;
//    assign M = {<<64{msg}};
    logic [63:0] M_sub;

//    //------------------------------------------
    always_comb begin
//        msg_ready = 0;
        case (cur_state)
            IDLE: begin //1 xung
                {xo0, xo1, xo2, xo3, xo4} = 0;
                msg_state_out = 1;
                msg_ready = 0;
                round = 0;
                i_nx = 1;
//                i_m_nx = 1;
                init_x = 0;
//                M_sub = 0;
                next_state = initialization;
            end
            initialization: begin //1 xung
                msg_ready = 1;
                round = 12;
                xo0 = IV_0;
                xo1 = IV_1;
                xo2 = IV_2;
                xo3 = IV_3;
                xo4 = IV_4;
                if (msg_valid) begin
//                    load = 1;
                    msg_state_out = 0;
                    next_state = absorb;
                end
//                next_state = absorb;
            end
            absorb: begin //1 xung
                load = 1;
                msg_ready = 0;
//                M_sub = M >> 64*(1);
                M_sub = M[i];
//                M_sub = xo0 ^ M_sub;
                init_x = {xo4, xo3, xo2, xo1, xo0 ^ M_sub};
                
                next_state = absorb2;
                if (i == msg_length) begin
//                    msg_ready = 1;
                    if (!msg_state_in) begin
//                        msg_ready = 0;
                        i_nx = 1;
                        next_state = squeeze;
                        H = 0;
                    end
//                    if (!msg_valid) begin
//                        next_state = waiting;
//                        msg_ready = 1;
////                        load = 0;
//                    end
                end
                if (i == msg_length+1) begin
                    if (!msg_valid) begin
                        next_state = waiting;
                        msg_ready = 1;
//                        load = 0;
                    end
                    else begin 
                        i_nx = 1;
                    end
                end
            end
            absorb2: begin //12*(s-1) xung
                load = 0;
                if (en) begin
                    {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
//                    load = 1;
                    i_nx = i + 1 ;

                    next_state = absorb;
                end
            end
            waiting: begin
//                msg_ready = 1;
                if (msg_valid) begin
                    i_nx = 1;
                    next_state = absorb;
                    
                end
            end
            squeeze: begin //36 xung
                if (i==5) begin
                    next_state = finished;
                    msg_state_out = 1;
                end
                else 
                    load = 0;
                    
                    if (en) begin
                        {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                        init_x = {xo4, xo3, xo2, xo1, xo0};
                        round = b;
                        load = 1;
                        H |= (xo0 << (256 - 64*i));
                        i_nx = i+1;
                    end
                end
            default: next_state = IDLE;
        endcase
    end
endmodule
////////////////////////////////////////
////////////////////////////////////////