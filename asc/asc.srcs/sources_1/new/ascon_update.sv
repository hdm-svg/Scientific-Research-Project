module ascon_update

    (
        input logic clk,
        input logic rst_n,
        input logic msg_valid,
//        input logic [127:0] msg,
        input logic [1:0] msg_length,
        input logic msg_state_in,
        
        output logic msg_state_out,
        output logic msg_ready,
        
        
        input logic enable_data,
        input logic [63:0] data,
        input logic [1:0] addr,
        
        output logic enable_h,
        output logic [63:0] H
    );
    
//    logic [255:0] H;
    logic [63:0] xo0, xo1, xo2, xo3, xo4;
//    logic [63:0] xo0_nx, xo1_nx, xo2_nx, xo3_nx, xo4_nx;
    logic [3:0] round;
    int i, i_nx = 1;
    logic en;
    logic [319:0] init_x;
    logic load;
//    localparam bits_msg = $bits(msg);
    
//    localparam [63:0] IV_0  = 64'hee9398aadb67f03d;
//    localparam [63:0] IV_1  = 64'h8bb21831c60f1002;
//    localparam [63:0] IV_2  = 64'hb48a92db98d5da62;
//    localparam [63:0] IV_3  = 64'h43189921b8f8e3e8;
//    localparam [63:0] IV_4  = 64'h348fa5c9d525e140;
    
    logic load_xo;
    logic load_h;
//    logic [63:0] Hi [1:4];
    
    logic [63:0] IV_0, IV_1, IV_2, IV_3, IV_4;
    init_IV #() init_IV (
        .IV_0(IV_0),
        .IV_1(IV_1),
        .IV_2(IV_2),
        .IV_3(IV_3),
        .IV_4(IV_4)
    );


    typedef enum logic [2:0] {IDLE, initialization, absorb1, absorb2, waiting, squeeze, squeeze_take_data, finished} state;
    state cur_state, next_state;
    
    logic [63:0] x0_next, x1_next, x2_next, x3_next, x4_next;
    logic [63:0] xo0_next, xo1_next, xo2_next, xo3_next, xo4_next;
    logic [63:0] H_next;
    permutation_loop #() permutation_loop (
        .clk(clk),
        .rst_n(rst_n),
        .load(load),
        .en(en),
        .round(12),
        .init_x(init_x),

        .xo0(x0_next),
        .xo1(x1_next),
        .xo2(x2_next),
        .xo3(x3_next),
        .xo4(x4_next)
    );
    always_ff@(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cur_state <= IDLE;
            xo0 <= 0;
            xo1 <= 0;
            xo2 <= 0;
            xo3 <= 0;
            xo4 <= 0;
            H <= 0;
        end
        else begin
            cur_state <= next_state;
            i <= i_nx;
            if (load_xo) 
            begin
                xo0 <= xo0_next;
                xo1 <= xo1_next;
                xo2 <= xo2_next;
                xo3 <= xo3_next;
                xo4 <= xo4_next;
                if (enable_h) begin
                    H <= H_next;
                end
            end
//            if (load_h) 
//            begin
//                H <= {Hi[1], Hi[2], Hi[3], Hi[4]};
//            end
        end
    end
    
    
    //------------------------------------------
    logic [63:0] M [1:2];
    
//    assign {M[1], M[2]} = msg;
    always_comb
    begin
        if (enable_data) begin
            if (addr == 1) begin
                M[2] = data;
            end
            if (addr == 2) begin
                M[1] = data;
            end
        end  
    end
    
    
    logic [63:0] M_sub;
    //------------------------------------------
    logic run_init_IV;
    
    //------------------------------------------
    logic run_p, run_absort;
    logic [63:0]xo0_temp;
    
    always_comb begin
//        load = 0;
        load_xo = 0;
        xo0_next = 0;
        xo1_next = 0;
        xo2_next = 0;
        xo3_next = 0;
        xo4_next = 0;
        xo0_temp = 0;
        init_x = 0;
        if (run_init_IV) begin
            xo0_next = IV_0;
            xo1_next = IV_1;
            xo2_next = IV_2;
            xo3_next = IV_3;
            xo4_next = IV_4;
            load_xo = 1;
        end
        if (run_p) begin
//            load = 1;
            xo0_next = x0_next;
            xo1_next = x1_next;
            xo2_next = x2_next;
            xo3_next = x3_next;
            xo4_next = x4_next;
            init_x = {xo4_next, xo3_next, xo2_next, xo1_next, xo0_next};
            load_xo = 1;
        end
        if (run_absort) begin
            xo0_temp = xo0 ^ M[i];
            init_x = {xo4, xo3, xo2, xo1, xo0_temp};
        end
    end
    //------------------------------------------
    //------------------------------------------
    always_comb begin
        enable_h = 0;
        msg_ready = 0;
//        run_absort = 0;
        case (cur_state)
            IDLE: begin
                i_nx = 1;
                run_p = 0;
//                run_absort = 0;
//                H = 0;
//                load = 1;
                msg_ready = 0;
//                round = 12;
//                load_h = 0;
                run_init_IV = 1;
                msg_state_out = 1;
                next_state = initialization;
            end
            initialization: begin //1 xung
                run_init_IV = 0;;
                msg_ready = 1;
//                {xo4, xo3, xo2, xo1, xo0} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                if (msg_valid) begin
//                nit_x = {xo4, xo3, xo2, xo1, xo0};
                    msg_state_out = 0;
                    next_state = absorb1;
                    load = 1;
                    end
                else begin
                    msg_state_out = 1;
                    next_state = cur_state;
                    load = 0;
                end
            end
            absorb1: begin
                run_absort = 1;
                next_state = absorb2;
                load = 1;
                if (i == msg_length) begin
                    if (!msg_state_in) begin
                        i_nx = 1;
                        next_state = squeeze;
                    end
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
            absorb2: begin
                run_absort = 0;
                load = 0;
                if (en) begin
//                    {xo4_next, xo3_next, xo2_next, xo1_next, xo0_next} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                    run_p = 1;
//                    load = 1;
                    i_nx = i + 1 ;

                    next_state = absorb1;
                end
            end
            waiting: begin
                run_p = 0;
                run_absort = 0;
                msg_ready = 1;
                if (msg_valid) begin
                    i_nx = 1;
                    next_state = absorb1;
                end
            end
            squeeze: begin //36 xung
                run_absort = 0;
                load = 0;
                if (i==5) begin
                    next_state = finished;
//                    msg_state_out = 1;
//                    load_h = 1;
//                    run_p = 0;
                end
                else
                    next_state = cur_state;
                    if (en) begin
//                        {xo4_next, xo3_next, xo2_next, xo1_next, xo0_next} = {x4_next, x3_next, x2_next, x1_next, x0_next};
                        run_p = 1;
//                        init_x = {xo4_next, xo3_next, xo2_next, xo1_next, xo0_next};
                        load = 1;
                        i_nx = i+1;
                        H_next = xo0_next;
                        enable_h = 1;
                    end
                    else begin
                        H_next = H;
                    end
                end
            default: begin 
                next_state = IDLE;
            end
        endcase
    end
endmodule
