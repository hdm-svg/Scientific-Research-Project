module Substitution_Layer
    (
    input logic [4:0] in,
    output logic [4:0] out,
    output logic [4:0] out_lut
    );
    logic [4:0] x, t;
        localparam [4:0] LUT [0:31] = '{4, 11, 31, 20, 26, 21, 9, 2, 27, 5, 8, 18, 29, 3, 6, 28,
                                    30, 19, 7, 14, 0, 13, 17, 24, 16, 12, 1, 25, 22, 10, 15, 23};
    always_comb
        begin
            x   = {<<{in}};   //x   = {in[0], in[1], in[2], in[3], in[4]}; //in0 is the MSB and in4 is the LSB
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
            
            out = {<<{x}};  //out  = {x[0], x[1], x[2], x[3], x[4]};//x0 is the MSB and x4 is the LSB
            
            out_lut = LUT[in];
        end
endmodule
