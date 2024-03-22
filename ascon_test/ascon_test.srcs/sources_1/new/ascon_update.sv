`timescale 1ns / 1ps
//ascon hash
`define k 0
`define r 64
`define a 12
`define a_b 0
`define h 256
`define l 256
`define msg 64'h6162636465666768

module ascon_update
    #(
        parameter msg = `msg,
        parameter k = `k,
        parameter r = `r,
        parameter a = `a,
        parameter a_b = `a_b,
        parameter h = `h,
        parameter l = `l
    )
    (
        input logic clk,
        input logic rst_n,
        
        
        output logic [h-1:0] H,
        
        
        output logic [63:0] xo0,
        output logic [63:0] xo1,
        output logic [63:0] xo2,
        output logic [63:0] xo3,
        output logic [63:0] xo4
    );
//    logic [63:0] xo0_nx, xo1_nx, xo2_nx, xo3_nx, xo4_nx;
    logic [3:0] round;
    int i, i_nx = 1;
    logic en;
    logic [319:0] init_x;
    logic rst_permutation_loop;
    localparam b = `a-`a_b;
    localparam IV = {8'd`k, 8'd`r, 8'd`a, 8'd`a_b, 32'd`h};
//    localparam bits_msg = $bits(msg);
    localparam bits_msg = $size(msg);
    localparam s = (bits_msg-1)/64+1;
    
    
    localparam [63:0] IV_0  = 64'hee9398aadb67f03d;
    localparam [63:0] IV_1  = 64'h8bb21831c60f1002;
    localparam [63:0] IV_2  = 64'hb48a92db98d5da62;
    localparam [63:0] IV_3  = 64'h43189921b8f8e3e8;
    localparam [63:0] IV_4  = 64'h348fa5c9d525e140;



    typedef enum logic [2:0] {IDLE, initialization, absorb,absorb2, squeeze, squeeze_take_data, finished} state;
    state cur_state, next_state;
    
    logic [63:0] x0_next, x1_next, x2_next, x3_next, x4_next;
    
    permutation_loop #() permutation_loop (
        .clk(clk),
        .rst_n(rst_permutation_loop),
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
        end
        else begin
            cur_state <= next_state;
            i <= i_nx;
        end
    end
    
   
    logic [63:0] Hi [1:l/r];
    //------------------------------------------
    logic [63:0] M [1:s];
    always_comb begin    
        for (int j = s-1; j >= 0; j--) begin
            M[s-j] = {msg, 64'h8000000000000000}>>(64*j + (bits_msg%64));
        end
        if (bits_msg%64==0) begin
            M[1] = msg;
        end
    end
    //------------------------------------------
    reg run_init_IV;
//    always_comb begin
//        if (init_IV) begin
            
//        end
//    end
    //------------------------------------------
    reg run_p, run_absort;
    reg [63:0]xo0_temp;
    always_comb begin
        rst_permutation_loop = 0;
        
        if (run_init_IV) begin
            xo0 = IV_0;
            xo1 = IV_1;
            xo2 = IV_2;
            xo3 = IV_3;
            xo4 = IV_4;
        end
        if (run_p) begin
            rst_permutation_loop = 1;
//            xo0 = x0_next;
//            xo1 = x1_next;
//            xo2 = x2_next;
//            xo3 = x3_next;
//            xo4 = x4_next;
        end
        if (run_absort) begin
            xo0 = xo0 ^ M[i];
            init_x = {xo4, xo3, xo2, xo1, xo0};
        end
    end
    //------------------------------------------
    //------------------------------------------
    always_comb begin
        case (cur_state)
            IDLE: begin
                i_nx = 1;
                run_absort = 0;
                run_p = 0;
                H = 0;
//                rst_permutation_loop = 0;
                round = a;
                run_init_IV = 1;
                next_state = absorb;
            end
            absorb: begin
                run_init_IV = 0;
                run_absort = 1;
                if (i == s) begin
                    i_nx = 1;
                    next_state = squeeze;
                end
                else begin
                    next_state = absorb2;
                    round = b;
                end
            end
            absorb2: begin
                run_absort = 0;
//                rst_permutation_loop = 1;
                run_p = 1;
                if (en) begin
                    {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
//                    rst_permutation_loop = 0;
                    run_p = 0;
//                    i_nx = 1;
                    next_state = absorb;
                    i_nx = i + 1;
                end
            end
            squeeze: begin
                run_absort = 0;
//                rst_permutation_loop = 1;
                run_p = 1;
                if (en) begin
                    {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                //khoi tao chay b-vong hoan vi cho trang thai squeeze_take_data
                    init_x = {xo4, xo3, xo2, xo1, xo0};
                    round = b;
//                    rst_permutation_loop = 0;
                    run_p = 0;
                    next_state = squeeze_take_data;
                end
            end
            
            squeeze_take_data: begin
                if (i==l/r) begin
                    i_nx = 1;
                    next_state = finished;
                end
                else 
//                    rst_permutation_loop = 1;
                    run_p = 1;
                    Hi[i] = xo0;
                    H |= (xo0 << (h - 64*i));
                    if (en) begin
                        {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                        init_x = {xo4, xo3, xo2, xo1, xo0};
                        round = b;
//                        rst_permutation_loop = 0;
                        run_p = 0;
                        i_nx = i+1;
                    end
                end
            default: ;
        endcase
    end
endmodule
