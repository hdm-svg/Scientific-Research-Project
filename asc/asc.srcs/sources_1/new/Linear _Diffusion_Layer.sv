module Linear_Diffusion_Layer
    (
        
        input logic [63:0] x, x0, x1, x2, x3, x4,
        input logic [5:0] num,
        output logic [63:0] x_new, x_0_new, x_1_new, x_2_new, x_3_new,x_4_new
    );
    logic [7:0] xor_value;
    function automatic logic [63:0] rotate_right (input logic [63:0] x, input logic [5:0] num);
        return {x, x} >> num;
//        return (x >> num) | (x << (64-num));
    endfunction
    
    
    function automatic logic [319:0] pl (input logic [63:0] x0, x1, x2, x3, x4);
        reg [63:0] x_0, x_1, x_2, x_3, x_4;
        
        x_0 = x0 ^ rotate_right(x0, 19) ^ rotate_right(x0, 28);
        x_1 = x1 ^ rotate_right(x1, 61) ^ rotate_right(x1, 39);
        x_2 = x2 ^ rotate_right(x2, 1)  ^ rotate_right(x2, 6) ;
        x_3 = x3 ^ rotate_right(x3, 10) ^ rotate_right(x3, 17);
        x_4 = x4 ^ rotate_right(x4, 7)  ^ rotate_right(x4, 41);
        return {x_0, x_1, x_2, x_3, x_4};
    endfunction
    
    always_comb
        begin
            x_new = rotate_right(x, num);
            {x_0_new, x_1_new, x_2_new, x_3_new, x_4_new} = pl(x0, x1, x2, x3, x4);
        end
endmodule

