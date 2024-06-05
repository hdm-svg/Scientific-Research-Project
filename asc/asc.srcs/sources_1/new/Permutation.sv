`timescale 1ns/1ps
module Permutation(
//    input logic [4:0] in,
//    output logic [4:0] out
        input logic clk,
        input logic [3:0] round, 
        input logic [63:0] x0,
        input logic [63:0] x1,
        input logic [63:0] x2,
        input logic [63:0] x3,
        input logic [63:0] x4,
        
        output logic [63:0] xo0,
        output logic [63:0] xo1,
        output logic [63:0] xo2,
        output logic [63:0] xo3,
        output logic [63:0] xo4
    );
    localparam [4:0] LUT [0:31] = '{4, 11, 31, 20, 26, 21, 9, 2, 27, 5, 8, 18, 29, 3, 6, 28,
                                    30, 19, 7, 14, 0, 13, 17, 24, 16, 12, 1, 25, 22, 10, 15, 23};
//----------------------------------Pc----------------------------------
    function automatic logic [63:0] pc (input logic [63:0] x_2, input logic [3:0] r);
    logic [7:0] xor_value;
        case (r)
            0: xor_value    = x_2[7:0] ^ 8'hf0; //11110000
            1: xor_value    = x_2[7:0] ^ 8'he1; //11100001
            2: xor_value    = x_2[7:0] ^ 8'hd2; //11010010
            3: xor_value    = x_2[7:0] ^ 8'hc3; //11000011
            4: xor_value    = x_2[7:0] ^ 8'hb4; //10110100
            5: xor_value    = x_2[7:0] ^ 8'ha5; //10100101
            6: xor_value    = x_2[7:0] ^ 8'h96; //10010110
            7: xor_value    = x_2[7:0] ^ 8'h87; //10000111
            8: xor_value    = x_2[7:0] ^ 8'h78; //01111000
            9: xor_value    = x_2[7:0] ^ 8'h69; //01101001
            10: xor_value   = x_2[7:0] ^ 8'h5a; //01011010
            11: xor_value   = x_2[7:0] ^ 8'h4b; //01001011
            default: ;
        endcase
        return {x_2[63:8], xor_value};
    endfunction
//----------------------------------------------------------------------



//----------------------------------Ps----------------------------------
    function automatic logic [4:0] ps (input logic [4:0] substitution_value);
    logic [4:0] x, t;
        x = {<<{substitution_value}};   //subs_value0 is the MSB and subs_value4 is the LSB
        x[0] ^= x[4];
        x[2] ^= x[1];
        x[4] ^= x[3]; 

        t    = ~x;

        t[0] &= x[1]; 
        t[1] &= x[2]; 
        t[2] &= x[3]; 
        t[3] &= x[4]; 
        t[4] &= x[0];

        x[0] ^= t[1]; 
        x[1] ^= t[2]; 
        x[2] ^= t[3]; 
        x[3] ^= t[4]; 
        x[4] ^= t[0];

        x[1] ^= x[0]; 
        x[0] ^= x[4];
        x[3] ^= x[2]; 
        x[2] = ~x[2];
        
        return {<<{x}};     //x0 is the MSB and x4 is the LSB
    endfunction
//----------------------------------------------------------------------
    
    
    
//----------------------------------Pl----------------------------------
    function automatic logic [63:0] rotate_right (input logic [63:0] x, input logic [5:0] num);
        return {x, x} >> num;
//        return (x >> num) | (x << (64-num));
    endfunction
    
    
//    function automatic logic [319:0] pl (input logic [63:0] x0, x1, x2, x3, x4);
//        logic [63:0] x_0, x_1, x_2, x_3, x_4;
        
//        x_0 = x0 ^ rotate_right(x0, 19) ^ rotate_right(x0, 28);
//        x_1 = x1 ^ rotate_right(x1, 61) ^ rotate_right(x1, 39);
//        x_2 = x2 ^ rotate_right(x2, 1)  ^ rotate_right(x2, 6) ;
//        x_3 = x3 ^ rotate_right(x3, 10) ^ rotate_right(x3, 17);
//        x_4 = x4 ^ rotate_right(x4, 7)  ^ rotate_right(x4, 41);
//        return {x_0, x_1, x_2, x_3, x_4};
//    endfunction
//----------------------------------------------------------------------
    logic [63:0] tmppl_0, tmppl_1, tmppl_2, tmppl_3, tmppl_4;
    logic [63:0] tmppc_0, tmppc_1, tmppc_2, tmppc_3, tmppc_4;
    logic [63:0] tmpps_0, tmpps_1, tmpps_2, tmpps_3, tmpps_4;
    
    logic [63:0] xpc_0, xpc_1, xpc_2, xpc_3, xpc_4;
    logic [63:0] xps_0, xps_1, xps_2, xps_3, xps_4;
    logic [63:0] xpl_0, xpl_1, xpl_2, xpl_3, xpl_4;
    
    
        assign tmppc_0 = x0;
        assign tmppc_1 = x1;
        assign tmppc_2 = pc(x2, round);
        assign tmppc_3 = x3;
        assign tmppc_4 = x4;
        
        assign tmppl_0 = xps_0 ^ rotate_right(xps_0, 19) ^ rotate_right(xps_0, 28);
        assign tmppl_1 = xps_1 ^ rotate_right(xps_1, 61) ^ rotate_right(xps_1, 39);
        assign tmppl_2 = xps_2 ^ rotate_right(xps_2, 1)  ^ rotate_right(xps_2, 6) ;
        assign tmppl_3 = xps_3 ^ rotate_right(xps_3, 10) ^ rotate_right(xps_3, 17);
        assign tmppl_4 = xps_4 ^ rotate_right(xps_4, 7)  ^ rotate_right(xps_4, 41);
        
        assign xo0 = xpl_0;
        assign xo1 = xpl_1;
        assign xo2 = xpl_2;
        assign xo3 = xpl_3;
        assign xo4 = xpl_4;
    
    logic [4:0] x;
    
    logic [1:0]cnt, cnt_nx;
    assign cnt_nx = (cnt == 2)? 1:cnt+1;
    always_ff@(posedge clk) begin
        cnt <= cnt_nx;
    end
    
//    always_ff@(posedge clk)
    always_comb
    begin

        xpc_0 = tmppc_0;
        xpc_1 = tmppc_1;
        xpc_2 = tmppc_2;
        xpc_3 = tmppc_3;
        xpc_4 = tmppc_4;
        
        xpl_0 = tmppl_0;
        xpl_1 = tmppl_1;
        xpl_2 = tmppl_2;
        xpl_3 = tmppl_3;
        xpl_4 = tmppl_4;
        
        xps_0 = tmpps_0;
        xps_1 = tmpps_1;
        xps_2 = tmpps_2;
        xps_3 = tmpps_3;
        xps_4 = tmpps_4;
        
        
//        xpc_0 <= tmppc_0;
//        xpc_1 <= tmppc_1;
//        xpc_2 <= tmppc_2;
//        xpc_3 <= tmppc_3;
//        xpc_4 <= tmppc_4;
        
//        xpl_0 <= tmppl_0;
//        xpl_1 <= tmppl_1;
//        xpl_2 <= tmppl_2;
//        xpl_3 <= tmppl_3;
//        xpl_4 <= tmppl_4;
        
//        xps_0 <= tmpps_0;
//        xps_1 <= tmpps_1;
//        xps_2 <= tmpps_2;
//        xps_3 <= tmpps_3;
//        xps_4 <= tmpps_4;
    end
    
    always_comb
        begin
//            {x_0, x_1, x_2, x_3, x_4} = {x0, x1, x2, x3, x4};
            
//            //Addition of Constants
//            x_2 = pc(x2, round);   
//            //Substitution Layer
            for (int i = 0; i < 64; i++) begin  
                x = {xpc_0[i], xpc_1[i], xpc_2[i], xpc_3[i], xpc_4[i]};
//                {x_0[i], x_1[i], x_2[i], x_3[i], x_4[i]} = ps(x);
                {tmpps_0[i], tmpps_1[i], tmpps_2[i], tmpps_3[i], tmpps_4[i]} = LUT[x];
            end
//            //Linear Diffusion Layer
////            {x_0, x_1, x_2, x_3, x_4} = pl(x_0, x_1, x_2, x_3, x_4);
//            {xo0, xo1, xo2, xo3, xo4} = {x_0, x_1, x_2, x_3, x_4};
        end
endmodule
