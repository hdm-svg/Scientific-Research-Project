module init_IV(
//        load_init,
        IV_0,
        IV_1,
        IV_2,
        IV_3,
        IV_4
    );
//    input load_init;
    output logic [63:0] IV_0;
    output logic [63:0] IV_1; 
    output logic [63:0] IV_2; 
    output logic [63:0] IV_3; 
    output logic [63:0] IV_4; 
    
    
    assign IV_0  = 64'hee9398aadb67f03d;
    assign IV_1  = 64'h8bb21831c60f1002;
    assign IV_2  = 64'hb48a92db98d5da62;
    assign IV_3  = 64'h43189921b8f8e3e8;
    assign IV_4  = 64'h348fa5c9d525e140;
endmodule
