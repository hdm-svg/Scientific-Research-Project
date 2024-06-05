// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  5 00:35:34 2024
// Host        : DESKTOP-GLV9KF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Vivado/NCKH/asc/asc.sim/sim_1/synth/timing/xsim/ascon_update_tb_time_synth.v
// Design      : ascon_update
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module ascon_update
   (clk,
    rst_n,
    msg_valid,
    msg_length,
    msg_state_in,
    msg_state_out,
    msg_ready,
    enable_data,
    data,
    addr,
    enable_h,
    H);
  input clk;
  input rst_n;
  input msg_valid;
  input [1:0]msg_length;
  input msg_state_in;
  output msg_state_out;
  output msg_ready;
  input enable_data;
  input [63:0]data;
  input [1:0]addr;
  output enable_h;
  output [63:0]H;

  wire [63:0]H;
  wire [63:0]H_OBUF;
  wire [63:0]H_next;
  wire M;
  wire M_BUFG;
  wire \M_reg_n_3_[1][0] ;
  wire \M_reg_n_3_[1][10] ;
  wire \M_reg_n_3_[1][11] ;
  wire \M_reg_n_3_[1][12] ;
  wire \M_reg_n_3_[1][13] ;
  wire \M_reg_n_3_[1][14] ;
  wire \M_reg_n_3_[1][15] ;
  wire \M_reg_n_3_[1][16] ;
  wire \M_reg_n_3_[1][17] ;
  wire \M_reg_n_3_[1][18] ;
  wire \M_reg_n_3_[1][19] ;
  wire \M_reg_n_3_[1][1] ;
  wire \M_reg_n_3_[1][20] ;
  wire \M_reg_n_3_[1][21] ;
  wire \M_reg_n_3_[1][22] ;
  wire \M_reg_n_3_[1][23] ;
  wire \M_reg_n_3_[1][24] ;
  wire \M_reg_n_3_[1][25] ;
  wire \M_reg_n_3_[1][26] ;
  wire \M_reg_n_3_[1][27] ;
  wire \M_reg_n_3_[1][28] ;
  wire \M_reg_n_3_[1][29] ;
  wire \M_reg_n_3_[1][2] ;
  wire \M_reg_n_3_[1][30] ;
  wire \M_reg_n_3_[1][31] ;
  wire \M_reg_n_3_[1][32] ;
  wire \M_reg_n_3_[1][33] ;
  wire \M_reg_n_3_[1][34] ;
  wire \M_reg_n_3_[1][35] ;
  wire \M_reg_n_3_[1][36] ;
  wire \M_reg_n_3_[1][37] ;
  wire \M_reg_n_3_[1][38] ;
  wire \M_reg_n_3_[1][39] ;
  wire \M_reg_n_3_[1][3] ;
  wire \M_reg_n_3_[1][40] ;
  wire \M_reg_n_3_[1][41] ;
  wire \M_reg_n_3_[1][42] ;
  wire \M_reg_n_3_[1][43] ;
  wire \M_reg_n_3_[1][44] ;
  wire \M_reg_n_3_[1][45] ;
  wire \M_reg_n_3_[1][46] ;
  wire \M_reg_n_3_[1][47] ;
  wire \M_reg_n_3_[1][48] ;
  wire \M_reg_n_3_[1][49] ;
  wire \M_reg_n_3_[1][4] ;
  wire \M_reg_n_3_[1][50] ;
  wire \M_reg_n_3_[1][51] ;
  wire \M_reg_n_3_[1][52] ;
  wire \M_reg_n_3_[1][53] ;
  wire \M_reg_n_3_[1][54] ;
  wire \M_reg_n_3_[1][55] ;
  wire \M_reg_n_3_[1][56] ;
  wire \M_reg_n_3_[1][57] ;
  wire \M_reg_n_3_[1][58] ;
  wire \M_reg_n_3_[1][59] ;
  wire \M_reg_n_3_[1][5] ;
  wire \M_reg_n_3_[1][60] ;
  wire \M_reg_n_3_[1][61] ;
  wire \M_reg_n_3_[1][62] ;
  wire \M_reg_n_3_[1][63] ;
  wire \M_reg_n_3_[1][6] ;
  wire \M_reg_n_3_[1][7] ;
  wire \M_reg_n_3_[1][8] ;
  wire \M_reg_n_3_[1][9] ;
  wire \M_reg_n_3_[2][0] ;
  wire \M_reg_n_3_[2][10] ;
  wire \M_reg_n_3_[2][11] ;
  wire \M_reg_n_3_[2][12] ;
  wire \M_reg_n_3_[2][13] ;
  wire \M_reg_n_3_[2][14] ;
  wire \M_reg_n_3_[2][15] ;
  wire \M_reg_n_3_[2][16] ;
  wire \M_reg_n_3_[2][17] ;
  wire \M_reg_n_3_[2][18] ;
  wire \M_reg_n_3_[2][19] ;
  wire \M_reg_n_3_[2][1] ;
  wire \M_reg_n_3_[2][20] ;
  wire \M_reg_n_3_[2][21] ;
  wire \M_reg_n_3_[2][22] ;
  wire \M_reg_n_3_[2][23] ;
  wire \M_reg_n_3_[2][24] ;
  wire \M_reg_n_3_[2][25] ;
  wire \M_reg_n_3_[2][26] ;
  wire \M_reg_n_3_[2][27] ;
  wire \M_reg_n_3_[2][28] ;
  wire \M_reg_n_3_[2][29] ;
  wire \M_reg_n_3_[2][2] ;
  wire \M_reg_n_3_[2][30] ;
  wire \M_reg_n_3_[2][31] ;
  wire \M_reg_n_3_[2][32] ;
  wire \M_reg_n_3_[2][33] ;
  wire \M_reg_n_3_[2][34] ;
  wire \M_reg_n_3_[2][35] ;
  wire \M_reg_n_3_[2][36] ;
  wire \M_reg_n_3_[2][37] ;
  wire \M_reg_n_3_[2][38] ;
  wire \M_reg_n_3_[2][39] ;
  wire \M_reg_n_3_[2][3] ;
  wire \M_reg_n_3_[2][40] ;
  wire \M_reg_n_3_[2][41] ;
  wire \M_reg_n_3_[2][42] ;
  wire \M_reg_n_3_[2][43] ;
  wire \M_reg_n_3_[2][44] ;
  wire \M_reg_n_3_[2][45] ;
  wire \M_reg_n_3_[2][46] ;
  wire \M_reg_n_3_[2][47] ;
  wire \M_reg_n_3_[2][48] ;
  wire \M_reg_n_3_[2][49] ;
  wire \M_reg_n_3_[2][4] ;
  wire \M_reg_n_3_[2][50] ;
  wire \M_reg_n_3_[2][51] ;
  wire \M_reg_n_3_[2][52] ;
  wire \M_reg_n_3_[2][53] ;
  wire \M_reg_n_3_[2][54] ;
  wire \M_reg_n_3_[2][55] ;
  wire \M_reg_n_3_[2][56] ;
  wire \M_reg_n_3_[2][57] ;
  wire \M_reg_n_3_[2][58] ;
  wire \M_reg_n_3_[2][59] ;
  wire \M_reg_n_3_[2][5] ;
  wire \M_reg_n_3_[2][60] ;
  wire \M_reg_n_3_[2][61] ;
  wire \M_reg_n_3_[2][62] ;
  wire \M_reg_n_3_[2][63] ;
  wire \M_reg_n_3_[2][6] ;
  wire \M_reg_n_3_[2][7] ;
  wire \M_reg_n_3_[2][8] ;
  wire \M_reg_n_3_[2][9] ;
  wire [1:0]addr;
  wire [1:0]addr_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]cur_state;
  wire [63:0]data;
  wire [63:0]data_IBUF;
  wire enable_data;
  wire enable_data_IBUF;
  wire enable_h;
  wire enable_h_OBUF;
  wire [31:0]i_nx;
  wire [31:1]i_nx0;
  wire i_nx1;
  wire i_nx10_out;
  wire \i_nx_reg[0]_i_1_n_3 ;
  wire \i_nx_reg[10]_i_1_n_3 ;
  wire \i_nx_reg[11]_i_1_n_3 ;
  wire \i_nx_reg[12]_i_1_n_3 ;
  wire \i_nx_reg[12]_i_2_n_3 ;
  wire \i_nx_reg[12]_i_2_n_4 ;
  wire \i_nx_reg[12]_i_2_n_5 ;
  wire \i_nx_reg[12]_i_2_n_6 ;
  wire \i_nx_reg[13]_i_1_n_3 ;
  wire \i_nx_reg[14]_i_1_n_3 ;
  wire \i_nx_reg[15]_i_1_n_3 ;
  wire \i_nx_reg[16]_i_1_n_3 ;
  wire \i_nx_reg[16]_i_2_n_3 ;
  wire \i_nx_reg[16]_i_2_n_4 ;
  wire \i_nx_reg[16]_i_2_n_5 ;
  wire \i_nx_reg[16]_i_2_n_6 ;
  wire \i_nx_reg[17]_i_1_n_3 ;
  wire \i_nx_reg[18]_i_1_n_3 ;
  wire \i_nx_reg[19]_i_1_n_3 ;
  wire \i_nx_reg[1]_i_1_n_3 ;
  wire \i_nx_reg[20]_i_1_n_3 ;
  wire \i_nx_reg[20]_i_2_n_3 ;
  wire \i_nx_reg[20]_i_2_n_4 ;
  wire \i_nx_reg[20]_i_2_n_5 ;
  wire \i_nx_reg[20]_i_2_n_6 ;
  wire \i_nx_reg[21]_i_1_n_3 ;
  wire \i_nx_reg[22]_i_1_n_3 ;
  wire \i_nx_reg[23]_i_1_n_3 ;
  wire \i_nx_reg[24]_i_1_n_3 ;
  wire \i_nx_reg[24]_i_2_n_3 ;
  wire \i_nx_reg[24]_i_2_n_4 ;
  wire \i_nx_reg[24]_i_2_n_5 ;
  wire \i_nx_reg[24]_i_2_n_6 ;
  wire \i_nx_reg[25]_i_1_n_3 ;
  wire \i_nx_reg[26]_i_1_n_3 ;
  wire \i_nx_reg[27]_i_1_n_3 ;
  wire \i_nx_reg[28]_i_1_n_3 ;
  wire \i_nx_reg[28]_i_2_n_3 ;
  wire \i_nx_reg[28]_i_2_n_4 ;
  wire \i_nx_reg[28]_i_2_n_5 ;
  wire \i_nx_reg[28]_i_2_n_6 ;
  wire \i_nx_reg[29]_i_1_n_3 ;
  wire \i_nx_reg[2]_i_1_n_3 ;
  wire \i_nx_reg[30]_i_1_n_3 ;
  wire \i_nx_reg[31]_i_1_n_3 ;
  wire \i_nx_reg[31]_i_2_n_5 ;
  wire \i_nx_reg[31]_i_2_n_6 ;
  wire \i_nx_reg[3]_i_1_n_3 ;
  wire \i_nx_reg[4]_i_1_n_3 ;
  wire \i_nx_reg[4]_i_2_n_3 ;
  wire \i_nx_reg[4]_i_2_n_4 ;
  wire \i_nx_reg[4]_i_2_n_5 ;
  wire \i_nx_reg[4]_i_2_n_6 ;
  wire \i_nx_reg[5]_i_1_n_3 ;
  wire \i_nx_reg[6]_i_1_n_3 ;
  wire \i_nx_reg[7]_i_1_n_3 ;
  wire \i_nx_reg[8]_i_1_n_3 ;
  wire \i_nx_reg[8]_i_2_n_3 ;
  wire \i_nx_reg[8]_i_2_n_4 ;
  wire \i_nx_reg[8]_i_2_n_5 ;
  wire \i_nx_reg[8]_i_2_n_6 ;
  wire \i_nx_reg[9]_i_1_n_3 ;
  wire load;
  wire load_reg_i_2_n_3;
  wire load_xo;
  wire [1:0]msg_length;
  wire [1:0]msg_length_IBUF;
  wire msg_ready;
  wire msg_ready_OBUF;
  wire msg_ready_OBUF_inst_i_10_n_3;
  wire msg_ready_OBUF_inst_i_11_n_3;
  wire msg_ready_OBUF_inst_i_12_n_3;
  wire msg_ready_OBUF_inst_i_13_n_3;
  wire msg_ready_OBUF_inst_i_14_n_3;
  wire msg_ready_OBUF_inst_i_15_n_3;
  wire msg_ready_OBUF_inst_i_2_n_5;
  wire msg_ready_OBUF_inst_i_2_n_6;
  wire msg_ready_OBUF_inst_i_3_n_3;
  wire msg_ready_OBUF_inst_i_3_n_4;
  wire msg_ready_OBUF_inst_i_3_n_5;
  wire msg_ready_OBUF_inst_i_3_n_6;
  wire msg_ready_OBUF_inst_i_4_n_3;
  wire msg_ready_OBUF_inst_i_5_n_3;
  wire msg_ready_OBUF_inst_i_6_n_3;
  wire msg_ready_OBUF_inst_i_7_n_3;
  wire msg_ready_OBUF_inst_i_7_n_4;
  wire msg_ready_OBUF_inst_i_7_n_5;
  wire msg_ready_OBUF_inst_i_7_n_6;
  wire msg_ready_OBUF_inst_i_8_n_3;
  wire msg_ready_OBUF_inst_i_9_n_3;
  wire msg_state_in;
  wire msg_state_in_IBUF;
  wire msg_state_out;
  wire msg_state_out_OBUF;
  wire msg_state_out_reg_i_1_n_3;
  wire msg_state_out_reg_i_2_n_3;
  wire msg_valid;
  wire msg_valid_IBUF;
  wire n_0_784_BUFG;
  wire n_0_784_BUFG_inst_n_1;
  wire n_1_1122_BUFG;
  wire n_1_1122_BUFG_inst_n_2;
  wire n_2_31_BUFG;
  wire n_2_31_BUFG_inst_i_2_n_3;
  wire n_2_31_BUFG_inst_n_3;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_3 ;
  wire \next_state_reg[1]_i_10_n_3 ;
  wire \next_state_reg[1]_i_11_n_3 ;
  wire \next_state_reg[1]_i_12_n_3 ;
  wire \next_state_reg[1]_i_1_n_3 ;
  wire \next_state_reg[1]_i_2_n_3 ;
  wire \next_state_reg[1]_i_3_n_3 ;
  wire \next_state_reg[1]_i_4_n_3 ;
  wire \next_state_reg[1]_i_5_n_3 ;
  wire \next_state_reg[1]_i_6_n_3 ;
  wire \next_state_reg[1]_i_7_n_3 ;
  wire \next_state_reg[1]_i_8_n_3 ;
  wire \next_state_reg[1]_i_9_n_3 ;
  wire \next_state_reg[2]_i_10_n_3 ;
  wire \next_state_reg[2]_i_10_n_4 ;
  wire \next_state_reg[2]_i_10_n_5 ;
  wire \next_state_reg[2]_i_10_n_6 ;
  wire \next_state_reg[2]_i_11_n_3 ;
  wire \next_state_reg[2]_i_12_n_3 ;
  wire \next_state_reg[2]_i_13_n_3 ;
  wire \next_state_reg[2]_i_14_n_3 ;
  wire \next_state_reg[2]_i_15_n_3 ;
  wire \next_state_reg[2]_i_16_n_3 ;
  wire \next_state_reg[2]_i_17_n_3 ;
  wire \next_state_reg[2]_i_18_n_3 ;
  wire \next_state_reg[2]_i_1_n_3 ;
  wire \next_state_reg[2]_i_3_n_3 ;
  wire \next_state_reg[2]_i_4_n_3 ;
  wire \next_state_reg[2]_i_5_n_5 ;
  wire \next_state_reg[2]_i_5_n_6 ;
  wire \next_state_reg[2]_i_6_n_3 ;
  wire \next_state_reg[2]_i_6_n_4 ;
  wire \next_state_reg[2]_i_6_n_5 ;
  wire \next_state_reg[2]_i_6_n_6 ;
  wire \next_state_reg[2]_i_7_n_3 ;
  wire \next_state_reg[2]_i_8_n_3 ;
  wire \next_state_reg[2]_i_9_n_3 ;
  wire permutation_loop_n_264;
  wire permutation_loop_n_265;
  wire permutation_loop_n_266;
  wire permutation_loop_n_267;
  wire permutation_loop_n_268;
  wire permutation_loop_n_269;
  wire permutation_loop_n_270;
  wire permutation_loop_n_271;
  wire permutation_loop_n_272;
  wire permutation_loop_n_273;
  wire permutation_loop_n_274;
  wire permutation_loop_n_275;
  wire permutation_loop_n_276;
  wire permutation_loop_n_277;
  wire permutation_loop_n_278;
  wire permutation_loop_n_279;
  wire permutation_loop_n_280;
  wire permutation_loop_n_281;
  wire permutation_loop_n_282;
  wire permutation_loop_n_283;
  wire permutation_loop_n_284;
  wire permutation_loop_n_285;
  wire permutation_loop_n_286;
  wire permutation_loop_n_287;
  wire permutation_loop_n_288;
  wire permutation_loop_n_289;
  wire permutation_loop_n_290;
  wire permutation_loop_n_291;
  wire permutation_loop_n_292;
  wire permutation_loop_n_293;
  wire permutation_loop_n_294;
  wire permutation_loop_n_295;
  wire permutation_loop_n_296;
  wire permutation_loop_n_297;
  wire permutation_loop_n_298;
  wire permutation_loop_n_299;
  wire permutation_loop_n_3;
  wire permutation_loop_n_300;
  wire permutation_loop_n_301;
  wire permutation_loop_n_302;
  wire permutation_loop_n_303;
  wire permutation_loop_n_304;
  wire permutation_loop_n_305;
  wire permutation_loop_n_306;
  wire permutation_loop_n_307;
  wire permutation_loop_n_308;
  wire permutation_loop_n_309;
  wire permutation_loop_n_310;
  wire permutation_loop_n_311;
  wire permutation_loop_n_312;
  wire permutation_loop_n_313;
  wire permutation_loop_n_314;
  wire permutation_loop_n_315;
  wire permutation_loop_n_316;
  wire permutation_loop_n_317;
  wire permutation_loop_n_318;
  wire permutation_loop_n_319;
  wire permutation_loop_n_320;
  wire permutation_loop_n_321;
  wire permutation_loop_n_322;
  wire permutation_loop_n_323;
  wire permutation_loop_n_324;
  wire permutation_loop_n_325;
  wire permutation_loop_n_326;
  wire permutation_loop_n_327;
  wire permutation_loop_n_328;
  wire permutation_loop_n_332;
  wire permutation_loop_n_336;
  wire permutation_loop_n_338;
  wire permutation_loop_n_339;
  wire permutation_loop_n_341;
  wire permutation_loop_n_342;
  wire permutation_loop_n_346;
  wire permutation_loop_n_347;
  wire permutation_loop_n_350;
  wire permutation_loop_n_351;
  wire permutation_loop_n_352;
  wire permutation_loop_n_354;
  wire permutation_loop_n_356;
  wire permutation_loop_n_358;
  wire permutation_loop_n_360;
  wire permutation_loop_n_363;
  wire permutation_loop_n_366;
  wire permutation_loop_n_369;
  wire permutation_loop_n_372;
  wire permutation_loop_n_373;
  wire permutation_loop_n_381;
  wire permutation_loop_n_382;
  wire permutation_loop_n_383;
  wire permutation_loop_n_384;
  wire permutation_loop_n_385;
  wire permutation_loop_n_386;
  wire permutation_loop_n_391;
  wire permutation_loop_n_393;
  wire permutation_loop_n_394;
  wire permutation_loop_n_5;
  wire permutation_loop_n_6;
  wire rst_n;
  wire rst_n_IBUF;
  wire run_absort;
  wire run_absort_reg_i_1_n_3;
  wire run_absort_reg_i_2_n_3;
  wire run_init_IV;
  wire run_init_IV_reg_i_1_n_3;
  wire run_p;
  wire [31:0]sel0;
  wire [63:0]xo0;
  wire [63:0]xo0_next;
  wire [63:0]xo1;
  wire [63:0]xo1_next;
  wire [63:0]xo2;
  wire [63:0]xo2_next;
  wire [63:0]xo3;
  wire [63:0]xo3_next;
  wire [63:0]xo4;
  wire [63:0]xo4_next;
  wire [3:2]\NLW_i_nx_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_nx_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_msg_ready_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_msg_ready_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_msg_ready_OBUF_inst_i_3_O_UNCONNECTED;
  wire [3:0]NLW_msg_ready_OBUF_inst_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_next_state_reg[2]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_next_state_reg[2]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_state_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state_reg[2]_i_6_O_UNCONNECTED ;

initial begin
 $sdf_annotate("ascon_update_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \H_OBUF[0]_inst 
       (.I(H_OBUF[0]),
        .O(H[0]));
  OBUF \H_OBUF[10]_inst 
       (.I(H_OBUF[10]),
        .O(H[10]));
  OBUF \H_OBUF[11]_inst 
       (.I(H_OBUF[11]),
        .O(H[11]));
  OBUF \H_OBUF[12]_inst 
       (.I(H_OBUF[12]),
        .O(H[12]));
  OBUF \H_OBUF[13]_inst 
       (.I(H_OBUF[13]),
        .O(H[13]));
  OBUF \H_OBUF[14]_inst 
       (.I(H_OBUF[14]),
        .O(H[14]));
  OBUF \H_OBUF[15]_inst 
       (.I(H_OBUF[15]),
        .O(H[15]));
  OBUF \H_OBUF[16]_inst 
       (.I(H_OBUF[16]),
        .O(H[16]));
  OBUF \H_OBUF[17]_inst 
       (.I(H_OBUF[17]),
        .O(H[17]));
  OBUF \H_OBUF[18]_inst 
       (.I(H_OBUF[18]),
        .O(H[18]));
  OBUF \H_OBUF[19]_inst 
       (.I(H_OBUF[19]),
        .O(H[19]));
  OBUF \H_OBUF[1]_inst 
       (.I(H_OBUF[1]),
        .O(H[1]));
  OBUF \H_OBUF[20]_inst 
       (.I(H_OBUF[20]),
        .O(H[20]));
  OBUF \H_OBUF[21]_inst 
       (.I(H_OBUF[21]),
        .O(H[21]));
  OBUF \H_OBUF[22]_inst 
       (.I(H_OBUF[22]),
        .O(H[22]));
  OBUF \H_OBUF[23]_inst 
       (.I(H_OBUF[23]),
        .O(H[23]));
  OBUF \H_OBUF[24]_inst 
       (.I(H_OBUF[24]),
        .O(H[24]));
  OBUF \H_OBUF[25]_inst 
       (.I(H_OBUF[25]),
        .O(H[25]));
  OBUF \H_OBUF[26]_inst 
       (.I(H_OBUF[26]),
        .O(H[26]));
  OBUF \H_OBUF[27]_inst 
       (.I(H_OBUF[27]),
        .O(H[27]));
  OBUF \H_OBUF[28]_inst 
       (.I(H_OBUF[28]),
        .O(H[28]));
  OBUF \H_OBUF[29]_inst 
       (.I(H_OBUF[29]),
        .O(H[29]));
  OBUF \H_OBUF[2]_inst 
       (.I(H_OBUF[2]),
        .O(H[2]));
  OBUF \H_OBUF[30]_inst 
       (.I(H_OBUF[30]),
        .O(H[30]));
  OBUF \H_OBUF[31]_inst 
       (.I(H_OBUF[31]),
        .O(H[31]));
  OBUF \H_OBUF[32]_inst 
       (.I(H_OBUF[32]),
        .O(H[32]));
  OBUF \H_OBUF[33]_inst 
       (.I(H_OBUF[33]),
        .O(H[33]));
  OBUF \H_OBUF[34]_inst 
       (.I(H_OBUF[34]),
        .O(H[34]));
  OBUF \H_OBUF[35]_inst 
       (.I(H_OBUF[35]),
        .O(H[35]));
  OBUF \H_OBUF[36]_inst 
       (.I(H_OBUF[36]),
        .O(H[36]));
  OBUF \H_OBUF[37]_inst 
       (.I(H_OBUF[37]),
        .O(H[37]));
  OBUF \H_OBUF[38]_inst 
       (.I(H_OBUF[38]),
        .O(H[38]));
  OBUF \H_OBUF[39]_inst 
       (.I(H_OBUF[39]),
        .O(H[39]));
  OBUF \H_OBUF[3]_inst 
       (.I(H_OBUF[3]),
        .O(H[3]));
  OBUF \H_OBUF[40]_inst 
       (.I(H_OBUF[40]),
        .O(H[40]));
  OBUF \H_OBUF[41]_inst 
       (.I(H_OBUF[41]),
        .O(H[41]));
  OBUF \H_OBUF[42]_inst 
       (.I(H_OBUF[42]),
        .O(H[42]));
  OBUF \H_OBUF[43]_inst 
       (.I(H_OBUF[43]),
        .O(H[43]));
  OBUF \H_OBUF[44]_inst 
       (.I(H_OBUF[44]),
        .O(H[44]));
  OBUF \H_OBUF[45]_inst 
       (.I(H_OBUF[45]),
        .O(H[45]));
  OBUF \H_OBUF[46]_inst 
       (.I(H_OBUF[46]),
        .O(H[46]));
  OBUF \H_OBUF[47]_inst 
       (.I(H_OBUF[47]),
        .O(H[47]));
  OBUF \H_OBUF[48]_inst 
       (.I(H_OBUF[48]),
        .O(H[48]));
  OBUF \H_OBUF[49]_inst 
       (.I(H_OBUF[49]),
        .O(H[49]));
  OBUF \H_OBUF[4]_inst 
       (.I(H_OBUF[4]),
        .O(H[4]));
  OBUF \H_OBUF[50]_inst 
       (.I(H_OBUF[50]),
        .O(H[50]));
  OBUF \H_OBUF[51]_inst 
       (.I(H_OBUF[51]),
        .O(H[51]));
  OBUF \H_OBUF[52]_inst 
       (.I(H_OBUF[52]),
        .O(H[52]));
  OBUF \H_OBUF[53]_inst 
       (.I(H_OBUF[53]),
        .O(H[53]));
  OBUF \H_OBUF[54]_inst 
       (.I(H_OBUF[54]),
        .O(H[54]));
  OBUF \H_OBUF[55]_inst 
       (.I(H_OBUF[55]),
        .O(H[55]));
  OBUF \H_OBUF[56]_inst 
       (.I(H_OBUF[56]),
        .O(H[56]));
  OBUF \H_OBUF[57]_inst 
       (.I(H_OBUF[57]),
        .O(H[57]));
  OBUF \H_OBUF[58]_inst 
       (.I(H_OBUF[58]),
        .O(H[58]));
  OBUF \H_OBUF[59]_inst 
       (.I(H_OBUF[59]),
        .O(H[59]));
  OBUF \H_OBUF[5]_inst 
       (.I(H_OBUF[5]),
        .O(H[5]));
  OBUF \H_OBUF[60]_inst 
       (.I(H_OBUF[60]),
        .O(H[60]));
  OBUF \H_OBUF[61]_inst 
       (.I(H_OBUF[61]),
        .O(H[61]));
  OBUF \H_OBUF[62]_inst 
       (.I(H_OBUF[62]),
        .O(H[62]));
  OBUF \H_OBUF[63]_inst 
       (.I(H_OBUF[63]),
        .O(H[63]));
  OBUF \H_OBUF[6]_inst 
       (.I(H_OBUF[6]),
        .O(H[6]));
  OBUF \H_OBUF[7]_inst 
       (.I(H_OBUF[7]),
        .O(H[7]));
  OBUF \H_OBUF[8]_inst 
       (.I(H_OBUF[8]),
        .O(H[8]));
  OBUF \H_OBUF[9]_inst 
       (.I(H_OBUF[9]),
        .O(H[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[0] 
       (.CLR(1'b0),
        .D(permutation_loop_n_328),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[10] 
       (.CLR(1'b0),
        .D(permutation_loop_n_318),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[11] 
       (.CLR(1'b0),
        .D(permutation_loop_n_317),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[12] 
       (.CLR(1'b0),
        .D(permutation_loop_n_316),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[13] 
       (.CLR(1'b0),
        .D(permutation_loop_n_315),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[14] 
       (.CLR(1'b0),
        .D(permutation_loop_n_314),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[15] 
       (.CLR(1'b0),
        .D(permutation_loop_n_313),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[16] 
       (.CLR(1'b0),
        .D(permutation_loop_n_312),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[17] 
       (.CLR(1'b0),
        .D(permutation_loop_n_311),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[18] 
       (.CLR(1'b0),
        .D(permutation_loop_n_310),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[19] 
       (.CLR(1'b0),
        .D(permutation_loop_n_309),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[1] 
       (.CLR(1'b0),
        .D(permutation_loop_n_327),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[20] 
       (.CLR(1'b0),
        .D(permutation_loop_n_308),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[21] 
       (.CLR(1'b0),
        .D(permutation_loop_n_307),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[22] 
       (.CLR(1'b0),
        .D(permutation_loop_n_306),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[23] 
       (.CLR(1'b0),
        .D(permutation_loop_n_305),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[24] 
       (.CLR(1'b0),
        .D(permutation_loop_n_304),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[25] 
       (.CLR(1'b0),
        .D(permutation_loop_n_303),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[26] 
       (.CLR(1'b0),
        .D(permutation_loop_n_302),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[27] 
       (.CLR(1'b0),
        .D(permutation_loop_n_301),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[28] 
       (.CLR(1'b0),
        .D(permutation_loop_n_300),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[29] 
       (.CLR(1'b0),
        .D(permutation_loop_n_299),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[2] 
       (.CLR(1'b0),
        .D(permutation_loop_n_326),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[30] 
       (.CLR(1'b0),
        .D(permutation_loop_n_298),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[31] 
       (.CLR(1'b0),
        .D(permutation_loop_n_297),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[32] 
       (.CLR(1'b0),
        .D(permutation_loop_n_296),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[33] 
       (.CLR(1'b0),
        .D(permutation_loop_n_295),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[34] 
       (.CLR(1'b0),
        .D(permutation_loop_n_294),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[35] 
       (.CLR(1'b0),
        .D(permutation_loop_n_293),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[36] 
       (.CLR(1'b0),
        .D(permutation_loop_n_292),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[37] 
       (.CLR(1'b0),
        .D(permutation_loop_n_291),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[38] 
       (.CLR(1'b0),
        .D(permutation_loop_n_290),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[39] 
       (.CLR(1'b0),
        .D(permutation_loop_n_289),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[3] 
       (.CLR(1'b0),
        .D(permutation_loop_n_325),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[40] 
       (.CLR(1'b0),
        .D(permutation_loop_n_288),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[41] 
       (.CLR(1'b0),
        .D(permutation_loop_n_287),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[42] 
       (.CLR(1'b0),
        .D(permutation_loop_n_286),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[43] 
       (.CLR(1'b0),
        .D(permutation_loop_n_285),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[44] 
       (.CLR(1'b0),
        .D(permutation_loop_n_284),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[45] 
       (.CLR(1'b0),
        .D(permutation_loop_n_283),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[46] 
       (.CLR(1'b0),
        .D(permutation_loop_n_282),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[47] 
       (.CLR(1'b0),
        .D(permutation_loop_n_281),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[48] 
       (.CLR(1'b0),
        .D(permutation_loop_n_280),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[49] 
       (.CLR(1'b0),
        .D(permutation_loop_n_279),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[4] 
       (.CLR(1'b0),
        .D(permutation_loop_n_324),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[50] 
       (.CLR(1'b0),
        .D(permutation_loop_n_278),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[51] 
       (.CLR(1'b0),
        .D(permutation_loop_n_277),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[52] 
       (.CLR(1'b0),
        .D(permutation_loop_n_276),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[53] 
       (.CLR(1'b0),
        .D(permutation_loop_n_275),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[54] 
       (.CLR(1'b0),
        .D(permutation_loop_n_274),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[55] 
       (.CLR(1'b0),
        .D(permutation_loop_n_273),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[56] 
       (.CLR(1'b0),
        .D(permutation_loop_n_272),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[57] 
       (.CLR(1'b0),
        .D(permutation_loop_n_271),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[58] 
       (.CLR(1'b0),
        .D(permutation_loop_n_270),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[59] 
       (.CLR(1'b0),
        .D(permutation_loop_n_269),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[5] 
       (.CLR(1'b0),
        .D(permutation_loop_n_323),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[60] 
       (.CLR(1'b0),
        .D(permutation_loop_n_268),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[61] 
       (.CLR(1'b0),
        .D(permutation_loop_n_267),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[62] 
       (.CLR(1'b0),
        .D(permutation_loop_n_266),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[63] 
       (.CLR(1'b0),
        .D(permutation_loop_n_265),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[63]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[6] 
       (.CLR(1'b0),
        .D(permutation_loop_n_322),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[7] 
       (.CLR(1'b0),
        .D(permutation_loop_n_321),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[8] 
       (.CLR(1'b0),
        .D(permutation_loop_n_320),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \H_next_reg[9] 
       (.CLR(1'b0),
        .D(permutation_loop_n_319),
        .G(n_0_784_BUFG),
        .GE(1'b1),
        .Q(H_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[0]),
        .Q(H_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[10]),
        .Q(H_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[11]),
        .Q(H_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[12]),
        .Q(H_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[13]),
        .Q(H_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[14]),
        .Q(H_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[15]),
        .Q(H_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[16]),
        .Q(H_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[17]),
        .Q(H_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[18]),
        .Q(H_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[19]),
        .Q(H_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[1]),
        .Q(H_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[20]),
        .Q(H_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[21]),
        .Q(H_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[22]),
        .Q(H_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[23]),
        .Q(H_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[24]),
        .Q(H_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[25]),
        .Q(H_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[26]),
        .Q(H_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[27]),
        .Q(H_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[28]),
        .Q(H_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[29]),
        .Q(H_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[2]),
        .Q(H_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[30]),
        .Q(H_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[31]),
        .Q(H_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[32]),
        .Q(H_OBUF[32]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[33]),
        .Q(H_OBUF[33]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[34]),
        .Q(H_OBUF[34]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[35]),
        .Q(H_OBUF[35]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[36]),
        .Q(H_OBUF[36]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[37]),
        .Q(H_OBUF[37]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[38]),
        .Q(H_OBUF[38]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[39]),
        .Q(H_OBUF[39]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[3]),
        .Q(H_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[40]),
        .Q(H_OBUF[40]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[41]),
        .Q(H_OBUF[41]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[42]),
        .Q(H_OBUF[42]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[43]),
        .Q(H_OBUF[43]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[44]),
        .Q(H_OBUF[44]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[45]),
        .Q(H_OBUF[45]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[46]),
        .Q(H_OBUF[46]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[47]),
        .Q(H_OBUF[47]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[48]),
        .Q(H_OBUF[48]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[49]),
        .Q(H_OBUF[49]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[4]),
        .Q(H_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[50]),
        .Q(H_OBUF[50]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[51]),
        .Q(H_OBUF[51]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[52]),
        .Q(H_OBUF[52]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[53]),
        .Q(H_OBUF[53]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[54]),
        .Q(H_OBUF[54]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[55]),
        .Q(H_OBUF[55]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[56]),
        .Q(H_OBUF[56]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[57]),
        .Q(H_OBUF[57]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[58]),
        .Q(H_OBUF[58]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[59]),
        .Q(H_OBUF[59]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[5]),
        .Q(H_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[60]),
        .Q(H_OBUF[60]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[61]),
        .Q(H_OBUF[61]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[62]),
        .Q(H_OBUF[62]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[63]),
        .Q(H_OBUF[63]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[6]),
        .Q(H_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[7]),
        .Q(H_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[8]),
        .Q(H_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \H_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(permutation_loop_n_394),
        .CLR(permutation_loop_n_393),
        .D(H_next[9]),
        .Q(H_OBUF[9]));
  BUFG M_BUFG_inst
       (.I(M),
        .O(M_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT3 #(
    .INIT(8'h20)) 
    M_BUFG_inst_i_1
       (.I0(enable_data_IBUF),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .O(M));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][0] 
       (.CLR(1'b0),
        .D(data_IBUF[0]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][10] 
       (.CLR(1'b0),
        .D(data_IBUF[10]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][11] 
       (.CLR(1'b0),
        .D(data_IBUF[11]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][12] 
       (.CLR(1'b0),
        .D(data_IBUF[12]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][13] 
       (.CLR(1'b0),
        .D(data_IBUF[13]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][14] 
       (.CLR(1'b0),
        .D(data_IBUF[14]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][15] 
       (.CLR(1'b0),
        .D(data_IBUF[15]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][16] 
       (.CLR(1'b0),
        .D(data_IBUF[16]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][17] 
       (.CLR(1'b0),
        .D(data_IBUF[17]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][18] 
       (.CLR(1'b0),
        .D(data_IBUF[18]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][19] 
       (.CLR(1'b0),
        .D(data_IBUF[19]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][1] 
       (.CLR(1'b0),
        .D(data_IBUF[1]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][20] 
       (.CLR(1'b0),
        .D(data_IBUF[20]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][21] 
       (.CLR(1'b0),
        .D(data_IBUF[21]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][22] 
       (.CLR(1'b0),
        .D(data_IBUF[22]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][23] 
       (.CLR(1'b0),
        .D(data_IBUF[23]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][24] 
       (.CLR(1'b0),
        .D(data_IBUF[24]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][25] 
       (.CLR(1'b0),
        .D(data_IBUF[25]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][26] 
       (.CLR(1'b0),
        .D(data_IBUF[26]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][27] 
       (.CLR(1'b0),
        .D(data_IBUF[27]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][28] 
       (.CLR(1'b0),
        .D(data_IBUF[28]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][29] 
       (.CLR(1'b0),
        .D(data_IBUF[29]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][2] 
       (.CLR(1'b0),
        .D(data_IBUF[2]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][30] 
       (.CLR(1'b0),
        .D(data_IBUF[30]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][31] 
       (.CLR(1'b0),
        .D(data_IBUF[31]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][31] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][32] 
       (.CLR(1'b0),
        .D(data_IBUF[32]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][32] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][33] 
       (.CLR(1'b0),
        .D(data_IBUF[33]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][33] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][34] 
       (.CLR(1'b0),
        .D(data_IBUF[34]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][34] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][35] 
       (.CLR(1'b0),
        .D(data_IBUF[35]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][35] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][36] 
       (.CLR(1'b0),
        .D(data_IBUF[36]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][36] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][37] 
       (.CLR(1'b0),
        .D(data_IBUF[37]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][37] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][38] 
       (.CLR(1'b0),
        .D(data_IBUF[38]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][38] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][39] 
       (.CLR(1'b0),
        .D(data_IBUF[39]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][39] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][3] 
       (.CLR(1'b0),
        .D(data_IBUF[3]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][40] 
       (.CLR(1'b0),
        .D(data_IBUF[40]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][40] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][41] 
       (.CLR(1'b0),
        .D(data_IBUF[41]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][41] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][42] 
       (.CLR(1'b0),
        .D(data_IBUF[42]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][42] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][43] 
       (.CLR(1'b0),
        .D(data_IBUF[43]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][43] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][44] 
       (.CLR(1'b0),
        .D(data_IBUF[44]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][44] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][45] 
       (.CLR(1'b0),
        .D(data_IBUF[45]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][45] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][46] 
       (.CLR(1'b0),
        .D(data_IBUF[46]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][46] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][47] 
       (.CLR(1'b0),
        .D(data_IBUF[47]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][47] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][48] 
       (.CLR(1'b0),
        .D(data_IBUF[48]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][48] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][49] 
       (.CLR(1'b0),
        .D(data_IBUF[49]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][49] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][4] 
       (.CLR(1'b0),
        .D(data_IBUF[4]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][50] 
       (.CLR(1'b0),
        .D(data_IBUF[50]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][50] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][51] 
       (.CLR(1'b0),
        .D(data_IBUF[51]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][51] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][52] 
       (.CLR(1'b0),
        .D(data_IBUF[52]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][52] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][53] 
       (.CLR(1'b0),
        .D(data_IBUF[53]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][53] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][54] 
       (.CLR(1'b0),
        .D(data_IBUF[54]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][54] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][55] 
       (.CLR(1'b0),
        .D(data_IBUF[55]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][55] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][56] 
       (.CLR(1'b0),
        .D(data_IBUF[56]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][56] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][57] 
       (.CLR(1'b0),
        .D(data_IBUF[57]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][57] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][58] 
       (.CLR(1'b0),
        .D(data_IBUF[58]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][58] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][59] 
       (.CLR(1'b0),
        .D(data_IBUF[59]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][59] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][5] 
       (.CLR(1'b0),
        .D(data_IBUF[5]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][60] 
       (.CLR(1'b0),
        .D(data_IBUF[60]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][60] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][61] 
       (.CLR(1'b0),
        .D(data_IBUF[61]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][61] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][62] 
       (.CLR(1'b0),
        .D(data_IBUF[62]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][62] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][63] 
       (.CLR(1'b0),
        .D(data_IBUF[63]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][63] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][6] 
       (.CLR(1'b0),
        .D(data_IBUF[6]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][7] 
       (.CLR(1'b0),
        .D(data_IBUF[7]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][8] 
       (.CLR(1'b0),
        .D(data_IBUF[8]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1][9] 
       (.CLR(1'b0),
        .D(data_IBUF[9]),
        .G(M_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][0] 
       (.CLR(1'b0),
        .D(data_IBUF[0]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][10] 
       (.CLR(1'b0),
        .D(data_IBUF[10]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][11] 
       (.CLR(1'b0),
        .D(data_IBUF[11]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][12] 
       (.CLR(1'b0),
        .D(data_IBUF[12]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][13] 
       (.CLR(1'b0),
        .D(data_IBUF[13]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][14] 
       (.CLR(1'b0),
        .D(data_IBUF[14]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][15] 
       (.CLR(1'b0),
        .D(data_IBUF[15]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][16] 
       (.CLR(1'b0),
        .D(data_IBUF[16]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][17] 
       (.CLR(1'b0),
        .D(data_IBUF[17]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][18] 
       (.CLR(1'b0),
        .D(data_IBUF[18]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][19] 
       (.CLR(1'b0),
        .D(data_IBUF[19]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][1] 
       (.CLR(1'b0),
        .D(data_IBUF[1]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][20] 
       (.CLR(1'b0),
        .D(data_IBUF[20]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][21] 
       (.CLR(1'b0),
        .D(data_IBUF[21]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][22] 
       (.CLR(1'b0),
        .D(data_IBUF[22]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][23] 
       (.CLR(1'b0),
        .D(data_IBUF[23]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][24] 
       (.CLR(1'b0),
        .D(data_IBUF[24]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][25] 
       (.CLR(1'b0),
        .D(data_IBUF[25]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][26] 
       (.CLR(1'b0),
        .D(data_IBUF[26]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][27] 
       (.CLR(1'b0),
        .D(data_IBUF[27]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][28] 
       (.CLR(1'b0),
        .D(data_IBUF[28]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][29] 
       (.CLR(1'b0),
        .D(data_IBUF[29]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][2] 
       (.CLR(1'b0),
        .D(data_IBUF[2]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][30] 
       (.CLR(1'b0),
        .D(data_IBUF[30]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][31] 
       (.CLR(1'b0),
        .D(data_IBUF[31]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][31] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][32] 
       (.CLR(1'b0),
        .D(data_IBUF[32]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][32] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][33] 
       (.CLR(1'b0),
        .D(data_IBUF[33]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][33] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][34] 
       (.CLR(1'b0),
        .D(data_IBUF[34]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][34] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][35] 
       (.CLR(1'b0),
        .D(data_IBUF[35]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][35] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][36] 
       (.CLR(1'b0),
        .D(data_IBUF[36]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][36] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][37] 
       (.CLR(1'b0),
        .D(data_IBUF[37]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][37] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][38] 
       (.CLR(1'b0),
        .D(data_IBUF[38]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][38] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][39] 
       (.CLR(1'b0),
        .D(data_IBUF[39]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][39] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][3] 
       (.CLR(1'b0),
        .D(data_IBUF[3]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][40] 
       (.CLR(1'b0),
        .D(data_IBUF[40]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][40] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][41] 
       (.CLR(1'b0),
        .D(data_IBUF[41]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][41] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][42] 
       (.CLR(1'b0),
        .D(data_IBUF[42]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][42] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][43] 
       (.CLR(1'b0),
        .D(data_IBUF[43]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][43] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][44] 
       (.CLR(1'b0),
        .D(data_IBUF[44]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][44] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][45] 
       (.CLR(1'b0),
        .D(data_IBUF[45]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][45] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][46] 
       (.CLR(1'b0),
        .D(data_IBUF[46]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][46] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][47] 
       (.CLR(1'b0),
        .D(data_IBUF[47]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][47] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][48] 
       (.CLR(1'b0),
        .D(data_IBUF[48]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][48] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][49] 
       (.CLR(1'b0),
        .D(data_IBUF[49]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][49] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][4] 
       (.CLR(1'b0),
        .D(data_IBUF[4]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][50] 
       (.CLR(1'b0),
        .D(data_IBUF[50]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][50] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][51] 
       (.CLR(1'b0),
        .D(data_IBUF[51]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][51] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][52] 
       (.CLR(1'b0),
        .D(data_IBUF[52]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][52] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][53] 
       (.CLR(1'b0),
        .D(data_IBUF[53]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][53] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][54] 
       (.CLR(1'b0),
        .D(data_IBUF[54]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][54] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][55] 
       (.CLR(1'b0),
        .D(data_IBUF[55]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][55] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][56] 
       (.CLR(1'b0),
        .D(data_IBUF[56]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][56] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][57] 
       (.CLR(1'b0),
        .D(data_IBUF[57]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][57] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][58] 
       (.CLR(1'b0),
        .D(data_IBUF[58]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][58] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][59] 
       (.CLR(1'b0),
        .D(data_IBUF[59]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][59] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][5] 
       (.CLR(1'b0),
        .D(data_IBUF[5]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][60] 
       (.CLR(1'b0),
        .D(data_IBUF[60]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][60] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][61] 
       (.CLR(1'b0),
        .D(data_IBUF[61]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][61] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][62] 
       (.CLR(1'b0),
        .D(data_IBUF[62]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][62] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][63] 
       (.CLR(1'b0),
        .D(data_IBUF[63]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][63] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][6] 
       (.CLR(1'b0),
        .D(data_IBUF[6]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][7] 
       (.CLR(1'b0),
        .D(data_IBUF[7]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][8] 
       (.CLR(1'b0),
        .D(data_IBUF[8]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2][9] 
       (.CLR(1'b0),
        .D(data_IBUF[9]),
        .G(n_1_1122_BUFG),
        .GE(1'b1),
        .Q(\M_reg_n_3_[2][9] ));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \cur_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(permutation_loop_n_393),
        .D(next_state[0]),
        .Q(cur_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(permutation_loop_n_393),
        .D(next_state[1]),
        .Q(cur_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cur_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(permutation_loop_n_393),
        .D(next_state[2]),
        .Q(cur_state[2]));
  IBUF \data_IBUF[0]_inst 
       (.I(data[0]),
        .O(data_IBUF[0]));
  IBUF \data_IBUF[10]_inst 
       (.I(data[10]),
        .O(data_IBUF[10]));
  IBUF \data_IBUF[11]_inst 
       (.I(data[11]),
        .O(data_IBUF[11]));
  IBUF \data_IBUF[12]_inst 
       (.I(data[12]),
        .O(data_IBUF[12]));
  IBUF \data_IBUF[13]_inst 
       (.I(data[13]),
        .O(data_IBUF[13]));
  IBUF \data_IBUF[14]_inst 
       (.I(data[14]),
        .O(data_IBUF[14]));
  IBUF \data_IBUF[15]_inst 
       (.I(data[15]),
        .O(data_IBUF[15]));
  IBUF \data_IBUF[16]_inst 
       (.I(data[16]),
        .O(data_IBUF[16]));
  IBUF \data_IBUF[17]_inst 
       (.I(data[17]),
        .O(data_IBUF[17]));
  IBUF \data_IBUF[18]_inst 
       (.I(data[18]),
        .O(data_IBUF[18]));
  IBUF \data_IBUF[19]_inst 
       (.I(data[19]),
        .O(data_IBUF[19]));
  IBUF \data_IBUF[1]_inst 
       (.I(data[1]),
        .O(data_IBUF[1]));
  IBUF \data_IBUF[20]_inst 
       (.I(data[20]),
        .O(data_IBUF[20]));
  IBUF \data_IBUF[21]_inst 
       (.I(data[21]),
        .O(data_IBUF[21]));
  IBUF \data_IBUF[22]_inst 
       (.I(data[22]),
        .O(data_IBUF[22]));
  IBUF \data_IBUF[23]_inst 
       (.I(data[23]),
        .O(data_IBUF[23]));
  IBUF \data_IBUF[24]_inst 
       (.I(data[24]),
        .O(data_IBUF[24]));
  IBUF \data_IBUF[25]_inst 
       (.I(data[25]),
        .O(data_IBUF[25]));
  IBUF \data_IBUF[26]_inst 
       (.I(data[26]),
        .O(data_IBUF[26]));
  IBUF \data_IBUF[27]_inst 
       (.I(data[27]),
        .O(data_IBUF[27]));
  IBUF \data_IBUF[28]_inst 
       (.I(data[28]),
        .O(data_IBUF[28]));
  IBUF \data_IBUF[29]_inst 
       (.I(data[29]),
        .O(data_IBUF[29]));
  IBUF \data_IBUF[2]_inst 
       (.I(data[2]),
        .O(data_IBUF[2]));
  IBUF \data_IBUF[30]_inst 
       (.I(data[30]),
        .O(data_IBUF[30]));
  IBUF \data_IBUF[31]_inst 
       (.I(data[31]),
        .O(data_IBUF[31]));
  IBUF \data_IBUF[32]_inst 
       (.I(data[32]),
        .O(data_IBUF[32]));
  IBUF \data_IBUF[33]_inst 
       (.I(data[33]),
        .O(data_IBUF[33]));
  IBUF \data_IBUF[34]_inst 
       (.I(data[34]),
        .O(data_IBUF[34]));
  IBUF \data_IBUF[35]_inst 
       (.I(data[35]),
        .O(data_IBUF[35]));
  IBUF \data_IBUF[36]_inst 
       (.I(data[36]),
        .O(data_IBUF[36]));
  IBUF \data_IBUF[37]_inst 
       (.I(data[37]),
        .O(data_IBUF[37]));
  IBUF \data_IBUF[38]_inst 
       (.I(data[38]),
        .O(data_IBUF[38]));
  IBUF \data_IBUF[39]_inst 
       (.I(data[39]),
        .O(data_IBUF[39]));
  IBUF \data_IBUF[3]_inst 
       (.I(data[3]),
        .O(data_IBUF[3]));
  IBUF \data_IBUF[40]_inst 
       (.I(data[40]),
        .O(data_IBUF[40]));
  IBUF \data_IBUF[41]_inst 
       (.I(data[41]),
        .O(data_IBUF[41]));
  IBUF \data_IBUF[42]_inst 
       (.I(data[42]),
        .O(data_IBUF[42]));
  IBUF \data_IBUF[43]_inst 
       (.I(data[43]),
        .O(data_IBUF[43]));
  IBUF \data_IBUF[44]_inst 
       (.I(data[44]),
        .O(data_IBUF[44]));
  IBUF \data_IBUF[45]_inst 
       (.I(data[45]),
        .O(data_IBUF[45]));
  IBUF \data_IBUF[46]_inst 
       (.I(data[46]),
        .O(data_IBUF[46]));
  IBUF \data_IBUF[47]_inst 
       (.I(data[47]),
        .O(data_IBUF[47]));
  IBUF \data_IBUF[48]_inst 
       (.I(data[48]),
        .O(data_IBUF[48]));
  IBUF \data_IBUF[49]_inst 
       (.I(data[49]),
        .O(data_IBUF[49]));
  IBUF \data_IBUF[4]_inst 
       (.I(data[4]),
        .O(data_IBUF[4]));
  IBUF \data_IBUF[50]_inst 
       (.I(data[50]),
        .O(data_IBUF[50]));
  IBUF \data_IBUF[51]_inst 
       (.I(data[51]),
        .O(data_IBUF[51]));
  IBUF \data_IBUF[52]_inst 
       (.I(data[52]),
        .O(data_IBUF[52]));
  IBUF \data_IBUF[53]_inst 
       (.I(data[53]),
        .O(data_IBUF[53]));
  IBUF \data_IBUF[54]_inst 
       (.I(data[54]),
        .O(data_IBUF[54]));
  IBUF \data_IBUF[55]_inst 
       (.I(data[55]),
        .O(data_IBUF[55]));
  IBUF \data_IBUF[56]_inst 
       (.I(data[56]),
        .O(data_IBUF[56]));
  IBUF \data_IBUF[57]_inst 
       (.I(data[57]),
        .O(data_IBUF[57]));
  IBUF \data_IBUF[58]_inst 
       (.I(data[58]),
        .O(data_IBUF[58]));
  IBUF \data_IBUF[59]_inst 
       (.I(data[59]),
        .O(data_IBUF[59]));
  IBUF \data_IBUF[5]_inst 
       (.I(data[5]),
        .O(data_IBUF[5]));
  IBUF \data_IBUF[60]_inst 
       (.I(data[60]),
        .O(data_IBUF[60]));
  IBUF \data_IBUF[61]_inst 
       (.I(data[61]),
        .O(data_IBUF[61]));
  IBUF \data_IBUF[62]_inst 
       (.I(data[62]),
        .O(data_IBUF[62]));
  IBUF \data_IBUF[63]_inst 
       (.I(data[63]),
        .O(data_IBUF[63]));
  IBUF \data_IBUF[6]_inst 
       (.I(data[6]),
        .O(data_IBUF[6]));
  IBUF \data_IBUF[7]_inst 
       (.I(data[7]),
        .O(data_IBUF[7]));
  IBUF \data_IBUF[8]_inst 
       (.I(data[8]),
        .O(data_IBUF[8]));
  IBUF \data_IBUF[9]_inst 
       (.I(data[9]),
        .O(data_IBUF[9]));
  IBUF enable_data_IBUF_inst
       (.I(enable_data),
        .O(enable_data_IBUF));
  OBUF enable_h_OBUF_inst
       (.I(enable_h_OBUF),
        .O(enable_h));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \i_nx_reg[0] 
       (.CLR(1'b0),
        .D(\i_nx_reg[0]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[0]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_nx_reg[0]_i_1 
       (.I0(sel0[0]),
        .I1(cur_state[0]),
        .O(\i_nx_reg[0]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[10] 
       (.CLR(1'b0),
        .D(\i_nx_reg[10]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[10]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[10]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[10]),
        .O(\i_nx_reg[10]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[11] 
       (.CLR(1'b0),
        .D(\i_nx_reg[11]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[11]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[11]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[11]),
        .O(\i_nx_reg[11]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[12] 
       (.CLR(1'b0),
        .D(\i_nx_reg[12]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[12]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[12]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[12]),
        .O(\i_nx_reg[12]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[12]_i_2 
       (.CI(\i_nx_reg[8]_i_2_n_3 ),
        .CO({\i_nx_reg[12]_i_2_n_3 ,\i_nx_reg[12]_i_2_n_4 ,\i_nx_reg[12]_i_2_n_5 ,\i_nx_reg[12]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[12:9]),
        .S(sel0[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[13] 
       (.CLR(1'b0),
        .D(\i_nx_reg[13]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[13]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[13]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[13]),
        .O(\i_nx_reg[13]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[14] 
       (.CLR(1'b0),
        .D(\i_nx_reg[14]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[14]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[14]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[14]),
        .O(\i_nx_reg[14]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[15] 
       (.CLR(1'b0),
        .D(\i_nx_reg[15]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[15]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[15]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[15]),
        .O(\i_nx_reg[15]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[16] 
       (.CLR(1'b0),
        .D(\i_nx_reg[16]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[16]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[16]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[16]),
        .O(\i_nx_reg[16]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[16]_i_2 
       (.CI(\i_nx_reg[12]_i_2_n_3 ),
        .CO({\i_nx_reg[16]_i_2_n_3 ,\i_nx_reg[16]_i_2_n_4 ,\i_nx_reg[16]_i_2_n_5 ,\i_nx_reg[16]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[16:13]),
        .S(sel0[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[17] 
       (.CLR(1'b0),
        .D(\i_nx_reg[17]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[17]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[17]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[17]),
        .O(\i_nx_reg[17]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[18] 
       (.CLR(1'b0),
        .D(\i_nx_reg[18]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[18]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[18]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[18]),
        .O(\i_nx_reg[18]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[19] 
       (.CLR(1'b0),
        .D(\i_nx_reg[19]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[19]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[19]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[19]),
        .O(\i_nx_reg[19]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[1] 
       (.CLR(1'b0),
        .D(\i_nx_reg[1]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[1]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[1]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[1]),
        .O(\i_nx_reg[1]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[20] 
       (.CLR(1'b0),
        .D(\i_nx_reg[20]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[20]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[20]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[20]),
        .O(\i_nx_reg[20]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[20]_i_2 
       (.CI(\i_nx_reg[16]_i_2_n_3 ),
        .CO({\i_nx_reg[20]_i_2_n_3 ,\i_nx_reg[20]_i_2_n_4 ,\i_nx_reg[20]_i_2_n_5 ,\i_nx_reg[20]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[20:17]),
        .S(sel0[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[21] 
       (.CLR(1'b0),
        .D(\i_nx_reg[21]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[21]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[21]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[21]),
        .O(\i_nx_reg[21]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[22] 
       (.CLR(1'b0),
        .D(\i_nx_reg[22]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[22]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[22]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[22]),
        .O(\i_nx_reg[22]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[23] 
       (.CLR(1'b0),
        .D(\i_nx_reg[23]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[23]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[23]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[23]),
        .O(\i_nx_reg[23]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[24] 
       (.CLR(1'b0),
        .D(\i_nx_reg[24]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[24]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[24]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[24]),
        .O(\i_nx_reg[24]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[24]_i_2 
       (.CI(\i_nx_reg[20]_i_2_n_3 ),
        .CO({\i_nx_reg[24]_i_2_n_3 ,\i_nx_reg[24]_i_2_n_4 ,\i_nx_reg[24]_i_2_n_5 ,\i_nx_reg[24]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[24:21]),
        .S(sel0[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[25] 
       (.CLR(1'b0),
        .D(\i_nx_reg[25]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[25]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[25]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[25]),
        .O(\i_nx_reg[25]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[26] 
       (.CLR(1'b0),
        .D(\i_nx_reg[26]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[26]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[26]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[26]),
        .O(\i_nx_reg[26]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[27] 
       (.CLR(1'b0),
        .D(\i_nx_reg[27]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[27]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[27]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[27]),
        .O(\i_nx_reg[27]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[28] 
       (.CLR(1'b0),
        .D(\i_nx_reg[28]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[28]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[28]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[28]),
        .O(\i_nx_reg[28]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[28]_i_2 
       (.CI(\i_nx_reg[24]_i_2_n_3 ),
        .CO({\i_nx_reg[28]_i_2_n_3 ,\i_nx_reg[28]_i_2_n_4 ,\i_nx_reg[28]_i_2_n_5 ,\i_nx_reg[28]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[28:25]),
        .S(sel0[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[29] 
       (.CLR(1'b0),
        .D(\i_nx_reg[29]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[29]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[29]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[29]),
        .O(\i_nx_reg[29]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[2] 
       (.CLR(1'b0),
        .D(\i_nx_reg[2]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[2]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[2]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[2]),
        .O(\i_nx_reg[2]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[30] 
       (.CLR(1'b0),
        .D(\i_nx_reg[30]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[30]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[30]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[30]),
        .O(\i_nx_reg[30]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[31] 
       (.CLR(1'b0),
        .D(\i_nx_reg[31]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[31]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[31]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[31]),
        .O(\i_nx_reg[31]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[31]_i_2 
       (.CI(\i_nx_reg[28]_i_2_n_3 ),
        .CO({\NLW_i_nx_reg[31]_i_2_CO_UNCONNECTED [3:2],\i_nx_reg[31]_i_2_n_5 ,\i_nx_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_nx_reg[31]_i_2_O_UNCONNECTED [3],i_nx0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[3] 
       (.CLR(1'b0),
        .D(\i_nx_reg[3]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[3]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[3]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[3]),
        .O(\i_nx_reg[3]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[4] 
       (.CLR(1'b0),
        .D(\i_nx_reg[4]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[4]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[4]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[4]),
        .O(\i_nx_reg[4]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_nx_reg[4]_i_2_n_3 ,\i_nx_reg[4]_i_2_n_4 ,\i_nx_reg[4]_i_2_n_5 ,\i_nx_reg[4]_i_2_n_6 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[4:1]),
        .S(sel0[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[5] 
       (.CLR(1'b0),
        .D(\i_nx_reg[5]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[5]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[5]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[5]),
        .O(\i_nx_reg[5]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[6] 
       (.CLR(1'b0),
        .D(\i_nx_reg[6]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[6]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[6]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[6]),
        .O(\i_nx_reg[6]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[7] 
       (.CLR(1'b0),
        .D(\i_nx_reg[7]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[7]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[7]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[7]),
        .O(\i_nx_reg[7]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[8] 
       (.CLR(1'b0),
        .D(\i_nx_reg[8]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[8]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[8]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[8]),
        .O(\i_nx_reg[8]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_nx_reg[8]_i_2 
       (.CI(\i_nx_reg[4]_i_2_n_3 ),
        .CO({\i_nx_reg[8]_i_2_n_3 ,\i_nx_reg[8]_i_2_n_4 ,\i_nx_reg[8]_i_2_n_5 ,\i_nx_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_nx0[8:5]),
        .S(sel0[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_nx_reg[9] 
       (.CLR(1'b0),
        .D(\i_nx_reg[9]_i_1_n_3 ),
        .G(n_2_31_BUFG),
        .GE(1'b1),
        .Q(i_nx[9]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_nx_reg[9]_i_1 
       (.I0(cur_state[0]),
        .I1(i_nx0[9]),
        .O(\i_nx_reg[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[10]),
        .Q(sel0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[11]),
        .Q(sel0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[12]),
        .Q(sel0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[13]),
        .Q(sel0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[14]),
        .Q(sel0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[15]),
        .Q(sel0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[16]),
        .Q(sel0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[17]),
        .Q(sel0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[18]),
        .Q(sel0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[19]),
        .Q(sel0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[20]),
        .Q(sel0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[21]),
        .Q(sel0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[22]),
        .Q(sel0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[23]),
        .Q(sel0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[24]),
        .Q(sel0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[25]),
        .Q(sel0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[26]),
        .Q(sel0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[27]),
        .Q(sel0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[28]),
        .Q(sel0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[29]),
        .Q(sel0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[30]),
        .Q(sel0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[31]),
        .Q(sel0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[4]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[5]),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[6]),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[7]),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[8]),
        .Q(sel0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n_IBUF),
        .D(i_nx[9]),
        .Q(sel0[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_reg
       (.CLR(1'b0),
        .D(permutation_loop_n_264),
        .G(load_reg_i_2_n_3),
        .GE(1'b1),
        .Q(load));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    load_reg_i_2
       (.I0(cur_state[2]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(load_reg_i_2_n_3));
  IBUF \msg_length_IBUF[0]_inst 
       (.I(msg_length[0]),
        .O(msg_length_IBUF[0]));
  IBUF \msg_length_IBUF[1]_inst 
       (.I(msg_length[1]),
        .O(msg_length_IBUF[1]));
  OBUF msg_ready_OBUF_inst
       (.I(msg_ready_OBUF),
        .O(msg_ready));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT5 #(
    .INIT(32'h005510AA)) 
    msg_ready_OBUF_inst_i_1
       (.I0(cur_state[0]),
        .I1(msg_valid_IBUF),
        .I2(i_nx10_out),
        .I3(cur_state[1]),
        .I4(cur_state[2]),
        .O(msg_ready_OBUF));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_10
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[15]),
        .O(msg_ready_OBUF_inst_i_10_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_11
       (.I0(sel0[14]),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .O(msg_ready_OBUF_inst_i_11_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_12
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[9]),
        .O(msg_ready_OBUF_inst_i_12_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_13
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .O(msg_ready_OBUF_inst_i_13_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_14
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(msg_ready_OBUF_inst_i_14_n_3));
  LUT5 #(
    .INIT(32'h00244002)) 
    msg_ready_OBUF_inst_i_15
       (.I0(sel0[0]),
        .I1(msg_length_IBUF[0]),
        .I2(msg_length_IBUF[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(msg_ready_OBUF_inst_i_15_n_3));
  CARRY4 msg_ready_OBUF_inst_i_2
       (.CI(msg_ready_OBUF_inst_i_3_n_3),
        .CO({NLW_msg_ready_OBUF_inst_i_2_CO_UNCONNECTED[3],i_nx10_out,msg_ready_OBUF_inst_i_2_n_5,msg_ready_OBUF_inst_i_2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_msg_ready_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,msg_ready_OBUF_inst_i_4_n_3,msg_ready_OBUF_inst_i_5_n_3,msg_ready_OBUF_inst_i_6_n_3}));
  CARRY4 msg_ready_OBUF_inst_i_3
       (.CI(msg_ready_OBUF_inst_i_7_n_3),
        .CO({msg_ready_OBUF_inst_i_3_n_3,msg_ready_OBUF_inst_i_3_n_4,msg_ready_OBUF_inst_i_3_n_5,msg_ready_OBUF_inst_i_3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_msg_ready_OBUF_inst_i_3_O_UNCONNECTED[3:0]),
        .S({msg_ready_OBUF_inst_i_8_n_3,msg_ready_OBUF_inst_i_9_n_3,msg_ready_OBUF_inst_i_10_n_3,msg_ready_OBUF_inst_i_11_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    msg_ready_OBUF_inst_i_4
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(msg_ready_OBUF_inst_i_4_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_5
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .I2(sel0[27]),
        .O(msg_ready_OBUF_inst_i_5_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_6
       (.I0(sel0[26]),
        .I1(sel0[25]),
        .I2(sel0[24]),
        .O(msg_ready_OBUF_inst_i_6_n_3));
  CARRY4 msg_ready_OBUF_inst_i_7
       (.CI(1'b0),
        .CO({msg_ready_OBUF_inst_i_7_n_3,msg_ready_OBUF_inst_i_7_n_4,msg_ready_OBUF_inst_i_7_n_5,msg_ready_OBUF_inst_i_7_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_msg_ready_OBUF_inst_i_7_O_UNCONNECTED[3:0]),
        .S({msg_ready_OBUF_inst_i_12_n_3,msg_ready_OBUF_inst_i_13_n_3,msg_ready_OBUF_inst_i_14_n_3,msg_ready_OBUF_inst_i_15_n_3}));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_8
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .O(msg_ready_OBUF_inst_i_8_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    msg_ready_OBUF_inst_i_9
       (.I0(sel0[20]),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .O(msg_ready_OBUF_inst_i_9_n_3));
  IBUF msg_state_in_IBUF_inst
       (.I(msg_state_in),
        .O(msg_state_in_IBUF));
  OBUF msg_state_out_OBUF_inst
       (.I(msg_state_out_OBUF),
        .O(msg_state_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    msg_state_out_reg
       (.CLR(1'b0),
        .D(msg_state_out_reg_i_1_n_3),
        .G(msg_state_out_reg_i_2_n_3),
        .GE(1'b1),
        .Q(msg_state_out_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT2 #(
    .INIT(4'h7)) 
    msg_state_out_reg_i_1
       (.I0(msg_valid_IBUF),
        .I1(cur_state[0]),
        .O(msg_state_out_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT2 #(
    .INIT(4'h1)) 
    msg_state_out_reg_i_2
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .O(msg_state_out_reg_i_2_n_3));
  IBUF msg_valid_IBUF_inst
       (.I(msg_valid),
        .O(msg_valid_IBUF));
  BUFG n_0_784_BUFG_inst
       (.I(n_0_784_BUFG_inst_n_1),
        .O(n_0_784_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT3 #(
    .INIT(8'h08)) 
    n_0_784_BUFG_inst_i_1
       (.I0(cur_state[2]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .O(n_0_784_BUFG_inst_n_1));
  BUFG n_1_1122_BUFG_inst
       (.I(n_1_1122_BUFG_inst_n_2),
        .O(n_1_1122_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT3 #(
    .INIT(8'h20)) 
    n_1_1122_BUFG_inst_i_1
       (.I0(enable_data_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .O(n_1_1122_BUFG_inst_n_2));
  BUFG n_2_31_BUFG_inst
       (.I(n_2_31_BUFG_inst_n_3),
        .O(n_2_31_BUFG));
  LUT6 #(
    .INIT(64'h0000AE0CFF00FFFF)) 
    n_2_31_BUFG_inst_i_2
       (.I0(i_nx10_out),
        .I1(i_nx1),
        .I2(msg_state_in_IBUF),
        .I3(msg_valid_IBUF),
        .I4(cur_state[2]),
        .I5(cur_state[1]),
        .O(n_2_31_BUFG_inst_i_2_n_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_3 ),
        .G(permutation_loop_n_5),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT5 #(
    .INIT(32'h000DF30F)) 
    \next_state_reg[0]_i_1 
       (.I0(i_nx10_out),
        .I1(msg_valid_IBUF),
        .I2(cur_state[2]),
        .I3(cur_state[0]),
        .I4(cur_state[1]),
        .O(\next_state_reg[0]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_3 ),
        .G(permutation_loop_n_5),
        .GE(1'b1),
        .Q(next_state[1]));
  MUXF7 \next_state_reg[1]_i_1 
       (.I0(\next_state_reg[1]_i_2_n_3 ),
        .I1(\next_state_reg[1]_i_3_n_3 ),
        .O(\next_state_reg[1]_i_1_n_3 ),
        .S(cur_state[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state_reg[1]_i_10 
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(\next_state_reg[1]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \next_state_reg[1]_i_11 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\next_state_reg[1]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[1]_i_12 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .O(\next_state_reg[1]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF00CF004500)) 
    \next_state_reg[1]_i_2 
       (.I0(i_nx10_out),
        .I1(msg_state_in_IBUF),
        .I2(i_nx1),
        .I3(cur_state[1]),
        .I4(msg_valid_IBUF),
        .I5(cur_state[0]),
        .O(\next_state_reg[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \next_state_reg[1]_i_3 
       (.I0(cur_state[1]),
        .I1(\next_state_reg[1]_i_4_n_3 ),
        .I2(\next_state_reg[1]_i_5_n_3 ),
        .I3(\next_state_reg[1]_i_6_n_3 ),
        .I4(\next_state_reg[1]_i_7_n_3 ),
        .I5(cur_state[0]),
        .O(\next_state_reg[1]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_reg[1]_i_4 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(\next_state_reg[1]_i_8_n_3 ),
        .O(\next_state_reg[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \next_state_reg[1]_i_5 
       (.I0(\next_state_reg[1]_i_9_n_3 ),
        .I1(\next_state_reg[1]_i_10_n_3 ),
        .I2(sel0[25]),
        .I3(sel0[24]),
        .I4(sel0[27]),
        .I5(sel0[26]),
        .O(\next_state_reg[1]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_reg[1]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(\next_state_reg[1]_i_11_n_3 ),
        .O(\next_state_reg[1]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_reg[1]_i_7 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .I4(\next_state_reg[1]_i_12_n_3 ),
        .O(\next_state_reg[1]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[1]_i_8 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .O(\next_state_reg[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state_reg[1]_i_9 
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(\next_state_reg[1]_i_9_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_3 ),
        .G(permutation_loop_n_5),
        .GE(1'b1),
        .Q(next_state[2]));
  MUXF7 \next_state_reg[2]_i_1 
       (.I0(\next_state_reg[2]_i_3_n_3 ),
        .I1(\next_state_reg[2]_i_4_n_3 ),
        .O(\next_state_reg[2]_i_1_n_3 ),
        .S(cur_state[0]));
  CARRY4 \next_state_reg[2]_i_10 
       (.CI(1'b0),
        .CO({\next_state_reg[2]_i_10_n_3 ,\next_state_reg[2]_i_10_n_4 ,\next_state_reg[2]_i_10_n_5 ,\next_state_reg[2]_i_10_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_reg[2]_i_10_O_UNCONNECTED [3:0]),
        .S({\next_state_reg[2]_i_15_n_3 ,\next_state_reg[2]_i_16_n_3 ,\next_state_reg[2]_i_17_n_3 ,\next_state_reg[2]_i_18_n_3 }));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_11 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .O(\next_state_reg[2]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_12 
       (.I0(sel0[20]),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .O(\next_state_reg[2]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_13 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[15]),
        .O(\next_state_reg[2]_i_13_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_14 
       (.I0(sel0[14]),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .O(\next_state_reg[2]_i_14_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_15 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[9]),
        .O(\next_state_reg[2]_i_15_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_16 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .O(\next_state_reg[2]_i_16_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_17 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(\next_state_reg[2]_i_17_n_3 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \next_state_reg[2]_i_18 
       (.I0(msg_length_IBUF[0]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(msg_length_IBUF[1]),
        .I4(sel0[1]),
        .O(\next_state_reg[2]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h0400040044440400)) 
    \next_state_reg[2]_i_3 
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .I2(msg_valid_IBUF),
        .I3(i_nx10_out),
        .I4(i_nx1),
        .I5(msg_state_in_IBUF),
        .O(\next_state_reg[2]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[2]_i_4 
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .O(\next_state_reg[2]_i_4_n_3 ));
  CARRY4 \next_state_reg[2]_i_5 
       (.CI(\next_state_reg[2]_i_6_n_3 ),
        .CO({\NLW_next_state_reg[2]_i_5_CO_UNCONNECTED [3],i_nx1,\next_state_reg[2]_i_5_n_5 ,\next_state_reg[2]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\next_state_reg[2]_i_7_n_3 ,\next_state_reg[2]_i_8_n_3 ,\next_state_reg[2]_i_9_n_3 }));
  CARRY4 \next_state_reg[2]_i_6 
       (.CI(\next_state_reg[2]_i_10_n_3 ),
        .CO({\next_state_reg[2]_i_6_n_3 ,\next_state_reg[2]_i_6_n_4 ,\next_state_reg[2]_i_6_n_5 ,\next_state_reg[2]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\next_state_reg[2]_i_11_n_3 ,\next_state_reg[2]_i_12_n_3 ,\next_state_reg[2]_i_13_n_3 ,\next_state_reg[2]_i_14_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state_reg[2]_i_7 
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(\next_state_reg[2]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_8 
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .I2(sel0[27]),
        .O(\next_state_reg[2]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \next_state_reg[2]_i_9 
       (.I0(sel0[26]),
        .I1(sel0[25]),
        .I2(sel0[24]),
        .O(\next_state_reg[2]_i_9_n_3 ));
  permutation_loop permutation_loop
       (.CLK(clk_IBUF_BUFG),
        .D(xo4_next),
        .E(permutation_loop_n_5),
        .\H_reg[63] (H_OBUF),
        .Q(cur_state),
        .SR(permutation_loop_n_393),
        .\cur_state_reg[0] (permutation_loop_n_6),
        .\cur_state_reg[0]_0 (permutation_loop_n_264),
        .\cur_state_reg[1] (permutation_loop_n_394),
        .en_reg_0(permutation_loop_n_3),
        .enable_h_OBUF(enable_h_OBUF),
        .load(load),
        .msg_valid_IBUF(msg_valid_IBUF),
        .n_2_31_BUFG_inst(n_2_31_BUFG_inst_i_2_n_3),
        .n_2_31_BUFG_inst_n_3(n_2_31_BUFG_inst_n_3),
        .rst_n_IBUF(rst_n_IBUF),
        .run_absort(run_absort),
        .run_init_IV(run_init_IV),
        .run_p(run_p),
        .\xo0_reg[0]_0 (sel0[1:0]),
        .\xo0_reg[63]_0 ({permutation_loop_n_265,permutation_loop_n_266,permutation_loop_n_267,permutation_loop_n_268,permutation_loop_n_269,permutation_loop_n_270,permutation_loop_n_271,permutation_loop_n_272,permutation_loop_n_273,permutation_loop_n_274,permutation_loop_n_275,permutation_loop_n_276,permutation_loop_n_277,permutation_loop_n_278,permutation_loop_n_279,permutation_loop_n_280,permutation_loop_n_281,permutation_loop_n_282,permutation_loop_n_283,permutation_loop_n_284,permutation_loop_n_285,permutation_loop_n_286,permutation_loop_n_287,permutation_loop_n_288,permutation_loop_n_289,permutation_loop_n_290,permutation_loop_n_291,permutation_loop_n_292,permutation_loop_n_293,permutation_loop_n_294,permutation_loop_n_295,permutation_loop_n_296,permutation_loop_n_297,permutation_loop_n_298,permutation_loop_n_299,permutation_loop_n_300,permutation_loop_n_301,permutation_loop_n_302,permutation_loop_n_303,permutation_loop_n_304,permutation_loop_n_305,permutation_loop_n_306,permutation_loop_n_307,permutation_loop_n_308,permutation_loop_n_309,permutation_loop_n_310,permutation_loop_n_311,permutation_loop_n_312,permutation_loop_n_313,permutation_loop_n_314,permutation_loop_n_315,permutation_loop_n_316,permutation_loop_n_317,permutation_loop_n_318,permutation_loop_n_319,permutation_loop_n_320,permutation_loop_n_321,permutation_loop_n_322,permutation_loop_n_323,permutation_loop_n_324,permutation_loop_n_325,permutation_loop_n_326,permutation_loop_n_327,permutation_loop_n_328}),
        .\xo0_reg[63]_1 ({xo0_next[63:61],permutation_loop_n_332,xo0_next[59:57],permutation_loop_n_336,xo0_next[55],permutation_loop_n_338,permutation_loop_n_339,xo0_next[52],permutation_loop_n_341,permutation_loop_n_342,xo0_next[49:47],permutation_loop_n_346,permutation_loop_n_347,xo0_next[44:43],permutation_loop_n_350,permutation_loop_n_351,permutation_loop_n_352,xo0_next[39],permutation_loop_n_354,xo0_next[37],permutation_loop_n_356,xo0_next[35],permutation_loop_n_358,xo0_next[33],permutation_loop_n_360,xo0_next[31:30],permutation_loop_n_363,xo0_next[28:27],permutation_loop_n_366,xo0_next[25:24],permutation_loop_n_369,xo0_next[22:21],permutation_loop_n_372,permutation_loop_n_373,xo0_next[18:12],permutation_loop_n_381,permutation_loop_n_382,permutation_loop_n_383,permutation_loop_n_384,permutation_loop_n_385,permutation_loop_n_386,xo0_next[5:2],permutation_loop_n_391,xo0_next[0]}),
        .\xo0_reg[63]_2 ({\M_reg_n_3_[2][63] ,\M_reg_n_3_[2][62] ,\M_reg_n_3_[2][61] ,\M_reg_n_3_[2][60] ,\M_reg_n_3_[2][59] ,\M_reg_n_3_[2][58] ,\M_reg_n_3_[2][57] ,\M_reg_n_3_[2][56] ,\M_reg_n_3_[2][55] ,\M_reg_n_3_[2][54] ,\M_reg_n_3_[2][53] ,\M_reg_n_3_[2][52] ,\M_reg_n_3_[2][51] ,\M_reg_n_3_[2][50] ,\M_reg_n_3_[2][49] ,\M_reg_n_3_[2][48] ,\M_reg_n_3_[2][47] ,\M_reg_n_3_[2][46] ,\M_reg_n_3_[2][45] ,\M_reg_n_3_[2][44] ,\M_reg_n_3_[2][43] ,\M_reg_n_3_[2][42] ,\M_reg_n_3_[2][41] ,\M_reg_n_3_[2][40] ,\M_reg_n_3_[2][39] ,\M_reg_n_3_[2][38] ,\M_reg_n_3_[2][37] ,\M_reg_n_3_[2][36] ,\M_reg_n_3_[2][35] ,\M_reg_n_3_[2][34] ,\M_reg_n_3_[2][33] ,\M_reg_n_3_[2][32] ,\M_reg_n_3_[2][31] ,\M_reg_n_3_[2][30] ,\M_reg_n_3_[2][29] ,\M_reg_n_3_[2][28] ,\M_reg_n_3_[2][27] ,\M_reg_n_3_[2][26] ,\M_reg_n_3_[2][25] ,\M_reg_n_3_[2][24] ,\M_reg_n_3_[2][23] ,\M_reg_n_3_[2][22] ,\M_reg_n_3_[2][21] ,\M_reg_n_3_[2][20] ,\M_reg_n_3_[2][19] ,\M_reg_n_3_[2][18] ,\M_reg_n_3_[2][17] ,\M_reg_n_3_[2][16] ,\M_reg_n_3_[2][15] ,\M_reg_n_3_[2][14] ,\M_reg_n_3_[2][13] ,\M_reg_n_3_[2][12] ,\M_reg_n_3_[2][11] ,\M_reg_n_3_[2][10] ,\M_reg_n_3_[2][9] ,\M_reg_n_3_[2][8] ,\M_reg_n_3_[2][7] ,\M_reg_n_3_[2][6] ,\M_reg_n_3_[2][5] ,\M_reg_n_3_[2][4] ,\M_reg_n_3_[2][3] ,\M_reg_n_3_[2][2] ,\M_reg_n_3_[2][1] ,\M_reg_n_3_[2][0] }),
        .\xo0_reg[63]_3 ({\M_reg_n_3_[1][63] ,\M_reg_n_3_[1][62] ,\M_reg_n_3_[1][61] ,\M_reg_n_3_[1][60] ,\M_reg_n_3_[1][59] ,\M_reg_n_3_[1][58] ,\M_reg_n_3_[1][57] ,\M_reg_n_3_[1][56] ,\M_reg_n_3_[1][55] ,\M_reg_n_3_[1][54] ,\M_reg_n_3_[1][53] ,\M_reg_n_3_[1][52] ,\M_reg_n_3_[1][51] ,\M_reg_n_3_[1][50] ,\M_reg_n_3_[1][49] ,\M_reg_n_3_[1][48] ,\M_reg_n_3_[1][47] ,\M_reg_n_3_[1][46] ,\M_reg_n_3_[1][45] ,\M_reg_n_3_[1][44] ,\M_reg_n_3_[1][43] ,\M_reg_n_3_[1][42] ,\M_reg_n_3_[1][41] ,\M_reg_n_3_[1][40] ,\M_reg_n_3_[1][39] ,\M_reg_n_3_[1][38] ,\M_reg_n_3_[1][37] ,\M_reg_n_3_[1][36] ,\M_reg_n_3_[1][35] ,\M_reg_n_3_[1][34] ,\M_reg_n_3_[1][33] ,\M_reg_n_3_[1][32] ,\M_reg_n_3_[1][31] ,\M_reg_n_3_[1][30] ,\M_reg_n_3_[1][29] ,\M_reg_n_3_[1][28] ,\M_reg_n_3_[1][27] ,\M_reg_n_3_[1][26] ,\M_reg_n_3_[1][25] ,\M_reg_n_3_[1][24] ,\M_reg_n_3_[1][23] ,\M_reg_n_3_[1][22] ,\M_reg_n_3_[1][21] ,\M_reg_n_3_[1][20] ,\M_reg_n_3_[1][19] ,\M_reg_n_3_[1][18] ,\M_reg_n_3_[1][17] ,\M_reg_n_3_[1][16] ,\M_reg_n_3_[1][15] ,\M_reg_n_3_[1][14] ,\M_reg_n_3_[1][13] ,\M_reg_n_3_[1][12] ,\M_reg_n_3_[1][11] ,\M_reg_n_3_[1][10] ,\M_reg_n_3_[1][9] ,\M_reg_n_3_[1][8] ,\M_reg_n_3_[1][7] ,\M_reg_n_3_[1][6] ,\M_reg_n_3_[1][5] ,\M_reg_n_3_[1][4] ,\M_reg_n_3_[1][3] ,\M_reg_n_3_[1][2] ,\M_reg_n_3_[1][1] ,\M_reg_n_3_[1][0] }),
        .\xo0_reg[63]_4 (xo0),
        .\xo1_reg[63]_0 (xo1_next),
        .\xo1_reg[63]_1 (xo1),
        .\xo2_reg[63]_0 (xo2_next),
        .\xo2_reg[63]_1 (xo2),
        .\xo3_reg[63]_0 (xo3_next),
        .\xo3_reg[63]_1 (xo3),
        .\xo4_reg[63]_0 (xo4));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    run_absort_reg
       (.CLR(1'b0),
        .D(run_absort_reg_i_1_n_3),
        .G(run_absort_reg_i_2_n_3),
        .GE(1'b1),
        .Q(run_absort));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT2 #(
    .INIT(4'h1)) 
    run_absort_reg_i_1
       (.I0(cur_state[2]),
        .I1(cur_state[0]),
        .O(run_absort_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT2 #(
    .INIT(4'h6)) 
    run_absort_reg_i_2
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .O(run_absort_reg_i_2_n_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    run_init_IV_reg
       (.CLR(1'b0),
        .D(run_init_IV_reg_i_1_n_3),
        .G(msg_state_out_reg_i_2_n_3),
        .GE(1'b1),
        .Q(run_init_IV));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT1 #(
    .INIT(2'h1)) 
    run_init_IV_reg_i_1
       (.I0(cur_state[0]),
        .O(run_init_IV_reg_i_1_n_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    run_p_reg
       (.CLR(1'b0),
        .D(permutation_loop_n_3),
        .G(permutation_loop_n_6),
        .GE(1'b1),
        .Q(run_p));
  LUT2 #(
    .INIT(4'hE)) 
    \xo0[63]_i_1 
       (.I0(run_init_IV),
        .I1(run_p),
        .O(load_xo));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[0]),
        .Q(xo0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_382),
        .Q(xo0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_381),
        .Q(xo0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[12]),
        .Q(xo0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[13]),
        .Q(xo0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[14]),
        .Q(xo0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[15]),
        .Q(xo0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[16]),
        .Q(xo0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[17]),
        .Q(xo0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[18]),
        .Q(xo0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_373),
        .Q(xo0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_391),
        .Q(xo0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_372),
        .Q(xo0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[21]),
        .Q(xo0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[22]),
        .Q(xo0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_369),
        .Q(xo0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[24]),
        .Q(xo0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[25]),
        .Q(xo0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_366),
        .Q(xo0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[27]),
        .Q(xo0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[28]),
        .Q(xo0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_363),
        .Q(xo0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[2]),
        .Q(xo0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[30]),
        .Q(xo0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[31]),
        .Q(xo0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_360),
        .Q(xo0[32]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[33]),
        .Q(xo0[33]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_358),
        .Q(xo0[34]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[35]),
        .Q(xo0[35]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_356),
        .Q(xo0[36]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[37]),
        .Q(xo0[37]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_354),
        .Q(xo0[38]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[39]),
        .Q(xo0[39]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[3]),
        .Q(xo0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_352),
        .Q(xo0[40]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_351),
        .Q(xo0[41]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_350),
        .Q(xo0[42]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[43]),
        .Q(xo0[43]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[44]),
        .Q(xo0[44]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_347),
        .Q(xo0[45]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_346),
        .Q(xo0[46]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[47]),
        .Q(xo0[47]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[48]),
        .Q(xo0[48]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[49]),
        .Q(xo0[49]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[4]),
        .Q(xo0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_342),
        .Q(xo0[50]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_341),
        .Q(xo0[51]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[52]),
        .Q(xo0[52]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_339),
        .Q(xo0[53]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_338),
        .Q(xo0[54]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[55]),
        .Q(xo0[55]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_336),
        .Q(xo0[56]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[57]),
        .Q(xo0[57]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[58]),
        .Q(xo0[58]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[59]),
        .Q(xo0[59]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[5]),
        .Q(xo0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_332),
        .Q(xo0[60]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[61]),
        .Q(xo0[61]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[62]),
        .Q(xo0[62]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo0_next[63]),
        .Q(xo0[63]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_386),
        .Q(xo0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_385),
        .Q(xo0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_384),
        .Q(xo0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \xo0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(permutation_loop_n_383),
        .Q(xo0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[0]),
        .Q(xo1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[10]),
        .Q(xo1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[11]),
        .Q(xo1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[12]),
        .Q(xo1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[13]),
        .Q(xo1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[14]),
        .Q(xo1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[15]),
        .Q(xo1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[16]),
        .Q(xo1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[17]),
        .Q(xo1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[18]),
        .Q(xo1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[19]),
        .Q(xo1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[1]),
        .Q(xo1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[20]),
        .Q(xo1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[21]),
        .Q(xo1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[22]),
        .Q(xo1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[23]),
        .Q(xo1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[24]),
        .Q(xo1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[25]),
        .Q(xo1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[26]),
        .Q(xo1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[27]),
        .Q(xo1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[28]),
        .Q(xo1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[29]),
        .Q(xo1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[2]),
        .Q(xo1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[30]),
        .Q(xo1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[31]),
        .Q(xo1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[32]),
        .Q(xo1[32]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[33]),
        .Q(xo1[33]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[34]),
        .Q(xo1[34]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[35]),
        .Q(xo1[35]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[36]),
        .Q(xo1[36]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[37]),
        .Q(xo1[37]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[38]),
        .Q(xo1[38]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[39]),
        .Q(xo1[39]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[3]),
        .Q(xo1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[40]),
        .Q(xo1[40]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[41]),
        .Q(xo1[41]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[42]),
        .Q(xo1[42]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[43]),
        .Q(xo1[43]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[44]),
        .Q(xo1[44]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[45]),
        .Q(xo1[45]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[46]),
        .Q(xo1[46]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[47]),
        .Q(xo1[47]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[48]),
        .Q(xo1[48]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[49]),
        .Q(xo1[49]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[4]),
        .Q(xo1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[50]),
        .Q(xo1[50]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[51]),
        .Q(xo1[51]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[52]),
        .Q(xo1[52]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[53]),
        .Q(xo1[53]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[54]),
        .Q(xo1[54]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[55]),
        .Q(xo1[55]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[56]),
        .Q(xo1[56]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[57]),
        .Q(xo1[57]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[58]),
        .Q(xo1[58]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[59]),
        .Q(xo1[59]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[5]),
        .Q(xo1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[60]),
        .Q(xo1[60]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[61]),
        .Q(xo1[61]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[62]),
        .Q(xo1[62]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[63]),
        .Q(xo1[63]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[6]),
        .Q(xo1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[7]),
        .Q(xo1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[8]),
        .Q(xo1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \xo1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo1_next[9]),
        .Q(xo1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[0]),
        .Q(xo2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[10]),
        .Q(xo2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[11]),
        .Q(xo2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[12]),
        .Q(xo2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[13]),
        .Q(xo2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[14]),
        .Q(xo2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[15]),
        .Q(xo2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[16]),
        .Q(xo2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[17]),
        .Q(xo2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[18]),
        .Q(xo2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[19]),
        .Q(xo2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[1]),
        .Q(xo2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[20]),
        .Q(xo2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[21]),
        .Q(xo2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[22]),
        .Q(xo2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[23]),
        .Q(xo2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[24]),
        .Q(xo2[24]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[25]),
        .Q(xo2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[26]),
        .Q(xo2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[27]),
        .Q(xo2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[28]),
        .Q(xo2[28]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[29]),
        .Q(xo2[29]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[2]),
        .Q(xo2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[30]),
        .Q(xo2[30]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[31]),
        .Q(xo2[31]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[32]),
        .Q(xo2[32]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[33]),
        .Q(xo2[33]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[34]),
        .Q(xo2[34]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[35]),
        .Q(xo2[35]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[36]),
        .Q(xo2[36]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[37]),
        .Q(xo2[37]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[38]),
        .Q(xo2[38]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[39]),
        .Q(xo2[39]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[3]),
        .Q(xo2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[40]),
        .Q(xo2[40]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[41]),
        .Q(xo2[41]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[42]),
        .Q(xo2[42]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[43]),
        .Q(xo2[43]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[44]),
        .Q(xo2[44]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[45]),
        .Q(xo2[45]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[46]),
        .Q(xo2[46]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[47]),
        .Q(xo2[47]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[48]),
        .Q(xo2[48]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[49]),
        .Q(xo2[49]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[4]),
        .Q(xo2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[50]),
        .Q(xo2[50]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[51]),
        .Q(xo2[51]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[52]),
        .Q(xo2[52]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[53]),
        .Q(xo2[53]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[54]),
        .Q(xo2[54]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[55]),
        .Q(xo2[55]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[56]),
        .Q(xo2[56]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[57]),
        .Q(xo2[57]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[58]),
        .Q(xo2[58]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[59]),
        .Q(xo2[59]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[5]),
        .Q(xo2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[60]),
        .Q(xo2[60]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[61]),
        .Q(xo2[61]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[62]),
        .Q(xo2[62]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[63]),
        .Q(xo2[63]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[6]),
        .Q(xo2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[7]),
        .Q(xo2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[8]),
        .Q(xo2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \xo2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo2_next[9]),
        .Q(xo2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[0]),
        .Q(xo3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[10]),
        .Q(xo3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[11]),
        .Q(xo3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[12]),
        .Q(xo3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[13]),
        .Q(xo3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[14]),
        .Q(xo3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[15]),
        .Q(xo3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[16]),
        .Q(xo3[16]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[17]),
        .Q(xo3[17]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[18]),
        .Q(xo3[18]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[19]),
        .Q(xo3[19]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[1]),
        .Q(xo3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[20]),
        .Q(xo3[20]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[21]),
        .Q(xo3[21]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[22]),
        .Q(xo3[22]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[23]),
        .Q(xo3[23]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[24]),
        .Q(xo3[24]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[25]),
        .Q(xo3[25]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[26]),
        .Q(xo3[26]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[27]),
        .Q(xo3[27]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[28]),
        .Q(xo3[28]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[29]),
        .Q(xo3[29]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[2]),
        .Q(xo3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[30]),
        .Q(xo3[30]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[31]),
        .Q(xo3[31]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[32]),
        .Q(xo3[32]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[33]),
        .Q(xo3[33]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[34]),
        .Q(xo3[34]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[35]),
        .Q(xo3[35]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[36]),
        .Q(xo3[36]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[37]),
        .Q(xo3[37]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[38]),
        .Q(xo3[38]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[39]),
        .Q(xo3[39]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[3]),
        .Q(xo3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[40]),
        .Q(xo3[40]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[41]),
        .Q(xo3[41]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[42]),
        .Q(xo3[42]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[43]),
        .Q(xo3[43]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[44]),
        .Q(xo3[44]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[45]),
        .Q(xo3[45]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[46]),
        .Q(xo3[46]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[47]),
        .Q(xo3[47]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[48]),
        .Q(xo3[48]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[49]),
        .Q(xo3[49]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[4]),
        .Q(xo3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[50]),
        .Q(xo3[50]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[51]),
        .Q(xo3[51]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[52]),
        .Q(xo3[52]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[53]),
        .Q(xo3[53]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[54]),
        .Q(xo3[54]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[55]),
        .Q(xo3[55]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[56]),
        .Q(xo3[56]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[57]),
        .Q(xo3[57]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[58]),
        .Q(xo3[58]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[59]),
        .Q(xo3[59]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[5]),
        .Q(xo3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[60]),
        .Q(xo3[60]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[61]),
        .Q(xo3[61]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[62]),
        .Q(xo3[62]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[63]),
        .Q(xo3[63]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[6]),
        .Q(xo3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[7]),
        .Q(xo3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[8]),
        .Q(xo3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \xo3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo3_next[9]),
        .Q(xo3[9]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[0]),
        .Q(xo4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[10]),
        .Q(xo4[10]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[11]),
        .Q(xo4[11]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[12]),
        .Q(xo4[12]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[13]),
        .Q(xo4[13]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[14]),
        .Q(xo4[14]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[15]),
        .Q(xo4[15]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[16]),
        .Q(xo4[16]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[17]),
        .Q(xo4[17]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[18]),
        .Q(xo4[18]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[19]),
        .Q(xo4[19]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[1]),
        .Q(xo4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[20]),
        .Q(xo4[20]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[21]),
        .Q(xo4[21]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[22]),
        .Q(xo4[22]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[23]),
        .Q(xo4[23]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[24]),
        .Q(xo4[24]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[25]),
        .Q(xo4[25]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[26]),
        .Q(xo4[26]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[27]),
        .Q(xo4[27]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[28]),
        .Q(xo4[28]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[29]),
        .Q(xo4[29]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[2]),
        .Q(xo4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[30]),
        .Q(xo4[30]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[31]),
        .Q(xo4[31]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[32]),
        .Q(xo4[32]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[33]),
        .Q(xo4[33]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[34]),
        .Q(xo4[34]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[35]),
        .Q(xo4[35]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[36]),
        .Q(xo4[36]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[37]),
        .Q(xo4[37]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[38]),
        .Q(xo4[38]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[39]),
        .Q(xo4[39]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[3]),
        .Q(xo4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[40]),
        .Q(xo4[40]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[41]),
        .Q(xo4[41]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[42]),
        .Q(xo4[42]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[43]),
        .Q(xo4[43]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[44]),
        .Q(xo4[44]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[45]),
        .Q(xo4[45]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[46]),
        .Q(xo4[46]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[47]),
        .Q(xo4[47]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[48]),
        .Q(xo4[48]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[49]),
        .Q(xo4[49]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[4]),
        .Q(xo4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[50]),
        .Q(xo4[50]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[51]),
        .Q(xo4[51]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[52]),
        .Q(xo4[52]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[53]),
        .Q(xo4[53]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[54]),
        .Q(xo4[54]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[55]),
        .Q(xo4[55]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[56]),
        .Q(xo4[56]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[57]),
        .Q(xo4[57]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[58]),
        .Q(xo4[58]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[59]),
        .Q(xo4[59]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[5]),
        .Q(xo4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[60]),
        .Q(xo4[60]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[61]),
        .Q(xo4[61]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[62]),
        .Q(xo4[62]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[63]),
        .Q(xo4[63]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[6]),
        .Q(xo4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[7]),
        .Q(xo4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[8]),
        .Q(xo4[8]));
  FDCE #(
    .INIT(1'b0)) 
    \xo4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_xo),
        .CLR(permutation_loop_n_393),
        .D(xo4_next[9]),
        .Q(xo4[9]));
endmodule

module permutation_loop
   (en_reg_0,
    n_2_31_BUFG_inst_n_3,
    E,
    \cur_state_reg[0] ,
    D,
    \xo3_reg[63]_0 ,
    \xo1_reg[63]_0 ,
    \xo2_reg[63]_0 ,
    enable_h_OBUF,
    \cur_state_reg[0]_0 ,
    \xo0_reg[63]_0 ,
    \xo0_reg[63]_1 ,
    SR,
    \cur_state_reg[1] ,
    CLK,
    rst_n_IBUF,
    load,
    Q,
    n_2_31_BUFG_inst,
    msg_valid_IBUF,
    run_absort,
    run_p,
    \xo4_reg[63]_0 ,
    \xo3_reg[63]_1 ,
    \xo1_reg[63]_1 ,
    \xo2_reg[63]_1 ,
    \xo0_reg[63]_2 ,
    \xo0_reg[0]_0 ,
    \xo0_reg[63]_3 ,
    \xo0_reg[63]_4 ,
    run_init_IV,
    \H_reg[63] );
  output en_reg_0;
  output n_2_31_BUFG_inst_n_3;
  output [0:0]E;
  output \cur_state_reg[0] ;
  output [63:0]D;
  output [63:0]\xo3_reg[63]_0 ;
  output [63:0]\xo1_reg[63]_0 ;
  output [63:0]\xo2_reg[63]_0 ;
  output enable_h_OBUF;
  output \cur_state_reg[0]_0 ;
  output [63:0]\xo0_reg[63]_0 ;
  output [63:0]\xo0_reg[63]_1 ;
  output [0:0]SR;
  output [0:0]\cur_state_reg[1] ;
  input CLK;
  input rst_n_IBUF;
  input load;
  input [2:0]Q;
  input n_2_31_BUFG_inst;
  input msg_valid_IBUF;
  input run_absort;
  input run_p;
  input [63:0]\xo4_reg[63]_0 ;
  input [63:0]\xo3_reg[63]_1 ;
  input [63:0]\xo1_reg[63]_1 ;
  input [63:0]\xo2_reg[63]_1 ;
  input [63:0]\xo0_reg[63]_2 ;
  input [1:0]\xo0_reg[0]_0 ;
  input [63:0]\xo0_reg[63]_3 ;
  input [63:0]\xo0_reg[63]_4 ;
  input run_init_IV;
  input [63:0]\H_reg[63] ;

  wire CLK;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]\H_reg[63] ;
  wire \Permutation/p_100_out ;
  wire \Permutation/p_101_out ;
  wire \Permutation/p_102_out ;
  wire \Permutation/p_104_out ;
  wire \Permutation/p_105_out ;
  wire \Permutation/p_106_out ;
  wire \Permutation/p_107_out ;
  wire \Permutation/p_109_out ;
  wire \Permutation/p_10_out ;
  wire \Permutation/p_110_out ;
  wire \Permutation/p_111_out ;
  wire \Permutation/p_112_out ;
  wire \Permutation/p_114_out ;
  wire \Permutation/p_115_out ;
  wire \Permutation/p_116_out ;
  wire \Permutation/p_117_out ;
  wire \Permutation/p_119_out ;
  wire \Permutation/p_11_out ;
  wire \Permutation/p_120_out ;
  wire \Permutation/p_121_out ;
  wire \Permutation/p_122_out ;
  wire \Permutation/p_124_out ;
  wire \Permutation/p_125_out ;
  wire \Permutation/p_126_out ;
  wire \Permutation/p_127_out ;
  wire \Permutation/p_129_out ;
  wire \Permutation/p_12_out ;
  wire \Permutation/p_130_out ;
  wire \Permutation/p_131_out ;
  wire \Permutation/p_132_out ;
  wire \Permutation/p_134_out ;
  wire \Permutation/p_135_out ;
  wire \Permutation/p_136_out ;
  wire \Permutation/p_137_out ;
  wire \Permutation/p_139_out ;
  wire \Permutation/p_140_out ;
  wire \Permutation/p_141_out ;
  wire \Permutation/p_142_out ;
  wire \Permutation/p_144_out ;
  wire \Permutation/p_145_out ;
  wire \Permutation/p_146_out ;
  wire \Permutation/p_147_out ;
  wire \Permutation/p_149_out ;
  wire \Permutation/p_14_out ;
  wire \Permutation/p_150_out ;
  wire \Permutation/p_151_out ;
  wire \Permutation/p_152_out ;
  wire \Permutation/p_154_out ;
  wire \Permutation/p_155_out ;
  wire \Permutation/p_156_out ;
  wire \Permutation/p_157_out ;
  wire \Permutation/p_159_out ;
  wire \Permutation/p_15_out ;
  wire \Permutation/p_160_out ;
  wire \Permutation/p_161_out ;
  wire \Permutation/p_162_out ;
  wire \Permutation/p_164_out ;
  wire \Permutation/p_165_out ;
  wire \Permutation/p_166_out ;
  wire \Permutation/p_167_out ;
  wire \Permutation/p_169_out ;
  wire \Permutation/p_16_out ;
  wire \Permutation/p_170_out ;
  wire \Permutation/p_171_out ;
  wire \Permutation/p_172_out ;
  wire \Permutation/p_174_out ;
  wire \Permutation/p_175_out ;
  wire \Permutation/p_176_out ;
  wire \Permutation/p_177_out ;
  wire \Permutation/p_179_out ;
  wire \Permutation/p_17_out ;
  wire \Permutation/p_180_out ;
  wire \Permutation/p_181_out ;
  wire \Permutation/p_182_out ;
  wire \Permutation/p_184_out ;
  wire \Permutation/p_185_out ;
  wire \Permutation/p_186_out ;
  wire \Permutation/p_187_out ;
  wire \Permutation/p_189_out ;
  wire \Permutation/p_190_out ;
  wire \Permutation/p_191_out ;
  wire \Permutation/p_192_out ;
  wire \Permutation/p_194_out ;
  wire \Permutation/p_195_out ;
  wire \Permutation/p_196_out ;
  wire \Permutation/p_197_out ;
  wire \Permutation/p_199_out ;
  wire \Permutation/p_19_out ;
  wire \Permutation/p_200_out ;
  wire \Permutation/p_201_out ;
  wire \Permutation/p_202_out ;
  wire \Permutation/p_204_out ;
  wire \Permutation/p_205_out ;
  wire \Permutation/p_206_out ;
  wire \Permutation/p_207_out ;
  wire \Permutation/p_209_out ;
  wire \Permutation/p_20_out ;
  wire \Permutation/p_210_out ;
  wire \Permutation/p_211_out ;
  wire \Permutation/p_212_out ;
  wire \Permutation/p_214_out ;
  wire \Permutation/p_215_out ;
  wire \Permutation/p_216_out ;
  wire \Permutation/p_217_out ;
  wire \Permutation/p_219_out ;
  wire \Permutation/p_21_out ;
  wire \Permutation/p_220_out ;
  wire \Permutation/p_221_out ;
  wire \Permutation/p_222_out ;
  wire \Permutation/p_224_out ;
  wire \Permutation/p_225_out ;
  wire \Permutation/p_226_out ;
  wire \Permutation/p_227_out ;
  wire \Permutation/p_229_out ;
  wire \Permutation/p_22_out ;
  wire \Permutation/p_230_out ;
  wire \Permutation/p_231_out ;
  wire \Permutation/p_232_out ;
  wire \Permutation/p_234_out ;
  wire \Permutation/p_235_out ;
  wire \Permutation/p_236_out ;
  wire \Permutation/p_237_out ;
  wire \Permutation/p_239_out ;
  wire \Permutation/p_240_out ;
  wire \Permutation/p_241_out ;
  wire \Permutation/p_242_out ;
  wire \Permutation/p_244_out ;
  wire \Permutation/p_245_out ;
  wire \Permutation/p_246_out ;
  wire \Permutation/p_247_out ;
  wire \Permutation/p_249_out ;
  wire \Permutation/p_24_out ;
  wire \Permutation/p_250_out ;
  wire \Permutation/p_251_out ;
  wire \Permutation/p_252_out ;
  wire \Permutation/p_254_out ;
  wire \Permutation/p_255_out ;
  wire \Permutation/p_256_out ;
  wire \Permutation/p_257_out ;
  wire \Permutation/p_259_out ;
  wire \Permutation/p_25_out ;
  wire \Permutation/p_260_out ;
  wire \Permutation/p_261_out ;
  wire \Permutation/p_262_out ;
  wire \Permutation/p_264_out ;
  wire \Permutation/p_265_out ;
  wire \Permutation/p_266_out ;
  wire \Permutation/p_267_out ;
  wire \Permutation/p_269_out ;
  wire \Permutation/p_26_out ;
  wire \Permutation/p_270_out ;
  wire \Permutation/p_271_out ;
  wire \Permutation/p_272_out ;
  wire \Permutation/p_274_out ;
  wire \Permutation/p_275_out ;
  wire \Permutation/p_276_out ;
  wire \Permutation/p_277_out ;
  wire \Permutation/p_279_out ;
  wire \Permutation/p_27_out ;
  wire \Permutation/p_280_out ;
  wire \Permutation/p_281_out ;
  wire \Permutation/p_282_out ;
  wire \Permutation/p_284_out ;
  wire \Permutation/p_285_out ;
  wire \Permutation/p_286_out ;
  wire \Permutation/p_287_out ;
  wire \Permutation/p_289_out ;
  wire \Permutation/p_290_out ;
  wire \Permutation/p_291_out ;
  wire \Permutation/p_292_out ;
  wire \Permutation/p_294_out ;
  wire \Permutation/p_295_out ;
  wire \Permutation/p_296_out ;
  wire \Permutation/p_297_out ;
  wire \Permutation/p_299_out ;
  wire \Permutation/p_29_out ;
  wire \Permutation/p_300_out ;
  wire \Permutation/p_301_out ;
  wire \Permutation/p_302_out ;
  wire \Permutation/p_304_out ;
  wire \Permutation/p_305_out ;
  wire \Permutation/p_306_out ;
  wire \Permutation/p_307_out ;
  wire \Permutation/p_309_out ;
  wire \Permutation/p_30_out ;
  wire \Permutation/p_310_out ;
  wire \Permutation/p_311_out ;
  wire \Permutation/p_312_out ;
  wire \Permutation/p_314_out ;
  wire \Permutation/p_315_out ;
  wire \Permutation/p_316_out ;
  wire \Permutation/p_317_out ;
  wire \Permutation/p_319_out ;
  wire \Permutation/p_31_out ;
  wire \Permutation/p_320_out ;
  wire \Permutation/p_321_out ;
  wire \Permutation/p_322_out ;
  wire \Permutation/p_32_out ;
  wire \Permutation/p_34_out ;
  wire \Permutation/p_35_out ;
  wire \Permutation/p_36_out ;
  wire \Permutation/p_37_out ;
  wire \Permutation/p_39_out ;
  wire \Permutation/p_40_out ;
  wire \Permutation/p_41_out ;
  wire \Permutation/p_42_out ;
  wire \Permutation/p_44_out ;
  wire \Permutation/p_45_out ;
  wire \Permutation/p_46_out ;
  wire \Permutation/p_47_out ;
  wire \Permutation/p_49_out ;
  wire \Permutation/p_4_out ;
  wire \Permutation/p_50_out ;
  wire \Permutation/p_51_out ;
  wire \Permutation/p_52_out ;
  wire \Permutation/p_54_out ;
  wire \Permutation/p_55_out ;
  wire \Permutation/p_56_out ;
  wire \Permutation/p_57_out ;
  wire \Permutation/p_59_out ;
  wire \Permutation/p_5_out ;
  wire \Permutation/p_60_out ;
  wire \Permutation/p_61_out ;
  wire \Permutation/p_62_out ;
  wire \Permutation/p_64_out ;
  wire \Permutation/p_65_out ;
  wire \Permutation/p_66_out ;
  wire \Permutation/p_67_out ;
  wire \Permutation/p_69_out ;
  wire \Permutation/p_6_out ;
  wire \Permutation/p_70_out ;
  wire \Permutation/p_71_out ;
  wire \Permutation/p_72_out ;
  wire \Permutation/p_74_out ;
  wire \Permutation/p_75_out ;
  wire \Permutation/p_76_out ;
  wire \Permutation/p_77_out ;
  wire \Permutation/p_79_out ;
  wire \Permutation/p_7_out ;
  wire \Permutation/p_80_out ;
  wire \Permutation/p_81_out ;
  wire \Permutation/p_82_out ;
  wire \Permutation/p_84_out ;
  wire \Permutation/p_85_out ;
  wire \Permutation/p_86_out ;
  wire \Permutation/p_87_out ;
  wire \Permutation/p_89_out ;
  wire \Permutation/p_90_out ;
  wire \Permutation/p_91_out ;
  wire \Permutation/p_92_out ;
  wire \Permutation/p_94_out ;
  wire \Permutation/p_95_out ;
  wire \Permutation/p_96_out ;
  wire \Permutation/p_97_out ;
  wire \Permutation/p_99_out ;
  wire \Permutation/p_9_out ;
  wire [63:0]\Permutation/x ;
  wire [7:0]\Permutation/xor_value ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \cur_state_reg[0] ;
  wire \cur_state_reg[0]_0 ;
  wire [0:0]\cur_state_reg[1] ;
  wire en;
  wire en_i_1_n_3;
  wire en_reg_0;
  wire enable_h_OBUF;
  wire [319:64]init_x;
  wire load;
  wire msg_valid_IBUF;
  wire n_2_31_BUFG_inst;
  wire n_2_31_BUFG_inst_i_3_n_3;
  wire n_2_31_BUFG_inst_n_3;
  wire [3:0]p_0_in;
  wire [63:0]p_0_out;
  wire [63:0]p_1_in;
  wire round_value;
  wire \round_value[3]_i_1_n_3 ;
  wire [3:0]round_value_reg;
  wire rst_n_IBUF;
  wire run_absort;
  wire run_init_IV;
  wire run_p;
  wire [63:0]x0_next;
  wire [63:0]x1_next;
  wire [63:0]x2_next;
  wire [63:0]x3_next;
  wire [63:0]x4_next;
  wire \xo0[0]_i_3_n_3 ;
  wire \xo0[10]_i_3_n_3 ;
  wire \xo0[11]_i_3_n_3 ;
  wire \xo0[12]_i_3_n_3 ;
  wire \xo0[13]_i_3_n_3 ;
  wire \xo0[14]_i_3_n_3 ;
  wire \xo0[15]_i_3_n_3 ;
  wire \xo0[16]_i_3_n_3 ;
  wire \xo0[17]_i_3_n_3 ;
  wire \xo0[18]_i_3_n_3 ;
  wire \xo0[19]_i_3_n_3 ;
  wire \xo0[1]_i_3_n_3 ;
  wire \xo0[20]_i_3_n_3 ;
  wire \xo0[21]_i_3_n_3 ;
  wire \xo0[22]_i_3_n_3 ;
  wire \xo0[23]_i_3_n_3 ;
  wire \xo0[24]_i_3_n_3 ;
  wire \xo0[25]_i_3_n_3 ;
  wire \xo0[26]_i_3_n_3 ;
  wire \xo0[27]_i_3_n_3 ;
  wire \xo0[28]_i_3_n_3 ;
  wire \xo0[29]_i_3_n_3 ;
  wire \xo0[2]_i_3_n_3 ;
  wire \xo0[30]_i_3_n_3 ;
  wire \xo0[31]_i_3_n_3 ;
  wire \xo0[32]_i_3_n_3 ;
  wire \xo0[33]_i_3_n_3 ;
  wire \xo0[34]_i_3_n_3 ;
  wire \xo0[35]_i_3_n_3 ;
  wire \xo0[36]_i_3_n_3 ;
  wire \xo0[37]_i_3_n_3 ;
  wire \xo0[38]_i_3_n_3 ;
  wire \xo0[39]_i_3_n_3 ;
  wire \xo0[3]_i_3_n_3 ;
  wire \xo0[40]_i_3_n_3 ;
  wire \xo0[41]_i_3_n_3 ;
  wire \xo0[42]_i_3_n_3 ;
  wire \xo0[43]_i_3_n_3 ;
  wire \xo0[44]_i_3_n_3 ;
  wire \xo0[45]_i_3_n_3 ;
  wire \xo0[46]_i_3_n_3 ;
  wire \xo0[47]_i_3_n_3 ;
  wire \xo0[48]_i_3_n_3 ;
  wire \xo0[49]_i_3_n_3 ;
  wire \xo0[4]_i_3_n_3 ;
  wire \xo0[50]_i_3_n_3 ;
  wire \xo0[51]_i_3_n_3 ;
  wire \xo0[52]_i_3_n_3 ;
  wire \xo0[53]_i_3_n_3 ;
  wire \xo0[54]_i_3_n_3 ;
  wire \xo0[55]_i_3_n_3 ;
  wire \xo0[56]_i_3_n_3 ;
  wire \xo0[57]_i_3_n_3 ;
  wire \xo0[58]_i_3_n_3 ;
  wire \xo0[59]_i_3_n_3 ;
  wire \xo0[5]_i_3_n_3 ;
  wire \xo0[60]_i_3_n_3 ;
  wire \xo0[61]_i_3_n_3 ;
  wire \xo0[62]_i_3_n_3 ;
  wire \xo0[63]_i_3_n_3 ;
  wire \xo0[6]_i_3_n_3 ;
  wire \xo0[7]_i_3_n_3 ;
  wire \xo0[8]_i_3_n_3 ;
  wire \xo0[9]_i_3_n_3 ;
  wire [1:0]\xo0_reg[0]_0 ;
  wire [63:0]\xo0_reg[63]_0 ;
  wire [63:0]\xo0_reg[63]_1 ;
  wire [63:0]\xo0_reg[63]_2 ;
  wire [63:0]\xo0_reg[63]_3 ;
  wire [63:0]\xo0_reg[63]_4 ;
  wire \xo1[0]_i_1_n_3 ;
  wire \xo1[10]_i_1_n_3 ;
  wire \xo1[11]_i_1_n_3 ;
  wire \xo1[12]_i_1_n_3 ;
  wire \xo1[13]_i_1_n_3 ;
  wire \xo1[14]_i_1_n_3 ;
  wire \xo1[15]_i_1_n_3 ;
  wire \xo1[16]_i_1_n_3 ;
  wire \xo1[17]_i_1_n_3 ;
  wire \xo1[18]_i_1_n_3 ;
  wire \xo1[19]_i_1_n_3 ;
  wire \xo1[1]_i_1_n_3 ;
  wire \xo1[20]_i_1_n_3 ;
  wire \xo1[21]_i_1_n_3 ;
  wire \xo1[22]_i_1_n_3 ;
  wire \xo1[23]_i_1_n_3 ;
  wire \xo1[24]_i_1_n_3 ;
  wire \xo1[25]_i_1_n_3 ;
  wire \xo1[26]_i_1_n_3 ;
  wire \xo1[27]_i_1_n_3 ;
  wire \xo1[28]_i_1_n_3 ;
  wire \xo1[29]_i_1_n_3 ;
  wire \xo1[2]_i_1_n_3 ;
  wire \xo1[30]_i_1_n_3 ;
  wire \xo1[31]_i_1_n_3 ;
  wire \xo1[32]_i_1_n_3 ;
  wire \xo1[33]_i_1_n_3 ;
  wire \xo1[34]_i_1_n_3 ;
  wire \xo1[35]_i_1_n_3 ;
  wire \xo1[36]_i_1_n_3 ;
  wire \xo1[37]_i_1_n_3 ;
  wire \xo1[38]_i_1_n_3 ;
  wire \xo1[39]_i_1_n_3 ;
  wire \xo1[3]_i_1_n_3 ;
  wire \xo1[40]_i_1_n_3 ;
  wire \xo1[41]_i_1_n_3 ;
  wire \xo1[42]_i_1_n_3 ;
  wire \xo1[43]_i_1_n_3 ;
  wire \xo1[44]_i_1_n_3 ;
  wire \xo1[45]_i_1_n_3 ;
  wire \xo1[46]_i_1_n_3 ;
  wire \xo1[47]_i_1_n_3 ;
  wire \xo1[48]_i_1_n_3 ;
  wire \xo1[49]_i_1_n_3 ;
  wire \xo1[4]_i_1_n_3 ;
  wire \xo1[50]_i_1_n_3 ;
  wire \xo1[51]_i_1_n_3 ;
  wire \xo1[52]_i_1_n_3 ;
  wire \xo1[53]_i_1_n_3 ;
  wire \xo1[54]_i_1_n_3 ;
  wire \xo1[55]_i_1_n_3 ;
  wire \xo1[56]_i_1_n_3 ;
  wire \xo1[57]_i_1_n_3 ;
  wire \xo1[58]_i_1_n_3 ;
  wire \xo1[59]_i_1_n_3 ;
  wire \xo1[5]_i_1_n_3 ;
  wire \xo1[60]_i_1_n_3 ;
  wire \xo1[61]_i_1_n_3 ;
  wire \xo1[62]_i_1_n_3 ;
  wire \xo1[63]_i_1_n_3 ;
  wire \xo1[6]_i_1_n_3 ;
  wire \xo1[7]_i_1_n_3 ;
  wire \xo1[8]_i_1_n_3 ;
  wire \xo1[9]_i_1_n_3 ;
  wire [63:0]\xo1_reg[63]_0 ;
  wire [63:0]\xo1_reg[63]_1 ;
  wire \xo2[0]_i_1_n_3 ;
  wire \xo2[10]_i_1_n_3 ;
  wire \xo2[11]_i_1_n_3 ;
  wire \xo2[12]_i_1_n_3 ;
  wire \xo2[13]_i_1_n_3 ;
  wire \xo2[14]_i_1_n_3 ;
  wire \xo2[15]_i_1_n_3 ;
  wire \xo2[16]_i_1_n_3 ;
  wire \xo2[17]_i_1_n_3 ;
  wire \xo2[18]_i_1_n_3 ;
  wire \xo2[19]_i_1_n_3 ;
  wire \xo2[1]_i_1_n_3 ;
  wire \xo2[20]_i_1_n_3 ;
  wire \xo2[21]_i_1_n_3 ;
  wire \xo2[22]_i_1_n_3 ;
  wire \xo2[23]_i_1_n_3 ;
  wire \xo2[24]_i_1_n_3 ;
  wire \xo2[25]_i_1_n_3 ;
  wire \xo2[26]_i_1_n_3 ;
  wire \xo2[27]_i_1_n_3 ;
  wire \xo2[28]_i_1_n_3 ;
  wire \xo2[29]_i_1_n_3 ;
  wire \xo2[2]_i_1_n_3 ;
  wire \xo2[30]_i_1_n_3 ;
  wire \xo2[31]_i_1_n_3 ;
  wire \xo2[32]_i_1_n_3 ;
  wire \xo2[33]_i_1_n_3 ;
  wire \xo2[34]_i_1_n_3 ;
  wire \xo2[35]_i_1_n_3 ;
  wire \xo2[36]_i_1_n_3 ;
  wire \xo2[37]_i_1_n_3 ;
  wire \xo2[38]_i_1_n_3 ;
  wire \xo2[39]_i_1_n_3 ;
  wire \xo2[3]_i_1_n_3 ;
  wire \xo2[40]_i_1_n_3 ;
  wire \xo2[41]_i_1_n_3 ;
  wire \xo2[42]_i_1_n_3 ;
  wire \xo2[43]_i_1_n_3 ;
  wire \xo2[44]_i_1_n_3 ;
  wire \xo2[45]_i_1_n_3 ;
  wire \xo2[46]_i_1_n_3 ;
  wire \xo2[47]_i_1_n_3 ;
  wire \xo2[48]_i_1_n_3 ;
  wire \xo2[49]_i_1_n_3 ;
  wire \xo2[4]_i_1_n_3 ;
  wire \xo2[50]_i_1_n_3 ;
  wire \xo2[51]_i_1_n_3 ;
  wire \xo2[52]_i_1_n_3 ;
  wire \xo2[53]_i_1_n_3 ;
  wire \xo2[54]_i_1_n_3 ;
  wire \xo2[55]_i_1_n_3 ;
  wire \xo2[56]_i_1_n_3 ;
  wire \xo2[57]_i_1_n_3 ;
  wire \xo2[58]_i_1_n_3 ;
  wire \xo2[59]_i_1_n_3 ;
  wire \xo2[5]_i_1_n_3 ;
  wire \xo2[60]_i_1_n_3 ;
  wire \xo2[61]_i_1_n_3 ;
  wire \xo2[62]_i_1_n_3 ;
  wire \xo2[63]_i_2_n_3 ;
  wire \xo2[63]_i_3_n_3 ;
  wire \xo2[6]_i_1_n_3 ;
  wire \xo2[7]_i_1_n_3 ;
  wire \xo2[8]_i_1_n_3 ;
  wire \xo2[9]_i_1_n_3 ;
  wire [63:0]\xo2_reg[63]_0 ;
  wire [63:0]\xo2_reg[63]_1 ;
  wire \xo3[0]_i_1_n_3 ;
  wire \xo3[10]_i_1_n_3 ;
  wire \xo3[11]_i_1_n_3 ;
  wire \xo3[12]_i_1_n_3 ;
  wire \xo3[13]_i_1_n_3 ;
  wire \xo3[14]_i_1_n_3 ;
  wire \xo3[15]_i_1_n_3 ;
  wire \xo3[16]_i_1_n_3 ;
  wire \xo3[17]_i_1_n_3 ;
  wire \xo3[18]_i_1_n_3 ;
  wire \xo3[19]_i_1_n_3 ;
  wire \xo3[1]_i_1_n_3 ;
  wire \xo3[20]_i_1_n_3 ;
  wire \xo3[21]_i_1_n_3 ;
  wire \xo3[22]_i_1_n_3 ;
  wire \xo3[23]_i_1_n_3 ;
  wire \xo3[24]_i_1_n_3 ;
  wire \xo3[25]_i_1_n_3 ;
  wire \xo3[26]_i_1_n_3 ;
  wire \xo3[27]_i_1_n_3 ;
  wire \xo3[28]_i_1_n_3 ;
  wire \xo3[29]_i_1_n_3 ;
  wire \xo3[2]_i_1_n_3 ;
  wire \xo3[30]_i_1_n_3 ;
  wire \xo3[31]_i_1_n_3 ;
  wire \xo3[32]_i_1_n_3 ;
  wire \xo3[33]_i_1_n_3 ;
  wire \xo3[34]_i_1_n_3 ;
  wire \xo3[35]_i_1_n_3 ;
  wire \xo3[36]_i_1_n_3 ;
  wire \xo3[37]_i_1_n_3 ;
  wire \xo3[38]_i_1_n_3 ;
  wire \xo3[39]_i_1_n_3 ;
  wire \xo3[3]_i_1_n_3 ;
  wire \xo3[40]_i_1_n_3 ;
  wire \xo3[41]_i_1_n_3 ;
  wire \xo3[42]_i_1_n_3 ;
  wire \xo3[43]_i_1_n_3 ;
  wire \xo3[44]_i_1_n_3 ;
  wire \xo3[45]_i_1_n_3 ;
  wire \xo3[46]_i_1_n_3 ;
  wire \xo3[47]_i_1_n_3 ;
  wire \xo3[48]_i_1_n_3 ;
  wire \xo3[49]_i_1_n_3 ;
  wire \xo3[4]_i_1_n_3 ;
  wire \xo3[50]_i_1_n_3 ;
  wire \xo3[51]_i_1_n_3 ;
  wire \xo3[52]_i_1_n_3 ;
  wire \xo3[53]_i_1_n_3 ;
  wire \xo3[54]_i_1_n_3 ;
  wire \xo3[55]_i_1_n_3 ;
  wire \xo3[56]_i_1_n_3 ;
  wire \xo3[57]_i_1_n_3 ;
  wire \xo3[58]_i_1_n_3 ;
  wire \xo3[59]_i_1_n_3 ;
  wire \xo3[5]_i_1_n_3 ;
  wire \xo3[60]_i_1_n_3 ;
  wire \xo3[61]_i_1_n_3 ;
  wire \xo3[62]_i_1_n_3 ;
  wire \xo3[63]_i_1_n_3 ;
  wire \xo3[6]_i_1_n_3 ;
  wire \xo3[7]_i_1_n_3 ;
  wire \xo3[8]_i_1_n_3 ;
  wire \xo3[9]_i_1_n_3 ;
  wire [63:0]\xo3_reg[63]_0 ;
  wire [63:0]\xo3_reg[63]_1 ;
  wire \xo4[0]_i_1_n_3 ;
  wire \xo4[10]_i_1_n_3 ;
  wire \xo4[11]_i_1_n_3 ;
  wire \xo4[12]_i_1_n_3 ;
  wire \xo4[13]_i_1_n_3 ;
  wire \xo4[14]_i_1_n_3 ;
  wire \xo4[15]_i_1_n_3 ;
  wire \xo4[16]_i_1_n_3 ;
  wire \xo4[17]_i_1_n_3 ;
  wire \xo4[18]_i_1_n_3 ;
  wire \xo4[19]_i_1_n_3 ;
  wire \xo4[1]_i_1_n_3 ;
  wire \xo4[20]_i_1_n_3 ;
  wire \xo4[21]_i_1_n_3 ;
  wire \xo4[22]_i_1_n_3 ;
  wire \xo4[23]_i_1_n_3 ;
  wire \xo4[24]_i_1_n_3 ;
  wire \xo4[25]_i_1_n_3 ;
  wire \xo4[26]_i_1_n_3 ;
  wire \xo4[27]_i_1_n_3 ;
  wire \xo4[28]_i_1_n_3 ;
  wire \xo4[29]_i_1_n_3 ;
  wire \xo4[2]_i_1_n_3 ;
  wire \xo4[30]_i_1_n_3 ;
  wire \xo4[31]_i_1_n_3 ;
  wire \xo4[32]_i_1_n_3 ;
  wire \xo4[33]_i_1_n_3 ;
  wire \xo4[34]_i_1_n_3 ;
  wire \xo4[35]_i_1_n_3 ;
  wire \xo4[36]_i_1_n_3 ;
  wire \xo4[37]_i_1_n_3 ;
  wire \xo4[38]_i_1_n_3 ;
  wire \xo4[39]_i_1_n_3 ;
  wire \xo4[3]_i_1_n_3 ;
  wire \xo4[40]_i_1_n_3 ;
  wire \xo4[41]_i_1_n_3 ;
  wire \xo4[42]_i_1_n_3 ;
  wire \xo4[43]_i_1_n_3 ;
  wire \xo4[44]_i_1_n_3 ;
  wire \xo4[45]_i_1_n_3 ;
  wire \xo4[46]_i_1_n_3 ;
  wire \xo4[47]_i_1_n_3 ;
  wire \xo4[48]_i_1_n_3 ;
  wire \xo4[49]_i_1_n_3 ;
  wire \xo4[4]_i_1_n_3 ;
  wire \xo4[50]_i_1_n_3 ;
  wire \xo4[51]_i_1_n_3 ;
  wire \xo4[52]_i_1_n_3 ;
  wire \xo4[53]_i_1_n_3 ;
  wire \xo4[54]_i_1_n_3 ;
  wire \xo4[55]_i_1_n_3 ;
  wire \xo4[56]_i_1_n_3 ;
  wire \xo4[57]_i_1_n_3 ;
  wire \xo4[58]_i_1_n_3 ;
  wire \xo4[59]_i_1_n_3 ;
  wire \xo4[5]_i_1_n_3 ;
  wire \xo4[60]_i_1_n_3 ;
  wire \xo4[61]_i_1_n_3 ;
  wire \xo4[62]_i_1_n_3 ;
  wire \xo4[63]_i_1_n_3 ;
  wire \xo4[6]_i_1_n_3 ;
  wire \xo4[7]_i_1_n_3 ;
  wire \xo4[8]_i_1_n_3 ;
  wire \xo4[9]_i_1_n_3 ;
  wire [63:0]\xo4_reg[63]_0 ;

  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    \H[63]_i_1 
       (.I0(run_init_IV),
        .I1(run_p),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(en),
        .I5(Q[0]),
        .O(\cur_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[0]_i_1 
       (.I0(x0_next[0]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [0]),
        .I4(en),
        .O(\xo0_reg[63]_0 [0]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[10]_i_1 
       (.I0(run_p),
        .I1(x0_next[10]),
        .I2(\H_reg[63] [10]),
        .I3(en),
        .O(\xo0_reg[63]_0 [10]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[11]_i_1 
       (.I0(run_p),
        .I1(x0_next[11]),
        .I2(\H_reg[63] [11]),
        .I3(en),
        .O(\xo0_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[12]_i_1 
       (.I0(x0_next[12]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [12]),
        .I4(en),
        .O(\xo0_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[13]_i_1 
       (.I0(x0_next[13]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [13]),
        .I4(en),
        .O(\xo0_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[14]_i_1 
       (.I0(x0_next[14]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [14]),
        .I4(en),
        .O(\xo0_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[15]_i_1 
       (.I0(x0_next[15]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [15]),
        .I4(en),
        .O(\xo0_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[16]_i_1 
       (.I0(x0_next[16]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [16]),
        .I4(en),
        .O(\xo0_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[17]_i_1 
       (.I0(x0_next[17]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [17]),
        .I4(en),
        .O(\xo0_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[18]_i_1 
       (.I0(x0_next[18]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [18]),
        .I4(en),
        .O(\xo0_reg[63]_0 [18]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[19]_i_1 
       (.I0(run_p),
        .I1(x0_next[19]),
        .I2(\H_reg[63] [19]),
        .I3(en),
        .O(\xo0_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[1]_i_1 
       (.I0(run_p),
        .I1(x0_next[1]),
        .I2(\H_reg[63] [1]),
        .I3(en),
        .O(\xo0_reg[63]_0 [1]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[20]_i_1 
       (.I0(run_p),
        .I1(x0_next[20]),
        .I2(\H_reg[63] [20]),
        .I3(en),
        .O(\xo0_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[21]_i_1 
       (.I0(x0_next[21]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [21]),
        .I4(en),
        .O(\xo0_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[22]_i_1 
       (.I0(x0_next[22]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [22]),
        .I4(en),
        .O(\xo0_reg[63]_0 [22]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[23]_i_1 
       (.I0(run_p),
        .I1(x0_next[23]),
        .I2(\H_reg[63] [23]),
        .I3(en),
        .O(\xo0_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[24]_i_1 
       (.I0(x0_next[24]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [24]),
        .I4(en),
        .O(\xo0_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[25]_i_1 
       (.I0(x0_next[25]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [25]),
        .I4(en),
        .O(\xo0_reg[63]_0 [25]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[26]_i_1 
       (.I0(run_p),
        .I1(x0_next[26]),
        .I2(\H_reg[63] [26]),
        .I3(en),
        .O(\xo0_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[27]_i_1 
       (.I0(x0_next[27]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [27]),
        .I4(en),
        .O(\xo0_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[28]_i_1 
       (.I0(x0_next[28]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [28]),
        .I4(en),
        .O(\xo0_reg[63]_0 [28]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[29]_i_1 
       (.I0(run_p),
        .I1(x0_next[29]),
        .I2(\H_reg[63] [29]),
        .I3(en),
        .O(\xo0_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[2]_i_1 
       (.I0(x0_next[2]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [2]),
        .I4(en),
        .O(\xo0_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[30]_i_1 
       (.I0(x0_next[30]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [30]),
        .I4(en),
        .O(\xo0_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[31]_i_1 
       (.I0(x0_next[31]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [31]),
        .I4(en),
        .O(\xo0_reg[63]_0 [31]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[32]_i_1 
       (.I0(run_p),
        .I1(x0_next[32]),
        .I2(\H_reg[63] [32]),
        .I3(en),
        .O(\xo0_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[33]_i_1 
       (.I0(x0_next[33]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [33]),
        .I4(en),
        .O(\xo0_reg[63]_0 [33]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[34]_i_1 
       (.I0(run_p),
        .I1(x0_next[34]),
        .I2(\H_reg[63] [34]),
        .I3(en),
        .O(\xo0_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[35]_i_1 
       (.I0(x0_next[35]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [35]),
        .I4(en),
        .O(\xo0_reg[63]_0 [35]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[36]_i_1 
       (.I0(run_p),
        .I1(x0_next[36]),
        .I2(\H_reg[63] [36]),
        .I3(en),
        .O(\xo0_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[37]_i_1 
       (.I0(x0_next[37]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [37]),
        .I4(en),
        .O(\xo0_reg[63]_0 [37]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[38]_i_1 
       (.I0(run_p),
        .I1(x0_next[38]),
        .I2(\H_reg[63] [38]),
        .I3(en),
        .O(\xo0_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[39]_i_1 
       (.I0(x0_next[39]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [39]),
        .I4(en),
        .O(\xo0_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[3]_i_1 
       (.I0(x0_next[3]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [3]),
        .I4(en),
        .O(\xo0_reg[63]_0 [3]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[40]_i_1 
       (.I0(run_p),
        .I1(x0_next[40]),
        .I2(\H_reg[63] [40]),
        .I3(en),
        .O(\xo0_reg[63]_0 [40]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[41]_i_1 
       (.I0(run_p),
        .I1(x0_next[41]),
        .I2(\H_reg[63] [41]),
        .I3(en),
        .O(\xo0_reg[63]_0 [41]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[42]_i_1 
       (.I0(run_p),
        .I1(x0_next[42]),
        .I2(\H_reg[63] [42]),
        .I3(en),
        .O(\xo0_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[43]_i_1 
       (.I0(x0_next[43]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [43]),
        .I4(en),
        .O(\xo0_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[44]_i_1 
       (.I0(x0_next[44]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [44]),
        .I4(en),
        .O(\xo0_reg[63]_0 [44]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[45]_i_1 
       (.I0(run_p),
        .I1(x0_next[45]),
        .I2(\H_reg[63] [45]),
        .I3(en),
        .O(\xo0_reg[63]_0 [45]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[46]_i_1 
       (.I0(run_p),
        .I1(x0_next[46]),
        .I2(\H_reg[63] [46]),
        .I3(en),
        .O(\xo0_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[47]_i_1 
       (.I0(x0_next[47]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [47]),
        .I4(en),
        .O(\xo0_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[48]_i_1 
       (.I0(x0_next[48]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [48]),
        .I4(en),
        .O(\xo0_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[49]_i_1 
       (.I0(x0_next[49]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [49]),
        .I4(en),
        .O(\xo0_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[4]_i_1 
       (.I0(x0_next[4]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [4]),
        .I4(en),
        .O(\xo0_reg[63]_0 [4]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[50]_i_1 
       (.I0(run_p),
        .I1(x0_next[50]),
        .I2(\H_reg[63] [50]),
        .I3(en),
        .O(\xo0_reg[63]_0 [50]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[51]_i_1 
       (.I0(run_p),
        .I1(x0_next[51]),
        .I2(\H_reg[63] [51]),
        .I3(en),
        .O(\xo0_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[52]_i_1 
       (.I0(x0_next[52]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [52]),
        .I4(en),
        .O(\xo0_reg[63]_0 [52]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[53]_i_1 
       (.I0(run_p),
        .I1(x0_next[53]),
        .I2(\H_reg[63] [53]),
        .I3(en),
        .O(\xo0_reg[63]_0 [53]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[54]_i_1 
       (.I0(run_p),
        .I1(x0_next[54]),
        .I2(\H_reg[63] [54]),
        .I3(en),
        .O(\xo0_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[55]_i_1 
       (.I0(x0_next[55]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [55]),
        .I4(en),
        .O(\xo0_reg[63]_0 [55]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[56]_i_1 
       (.I0(run_p),
        .I1(x0_next[56]),
        .I2(\H_reg[63] [56]),
        .I3(en),
        .O(\xo0_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[57]_i_1 
       (.I0(x0_next[57]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [57]),
        .I4(en),
        .O(\xo0_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[58]_i_1 
       (.I0(x0_next[58]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [58]),
        .I4(en),
        .O(\xo0_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[59]_i_1 
       (.I0(x0_next[59]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [59]),
        .I4(en),
        .O(\xo0_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[5]_i_1 
       (.I0(x0_next[5]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [5]),
        .I4(en),
        .O(\xo0_reg[63]_0 [5]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[60]_i_1 
       (.I0(run_p),
        .I1(x0_next[60]),
        .I2(\H_reg[63] [60]),
        .I3(en),
        .O(\xo0_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[61]_i_1 
       (.I0(x0_next[61]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [61]),
        .I4(en),
        .O(\xo0_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[62]_i_1 
       (.I0(x0_next[62]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [62]),
        .I4(en),
        .O(\xo0_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \H_next_reg[63]_i_1 
       (.I0(x0_next[63]),
        .I1(run_init_IV),
        .I2(run_p),
        .I3(\H_reg[63] [63]),
        .I4(en),
        .O(\xo0_reg[63]_0 [63]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[6]_i_1 
       (.I0(run_p),
        .I1(x0_next[6]),
        .I2(\H_reg[63] [6]),
        .I3(en),
        .O(\xo0_reg[63]_0 [6]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[7]_i_1 
       (.I0(run_p),
        .I1(x0_next[7]),
        .I2(\H_reg[63] [7]),
        .I3(en),
        .O(\xo0_reg[63]_0 [7]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[8]_i_1 
       (.I0(run_p),
        .I1(x0_next[8]),
        .I2(\H_reg[63] [8]),
        .I3(en),
        .O(\xo0_reg[63]_0 [8]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \H_next_reg[9]_i_1 
       (.I0(run_p),
        .I1(x0_next[9]),
        .I2(\H_reg[63] [9]),
        .I3(en),
        .O(\xo0_reg[63]_0 [9]));
  LUT5 #(
    .INIT(32'h0000F800)) 
    en_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(en),
        .I3(rst_n_IBUF),
        .I4(load),
        .O(en_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(en_i_1_n_3),
        .Q(en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    enable_h_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(en),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(enable_h_OBUF));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0
       (.I0(x4_next[28]),
        .I1(x3_next[28]),
        .I2(x1_next[28]),
        .I3(x0_next[28]),
        .O(\Permutation/x [28]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__0
       (.I0(x4_next[29]),
        .I1(x3_next[29]),
        .I2(x1_next[29]),
        .I3(x0_next[29]),
        .O(\Permutation/x [29]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__1
       (.I0(x4_next[30]),
        .I1(x3_next[30]),
        .I2(x1_next[30]),
        .I3(x0_next[30]),
        .O(\Permutation/x [30]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__10
       (.I0(x4_next[39]),
        .I1(x3_next[39]),
        .I2(x1_next[39]),
        .I3(x0_next[39]),
        .O(\Permutation/x [39]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__11
       (.I0(x4_next[40]),
        .I1(x3_next[40]),
        .I2(x1_next[40]),
        .I3(x0_next[40]),
        .O(\Permutation/x [40]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__12
       (.I0(x4_next[41]),
        .I1(x3_next[41]),
        .I2(x1_next[41]),
        .I3(x0_next[41]),
        .O(\Permutation/x [41]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__13
       (.I0(x4_next[42]),
        .I1(x3_next[42]),
        .I2(x1_next[42]),
        .I3(x0_next[42]),
        .O(\Permutation/x [42]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__14
       (.I0(x4_next[43]),
        .I1(x3_next[43]),
        .I2(x1_next[43]),
        .I3(x0_next[43]),
        .O(\Permutation/x [43]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__15
       (.I0(x4_next[44]),
        .I1(x3_next[44]),
        .I2(x1_next[44]),
        .I3(x0_next[44]),
        .O(\Permutation/x [44]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__16
       (.I0(x4_next[45]),
        .I1(x3_next[45]),
        .I2(x1_next[45]),
        .I3(x0_next[45]),
        .O(\Permutation/x [45]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__17
       (.I0(x4_next[46]),
        .I1(x3_next[46]),
        .I2(x1_next[46]),
        .I3(x0_next[46]),
        .O(\Permutation/x [46]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__18
       (.I0(x4_next[47]),
        .I1(x3_next[47]),
        .I2(x1_next[47]),
        .I3(x0_next[47]),
        .O(\Permutation/x [47]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__19
       (.I0(x4_next[48]),
        .I1(x3_next[48]),
        .I2(x1_next[48]),
        .I3(x0_next[48]),
        .O(\Permutation/x [48]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__2
       (.I0(x4_next[31]),
        .I1(x3_next[31]),
        .I2(x1_next[31]),
        .I3(x0_next[31]),
        .O(\Permutation/x [31]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__20
       (.I0(x4_next[49]),
        .I1(x3_next[49]),
        .I2(x1_next[49]),
        .I3(x0_next[49]),
        .O(\Permutation/x [49]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__21
       (.I0(x4_next[50]),
        .I1(x3_next[50]),
        .I2(x1_next[50]),
        .I3(x0_next[50]),
        .O(\Permutation/x [50]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__22
       (.I0(x4_next[51]),
        .I1(x3_next[51]),
        .I2(x1_next[51]),
        .I3(x0_next[51]),
        .O(\Permutation/x [51]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__23
       (.I0(x4_next[52]),
        .I1(x3_next[52]),
        .I2(x1_next[52]),
        .I3(x0_next[52]),
        .O(\Permutation/x [52]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__24
       (.I0(x4_next[53]),
        .I1(x3_next[53]),
        .I2(x1_next[53]),
        .I3(x0_next[53]),
        .O(\Permutation/x [53]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__25
       (.I0(x4_next[54]),
        .I1(x3_next[54]),
        .I2(x1_next[54]),
        .I3(x0_next[54]),
        .O(\Permutation/x [54]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__26
       (.I0(x4_next[55]),
        .I1(x3_next[55]),
        .I2(x1_next[55]),
        .I3(x0_next[55]),
        .O(\Permutation/x [55]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__27
       (.I0(x4_next[56]),
        .I1(x3_next[56]),
        .I2(x1_next[56]),
        .I3(x0_next[56]),
        .O(\Permutation/x [56]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__28
       (.I0(x4_next[57]),
        .I1(x3_next[57]),
        .I2(x1_next[57]),
        .I3(x0_next[57]),
        .O(\Permutation/x [57]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__29
       (.I0(x4_next[58]),
        .I1(x3_next[58]),
        .I2(x1_next[58]),
        .I3(x0_next[58]),
        .O(\Permutation/x [58]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__3
       (.I0(x4_next[32]),
        .I1(x3_next[32]),
        .I2(x1_next[32]),
        .I3(x0_next[32]),
        .O(\Permutation/x [32]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__30
       (.I0(x4_next[59]),
        .I1(x3_next[59]),
        .I2(x1_next[59]),
        .I3(x0_next[59]),
        .O(\Permutation/x [59]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__31
       (.I0(x4_next[60]),
        .I1(x3_next[60]),
        .I2(x1_next[60]),
        .I3(x0_next[60]),
        .O(\Permutation/x [60]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__32
       (.I0(x4_next[61]),
        .I1(x3_next[61]),
        .I2(x1_next[61]),
        .I3(x0_next[61]),
        .O(\Permutation/x [61]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__33
       (.I0(x4_next[62]),
        .I1(x3_next[62]),
        .I2(x1_next[62]),
        .I3(x0_next[62]),
        .O(\Permutation/x [62]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__34
       (.I0(x4_next[63]),
        .I1(x3_next[63]),
        .I2(x1_next[63]),
        .I3(x0_next[63]),
        .O(\Permutation/x [63]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__35
       (.I0(x4_next[0]),
        .I1(x3_next[0]),
        .I2(x1_next[0]),
        .I3(x0_next[0]),
        .O(\Permutation/x [0]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__36
       (.I0(x4_next[1]),
        .I1(x3_next[1]),
        .I2(x1_next[1]),
        .I3(x0_next[1]),
        .O(\Permutation/x [1]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__37
       (.I0(x4_next[2]),
        .I1(x3_next[2]),
        .I2(x1_next[2]),
        .I3(x0_next[2]),
        .O(\Permutation/x [2]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__38
       (.I0(x4_next[3]),
        .I1(x3_next[3]),
        .I2(x1_next[3]),
        .I3(x0_next[3]),
        .O(\Permutation/x [3]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__39
       (.I0(x4_next[4]),
        .I1(x3_next[4]),
        .I2(x1_next[4]),
        .I3(x0_next[4]),
        .O(\Permutation/x [4]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__4
       (.I0(x4_next[33]),
        .I1(x3_next[33]),
        .I2(x1_next[33]),
        .I3(x0_next[33]),
        .O(\Permutation/x [33]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__40
       (.I0(x4_next[5]),
        .I1(x3_next[5]),
        .I2(x1_next[5]),
        .I3(x0_next[5]),
        .O(\Permutation/x [5]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__41
       (.I0(x4_next[6]),
        .I1(x3_next[6]),
        .I2(x1_next[6]),
        .I3(x0_next[6]),
        .O(\Permutation/x [6]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__42
       (.I0(x4_next[7]),
        .I1(x3_next[7]),
        .I2(x1_next[7]),
        .I3(x0_next[7]),
        .O(\Permutation/x [7]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__43
       (.I0(x4_next[8]),
        .I1(x3_next[8]),
        .I2(x1_next[8]),
        .I3(x0_next[8]),
        .O(\Permutation/x [8]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__44
       (.I0(x4_next[9]),
        .I1(x3_next[9]),
        .I2(x1_next[9]),
        .I3(x0_next[9]),
        .O(\Permutation/x [9]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__45
       (.I0(x4_next[10]),
        .I1(x3_next[10]),
        .I2(x1_next[10]),
        .I3(x0_next[10]),
        .O(\Permutation/x [10]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__46
       (.I0(x4_next[11]),
        .I1(x3_next[11]),
        .I2(x1_next[11]),
        .I3(x0_next[11]),
        .O(\Permutation/x [11]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__47
       (.I0(x4_next[12]),
        .I1(x3_next[12]),
        .I2(x1_next[12]),
        .I3(x0_next[12]),
        .O(\Permutation/x [12]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__48
       (.I0(x4_next[13]),
        .I1(x3_next[13]),
        .I2(x1_next[13]),
        .I3(x0_next[13]),
        .O(\Permutation/x [13]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__49
       (.I0(x4_next[14]),
        .I1(x3_next[14]),
        .I2(x1_next[14]),
        .I3(x0_next[14]),
        .O(\Permutation/x [14]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__5
       (.I0(x4_next[34]),
        .I1(x3_next[34]),
        .I2(x1_next[34]),
        .I3(x0_next[34]),
        .O(\Permutation/x [34]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__50
       (.I0(x4_next[15]),
        .I1(x3_next[15]),
        .I2(x1_next[15]),
        .I3(x0_next[15]),
        .O(\Permutation/x [15]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__51
       (.I0(x4_next[16]),
        .I1(x3_next[16]),
        .I2(x1_next[16]),
        .I3(x0_next[16]),
        .O(\Permutation/x [16]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__52
       (.I0(x4_next[17]),
        .I1(x3_next[17]),
        .I2(x1_next[17]),
        .I3(x0_next[17]),
        .O(\Permutation/x [17]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__53
       (.I0(x4_next[18]),
        .I1(x3_next[18]),
        .I2(x1_next[18]),
        .I3(x0_next[18]),
        .O(\Permutation/x [18]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__54
       (.I0(x4_next[19]),
        .I1(x3_next[19]),
        .I2(x1_next[19]),
        .I3(x0_next[19]),
        .O(\Permutation/x [19]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__55
       (.I0(x4_next[20]),
        .I1(x3_next[20]),
        .I2(x1_next[20]),
        .I3(x0_next[20]),
        .O(\Permutation/x [20]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__56
       (.I0(x4_next[21]),
        .I1(x3_next[21]),
        .I2(x1_next[21]),
        .I3(x0_next[21]),
        .O(\Permutation/x [21]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__57
       (.I0(x4_next[22]),
        .I1(x3_next[22]),
        .I2(x1_next[22]),
        .I3(x0_next[22]),
        .O(\Permutation/x [22]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__58
       (.I0(x4_next[23]),
        .I1(x3_next[23]),
        .I2(x1_next[23]),
        .I3(x0_next[23]),
        .O(\Permutation/x [23]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__59
       (.I0(x4_next[24]),
        .I1(x3_next[24]),
        .I2(x1_next[24]),
        .I3(x0_next[24]),
        .O(\Permutation/x [24]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__6
       (.I0(x4_next[35]),
        .I1(x3_next[35]),
        .I2(x1_next[35]),
        .I3(x0_next[35]),
        .O(\Permutation/x [35]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__60
       (.I0(x4_next[25]),
        .I1(x3_next[25]),
        .I2(x1_next[25]),
        .I3(x0_next[25]),
        .O(\Permutation/x [25]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__61
       (.I0(x4_next[26]),
        .I1(x3_next[26]),
        .I2(x1_next[26]),
        .I3(x0_next[26]),
        .O(\Permutation/x [26]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__62
       (.I0(x4_next[27]),
        .I1(x3_next[27]),
        .I2(x1_next[27]),
        .I3(x0_next[27]),
        .O(\Permutation/x [27]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__7
       (.I0(x4_next[36]),
        .I1(x3_next[36]),
        .I2(x1_next[36]),
        .I3(x0_next[36]),
        .O(\Permutation/x [36]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__8
       (.I0(x4_next[37]),
        .I1(x3_next[37]),
        .I2(x1_next[37]),
        .I3(x0_next[37]),
        .O(\Permutation/x [37]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__9
       (.I0(x4_next[38]),
        .I1(x3_next[38]),
        .I2(x1_next[38]),
        .I3(x0_next[38]),
        .O(\Permutation/x [38]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1
       (.I0(x4_next[28]),
        .I1(x3_next[28]),
        .I2(x2_next[28]),
        .I3(x1_next[28]),
        .I4(x0_next[28]),
        .O(\Permutation/p_182_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__0
       (.I0(x4_next[29]),
        .I1(x3_next[29]),
        .I2(x2_next[29]),
        .I3(x1_next[29]),
        .I4(x0_next[29]),
        .O(\Permutation/p_177_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__1
       (.I0(x4_next[30]),
        .I1(x3_next[30]),
        .I2(x2_next[30]),
        .I3(x1_next[30]),
        .I4(x0_next[30]),
        .O(\Permutation/p_172_out ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__10
       (.I0(x4_next[39]),
        .I1(x3_next[39]),
        .I2(x2_next[39]),
        .I3(x1_next[39]),
        .I4(x0_next[39]),
        .O(\Permutation/p_127_out ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__11
       (.I0(x4_next[40]),
        .I1(x3_next[40]),
        .I2(x2_next[40]),
        .I3(x1_next[40]),
        .I4(x0_next[40]),
        .O(\Permutation/p_122_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__12
       (.I0(x4_next[41]),
        .I1(x3_next[41]),
        .I2(x2_next[41]),
        .I3(x1_next[41]),
        .I4(x0_next[41]),
        .O(\Permutation/p_117_out ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__13
       (.I0(x4_next[42]),
        .I1(x3_next[42]),
        .I2(x2_next[42]),
        .I3(x1_next[42]),
        .I4(x0_next[42]),
        .O(\Permutation/p_112_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__14
       (.I0(x4_next[43]),
        .I1(x3_next[43]),
        .I2(x2_next[43]),
        .I3(x1_next[43]),
        .I4(x0_next[43]),
        .O(\Permutation/p_107_out ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__15
       (.I0(x4_next[44]),
        .I1(x3_next[44]),
        .I2(x2_next[44]),
        .I3(x1_next[44]),
        .I4(x0_next[44]),
        .O(\Permutation/p_102_out ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__16
       (.I0(x4_next[45]),
        .I1(x3_next[45]),
        .I2(x2_next[45]),
        .I3(x1_next[45]),
        .I4(x0_next[45]),
        .O(\Permutation/p_97_out ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__17
       (.I0(x4_next[46]),
        .I1(x3_next[46]),
        .I2(x2_next[46]),
        .I3(x1_next[46]),
        .I4(x0_next[46]),
        .O(\Permutation/p_92_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__18
       (.I0(x4_next[47]),
        .I1(x3_next[47]),
        .I2(x2_next[47]),
        .I3(x1_next[47]),
        .I4(x0_next[47]),
        .O(\Permutation/p_87_out ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__19
       (.I0(x4_next[48]),
        .I1(x3_next[48]),
        .I2(x2_next[48]),
        .I3(x1_next[48]),
        .I4(x0_next[48]),
        .O(\Permutation/p_82_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__2
       (.I0(x4_next[31]),
        .I1(x3_next[31]),
        .I2(x2_next[31]),
        .I3(x1_next[31]),
        .I4(x0_next[31]),
        .O(\Permutation/p_167_out ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__20
       (.I0(x4_next[49]),
        .I1(x3_next[49]),
        .I2(x2_next[49]),
        .I3(x1_next[49]),
        .I4(x0_next[49]),
        .O(\Permutation/p_77_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__21
       (.I0(x4_next[50]),
        .I1(x3_next[50]),
        .I2(x2_next[50]),
        .I3(x1_next[50]),
        .I4(x0_next[50]),
        .O(\Permutation/p_72_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__22
       (.I0(x4_next[51]),
        .I1(x3_next[51]),
        .I2(x2_next[51]),
        .I3(x1_next[51]),
        .I4(x0_next[51]),
        .O(\Permutation/p_67_out ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__23
       (.I0(x4_next[52]),
        .I1(x3_next[52]),
        .I2(x2_next[52]),
        .I3(x1_next[52]),
        .I4(x0_next[52]),
        .O(\Permutation/p_62_out ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__24
       (.I0(x4_next[53]),
        .I1(x3_next[53]),
        .I2(x2_next[53]),
        .I3(x1_next[53]),
        .I4(x0_next[53]),
        .O(\Permutation/p_57_out ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__25
       (.I0(x4_next[54]),
        .I1(x3_next[54]),
        .I2(x2_next[54]),
        .I3(x1_next[54]),
        .I4(x0_next[54]),
        .O(\Permutation/p_52_out ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__26
       (.I0(x4_next[55]),
        .I1(x3_next[55]),
        .I2(x2_next[55]),
        .I3(x1_next[55]),
        .I4(x0_next[55]),
        .O(\Permutation/p_47_out ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__27
       (.I0(x4_next[56]),
        .I1(x3_next[56]),
        .I2(x2_next[56]),
        .I3(x1_next[56]),
        .I4(x0_next[56]),
        .O(\Permutation/p_42_out ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__28
       (.I0(x4_next[57]),
        .I1(x3_next[57]),
        .I2(x2_next[57]),
        .I3(x1_next[57]),
        .I4(x0_next[57]),
        .O(\Permutation/p_37_out ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__29
       (.I0(x4_next[58]),
        .I1(x3_next[58]),
        .I2(x2_next[58]),
        .I3(x1_next[58]),
        .I4(x0_next[58]),
        .O(\Permutation/p_32_out ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__3
       (.I0(x4_next[32]),
        .I1(x3_next[32]),
        .I2(x2_next[32]),
        .I3(x1_next[32]),
        .I4(x0_next[32]),
        .O(\Permutation/p_162_out ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__30
       (.I0(x4_next[59]),
        .I1(x3_next[59]),
        .I2(x2_next[59]),
        .I3(x1_next[59]),
        .I4(x0_next[59]),
        .O(\Permutation/p_27_out ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__31
       (.I0(x4_next[60]),
        .I1(x3_next[60]),
        .I2(x2_next[60]),
        .I3(x1_next[60]),
        .I4(x0_next[60]),
        .O(\Permutation/p_22_out ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__32
       (.I0(x4_next[61]),
        .I1(x3_next[61]),
        .I2(x2_next[61]),
        .I3(x1_next[61]),
        .I4(x0_next[61]),
        .O(\Permutation/p_17_out ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__33
       (.I0(x4_next[62]),
        .I1(x3_next[62]),
        .I2(x2_next[62]),
        .I3(x1_next[62]),
        .I4(x0_next[62]),
        .O(\Permutation/p_12_out ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__34
       (.I0(x4_next[63]),
        .I1(x3_next[63]),
        .I2(x2_next[63]),
        .I3(x1_next[63]),
        .I4(x0_next[63]),
        .O(\Permutation/p_7_out ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__35
       (.I0(x4_next[0]),
        .I1(x3_next[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(x1_next[0]),
        .I4(x0_next[0]),
        .O(\Permutation/p_322_out ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    g0_b1__35_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[0]),
        .I3(x2_next[0]),
        .O(\Permutation/xor_value [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__36
       (.I0(x4_next[1]),
        .I1(x3_next[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(x1_next[1]),
        .I4(x0_next[1]),
        .O(\Permutation/p_317_out ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    g0_b1__36_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[1]),
        .I3(x2_next[1]),
        .O(\Permutation/xor_value [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__37
       (.I0(x4_next[2]),
        .I1(x3_next[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(x1_next[2]),
        .I4(x0_next[2]),
        .O(\Permutation/p_312_out ));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT3 #(
    .INIT(8'h34)) 
    g0_b1__37_i_1
       (.I0(round_value_reg[3]),
        .I1(round_value_reg[2]),
        .I2(x2_next[2]),
        .O(\Permutation/xor_value [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__38
       (.I0(x4_next[3]),
        .I1(x3_next[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(x1_next[3]),
        .I4(x0_next[3]),
        .O(\Permutation/p_307_out ));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT3 #(
    .INIT(8'h34)) 
    g0_b1__38_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(x2_next[3]),
        .O(\Permutation/xor_value [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__39
       (.I0(x4_next[4]),
        .I1(x3_next[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(x1_next[4]),
        .I4(x0_next[4]),
        .O(\Permutation/p_302_out ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    g0_b1__39_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[0]),
        .I3(x2_next[4]),
        .O(\Permutation/xor_value [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__4
       (.I0(x4_next[33]),
        .I1(x3_next[33]),
        .I2(x2_next[33]),
        .I3(x1_next[33]),
        .I4(x0_next[33]),
        .O(\Permutation/p_157_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__40
       (.I0(x4_next[5]),
        .I1(x3_next[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(x1_next[5]),
        .I4(x0_next[5]),
        .O(\Permutation/p_297_out ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    g0_b1__40_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[1]),
        .I3(x2_next[5]),
        .O(\Permutation/xor_value [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__41
       (.I0(x4_next[6]),
        .I1(x3_next[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(x1_next[6]),
        .I4(x0_next[6]),
        .O(\Permutation/p_292_out ));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT3 #(
    .INIT(8'h43)) 
    g0_b1__41_i_1
       (.I0(round_value_reg[3]),
        .I1(round_value_reg[2]),
        .I2(x2_next[6]),
        .O(\Permutation/xor_value [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__42
       (.I0(x4_next[7]),
        .I1(x3_next[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(x1_next[7]),
        .I4(x0_next[7]),
        .O(\Permutation/p_287_out ));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT3 #(
    .INIT(8'h43)) 
    g0_b1__42_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(x2_next[7]),
        .O(\Permutation/xor_value [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__43
       (.I0(x4_next[8]),
        .I1(x3_next[8]),
        .I2(x2_next[8]),
        .I3(x1_next[8]),
        .I4(x0_next[8]),
        .O(\Permutation/p_282_out ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__44
       (.I0(x4_next[9]),
        .I1(x3_next[9]),
        .I2(x2_next[9]),
        .I3(x1_next[9]),
        .I4(x0_next[9]),
        .O(\Permutation/p_277_out ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__45
       (.I0(x4_next[10]),
        .I1(x3_next[10]),
        .I2(x2_next[10]),
        .I3(x1_next[10]),
        .I4(x0_next[10]),
        .O(\Permutation/p_272_out ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__46
       (.I0(x4_next[11]),
        .I1(x3_next[11]),
        .I2(x2_next[11]),
        .I3(x1_next[11]),
        .I4(x0_next[11]),
        .O(\Permutation/p_267_out ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__47
       (.I0(x4_next[12]),
        .I1(x3_next[12]),
        .I2(x2_next[12]),
        .I3(x1_next[12]),
        .I4(x0_next[12]),
        .O(\Permutation/p_262_out ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__48
       (.I0(x4_next[13]),
        .I1(x3_next[13]),
        .I2(x2_next[13]),
        .I3(x1_next[13]),
        .I4(x0_next[13]),
        .O(\Permutation/p_257_out ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__49
       (.I0(x4_next[14]),
        .I1(x3_next[14]),
        .I2(x2_next[14]),
        .I3(x1_next[14]),
        .I4(x0_next[14]),
        .O(\Permutation/p_252_out ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__5
       (.I0(x4_next[34]),
        .I1(x3_next[34]),
        .I2(x2_next[34]),
        .I3(x1_next[34]),
        .I4(x0_next[34]),
        .O(\Permutation/p_152_out ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__50
       (.I0(x4_next[15]),
        .I1(x3_next[15]),
        .I2(x2_next[15]),
        .I3(x1_next[15]),
        .I4(x0_next[15]),
        .O(\Permutation/p_247_out ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__51
       (.I0(x4_next[16]),
        .I1(x3_next[16]),
        .I2(x2_next[16]),
        .I3(x1_next[16]),
        .I4(x0_next[16]),
        .O(\Permutation/p_242_out ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__52
       (.I0(x4_next[17]),
        .I1(x3_next[17]),
        .I2(x2_next[17]),
        .I3(x1_next[17]),
        .I4(x0_next[17]),
        .O(\Permutation/p_237_out ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__53
       (.I0(x4_next[18]),
        .I1(x3_next[18]),
        .I2(x2_next[18]),
        .I3(x1_next[18]),
        .I4(x0_next[18]),
        .O(\Permutation/p_232_out ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__54
       (.I0(x4_next[19]),
        .I1(x3_next[19]),
        .I2(x2_next[19]),
        .I3(x1_next[19]),
        .I4(x0_next[19]),
        .O(\Permutation/p_227_out ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__55
       (.I0(x4_next[20]),
        .I1(x3_next[20]),
        .I2(x2_next[20]),
        .I3(x1_next[20]),
        .I4(x0_next[20]),
        .O(\Permutation/p_222_out ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__56
       (.I0(x4_next[21]),
        .I1(x3_next[21]),
        .I2(x2_next[21]),
        .I3(x1_next[21]),
        .I4(x0_next[21]),
        .O(\Permutation/p_217_out ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__57
       (.I0(x4_next[22]),
        .I1(x3_next[22]),
        .I2(x2_next[22]),
        .I3(x1_next[22]),
        .I4(x0_next[22]),
        .O(\Permutation/p_212_out ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__58
       (.I0(x4_next[23]),
        .I1(x3_next[23]),
        .I2(x2_next[23]),
        .I3(x1_next[23]),
        .I4(x0_next[23]),
        .O(\Permutation/p_207_out ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__59
       (.I0(x4_next[24]),
        .I1(x3_next[24]),
        .I2(x2_next[24]),
        .I3(x1_next[24]),
        .I4(x0_next[24]),
        .O(\Permutation/p_202_out ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__6
       (.I0(x4_next[35]),
        .I1(x3_next[35]),
        .I2(x2_next[35]),
        .I3(x1_next[35]),
        .I4(x0_next[35]),
        .O(\Permutation/p_147_out ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__60
       (.I0(x4_next[25]),
        .I1(x3_next[25]),
        .I2(x2_next[25]),
        .I3(x1_next[25]),
        .I4(x0_next[25]),
        .O(\Permutation/p_197_out ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__61
       (.I0(x4_next[26]),
        .I1(x3_next[26]),
        .I2(x2_next[26]),
        .I3(x1_next[26]),
        .I4(x0_next[26]),
        .O(\Permutation/p_192_out ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__62
       (.I0(x4_next[27]),
        .I1(x3_next[27]),
        .I2(x2_next[27]),
        .I3(x1_next[27]),
        .I4(x0_next[27]),
        .O(\Permutation/p_187_out ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__7
       (.I0(x4_next[36]),
        .I1(x3_next[36]),
        .I2(x2_next[36]),
        .I3(x1_next[36]),
        .I4(x0_next[36]),
        .O(\Permutation/p_142_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__8
       (.I0(x4_next[37]),
        .I1(x3_next[37]),
        .I2(x2_next[37]),
        .I3(x1_next[37]),
        .I4(x0_next[37]),
        .O(\Permutation/p_137_out ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__9
       (.I0(x4_next[38]),
        .I1(x3_next[38]),
        .I2(x2_next[38]),
        .I3(x1_next[38]),
        .I4(x0_next[38]),
        .O(\Permutation/p_132_out ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2
       (.I0(x4_next[28]),
        .I1(x3_next[28]),
        .I2(x2_next[28]),
        .I3(x1_next[28]),
        .O(\Permutation/p_181_out ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__0
       (.I0(x4_next[29]),
        .I1(x3_next[29]),
        .I2(x2_next[29]),
        .I3(x1_next[29]),
        .O(\Permutation/p_176_out ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__1
       (.I0(x4_next[30]),
        .I1(x3_next[30]),
        .I2(x2_next[30]),
        .I3(x1_next[30]),
        .O(\Permutation/p_171_out ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__10
       (.I0(x4_next[39]),
        .I1(x3_next[39]),
        .I2(x2_next[39]),
        .I3(x1_next[39]),
        .O(\Permutation/p_126_out ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__11
       (.I0(x4_next[40]),
        .I1(x3_next[40]),
        .I2(x2_next[40]),
        .I3(x1_next[40]),
        .O(\Permutation/p_121_out ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__12
       (.I0(x4_next[41]),
        .I1(x3_next[41]),
        .I2(x2_next[41]),
        .I3(x1_next[41]),
        .O(\Permutation/p_116_out ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__13
       (.I0(x4_next[42]),
        .I1(x3_next[42]),
        .I2(x2_next[42]),
        .I3(x1_next[42]),
        .O(\Permutation/p_111_out ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__14
       (.I0(x4_next[43]),
        .I1(x3_next[43]),
        .I2(x2_next[43]),
        .I3(x1_next[43]),
        .O(\Permutation/p_106_out ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__15
       (.I0(x4_next[44]),
        .I1(x3_next[44]),
        .I2(x2_next[44]),
        .I3(x1_next[44]),
        .O(\Permutation/p_101_out ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__16
       (.I0(x4_next[45]),
        .I1(x3_next[45]),
        .I2(x2_next[45]),
        .I3(x1_next[45]),
        .O(\Permutation/p_96_out ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__17
       (.I0(x4_next[46]),
        .I1(x3_next[46]),
        .I2(x2_next[46]),
        .I3(x1_next[46]),
        .O(\Permutation/p_91_out ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__18
       (.I0(x4_next[47]),
        .I1(x3_next[47]),
        .I2(x2_next[47]),
        .I3(x1_next[47]),
        .O(\Permutation/p_86_out ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__19
       (.I0(x4_next[48]),
        .I1(x3_next[48]),
        .I2(x2_next[48]),
        .I3(x1_next[48]),
        .O(\Permutation/p_81_out ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__2
       (.I0(x4_next[31]),
        .I1(x3_next[31]),
        .I2(x2_next[31]),
        .I3(x1_next[31]),
        .O(\Permutation/p_166_out ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__20
       (.I0(x4_next[49]),
        .I1(x3_next[49]),
        .I2(x2_next[49]),
        .I3(x1_next[49]),
        .O(\Permutation/p_76_out ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__21
       (.I0(x4_next[50]),
        .I1(x3_next[50]),
        .I2(x2_next[50]),
        .I3(x1_next[50]),
        .O(\Permutation/p_71_out ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__22
       (.I0(x4_next[51]),
        .I1(x3_next[51]),
        .I2(x2_next[51]),
        .I3(x1_next[51]),
        .O(\Permutation/p_66_out ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__23
       (.I0(x4_next[52]),
        .I1(x3_next[52]),
        .I2(x2_next[52]),
        .I3(x1_next[52]),
        .O(\Permutation/p_61_out ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__24
       (.I0(x4_next[53]),
        .I1(x3_next[53]),
        .I2(x2_next[53]),
        .I3(x1_next[53]),
        .O(\Permutation/p_56_out ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__25
       (.I0(x4_next[54]),
        .I1(x3_next[54]),
        .I2(x2_next[54]),
        .I3(x1_next[54]),
        .O(\Permutation/p_51_out ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__26
       (.I0(x4_next[55]),
        .I1(x3_next[55]),
        .I2(x2_next[55]),
        .I3(x1_next[55]),
        .O(\Permutation/p_46_out ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__27
       (.I0(x4_next[56]),
        .I1(x3_next[56]),
        .I2(x2_next[56]),
        .I3(x1_next[56]),
        .O(\Permutation/p_41_out ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__28
       (.I0(x4_next[57]),
        .I1(x3_next[57]),
        .I2(x2_next[57]),
        .I3(x1_next[57]),
        .O(\Permutation/p_36_out ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__29
       (.I0(x4_next[58]),
        .I1(x3_next[58]),
        .I2(x2_next[58]),
        .I3(x1_next[58]),
        .O(\Permutation/p_31_out ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__3
       (.I0(x4_next[32]),
        .I1(x3_next[32]),
        .I2(x2_next[32]),
        .I3(x1_next[32]),
        .O(\Permutation/p_161_out ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__30
       (.I0(x4_next[59]),
        .I1(x3_next[59]),
        .I2(x2_next[59]),
        .I3(x1_next[59]),
        .O(\Permutation/p_26_out ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__31
       (.I0(x4_next[60]),
        .I1(x3_next[60]),
        .I2(x2_next[60]),
        .I3(x1_next[60]),
        .O(\Permutation/p_21_out ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__32
       (.I0(x4_next[61]),
        .I1(x3_next[61]),
        .I2(x2_next[61]),
        .I3(x1_next[61]),
        .O(\Permutation/p_16_out ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__33
       (.I0(x4_next[62]),
        .I1(x3_next[62]),
        .I2(x2_next[62]),
        .I3(x1_next[62]),
        .O(\Permutation/p_11_out ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__34
       (.I0(x4_next[63]),
        .I1(x3_next[63]),
        .I2(x2_next[63]),
        .I3(x1_next[63]),
        .O(\Permutation/p_6_out ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__35
       (.I0(x4_next[0]),
        .I1(x3_next[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(x1_next[0]),
        .O(\Permutation/p_321_out ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__36
       (.I0(x4_next[1]),
        .I1(x3_next[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(x1_next[1]),
        .O(\Permutation/p_316_out ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__37
       (.I0(x4_next[2]),
        .I1(x3_next[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(x1_next[2]),
        .O(\Permutation/p_311_out ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__38
       (.I0(x4_next[3]),
        .I1(x3_next[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(x1_next[3]),
        .O(\Permutation/p_306_out ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__39
       (.I0(x4_next[4]),
        .I1(x3_next[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(x1_next[4]),
        .O(\Permutation/p_301_out ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__4
       (.I0(x4_next[33]),
        .I1(x3_next[33]),
        .I2(x2_next[33]),
        .I3(x1_next[33]),
        .O(\Permutation/p_156_out ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__40
       (.I0(x4_next[5]),
        .I1(x3_next[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(x1_next[5]),
        .O(\Permutation/p_296_out ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__41
       (.I0(x4_next[6]),
        .I1(x3_next[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(x1_next[6]),
        .O(\Permutation/p_291_out ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__42
       (.I0(x4_next[7]),
        .I1(x3_next[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(x1_next[7]),
        .O(\Permutation/p_286_out ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__43
       (.I0(x4_next[8]),
        .I1(x3_next[8]),
        .I2(x2_next[8]),
        .I3(x1_next[8]),
        .O(\Permutation/p_281_out ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__44
       (.I0(x4_next[9]),
        .I1(x3_next[9]),
        .I2(x2_next[9]),
        .I3(x1_next[9]),
        .O(\Permutation/p_276_out ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__45
       (.I0(x4_next[10]),
        .I1(x3_next[10]),
        .I2(x2_next[10]),
        .I3(x1_next[10]),
        .O(\Permutation/p_271_out ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__46
       (.I0(x4_next[11]),
        .I1(x3_next[11]),
        .I2(x2_next[11]),
        .I3(x1_next[11]),
        .O(\Permutation/p_266_out ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__47
       (.I0(x4_next[12]),
        .I1(x3_next[12]),
        .I2(x2_next[12]),
        .I3(x1_next[12]),
        .O(\Permutation/p_261_out ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__48
       (.I0(x4_next[13]),
        .I1(x3_next[13]),
        .I2(x2_next[13]),
        .I3(x1_next[13]),
        .O(\Permutation/p_256_out ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__49
       (.I0(x4_next[14]),
        .I1(x3_next[14]),
        .I2(x2_next[14]),
        .I3(x1_next[14]),
        .O(\Permutation/p_251_out ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__5
       (.I0(x4_next[34]),
        .I1(x3_next[34]),
        .I2(x2_next[34]),
        .I3(x1_next[34]),
        .O(\Permutation/p_151_out ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__50
       (.I0(x4_next[15]),
        .I1(x3_next[15]),
        .I2(x2_next[15]),
        .I3(x1_next[15]),
        .O(\Permutation/p_246_out ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__51
       (.I0(x4_next[16]),
        .I1(x3_next[16]),
        .I2(x2_next[16]),
        .I3(x1_next[16]),
        .O(\Permutation/p_241_out ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__52
       (.I0(x4_next[17]),
        .I1(x3_next[17]),
        .I2(x2_next[17]),
        .I3(x1_next[17]),
        .O(\Permutation/p_236_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__53
       (.I0(x4_next[18]),
        .I1(x3_next[18]),
        .I2(x2_next[18]),
        .I3(x1_next[18]),
        .O(\Permutation/p_231_out ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__54
       (.I0(x4_next[19]),
        .I1(x3_next[19]),
        .I2(x2_next[19]),
        .I3(x1_next[19]),
        .O(\Permutation/p_226_out ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__55
       (.I0(x4_next[20]),
        .I1(x3_next[20]),
        .I2(x2_next[20]),
        .I3(x1_next[20]),
        .O(\Permutation/p_221_out ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__56
       (.I0(x4_next[21]),
        .I1(x3_next[21]),
        .I2(x2_next[21]),
        .I3(x1_next[21]),
        .O(\Permutation/p_216_out ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__57
       (.I0(x4_next[22]),
        .I1(x3_next[22]),
        .I2(x2_next[22]),
        .I3(x1_next[22]),
        .O(\Permutation/p_211_out ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__58
       (.I0(x4_next[23]),
        .I1(x3_next[23]),
        .I2(x2_next[23]),
        .I3(x1_next[23]),
        .O(\Permutation/p_206_out ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__59
       (.I0(x4_next[24]),
        .I1(x3_next[24]),
        .I2(x2_next[24]),
        .I3(x1_next[24]),
        .O(\Permutation/p_201_out ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__6
       (.I0(x4_next[35]),
        .I1(x3_next[35]),
        .I2(x2_next[35]),
        .I3(x1_next[35]),
        .O(\Permutation/p_146_out ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__60
       (.I0(x4_next[25]),
        .I1(x3_next[25]),
        .I2(x2_next[25]),
        .I3(x1_next[25]),
        .O(\Permutation/p_196_out ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__61
       (.I0(x4_next[26]),
        .I1(x3_next[26]),
        .I2(x2_next[26]),
        .I3(x1_next[26]),
        .O(\Permutation/p_191_out ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__62
       (.I0(x4_next[27]),
        .I1(x3_next[27]),
        .I2(x2_next[27]),
        .I3(x1_next[27]),
        .O(\Permutation/p_186_out ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__7
       (.I0(x4_next[36]),
        .I1(x3_next[36]),
        .I2(x2_next[36]),
        .I3(x1_next[36]),
        .O(\Permutation/p_141_out ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__8
       (.I0(x4_next[37]),
        .I1(x3_next[37]),
        .I2(x2_next[37]),
        .I3(x1_next[37]),
        .O(\Permutation/p_136_out ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__9
       (.I0(x4_next[38]),
        .I1(x3_next[38]),
        .I2(x2_next[38]),
        .I3(x1_next[38]),
        .O(\Permutation/p_131_out ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3
       (.I0(x4_next[28]),
        .I1(x3_next[28]),
        .I2(x2_next[28]),
        .I3(x1_next[28]),
        .I4(x0_next[28]),
        .O(\Permutation/p_180_out ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__0
       (.I0(x4_next[29]),
        .I1(x3_next[29]),
        .I2(x2_next[29]),
        .I3(x1_next[29]),
        .I4(x0_next[29]),
        .O(\Permutation/p_175_out ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__1
       (.I0(x4_next[30]),
        .I1(x3_next[30]),
        .I2(x2_next[30]),
        .I3(x1_next[30]),
        .I4(x0_next[30]),
        .O(\Permutation/p_170_out ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__10
       (.I0(x4_next[39]),
        .I1(x3_next[39]),
        .I2(x2_next[39]),
        .I3(x1_next[39]),
        .I4(x0_next[39]),
        .O(\Permutation/p_125_out ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__11
       (.I0(x4_next[40]),
        .I1(x3_next[40]),
        .I2(x2_next[40]),
        .I3(x1_next[40]),
        .I4(x0_next[40]),
        .O(\Permutation/p_120_out ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__12
       (.I0(x4_next[41]),
        .I1(x3_next[41]),
        .I2(x2_next[41]),
        .I3(x1_next[41]),
        .I4(x0_next[41]),
        .O(\Permutation/p_115_out ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__13
       (.I0(x4_next[42]),
        .I1(x3_next[42]),
        .I2(x2_next[42]),
        .I3(x1_next[42]),
        .I4(x0_next[42]),
        .O(\Permutation/p_110_out ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__14
       (.I0(x4_next[43]),
        .I1(x3_next[43]),
        .I2(x2_next[43]),
        .I3(x1_next[43]),
        .I4(x0_next[43]),
        .O(\Permutation/p_105_out ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__15
       (.I0(x4_next[44]),
        .I1(x3_next[44]),
        .I2(x2_next[44]),
        .I3(x1_next[44]),
        .I4(x0_next[44]),
        .O(\Permutation/p_100_out ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__16
       (.I0(x4_next[45]),
        .I1(x3_next[45]),
        .I2(x2_next[45]),
        .I3(x1_next[45]),
        .I4(x0_next[45]),
        .O(\Permutation/p_95_out ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__17
       (.I0(x4_next[46]),
        .I1(x3_next[46]),
        .I2(x2_next[46]),
        .I3(x1_next[46]),
        .I4(x0_next[46]),
        .O(\Permutation/p_90_out ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__18
       (.I0(x4_next[47]),
        .I1(x3_next[47]),
        .I2(x2_next[47]),
        .I3(x1_next[47]),
        .I4(x0_next[47]),
        .O(\Permutation/p_85_out ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__19
       (.I0(x4_next[48]),
        .I1(x3_next[48]),
        .I2(x2_next[48]),
        .I3(x1_next[48]),
        .I4(x0_next[48]),
        .O(\Permutation/p_80_out ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__2
       (.I0(x4_next[31]),
        .I1(x3_next[31]),
        .I2(x2_next[31]),
        .I3(x1_next[31]),
        .I4(x0_next[31]),
        .O(\Permutation/p_165_out ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__20
       (.I0(x4_next[49]),
        .I1(x3_next[49]),
        .I2(x2_next[49]),
        .I3(x1_next[49]),
        .I4(x0_next[49]),
        .O(\Permutation/p_75_out ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__21
       (.I0(x4_next[50]),
        .I1(x3_next[50]),
        .I2(x2_next[50]),
        .I3(x1_next[50]),
        .I4(x0_next[50]),
        .O(\Permutation/p_70_out ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__22
       (.I0(x4_next[51]),
        .I1(x3_next[51]),
        .I2(x2_next[51]),
        .I3(x1_next[51]),
        .I4(x0_next[51]),
        .O(\Permutation/p_65_out ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__23
       (.I0(x4_next[52]),
        .I1(x3_next[52]),
        .I2(x2_next[52]),
        .I3(x1_next[52]),
        .I4(x0_next[52]),
        .O(\Permutation/p_60_out ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__24
       (.I0(x4_next[53]),
        .I1(x3_next[53]),
        .I2(x2_next[53]),
        .I3(x1_next[53]),
        .I4(x0_next[53]),
        .O(\Permutation/p_55_out ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__25
       (.I0(x4_next[54]),
        .I1(x3_next[54]),
        .I2(x2_next[54]),
        .I3(x1_next[54]),
        .I4(x0_next[54]),
        .O(\Permutation/p_50_out ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__26
       (.I0(x4_next[55]),
        .I1(x3_next[55]),
        .I2(x2_next[55]),
        .I3(x1_next[55]),
        .I4(x0_next[55]),
        .O(\Permutation/p_45_out ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__27
       (.I0(x4_next[56]),
        .I1(x3_next[56]),
        .I2(x2_next[56]),
        .I3(x1_next[56]),
        .I4(x0_next[56]),
        .O(\Permutation/p_40_out ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__28
       (.I0(x4_next[57]),
        .I1(x3_next[57]),
        .I2(x2_next[57]),
        .I3(x1_next[57]),
        .I4(x0_next[57]),
        .O(\Permutation/p_35_out ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__29
       (.I0(x4_next[58]),
        .I1(x3_next[58]),
        .I2(x2_next[58]),
        .I3(x1_next[58]),
        .I4(x0_next[58]),
        .O(\Permutation/p_30_out ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__3
       (.I0(x4_next[32]),
        .I1(x3_next[32]),
        .I2(x2_next[32]),
        .I3(x1_next[32]),
        .I4(x0_next[32]),
        .O(\Permutation/p_160_out ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__30
       (.I0(x4_next[59]),
        .I1(x3_next[59]),
        .I2(x2_next[59]),
        .I3(x1_next[59]),
        .I4(x0_next[59]),
        .O(\Permutation/p_25_out ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__31
       (.I0(x4_next[60]),
        .I1(x3_next[60]),
        .I2(x2_next[60]),
        .I3(x1_next[60]),
        .I4(x0_next[60]),
        .O(\Permutation/p_20_out ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__32
       (.I0(x4_next[61]),
        .I1(x3_next[61]),
        .I2(x2_next[61]),
        .I3(x1_next[61]),
        .I4(x0_next[61]),
        .O(\Permutation/p_15_out ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__33
       (.I0(x4_next[62]),
        .I1(x3_next[62]),
        .I2(x2_next[62]),
        .I3(x1_next[62]),
        .I4(x0_next[62]),
        .O(\Permutation/p_10_out ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__34
       (.I0(x4_next[63]),
        .I1(x3_next[63]),
        .I2(x2_next[63]),
        .I3(x1_next[63]),
        .I4(x0_next[63]),
        .O(\Permutation/p_5_out ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__35
       (.I0(x4_next[0]),
        .I1(x3_next[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(x1_next[0]),
        .I4(x0_next[0]),
        .O(\Permutation/p_320_out ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__36
       (.I0(x4_next[1]),
        .I1(x3_next[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(x1_next[1]),
        .I4(x0_next[1]),
        .O(\Permutation/p_315_out ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__37
       (.I0(x4_next[2]),
        .I1(x3_next[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(x1_next[2]),
        .I4(x0_next[2]),
        .O(\Permutation/p_310_out ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__38
       (.I0(x4_next[3]),
        .I1(x3_next[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(x1_next[3]),
        .I4(x0_next[3]),
        .O(\Permutation/p_305_out ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__39
       (.I0(x4_next[4]),
        .I1(x3_next[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(x1_next[4]),
        .I4(x0_next[4]),
        .O(\Permutation/p_300_out ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__4
       (.I0(x4_next[33]),
        .I1(x3_next[33]),
        .I2(x2_next[33]),
        .I3(x1_next[33]),
        .I4(x0_next[33]),
        .O(\Permutation/p_155_out ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__40
       (.I0(x4_next[5]),
        .I1(x3_next[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(x1_next[5]),
        .I4(x0_next[5]),
        .O(\Permutation/p_295_out ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__41
       (.I0(x4_next[6]),
        .I1(x3_next[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(x1_next[6]),
        .I4(x0_next[6]),
        .O(\Permutation/p_290_out ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__42
       (.I0(x4_next[7]),
        .I1(x3_next[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(x1_next[7]),
        .I4(x0_next[7]),
        .O(\Permutation/p_285_out ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__43
       (.I0(x4_next[8]),
        .I1(x3_next[8]),
        .I2(x2_next[8]),
        .I3(x1_next[8]),
        .I4(x0_next[8]),
        .O(\Permutation/p_280_out ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__44
       (.I0(x4_next[9]),
        .I1(x3_next[9]),
        .I2(x2_next[9]),
        .I3(x1_next[9]),
        .I4(x0_next[9]),
        .O(\Permutation/p_275_out ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__45
       (.I0(x4_next[10]),
        .I1(x3_next[10]),
        .I2(x2_next[10]),
        .I3(x1_next[10]),
        .I4(x0_next[10]),
        .O(\Permutation/p_270_out ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__46
       (.I0(x4_next[11]),
        .I1(x3_next[11]),
        .I2(x2_next[11]),
        .I3(x1_next[11]),
        .I4(x0_next[11]),
        .O(\Permutation/p_265_out ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__47
       (.I0(x4_next[12]),
        .I1(x3_next[12]),
        .I2(x2_next[12]),
        .I3(x1_next[12]),
        .I4(x0_next[12]),
        .O(\Permutation/p_260_out ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__48
       (.I0(x4_next[13]),
        .I1(x3_next[13]),
        .I2(x2_next[13]),
        .I3(x1_next[13]),
        .I4(x0_next[13]),
        .O(\Permutation/p_255_out ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__49
       (.I0(x4_next[14]),
        .I1(x3_next[14]),
        .I2(x2_next[14]),
        .I3(x1_next[14]),
        .I4(x0_next[14]),
        .O(\Permutation/p_250_out ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__5
       (.I0(x4_next[34]),
        .I1(x3_next[34]),
        .I2(x2_next[34]),
        .I3(x1_next[34]),
        .I4(x0_next[34]),
        .O(\Permutation/p_150_out ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__50
       (.I0(x4_next[15]),
        .I1(x3_next[15]),
        .I2(x2_next[15]),
        .I3(x1_next[15]),
        .I4(x0_next[15]),
        .O(\Permutation/p_245_out ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__51
       (.I0(x4_next[16]),
        .I1(x3_next[16]),
        .I2(x2_next[16]),
        .I3(x1_next[16]),
        .I4(x0_next[16]),
        .O(\Permutation/p_240_out ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__52
       (.I0(x4_next[17]),
        .I1(x3_next[17]),
        .I2(x2_next[17]),
        .I3(x1_next[17]),
        .I4(x0_next[17]),
        .O(\Permutation/p_235_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__53
       (.I0(x4_next[18]),
        .I1(x3_next[18]),
        .I2(x2_next[18]),
        .I3(x1_next[18]),
        .I4(x0_next[18]),
        .O(\Permutation/p_230_out ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__54
       (.I0(x4_next[19]),
        .I1(x3_next[19]),
        .I2(x2_next[19]),
        .I3(x1_next[19]),
        .I4(x0_next[19]),
        .O(\Permutation/p_225_out ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__55
       (.I0(x4_next[20]),
        .I1(x3_next[20]),
        .I2(x2_next[20]),
        .I3(x1_next[20]),
        .I4(x0_next[20]),
        .O(\Permutation/p_220_out ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__56
       (.I0(x4_next[21]),
        .I1(x3_next[21]),
        .I2(x2_next[21]),
        .I3(x1_next[21]),
        .I4(x0_next[21]),
        .O(\Permutation/p_215_out ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__57
       (.I0(x4_next[22]),
        .I1(x3_next[22]),
        .I2(x2_next[22]),
        .I3(x1_next[22]),
        .I4(x0_next[22]),
        .O(\Permutation/p_210_out ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__58
       (.I0(x4_next[23]),
        .I1(x3_next[23]),
        .I2(x2_next[23]),
        .I3(x1_next[23]),
        .I4(x0_next[23]),
        .O(\Permutation/p_205_out ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__59
       (.I0(x4_next[24]),
        .I1(x3_next[24]),
        .I2(x2_next[24]),
        .I3(x1_next[24]),
        .I4(x0_next[24]),
        .O(\Permutation/p_200_out ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__6
       (.I0(x4_next[35]),
        .I1(x3_next[35]),
        .I2(x2_next[35]),
        .I3(x1_next[35]),
        .I4(x0_next[35]),
        .O(\Permutation/p_145_out ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__60
       (.I0(x4_next[25]),
        .I1(x3_next[25]),
        .I2(x2_next[25]),
        .I3(x1_next[25]),
        .I4(x0_next[25]),
        .O(\Permutation/p_195_out ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__61
       (.I0(x4_next[26]),
        .I1(x3_next[26]),
        .I2(x2_next[26]),
        .I3(x1_next[26]),
        .I4(x0_next[26]),
        .O(\Permutation/p_190_out ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__62
       (.I0(x4_next[27]),
        .I1(x3_next[27]),
        .I2(x2_next[27]),
        .I3(x1_next[27]),
        .I4(x0_next[27]),
        .O(\Permutation/p_185_out ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__7
       (.I0(x4_next[36]),
        .I1(x3_next[36]),
        .I2(x2_next[36]),
        .I3(x1_next[36]),
        .I4(x0_next[36]),
        .O(\Permutation/p_140_out ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__8
       (.I0(x4_next[37]),
        .I1(x3_next[37]),
        .I2(x2_next[37]),
        .I3(x1_next[37]),
        .I4(x0_next[37]),
        .O(\Permutation/p_135_out ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__9
       (.I0(x4_next[38]),
        .I1(x3_next[38]),
        .I2(x2_next[38]),
        .I3(x1_next[38]),
        .I4(x0_next[38]),
        .O(\Permutation/p_130_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4
       (.I0(x4_next[28]),
        .I1(x3_next[28]),
        .I2(x2_next[28]),
        .I3(x1_next[28]),
        .I4(x0_next[28]),
        .O(\Permutation/p_179_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__0
       (.I0(x4_next[29]),
        .I1(x3_next[29]),
        .I2(x2_next[29]),
        .I3(x1_next[29]),
        .I4(x0_next[29]),
        .O(\Permutation/p_174_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__1
       (.I0(x4_next[30]),
        .I1(x3_next[30]),
        .I2(x2_next[30]),
        .I3(x1_next[30]),
        .I4(x0_next[30]),
        .O(\Permutation/p_169_out ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__10
       (.I0(x4_next[39]),
        .I1(x3_next[39]),
        .I2(x2_next[39]),
        .I3(x1_next[39]),
        .I4(x0_next[39]),
        .O(\Permutation/p_124_out ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__11
       (.I0(x4_next[40]),
        .I1(x3_next[40]),
        .I2(x2_next[40]),
        .I3(x1_next[40]),
        .I4(x0_next[40]),
        .O(\Permutation/p_119_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__12
       (.I0(x4_next[41]),
        .I1(x3_next[41]),
        .I2(x2_next[41]),
        .I3(x1_next[41]),
        .I4(x0_next[41]),
        .O(\Permutation/p_114_out ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__13
       (.I0(x4_next[42]),
        .I1(x3_next[42]),
        .I2(x2_next[42]),
        .I3(x1_next[42]),
        .I4(x0_next[42]),
        .O(\Permutation/p_109_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__14
       (.I0(x4_next[43]),
        .I1(x3_next[43]),
        .I2(x2_next[43]),
        .I3(x1_next[43]),
        .I4(x0_next[43]),
        .O(\Permutation/p_104_out ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__15
       (.I0(x4_next[44]),
        .I1(x3_next[44]),
        .I2(x2_next[44]),
        .I3(x1_next[44]),
        .I4(x0_next[44]),
        .O(\Permutation/p_99_out ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__16
       (.I0(x4_next[45]),
        .I1(x3_next[45]),
        .I2(x2_next[45]),
        .I3(x1_next[45]),
        .I4(x0_next[45]),
        .O(\Permutation/p_94_out ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__17
       (.I0(x4_next[46]),
        .I1(x3_next[46]),
        .I2(x2_next[46]),
        .I3(x1_next[46]),
        .I4(x0_next[46]),
        .O(\Permutation/p_89_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__18
       (.I0(x4_next[47]),
        .I1(x3_next[47]),
        .I2(x2_next[47]),
        .I3(x1_next[47]),
        .I4(x0_next[47]),
        .O(\Permutation/p_84_out ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__19
       (.I0(x4_next[48]),
        .I1(x3_next[48]),
        .I2(x2_next[48]),
        .I3(x1_next[48]),
        .I4(x0_next[48]),
        .O(\Permutation/p_79_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__2
       (.I0(x4_next[31]),
        .I1(x3_next[31]),
        .I2(x2_next[31]),
        .I3(x1_next[31]),
        .I4(x0_next[31]),
        .O(\Permutation/p_164_out ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__20
       (.I0(x4_next[49]),
        .I1(x3_next[49]),
        .I2(x2_next[49]),
        .I3(x1_next[49]),
        .I4(x0_next[49]),
        .O(\Permutation/p_74_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__21
       (.I0(x4_next[50]),
        .I1(x3_next[50]),
        .I2(x2_next[50]),
        .I3(x1_next[50]),
        .I4(x0_next[50]),
        .O(\Permutation/p_69_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__22
       (.I0(x4_next[51]),
        .I1(x3_next[51]),
        .I2(x2_next[51]),
        .I3(x1_next[51]),
        .I4(x0_next[51]),
        .O(\Permutation/p_64_out ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__23
       (.I0(x4_next[52]),
        .I1(x3_next[52]),
        .I2(x2_next[52]),
        .I3(x1_next[52]),
        .I4(x0_next[52]),
        .O(\Permutation/p_59_out ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__24
       (.I0(x4_next[53]),
        .I1(x3_next[53]),
        .I2(x2_next[53]),
        .I3(x1_next[53]),
        .I4(x0_next[53]),
        .O(\Permutation/p_54_out ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__25
       (.I0(x4_next[54]),
        .I1(x3_next[54]),
        .I2(x2_next[54]),
        .I3(x1_next[54]),
        .I4(x0_next[54]),
        .O(\Permutation/p_49_out ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__26
       (.I0(x4_next[55]),
        .I1(x3_next[55]),
        .I2(x2_next[55]),
        .I3(x1_next[55]),
        .I4(x0_next[55]),
        .O(\Permutation/p_44_out ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__27
       (.I0(x4_next[56]),
        .I1(x3_next[56]),
        .I2(x2_next[56]),
        .I3(x1_next[56]),
        .I4(x0_next[56]),
        .O(\Permutation/p_39_out ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__28
       (.I0(x4_next[57]),
        .I1(x3_next[57]),
        .I2(x2_next[57]),
        .I3(x1_next[57]),
        .I4(x0_next[57]),
        .O(\Permutation/p_34_out ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__29
       (.I0(x4_next[58]),
        .I1(x3_next[58]),
        .I2(x2_next[58]),
        .I3(x1_next[58]),
        .I4(x0_next[58]),
        .O(\Permutation/p_29_out ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__3
       (.I0(x4_next[32]),
        .I1(x3_next[32]),
        .I2(x2_next[32]),
        .I3(x1_next[32]),
        .I4(x0_next[32]),
        .O(\Permutation/p_159_out ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__30
       (.I0(x4_next[59]),
        .I1(x3_next[59]),
        .I2(x2_next[59]),
        .I3(x1_next[59]),
        .I4(x0_next[59]),
        .O(\Permutation/p_24_out ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__31
       (.I0(x4_next[60]),
        .I1(x3_next[60]),
        .I2(x2_next[60]),
        .I3(x1_next[60]),
        .I4(x0_next[60]),
        .O(\Permutation/p_19_out ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__32
       (.I0(x4_next[61]),
        .I1(x3_next[61]),
        .I2(x2_next[61]),
        .I3(x1_next[61]),
        .I4(x0_next[61]),
        .O(\Permutation/p_14_out ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__33
       (.I0(x4_next[62]),
        .I1(x3_next[62]),
        .I2(x2_next[62]),
        .I3(x1_next[62]),
        .I4(x0_next[62]),
        .O(\Permutation/p_9_out ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__34
       (.I0(x4_next[63]),
        .I1(x3_next[63]),
        .I2(x2_next[63]),
        .I3(x1_next[63]),
        .I4(x0_next[63]),
        .O(\Permutation/p_4_out ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__35
       (.I0(x4_next[0]),
        .I1(x3_next[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(x1_next[0]),
        .I4(x0_next[0]),
        .O(\Permutation/p_319_out ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__36
       (.I0(x4_next[1]),
        .I1(x3_next[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(x1_next[1]),
        .I4(x0_next[1]),
        .O(\Permutation/p_314_out ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__37
       (.I0(x4_next[2]),
        .I1(x3_next[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(x1_next[2]),
        .I4(x0_next[2]),
        .O(\Permutation/p_309_out ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__38
       (.I0(x4_next[3]),
        .I1(x3_next[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(x1_next[3]),
        .I4(x0_next[3]),
        .O(\Permutation/p_304_out ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__39
       (.I0(x4_next[4]),
        .I1(x3_next[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(x1_next[4]),
        .I4(x0_next[4]),
        .O(\Permutation/p_299_out ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__4
       (.I0(x4_next[33]),
        .I1(x3_next[33]),
        .I2(x2_next[33]),
        .I3(x1_next[33]),
        .I4(x0_next[33]),
        .O(\Permutation/p_154_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__40
       (.I0(x4_next[5]),
        .I1(x3_next[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(x1_next[5]),
        .I4(x0_next[5]),
        .O(\Permutation/p_294_out ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__41
       (.I0(x4_next[6]),
        .I1(x3_next[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(x1_next[6]),
        .I4(x0_next[6]),
        .O(\Permutation/p_289_out ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__42
       (.I0(x4_next[7]),
        .I1(x3_next[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(x1_next[7]),
        .I4(x0_next[7]),
        .O(\Permutation/p_284_out ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__43
       (.I0(x4_next[8]),
        .I1(x3_next[8]),
        .I2(x2_next[8]),
        .I3(x1_next[8]),
        .I4(x0_next[8]),
        .O(\Permutation/p_279_out ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__44
       (.I0(x4_next[9]),
        .I1(x3_next[9]),
        .I2(x2_next[9]),
        .I3(x1_next[9]),
        .I4(x0_next[9]),
        .O(\Permutation/p_274_out ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__45
       (.I0(x4_next[10]),
        .I1(x3_next[10]),
        .I2(x2_next[10]),
        .I3(x1_next[10]),
        .I4(x0_next[10]),
        .O(\Permutation/p_269_out ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__46
       (.I0(x4_next[11]),
        .I1(x3_next[11]),
        .I2(x2_next[11]),
        .I3(x1_next[11]),
        .I4(x0_next[11]),
        .O(\Permutation/p_264_out ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__47
       (.I0(x4_next[12]),
        .I1(x3_next[12]),
        .I2(x2_next[12]),
        .I3(x1_next[12]),
        .I4(x0_next[12]),
        .O(\Permutation/p_259_out ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__48
       (.I0(x4_next[13]),
        .I1(x3_next[13]),
        .I2(x2_next[13]),
        .I3(x1_next[13]),
        .I4(x0_next[13]),
        .O(\Permutation/p_254_out ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__49
       (.I0(x4_next[14]),
        .I1(x3_next[14]),
        .I2(x2_next[14]),
        .I3(x1_next[14]),
        .I4(x0_next[14]),
        .O(\Permutation/p_249_out ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__5
       (.I0(x4_next[34]),
        .I1(x3_next[34]),
        .I2(x2_next[34]),
        .I3(x1_next[34]),
        .I4(x0_next[34]),
        .O(\Permutation/p_149_out ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__50
       (.I0(x4_next[15]),
        .I1(x3_next[15]),
        .I2(x2_next[15]),
        .I3(x1_next[15]),
        .I4(x0_next[15]),
        .O(\Permutation/p_244_out ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__51
       (.I0(x4_next[16]),
        .I1(x3_next[16]),
        .I2(x2_next[16]),
        .I3(x1_next[16]),
        .I4(x0_next[16]),
        .O(\Permutation/p_239_out ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__52
       (.I0(x4_next[17]),
        .I1(x3_next[17]),
        .I2(x2_next[17]),
        .I3(x1_next[17]),
        .I4(x0_next[17]),
        .O(\Permutation/p_234_out ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__53
       (.I0(x4_next[18]),
        .I1(x3_next[18]),
        .I2(x2_next[18]),
        .I3(x1_next[18]),
        .I4(x0_next[18]),
        .O(\Permutation/p_229_out ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__54
       (.I0(x4_next[19]),
        .I1(x3_next[19]),
        .I2(x2_next[19]),
        .I3(x1_next[19]),
        .I4(x0_next[19]),
        .O(\Permutation/p_224_out ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__55
       (.I0(x4_next[20]),
        .I1(x3_next[20]),
        .I2(x2_next[20]),
        .I3(x1_next[20]),
        .I4(x0_next[20]),
        .O(\Permutation/p_219_out ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__56
       (.I0(x4_next[21]),
        .I1(x3_next[21]),
        .I2(x2_next[21]),
        .I3(x1_next[21]),
        .I4(x0_next[21]),
        .O(\Permutation/p_214_out ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__57
       (.I0(x4_next[22]),
        .I1(x3_next[22]),
        .I2(x2_next[22]),
        .I3(x1_next[22]),
        .I4(x0_next[22]),
        .O(\Permutation/p_209_out ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__58
       (.I0(x4_next[23]),
        .I1(x3_next[23]),
        .I2(x2_next[23]),
        .I3(x1_next[23]),
        .I4(x0_next[23]),
        .O(\Permutation/p_204_out ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__59
       (.I0(x4_next[24]),
        .I1(x3_next[24]),
        .I2(x2_next[24]),
        .I3(x1_next[24]),
        .I4(x0_next[24]),
        .O(\Permutation/p_199_out ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__6
       (.I0(x4_next[35]),
        .I1(x3_next[35]),
        .I2(x2_next[35]),
        .I3(x1_next[35]),
        .I4(x0_next[35]),
        .O(\Permutation/p_144_out ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__60
       (.I0(x4_next[25]),
        .I1(x3_next[25]),
        .I2(x2_next[25]),
        .I3(x1_next[25]),
        .I4(x0_next[25]),
        .O(\Permutation/p_194_out ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__61
       (.I0(x4_next[26]),
        .I1(x3_next[26]),
        .I2(x2_next[26]),
        .I3(x1_next[26]),
        .I4(x0_next[26]),
        .O(\Permutation/p_189_out ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__62
       (.I0(x4_next[27]),
        .I1(x3_next[27]),
        .I2(x2_next[27]),
        .I3(x1_next[27]),
        .I4(x0_next[27]),
        .O(\Permutation/p_184_out ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__7
       (.I0(x4_next[36]),
        .I1(x3_next[36]),
        .I2(x2_next[36]),
        .I3(x1_next[36]),
        .I4(x0_next[36]),
        .O(\Permutation/p_139_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__8
       (.I0(x4_next[37]),
        .I1(x3_next[37]),
        .I2(x2_next[37]),
        .I3(x1_next[37]),
        .I4(x0_next[37]),
        .O(\Permutation/p_134_out ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__9
       (.I0(x4_next[38]),
        .I1(x3_next[38]),
        .I2(x2_next[38]),
        .I3(x1_next[38]),
        .I4(x0_next[38]),
        .O(\Permutation/p_129_out ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h5555DFD5)) 
    load_reg_i_1
       (.I0(Q[0]),
        .I1(en),
        .I2(Q[2]),
        .I3(msg_valid_IBUF),
        .I4(Q[1]),
        .O(\cur_state_reg[0]_0 ));
  MUXF7 n_2_31_BUFG_inst_i_1
       (.I0(n_2_31_BUFG_inst),
        .I1(n_2_31_BUFG_inst_i_3_n_3),
        .O(n_2_31_BUFG_inst_n_3),
        .S(Q[0]));
  LUT3 #(
    .INIT(8'h28)) 
    n_2_31_BUFG_inst_i_3
       (.I0(en),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(n_2_31_BUFG_inst_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFFFCAFFF)) 
    \next_state_reg[2]_i_2 
       (.I0(en),
        .I1(msg_valid_IBUF),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \round_value[0]_i_1 
       (.I0(round_value_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \round_value[1]_i_1 
       (.I0(round_value_reg[0]),
        .I1(round_value_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \round_value[2]_i_1 
       (.I0(round_value_reg[0]),
        .I1(round_value_reg[1]),
        .I2(round_value_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \round_value[3]_i_1 
       (.I0(rst_n_IBUF),
        .I1(load),
        .O(\round_value[3]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \round_value[3]_i_2 
       (.I0(rst_n_IBUF),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[2]),
        .O(round_value));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \round_value[3]_i_3 
       (.I0(round_value_reg[1]),
        .I1(round_value_reg[0]),
        .I2(round_value_reg[2]),
        .I3(round_value_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[0] 
       (.C(CLK),
        .CE(round_value),
        .D(p_0_in[0]),
        .Q(round_value_reg[0]),
        .R(\round_value[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[1] 
       (.C(CLK),
        .CE(round_value),
        .D(p_0_in[1]),
        .Q(round_value_reg[1]),
        .R(\round_value[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[2] 
       (.C(CLK),
        .CE(round_value),
        .D(p_0_in[2]),
        .Q(round_value_reg[2]),
        .R(\round_value[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[3] 
       (.C(CLK),
        .CE(round_value),
        .D(p_0_in[3]),
        .Q(round_value_reg[3]),
        .R(\round_value[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    run_p_reg_i_1
       (.I0(en),
        .I1(Q[0]),
        .O(en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT4 #(
    .INIT(16'h20D5)) 
    run_p_reg_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(en),
        .I3(Q[1]),
        .O(\cur_state_reg[0] ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[0]_i_1 
       (.I0(load),
        .I1(p_0_out[0]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[0]),
        .I5(\xo0[0]_i_3_n_3 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[0]_i_1__0 
       (.I0(x0_next[0]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [0]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[0]_i_2 
       (.I0(\xo0_reg[63]_2 [0]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [0]),
        .I4(\xo0_reg[63]_4 [0]),
        .O(p_0_out[0]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[0]_i_3 
       (.I0(load),
        .I1(\Permutation/p_179_out ),
        .I2(\Permutation/p_319_out ),
        .I3(\Permutation/p_224_out ),
        .O(\xo0[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[10]_i_1 
       (.I0(load),
        .I1(p_0_out[10]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[10]),
        .I5(\xo0[10]_i_3_n_3 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[10]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[10]),
        .O(\xo0_reg[63]_1 [10]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[10]_i_2 
       (.I0(\xo0_reg[63]_2 [10]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [10]),
        .I4(\xo0_reg[63]_4 [10]),
        .O(p_0_out[10]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[10]_i_3 
       (.I0(load),
        .I1(\Permutation/p_129_out ),
        .I2(\Permutation/p_269_out ),
        .I3(\Permutation/p_174_out ),
        .O(\xo0[10]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[11]_i_1 
       (.I0(load),
        .I1(p_0_out[11]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[11]),
        .I5(\xo0[11]_i_3_n_3 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[11]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[11]),
        .O(\xo0_reg[63]_1 [11]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[11]_i_2 
       (.I0(\xo0_reg[63]_2 [11]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [11]),
        .I4(\xo0_reg[63]_4 [11]),
        .O(p_0_out[11]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[11]_i_3 
       (.I0(load),
        .I1(\Permutation/p_124_out ),
        .I2(\Permutation/p_264_out ),
        .I3(\Permutation/p_169_out ),
        .O(\xo0[11]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[12]_i_1 
       (.I0(load),
        .I1(p_0_out[12]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[12]),
        .I5(\xo0[12]_i_3_n_3 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[12]_i_1__0 
       (.I0(x0_next[12]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [12]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[12]_i_2 
       (.I0(\xo0_reg[63]_2 [12]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [12]),
        .I4(\xo0_reg[63]_4 [12]),
        .O(p_0_out[12]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[12]_i_3 
       (.I0(load),
        .I1(\Permutation/p_119_out ),
        .I2(\Permutation/p_259_out ),
        .I3(\Permutation/p_164_out ),
        .O(\xo0[12]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[13]_i_1 
       (.I0(load),
        .I1(p_0_out[13]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[13]),
        .I5(\xo0[13]_i_3_n_3 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[13]_i_1__0 
       (.I0(x0_next[13]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [13]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[13]_i_2 
       (.I0(\xo0_reg[63]_2 [13]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [13]),
        .I4(\xo0_reg[63]_4 [13]),
        .O(p_0_out[13]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[13]_i_3 
       (.I0(load),
        .I1(\Permutation/p_114_out ),
        .I2(\Permutation/p_254_out ),
        .I3(\Permutation/p_159_out ),
        .O(\xo0[13]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[14]_i_1 
       (.I0(load),
        .I1(p_0_out[14]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[14]),
        .I5(\xo0[14]_i_3_n_3 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[14]_i_1__0 
       (.I0(x0_next[14]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [14]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[14]_i_2 
       (.I0(\xo0_reg[63]_2 [14]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [14]),
        .I4(\xo0_reg[63]_4 [14]),
        .O(p_0_out[14]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[14]_i_3 
       (.I0(load),
        .I1(\Permutation/p_109_out ),
        .I2(\Permutation/p_249_out ),
        .I3(\Permutation/p_154_out ),
        .O(\xo0[14]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[15]_i_1 
       (.I0(load),
        .I1(p_0_out[15]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[15]),
        .I5(\xo0[15]_i_3_n_3 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[15]_i_1__0 
       (.I0(x0_next[15]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [15]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[15]_i_2 
       (.I0(\xo0_reg[63]_2 [15]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [15]),
        .I4(\xo0_reg[63]_4 [15]),
        .O(p_0_out[15]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[15]_i_3 
       (.I0(load),
        .I1(\Permutation/p_104_out ),
        .I2(\Permutation/p_244_out ),
        .I3(\Permutation/p_149_out ),
        .O(\xo0[15]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[16]_i_1 
       (.I0(load),
        .I1(p_0_out[16]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[16]),
        .I5(\xo0[16]_i_3_n_3 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[16]_i_1__0 
       (.I0(x0_next[16]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [16]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[16]_i_2 
       (.I0(\xo0_reg[63]_2 [16]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [16]),
        .I4(\xo0_reg[63]_4 [16]),
        .O(p_0_out[16]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[16]_i_3 
       (.I0(load),
        .I1(\Permutation/p_99_out ),
        .I2(\Permutation/p_239_out ),
        .I3(\Permutation/p_144_out ),
        .O(\xo0[16]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[17]_i_1 
       (.I0(load),
        .I1(p_0_out[17]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[17]),
        .I5(\xo0[17]_i_3_n_3 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[17]_i_1__0 
       (.I0(x0_next[17]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [17]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[17]_i_2 
       (.I0(\xo0_reg[63]_2 [17]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [17]),
        .I4(\xo0_reg[63]_4 [17]),
        .O(p_0_out[17]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[17]_i_3 
       (.I0(load),
        .I1(\Permutation/p_94_out ),
        .I2(\Permutation/p_234_out ),
        .I3(\Permutation/p_139_out ),
        .O(\xo0[17]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[18]_i_1 
       (.I0(load),
        .I1(p_0_out[18]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[18]),
        .I5(\xo0[18]_i_3_n_3 ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[18]_i_1__0 
       (.I0(x0_next[18]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [18]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[18]_i_2 
       (.I0(\xo0_reg[63]_2 [18]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [18]),
        .I4(\xo0_reg[63]_4 [18]),
        .O(p_0_out[18]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[18]_i_3 
       (.I0(load),
        .I1(\Permutation/p_89_out ),
        .I2(\Permutation/p_229_out ),
        .I3(\Permutation/p_134_out ),
        .O(\xo0[18]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[19]_i_1 
       (.I0(load),
        .I1(p_0_out[19]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[19]),
        .I5(\xo0[19]_i_3_n_3 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[19]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[19]),
        .O(\xo0_reg[63]_1 [19]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[19]_i_2 
       (.I0(\xo0_reg[63]_2 [19]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [19]),
        .I4(\xo0_reg[63]_4 [19]),
        .O(p_0_out[19]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[19]_i_3 
       (.I0(load),
        .I1(\Permutation/p_84_out ),
        .I2(\Permutation/p_224_out ),
        .I3(\Permutation/p_129_out ),
        .O(\xo0[19]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[1]_i_1 
       (.I0(load),
        .I1(p_0_out[1]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[1]),
        .I5(\xo0[1]_i_3_n_3 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[1]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[1]),
        .O(\xo0_reg[63]_1 [1]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[1]_i_2 
       (.I0(\xo0_reg[63]_2 [1]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [1]),
        .I4(\xo0_reg[63]_4 [1]),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[1]_i_3 
       (.I0(load),
        .I1(\Permutation/p_174_out ),
        .I2(\Permutation/p_314_out ),
        .I3(\Permutation/p_219_out ),
        .O(\xo0[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[20]_i_1 
       (.I0(load),
        .I1(p_0_out[20]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[20]),
        .I5(\xo0[20]_i_3_n_3 ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[20]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[20]),
        .O(\xo0_reg[63]_1 [20]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[20]_i_2 
       (.I0(\xo0_reg[63]_2 [20]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [20]),
        .I4(\xo0_reg[63]_4 [20]),
        .O(p_0_out[20]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[20]_i_3 
       (.I0(load),
        .I1(\Permutation/p_79_out ),
        .I2(\Permutation/p_219_out ),
        .I3(\Permutation/p_124_out ),
        .O(\xo0[20]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[21]_i_1 
       (.I0(load),
        .I1(p_0_out[21]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[21]),
        .I5(\xo0[21]_i_3_n_3 ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[21]_i_1__0 
       (.I0(x0_next[21]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [21]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[21]_i_2 
       (.I0(\xo0_reg[63]_2 [21]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [21]),
        .I4(\xo0_reg[63]_4 [21]),
        .O(p_0_out[21]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[21]_i_3 
       (.I0(load),
        .I1(\Permutation/p_74_out ),
        .I2(\Permutation/p_214_out ),
        .I3(\Permutation/p_119_out ),
        .O(\xo0[21]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[22]_i_1 
       (.I0(load),
        .I1(p_0_out[22]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[22]),
        .I5(\xo0[22]_i_3_n_3 ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[22]_i_1__0 
       (.I0(x0_next[22]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [22]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[22]_i_2 
       (.I0(\xo0_reg[63]_2 [22]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [22]),
        .I4(\xo0_reg[63]_4 [22]),
        .O(p_0_out[22]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[22]_i_3 
       (.I0(load),
        .I1(\Permutation/p_69_out ),
        .I2(\Permutation/p_209_out ),
        .I3(\Permutation/p_114_out ),
        .O(\xo0[22]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[23]_i_1 
       (.I0(load),
        .I1(p_0_out[23]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[23]),
        .I5(\xo0[23]_i_3_n_3 ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[23]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[23]),
        .O(\xo0_reg[63]_1 [23]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[23]_i_2 
       (.I0(\xo0_reg[63]_2 [23]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [23]),
        .I4(\xo0_reg[63]_4 [23]),
        .O(p_0_out[23]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[23]_i_3 
       (.I0(load),
        .I1(\Permutation/p_64_out ),
        .I2(\Permutation/p_204_out ),
        .I3(\Permutation/p_109_out ),
        .O(\xo0[23]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[24]_i_1 
       (.I0(load),
        .I1(p_0_out[24]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[24]),
        .I5(\xo0[24]_i_3_n_3 ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[24]_i_1__0 
       (.I0(x0_next[24]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [24]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[24]_i_2 
       (.I0(\xo0_reg[63]_2 [24]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [24]),
        .I4(\xo0_reg[63]_4 [24]),
        .O(p_0_out[24]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[24]_i_3 
       (.I0(load),
        .I1(\Permutation/p_59_out ),
        .I2(\Permutation/p_199_out ),
        .I3(\Permutation/p_104_out ),
        .O(\xo0[24]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[25]_i_1 
       (.I0(load),
        .I1(p_0_out[25]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[25]),
        .I5(\xo0[25]_i_3_n_3 ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[25]_i_1__0 
       (.I0(x0_next[25]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [25]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[25]_i_2 
       (.I0(\xo0_reg[63]_2 [25]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [25]),
        .I4(\xo0_reg[63]_4 [25]),
        .O(p_0_out[25]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[25]_i_3 
       (.I0(load),
        .I1(\Permutation/p_54_out ),
        .I2(\Permutation/p_194_out ),
        .I3(\Permutation/p_99_out ),
        .O(\xo0[25]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[26]_i_1 
       (.I0(load),
        .I1(p_0_out[26]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[26]),
        .I5(\xo0[26]_i_3_n_3 ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[26]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[26]),
        .O(\xo0_reg[63]_1 [26]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[26]_i_2 
       (.I0(\xo0_reg[63]_2 [26]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [26]),
        .I4(\xo0_reg[63]_4 [26]),
        .O(p_0_out[26]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[26]_i_3 
       (.I0(load),
        .I1(\Permutation/p_49_out ),
        .I2(\Permutation/p_189_out ),
        .I3(\Permutation/p_94_out ),
        .O(\xo0[26]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[27]_i_1 
       (.I0(load),
        .I1(p_0_out[27]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[27]),
        .I5(\xo0[27]_i_3_n_3 ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[27]_i_1__0 
       (.I0(x0_next[27]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [27]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[27]_i_2 
       (.I0(\xo0_reg[63]_2 [27]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [27]),
        .I4(\xo0_reg[63]_4 [27]),
        .O(p_0_out[27]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[27]_i_3 
       (.I0(load),
        .I1(\Permutation/p_44_out ),
        .I2(\Permutation/p_184_out ),
        .I3(\Permutation/p_89_out ),
        .O(\xo0[27]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[28]_i_1 
       (.I0(load),
        .I1(p_0_out[28]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[28]),
        .I5(\xo0[28]_i_3_n_3 ),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[28]_i_1__0 
       (.I0(x0_next[28]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [28]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[28]_i_2 
       (.I0(\xo0_reg[63]_2 [28]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [28]),
        .I4(\xo0_reg[63]_4 [28]),
        .O(p_0_out[28]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[28]_i_3 
       (.I0(load),
        .I1(\Permutation/p_39_out ),
        .I2(\Permutation/p_179_out ),
        .I3(\Permutation/p_84_out ),
        .O(\xo0[28]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[29]_i_1 
       (.I0(load),
        .I1(p_0_out[29]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[29]),
        .I5(\xo0[29]_i_3_n_3 ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[29]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[29]),
        .O(\xo0_reg[63]_1 [29]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[29]_i_2 
       (.I0(\xo0_reg[63]_2 [29]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [29]),
        .I4(\xo0_reg[63]_4 [29]),
        .O(p_0_out[29]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[29]_i_3 
       (.I0(load),
        .I1(\Permutation/p_34_out ),
        .I2(\Permutation/p_174_out ),
        .I3(\Permutation/p_79_out ),
        .O(\xo0[29]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[2]_i_1 
       (.I0(load),
        .I1(p_0_out[2]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[2]),
        .I5(\xo0[2]_i_3_n_3 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[2]_i_1__0 
       (.I0(x0_next[2]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [2]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[2]_i_2 
       (.I0(\xo0_reg[63]_2 [2]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [2]),
        .I4(\xo0_reg[63]_4 [2]),
        .O(p_0_out[2]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[2]_i_3 
       (.I0(load),
        .I1(\Permutation/p_169_out ),
        .I2(\Permutation/p_309_out ),
        .I3(\Permutation/p_214_out ),
        .O(\xo0[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[30]_i_1 
       (.I0(load),
        .I1(p_0_out[30]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[30]),
        .I5(\xo0[30]_i_3_n_3 ),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[30]_i_1__0 
       (.I0(x0_next[30]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [30]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[30]_i_2 
       (.I0(\xo0_reg[63]_2 [30]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [30]),
        .I4(\xo0_reg[63]_4 [30]),
        .O(p_0_out[30]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[30]_i_3 
       (.I0(load),
        .I1(\Permutation/p_29_out ),
        .I2(\Permutation/p_169_out ),
        .I3(\Permutation/p_74_out ),
        .O(\xo0[30]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[31]_i_1 
       (.I0(load),
        .I1(p_0_out[31]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[31]),
        .I5(\xo0[31]_i_3_n_3 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[31]_i_1__0 
       (.I0(x0_next[31]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [31]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[31]_i_2 
       (.I0(\xo0_reg[63]_2 [31]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [31]),
        .I4(\xo0_reg[63]_4 [31]),
        .O(p_0_out[31]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[31]_i_3 
       (.I0(load),
        .I1(\Permutation/p_24_out ),
        .I2(\Permutation/p_164_out ),
        .I3(\Permutation/p_69_out ),
        .O(\xo0[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[32]_i_1 
       (.I0(load),
        .I1(p_0_out[32]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[32]),
        .I5(\xo0[32]_i_3_n_3 ),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[32]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[32]),
        .O(\xo0_reg[63]_1 [32]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[32]_i_2 
       (.I0(\xo0_reg[63]_2 [32]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [32]),
        .I4(\xo0_reg[63]_4 [32]),
        .O(p_0_out[32]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[32]_i_3 
       (.I0(load),
        .I1(\Permutation/p_19_out ),
        .I2(\Permutation/p_159_out ),
        .I3(\Permutation/p_64_out ),
        .O(\xo0[32]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[33]_i_1 
       (.I0(load),
        .I1(p_0_out[33]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[33]),
        .I5(\xo0[33]_i_3_n_3 ),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[33]_i_1__0 
       (.I0(x0_next[33]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [33]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[33]_i_2 
       (.I0(\xo0_reg[63]_2 [33]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [33]),
        .I4(\xo0_reg[63]_4 [33]),
        .O(p_0_out[33]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[33]_i_3 
       (.I0(load),
        .I1(\Permutation/p_14_out ),
        .I2(\Permutation/p_154_out ),
        .I3(\Permutation/p_59_out ),
        .O(\xo0[33]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[34]_i_1 
       (.I0(load),
        .I1(p_0_out[34]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[34]),
        .I5(\xo0[34]_i_3_n_3 ),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[34]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[34]),
        .O(\xo0_reg[63]_1 [34]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[34]_i_2 
       (.I0(\xo0_reg[63]_2 [34]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [34]),
        .I4(\xo0_reg[63]_4 [34]),
        .O(p_0_out[34]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[34]_i_3 
       (.I0(load),
        .I1(\Permutation/p_9_out ),
        .I2(\Permutation/p_149_out ),
        .I3(\Permutation/p_54_out ),
        .O(\xo0[34]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[35]_i_1 
       (.I0(load),
        .I1(p_0_out[35]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[35]),
        .I5(\xo0[35]_i_3_n_3 ),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[35]_i_1__0 
       (.I0(x0_next[35]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [35]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[35]_i_2 
       (.I0(\xo0_reg[63]_2 [35]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [35]),
        .I4(\xo0_reg[63]_4 [35]),
        .O(p_0_out[35]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[35]_i_3 
       (.I0(load),
        .I1(\Permutation/p_4_out ),
        .I2(\Permutation/p_144_out ),
        .I3(\Permutation/p_49_out ),
        .O(\xo0[35]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[36]_i_1 
       (.I0(load),
        .I1(p_0_out[36]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[36]),
        .I5(\xo0[36]_i_3_n_3 ),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[36]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[36]),
        .O(\xo0_reg[63]_1 [36]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[36]_i_2 
       (.I0(\xo0_reg[63]_2 [36]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [36]),
        .I4(\xo0_reg[63]_4 [36]),
        .O(p_0_out[36]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[36]_i_3 
       (.I0(load),
        .I1(\Permutation/p_319_out ),
        .I2(\Permutation/p_139_out ),
        .I3(\Permutation/p_44_out ),
        .O(\xo0[36]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[37]_i_1 
       (.I0(load),
        .I1(p_0_out[37]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[37]),
        .I5(\xo0[37]_i_3_n_3 ),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[37]_i_1__0 
       (.I0(x0_next[37]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [37]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[37]_i_2 
       (.I0(\xo0_reg[63]_2 [37]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [37]),
        .I4(\xo0_reg[63]_4 [37]),
        .O(p_0_out[37]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[37]_i_3 
       (.I0(load),
        .I1(\Permutation/p_314_out ),
        .I2(\Permutation/p_134_out ),
        .I3(\Permutation/p_39_out ),
        .O(\xo0[37]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[38]_i_1 
       (.I0(load),
        .I1(p_0_out[38]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[38]),
        .I5(\xo0[38]_i_3_n_3 ),
        .O(p_1_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[38]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[38]),
        .O(\xo0_reg[63]_1 [38]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[38]_i_2 
       (.I0(\xo0_reg[63]_2 [38]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [38]),
        .I4(\xo0_reg[63]_4 [38]),
        .O(p_0_out[38]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[38]_i_3 
       (.I0(load),
        .I1(\Permutation/p_309_out ),
        .I2(\Permutation/p_129_out ),
        .I3(\Permutation/p_34_out ),
        .O(\xo0[38]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[39]_i_1 
       (.I0(load),
        .I1(p_0_out[39]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[39]),
        .I5(\xo0[39]_i_3_n_3 ),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[39]_i_1__0 
       (.I0(x0_next[39]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [39]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[39]_i_2 
       (.I0(\xo0_reg[63]_2 [39]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [39]),
        .I4(\xo0_reg[63]_4 [39]),
        .O(p_0_out[39]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[39]_i_3 
       (.I0(load),
        .I1(\Permutation/p_304_out ),
        .I2(\Permutation/p_124_out ),
        .I3(\Permutation/p_29_out ),
        .O(\xo0[39]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[3]_i_1 
       (.I0(load),
        .I1(p_0_out[3]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[3]),
        .I5(\xo0[3]_i_3_n_3 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[3]_i_1__0 
       (.I0(x0_next[3]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [3]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[3]_i_2 
       (.I0(\xo0_reg[63]_2 [3]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [3]),
        .I4(\xo0_reg[63]_4 [3]),
        .O(p_0_out[3]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[3]_i_3 
       (.I0(load),
        .I1(\Permutation/p_164_out ),
        .I2(\Permutation/p_304_out ),
        .I3(\Permutation/p_209_out ),
        .O(\xo0[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[40]_i_1 
       (.I0(load),
        .I1(p_0_out[40]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[40]),
        .I5(\xo0[40]_i_3_n_3 ),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[40]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[40]),
        .O(\xo0_reg[63]_1 [40]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[40]_i_2 
       (.I0(\xo0_reg[63]_2 [40]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [40]),
        .I4(\xo0_reg[63]_4 [40]),
        .O(p_0_out[40]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[40]_i_3 
       (.I0(load),
        .I1(\Permutation/p_299_out ),
        .I2(\Permutation/p_119_out ),
        .I3(\Permutation/p_24_out ),
        .O(\xo0[40]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[41]_i_1 
       (.I0(load),
        .I1(p_0_out[41]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[41]),
        .I5(\xo0[41]_i_3_n_3 ),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[41]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[41]),
        .O(\xo0_reg[63]_1 [41]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[41]_i_2 
       (.I0(\xo0_reg[63]_2 [41]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [41]),
        .I4(\xo0_reg[63]_4 [41]),
        .O(p_0_out[41]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[41]_i_3 
       (.I0(load),
        .I1(\Permutation/p_294_out ),
        .I2(\Permutation/p_114_out ),
        .I3(\Permutation/p_19_out ),
        .O(\xo0[41]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[42]_i_1 
       (.I0(load),
        .I1(p_0_out[42]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[42]),
        .I5(\xo0[42]_i_3_n_3 ),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[42]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[42]),
        .O(\xo0_reg[63]_1 [42]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[42]_i_2 
       (.I0(\xo0_reg[63]_2 [42]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [42]),
        .I4(\xo0_reg[63]_4 [42]),
        .O(p_0_out[42]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[42]_i_3 
       (.I0(load),
        .I1(\Permutation/p_289_out ),
        .I2(\Permutation/p_109_out ),
        .I3(\Permutation/p_14_out ),
        .O(\xo0[42]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[43]_i_1 
       (.I0(load),
        .I1(p_0_out[43]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[43]),
        .I5(\xo0[43]_i_3_n_3 ),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[43]_i_1__0 
       (.I0(x0_next[43]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [43]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[43]_i_2 
       (.I0(\xo0_reg[63]_2 [43]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [43]),
        .I4(\xo0_reg[63]_4 [43]),
        .O(p_0_out[43]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[43]_i_3 
       (.I0(load),
        .I1(\Permutation/p_284_out ),
        .I2(\Permutation/p_104_out ),
        .I3(\Permutation/p_9_out ),
        .O(\xo0[43]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[44]_i_1 
       (.I0(load),
        .I1(p_0_out[44]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[44]),
        .I5(\xo0[44]_i_3_n_3 ),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[44]_i_1__0 
       (.I0(x0_next[44]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [44]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[44]_i_2 
       (.I0(\xo0_reg[63]_2 [44]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [44]),
        .I4(\xo0_reg[63]_4 [44]),
        .O(p_0_out[44]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[44]_i_3 
       (.I0(load),
        .I1(\Permutation/p_279_out ),
        .I2(\Permutation/p_99_out ),
        .I3(\Permutation/p_4_out ),
        .O(\xo0[44]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[45]_i_1 
       (.I0(load),
        .I1(p_0_out[45]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[45]),
        .I5(\xo0[45]_i_3_n_3 ),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[45]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[45]),
        .O(\xo0_reg[63]_1 [45]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[45]_i_2 
       (.I0(\xo0_reg[63]_2 [45]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [45]),
        .I4(\xo0_reg[63]_4 [45]),
        .O(p_0_out[45]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[45]_i_3 
       (.I0(load),
        .I1(\Permutation/p_274_out ),
        .I2(\Permutation/p_94_out ),
        .I3(\Permutation/p_319_out ),
        .O(\xo0[45]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[46]_i_1 
       (.I0(load),
        .I1(p_0_out[46]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[46]),
        .I5(\xo0[46]_i_3_n_3 ),
        .O(p_1_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[46]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[46]),
        .O(\xo0_reg[63]_1 [46]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[46]_i_2 
       (.I0(\xo0_reg[63]_2 [46]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [46]),
        .I4(\xo0_reg[63]_4 [46]),
        .O(p_0_out[46]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[46]_i_3 
       (.I0(load),
        .I1(\Permutation/p_269_out ),
        .I2(\Permutation/p_89_out ),
        .I3(\Permutation/p_314_out ),
        .O(\xo0[46]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[47]_i_1 
       (.I0(load),
        .I1(p_0_out[47]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[47]),
        .I5(\xo0[47]_i_3_n_3 ),
        .O(p_1_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[47]_i_1__0 
       (.I0(x0_next[47]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [47]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[47]_i_2 
       (.I0(\xo0_reg[63]_2 [47]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [47]),
        .I4(\xo0_reg[63]_4 [47]),
        .O(p_0_out[47]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[47]_i_3 
       (.I0(load),
        .I1(\Permutation/p_264_out ),
        .I2(\Permutation/p_84_out ),
        .I3(\Permutation/p_309_out ),
        .O(\xo0[47]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[48]_i_1 
       (.I0(load),
        .I1(p_0_out[48]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[48]),
        .I5(\xo0[48]_i_3_n_3 ),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[48]_i_1__0 
       (.I0(x0_next[48]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [48]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[48]_i_2 
       (.I0(\xo0_reg[63]_2 [48]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [48]),
        .I4(\xo0_reg[63]_4 [48]),
        .O(p_0_out[48]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[48]_i_3 
       (.I0(load),
        .I1(\Permutation/p_259_out ),
        .I2(\Permutation/p_79_out ),
        .I3(\Permutation/p_304_out ),
        .O(\xo0[48]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[49]_i_1 
       (.I0(load),
        .I1(p_0_out[49]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[49]),
        .I5(\xo0[49]_i_3_n_3 ),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[49]_i_1__0 
       (.I0(x0_next[49]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [49]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[49]_i_2 
       (.I0(\xo0_reg[63]_2 [49]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [49]),
        .I4(\xo0_reg[63]_4 [49]),
        .O(p_0_out[49]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[49]_i_3 
       (.I0(load),
        .I1(\Permutation/p_254_out ),
        .I2(\Permutation/p_74_out ),
        .I3(\Permutation/p_299_out ),
        .O(\xo0[49]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[4]_i_1 
       (.I0(load),
        .I1(p_0_out[4]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[4]),
        .I5(\xo0[4]_i_3_n_3 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[4]_i_1__0 
       (.I0(x0_next[4]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [4]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[4]_i_2 
       (.I0(\xo0_reg[63]_2 [4]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [4]),
        .I4(\xo0_reg[63]_4 [4]),
        .O(p_0_out[4]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[4]_i_3 
       (.I0(load),
        .I1(\Permutation/p_159_out ),
        .I2(\Permutation/p_299_out ),
        .I3(\Permutation/p_204_out ),
        .O(\xo0[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[50]_i_1 
       (.I0(load),
        .I1(p_0_out[50]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[50]),
        .I5(\xo0[50]_i_3_n_3 ),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[50]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[50]),
        .O(\xo0_reg[63]_1 [50]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[50]_i_2 
       (.I0(\xo0_reg[63]_2 [50]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [50]),
        .I4(\xo0_reg[63]_4 [50]),
        .O(p_0_out[50]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[50]_i_3 
       (.I0(load),
        .I1(\Permutation/p_249_out ),
        .I2(\Permutation/p_69_out ),
        .I3(\Permutation/p_294_out ),
        .O(\xo0[50]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[51]_i_1 
       (.I0(load),
        .I1(p_0_out[51]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[51]),
        .I5(\xo0[51]_i_3_n_3 ),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[51]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[51]),
        .O(\xo0_reg[63]_1 [51]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[51]_i_2 
       (.I0(\xo0_reg[63]_2 [51]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [51]),
        .I4(\xo0_reg[63]_4 [51]),
        .O(p_0_out[51]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[51]_i_3 
       (.I0(load),
        .I1(\Permutation/p_244_out ),
        .I2(\Permutation/p_64_out ),
        .I3(\Permutation/p_289_out ),
        .O(\xo0[51]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[52]_i_1 
       (.I0(load),
        .I1(p_0_out[52]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[52]),
        .I5(\xo0[52]_i_3_n_3 ),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[52]_i_1__0 
       (.I0(x0_next[52]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [52]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[52]_i_2 
       (.I0(\xo0_reg[63]_2 [52]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [52]),
        .I4(\xo0_reg[63]_4 [52]),
        .O(p_0_out[52]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[52]_i_3 
       (.I0(load),
        .I1(\Permutation/p_239_out ),
        .I2(\Permutation/p_59_out ),
        .I3(\Permutation/p_284_out ),
        .O(\xo0[52]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[53]_i_1 
       (.I0(load),
        .I1(p_0_out[53]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[53]),
        .I5(\xo0[53]_i_3_n_3 ),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[53]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[53]),
        .O(\xo0_reg[63]_1 [53]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[53]_i_2 
       (.I0(\xo0_reg[63]_2 [53]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [53]),
        .I4(\xo0_reg[63]_4 [53]),
        .O(p_0_out[53]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[53]_i_3 
       (.I0(load),
        .I1(\Permutation/p_234_out ),
        .I2(\Permutation/p_54_out ),
        .I3(\Permutation/p_279_out ),
        .O(\xo0[53]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[54]_i_1 
       (.I0(load),
        .I1(p_0_out[54]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[54]),
        .I5(\xo0[54]_i_3_n_3 ),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[54]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[54]),
        .O(\xo0_reg[63]_1 [54]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[54]_i_2 
       (.I0(\xo0_reg[63]_2 [54]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [54]),
        .I4(\xo0_reg[63]_4 [54]),
        .O(p_0_out[54]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[54]_i_3 
       (.I0(load),
        .I1(\Permutation/p_229_out ),
        .I2(\Permutation/p_49_out ),
        .I3(\Permutation/p_274_out ),
        .O(\xo0[54]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[55]_i_1 
       (.I0(load),
        .I1(p_0_out[55]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[55]),
        .I5(\xo0[55]_i_3_n_3 ),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[55]_i_1__0 
       (.I0(x0_next[55]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [55]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[55]_i_2 
       (.I0(\xo0_reg[63]_2 [55]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [55]),
        .I4(\xo0_reg[63]_4 [55]),
        .O(p_0_out[55]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[55]_i_3 
       (.I0(load),
        .I1(\Permutation/p_224_out ),
        .I2(\Permutation/p_44_out ),
        .I3(\Permutation/p_269_out ),
        .O(\xo0[55]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[56]_i_1 
       (.I0(load),
        .I1(p_0_out[56]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[56]),
        .I5(\xo0[56]_i_3_n_3 ),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[56]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[56]),
        .O(\xo0_reg[63]_1 [56]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[56]_i_2 
       (.I0(\xo0_reg[63]_2 [56]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [56]),
        .I4(\xo0_reg[63]_4 [56]),
        .O(p_0_out[56]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[56]_i_3 
       (.I0(load),
        .I1(\Permutation/p_219_out ),
        .I2(\Permutation/p_39_out ),
        .I3(\Permutation/p_264_out ),
        .O(\xo0[56]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[57]_i_1 
       (.I0(load),
        .I1(p_0_out[57]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[57]),
        .I5(\xo0[57]_i_3_n_3 ),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[57]_i_1__0 
       (.I0(x0_next[57]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [57]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[57]_i_2 
       (.I0(\xo0_reg[63]_2 [57]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [57]),
        .I4(\xo0_reg[63]_4 [57]),
        .O(p_0_out[57]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[57]_i_3 
       (.I0(load),
        .I1(\Permutation/p_214_out ),
        .I2(\Permutation/p_34_out ),
        .I3(\Permutation/p_259_out ),
        .O(\xo0[57]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[58]_i_1 
       (.I0(load),
        .I1(p_0_out[58]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[58]),
        .I5(\xo0[58]_i_3_n_3 ),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[58]_i_1__0 
       (.I0(x0_next[58]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [58]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[58]_i_2 
       (.I0(\xo0_reg[63]_2 [58]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [58]),
        .I4(\xo0_reg[63]_4 [58]),
        .O(p_0_out[58]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[58]_i_3 
       (.I0(load),
        .I1(\Permutation/p_209_out ),
        .I2(\Permutation/p_29_out ),
        .I3(\Permutation/p_254_out ),
        .O(\xo0[58]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[59]_i_1 
       (.I0(load),
        .I1(p_0_out[59]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[59]),
        .I5(\xo0[59]_i_3_n_3 ),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[59]_i_1__0 
       (.I0(x0_next[59]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [59]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[59]_i_2 
       (.I0(\xo0_reg[63]_2 [59]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [59]),
        .I4(\xo0_reg[63]_4 [59]),
        .O(p_0_out[59]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[59]_i_3 
       (.I0(load),
        .I1(\Permutation/p_204_out ),
        .I2(\Permutation/p_24_out ),
        .I3(\Permutation/p_249_out ),
        .O(\xo0[59]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[5]_i_1 
       (.I0(load),
        .I1(p_0_out[5]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[5]),
        .I5(\xo0[5]_i_3_n_3 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[5]_i_1__0 
       (.I0(x0_next[5]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [5]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[5]_i_2 
       (.I0(\xo0_reg[63]_2 [5]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [5]),
        .I4(\xo0_reg[63]_4 [5]),
        .O(p_0_out[5]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[5]_i_3 
       (.I0(load),
        .I1(\Permutation/p_154_out ),
        .I2(\Permutation/p_294_out ),
        .I3(\Permutation/p_199_out ),
        .O(\xo0[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[60]_i_1 
       (.I0(load),
        .I1(p_0_out[60]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[60]),
        .I5(\xo0[60]_i_3_n_3 ),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[60]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[60]),
        .O(\xo0_reg[63]_1 [60]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[60]_i_2 
       (.I0(\xo0_reg[63]_2 [60]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [60]),
        .I4(\xo0_reg[63]_4 [60]),
        .O(p_0_out[60]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[60]_i_3 
       (.I0(load),
        .I1(\Permutation/p_199_out ),
        .I2(\Permutation/p_19_out ),
        .I3(\Permutation/p_244_out ),
        .O(\xo0[60]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[61]_i_1 
       (.I0(load),
        .I1(p_0_out[61]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[61]),
        .I5(\xo0[61]_i_3_n_3 ),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[61]_i_1__0 
       (.I0(x0_next[61]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [61]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[61]_i_2 
       (.I0(\xo0_reg[63]_2 [61]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [61]),
        .I4(\xo0_reg[63]_4 [61]),
        .O(p_0_out[61]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[61]_i_3 
       (.I0(load),
        .I1(\Permutation/p_194_out ),
        .I2(\Permutation/p_14_out ),
        .I3(\Permutation/p_239_out ),
        .O(\xo0[61]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[62]_i_1 
       (.I0(load),
        .I1(p_0_out[62]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[62]),
        .I5(\xo0[62]_i_3_n_3 ),
        .O(p_1_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[62]_i_1__0 
       (.I0(x0_next[62]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [62]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[62]_i_2 
       (.I0(\xo0_reg[63]_2 [62]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [62]),
        .I4(\xo0_reg[63]_4 [62]),
        .O(p_0_out[62]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[62]_i_3 
       (.I0(load),
        .I1(\Permutation/p_189_out ),
        .I2(\Permutation/p_9_out ),
        .I3(\Permutation/p_234_out ),
        .O(\xo0[62]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[63]_i_1__0 
       (.I0(load),
        .I1(p_0_out[63]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[63]),
        .I5(\xo0[63]_i_3_n_3 ),
        .O(p_1_in[63]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[63]_i_2 
       (.I0(\xo0_reg[63]_2 [63]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [63]),
        .I4(\xo0_reg[63]_4 [63]),
        .O(p_0_out[63]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \xo0[63]_i_2__0 
       (.I0(x0_next[63]),
        .I1(run_init_IV),
        .I2(run_p),
        .O(\xo0_reg[63]_1 [63]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[63]_i_3 
       (.I0(load),
        .I1(\Permutation/p_184_out ),
        .I2(\Permutation/p_4_out ),
        .I3(\Permutation/p_229_out ),
        .O(\xo0[63]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[6]_i_1 
       (.I0(load),
        .I1(p_0_out[6]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[6]),
        .I5(\xo0[6]_i_3_n_3 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[6]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[6]),
        .O(\xo0_reg[63]_1 [6]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[6]_i_2 
       (.I0(\xo0_reg[63]_2 [6]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [6]),
        .I4(\xo0_reg[63]_4 [6]),
        .O(p_0_out[6]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[6]_i_3 
       (.I0(load),
        .I1(\Permutation/p_149_out ),
        .I2(\Permutation/p_289_out ),
        .I3(\Permutation/p_194_out ),
        .O(\xo0[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[7]_i_1 
       (.I0(load),
        .I1(p_0_out[7]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[7]),
        .I5(\xo0[7]_i_3_n_3 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[7]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[7]),
        .O(\xo0_reg[63]_1 [7]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[7]_i_2 
       (.I0(\xo0_reg[63]_2 [7]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [7]),
        .I4(\xo0_reg[63]_4 [7]),
        .O(p_0_out[7]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[7]_i_3 
       (.I0(load),
        .I1(\Permutation/p_144_out ),
        .I2(\Permutation/p_284_out ),
        .I3(\Permutation/p_189_out ),
        .O(\xo0[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[8]_i_1 
       (.I0(load),
        .I1(p_0_out[8]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[8]),
        .I5(\xo0[8]_i_3_n_3 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[8]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[8]),
        .O(\xo0_reg[63]_1 [8]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[8]_i_2 
       (.I0(\xo0_reg[63]_2 [8]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [8]),
        .I4(\xo0_reg[63]_4 [8]),
        .O(p_0_out[8]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[8]_i_3 
       (.I0(load),
        .I1(\Permutation/p_139_out ),
        .I2(\Permutation/p_279_out ),
        .I3(\Permutation/p_184_out ),
        .O(\xo0[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8A808080FFFFFFFF)) 
    \xo0[9]_i_1 
       (.I0(load),
        .I1(p_0_out[9]),
        .I2(run_absort),
        .I3(run_p),
        .I4(x0_next[9]),
        .I5(\xo0[9]_i_3_n_3 ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo0[9]_i_1__0 
       (.I0(run_p),
        .I1(x0_next[9]),
        .O(\xo0_reg[63]_1 [9]));
  LUT5 #(
    .INIT(32'hD3DF2C20)) 
    \xo0[9]_i_2 
       (.I0(\xo0_reg[63]_2 [9]),
        .I1(\xo0_reg[0]_0 [0]),
        .I2(\xo0_reg[0]_0 [1]),
        .I3(\xo0_reg[63]_3 [9]),
        .I4(\xo0_reg[63]_4 [9]),
        .O(p_0_out[9]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \xo0[9]_i_3 
       (.I0(load),
        .I1(\Permutation/p_134_out ),
        .I2(\Permutation/p_274_out ),
        .I3(\Permutation/p_179_out ),
        .O(\xo0[9]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[0] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[0]),
        .Q(x0_next[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[10] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[10]),
        .Q(x0_next[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[11] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[11]),
        .Q(x0_next[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[12] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[12]),
        .Q(x0_next[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[13] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[13]),
        .Q(x0_next[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[14] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[14]),
        .Q(x0_next[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[15] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[15]),
        .Q(x0_next[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[16] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[16]),
        .Q(x0_next[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[17] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[17]),
        .Q(x0_next[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[18] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[18]),
        .Q(x0_next[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[19] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[19]),
        .Q(x0_next[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[1] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[1]),
        .Q(x0_next[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[20] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[20]),
        .Q(x0_next[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[21] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[21]),
        .Q(x0_next[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[22] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[22]),
        .Q(x0_next[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[23] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[23]),
        .Q(x0_next[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[24] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[24]),
        .Q(x0_next[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[25] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[25]),
        .Q(x0_next[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[26] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[26]),
        .Q(x0_next[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[27] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[27]),
        .Q(x0_next[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[28] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[28]),
        .Q(x0_next[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[29] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[29]),
        .Q(x0_next[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[2] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[2]),
        .Q(x0_next[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[30] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[30]),
        .Q(x0_next[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[31] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[31]),
        .Q(x0_next[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[32] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[32]),
        .Q(x0_next[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[33] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[33]),
        .Q(x0_next[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[34] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[34]),
        .Q(x0_next[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[35] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[35]),
        .Q(x0_next[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[36] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[36]),
        .Q(x0_next[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[37] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[37]),
        .Q(x0_next[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[38] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[38]),
        .Q(x0_next[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[39] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[39]),
        .Q(x0_next[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[3] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[3]),
        .Q(x0_next[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[40] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[40]),
        .Q(x0_next[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[41] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[41]),
        .Q(x0_next[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[42] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[42]),
        .Q(x0_next[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[43] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[43]),
        .Q(x0_next[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[44] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[44]),
        .Q(x0_next[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[45] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[45]),
        .Q(x0_next[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[46] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[46]),
        .Q(x0_next[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[47] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[47]),
        .Q(x0_next[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[48] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[48]),
        .Q(x0_next[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[49] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[49]),
        .Q(x0_next[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[4] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[4]),
        .Q(x0_next[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[50] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[50]),
        .Q(x0_next[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[51] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[51]),
        .Q(x0_next[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[52] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[52]),
        .Q(x0_next[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[53] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[53]),
        .Q(x0_next[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[54] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[54]),
        .Q(x0_next[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[55] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[55]),
        .Q(x0_next[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[56] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[56]),
        .Q(x0_next[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[57] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[57]),
        .Q(x0_next[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[58] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[58]),
        .Q(x0_next[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[59] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[59]),
        .Q(x0_next[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[5] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[5]),
        .Q(x0_next[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[60] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[60]),
        .Q(x0_next[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[61] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[61]),
        .Q(x0_next[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[62] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[62]),
        .Q(x0_next[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[63] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[63]),
        .Q(x0_next[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[6] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[6]),
        .Q(x0_next[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[7] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[7]),
        .Q(x0_next[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[8] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[8]),
        .Q(x0_next[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[9] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(p_1_in[9]),
        .Q(x0_next[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[0]_i_1 
       (.I0(init_x[64]),
        .I1(load),
        .I2(\Permutation/p_15_out ),
        .I3(\Permutation/p_320_out ),
        .I4(\Permutation/p_125_out ),
        .O(\xo1[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[0]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[0]),
        .O(\xo1_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[0]_i_2 
       (.I0(\xo1_reg[63]_1 [0]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[0]),
        .O(init_x[64]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[10]_i_1 
       (.I0(init_x[74]),
        .I1(load),
        .I2(\Permutation/p_285_out ),
        .I3(\Permutation/p_270_out ),
        .I4(\Permutation/p_75_out ),
        .O(\xo1[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[10]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[10]),
        .O(\xo1_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[10]_i_2 
       (.I0(\xo1_reg[63]_1 [10]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[10]),
        .O(init_x[74]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[11]_i_1 
       (.I0(init_x[75]),
        .I1(load),
        .I2(\Permutation/p_280_out ),
        .I3(\Permutation/p_265_out ),
        .I4(\Permutation/p_70_out ),
        .O(\xo1[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[11]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[11]),
        .O(\xo1_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[11]_i_2 
       (.I0(\xo1_reg[63]_1 [11]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[11]),
        .O(init_x[75]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[12]_i_1 
       (.I0(init_x[76]),
        .I1(load),
        .I2(\Permutation/p_275_out ),
        .I3(\Permutation/p_260_out ),
        .I4(\Permutation/p_65_out ),
        .O(\xo1[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[12]_i_1__0 
       (.I0(x1_next[12]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[12]_i_2 
       (.I0(\xo1_reg[63]_1 [12]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[12]),
        .O(init_x[76]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[13]_i_1 
       (.I0(init_x[77]),
        .I1(load),
        .I2(\Permutation/p_270_out ),
        .I3(\Permutation/p_255_out ),
        .I4(\Permutation/p_60_out ),
        .O(\xo1[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[13]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[13]),
        .O(\xo1_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[13]_i_2 
       (.I0(\xo1_reg[63]_1 [13]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[13]),
        .O(init_x[77]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[14]_i_1 
       (.I0(init_x[78]),
        .I1(load),
        .I2(\Permutation/p_265_out ),
        .I3(\Permutation/p_250_out ),
        .I4(\Permutation/p_55_out ),
        .O(\xo1[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[14]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[14]),
        .O(\xo1_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[14]_i_2 
       (.I0(\xo1_reg[63]_1 [14]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[14]),
        .O(init_x[78]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[15]_i_1 
       (.I0(init_x[79]),
        .I1(load),
        .I2(\Permutation/p_260_out ),
        .I3(\Permutation/p_245_out ),
        .I4(\Permutation/p_50_out ),
        .O(\xo1[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[15]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[15]),
        .O(\xo1_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[15]_i_2 
       (.I0(\xo1_reg[63]_1 [15]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[15]),
        .O(init_x[79]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[16]_i_1 
       (.I0(init_x[80]),
        .I1(load),
        .I2(\Permutation/p_255_out ),
        .I3(\Permutation/p_240_out ),
        .I4(\Permutation/p_45_out ),
        .O(\xo1[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[16]_i_1__0 
       (.I0(x1_next[16]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[16]_i_2 
       (.I0(\xo1_reg[63]_1 [16]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[16]),
        .O(init_x[80]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[17]_i_1 
       (.I0(init_x[81]),
        .I1(load),
        .I2(\Permutation/p_250_out ),
        .I3(\Permutation/p_235_out ),
        .I4(\Permutation/p_40_out ),
        .O(\xo1[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[17]_i_1__0 
       (.I0(x1_next[17]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[17]_i_2 
       (.I0(\xo1_reg[63]_1 [17]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[17]),
        .O(init_x[81]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[18]_i_1 
       (.I0(init_x[82]),
        .I1(load),
        .I2(\Permutation/p_245_out ),
        .I3(\Permutation/p_230_out ),
        .I4(\Permutation/p_35_out ),
        .O(\xo1[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[18]_i_1__0 
       (.I0(x1_next[18]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[18]_i_2 
       (.I0(\xo1_reg[63]_1 [18]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[18]),
        .O(init_x[82]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[19]_i_1 
       (.I0(init_x[83]),
        .I1(load),
        .I2(\Permutation/p_240_out ),
        .I3(\Permutation/p_225_out ),
        .I4(\Permutation/p_30_out ),
        .O(\xo1[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[19]_i_1__0 
       (.I0(x1_next[19]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[19]_i_2 
       (.I0(\xo1_reg[63]_1 [19]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[19]),
        .O(init_x[83]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[1]_i_1 
       (.I0(init_x[65]),
        .I1(load),
        .I2(\Permutation/p_10_out ),
        .I3(\Permutation/p_315_out ),
        .I4(\Permutation/p_120_out ),
        .O(\xo1[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[1]_i_1__0 
       (.I0(x1_next[1]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[1]_i_2 
       (.I0(\xo1_reg[63]_1 [1]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[1]),
        .O(init_x[65]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[20]_i_1 
       (.I0(init_x[84]),
        .I1(load),
        .I2(\Permutation/p_235_out ),
        .I3(\Permutation/p_220_out ),
        .I4(\Permutation/p_25_out ),
        .O(\xo1[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[20]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[20]),
        .O(\xo1_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[20]_i_2 
       (.I0(\xo1_reg[63]_1 [20]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[20]),
        .O(init_x[84]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[21]_i_1 
       (.I0(init_x[85]),
        .I1(load),
        .I2(\Permutation/p_230_out ),
        .I3(\Permutation/p_215_out ),
        .I4(\Permutation/p_20_out ),
        .O(\xo1[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[21]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[21]),
        .O(\xo1_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[21]_i_2 
       (.I0(\xo1_reg[63]_1 [21]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[21]),
        .O(init_x[85]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[22]_i_1 
       (.I0(init_x[86]),
        .I1(load),
        .I2(\Permutation/p_225_out ),
        .I3(\Permutation/p_210_out ),
        .I4(\Permutation/p_15_out ),
        .O(\xo1[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[22]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[22]),
        .O(\xo1_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[22]_i_2 
       (.I0(\xo1_reg[63]_1 [22]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[22]),
        .O(init_x[86]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[23]_i_1 
       (.I0(init_x[87]),
        .I1(load),
        .I2(\Permutation/p_220_out ),
        .I3(\Permutation/p_205_out ),
        .I4(\Permutation/p_10_out ),
        .O(\xo1[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[23]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[23]),
        .O(\xo1_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[23]_i_2 
       (.I0(\xo1_reg[63]_1 [23]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[23]),
        .O(init_x[87]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[24]_i_1 
       (.I0(init_x[88]),
        .I1(load),
        .I2(\Permutation/p_215_out ),
        .I3(\Permutation/p_200_out ),
        .I4(\Permutation/p_5_out ),
        .O(\xo1[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[24]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[24]),
        .O(\xo1_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[24]_i_2 
       (.I0(\xo1_reg[63]_1 [24]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[24]),
        .O(init_x[88]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[25]_i_1 
       (.I0(init_x[89]),
        .I1(load),
        .I2(\Permutation/p_210_out ),
        .I3(\Permutation/p_195_out ),
        .I4(\Permutation/p_320_out ),
        .O(\xo1[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[25]_i_1__0 
       (.I0(x1_next[25]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[25]_i_2 
       (.I0(\xo1_reg[63]_1 [25]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[25]),
        .O(init_x[89]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[26]_i_1 
       (.I0(init_x[90]),
        .I1(load),
        .I2(\Permutation/p_205_out ),
        .I3(\Permutation/p_190_out ),
        .I4(\Permutation/p_315_out ),
        .O(\xo1[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[26]_i_1__0 
       (.I0(x1_next[26]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[26]_i_2 
       (.I0(\xo1_reg[63]_1 [26]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[26]),
        .O(init_x[90]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[27]_i_1 
       (.I0(init_x[91]),
        .I1(load),
        .I2(\Permutation/p_200_out ),
        .I3(\Permutation/p_185_out ),
        .I4(\Permutation/p_310_out ),
        .O(\xo1[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[27]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[27]),
        .O(\xo1_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[27]_i_2 
       (.I0(\xo1_reg[63]_1 [27]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[27]),
        .O(init_x[91]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[28]_i_1 
       (.I0(init_x[92]),
        .I1(load),
        .I2(\Permutation/p_195_out ),
        .I3(\Permutation/p_180_out ),
        .I4(\Permutation/p_305_out ),
        .O(\xo1[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[28]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[28]),
        .O(\xo1_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[28]_i_2 
       (.I0(\xo1_reg[63]_1 [28]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[28]),
        .O(init_x[92]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[29]_i_1 
       (.I0(init_x[93]),
        .I1(load),
        .I2(\Permutation/p_190_out ),
        .I3(\Permutation/p_175_out ),
        .I4(\Permutation/p_300_out ),
        .O(\xo1[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[29]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[29]),
        .O(\xo1_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[29]_i_2 
       (.I0(\xo1_reg[63]_1 [29]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[29]),
        .O(init_x[93]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[2]_i_1 
       (.I0(init_x[66]),
        .I1(load),
        .I2(\Permutation/p_5_out ),
        .I3(\Permutation/p_310_out ),
        .I4(\Permutation/p_115_out ),
        .O(\xo1[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[2]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[2]),
        .O(\xo1_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[2]_i_2 
       (.I0(\xo1_reg[63]_1 [2]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[2]),
        .O(init_x[66]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[30]_i_1 
       (.I0(init_x[94]),
        .I1(load),
        .I2(\Permutation/p_185_out ),
        .I3(\Permutation/p_170_out ),
        .I4(\Permutation/p_295_out ),
        .O(\xo1[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[30]_i_1__0 
       (.I0(x1_next[30]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[30]_i_2 
       (.I0(\xo1_reg[63]_1 [30]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[30]),
        .O(init_x[94]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[31]_i_1 
       (.I0(init_x[95]),
        .I1(load),
        .I2(\Permutation/p_180_out ),
        .I3(\Permutation/p_165_out ),
        .I4(\Permutation/p_290_out ),
        .O(\xo1[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[31]_i_1__0 
       (.I0(x1_next[31]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[31]_i_2 
       (.I0(\xo1_reg[63]_1 [31]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[31]),
        .O(init_x[95]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[32]_i_1 
       (.I0(init_x[96]),
        .I1(load),
        .I2(\Permutation/p_175_out ),
        .I3(\Permutation/p_160_out ),
        .I4(\Permutation/p_285_out ),
        .O(\xo1[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[32]_i_1__0 
       (.I0(x1_next[32]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[32]_i_2 
       (.I0(\xo1_reg[63]_1 [32]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[32]),
        .O(init_x[96]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[33]_i_1 
       (.I0(init_x[97]),
        .I1(load),
        .I2(\Permutation/p_170_out ),
        .I3(\Permutation/p_155_out ),
        .I4(\Permutation/p_280_out ),
        .O(\xo1[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[33]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[33]),
        .O(\xo1_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[33]_i_2 
       (.I0(\xo1_reg[63]_1 [33]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[33]),
        .O(init_x[97]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[34]_i_1 
       (.I0(init_x[98]),
        .I1(load),
        .I2(\Permutation/p_165_out ),
        .I3(\Permutation/p_150_out ),
        .I4(\Permutation/p_275_out ),
        .O(\xo1[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[34]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[34]),
        .O(\xo1_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[34]_i_2 
       (.I0(\xo1_reg[63]_1 [34]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[34]),
        .O(init_x[98]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[35]_i_1 
       (.I0(init_x[99]),
        .I1(load),
        .I2(\Permutation/p_160_out ),
        .I3(\Permutation/p_145_out ),
        .I4(\Permutation/p_270_out ),
        .O(\xo1[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[35]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[35]),
        .O(\xo1_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[35]_i_2 
       (.I0(\xo1_reg[63]_1 [35]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[35]),
        .O(init_x[99]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[36]_i_1 
       (.I0(init_x[100]),
        .I1(load),
        .I2(\Permutation/p_155_out ),
        .I3(\Permutation/p_140_out ),
        .I4(\Permutation/p_265_out ),
        .O(\xo1[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[36]_i_1__0 
       (.I0(x1_next[36]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[36]_i_2 
       (.I0(\xo1_reg[63]_1 [36]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[36]),
        .O(init_x[100]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[37]_i_1 
       (.I0(init_x[101]),
        .I1(load),
        .I2(\Permutation/p_150_out ),
        .I3(\Permutation/p_135_out ),
        .I4(\Permutation/p_260_out ),
        .O(\xo1[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[37]_i_1__0 
       (.I0(x1_next[37]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[37]_i_2 
       (.I0(\xo1_reg[63]_1 [37]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[37]),
        .O(init_x[101]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[38]_i_1 
       (.I0(init_x[102]),
        .I1(load),
        .I2(\Permutation/p_145_out ),
        .I3(\Permutation/p_130_out ),
        .I4(\Permutation/p_255_out ),
        .O(\xo1[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[38]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[38]),
        .O(\xo1_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[38]_i_2 
       (.I0(\xo1_reg[63]_1 [38]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[38]),
        .O(init_x[102]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[39]_i_1 
       (.I0(init_x[103]),
        .I1(load),
        .I2(\Permutation/p_140_out ),
        .I3(\Permutation/p_125_out ),
        .I4(\Permutation/p_250_out ),
        .O(\xo1[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[39]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[39]),
        .O(\xo1_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[39]_i_2 
       (.I0(\xo1_reg[63]_1 [39]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[39]),
        .O(init_x[103]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[3]_i_1 
       (.I0(init_x[67]),
        .I1(load),
        .I2(\Permutation/p_320_out ),
        .I3(\Permutation/p_305_out ),
        .I4(\Permutation/p_110_out ),
        .O(\xo1[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[3]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[3]),
        .O(\xo1_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[3]_i_2 
       (.I0(\xo1_reg[63]_1 [3]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[3]),
        .O(init_x[67]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[40]_i_1 
       (.I0(init_x[104]),
        .I1(load),
        .I2(\Permutation/p_135_out ),
        .I3(\Permutation/p_120_out ),
        .I4(\Permutation/p_245_out ),
        .O(\xo1[40]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[40]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[40]),
        .O(\xo1_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[40]_i_2 
       (.I0(\xo1_reg[63]_1 [40]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[40]),
        .O(init_x[104]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[41]_i_1 
       (.I0(init_x[105]),
        .I1(load),
        .I2(\Permutation/p_130_out ),
        .I3(\Permutation/p_115_out ),
        .I4(\Permutation/p_240_out ),
        .O(\xo1[41]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[41]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[41]),
        .O(\xo1_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[41]_i_2 
       (.I0(\xo1_reg[63]_1 [41]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[41]),
        .O(init_x[105]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[42]_i_1 
       (.I0(init_x[106]),
        .I1(load),
        .I2(\Permutation/p_125_out ),
        .I3(\Permutation/p_110_out ),
        .I4(\Permutation/p_235_out ),
        .O(\xo1[42]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[42]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[42]),
        .O(\xo1_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[42]_i_2 
       (.I0(\xo1_reg[63]_1 [42]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[42]),
        .O(init_x[106]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[43]_i_1 
       (.I0(init_x[107]),
        .I1(load),
        .I2(\Permutation/p_120_out ),
        .I3(\Permutation/p_105_out ),
        .I4(\Permutation/p_230_out ),
        .O(\xo1[43]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[43]_i_1__0 
       (.I0(x1_next[43]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[43]_i_2 
       (.I0(\xo1_reg[63]_1 [43]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[43]),
        .O(init_x[107]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[44]_i_1 
       (.I0(init_x[108]),
        .I1(load),
        .I2(\Permutation/p_115_out ),
        .I3(\Permutation/p_100_out ),
        .I4(\Permutation/p_225_out ),
        .O(\xo1[44]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[44]_i_1__0 
       (.I0(x1_next[44]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[44]_i_2 
       (.I0(\xo1_reg[63]_1 [44]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[44]),
        .O(init_x[108]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[45]_i_1 
       (.I0(init_x[109]),
        .I1(load),
        .I2(\Permutation/p_110_out ),
        .I3(\Permutation/p_95_out ),
        .I4(\Permutation/p_220_out ),
        .O(\xo1[45]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[45]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[45]),
        .O(\xo1_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[45]_i_2 
       (.I0(\xo1_reg[63]_1 [45]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[45]),
        .O(init_x[109]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[46]_i_1 
       (.I0(init_x[110]),
        .I1(load),
        .I2(\Permutation/p_105_out ),
        .I3(\Permutation/p_90_out ),
        .I4(\Permutation/p_215_out ),
        .O(\xo1[46]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[46]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[46]),
        .O(\xo1_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[46]_i_2 
       (.I0(\xo1_reg[63]_1 [46]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[46]),
        .O(init_x[110]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[47]_i_1 
       (.I0(init_x[111]),
        .I1(load),
        .I2(\Permutation/p_100_out ),
        .I3(\Permutation/p_85_out ),
        .I4(\Permutation/p_210_out ),
        .O(\xo1[47]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[47]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[47]),
        .O(\xo1_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[47]_i_2 
       (.I0(\xo1_reg[63]_1 [47]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[47]),
        .O(init_x[111]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[48]_i_1 
       (.I0(init_x[112]),
        .I1(load),
        .I2(\Permutation/p_95_out ),
        .I3(\Permutation/p_80_out ),
        .I4(\Permutation/p_205_out ),
        .O(\xo1[48]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[48]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[48]),
        .O(\xo1_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[48]_i_2 
       (.I0(\xo1_reg[63]_1 [48]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[48]),
        .O(init_x[112]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[49]_i_1 
       (.I0(init_x[113]),
        .I1(load),
        .I2(\Permutation/p_90_out ),
        .I3(\Permutation/p_75_out ),
        .I4(\Permutation/p_200_out ),
        .O(\xo1[49]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[49]_i_1__0 
       (.I0(x1_next[49]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[49]_i_2 
       (.I0(\xo1_reg[63]_1 [49]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[49]),
        .O(init_x[113]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[4]_i_1 
       (.I0(init_x[68]),
        .I1(load),
        .I2(\Permutation/p_315_out ),
        .I3(\Permutation/p_300_out ),
        .I4(\Permutation/p_105_out ),
        .O(\xo1[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[4]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[4]),
        .O(\xo1_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[4]_i_2 
       (.I0(\xo1_reg[63]_1 [4]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[4]),
        .O(init_x[68]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[50]_i_1 
       (.I0(init_x[114]),
        .I1(load),
        .I2(\Permutation/p_85_out ),
        .I3(\Permutation/p_70_out ),
        .I4(\Permutation/p_195_out ),
        .O(\xo1[50]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[50]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[50]),
        .O(\xo1_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[50]_i_2 
       (.I0(\xo1_reg[63]_1 [50]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[50]),
        .O(init_x[114]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[51]_i_1 
       (.I0(init_x[115]),
        .I1(load),
        .I2(\Permutation/p_80_out ),
        .I3(\Permutation/p_65_out ),
        .I4(\Permutation/p_190_out ),
        .O(\xo1[51]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[51]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[51]),
        .O(\xo1_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[51]_i_2 
       (.I0(\xo1_reg[63]_1 [51]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[51]),
        .O(init_x[115]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[52]_i_1 
       (.I0(init_x[116]),
        .I1(load),
        .I2(\Permutation/p_75_out ),
        .I3(\Permutation/p_60_out ),
        .I4(\Permutation/p_185_out ),
        .O(\xo1[52]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[52]_i_1__0 
       (.I0(x1_next[52]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[52]_i_2 
       (.I0(\xo1_reg[63]_1 [52]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[52]),
        .O(init_x[116]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[53]_i_1 
       (.I0(init_x[117]),
        .I1(load),
        .I2(\Permutation/p_70_out ),
        .I3(\Permutation/p_55_out ),
        .I4(\Permutation/p_180_out ),
        .O(\xo1[53]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[53]_i_1__0 
       (.I0(x1_next[53]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[53]_i_2 
       (.I0(\xo1_reg[63]_1 [53]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[53]),
        .O(init_x[117]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[54]_i_1 
       (.I0(init_x[118]),
        .I1(load),
        .I2(\Permutation/p_65_out ),
        .I3(\Permutation/p_50_out ),
        .I4(\Permutation/p_175_out ),
        .O(\xo1[54]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[54]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[54]),
        .O(\xo1_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[54]_i_2 
       (.I0(\xo1_reg[63]_1 [54]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[54]),
        .O(init_x[118]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[55]_i_1 
       (.I0(init_x[119]),
        .I1(load),
        .I2(\Permutation/p_60_out ),
        .I3(\Permutation/p_45_out ),
        .I4(\Permutation/p_170_out ),
        .O(\xo1[55]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[55]_i_1__0 
       (.I0(x1_next[55]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[55]_i_2 
       (.I0(\xo1_reg[63]_1 [55]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[55]),
        .O(init_x[119]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[56]_i_1 
       (.I0(init_x[120]),
        .I1(load),
        .I2(\Permutation/p_55_out ),
        .I3(\Permutation/p_40_out ),
        .I4(\Permutation/p_165_out ),
        .O(\xo1[56]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[56]_i_1__0 
       (.I0(x1_next[56]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[56]_i_2 
       (.I0(\xo1_reg[63]_1 [56]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[56]),
        .O(init_x[120]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[57]_i_1 
       (.I0(init_x[121]),
        .I1(load),
        .I2(\Permutation/p_50_out ),
        .I3(\Permutation/p_35_out ),
        .I4(\Permutation/p_160_out ),
        .O(\xo1[57]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[57]_i_1__0 
       (.I0(x1_next[57]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[57]_i_2 
       (.I0(\xo1_reg[63]_1 [57]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[57]),
        .O(init_x[121]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[58]_i_1 
       (.I0(init_x[122]),
        .I1(load),
        .I2(\Permutation/p_45_out ),
        .I3(\Permutation/p_30_out ),
        .I4(\Permutation/p_155_out ),
        .O(\xo1[58]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[58]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[58]),
        .O(\xo1_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[58]_i_2 
       (.I0(\xo1_reg[63]_1 [58]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[58]),
        .O(init_x[122]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[59]_i_1 
       (.I0(init_x[123]),
        .I1(load),
        .I2(\Permutation/p_40_out ),
        .I3(\Permutation/p_25_out ),
        .I4(\Permutation/p_150_out ),
        .O(\xo1[59]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[59]_i_1__0 
       (.I0(x1_next[59]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[59]_i_2 
       (.I0(\xo1_reg[63]_1 [59]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[59]),
        .O(init_x[123]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[5]_i_1 
       (.I0(init_x[69]),
        .I1(load),
        .I2(\Permutation/p_310_out ),
        .I3(\Permutation/p_295_out ),
        .I4(\Permutation/p_100_out ),
        .O(\xo1[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[5]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[5]),
        .O(\xo1_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[5]_i_2 
       (.I0(\xo1_reg[63]_1 [5]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[5]),
        .O(init_x[69]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[60]_i_1 
       (.I0(init_x[124]),
        .I1(load),
        .I2(\Permutation/p_35_out ),
        .I3(\Permutation/p_20_out ),
        .I4(\Permutation/p_145_out ),
        .O(\xo1[60]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[60]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[60]),
        .O(\xo1_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[60]_i_2 
       (.I0(\xo1_reg[63]_1 [60]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[60]),
        .O(init_x[124]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[61]_i_1 
       (.I0(init_x[125]),
        .I1(load),
        .I2(\Permutation/p_30_out ),
        .I3(\Permutation/p_15_out ),
        .I4(\Permutation/p_140_out ),
        .O(\xo1[61]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[61]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[61]),
        .O(\xo1_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[61]_i_2 
       (.I0(\xo1_reg[63]_1 [61]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[61]),
        .O(init_x[125]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[62]_i_1 
       (.I0(init_x[126]),
        .I1(load),
        .I2(\Permutation/p_25_out ),
        .I3(\Permutation/p_10_out ),
        .I4(\Permutation/p_135_out ),
        .O(\xo1[62]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[62]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[62]),
        .O(\xo1_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[62]_i_2 
       (.I0(\xo1_reg[63]_1 [62]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[62]),
        .O(init_x[126]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[63]_i_1 
       (.I0(init_x[127]),
        .I1(load),
        .I2(\Permutation/p_20_out ),
        .I3(\Permutation/p_5_out ),
        .I4(\Permutation/p_130_out ),
        .O(\xo1[63]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo1[63]_i_1__0 
       (.I0(x1_next[63]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo1_reg[63]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[63]_i_2 
       (.I0(\xo1_reg[63]_1 [63]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[63]),
        .O(init_x[127]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[6]_i_1 
       (.I0(init_x[70]),
        .I1(load),
        .I2(\Permutation/p_305_out ),
        .I3(\Permutation/p_290_out ),
        .I4(\Permutation/p_95_out ),
        .O(\xo1[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[6]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[6]),
        .O(\xo1_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[6]_i_2 
       (.I0(\xo1_reg[63]_1 [6]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[6]),
        .O(init_x[70]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[7]_i_1 
       (.I0(init_x[71]),
        .I1(load),
        .I2(\Permutation/p_300_out ),
        .I3(\Permutation/p_285_out ),
        .I4(\Permutation/p_90_out ),
        .O(\xo1[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[7]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[7]),
        .O(\xo1_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[7]_i_2 
       (.I0(\xo1_reg[63]_1 [7]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[7]),
        .O(init_x[71]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[8]_i_1 
       (.I0(init_x[72]),
        .I1(load),
        .I2(\Permutation/p_295_out ),
        .I3(\Permutation/p_280_out ),
        .I4(\Permutation/p_85_out ),
        .O(\xo1[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[8]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[8]),
        .O(\xo1_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[8]_i_2 
       (.I0(\xo1_reg[63]_1 [8]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[8]),
        .O(init_x[72]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[9]_i_1 
       (.I0(init_x[73]),
        .I1(load),
        .I2(\Permutation/p_290_out ),
        .I3(\Permutation/p_275_out ),
        .I4(\Permutation/p_80_out ),
        .O(\xo1[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo1[9]_i_1__0 
       (.I0(run_p),
        .I1(x1_next[9]),
        .O(\xo1_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo1[9]_i_2 
       (.I0(\xo1_reg[63]_1 [9]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x1_next[9]),
        .O(init_x[73]));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[0] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[0]_i_1_n_3 ),
        .Q(x1_next[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[10] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[10]_i_1_n_3 ),
        .Q(x1_next[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[11] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[11]_i_1_n_3 ),
        .Q(x1_next[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[12] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[12]_i_1_n_3 ),
        .Q(x1_next[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[13] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[13]_i_1_n_3 ),
        .Q(x1_next[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[14] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[14]_i_1_n_3 ),
        .Q(x1_next[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[15] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[15]_i_1_n_3 ),
        .Q(x1_next[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[16] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[16]_i_1_n_3 ),
        .Q(x1_next[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[17] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[17]_i_1_n_3 ),
        .Q(x1_next[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[18] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[18]_i_1_n_3 ),
        .Q(x1_next[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[19] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[19]_i_1_n_3 ),
        .Q(x1_next[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[1] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[1]_i_1_n_3 ),
        .Q(x1_next[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[20] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[20]_i_1_n_3 ),
        .Q(x1_next[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[21] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[21]_i_1_n_3 ),
        .Q(x1_next[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[22] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[22]_i_1_n_3 ),
        .Q(x1_next[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[23] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[23]_i_1_n_3 ),
        .Q(x1_next[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[24] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[24]_i_1_n_3 ),
        .Q(x1_next[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[25] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[25]_i_1_n_3 ),
        .Q(x1_next[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[26] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[26]_i_1_n_3 ),
        .Q(x1_next[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[27] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[27]_i_1_n_3 ),
        .Q(x1_next[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[28] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[28]_i_1_n_3 ),
        .Q(x1_next[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[29] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[29]_i_1_n_3 ),
        .Q(x1_next[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[2] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[2]_i_1_n_3 ),
        .Q(x1_next[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[30] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[30]_i_1_n_3 ),
        .Q(x1_next[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[31] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[31]_i_1_n_3 ),
        .Q(x1_next[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[32] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[32]_i_1_n_3 ),
        .Q(x1_next[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[33] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[33]_i_1_n_3 ),
        .Q(x1_next[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[34] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[34]_i_1_n_3 ),
        .Q(x1_next[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[35] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[35]_i_1_n_3 ),
        .Q(x1_next[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[36] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[36]_i_1_n_3 ),
        .Q(x1_next[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[37] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[37]_i_1_n_3 ),
        .Q(x1_next[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[38] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[38]_i_1_n_3 ),
        .Q(x1_next[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[39] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[39]_i_1_n_3 ),
        .Q(x1_next[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[3] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[3]_i_1_n_3 ),
        .Q(x1_next[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[40] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[40]_i_1_n_3 ),
        .Q(x1_next[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[41] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[41]_i_1_n_3 ),
        .Q(x1_next[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[42] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[42]_i_1_n_3 ),
        .Q(x1_next[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[43] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[43]_i_1_n_3 ),
        .Q(x1_next[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[44] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[44]_i_1_n_3 ),
        .Q(x1_next[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[45] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[45]_i_1_n_3 ),
        .Q(x1_next[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[46] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[46]_i_1_n_3 ),
        .Q(x1_next[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[47] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[47]_i_1_n_3 ),
        .Q(x1_next[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[48] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[48]_i_1_n_3 ),
        .Q(x1_next[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[49] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[49]_i_1_n_3 ),
        .Q(x1_next[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[4] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[4]_i_1_n_3 ),
        .Q(x1_next[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[50] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[50]_i_1_n_3 ),
        .Q(x1_next[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[51] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[51]_i_1_n_3 ),
        .Q(x1_next[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[52] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[52]_i_1_n_3 ),
        .Q(x1_next[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[53] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[53]_i_1_n_3 ),
        .Q(x1_next[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[54] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[54]_i_1_n_3 ),
        .Q(x1_next[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[55] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[55]_i_1_n_3 ),
        .Q(x1_next[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[56] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[56]_i_1_n_3 ),
        .Q(x1_next[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[57] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[57]_i_1_n_3 ),
        .Q(x1_next[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[58] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[58]_i_1_n_3 ),
        .Q(x1_next[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[59] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[59]_i_1_n_3 ),
        .Q(x1_next[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[5] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[5]_i_1_n_3 ),
        .Q(x1_next[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[60] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[60]_i_1_n_3 ),
        .Q(x1_next[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[61] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[61]_i_1_n_3 ),
        .Q(x1_next[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[62] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[62]_i_1_n_3 ),
        .Q(x1_next[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[63] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[63]_i_1_n_3 ),
        .Q(x1_next[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[6] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[6]_i_1_n_3 ),
        .Q(x1_next[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[7] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[7]_i_1_n_3 ),
        .Q(x1_next[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[8] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[8]_i_1_n_3 ),
        .Q(x1_next[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[9] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo1[9]_i_1_n_3 ),
        .Q(x1_next[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[0]_i_1 
       (.I0(init_x[128]),
        .I1(load),
        .I2(\Permutation/p_316_out ),
        .I3(\Permutation/p_321_out ),
        .I4(\Permutation/p_291_out ),
        .O(\xo2[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[0]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[0]),
        .O(\xo2_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[0]_i_2 
       (.I0(\xo2_reg[63]_1 [0]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[0]),
        .O(init_x[128]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[10]_i_1 
       (.I0(init_x[138]),
        .I1(load),
        .I2(\Permutation/p_266_out ),
        .I3(\Permutation/p_271_out ),
        .I4(\Permutation/p_241_out ),
        .O(\xo2[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[10]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[10]),
        .O(\xo2_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[10]_i_2 
       (.I0(\xo2_reg[63]_1 [10]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[10]),
        .O(init_x[138]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[11]_i_1 
       (.I0(init_x[139]),
        .I1(load),
        .I2(\Permutation/p_261_out ),
        .I3(\Permutation/p_266_out ),
        .I4(\Permutation/p_236_out ),
        .O(\xo2[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[11]_i_1__0 
       (.I0(x2_next[11]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[11]_i_2 
       (.I0(\xo2_reg[63]_1 [11]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[11]),
        .O(init_x[139]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[12]_i_1 
       (.I0(init_x[140]),
        .I1(load),
        .I2(\Permutation/p_256_out ),
        .I3(\Permutation/p_261_out ),
        .I4(\Permutation/p_231_out ),
        .O(\xo2[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[12]_i_1__0 
       (.I0(x2_next[12]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[12]_i_2 
       (.I0(\xo2_reg[63]_1 [12]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[12]),
        .O(init_x[140]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[13]_i_1 
       (.I0(init_x[141]),
        .I1(load),
        .I2(\Permutation/p_251_out ),
        .I3(\Permutation/p_256_out ),
        .I4(\Permutation/p_226_out ),
        .O(\xo2[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[13]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[13]),
        .O(\xo2_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[13]_i_2 
       (.I0(\xo2_reg[63]_1 [13]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[13]),
        .O(init_x[141]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[14]_i_1 
       (.I0(init_x[142]),
        .I1(load),
        .I2(\Permutation/p_246_out ),
        .I3(\Permutation/p_251_out ),
        .I4(\Permutation/p_221_out ),
        .O(\xo2[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[14]_i_1__0 
       (.I0(x2_next[14]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[14]_i_2 
       (.I0(\xo2_reg[63]_1 [14]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[14]),
        .O(init_x[142]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[15]_i_1 
       (.I0(init_x[143]),
        .I1(load),
        .I2(\Permutation/p_241_out ),
        .I3(\Permutation/p_246_out ),
        .I4(\Permutation/p_216_out ),
        .O(\xo2[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[15]_i_1__0 
       (.I0(x2_next[15]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[15]_i_2 
       (.I0(\xo2_reg[63]_1 [15]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[15]),
        .O(init_x[143]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[16]_i_1 
       (.I0(init_x[144]),
        .I1(load),
        .I2(\Permutation/p_236_out ),
        .I3(\Permutation/p_241_out ),
        .I4(\Permutation/p_211_out ),
        .O(\xo2[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[16]_i_1__0 
       (.I0(x2_next[16]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[16]_i_2 
       (.I0(\xo2_reg[63]_1 [16]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[16]),
        .O(init_x[144]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[17]_i_1 
       (.I0(init_x[145]),
        .I1(load),
        .I2(\Permutation/p_231_out ),
        .I3(\Permutation/p_236_out ),
        .I4(\Permutation/p_206_out ),
        .O(\xo2[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[17]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[17]),
        .O(\xo2_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[17]_i_2 
       (.I0(\xo2_reg[63]_1 [17]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[17]),
        .O(init_x[145]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[18]_i_1 
       (.I0(init_x[146]),
        .I1(load),
        .I2(\Permutation/p_226_out ),
        .I3(\Permutation/p_231_out ),
        .I4(\Permutation/p_201_out ),
        .O(\xo2[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[18]_i_1__0 
       (.I0(x2_next[18]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[18]_i_2 
       (.I0(\xo2_reg[63]_1 [18]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[18]),
        .O(init_x[146]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[19]_i_1 
       (.I0(init_x[147]),
        .I1(load),
        .I2(\Permutation/p_221_out ),
        .I3(\Permutation/p_226_out ),
        .I4(\Permutation/p_196_out ),
        .O(\xo2[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[19]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[19]),
        .O(\xo2_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[19]_i_2 
       (.I0(\xo2_reg[63]_1 [19]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[19]),
        .O(init_x[147]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[1]_i_1 
       (.I0(init_x[129]),
        .I1(load),
        .I2(\Permutation/p_311_out ),
        .I3(\Permutation/p_316_out ),
        .I4(\Permutation/p_286_out ),
        .O(\xo2[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[1]_i_1__0 
       (.I0(x2_next[1]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[1]_i_2 
       (.I0(\xo2_reg[63]_1 [1]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[1]),
        .O(init_x[129]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[20]_i_1 
       (.I0(init_x[148]),
        .I1(load),
        .I2(\Permutation/p_216_out ),
        .I3(\Permutation/p_221_out ),
        .I4(\Permutation/p_191_out ),
        .O(\xo2[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[20]_i_1__0 
       (.I0(x2_next[20]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[20]_i_2 
       (.I0(\xo2_reg[63]_1 [20]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[20]),
        .O(init_x[148]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[21]_i_1 
       (.I0(init_x[149]),
        .I1(load),
        .I2(\Permutation/p_211_out ),
        .I3(\Permutation/p_216_out ),
        .I4(\Permutation/p_186_out ),
        .O(\xo2[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[21]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[21]),
        .O(\xo2_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[21]_i_2 
       (.I0(\xo2_reg[63]_1 [21]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[21]),
        .O(init_x[149]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[22]_i_1 
       (.I0(init_x[150]),
        .I1(load),
        .I2(\Permutation/p_206_out ),
        .I3(\Permutation/p_211_out ),
        .I4(\Permutation/p_181_out ),
        .O(\xo2[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[22]_i_1__0 
       (.I0(x2_next[22]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[22]_i_2 
       (.I0(\xo2_reg[63]_1 [22]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[22]),
        .O(init_x[150]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[23]_i_1 
       (.I0(init_x[151]),
        .I1(load),
        .I2(\Permutation/p_201_out ),
        .I3(\Permutation/p_206_out ),
        .I4(\Permutation/p_176_out ),
        .O(\xo2[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[23]_i_1__0 
       (.I0(x2_next[23]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[23]_i_2 
       (.I0(\xo2_reg[63]_1 [23]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[23]),
        .O(init_x[151]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[24]_i_1 
       (.I0(init_x[152]),
        .I1(load),
        .I2(\Permutation/p_196_out ),
        .I3(\Permutation/p_201_out ),
        .I4(\Permutation/p_171_out ),
        .O(\xo2[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[24]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[24]),
        .O(\xo2_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[24]_i_2 
       (.I0(\xo2_reg[63]_1 [24]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[24]),
        .O(init_x[152]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[25]_i_1 
       (.I0(init_x[153]),
        .I1(load),
        .I2(\Permutation/p_191_out ),
        .I3(\Permutation/p_196_out ),
        .I4(\Permutation/p_166_out ),
        .O(\xo2[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[25]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[25]),
        .O(\xo2_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[25]_i_2 
       (.I0(\xo2_reg[63]_1 [25]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[25]),
        .O(init_x[153]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[26]_i_1 
       (.I0(init_x[154]),
        .I1(load),
        .I2(\Permutation/p_186_out ),
        .I3(\Permutation/p_191_out ),
        .I4(\Permutation/p_161_out ),
        .O(\xo2[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[26]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[26]),
        .O(\xo2_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[26]_i_2 
       (.I0(\xo2_reg[63]_1 [26]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[26]),
        .O(init_x[154]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[27]_i_1 
       (.I0(init_x[155]),
        .I1(load),
        .I2(\Permutation/p_181_out ),
        .I3(\Permutation/p_186_out ),
        .I4(\Permutation/p_156_out ),
        .O(\xo2[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[27]_i_1__0 
       (.I0(x2_next[27]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[27]_i_2 
       (.I0(\xo2_reg[63]_1 [27]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[27]),
        .O(init_x[155]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[28]_i_1 
       (.I0(init_x[156]),
        .I1(load),
        .I2(\Permutation/p_176_out ),
        .I3(\Permutation/p_181_out ),
        .I4(\Permutation/p_151_out ),
        .O(\xo2[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[28]_i_1__0 
       (.I0(x2_next[28]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[28]_i_2 
       (.I0(\xo2_reg[63]_1 [28]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[28]),
        .O(init_x[156]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[29]_i_1 
       (.I0(init_x[157]),
        .I1(load),
        .I2(\Permutation/p_171_out ),
        .I3(\Permutation/p_176_out ),
        .I4(\Permutation/p_146_out ),
        .O(\xo2[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[29]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[29]),
        .O(\xo2_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[29]_i_2 
       (.I0(\xo2_reg[63]_1 [29]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[29]),
        .O(init_x[157]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[2]_i_1 
       (.I0(init_x[130]),
        .I1(load),
        .I2(\Permutation/p_306_out ),
        .I3(\Permutation/p_311_out ),
        .I4(\Permutation/p_281_out ),
        .O(\xo2[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[2]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[2]),
        .O(\xo2_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[2]_i_2 
       (.I0(\xo2_reg[63]_1 [2]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[2]),
        .O(init_x[130]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[30]_i_1 
       (.I0(init_x[158]),
        .I1(load),
        .I2(\Permutation/p_166_out ),
        .I3(\Permutation/p_171_out ),
        .I4(\Permutation/p_141_out ),
        .O(\xo2[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[30]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[30]),
        .O(\xo2_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[30]_i_2 
       (.I0(\xo2_reg[63]_1 [30]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[30]),
        .O(init_x[158]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[31]_i_1 
       (.I0(init_x[159]),
        .I1(load),
        .I2(\Permutation/p_161_out ),
        .I3(\Permutation/p_166_out ),
        .I4(\Permutation/p_136_out ),
        .O(\xo2[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[31]_i_1__0 
       (.I0(x2_next[31]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[31]_i_2 
       (.I0(\xo2_reg[63]_1 [31]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[31]),
        .O(init_x[159]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[32]_i_1 
       (.I0(init_x[160]),
        .I1(load),
        .I2(\Permutation/p_156_out ),
        .I3(\Permutation/p_161_out ),
        .I4(\Permutation/p_131_out ),
        .O(\xo2[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[32]_i_1__0 
       (.I0(x2_next[32]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[32]_i_2 
       (.I0(\xo2_reg[63]_1 [32]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[32]),
        .O(init_x[160]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[33]_i_1 
       (.I0(init_x[161]),
        .I1(load),
        .I2(\Permutation/p_151_out ),
        .I3(\Permutation/p_156_out ),
        .I4(\Permutation/p_126_out ),
        .O(\xo2[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[33]_i_1__0 
       (.I0(x2_next[33]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[33]_i_2 
       (.I0(\xo2_reg[63]_1 [33]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[33]),
        .O(init_x[161]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[34]_i_1 
       (.I0(init_x[162]),
        .I1(load),
        .I2(\Permutation/p_146_out ),
        .I3(\Permutation/p_151_out ),
        .I4(\Permutation/p_121_out ),
        .O(\xo2[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[34]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[34]),
        .O(\xo2_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[34]_i_2 
       (.I0(\xo2_reg[63]_1 [34]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[34]),
        .O(init_x[162]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[35]_i_1 
       (.I0(init_x[163]),
        .I1(load),
        .I2(\Permutation/p_141_out ),
        .I3(\Permutation/p_146_out ),
        .I4(\Permutation/p_116_out ),
        .O(\xo2[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[35]_i_1__0 
       (.I0(x2_next[35]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[35]_i_2 
       (.I0(\xo2_reg[63]_1 [35]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[35]),
        .O(init_x[163]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[36]_i_1 
       (.I0(init_x[164]),
        .I1(load),
        .I2(\Permutation/p_136_out ),
        .I3(\Permutation/p_141_out ),
        .I4(\Permutation/p_111_out ),
        .O(\xo2[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[36]_i_1__0 
       (.I0(x2_next[36]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[36]_i_2 
       (.I0(\xo2_reg[63]_1 [36]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[36]),
        .O(init_x[164]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[37]_i_1 
       (.I0(init_x[165]),
        .I1(load),
        .I2(\Permutation/p_131_out ),
        .I3(\Permutation/p_136_out ),
        .I4(\Permutation/p_106_out ),
        .O(\xo2[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[37]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[37]),
        .O(\xo2_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[37]_i_2 
       (.I0(\xo2_reg[63]_1 [37]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[37]),
        .O(init_x[165]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[38]_i_1 
       (.I0(init_x[166]),
        .I1(load),
        .I2(\Permutation/p_126_out ),
        .I3(\Permutation/p_131_out ),
        .I4(\Permutation/p_101_out ),
        .O(\xo2[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[38]_i_1__0 
       (.I0(x2_next[38]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[38]_i_2 
       (.I0(\xo2_reg[63]_1 [38]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[38]),
        .O(init_x[166]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[39]_i_1 
       (.I0(init_x[167]),
        .I1(load),
        .I2(\Permutation/p_121_out ),
        .I3(\Permutation/p_126_out ),
        .I4(\Permutation/p_96_out ),
        .O(\xo2[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[39]_i_1__0 
       (.I0(x2_next[39]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[39]_i_2 
       (.I0(\xo2_reg[63]_1 [39]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[39]),
        .O(init_x[167]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[3]_i_1 
       (.I0(init_x[131]),
        .I1(load),
        .I2(\Permutation/p_301_out ),
        .I3(\Permutation/p_306_out ),
        .I4(\Permutation/p_276_out ),
        .O(\xo2[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[3]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[3]),
        .O(\xo2_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[3]_i_2 
       (.I0(\xo2_reg[63]_1 [3]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[3]),
        .O(init_x[131]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[40]_i_1 
       (.I0(init_x[168]),
        .I1(load),
        .I2(\Permutation/p_116_out ),
        .I3(\Permutation/p_121_out ),
        .I4(\Permutation/p_91_out ),
        .O(\xo2[40]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[40]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[40]),
        .O(\xo2_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[40]_i_2 
       (.I0(\xo2_reg[63]_1 [40]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[40]),
        .O(init_x[168]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[41]_i_1 
       (.I0(init_x[169]),
        .I1(load),
        .I2(\Permutation/p_111_out ),
        .I3(\Permutation/p_116_out ),
        .I4(\Permutation/p_86_out ),
        .O(\xo2[41]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[41]_i_1__0 
       (.I0(x2_next[41]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[41]_i_2 
       (.I0(\xo2_reg[63]_1 [41]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[41]),
        .O(init_x[169]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[42]_i_1 
       (.I0(init_x[170]),
        .I1(load),
        .I2(\Permutation/p_106_out ),
        .I3(\Permutation/p_111_out ),
        .I4(\Permutation/p_81_out ),
        .O(\xo2[42]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[42]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[42]),
        .O(\xo2_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[42]_i_2 
       (.I0(\xo2_reg[63]_1 [42]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[42]),
        .O(init_x[170]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[43]_i_1 
       (.I0(init_x[171]),
        .I1(load),
        .I2(\Permutation/p_101_out ),
        .I3(\Permutation/p_106_out ),
        .I4(\Permutation/p_76_out ),
        .O(\xo2[43]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[43]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[43]),
        .O(\xo2_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[43]_i_2 
       (.I0(\xo2_reg[63]_1 [43]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[43]),
        .O(init_x[171]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[44]_i_1 
       (.I0(init_x[172]),
        .I1(load),
        .I2(\Permutation/p_96_out ),
        .I3(\Permutation/p_101_out ),
        .I4(\Permutation/p_71_out ),
        .O(\xo2[44]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[44]_i_1__0 
       (.I0(x2_next[44]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[44]_i_2 
       (.I0(\xo2_reg[63]_1 [44]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[44]),
        .O(init_x[172]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[45]_i_1 
       (.I0(init_x[173]),
        .I1(load),
        .I2(\Permutation/p_91_out ),
        .I3(\Permutation/p_96_out ),
        .I4(\Permutation/p_66_out ),
        .O(\xo2[45]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[45]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[45]),
        .O(\xo2_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[45]_i_2 
       (.I0(\xo2_reg[63]_1 [45]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[45]),
        .O(init_x[173]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[46]_i_1 
       (.I0(init_x[174]),
        .I1(load),
        .I2(\Permutation/p_86_out ),
        .I3(\Permutation/p_91_out ),
        .I4(\Permutation/p_61_out ),
        .O(\xo2[46]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[46]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[46]),
        .O(\xo2_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[46]_i_2 
       (.I0(\xo2_reg[63]_1 [46]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[46]),
        .O(init_x[174]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[47]_i_1 
       (.I0(init_x[175]),
        .I1(load),
        .I2(\Permutation/p_81_out ),
        .I3(\Permutation/p_86_out ),
        .I4(\Permutation/p_56_out ),
        .O(\xo2[47]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[47]_i_1__0 
       (.I0(x2_next[47]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[47]_i_2 
       (.I0(\xo2_reg[63]_1 [47]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[47]),
        .O(init_x[175]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[48]_i_1 
       (.I0(init_x[176]),
        .I1(load),
        .I2(\Permutation/p_76_out ),
        .I3(\Permutation/p_81_out ),
        .I4(\Permutation/p_51_out ),
        .O(\xo2[48]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[48]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[48]),
        .O(\xo2_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[48]_i_2 
       (.I0(\xo2_reg[63]_1 [48]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[48]),
        .O(init_x[176]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[49]_i_1 
       (.I0(init_x[177]),
        .I1(load),
        .I2(\Permutation/p_71_out ),
        .I3(\Permutation/p_76_out ),
        .I4(\Permutation/p_46_out ),
        .O(\xo2[49]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[49]_i_1__0 
       (.I0(x2_next[49]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[49]_i_2 
       (.I0(\xo2_reg[63]_1 [49]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[49]),
        .O(init_x[177]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[4]_i_1 
       (.I0(init_x[132]),
        .I1(load),
        .I2(\Permutation/p_296_out ),
        .I3(\Permutation/p_301_out ),
        .I4(\Permutation/p_271_out ),
        .O(\xo2[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[4]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[4]),
        .O(\xo2_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[4]_i_2 
       (.I0(\xo2_reg[63]_1 [4]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[4]),
        .O(init_x[132]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[50]_i_1 
       (.I0(init_x[178]),
        .I1(load),
        .I2(\Permutation/p_66_out ),
        .I3(\Permutation/p_71_out ),
        .I4(\Permutation/p_41_out ),
        .O(\xo2[50]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[50]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[50]),
        .O(\xo2_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[50]_i_2 
       (.I0(\xo2_reg[63]_1 [50]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[50]),
        .O(init_x[178]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[51]_i_1 
       (.I0(init_x[179]),
        .I1(load),
        .I2(\Permutation/p_61_out ),
        .I3(\Permutation/p_66_out ),
        .I4(\Permutation/p_36_out ),
        .O(\xo2[51]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[51]_i_1__0 
       (.I0(x2_next[51]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[51]_i_2 
       (.I0(\xo2_reg[63]_1 [51]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[51]),
        .O(init_x[179]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[52]_i_1 
       (.I0(init_x[180]),
        .I1(load),
        .I2(\Permutation/p_56_out ),
        .I3(\Permutation/p_61_out ),
        .I4(\Permutation/p_31_out ),
        .O(\xo2[52]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[52]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[52]),
        .O(\xo2_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[52]_i_2 
       (.I0(\xo2_reg[63]_1 [52]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[52]),
        .O(init_x[180]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[53]_i_1 
       (.I0(init_x[181]),
        .I1(load),
        .I2(\Permutation/p_51_out ),
        .I3(\Permutation/p_56_out ),
        .I4(\Permutation/p_26_out ),
        .O(\xo2[53]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[53]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[53]),
        .O(\xo2_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[53]_i_2 
       (.I0(\xo2_reg[63]_1 [53]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[53]),
        .O(init_x[181]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[54]_i_1 
       (.I0(init_x[182]),
        .I1(load),
        .I2(\Permutation/p_46_out ),
        .I3(\Permutation/p_51_out ),
        .I4(\Permutation/p_21_out ),
        .O(\xo2[54]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[54]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[54]),
        .O(\xo2_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[54]_i_2 
       (.I0(\xo2_reg[63]_1 [54]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[54]),
        .O(init_x[182]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[55]_i_1 
       (.I0(init_x[183]),
        .I1(load),
        .I2(\Permutation/p_41_out ),
        .I3(\Permutation/p_46_out ),
        .I4(\Permutation/p_16_out ),
        .O(\xo2[55]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[55]_i_1__0 
       (.I0(x2_next[55]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[55]_i_2 
       (.I0(\xo2_reg[63]_1 [55]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[55]),
        .O(init_x[183]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[56]_i_1 
       (.I0(init_x[184]),
        .I1(load),
        .I2(\Permutation/p_36_out ),
        .I3(\Permutation/p_41_out ),
        .I4(\Permutation/p_11_out ),
        .O(\xo2[56]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[56]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[56]),
        .O(\xo2_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[56]_i_2 
       (.I0(\xo2_reg[63]_1 [56]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[56]),
        .O(init_x[184]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[57]_i_1 
       (.I0(init_x[185]),
        .I1(load),
        .I2(\Permutation/p_31_out ),
        .I3(\Permutation/p_36_out ),
        .I4(\Permutation/p_6_out ),
        .O(\xo2[57]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[57]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[57]),
        .O(\xo2_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[57]_i_2 
       (.I0(\xo2_reg[63]_1 [57]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[57]),
        .O(init_x[185]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[58]_i_1 
       (.I0(init_x[186]),
        .I1(load),
        .I2(\Permutation/p_26_out ),
        .I3(\Permutation/p_31_out ),
        .I4(\Permutation/p_321_out ),
        .O(\xo2[58]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[58]_i_1__0 
       (.I0(x2_next[58]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[58]_i_2 
       (.I0(\xo2_reg[63]_1 [58]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[58]),
        .O(init_x[186]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[59]_i_1 
       (.I0(init_x[187]),
        .I1(load),
        .I2(\Permutation/p_21_out ),
        .I3(\Permutation/p_26_out ),
        .I4(\Permutation/p_316_out ),
        .O(\xo2[59]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[59]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[59]),
        .O(\xo2_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[59]_i_2 
       (.I0(\xo2_reg[63]_1 [59]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[59]),
        .O(init_x[187]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[5]_i_1 
       (.I0(init_x[133]),
        .I1(load),
        .I2(\Permutation/p_291_out ),
        .I3(\Permutation/p_296_out ),
        .I4(\Permutation/p_266_out ),
        .O(\xo2[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[5]_i_1__0 
       (.I0(x2_next[5]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[5]_i_2 
       (.I0(\xo2_reg[63]_1 [5]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[5]),
        .O(init_x[133]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[60]_i_1 
       (.I0(init_x[188]),
        .I1(load),
        .I2(\Permutation/p_16_out ),
        .I3(\Permutation/p_21_out ),
        .I4(\Permutation/p_311_out ),
        .O(\xo2[60]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[60]_i_1__0 
       (.I0(x2_next[60]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[60]_i_2 
       (.I0(\xo2_reg[63]_1 [60]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[60]),
        .O(init_x[188]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[61]_i_1 
       (.I0(init_x[189]),
        .I1(load),
        .I2(\Permutation/p_11_out ),
        .I3(\Permutation/p_16_out ),
        .I4(\Permutation/p_306_out ),
        .O(\xo2[61]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[61]_i_1__0 
       (.I0(x2_next[61]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[61]_i_2 
       (.I0(\xo2_reg[63]_1 [61]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[61]),
        .O(init_x[189]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[62]_i_1 
       (.I0(init_x[190]),
        .I1(load),
        .I2(\Permutation/p_6_out ),
        .I3(\Permutation/p_11_out ),
        .I4(\Permutation/p_301_out ),
        .O(\xo2[62]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[62]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[62]),
        .O(\xo2_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[62]_i_2 
       (.I0(\xo2_reg[63]_1 [62]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[62]),
        .O(init_x[190]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[63]_i_1 
       (.I0(x2_next[63]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [63]));
  LUT1 #(
    .INIT(2'h1)) 
    \xo2[63]_i_1__0 
       (.I0(rst_n_IBUF),
        .O(SR));
  LUT3 #(
    .INIT(8'hBF)) 
    \xo2[63]_i_2 
       (.I0(load),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[2]),
        .O(\xo2[63]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[63]_i_3 
       (.I0(init_x[191]),
        .I1(load),
        .I2(\Permutation/p_321_out ),
        .I3(\Permutation/p_6_out ),
        .I4(\Permutation/p_296_out ),
        .O(\xo2[63]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[63]_i_4 
       (.I0(\xo2_reg[63]_1 [63]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[63]),
        .O(init_x[191]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[6]_i_1 
       (.I0(init_x[134]),
        .I1(load),
        .I2(\Permutation/p_286_out ),
        .I3(\Permutation/p_291_out ),
        .I4(\Permutation/p_261_out ),
        .O(\xo2[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[6]_i_1__0 
       (.I0(x2_next[6]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[6]_i_2 
       (.I0(\xo2_reg[63]_1 [6]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[6]),
        .O(init_x[134]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[7]_i_1 
       (.I0(init_x[135]),
        .I1(load),
        .I2(\Permutation/p_281_out ),
        .I3(\Permutation/p_286_out ),
        .I4(\Permutation/p_256_out ),
        .O(\xo2[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[7]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[7]),
        .O(\xo2_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[7]_i_2 
       (.I0(\xo2_reg[63]_1 [7]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[7]),
        .O(init_x[135]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[8]_i_1 
       (.I0(init_x[136]),
        .I1(load),
        .I2(\Permutation/p_276_out ),
        .I3(\Permutation/p_281_out ),
        .I4(\Permutation/p_251_out ),
        .O(\xo2[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo2[8]_i_1__0 
       (.I0(run_p),
        .I1(x2_next[8]),
        .O(\xo2_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[8]_i_2 
       (.I0(\xo2_reg[63]_1 [8]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[8]),
        .O(init_x[136]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[9]_i_1 
       (.I0(init_x[137]),
        .I1(load),
        .I2(\Permutation/p_271_out ),
        .I3(\Permutation/p_276_out ),
        .I4(\Permutation/p_246_out ),
        .O(\xo2[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo2[9]_i_1__0 
       (.I0(x2_next[9]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo2_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo2[9]_i_2 
       (.I0(\xo2_reg[63]_1 [9]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x2_next[9]),
        .O(init_x[137]));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[0] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[0]_i_1_n_3 ),
        .Q(x2_next[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[10] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[10]_i_1_n_3 ),
        .Q(x2_next[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[11] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[11]_i_1_n_3 ),
        .Q(x2_next[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[12] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[12]_i_1_n_3 ),
        .Q(x2_next[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[13] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[13]_i_1_n_3 ),
        .Q(x2_next[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[14] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[14]_i_1_n_3 ),
        .Q(x2_next[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[15] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[15]_i_1_n_3 ),
        .Q(x2_next[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[16] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[16]_i_1_n_3 ),
        .Q(x2_next[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[17] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[17]_i_1_n_3 ),
        .Q(x2_next[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[18] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[18]_i_1_n_3 ),
        .Q(x2_next[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[19] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[19]_i_1_n_3 ),
        .Q(x2_next[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[1] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[1]_i_1_n_3 ),
        .Q(x2_next[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[20] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[20]_i_1_n_3 ),
        .Q(x2_next[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[21] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[21]_i_1_n_3 ),
        .Q(x2_next[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[22] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[22]_i_1_n_3 ),
        .Q(x2_next[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[23] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[23]_i_1_n_3 ),
        .Q(x2_next[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[24] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[24]_i_1_n_3 ),
        .Q(x2_next[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[25] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[25]_i_1_n_3 ),
        .Q(x2_next[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[26] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[26]_i_1_n_3 ),
        .Q(x2_next[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[27] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[27]_i_1_n_3 ),
        .Q(x2_next[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[28] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[28]_i_1_n_3 ),
        .Q(x2_next[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[29] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[29]_i_1_n_3 ),
        .Q(x2_next[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[2] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[2]_i_1_n_3 ),
        .Q(x2_next[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[30] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[30]_i_1_n_3 ),
        .Q(x2_next[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[31] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[31]_i_1_n_3 ),
        .Q(x2_next[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[32] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[32]_i_1_n_3 ),
        .Q(x2_next[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[33] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[33]_i_1_n_3 ),
        .Q(x2_next[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[34] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[34]_i_1_n_3 ),
        .Q(x2_next[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[35] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[35]_i_1_n_3 ),
        .Q(x2_next[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[36] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[36]_i_1_n_3 ),
        .Q(x2_next[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[37] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[37]_i_1_n_3 ),
        .Q(x2_next[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[38] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[38]_i_1_n_3 ),
        .Q(x2_next[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[39] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[39]_i_1_n_3 ),
        .Q(x2_next[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[3] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[3]_i_1_n_3 ),
        .Q(x2_next[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[40] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[40]_i_1_n_3 ),
        .Q(x2_next[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[41] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[41]_i_1_n_3 ),
        .Q(x2_next[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[42] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[42]_i_1_n_3 ),
        .Q(x2_next[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[43] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[43]_i_1_n_3 ),
        .Q(x2_next[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[44] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[44]_i_1_n_3 ),
        .Q(x2_next[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[45] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[45]_i_1_n_3 ),
        .Q(x2_next[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[46] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[46]_i_1_n_3 ),
        .Q(x2_next[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[47] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[47]_i_1_n_3 ),
        .Q(x2_next[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[48] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[48]_i_1_n_3 ),
        .Q(x2_next[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[49] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[49]_i_1_n_3 ),
        .Q(x2_next[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[4] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[4]_i_1_n_3 ),
        .Q(x2_next[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[50] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[50]_i_1_n_3 ),
        .Q(x2_next[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[51] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[51]_i_1_n_3 ),
        .Q(x2_next[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[52] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[52]_i_1_n_3 ),
        .Q(x2_next[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[53] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[53]_i_1_n_3 ),
        .Q(x2_next[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[54] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[54]_i_1_n_3 ),
        .Q(x2_next[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[55] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[55]_i_1_n_3 ),
        .Q(x2_next[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[56] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[56]_i_1_n_3 ),
        .Q(x2_next[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[57] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[57]_i_1_n_3 ),
        .Q(x2_next[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[58] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[58]_i_1_n_3 ),
        .Q(x2_next[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[59] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[59]_i_1_n_3 ),
        .Q(x2_next[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[5] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[5]_i_1_n_3 ),
        .Q(x2_next[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[60] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[60]_i_1_n_3 ),
        .Q(x2_next[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[61] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[61]_i_1_n_3 ),
        .Q(x2_next[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[62] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[62]_i_1_n_3 ),
        .Q(x2_next[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[63] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[63]_i_3_n_3 ),
        .Q(x2_next[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[6] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[6]_i_1_n_3 ),
        .Q(x2_next[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[7] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[7]_i_1_n_3 ),
        .Q(x2_next[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[8] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[8]_i_1_n_3 ),
        .Q(x2_next[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[9] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo2[9]_i_1_n_3 ),
        .Q(x2_next[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[0]_i_1 
       (.I0(init_x[192]),
        .I1(load),
        .I2(\Permutation/p_272_out ),
        .I3(\Permutation/p_322_out ),
        .I4(\Permutation/p_237_out ),
        .O(\xo3[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[0]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[0]),
        .O(\xo3_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[0]_i_2 
       (.I0(\xo3_reg[63]_1 [0]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[0]),
        .O(init_x[192]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[10]_i_1 
       (.I0(init_x[202]),
        .I1(load),
        .I2(\Permutation/p_222_out ),
        .I3(\Permutation/p_272_out ),
        .I4(\Permutation/p_187_out ),
        .O(\xo3[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[10]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[10]),
        .O(\xo3_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[10]_i_2 
       (.I0(\xo3_reg[63]_1 [10]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[10]),
        .O(init_x[202]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[11]_i_1 
       (.I0(init_x[203]),
        .I1(load),
        .I2(\Permutation/p_217_out ),
        .I3(\Permutation/p_267_out ),
        .I4(\Permutation/p_182_out ),
        .O(\xo3[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[11]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[11]),
        .O(\xo3_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[11]_i_2 
       (.I0(\xo3_reg[63]_1 [11]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[11]),
        .O(init_x[203]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[12]_i_1 
       (.I0(init_x[204]),
        .I1(load),
        .I2(\Permutation/p_212_out ),
        .I3(\Permutation/p_262_out ),
        .I4(\Permutation/p_177_out ),
        .O(\xo3[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[12]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[12]),
        .O(\xo3_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[12]_i_2 
       (.I0(\xo3_reg[63]_1 [12]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[12]),
        .O(init_x[204]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[13]_i_1 
       (.I0(init_x[205]),
        .I1(load),
        .I2(\Permutation/p_207_out ),
        .I3(\Permutation/p_257_out ),
        .I4(\Permutation/p_172_out ),
        .O(\xo3[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[13]_i_1__0 
       (.I0(x3_next[13]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[13]_i_2 
       (.I0(\xo3_reg[63]_1 [13]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[13]),
        .O(init_x[205]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[14]_i_1 
       (.I0(init_x[206]),
        .I1(load),
        .I2(\Permutation/p_202_out ),
        .I3(\Permutation/p_252_out ),
        .I4(\Permutation/p_167_out ),
        .O(\xo3[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[14]_i_1__0 
       (.I0(x3_next[14]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[14]_i_2 
       (.I0(\xo3_reg[63]_1 [14]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[14]),
        .O(init_x[206]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[15]_i_1 
       (.I0(init_x[207]),
        .I1(load),
        .I2(\Permutation/p_197_out ),
        .I3(\Permutation/p_247_out ),
        .I4(\Permutation/p_162_out ),
        .O(\xo3[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[15]_i_1__0 
       (.I0(x3_next[15]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[15]_i_2 
       (.I0(\xo3_reg[63]_1 [15]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[15]),
        .O(init_x[207]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[16]_i_1 
       (.I0(init_x[208]),
        .I1(load),
        .I2(\Permutation/p_192_out ),
        .I3(\Permutation/p_242_out ),
        .I4(\Permutation/p_157_out ),
        .O(\xo3[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[16]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[16]),
        .O(\xo3_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[16]_i_2 
       (.I0(\xo3_reg[63]_1 [16]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[16]),
        .O(init_x[208]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[17]_i_1 
       (.I0(init_x[209]),
        .I1(load),
        .I2(\Permutation/p_187_out ),
        .I3(\Permutation/p_237_out ),
        .I4(\Permutation/p_152_out ),
        .O(\xo3[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[17]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[17]),
        .O(\xo3_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[17]_i_2 
       (.I0(\xo3_reg[63]_1 [17]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[17]),
        .O(init_x[209]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[18]_i_1 
       (.I0(init_x[210]),
        .I1(load),
        .I2(\Permutation/p_182_out ),
        .I3(\Permutation/p_232_out ),
        .I4(\Permutation/p_147_out ),
        .O(\xo3[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[18]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[18]),
        .O(\xo3_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[18]_i_2 
       (.I0(\xo3_reg[63]_1 [18]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[18]),
        .O(init_x[210]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[19]_i_1 
       (.I0(init_x[211]),
        .I1(load),
        .I2(\Permutation/p_177_out ),
        .I3(\Permutation/p_227_out ),
        .I4(\Permutation/p_142_out ),
        .O(\xo3[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[19]_i_1__0 
       (.I0(x3_next[19]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[19]_i_2 
       (.I0(\xo3_reg[63]_1 [19]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[19]),
        .O(init_x[211]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[1]_i_1 
       (.I0(init_x[193]),
        .I1(load),
        .I2(\Permutation/p_267_out ),
        .I3(\Permutation/p_317_out ),
        .I4(\Permutation/p_232_out ),
        .O(\xo3[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[1]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[1]),
        .O(\xo3_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[1]_i_2 
       (.I0(\xo3_reg[63]_1 [1]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[1]),
        .O(init_x[193]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[20]_i_1 
       (.I0(init_x[212]),
        .I1(load),
        .I2(\Permutation/p_172_out ),
        .I3(\Permutation/p_222_out ),
        .I4(\Permutation/p_137_out ),
        .O(\xo3[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[20]_i_1__0 
       (.I0(x3_next[20]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[20]_i_2 
       (.I0(\xo3_reg[63]_1 [20]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[20]),
        .O(init_x[212]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[21]_i_1 
       (.I0(init_x[213]),
        .I1(load),
        .I2(\Permutation/p_167_out ),
        .I3(\Permutation/p_217_out ),
        .I4(\Permutation/p_132_out ),
        .O(\xo3[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[21]_i_1__0 
       (.I0(x3_next[21]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[21]_i_2 
       (.I0(\xo3_reg[63]_1 [21]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[21]),
        .O(init_x[213]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[22]_i_1 
       (.I0(init_x[214]),
        .I1(load),
        .I2(\Permutation/p_162_out ),
        .I3(\Permutation/p_212_out ),
        .I4(\Permutation/p_127_out ),
        .O(\xo3[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[22]_i_1__0 
       (.I0(x3_next[22]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[22]_i_2 
       (.I0(\xo3_reg[63]_1 [22]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[22]),
        .O(init_x[214]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[23]_i_1 
       (.I0(init_x[215]),
        .I1(load),
        .I2(\Permutation/p_157_out ),
        .I3(\Permutation/p_207_out ),
        .I4(\Permutation/p_122_out ),
        .O(\xo3[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[23]_i_1__0 
       (.I0(x3_next[23]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[23]_i_2 
       (.I0(\xo3_reg[63]_1 [23]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[23]),
        .O(init_x[215]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[24]_i_1 
       (.I0(init_x[216]),
        .I1(load),
        .I2(\Permutation/p_152_out ),
        .I3(\Permutation/p_202_out ),
        .I4(\Permutation/p_117_out ),
        .O(\xo3[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[24]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[24]),
        .O(\xo3_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[24]_i_2 
       (.I0(\xo3_reg[63]_1 [24]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[24]),
        .O(init_x[216]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[25]_i_1 
       (.I0(init_x[217]),
        .I1(load),
        .I2(\Permutation/p_147_out ),
        .I3(\Permutation/p_197_out ),
        .I4(\Permutation/p_112_out ),
        .O(\xo3[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[25]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[25]),
        .O(\xo3_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[25]_i_2 
       (.I0(\xo3_reg[63]_1 [25]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[25]),
        .O(init_x[217]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[26]_i_1 
       (.I0(init_x[218]),
        .I1(load),
        .I2(\Permutation/p_142_out ),
        .I3(\Permutation/p_192_out ),
        .I4(\Permutation/p_107_out ),
        .O(\xo3[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[26]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[26]),
        .O(\xo3_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[26]_i_2 
       (.I0(\xo3_reg[63]_1 [26]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[26]),
        .O(init_x[218]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[27]_i_1 
       (.I0(init_x[219]),
        .I1(load),
        .I2(\Permutation/p_137_out ),
        .I3(\Permutation/p_187_out ),
        .I4(\Permutation/p_102_out ),
        .O(\xo3[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[27]_i_1__0 
       (.I0(x3_next[27]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[27]_i_2 
       (.I0(\xo3_reg[63]_1 [27]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[27]),
        .O(init_x[219]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[28]_i_1 
       (.I0(init_x[220]),
        .I1(load),
        .I2(\Permutation/p_132_out ),
        .I3(\Permutation/p_182_out ),
        .I4(\Permutation/p_97_out ),
        .O(\xo3[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[28]_i_1__0 
       (.I0(x3_next[28]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[28]_i_2 
       (.I0(\xo3_reg[63]_1 [28]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[28]),
        .O(init_x[220]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[29]_i_1 
       (.I0(init_x[221]),
        .I1(load),
        .I2(\Permutation/p_127_out ),
        .I3(\Permutation/p_177_out ),
        .I4(\Permutation/p_92_out ),
        .O(\xo3[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[29]_i_1__0 
       (.I0(x3_next[29]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[29]_i_2 
       (.I0(\xo3_reg[63]_1 [29]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[29]),
        .O(init_x[221]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[2]_i_1 
       (.I0(init_x[194]),
        .I1(load),
        .I2(\Permutation/p_262_out ),
        .I3(\Permutation/p_312_out ),
        .I4(\Permutation/p_227_out ),
        .O(\xo3[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[2]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[2]),
        .O(\xo3_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[2]_i_2 
       (.I0(\xo3_reg[63]_1 [2]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[2]),
        .O(init_x[194]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[30]_i_1 
       (.I0(init_x[222]),
        .I1(load),
        .I2(\Permutation/p_122_out ),
        .I3(\Permutation/p_172_out ),
        .I4(\Permutation/p_87_out ),
        .O(\xo3[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[30]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[30]),
        .O(\xo3_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[30]_i_2 
       (.I0(\xo3_reg[63]_1 [30]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[30]),
        .O(init_x[222]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[31]_i_1 
       (.I0(init_x[223]),
        .I1(load),
        .I2(\Permutation/p_117_out ),
        .I3(\Permutation/p_167_out ),
        .I4(\Permutation/p_82_out ),
        .O(\xo3[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[31]_i_1__0 
       (.I0(x3_next[31]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[31]_i_2 
       (.I0(\xo3_reg[63]_1 [31]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[31]),
        .O(init_x[223]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[32]_i_1 
       (.I0(init_x[224]),
        .I1(load),
        .I2(\Permutation/p_112_out ),
        .I3(\Permutation/p_162_out ),
        .I4(\Permutation/p_77_out ),
        .O(\xo3[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[32]_i_1__0 
       (.I0(x3_next[32]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[32]_i_2 
       (.I0(\xo3_reg[63]_1 [32]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[32]),
        .O(init_x[224]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[33]_i_1 
       (.I0(init_x[225]),
        .I1(load),
        .I2(\Permutation/p_107_out ),
        .I3(\Permutation/p_157_out ),
        .I4(\Permutation/p_72_out ),
        .O(\xo3[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[33]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[33]),
        .O(\xo3_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[33]_i_2 
       (.I0(\xo3_reg[63]_1 [33]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[33]),
        .O(init_x[225]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[34]_i_1 
       (.I0(init_x[226]),
        .I1(load),
        .I2(\Permutation/p_102_out ),
        .I3(\Permutation/p_152_out ),
        .I4(\Permutation/p_67_out ),
        .O(\xo3[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[34]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[34]),
        .O(\xo3_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[34]_i_2 
       (.I0(\xo3_reg[63]_1 [34]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[34]),
        .O(init_x[226]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[35]_i_1 
       (.I0(init_x[227]),
        .I1(load),
        .I2(\Permutation/p_97_out ),
        .I3(\Permutation/p_147_out ),
        .I4(\Permutation/p_62_out ),
        .O(\xo3[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[35]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[35]),
        .O(\xo3_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[35]_i_2 
       (.I0(\xo3_reg[63]_1 [35]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[35]),
        .O(init_x[227]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[36]_i_1 
       (.I0(init_x[228]),
        .I1(load),
        .I2(\Permutation/p_92_out ),
        .I3(\Permutation/p_142_out ),
        .I4(\Permutation/p_57_out ),
        .O(\xo3[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[36]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[36]),
        .O(\xo3_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[36]_i_2 
       (.I0(\xo3_reg[63]_1 [36]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[36]),
        .O(init_x[228]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[37]_i_1 
       (.I0(init_x[229]),
        .I1(load),
        .I2(\Permutation/p_87_out ),
        .I3(\Permutation/p_137_out ),
        .I4(\Permutation/p_52_out ),
        .O(\xo3[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[37]_i_1__0 
       (.I0(x3_next[37]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[37]_i_2 
       (.I0(\xo3_reg[63]_1 [37]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[37]),
        .O(init_x[229]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[38]_i_1 
       (.I0(init_x[230]),
        .I1(load),
        .I2(\Permutation/p_82_out ),
        .I3(\Permutation/p_132_out ),
        .I4(\Permutation/p_47_out ),
        .O(\xo3[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[38]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[38]),
        .O(\xo3_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[38]_i_2 
       (.I0(\xo3_reg[63]_1 [38]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[38]),
        .O(init_x[230]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[39]_i_1 
       (.I0(init_x[231]),
        .I1(load),
        .I2(\Permutation/p_77_out ),
        .I3(\Permutation/p_127_out ),
        .I4(\Permutation/p_42_out ),
        .O(\xo3[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[39]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[39]),
        .O(\xo3_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[39]_i_2 
       (.I0(\xo3_reg[63]_1 [39]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[39]),
        .O(init_x[231]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[3]_i_1 
       (.I0(init_x[195]),
        .I1(load),
        .I2(\Permutation/p_257_out ),
        .I3(\Permutation/p_307_out ),
        .I4(\Permutation/p_222_out ),
        .O(\xo3[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[3]_i_1__0 
       (.I0(x3_next[3]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[3]_i_2 
       (.I0(\xo3_reg[63]_1 [3]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[3]),
        .O(init_x[195]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[40]_i_1 
       (.I0(init_x[232]),
        .I1(load),
        .I2(\Permutation/p_72_out ),
        .I3(\Permutation/p_122_out ),
        .I4(\Permutation/p_37_out ),
        .O(\xo3[40]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[40]_i_1__0 
       (.I0(x3_next[40]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[40]_i_2 
       (.I0(\xo3_reg[63]_1 [40]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[40]),
        .O(init_x[232]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[41]_i_1 
       (.I0(init_x[233]),
        .I1(load),
        .I2(\Permutation/p_67_out ),
        .I3(\Permutation/p_117_out ),
        .I4(\Permutation/p_32_out ),
        .O(\xo3[41]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[41]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[41]),
        .O(\xo3_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[41]_i_2 
       (.I0(\xo3_reg[63]_1 [41]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[41]),
        .O(init_x[233]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[42]_i_1 
       (.I0(init_x[234]),
        .I1(load),
        .I2(\Permutation/p_62_out ),
        .I3(\Permutation/p_112_out ),
        .I4(\Permutation/p_27_out ),
        .O(\xo3[42]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[42]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[42]),
        .O(\xo3_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[42]_i_2 
       (.I0(\xo3_reg[63]_1 [42]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[42]),
        .O(init_x[234]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[43]_i_1 
       (.I0(init_x[235]),
        .I1(load),
        .I2(\Permutation/p_57_out ),
        .I3(\Permutation/p_107_out ),
        .I4(\Permutation/p_22_out ),
        .O(\xo3[43]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[43]_i_1__0 
       (.I0(x3_next[43]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[43]_i_2 
       (.I0(\xo3_reg[63]_1 [43]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[43]),
        .O(init_x[235]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[44]_i_1 
       (.I0(init_x[236]),
        .I1(load),
        .I2(\Permutation/p_52_out ),
        .I3(\Permutation/p_102_out ),
        .I4(\Permutation/p_17_out ),
        .O(\xo3[44]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[44]_i_1__0 
       (.I0(x3_next[44]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[44]_i_2 
       (.I0(\xo3_reg[63]_1 [44]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[44]),
        .O(init_x[236]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[45]_i_1 
       (.I0(init_x[237]),
        .I1(load),
        .I2(\Permutation/p_47_out ),
        .I3(\Permutation/p_97_out ),
        .I4(\Permutation/p_12_out ),
        .O(\xo3[45]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[45]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[45]),
        .O(\xo3_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[45]_i_2 
       (.I0(\xo3_reg[63]_1 [45]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[45]),
        .O(init_x[237]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[46]_i_1 
       (.I0(init_x[238]),
        .I1(load),
        .I2(\Permutation/p_42_out ),
        .I3(\Permutation/p_92_out ),
        .I4(\Permutation/p_7_out ),
        .O(\xo3[46]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[46]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[46]),
        .O(\xo3_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[46]_i_2 
       (.I0(\xo3_reg[63]_1 [46]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[46]),
        .O(init_x[238]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[47]_i_1 
       (.I0(init_x[239]),
        .I1(load),
        .I2(\Permutation/p_37_out ),
        .I3(\Permutation/p_87_out ),
        .I4(\Permutation/p_322_out ),
        .O(\xo3[47]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[47]_i_1__0 
       (.I0(x3_next[47]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[47]_i_2 
       (.I0(\xo3_reg[63]_1 [47]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[47]),
        .O(init_x[239]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[48]_i_1 
       (.I0(init_x[240]),
        .I1(load),
        .I2(\Permutation/p_32_out ),
        .I3(\Permutation/p_82_out ),
        .I4(\Permutation/p_317_out ),
        .O(\xo3[48]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[48]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[48]),
        .O(\xo3_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[48]_i_2 
       (.I0(\xo3_reg[63]_1 [48]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[48]),
        .O(init_x[240]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[49]_i_1 
       (.I0(init_x[241]),
        .I1(load),
        .I2(\Permutation/p_27_out ),
        .I3(\Permutation/p_77_out ),
        .I4(\Permutation/p_312_out ),
        .O(\xo3[49]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[49]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[49]),
        .O(\xo3_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[49]_i_2 
       (.I0(\xo3_reg[63]_1 [49]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[49]),
        .O(init_x[241]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[4]_i_1 
       (.I0(init_x[196]),
        .I1(load),
        .I2(\Permutation/p_252_out ),
        .I3(\Permutation/p_302_out ),
        .I4(\Permutation/p_217_out ),
        .O(\xo3[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[4]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[4]),
        .O(\xo3_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[4]_i_2 
       (.I0(\xo3_reg[63]_1 [4]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[4]),
        .O(init_x[196]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[50]_i_1 
       (.I0(init_x[242]),
        .I1(load),
        .I2(\Permutation/p_22_out ),
        .I3(\Permutation/p_72_out ),
        .I4(\Permutation/p_307_out ),
        .O(\xo3[50]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[50]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[50]),
        .O(\xo3_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[50]_i_2 
       (.I0(\xo3_reg[63]_1 [50]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[50]),
        .O(init_x[242]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[51]_i_1 
       (.I0(init_x[243]),
        .I1(load),
        .I2(\Permutation/p_17_out ),
        .I3(\Permutation/p_67_out ),
        .I4(\Permutation/p_302_out ),
        .O(\xo3[51]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[51]_i_1__0 
       (.I0(x3_next[51]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[51]_i_2 
       (.I0(\xo3_reg[63]_1 [51]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[51]),
        .O(init_x[243]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[52]_i_1 
       (.I0(init_x[244]),
        .I1(load),
        .I2(\Permutation/p_12_out ),
        .I3(\Permutation/p_62_out ),
        .I4(\Permutation/p_297_out ),
        .O(\xo3[52]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[52]_i_1__0 
       (.I0(x3_next[52]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[52]_i_2 
       (.I0(\xo3_reg[63]_1 [52]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[52]),
        .O(init_x[244]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[53]_i_1 
       (.I0(init_x[245]),
        .I1(load),
        .I2(\Permutation/p_7_out ),
        .I3(\Permutation/p_57_out ),
        .I4(\Permutation/p_292_out ),
        .O(\xo3[53]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[53]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[53]),
        .O(\xo3_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[53]_i_2 
       (.I0(\xo3_reg[63]_1 [53]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[53]),
        .O(init_x[245]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[54]_i_1 
       (.I0(init_x[246]),
        .I1(load),
        .I2(\Permutation/p_322_out ),
        .I3(\Permutation/p_52_out ),
        .I4(\Permutation/p_287_out ),
        .O(\xo3[54]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[54]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[54]),
        .O(\xo3_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[54]_i_2 
       (.I0(\xo3_reg[63]_1 [54]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[54]),
        .O(init_x[246]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[55]_i_1 
       (.I0(init_x[247]),
        .I1(load),
        .I2(\Permutation/p_317_out ),
        .I3(\Permutation/p_47_out ),
        .I4(\Permutation/p_282_out ),
        .O(\xo3[55]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[55]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[55]),
        .O(\xo3_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[55]_i_2 
       (.I0(\xo3_reg[63]_1 [55]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[55]),
        .O(init_x[247]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[56]_i_1 
       (.I0(init_x[248]),
        .I1(load),
        .I2(\Permutation/p_312_out ),
        .I3(\Permutation/p_42_out ),
        .I4(\Permutation/p_277_out ),
        .O(\xo3[56]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[56]_i_1__0 
       (.I0(x3_next[56]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[56]_i_2 
       (.I0(\xo3_reg[63]_1 [56]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[56]),
        .O(init_x[248]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[57]_i_1 
       (.I0(init_x[249]),
        .I1(load),
        .I2(\Permutation/p_307_out ),
        .I3(\Permutation/p_37_out ),
        .I4(\Permutation/p_272_out ),
        .O(\xo3[57]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[57]_i_1__0 
       (.I0(x3_next[57]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[57]_i_2 
       (.I0(\xo3_reg[63]_1 [57]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[57]),
        .O(init_x[249]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[58]_i_1 
       (.I0(init_x[250]),
        .I1(load),
        .I2(\Permutation/p_302_out ),
        .I3(\Permutation/p_32_out ),
        .I4(\Permutation/p_267_out ),
        .O(\xo3[58]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[58]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[58]),
        .O(\xo3_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[58]_i_2 
       (.I0(\xo3_reg[63]_1 [58]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[58]),
        .O(init_x[250]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[59]_i_1 
       (.I0(init_x[251]),
        .I1(load),
        .I2(\Permutation/p_297_out ),
        .I3(\Permutation/p_27_out ),
        .I4(\Permutation/p_262_out ),
        .O(\xo3[59]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[59]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[59]),
        .O(\xo3_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[59]_i_2 
       (.I0(\xo3_reg[63]_1 [59]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[59]),
        .O(init_x[251]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[5]_i_1 
       (.I0(init_x[197]),
        .I1(load),
        .I2(\Permutation/p_247_out ),
        .I3(\Permutation/p_297_out ),
        .I4(\Permutation/p_212_out ),
        .O(\xo3[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[5]_i_1__0 
       (.I0(x3_next[5]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[5]_i_2 
       (.I0(\xo3_reg[63]_1 [5]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[5]),
        .O(init_x[197]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[60]_i_1 
       (.I0(init_x[252]),
        .I1(load),
        .I2(\Permutation/p_292_out ),
        .I3(\Permutation/p_22_out ),
        .I4(\Permutation/p_257_out ),
        .O(\xo3[60]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[60]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[60]),
        .O(\xo3_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[60]_i_2 
       (.I0(\xo3_reg[63]_1 [60]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[60]),
        .O(init_x[252]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[61]_i_1 
       (.I0(init_x[253]),
        .I1(load),
        .I2(\Permutation/p_287_out ),
        .I3(\Permutation/p_17_out ),
        .I4(\Permutation/p_252_out ),
        .O(\xo3[61]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[61]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[61]),
        .O(\xo3_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[61]_i_2 
       (.I0(\xo3_reg[63]_1 [61]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[61]),
        .O(init_x[253]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[62]_i_1 
       (.I0(init_x[254]),
        .I1(load),
        .I2(\Permutation/p_282_out ),
        .I3(\Permutation/p_12_out ),
        .I4(\Permutation/p_247_out ),
        .O(\xo3[62]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[62]_i_1__0 
       (.I0(x3_next[62]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[62]_i_2 
       (.I0(\xo3_reg[63]_1 [62]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[62]),
        .O(init_x[254]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[63]_i_1 
       (.I0(init_x[255]),
        .I1(load),
        .I2(\Permutation/p_277_out ),
        .I3(\Permutation/p_7_out ),
        .I4(\Permutation/p_242_out ),
        .O(\xo3[63]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo3[63]_i_1__0 
       (.I0(run_p),
        .I1(x3_next[63]),
        .O(\xo3_reg[63]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[63]_i_2 
       (.I0(\xo3_reg[63]_1 [63]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[63]),
        .O(init_x[255]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[6]_i_1 
       (.I0(init_x[198]),
        .I1(load),
        .I2(\Permutation/p_242_out ),
        .I3(\Permutation/p_292_out ),
        .I4(\Permutation/p_207_out ),
        .O(\xo3[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[6]_i_1__0 
       (.I0(x3_next[6]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[6]_i_2 
       (.I0(\xo3_reg[63]_1 [6]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[6]),
        .O(init_x[198]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[7]_i_1 
       (.I0(init_x[199]),
        .I1(load),
        .I2(\Permutation/p_237_out ),
        .I3(\Permutation/p_287_out ),
        .I4(\Permutation/p_202_out ),
        .O(\xo3[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[7]_i_1__0 
       (.I0(x3_next[7]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[7]_i_2 
       (.I0(\xo3_reg[63]_1 [7]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[7]),
        .O(init_x[199]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[8]_i_1 
       (.I0(init_x[200]),
        .I1(load),
        .I2(\Permutation/p_232_out ),
        .I3(\Permutation/p_282_out ),
        .I4(\Permutation/p_197_out ),
        .O(\xo3[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[8]_i_1__0 
       (.I0(x3_next[8]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[8]_i_2 
       (.I0(\xo3_reg[63]_1 [8]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[8]),
        .O(init_x[200]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[9]_i_1 
       (.I0(init_x[201]),
        .I1(load),
        .I2(\Permutation/p_227_out ),
        .I3(\Permutation/p_277_out ),
        .I4(\Permutation/p_192_out ),
        .O(\xo3[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo3[9]_i_1__0 
       (.I0(x3_next[9]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(\xo3_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo3[9]_i_2 
       (.I0(\xo3_reg[63]_1 [9]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x3_next[9]),
        .O(init_x[201]));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[0] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[0]_i_1_n_3 ),
        .Q(x3_next[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[10] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[10]_i_1_n_3 ),
        .Q(x3_next[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[11] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[11]_i_1_n_3 ),
        .Q(x3_next[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[12] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[12]_i_1_n_3 ),
        .Q(x3_next[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[13] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[13]_i_1_n_3 ),
        .Q(x3_next[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[14] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[14]_i_1_n_3 ),
        .Q(x3_next[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[15] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[15]_i_1_n_3 ),
        .Q(x3_next[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[16] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[16]_i_1_n_3 ),
        .Q(x3_next[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[17] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[17]_i_1_n_3 ),
        .Q(x3_next[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[18] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[18]_i_1_n_3 ),
        .Q(x3_next[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[19] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[19]_i_1_n_3 ),
        .Q(x3_next[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[1] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[1]_i_1_n_3 ),
        .Q(x3_next[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[20] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[20]_i_1_n_3 ),
        .Q(x3_next[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[21] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[21]_i_1_n_3 ),
        .Q(x3_next[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[22] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[22]_i_1_n_3 ),
        .Q(x3_next[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[23] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[23]_i_1_n_3 ),
        .Q(x3_next[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[24] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[24]_i_1_n_3 ),
        .Q(x3_next[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[25] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[25]_i_1_n_3 ),
        .Q(x3_next[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[26] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[26]_i_1_n_3 ),
        .Q(x3_next[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[27] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[27]_i_1_n_3 ),
        .Q(x3_next[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[28] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[28]_i_1_n_3 ),
        .Q(x3_next[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[29] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[29]_i_1_n_3 ),
        .Q(x3_next[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[2] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[2]_i_1_n_3 ),
        .Q(x3_next[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[30] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[30]_i_1_n_3 ),
        .Q(x3_next[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[31] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[31]_i_1_n_3 ),
        .Q(x3_next[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[32] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[32]_i_1_n_3 ),
        .Q(x3_next[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[33] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[33]_i_1_n_3 ),
        .Q(x3_next[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[34] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[34]_i_1_n_3 ),
        .Q(x3_next[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[35] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[35]_i_1_n_3 ),
        .Q(x3_next[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[36] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[36]_i_1_n_3 ),
        .Q(x3_next[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[37] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[37]_i_1_n_3 ),
        .Q(x3_next[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[38] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[38]_i_1_n_3 ),
        .Q(x3_next[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[39] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[39]_i_1_n_3 ),
        .Q(x3_next[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[3] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[3]_i_1_n_3 ),
        .Q(x3_next[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[40] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[40]_i_1_n_3 ),
        .Q(x3_next[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[41] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[41]_i_1_n_3 ),
        .Q(x3_next[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[42] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[42]_i_1_n_3 ),
        .Q(x3_next[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[43] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[43]_i_1_n_3 ),
        .Q(x3_next[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[44] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[44]_i_1_n_3 ),
        .Q(x3_next[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[45] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[45]_i_1_n_3 ),
        .Q(x3_next[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[46] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[46]_i_1_n_3 ),
        .Q(x3_next[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[47] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[47]_i_1_n_3 ),
        .Q(x3_next[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[48] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[48]_i_1_n_3 ),
        .Q(x3_next[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[49] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[49]_i_1_n_3 ),
        .Q(x3_next[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[4] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[4]_i_1_n_3 ),
        .Q(x3_next[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[50] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[50]_i_1_n_3 ),
        .Q(x3_next[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[51] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[51]_i_1_n_3 ),
        .Q(x3_next[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[52] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[52]_i_1_n_3 ),
        .Q(x3_next[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[53] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[53]_i_1_n_3 ),
        .Q(x3_next[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[54] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[54]_i_1_n_3 ),
        .Q(x3_next[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[55] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[55]_i_1_n_3 ),
        .Q(x3_next[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[56] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[56]_i_1_n_3 ),
        .Q(x3_next[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[57] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[57]_i_1_n_3 ),
        .Q(x3_next[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[58] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[58]_i_1_n_3 ),
        .Q(x3_next[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[59] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[59]_i_1_n_3 ),
        .Q(x3_next[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[5] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[5]_i_1_n_3 ),
        .Q(x3_next[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[60] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[60]_i_1_n_3 ),
        .Q(x3_next[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[61] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[61]_i_1_n_3 ),
        .Q(x3_next[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[62] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[62]_i_1_n_3 ),
        .Q(x3_next[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[63] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[63]_i_1_n_3 ),
        .Q(x3_next[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[6] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[6]_i_1_n_3 ),
        .Q(x3_next[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[7] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[7]_i_1_n_3 ),
        .Q(x3_next[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[8] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[8]_i_1_n_3 ),
        .Q(x3_next[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[9] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo3[9]_i_1_n_3 ),
        .Q(x3_next[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[0]_i_1 
       (.I0(init_x[256]),
        .I1(load),
        .I2(\Permutation/x [7]),
        .I3(\Permutation/x [0]),
        .I4(\Permutation/x [41]),
        .O(\xo4[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[0]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[0]_i_2 
       (.I0(\xo4_reg[63]_0 [0]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[0]),
        .O(init_x[256]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[10]_i_1 
       (.I0(init_x[266]),
        .I1(load),
        .I2(\Permutation/x [17]),
        .I3(\Permutation/x [10]),
        .I4(\Permutation/x [51]),
        .O(\xo4[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[10]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[10]_i_2 
       (.I0(\xo4_reg[63]_0 [10]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[10]),
        .O(init_x[266]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[11]_i_1 
       (.I0(init_x[267]),
        .I1(load),
        .I2(\Permutation/x [18]),
        .I3(\Permutation/x [11]),
        .I4(\Permutation/x [52]),
        .O(\xo4[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[11]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[11]_i_2 
       (.I0(\xo4_reg[63]_0 [11]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[11]),
        .O(init_x[267]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[12]_i_1 
       (.I0(init_x[268]),
        .I1(load),
        .I2(\Permutation/x [19]),
        .I3(\Permutation/x [12]),
        .I4(\Permutation/x [53]),
        .O(\xo4[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[12]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[12]_i_2 
       (.I0(\xo4_reg[63]_0 [12]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[12]),
        .O(init_x[268]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[13]_i_1 
       (.I0(init_x[269]),
        .I1(load),
        .I2(\Permutation/x [20]),
        .I3(\Permutation/x [13]),
        .I4(\Permutation/x [54]),
        .O(\xo4[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[13]_i_1__0 
       (.I0(x4_next[13]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[13]_i_2 
       (.I0(\xo4_reg[63]_0 [13]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[13]),
        .O(init_x[269]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[14]_i_1 
       (.I0(init_x[270]),
        .I1(load),
        .I2(\Permutation/x [21]),
        .I3(\Permutation/x [14]),
        .I4(\Permutation/x [55]),
        .O(\xo4[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[14]_i_1__0 
       (.I0(x4_next[14]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[14]_i_2 
       (.I0(\xo4_reg[63]_0 [14]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[14]),
        .O(init_x[270]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[15]_i_1 
       (.I0(init_x[271]),
        .I1(load),
        .I2(\Permutation/x [22]),
        .I3(\Permutation/x [15]),
        .I4(\Permutation/x [56]),
        .O(\xo4[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[15]_i_1__0 
       (.I0(x4_next[15]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[15]_i_2 
       (.I0(\xo4_reg[63]_0 [15]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[15]),
        .O(init_x[271]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[16]_i_1 
       (.I0(init_x[272]),
        .I1(load),
        .I2(\Permutation/x [23]),
        .I3(\Permutation/x [16]),
        .I4(\Permutation/x [57]),
        .O(\xo4[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[16]_i_1__0 
       (.I0(x4_next[16]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[16]_i_2 
       (.I0(\xo4_reg[63]_0 [16]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[16]),
        .O(init_x[272]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[17]_i_1 
       (.I0(init_x[273]),
        .I1(load),
        .I2(\Permutation/x [24]),
        .I3(\Permutation/x [17]),
        .I4(\Permutation/x [58]),
        .O(\xo4[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[17]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[17]_i_2 
       (.I0(\xo4_reg[63]_0 [17]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[17]),
        .O(init_x[273]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[18]_i_1 
       (.I0(init_x[274]),
        .I1(load),
        .I2(\Permutation/x [25]),
        .I3(\Permutation/x [18]),
        .I4(\Permutation/x [59]),
        .O(\xo4[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[18]_i_1__0 
       (.I0(x4_next[18]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[18]_i_2 
       (.I0(\xo4_reg[63]_0 [18]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[18]),
        .O(init_x[274]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[19]_i_1 
       (.I0(init_x[275]),
        .I1(load),
        .I2(\Permutation/x [26]),
        .I3(\Permutation/x [19]),
        .I4(\Permutation/x [60]),
        .O(\xo4[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[19]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[19]_i_2 
       (.I0(\xo4_reg[63]_0 [19]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[19]),
        .O(init_x[275]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[1]_i_1 
       (.I0(init_x[257]),
        .I1(load),
        .I2(\Permutation/x [8]),
        .I3(\Permutation/x [1]),
        .I4(\Permutation/x [42]),
        .O(\xo4[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[1]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[1]_i_2 
       (.I0(\xo4_reg[63]_0 [1]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[1]),
        .O(init_x[257]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[20]_i_1 
       (.I0(init_x[276]),
        .I1(load),
        .I2(\Permutation/x [27]),
        .I3(\Permutation/x [20]),
        .I4(\Permutation/x [61]),
        .O(\xo4[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[20]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[20]_i_2 
       (.I0(\xo4_reg[63]_0 [20]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[20]),
        .O(init_x[276]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[21]_i_1 
       (.I0(init_x[277]),
        .I1(load),
        .I2(\Permutation/x [28]),
        .I3(\Permutation/x [21]),
        .I4(\Permutation/x [62]),
        .O(\xo4[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[21]_i_1__0 
       (.I0(x4_next[21]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[21]_i_2 
       (.I0(\xo4_reg[63]_0 [21]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[21]),
        .O(init_x[277]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[22]_i_1 
       (.I0(init_x[278]),
        .I1(load),
        .I2(\Permutation/x [29]),
        .I3(\Permutation/x [22]),
        .I4(\Permutation/x [63]),
        .O(\xo4[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[22]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[22]_i_2 
       (.I0(\xo4_reg[63]_0 [22]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[22]),
        .O(init_x[278]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[23]_i_1 
       (.I0(init_x[279]),
        .I1(load),
        .I2(\Permutation/x [30]),
        .I3(\Permutation/x [23]),
        .I4(\Permutation/x [0]),
        .O(\xo4[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[23]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[23]_i_2 
       (.I0(\xo4_reg[63]_0 [23]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[23]),
        .O(init_x[279]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[24]_i_1 
       (.I0(init_x[280]),
        .I1(load),
        .I2(\Permutation/x [31]),
        .I3(\Permutation/x [24]),
        .I4(\Permutation/x [1]),
        .O(\xo4[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[24]_i_1__0 
       (.I0(x4_next[24]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[24]_i_2 
       (.I0(\xo4_reg[63]_0 [24]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[24]),
        .O(init_x[280]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[25]_i_1 
       (.I0(init_x[281]),
        .I1(load),
        .I2(\Permutation/x [32]),
        .I3(\Permutation/x [25]),
        .I4(\Permutation/x [2]),
        .O(\xo4[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[25]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[25]_i_2 
       (.I0(\xo4_reg[63]_0 [25]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[25]),
        .O(init_x[281]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[26]_i_1 
       (.I0(init_x[282]),
        .I1(load),
        .I2(\Permutation/x [33]),
        .I3(\Permutation/x [26]),
        .I4(\Permutation/x [3]),
        .O(\xo4[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[26]_i_1__0 
       (.I0(x4_next[26]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[26]_i_2 
       (.I0(\xo4_reg[63]_0 [26]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[26]),
        .O(init_x[282]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[27]_i_1 
       (.I0(init_x[283]),
        .I1(load),
        .I2(\Permutation/x [34]),
        .I3(\Permutation/x [27]),
        .I4(\Permutation/x [4]),
        .O(\xo4[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[27]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[27]_i_2 
       (.I0(\xo4_reg[63]_0 [27]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[27]),
        .O(init_x[283]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[28]_i_1 
       (.I0(init_x[284]),
        .I1(load),
        .I2(\Permutation/x [35]),
        .I3(\Permutation/x [28]),
        .I4(\Permutation/x [5]),
        .O(\xo4[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[28]_i_1__0 
       (.I0(x4_next[28]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[28]_i_2 
       (.I0(\xo4_reg[63]_0 [28]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[28]),
        .O(init_x[284]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[29]_i_1 
       (.I0(init_x[285]),
        .I1(load),
        .I2(\Permutation/x [36]),
        .I3(\Permutation/x [29]),
        .I4(\Permutation/x [6]),
        .O(\xo4[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[29]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[29]_i_2 
       (.I0(\xo4_reg[63]_0 [29]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[29]),
        .O(init_x[285]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[2]_i_1 
       (.I0(init_x[258]),
        .I1(load),
        .I2(\Permutation/x [9]),
        .I3(\Permutation/x [2]),
        .I4(\Permutation/x [43]),
        .O(\xo4[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[2]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[2]_i_2 
       (.I0(\xo4_reg[63]_0 [2]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[2]),
        .O(init_x[258]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[30]_i_1 
       (.I0(init_x[286]),
        .I1(load),
        .I2(\Permutation/x [37]),
        .I3(\Permutation/x [30]),
        .I4(\Permutation/x [7]),
        .O(\xo4[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[30]_i_1__0 
       (.I0(x4_next[30]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[30]_i_2 
       (.I0(\xo4_reg[63]_0 [30]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[30]),
        .O(init_x[286]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[31]_i_1 
       (.I0(init_x[287]),
        .I1(load),
        .I2(\Permutation/x [38]),
        .I3(\Permutation/x [31]),
        .I4(\Permutation/x [8]),
        .O(\xo4[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[31]_i_1__0 
       (.I0(x4_next[31]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[31]_i_2 
       (.I0(\xo4_reg[63]_0 [31]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[31]),
        .O(init_x[287]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[32]_i_1 
       (.I0(init_x[288]),
        .I1(load),
        .I2(\Permutation/x [39]),
        .I3(\Permutation/x [32]),
        .I4(\Permutation/x [9]),
        .O(\xo4[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[32]_i_1__0 
       (.I0(x4_next[32]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[32]_i_2 
       (.I0(\xo4_reg[63]_0 [32]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[32]),
        .O(init_x[288]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[33]_i_1 
       (.I0(init_x[289]),
        .I1(load),
        .I2(\Permutation/x [40]),
        .I3(\Permutation/x [33]),
        .I4(\Permutation/x [10]),
        .O(\xo4[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[33]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[33]_i_2 
       (.I0(\xo4_reg[63]_0 [33]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[33]),
        .O(init_x[289]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[34]_i_1 
       (.I0(init_x[290]),
        .I1(load),
        .I2(\Permutation/x [41]),
        .I3(\Permutation/x [34]),
        .I4(\Permutation/x [11]),
        .O(\xo4[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[34]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[34]_i_2 
       (.I0(\xo4_reg[63]_0 [34]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[34]),
        .O(init_x[290]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[35]_i_1 
       (.I0(init_x[291]),
        .I1(load),
        .I2(\Permutation/x [42]),
        .I3(\Permutation/x [35]),
        .I4(\Permutation/x [12]),
        .O(\xo4[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[35]_i_1__0 
       (.I0(x4_next[35]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[35]_i_2 
       (.I0(\xo4_reg[63]_0 [35]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[35]),
        .O(init_x[291]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[36]_i_1 
       (.I0(init_x[292]),
        .I1(load),
        .I2(\Permutation/x [43]),
        .I3(\Permutation/x [36]),
        .I4(\Permutation/x [13]),
        .O(\xo4[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[36]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[36]_i_2 
       (.I0(\xo4_reg[63]_0 [36]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[36]),
        .O(init_x[292]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[37]_i_1 
       (.I0(init_x[293]),
        .I1(load),
        .I2(\Permutation/x [44]),
        .I3(\Permutation/x [37]),
        .I4(\Permutation/x [14]),
        .O(\xo4[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[37]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[37]_i_2 
       (.I0(\xo4_reg[63]_0 [37]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[37]),
        .O(init_x[293]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[38]_i_1 
       (.I0(init_x[294]),
        .I1(load),
        .I2(\Permutation/x [45]),
        .I3(\Permutation/x [38]),
        .I4(\Permutation/x [15]),
        .O(\xo4[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[38]_i_1__0 
       (.I0(x4_next[38]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[38]_i_2 
       (.I0(\xo4_reg[63]_0 [38]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[38]),
        .O(init_x[294]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[39]_i_1 
       (.I0(init_x[295]),
        .I1(load),
        .I2(\Permutation/x [46]),
        .I3(\Permutation/x [39]),
        .I4(\Permutation/x [16]),
        .O(\xo4[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[39]_i_1__0 
       (.I0(x4_next[39]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[39]_i_2 
       (.I0(\xo4_reg[63]_0 [39]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[39]),
        .O(init_x[295]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[3]_i_1 
       (.I0(init_x[259]),
        .I1(load),
        .I2(\Permutation/x [10]),
        .I3(\Permutation/x [3]),
        .I4(\Permutation/x [44]),
        .O(\xo4[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[3]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[3]_i_2 
       (.I0(\xo4_reg[63]_0 [3]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[3]),
        .O(init_x[259]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[40]_i_1 
       (.I0(init_x[296]),
        .I1(load),
        .I2(\Permutation/x [47]),
        .I3(\Permutation/x [40]),
        .I4(\Permutation/x [17]),
        .O(\xo4[40]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[40]_i_1__0 
       (.I0(x4_next[40]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[40]_i_2 
       (.I0(\xo4_reg[63]_0 [40]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[40]),
        .O(init_x[296]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[41]_i_1 
       (.I0(init_x[297]),
        .I1(load),
        .I2(\Permutation/x [48]),
        .I3(\Permutation/x [41]),
        .I4(\Permutation/x [18]),
        .O(\xo4[41]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[41]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[41]_i_2 
       (.I0(\xo4_reg[63]_0 [41]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[41]),
        .O(init_x[297]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[42]_i_1 
       (.I0(init_x[298]),
        .I1(load),
        .I2(\Permutation/x [49]),
        .I3(\Permutation/x [42]),
        .I4(\Permutation/x [19]),
        .O(\xo4[42]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[42]_i_1__0 
       (.I0(x4_next[42]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[42]_i_2 
       (.I0(\xo4_reg[63]_0 [42]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[42]),
        .O(init_x[298]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[43]_i_1 
       (.I0(init_x[299]),
        .I1(load),
        .I2(\Permutation/x [50]),
        .I3(\Permutation/x [43]),
        .I4(\Permutation/x [20]),
        .O(\xo4[43]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[43]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[43]_i_2 
       (.I0(\xo4_reg[63]_0 [43]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[43]),
        .O(init_x[299]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[44]_i_1 
       (.I0(init_x[300]),
        .I1(load),
        .I2(\Permutation/x [51]),
        .I3(\Permutation/x [44]),
        .I4(\Permutation/x [21]),
        .O(\xo4[44]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[44]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[44]_i_2 
       (.I0(\xo4_reg[63]_0 [44]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[44]),
        .O(init_x[300]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[45]_i_1 
       (.I0(init_x[301]),
        .I1(load),
        .I2(\Permutation/x [52]),
        .I3(\Permutation/x [45]),
        .I4(\Permutation/x [22]),
        .O(\xo4[45]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[45]_i_1__0 
       (.I0(x4_next[45]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[45]_i_2 
       (.I0(\xo4_reg[63]_0 [45]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[45]),
        .O(init_x[301]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[46]_i_1 
       (.I0(init_x[302]),
        .I1(load),
        .I2(\Permutation/x [53]),
        .I3(\Permutation/x [46]),
        .I4(\Permutation/x [23]),
        .O(\xo4[46]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[46]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[46]_i_2 
       (.I0(\xo4_reg[63]_0 [46]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[46]),
        .O(init_x[302]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[47]_i_1 
       (.I0(init_x[303]),
        .I1(load),
        .I2(\Permutation/x [54]),
        .I3(\Permutation/x [47]),
        .I4(\Permutation/x [24]),
        .O(\xo4[47]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[47]_i_1__0 
       (.I0(x4_next[47]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[47]_i_2 
       (.I0(\xo4_reg[63]_0 [47]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[47]),
        .O(init_x[303]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[48]_i_1 
       (.I0(init_x[304]),
        .I1(load),
        .I2(\Permutation/x [55]),
        .I3(\Permutation/x [48]),
        .I4(\Permutation/x [25]),
        .O(\xo4[48]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[48]_i_1__0 
       (.I0(x4_next[48]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[48]_i_2 
       (.I0(\xo4_reg[63]_0 [48]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[48]),
        .O(init_x[304]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[49]_i_1 
       (.I0(init_x[305]),
        .I1(load),
        .I2(\Permutation/x [56]),
        .I3(\Permutation/x [49]),
        .I4(\Permutation/x [26]),
        .O(\xo4[49]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[49]_i_1__0 
       (.I0(x4_next[49]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[49]_i_2 
       (.I0(\xo4_reg[63]_0 [49]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[49]),
        .O(init_x[305]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[4]_i_1 
       (.I0(init_x[260]),
        .I1(load),
        .I2(\Permutation/x [11]),
        .I3(\Permutation/x [4]),
        .I4(\Permutation/x [45]),
        .O(\xo4[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[4]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[4]_i_2 
       (.I0(\xo4_reg[63]_0 [4]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[4]),
        .O(init_x[260]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[50]_i_1 
       (.I0(init_x[306]),
        .I1(load),
        .I2(\Permutation/x [57]),
        .I3(\Permutation/x [50]),
        .I4(\Permutation/x [27]),
        .O(\xo4[50]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[50]_i_1__0 
       (.I0(x4_next[50]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[50]_i_2 
       (.I0(\xo4_reg[63]_0 [50]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[50]),
        .O(init_x[306]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[51]_i_1 
       (.I0(init_x[307]),
        .I1(load),
        .I2(\Permutation/x [58]),
        .I3(\Permutation/x [51]),
        .I4(\Permutation/x [28]),
        .O(\xo4[51]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[51]_i_1__0 
       (.I0(x4_next[51]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[51]_i_2 
       (.I0(\xo4_reg[63]_0 [51]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[51]),
        .O(init_x[307]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[52]_i_1 
       (.I0(init_x[308]),
        .I1(load),
        .I2(\Permutation/x [59]),
        .I3(\Permutation/x [52]),
        .I4(\Permutation/x [29]),
        .O(\xo4[52]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[52]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[52]_i_2 
       (.I0(\xo4_reg[63]_0 [52]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[52]),
        .O(init_x[308]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[53]_i_1 
       (.I0(init_x[309]),
        .I1(load),
        .I2(\Permutation/x [60]),
        .I3(\Permutation/x [53]),
        .I4(\Permutation/x [30]),
        .O(\xo4[53]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[53]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[53]_i_2 
       (.I0(\xo4_reg[63]_0 [53]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[53]),
        .O(init_x[309]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[54]_i_1 
       (.I0(init_x[310]),
        .I1(load),
        .I2(\Permutation/x [61]),
        .I3(\Permutation/x [54]),
        .I4(\Permutation/x [31]),
        .O(\xo4[54]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[54]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[54]_i_2 
       (.I0(\xo4_reg[63]_0 [54]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[54]),
        .O(init_x[310]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[55]_i_1 
       (.I0(init_x[311]),
        .I1(load),
        .I2(\Permutation/x [62]),
        .I3(\Permutation/x [55]),
        .I4(\Permutation/x [32]),
        .O(\xo4[55]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[55]_i_1__0 
       (.I0(x4_next[55]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[55]_i_2 
       (.I0(\xo4_reg[63]_0 [55]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[55]),
        .O(init_x[311]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[56]_i_1 
       (.I0(init_x[312]),
        .I1(load),
        .I2(\Permutation/x [63]),
        .I3(\Permutation/x [56]),
        .I4(\Permutation/x [33]),
        .O(\xo4[56]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[56]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[56]_i_2 
       (.I0(\xo4_reg[63]_0 [56]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[56]),
        .O(init_x[312]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[57]_i_1 
       (.I0(init_x[313]),
        .I1(load),
        .I2(\Permutation/x [0]),
        .I3(\Permutation/x [57]),
        .I4(\Permutation/x [34]),
        .O(\xo4[57]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[57]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[57]_i_2 
       (.I0(\xo4_reg[63]_0 [57]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[57]),
        .O(init_x[313]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[58]_i_1 
       (.I0(init_x[314]),
        .I1(load),
        .I2(\Permutation/x [1]),
        .I3(\Permutation/x [58]),
        .I4(\Permutation/x [35]),
        .O(\xo4[58]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[58]_i_1__0 
       (.I0(x4_next[58]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[58]_i_2 
       (.I0(\xo4_reg[63]_0 [58]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[58]),
        .O(init_x[314]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[59]_i_1 
       (.I0(init_x[315]),
        .I1(load),
        .I2(\Permutation/x [2]),
        .I3(\Permutation/x [59]),
        .I4(\Permutation/x [36]),
        .O(\xo4[59]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[59]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[59]_i_2 
       (.I0(\xo4_reg[63]_0 [59]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[59]),
        .O(init_x[315]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[5]_i_1 
       (.I0(init_x[261]),
        .I1(load),
        .I2(\Permutation/x [12]),
        .I3(\Permutation/x [5]),
        .I4(\Permutation/x [46]),
        .O(\xo4[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[5]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[5]_i_2 
       (.I0(\xo4_reg[63]_0 [5]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[5]),
        .O(init_x[261]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[60]_i_1 
       (.I0(init_x[316]),
        .I1(load),
        .I2(\Permutation/x [3]),
        .I3(\Permutation/x [60]),
        .I4(\Permutation/x [37]),
        .O(\xo4[60]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[60]_i_1__0 
       (.I0(x4_next[60]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[60]_i_2 
       (.I0(\xo4_reg[63]_0 [60]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[60]),
        .O(init_x[316]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[61]_i_1 
       (.I0(init_x[317]),
        .I1(load),
        .I2(\Permutation/x [4]),
        .I3(\Permutation/x [61]),
        .I4(\Permutation/x [38]),
        .O(\xo4[61]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[61]_i_1__0 
       (.I0(x4_next[61]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[61]_i_2 
       (.I0(\xo4_reg[63]_0 [61]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[61]),
        .O(init_x[317]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[62]_i_1 
       (.I0(init_x[318]),
        .I1(load),
        .I2(\Permutation/x [5]),
        .I3(\Permutation/x [62]),
        .I4(\Permutation/x [39]),
        .O(\xo4[62]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[62]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[62]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[62]_i_2 
       (.I0(\xo4_reg[63]_0 [62]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[62]),
        .O(init_x[318]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[63]_i_1 
       (.I0(init_x[319]),
        .I1(load),
        .I2(\Permutation/x [6]),
        .I3(\Permutation/x [63]),
        .I4(\Permutation/x [40]),
        .O(\xo4[63]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[63]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[63]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[63]_i_2 
       (.I0(\xo4_reg[63]_0 [63]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[63]),
        .O(init_x[319]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[6]_i_1 
       (.I0(init_x[262]),
        .I1(load),
        .I2(\Permutation/x [13]),
        .I3(\Permutation/x [6]),
        .I4(\Permutation/x [47]),
        .O(\xo4[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[6]_i_1__0 
       (.I0(x4_next[6]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[6]_i_2 
       (.I0(\xo4_reg[63]_0 [6]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[6]),
        .O(init_x[262]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[7]_i_1 
       (.I0(init_x[263]),
        .I1(load),
        .I2(\Permutation/x [14]),
        .I3(\Permutation/x [7]),
        .I4(\Permutation/x [48]),
        .O(\xo4[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[7]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[7]_i_2 
       (.I0(\xo4_reg[63]_0 [7]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[7]),
        .O(init_x[263]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[8]_i_1 
       (.I0(init_x[264]),
        .I1(load),
        .I2(\Permutation/x [15]),
        .I3(\Permutation/x [8]),
        .I4(\Permutation/x [49]),
        .O(\xo4[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xo4[8]_i_1__0 
       (.I0(x4_next[8]),
        .I1(run_p),
        .I2(run_init_IV),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[8]_i_2 
       (.I0(\xo4_reg[63]_0 [8]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[8]),
        .O(init_x[264]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[9]_i_1 
       (.I0(init_x[265]),
        .I1(load),
        .I2(\Permutation/x [16]),
        .I3(\Permutation/x [9]),
        .I4(\Permutation/x [50]),
        .O(\xo4[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xo4[9]_i_1__0 
       (.I0(run_p),
        .I1(x4_next[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \xo4[9]_i_2 
       (.I0(\xo4_reg[63]_0 [9]),
        .I1(run_absort),
        .I2(run_p),
        .I3(x4_next[9]),
        .O(init_x[265]));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[0] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[0]_i_1_n_3 ),
        .Q(x4_next[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[10] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[10]_i_1_n_3 ),
        .Q(x4_next[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[11] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[11]_i_1_n_3 ),
        .Q(x4_next[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[12] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[12]_i_1_n_3 ),
        .Q(x4_next[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[13] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[13]_i_1_n_3 ),
        .Q(x4_next[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[14] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[14]_i_1_n_3 ),
        .Q(x4_next[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[15] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[15]_i_1_n_3 ),
        .Q(x4_next[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[16] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[16]_i_1_n_3 ),
        .Q(x4_next[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[17] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[17]_i_1_n_3 ),
        .Q(x4_next[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[18] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[18]_i_1_n_3 ),
        .Q(x4_next[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[19] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[19]_i_1_n_3 ),
        .Q(x4_next[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[1] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[1]_i_1_n_3 ),
        .Q(x4_next[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[20] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[20]_i_1_n_3 ),
        .Q(x4_next[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[21] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[21]_i_1_n_3 ),
        .Q(x4_next[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[22] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[22]_i_1_n_3 ),
        .Q(x4_next[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[23] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[23]_i_1_n_3 ),
        .Q(x4_next[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[24] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[24]_i_1_n_3 ),
        .Q(x4_next[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[25] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[25]_i_1_n_3 ),
        .Q(x4_next[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[26] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[26]_i_1_n_3 ),
        .Q(x4_next[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[27] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[27]_i_1_n_3 ),
        .Q(x4_next[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[28] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[28]_i_1_n_3 ),
        .Q(x4_next[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[29] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[29]_i_1_n_3 ),
        .Q(x4_next[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[2] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[2]_i_1_n_3 ),
        .Q(x4_next[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[30] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[30]_i_1_n_3 ),
        .Q(x4_next[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[31] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[31]_i_1_n_3 ),
        .Q(x4_next[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[32] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[32]_i_1_n_3 ),
        .Q(x4_next[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[33] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[33]_i_1_n_3 ),
        .Q(x4_next[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[34] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[34]_i_1_n_3 ),
        .Q(x4_next[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[35] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[35]_i_1_n_3 ),
        .Q(x4_next[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[36] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[36]_i_1_n_3 ),
        .Q(x4_next[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[37] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[37]_i_1_n_3 ),
        .Q(x4_next[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[38] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[38]_i_1_n_3 ),
        .Q(x4_next[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[39] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[39]_i_1_n_3 ),
        .Q(x4_next[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[3] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[3]_i_1_n_3 ),
        .Q(x4_next[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[40] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[40]_i_1_n_3 ),
        .Q(x4_next[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[41] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[41]_i_1_n_3 ),
        .Q(x4_next[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[42] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[42]_i_1_n_3 ),
        .Q(x4_next[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[43] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[43]_i_1_n_3 ),
        .Q(x4_next[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[44] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[44]_i_1_n_3 ),
        .Q(x4_next[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[45] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[45]_i_1_n_3 ),
        .Q(x4_next[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[46] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[46]_i_1_n_3 ),
        .Q(x4_next[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[47] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[47]_i_1_n_3 ),
        .Q(x4_next[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[48] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[48]_i_1_n_3 ),
        .Q(x4_next[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[49] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[49]_i_1_n_3 ),
        .Q(x4_next[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[4] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[4]_i_1_n_3 ),
        .Q(x4_next[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[50] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[50]_i_1_n_3 ),
        .Q(x4_next[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[51] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[51]_i_1_n_3 ),
        .Q(x4_next[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[52] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[52]_i_1_n_3 ),
        .Q(x4_next[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[53] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[53]_i_1_n_3 ),
        .Q(x4_next[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[54] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[54]_i_1_n_3 ),
        .Q(x4_next[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[55] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[55]_i_1_n_3 ),
        .Q(x4_next[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[56] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[56]_i_1_n_3 ),
        .Q(x4_next[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[57] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[57]_i_1_n_3 ),
        .Q(x4_next[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[58] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[58]_i_1_n_3 ),
        .Q(x4_next[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[59] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[59]_i_1_n_3 ),
        .Q(x4_next[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[5] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[5]_i_1_n_3 ),
        .Q(x4_next[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[60] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[60]_i_1_n_3 ),
        .Q(x4_next[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[61] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[61]_i_1_n_3 ),
        .Q(x4_next[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[62] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[62]_i_1_n_3 ),
        .Q(x4_next[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[63] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[63]_i_1_n_3 ),
        .Q(x4_next[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[6] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[6]_i_1_n_3 ),
        .Q(x4_next[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[7] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[7]_i_1_n_3 ),
        .Q(x4_next[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[8] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[8]_i_1_n_3 ),
        .Q(x4_next[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[9] 
       (.C(CLK),
        .CE(\xo2[63]_i_2_n_3 ),
        .D(\xo4[9]_i_1_n_3 ),
        .Q(x4_next[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
