module Addition_of_Constants
    (
        input logic [63:0] x_2, 
        input logic [3:0] r,
        output logic [63:0] x_2_new
    );
    logic [7:0] xor_value;
    function automatic logic [63:0] pc (input logic [63:0] x_2, input logic [3:0] r);
        case (r)
            0: xor_value    = x_2[7:0] ^ 8'hf0;
            1: xor_value    = x_2[7:0] ^ 8'he1;
            2: xor_value    = x_2[7:0] ^ 8'hd2;
            3: xor_value    = x_2[7:0] ^ 8'hc3;
            4: xor_value    = x_2[7:0] ^ 8'hb4;
            5: xor_value    = x_2[7:0] ^ 8'ha5;
            6: xor_value    = x_2[7:0] ^ 8'h96;
            7: xor_value    = x_2[7:0] ^ 8'h87;
            8: xor_value    = x_2[7:0] ^ 8'h78;
            9: xor_value    = x_2[7:0] ^ 8'h69;
            10: xor_value   = x_2[7:0] ^ 8'h5a;
            11: xor_value   = x_2[7:0] ^ 8'h4b;
        endcase
        return {x_2[63:8], xor_value};
    endfunction
    
    
    always_comb
        begin
//            case (r)
//                0:  xor_value   = x_2[7:0] ^ 8'hf0;
//                1:  xor_value   = x_2[7:0] ^ 8'he1;
//                2:  xor_value   = x_2[7:0] ^ 8'hd2;
//                3:  xor_value   = x_2[7:0] ^ 8'hc3;
//                4:  xor_value   = x_2[7:0] ^ 8'hb4;
//                5:  xor_value   = x_2[7:0] ^ 8'ha5;
//                6:  xor_value   = x_2[7:0] ^ 8'h96;
//                7:  xor_value   = x_2[7:0] ^ 8'h87;
//                8:  xor_value   = x_2[7:0] ^ 8'h78;
//                9:  xor_value   = x_2[7:0] ^ 8'h69;
//                10: xor_value   = x_2[7:0] ^ 8'h5a;
//                11: xor_value   = x_2[7:0] ^ 8'h4b;
//            endcase
//            x_2_new = {x_2[63:8], xor_value};
            x_2_new = pc(x_2, r);
        end
endmodule

