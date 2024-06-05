// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  5 00:58:44 2024
// Host        : DESKTOP-GLV9KF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Vivado/NCKH/asc/asc.sim/sim_1/synth/timing/xsim/permutation_loop_tb_time_synth.v
// Design      : permutation_loop
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module permutation_loop
   (clk,
    rst_n,
    load,
    en,
    round,
    init_x,
    xo0,
    xo1,
    xo2,
    xo3,
    xo4);
  input clk;
  input rst_n;
  input load;
  output en;
  input [3:0]round;
  input [319:0]init_x;
  output [63:0]xo0;
  output [63:0]xo1;
  output [63:0]xo2;
  output [63:0]xo3;
  output [63:0]xo4;

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
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en;
  wire en_OBUF;
  wire en_i_1_n_0;
  wire [319:0]init_x;
  wire [319:0]init_x_IBUF;
  wire load;
  wire load_IBUF;
  wire p_0_in;
  wire [3:1]p_0_in__0;
  wire [63:0]p_1_in;
  wire [3:0]round;
  wire [3:0]round_IBUF;
  wire round_value;
  wire \round_value[0]_i_1_n_0 ;
  wire \round_value[3]_i_1_n_0 ;
  wire [3:0]round_value_reg;
  wire rst_n;
  wire rst_n_IBUF;
  wire [63:0]xo0;
  wire [63:0]xo0_OBUF;
  wire [63:0]xo1;
  wire \xo1[0]_i_1_n_0 ;
  wire \xo1[10]_i_1_n_0 ;
  wire \xo1[11]_i_1_n_0 ;
  wire \xo1[12]_i_1_n_0 ;
  wire \xo1[13]_i_1_n_0 ;
  wire \xo1[14]_i_1_n_0 ;
  wire \xo1[15]_i_1_n_0 ;
  wire \xo1[16]_i_1_n_0 ;
  wire \xo1[17]_i_1_n_0 ;
  wire \xo1[18]_i_1_n_0 ;
  wire \xo1[19]_i_1_n_0 ;
  wire \xo1[1]_i_1_n_0 ;
  wire \xo1[20]_i_1_n_0 ;
  wire \xo1[21]_i_1_n_0 ;
  wire \xo1[22]_i_1_n_0 ;
  wire \xo1[23]_i_1_n_0 ;
  wire \xo1[24]_i_1_n_0 ;
  wire \xo1[25]_i_1_n_0 ;
  wire \xo1[26]_i_1_n_0 ;
  wire \xo1[27]_i_1_n_0 ;
  wire \xo1[28]_i_1_n_0 ;
  wire \xo1[29]_i_1_n_0 ;
  wire \xo1[2]_i_1_n_0 ;
  wire \xo1[30]_i_1_n_0 ;
  wire \xo1[31]_i_1_n_0 ;
  wire \xo1[32]_i_1_n_0 ;
  wire \xo1[33]_i_1_n_0 ;
  wire \xo1[34]_i_1_n_0 ;
  wire \xo1[35]_i_1_n_0 ;
  wire \xo1[36]_i_1_n_0 ;
  wire \xo1[37]_i_1_n_0 ;
  wire \xo1[38]_i_1_n_0 ;
  wire \xo1[39]_i_1_n_0 ;
  wire \xo1[3]_i_1_n_0 ;
  wire \xo1[40]_i_1_n_0 ;
  wire \xo1[41]_i_1_n_0 ;
  wire \xo1[42]_i_1_n_0 ;
  wire \xo1[43]_i_1_n_0 ;
  wire \xo1[44]_i_1_n_0 ;
  wire \xo1[45]_i_1_n_0 ;
  wire \xo1[46]_i_1_n_0 ;
  wire \xo1[47]_i_1_n_0 ;
  wire \xo1[48]_i_1_n_0 ;
  wire \xo1[49]_i_1_n_0 ;
  wire \xo1[4]_i_1_n_0 ;
  wire \xo1[50]_i_1_n_0 ;
  wire \xo1[51]_i_1_n_0 ;
  wire \xo1[52]_i_1_n_0 ;
  wire \xo1[53]_i_1_n_0 ;
  wire \xo1[54]_i_1_n_0 ;
  wire \xo1[55]_i_1_n_0 ;
  wire \xo1[56]_i_1_n_0 ;
  wire \xo1[57]_i_1_n_0 ;
  wire \xo1[58]_i_1_n_0 ;
  wire \xo1[59]_i_1_n_0 ;
  wire \xo1[5]_i_1_n_0 ;
  wire \xo1[60]_i_1_n_0 ;
  wire \xo1[61]_i_1_n_0 ;
  wire \xo1[62]_i_1_n_0 ;
  wire \xo1[63]_i_1_n_0 ;
  wire \xo1[6]_i_1_n_0 ;
  wire \xo1[7]_i_1_n_0 ;
  wire \xo1[8]_i_1_n_0 ;
  wire \xo1[9]_i_1_n_0 ;
  wire [63:0]xo1_OBUF;
  wire [63:0]xo2;
  wire \xo2[0]_i_1_n_0 ;
  wire \xo2[10]_i_1_n_0 ;
  wire \xo2[11]_i_1_n_0 ;
  wire \xo2[12]_i_1_n_0 ;
  wire \xo2[13]_i_1_n_0 ;
  wire \xo2[14]_i_1_n_0 ;
  wire \xo2[15]_i_1_n_0 ;
  wire \xo2[16]_i_1_n_0 ;
  wire \xo2[17]_i_1_n_0 ;
  wire \xo2[18]_i_1_n_0 ;
  wire \xo2[19]_i_1_n_0 ;
  wire \xo2[1]_i_1_n_0 ;
  wire \xo2[20]_i_1_n_0 ;
  wire \xo2[21]_i_1_n_0 ;
  wire \xo2[22]_i_1_n_0 ;
  wire \xo2[23]_i_1_n_0 ;
  wire \xo2[24]_i_1_n_0 ;
  wire \xo2[25]_i_1_n_0 ;
  wire \xo2[26]_i_1_n_0 ;
  wire \xo2[27]_i_1_n_0 ;
  wire \xo2[28]_i_1_n_0 ;
  wire \xo2[29]_i_1_n_0 ;
  wire \xo2[2]_i_1_n_0 ;
  wire \xo2[30]_i_1_n_0 ;
  wire \xo2[31]_i_1_n_0 ;
  wire \xo2[32]_i_1_n_0 ;
  wire \xo2[33]_i_1_n_0 ;
  wire \xo2[34]_i_1_n_0 ;
  wire \xo2[35]_i_1_n_0 ;
  wire \xo2[36]_i_1_n_0 ;
  wire \xo2[37]_i_1_n_0 ;
  wire \xo2[38]_i_1_n_0 ;
  wire \xo2[39]_i_1_n_0 ;
  wire \xo2[3]_i_1_n_0 ;
  wire \xo2[40]_i_1_n_0 ;
  wire \xo2[41]_i_1_n_0 ;
  wire \xo2[42]_i_1_n_0 ;
  wire \xo2[43]_i_1_n_0 ;
  wire \xo2[44]_i_1_n_0 ;
  wire \xo2[45]_i_1_n_0 ;
  wire \xo2[46]_i_1_n_0 ;
  wire \xo2[47]_i_1_n_0 ;
  wire \xo2[48]_i_1_n_0 ;
  wire \xo2[49]_i_1_n_0 ;
  wire \xo2[4]_i_1_n_0 ;
  wire \xo2[50]_i_1_n_0 ;
  wire \xo2[51]_i_1_n_0 ;
  wire \xo2[52]_i_1_n_0 ;
  wire \xo2[53]_i_1_n_0 ;
  wire \xo2[54]_i_1_n_0 ;
  wire \xo2[55]_i_1_n_0 ;
  wire \xo2[56]_i_1_n_0 ;
  wire \xo2[57]_i_1_n_0 ;
  wire \xo2[58]_i_1_n_0 ;
  wire \xo2[59]_i_1_n_0 ;
  wire \xo2[5]_i_1_n_0 ;
  wire \xo2[60]_i_1_n_0 ;
  wire \xo2[61]_i_1_n_0 ;
  wire \xo2[62]_i_1_n_0 ;
  wire \xo2[63]_i_1_n_0 ;
  wire \xo2[63]_i_2_n_0 ;
  wire \xo2[63]_i_3_n_0 ;
  wire \xo2[63]_i_4_n_0 ;
  wire \xo2[6]_i_1_n_0 ;
  wire \xo2[7]_i_1_n_0 ;
  wire \xo2[8]_i_1_n_0 ;
  wire \xo2[9]_i_1_n_0 ;
  wire [63:0]xo2_OBUF;
  wire [63:0]xo3;
  wire \xo3[0]_i_1_n_0 ;
  wire \xo3[10]_i_1_n_0 ;
  wire \xo3[11]_i_1_n_0 ;
  wire \xo3[12]_i_1_n_0 ;
  wire \xo3[13]_i_1_n_0 ;
  wire \xo3[14]_i_1_n_0 ;
  wire \xo3[15]_i_1_n_0 ;
  wire \xo3[16]_i_1_n_0 ;
  wire \xo3[17]_i_1_n_0 ;
  wire \xo3[18]_i_1_n_0 ;
  wire \xo3[19]_i_1_n_0 ;
  wire \xo3[1]_i_1_n_0 ;
  wire \xo3[20]_i_1_n_0 ;
  wire \xo3[21]_i_1_n_0 ;
  wire \xo3[22]_i_1_n_0 ;
  wire \xo3[23]_i_1_n_0 ;
  wire \xo3[24]_i_1_n_0 ;
  wire \xo3[25]_i_1_n_0 ;
  wire \xo3[26]_i_1_n_0 ;
  wire \xo3[27]_i_1_n_0 ;
  wire \xo3[28]_i_1_n_0 ;
  wire \xo3[29]_i_1_n_0 ;
  wire \xo3[2]_i_1_n_0 ;
  wire \xo3[30]_i_1_n_0 ;
  wire \xo3[31]_i_1_n_0 ;
  wire \xo3[32]_i_1_n_0 ;
  wire \xo3[33]_i_1_n_0 ;
  wire \xo3[34]_i_1_n_0 ;
  wire \xo3[35]_i_1_n_0 ;
  wire \xo3[36]_i_1_n_0 ;
  wire \xo3[37]_i_1_n_0 ;
  wire \xo3[38]_i_1_n_0 ;
  wire \xo3[39]_i_1_n_0 ;
  wire \xo3[3]_i_1_n_0 ;
  wire \xo3[40]_i_1_n_0 ;
  wire \xo3[41]_i_1_n_0 ;
  wire \xo3[42]_i_1_n_0 ;
  wire \xo3[43]_i_1_n_0 ;
  wire \xo3[44]_i_1_n_0 ;
  wire \xo3[45]_i_1_n_0 ;
  wire \xo3[46]_i_1_n_0 ;
  wire \xo3[47]_i_1_n_0 ;
  wire \xo3[48]_i_1_n_0 ;
  wire \xo3[49]_i_1_n_0 ;
  wire \xo3[4]_i_1_n_0 ;
  wire \xo3[50]_i_1_n_0 ;
  wire \xo3[51]_i_1_n_0 ;
  wire \xo3[52]_i_1_n_0 ;
  wire \xo3[53]_i_1_n_0 ;
  wire \xo3[54]_i_1_n_0 ;
  wire \xo3[55]_i_1_n_0 ;
  wire \xo3[56]_i_1_n_0 ;
  wire \xo3[57]_i_1_n_0 ;
  wire \xo3[58]_i_1_n_0 ;
  wire \xo3[59]_i_1_n_0 ;
  wire \xo3[5]_i_1_n_0 ;
  wire \xo3[60]_i_1_n_0 ;
  wire \xo3[61]_i_1_n_0 ;
  wire \xo3[62]_i_1_n_0 ;
  wire \xo3[63]_i_1_n_0 ;
  wire \xo3[6]_i_1_n_0 ;
  wire \xo3[7]_i_1_n_0 ;
  wire \xo3[8]_i_1_n_0 ;
  wire \xo3[9]_i_1_n_0 ;
  wire [63:0]xo3_OBUF;
  wire [63:0]xo4;
  wire \xo4[0]_i_1_n_0 ;
  wire \xo4[10]_i_1_n_0 ;
  wire \xo4[11]_i_1_n_0 ;
  wire \xo4[12]_i_1_n_0 ;
  wire \xo4[13]_i_1_n_0 ;
  wire \xo4[14]_i_1_n_0 ;
  wire \xo4[15]_i_1_n_0 ;
  wire \xo4[16]_i_1_n_0 ;
  wire \xo4[17]_i_1_n_0 ;
  wire \xo4[18]_i_1_n_0 ;
  wire \xo4[19]_i_1_n_0 ;
  wire \xo4[1]_i_1_n_0 ;
  wire \xo4[20]_i_1_n_0 ;
  wire \xo4[21]_i_1_n_0 ;
  wire \xo4[22]_i_1_n_0 ;
  wire \xo4[23]_i_1_n_0 ;
  wire \xo4[24]_i_1_n_0 ;
  wire \xo4[25]_i_1_n_0 ;
  wire \xo4[26]_i_1_n_0 ;
  wire \xo4[27]_i_1_n_0 ;
  wire \xo4[28]_i_1_n_0 ;
  wire \xo4[29]_i_1_n_0 ;
  wire \xo4[2]_i_1_n_0 ;
  wire \xo4[30]_i_1_n_0 ;
  wire \xo4[31]_i_1_n_0 ;
  wire \xo4[32]_i_1_n_0 ;
  wire \xo4[33]_i_1_n_0 ;
  wire \xo4[34]_i_1_n_0 ;
  wire \xo4[35]_i_1_n_0 ;
  wire \xo4[36]_i_1_n_0 ;
  wire \xo4[37]_i_1_n_0 ;
  wire \xo4[38]_i_1_n_0 ;
  wire \xo4[39]_i_1_n_0 ;
  wire \xo4[3]_i_1_n_0 ;
  wire \xo4[40]_i_1_n_0 ;
  wire \xo4[41]_i_1_n_0 ;
  wire \xo4[42]_i_1_n_0 ;
  wire \xo4[43]_i_1_n_0 ;
  wire \xo4[44]_i_1_n_0 ;
  wire \xo4[45]_i_1_n_0 ;
  wire \xo4[46]_i_1_n_0 ;
  wire \xo4[47]_i_1_n_0 ;
  wire \xo4[48]_i_1_n_0 ;
  wire \xo4[49]_i_1_n_0 ;
  wire \xo4[4]_i_1_n_0 ;
  wire \xo4[50]_i_1_n_0 ;
  wire \xo4[51]_i_1_n_0 ;
  wire \xo4[52]_i_1_n_0 ;
  wire \xo4[53]_i_1_n_0 ;
  wire \xo4[54]_i_1_n_0 ;
  wire \xo4[55]_i_1_n_0 ;
  wire \xo4[56]_i_1_n_0 ;
  wire \xo4[57]_i_1_n_0 ;
  wire \xo4[58]_i_1_n_0 ;
  wire \xo4[59]_i_1_n_0 ;
  wire \xo4[5]_i_1_n_0 ;
  wire \xo4[60]_i_1_n_0 ;
  wire \xo4[61]_i_1_n_0 ;
  wire \xo4[62]_i_1_n_0 ;
  wire \xo4[63]_i_1_n_0 ;
  wire \xo4[6]_i_1_n_0 ;
  wire \xo4[7]_i_1_n_0 ;
  wire \xo4[8]_i_1_n_0 ;
  wire \xo4[9]_i_1_n_0 ;
  wire [63:0]xo4_OBUF;

initial begin
 $sdf_annotate("permutation_loop_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF en_OBUF_inst
       (.I(en_OBUF),
        .O(en));
  LUT2 #(
    .INIT(4'hB)) 
    en_i_1
       (.I0(load_IBUF),
        .I1(rst_n_IBUF),
        .O(en_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    en_i_2
       (.I0(round_IBUF[3]),
        .I1(round_value_reg[3]),
        .I2(\xo2[63]_i_4_n_0 ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    en_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(p_0_in),
        .Q(en_OBUF),
        .R(en_i_1_n_0));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0
       (.I0(xo4_OBUF[28]),
        .I1(xo3_OBUF[28]),
        .I2(xo1_OBUF[28]),
        .I3(xo0_OBUF[28]),
        .O(\Permutation/x [28]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__0
       (.I0(xo4_OBUF[29]),
        .I1(xo3_OBUF[29]),
        .I2(xo1_OBUF[29]),
        .I3(xo0_OBUF[29]),
        .O(\Permutation/x [29]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__1
       (.I0(xo4_OBUF[30]),
        .I1(xo3_OBUF[30]),
        .I2(xo1_OBUF[30]),
        .I3(xo0_OBUF[30]),
        .O(\Permutation/x [30]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__10
       (.I0(xo4_OBUF[39]),
        .I1(xo3_OBUF[39]),
        .I2(xo1_OBUF[39]),
        .I3(xo0_OBUF[39]),
        .O(\Permutation/x [39]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__11
       (.I0(xo4_OBUF[40]),
        .I1(xo3_OBUF[40]),
        .I2(xo1_OBUF[40]),
        .I3(xo0_OBUF[40]),
        .O(\Permutation/x [40]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__12
       (.I0(xo4_OBUF[41]),
        .I1(xo3_OBUF[41]),
        .I2(xo1_OBUF[41]),
        .I3(xo0_OBUF[41]),
        .O(\Permutation/x [41]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__13
       (.I0(xo4_OBUF[42]),
        .I1(xo3_OBUF[42]),
        .I2(xo1_OBUF[42]),
        .I3(xo0_OBUF[42]),
        .O(\Permutation/x [42]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__14
       (.I0(xo4_OBUF[43]),
        .I1(xo3_OBUF[43]),
        .I2(xo1_OBUF[43]),
        .I3(xo0_OBUF[43]),
        .O(\Permutation/x [43]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__15
       (.I0(xo4_OBUF[44]),
        .I1(xo3_OBUF[44]),
        .I2(xo1_OBUF[44]),
        .I3(xo0_OBUF[44]),
        .O(\Permutation/x [44]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__16
       (.I0(xo4_OBUF[45]),
        .I1(xo3_OBUF[45]),
        .I2(xo1_OBUF[45]),
        .I3(xo0_OBUF[45]),
        .O(\Permutation/x [45]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__17
       (.I0(xo4_OBUF[46]),
        .I1(xo3_OBUF[46]),
        .I2(xo1_OBUF[46]),
        .I3(xo0_OBUF[46]),
        .O(\Permutation/x [46]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__18
       (.I0(xo4_OBUF[47]),
        .I1(xo3_OBUF[47]),
        .I2(xo1_OBUF[47]),
        .I3(xo0_OBUF[47]),
        .O(\Permutation/x [47]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__19
       (.I0(xo4_OBUF[48]),
        .I1(xo3_OBUF[48]),
        .I2(xo1_OBUF[48]),
        .I3(xo0_OBUF[48]),
        .O(\Permutation/x [48]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__2
       (.I0(xo4_OBUF[31]),
        .I1(xo3_OBUF[31]),
        .I2(xo1_OBUF[31]),
        .I3(xo0_OBUF[31]),
        .O(\Permutation/x [31]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__20
       (.I0(xo4_OBUF[49]),
        .I1(xo3_OBUF[49]),
        .I2(xo1_OBUF[49]),
        .I3(xo0_OBUF[49]),
        .O(\Permutation/x [49]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__21
       (.I0(xo4_OBUF[50]),
        .I1(xo3_OBUF[50]),
        .I2(xo1_OBUF[50]),
        .I3(xo0_OBUF[50]),
        .O(\Permutation/x [50]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__22
       (.I0(xo4_OBUF[51]),
        .I1(xo3_OBUF[51]),
        .I2(xo1_OBUF[51]),
        .I3(xo0_OBUF[51]),
        .O(\Permutation/x [51]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__23
       (.I0(xo4_OBUF[52]),
        .I1(xo3_OBUF[52]),
        .I2(xo1_OBUF[52]),
        .I3(xo0_OBUF[52]),
        .O(\Permutation/x [52]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__24
       (.I0(xo4_OBUF[53]),
        .I1(xo3_OBUF[53]),
        .I2(xo1_OBUF[53]),
        .I3(xo0_OBUF[53]),
        .O(\Permutation/x [53]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__25
       (.I0(xo4_OBUF[54]),
        .I1(xo3_OBUF[54]),
        .I2(xo1_OBUF[54]),
        .I3(xo0_OBUF[54]),
        .O(\Permutation/x [54]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__26
       (.I0(xo4_OBUF[55]),
        .I1(xo3_OBUF[55]),
        .I2(xo1_OBUF[55]),
        .I3(xo0_OBUF[55]),
        .O(\Permutation/x [55]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__27
       (.I0(xo4_OBUF[56]),
        .I1(xo3_OBUF[56]),
        .I2(xo1_OBUF[56]),
        .I3(xo0_OBUF[56]),
        .O(\Permutation/x [56]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__28
       (.I0(xo4_OBUF[57]),
        .I1(xo3_OBUF[57]),
        .I2(xo1_OBUF[57]),
        .I3(xo0_OBUF[57]),
        .O(\Permutation/x [57]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__29
       (.I0(xo4_OBUF[58]),
        .I1(xo3_OBUF[58]),
        .I2(xo1_OBUF[58]),
        .I3(xo0_OBUF[58]),
        .O(\Permutation/x [58]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__3
       (.I0(xo4_OBUF[32]),
        .I1(xo3_OBUF[32]),
        .I2(xo1_OBUF[32]),
        .I3(xo0_OBUF[32]),
        .O(\Permutation/x [32]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__30
       (.I0(xo4_OBUF[59]),
        .I1(xo3_OBUF[59]),
        .I2(xo1_OBUF[59]),
        .I3(xo0_OBUF[59]),
        .O(\Permutation/x [59]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__31
       (.I0(xo4_OBUF[60]),
        .I1(xo3_OBUF[60]),
        .I2(xo1_OBUF[60]),
        .I3(xo0_OBUF[60]),
        .O(\Permutation/x [60]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__32
       (.I0(xo4_OBUF[61]),
        .I1(xo3_OBUF[61]),
        .I2(xo1_OBUF[61]),
        .I3(xo0_OBUF[61]),
        .O(\Permutation/x [61]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__33
       (.I0(xo4_OBUF[62]),
        .I1(xo3_OBUF[62]),
        .I2(xo1_OBUF[62]),
        .I3(xo0_OBUF[62]),
        .O(\Permutation/x [62]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__34
       (.I0(xo4_OBUF[63]),
        .I1(xo3_OBUF[63]),
        .I2(xo1_OBUF[63]),
        .I3(xo0_OBUF[63]),
        .O(\Permutation/x [63]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__35
       (.I0(xo4_OBUF[0]),
        .I1(xo3_OBUF[0]),
        .I2(xo1_OBUF[0]),
        .I3(xo0_OBUF[0]),
        .O(\Permutation/x [0]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__36
       (.I0(xo4_OBUF[1]),
        .I1(xo3_OBUF[1]),
        .I2(xo1_OBUF[1]),
        .I3(xo0_OBUF[1]),
        .O(\Permutation/x [1]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__37
       (.I0(xo4_OBUF[2]),
        .I1(xo3_OBUF[2]),
        .I2(xo1_OBUF[2]),
        .I3(xo0_OBUF[2]),
        .O(\Permutation/x [2]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__38
       (.I0(xo4_OBUF[3]),
        .I1(xo3_OBUF[3]),
        .I2(xo1_OBUF[3]),
        .I3(xo0_OBUF[3]),
        .O(\Permutation/x [3]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__39
       (.I0(xo4_OBUF[4]),
        .I1(xo3_OBUF[4]),
        .I2(xo1_OBUF[4]),
        .I3(xo0_OBUF[4]),
        .O(\Permutation/x [4]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__4
       (.I0(xo4_OBUF[33]),
        .I1(xo3_OBUF[33]),
        .I2(xo1_OBUF[33]),
        .I3(xo0_OBUF[33]),
        .O(\Permutation/x [33]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__40
       (.I0(xo4_OBUF[5]),
        .I1(xo3_OBUF[5]),
        .I2(xo1_OBUF[5]),
        .I3(xo0_OBUF[5]),
        .O(\Permutation/x [5]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__41
       (.I0(xo4_OBUF[6]),
        .I1(xo3_OBUF[6]),
        .I2(xo1_OBUF[6]),
        .I3(xo0_OBUF[6]),
        .O(\Permutation/x [6]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__42
       (.I0(xo4_OBUF[7]),
        .I1(xo3_OBUF[7]),
        .I2(xo1_OBUF[7]),
        .I3(xo0_OBUF[7]),
        .O(\Permutation/x [7]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__43
       (.I0(xo4_OBUF[8]),
        .I1(xo3_OBUF[8]),
        .I2(xo1_OBUF[8]),
        .I3(xo0_OBUF[8]),
        .O(\Permutation/x [8]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__44
       (.I0(xo4_OBUF[9]),
        .I1(xo3_OBUF[9]),
        .I2(xo1_OBUF[9]),
        .I3(xo0_OBUF[9]),
        .O(\Permutation/x [9]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__45
       (.I0(xo4_OBUF[10]),
        .I1(xo3_OBUF[10]),
        .I2(xo1_OBUF[10]),
        .I3(xo0_OBUF[10]),
        .O(\Permutation/x [10]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__46
       (.I0(xo4_OBUF[11]),
        .I1(xo3_OBUF[11]),
        .I2(xo1_OBUF[11]),
        .I3(xo0_OBUF[11]),
        .O(\Permutation/x [11]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__47
       (.I0(xo4_OBUF[12]),
        .I1(xo3_OBUF[12]),
        .I2(xo1_OBUF[12]),
        .I3(xo0_OBUF[12]),
        .O(\Permutation/x [12]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__48
       (.I0(xo4_OBUF[13]),
        .I1(xo3_OBUF[13]),
        .I2(xo1_OBUF[13]),
        .I3(xo0_OBUF[13]),
        .O(\Permutation/x [13]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__49
       (.I0(xo4_OBUF[14]),
        .I1(xo3_OBUF[14]),
        .I2(xo1_OBUF[14]),
        .I3(xo0_OBUF[14]),
        .O(\Permutation/x [14]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__5
       (.I0(xo4_OBUF[34]),
        .I1(xo3_OBUF[34]),
        .I2(xo1_OBUF[34]),
        .I3(xo0_OBUF[34]),
        .O(\Permutation/x [34]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__50
       (.I0(xo4_OBUF[15]),
        .I1(xo3_OBUF[15]),
        .I2(xo1_OBUF[15]),
        .I3(xo0_OBUF[15]),
        .O(\Permutation/x [15]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__51
       (.I0(xo4_OBUF[16]),
        .I1(xo3_OBUF[16]),
        .I2(xo1_OBUF[16]),
        .I3(xo0_OBUF[16]),
        .O(\Permutation/x [16]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__52
       (.I0(xo4_OBUF[17]),
        .I1(xo3_OBUF[17]),
        .I2(xo1_OBUF[17]),
        .I3(xo0_OBUF[17]),
        .O(\Permutation/x [17]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__53
       (.I0(xo4_OBUF[18]),
        .I1(xo3_OBUF[18]),
        .I2(xo1_OBUF[18]),
        .I3(xo0_OBUF[18]),
        .O(\Permutation/x [18]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__54
       (.I0(xo4_OBUF[19]),
        .I1(xo3_OBUF[19]),
        .I2(xo1_OBUF[19]),
        .I3(xo0_OBUF[19]),
        .O(\Permutation/x [19]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__55
       (.I0(xo4_OBUF[20]),
        .I1(xo3_OBUF[20]),
        .I2(xo1_OBUF[20]),
        .I3(xo0_OBUF[20]),
        .O(\Permutation/x [20]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__56
       (.I0(xo4_OBUF[21]),
        .I1(xo3_OBUF[21]),
        .I2(xo1_OBUF[21]),
        .I3(xo0_OBUF[21]),
        .O(\Permutation/x [21]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__57
       (.I0(xo4_OBUF[22]),
        .I1(xo3_OBUF[22]),
        .I2(xo1_OBUF[22]),
        .I3(xo0_OBUF[22]),
        .O(\Permutation/x [22]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__58
       (.I0(xo4_OBUF[23]),
        .I1(xo3_OBUF[23]),
        .I2(xo1_OBUF[23]),
        .I3(xo0_OBUF[23]),
        .O(\Permutation/x [23]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__59
       (.I0(xo4_OBUF[24]),
        .I1(xo3_OBUF[24]),
        .I2(xo1_OBUF[24]),
        .I3(xo0_OBUF[24]),
        .O(\Permutation/x [24]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__6
       (.I0(xo4_OBUF[35]),
        .I1(xo3_OBUF[35]),
        .I2(xo1_OBUF[35]),
        .I3(xo0_OBUF[35]),
        .O(\Permutation/x [35]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__60
       (.I0(xo4_OBUF[25]),
        .I1(xo3_OBUF[25]),
        .I2(xo1_OBUF[25]),
        .I3(xo0_OBUF[25]),
        .O(\Permutation/x [25]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__61
       (.I0(xo4_OBUF[26]),
        .I1(xo3_OBUF[26]),
        .I2(xo1_OBUF[26]),
        .I3(xo0_OBUF[26]),
        .O(\Permutation/x [26]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__62
       (.I0(xo4_OBUF[27]),
        .I1(xo3_OBUF[27]),
        .I2(xo1_OBUF[27]),
        .I3(xo0_OBUF[27]),
        .O(\Permutation/x [27]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__7
       (.I0(xo4_OBUF[36]),
        .I1(xo3_OBUF[36]),
        .I2(xo1_OBUF[36]),
        .I3(xo0_OBUF[36]),
        .O(\Permutation/x [36]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__8
       (.I0(xo4_OBUF[37]),
        .I1(xo3_OBUF[37]),
        .I2(xo1_OBUF[37]),
        .I3(xo0_OBUF[37]),
        .O(\Permutation/x [37]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__9
       (.I0(xo4_OBUF[38]),
        .I1(xo3_OBUF[38]),
        .I2(xo1_OBUF[38]),
        .I3(xo0_OBUF[38]),
        .O(\Permutation/x [38]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1
       (.I0(xo4_OBUF[28]),
        .I1(xo3_OBUF[28]),
        .I2(xo2_OBUF[28]),
        .I3(xo1_OBUF[28]),
        .I4(xo0_OBUF[28]),
        .O(\Permutation/p_182_out ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__0
       (.I0(xo4_OBUF[29]),
        .I1(xo3_OBUF[29]),
        .I2(xo2_OBUF[29]),
        .I3(xo1_OBUF[29]),
        .I4(xo0_OBUF[29]),
        .O(\Permutation/p_177_out ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__1
       (.I0(xo4_OBUF[30]),
        .I1(xo3_OBUF[30]),
        .I2(xo2_OBUF[30]),
        .I3(xo1_OBUF[30]),
        .I4(xo0_OBUF[30]),
        .O(\Permutation/p_172_out ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__10
       (.I0(xo4_OBUF[39]),
        .I1(xo3_OBUF[39]),
        .I2(xo2_OBUF[39]),
        .I3(xo1_OBUF[39]),
        .I4(xo0_OBUF[39]),
        .O(\Permutation/p_127_out ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__11
       (.I0(xo4_OBUF[40]),
        .I1(xo3_OBUF[40]),
        .I2(xo2_OBUF[40]),
        .I3(xo1_OBUF[40]),
        .I4(xo0_OBUF[40]),
        .O(\Permutation/p_122_out ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__12
       (.I0(xo4_OBUF[41]),
        .I1(xo3_OBUF[41]),
        .I2(xo2_OBUF[41]),
        .I3(xo1_OBUF[41]),
        .I4(xo0_OBUF[41]),
        .O(\Permutation/p_117_out ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__13
       (.I0(xo4_OBUF[42]),
        .I1(xo3_OBUF[42]),
        .I2(xo2_OBUF[42]),
        .I3(xo1_OBUF[42]),
        .I4(xo0_OBUF[42]),
        .O(\Permutation/p_112_out ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__14
       (.I0(xo4_OBUF[43]),
        .I1(xo3_OBUF[43]),
        .I2(xo2_OBUF[43]),
        .I3(xo1_OBUF[43]),
        .I4(xo0_OBUF[43]),
        .O(\Permutation/p_107_out ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__15
       (.I0(xo4_OBUF[44]),
        .I1(xo3_OBUF[44]),
        .I2(xo2_OBUF[44]),
        .I3(xo1_OBUF[44]),
        .I4(xo0_OBUF[44]),
        .O(\Permutation/p_102_out ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__16
       (.I0(xo4_OBUF[45]),
        .I1(xo3_OBUF[45]),
        .I2(xo2_OBUF[45]),
        .I3(xo1_OBUF[45]),
        .I4(xo0_OBUF[45]),
        .O(\Permutation/p_97_out ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__17
       (.I0(xo4_OBUF[46]),
        .I1(xo3_OBUF[46]),
        .I2(xo2_OBUF[46]),
        .I3(xo1_OBUF[46]),
        .I4(xo0_OBUF[46]),
        .O(\Permutation/p_92_out ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__18
       (.I0(xo4_OBUF[47]),
        .I1(xo3_OBUF[47]),
        .I2(xo2_OBUF[47]),
        .I3(xo1_OBUF[47]),
        .I4(xo0_OBUF[47]),
        .O(\Permutation/p_87_out ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__19
       (.I0(xo4_OBUF[48]),
        .I1(xo3_OBUF[48]),
        .I2(xo2_OBUF[48]),
        .I3(xo1_OBUF[48]),
        .I4(xo0_OBUF[48]),
        .O(\Permutation/p_82_out ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__2
       (.I0(xo4_OBUF[31]),
        .I1(xo3_OBUF[31]),
        .I2(xo2_OBUF[31]),
        .I3(xo1_OBUF[31]),
        .I4(xo0_OBUF[31]),
        .O(\Permutation/p_167_out ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__20
       (.I0(xo4_OBUF[49]),
        .I1(xo3_OBUF[49]),
        .I2(xo2_OBUF[49]),
        .I3(xo1_OBUF[49]),
        .I4(xo0_OBUF[49]),
        .O(\Permutation/p_77_out ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__21
       (.I0(xo4_OBUF[50]),
        .I1(xo3_OBUF[50]),
        .I2(xo2_OBUF[50]),
        .I3(xo1_OBUF[50]),
        .I4(xo0_OBUF[50]),
        .O(\Permutation/p_72_out ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__22
       (.I0(xo4_OBUF[51]),
        .I1(xo3_OBUF[51]),
        .I2(xo2_OBUF[51]),
        .I3(xo1_OBUF[51]),
        .I4(xo0_OBUF[51]),
        .O(\Permutation/p_67_out ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__23
       (.I0(xo4_OBUF[52]),
        .I1(xo3_OBUF[52]),
        .I2(xo2_OBUF[52]),
        .I3(xo1_OBUF[52]),
        .I4(xo0_OBUF[52]),
        .O(\Permutation/p_62_out ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__24
       (.I0(xo4_OBUF[53]),
        .I1(xo3_OBUF[53]),
        .I2(xo2_OBUF[53]),
        .I3(xo1_OBUF[53]),
        .I4(xo0_OBUF[53]),
        .O(\Permutation/p_57_out ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__25
       (.I0(xo4_OBUF[54]),
        .I1(xo3_OBUF[54]),
        .I2(xo2_OBUF[54]),
        .I3(xo1_OBUF[54]),
        .I4(xo0_OBUF[54]),
        .O(\Permutation/p_52_out ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__26
       (.I0(xo4_OBUF[55]),
        .I1(xo3_OBUF[55]),
        .I2(xo2_OBUF[55]),
        .I3(xo1_OBUF[55]),
        .I4(xo0_OBUF[55]),
        .O(\Permutation/p_47_out ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__27
       (.I0(xo4_OBUF[56]),
        .I1(xo3_OBUF[56]),
        .I2(xo2_OBUF[56]),
        .I3(xo1_OBUF[56]),
        .I4(xo0_OBUF[56]),
        .O(\Permutation/p_42_out ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__28
       (.I0(xo4_OBUF[57]),
        .I1(xo3_OBUF[57]),
        .I2(xo2_OBUF[57]),
        .I3(xo1_OBUF[57]),
        .I4(xo0_OBUF[57]),
        .O(\Permutation/p_37_out ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__29
       (.I0(xo4_OBUF[58]),
        .I1(xo3_OBUF[58]),
        .I2(xo2_OBUF[58]),
        .I3(xo1_OBUF[58]),
        .I4(xo0_OBUF[58]),
        .O(\Permutation/p_32_out ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__3
       (.I0(xo4_OBUF[32]),
        .I1(xo3_OBUF[32]),
        .I2(xo2_OBUF[32]),
        .I3(xo1_OBUF[32]),
        .I4(xo0_OBUF[32]),
        .O(\Permutation/p_162_out ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__30
       (.I0(xo4_OBUF[59]),
        .I1(xo3_OBUF[59]),
        .I2(xo2_OBUF[59]),
        .I3(xo1_OBUF[59]),
        .I4(xo0_OBUF[59]),
        .O(\Permutation/p_27_out ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__31
       (.I0(xo4_OBUF[60]),
        .I1(xo3_OBUF[60]),
        .I2(xo2_OBUF[60]),
        .I3(xo1_OBUF[60]),
        .I4(xo0_OBUF[60]),
        .O(\Permutation/p_22_out ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__32
       (.I0(xo4_OBUF[61]),
        .I1(xo3_OBUF[61]),
        .I2(xo2_OBUF[61]),
        .I3(xo1_OBUF[61]),
        .I4(xo0_OBUF[61]),
        .O(\Permutation/p_17_out ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__33
       (.I0(xo4_OBUF[62]),
        .I1(xo3_OBUF[62]),
        .I2(xo2_OBUF[62]),
        .I3(xo1_OBUF[62]),
        .I4(xo0_OBUF[62]),
        .O(\Permutation/p_12_out ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__34
       (.I0(xo4_OBUF[63]),
        .I1(xo3_OBUF[63]),
        .I2(xo2_OBUF[63]),
        .I3(xo1_OBUF[63]),
        .I4(xo0_OBUF[63]),
        .O(\Permutation/p_7_out ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__35
       (.I0(xo4_OBUF[0]),
        .I1(xo3_OBUF[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(xo1_OBUF[0]),
        .I4(xo0_OBUF[0]),
        .O(\Permutation/p_322_out ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    g0_b1__35_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[0]),
        .I3(xo2_OBUF[0]),
        .O(\Permutation/xor_value [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__36
       (.I0(xo4_OBUF[1]),
        .I1(xo3_OBUF[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(xo1_OBUF[1]),
        .I4(xo0_OBUF[1]),
        .O(\Permutation/p_317_out ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    g0_b1__36_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[1]),
        .I3(xo2_OBUF[1]),
        .O(\Permutation/xor_value [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__37
       (.I0(xo4_OBUF[2]),
        .I1(xo3_OBUF[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(xo1_OBUF[2]),
        .I4(xo0_OBUF[2]),
        .O(\Permutation/p_312_out ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h34)) 
    g0_b1__37_i_1
       (.I0(round_value_reg[3]),
        .I1(round_value_reg[2]),
        .I2(xo2_OBUF[2]),
        .O(\Permutation/xor_value [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__38
       (.I0(xo4_OBUF[3]),
        .I1(xo3_OBUF[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(xo1_OBUF[3]),
        .I4(xo0_OBUF[3]),
        .O(\Permutation/p_307_out ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h34)) 
    g0_b1__38_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(xo2_OBUF[3]),
        .O(\Permutation/xor_value [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__39
       (.I0(xo4_OBUF[4]),
        .I1(xo3_OBUF[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(xo1_OBUF[4]),
        .I4(xo0_OBUF[4]),
        .O(\Permutation/p_302_out ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    g0_b1__39_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[0]),
        .I3(xo2_OBUF[4]),
        .O(\Permutation/xor_value [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__4
       (.I0(xo4_OBUF[33]),
        .I1(xo3_OBUF[33]),
        .I2(xo2_OBUF[33]),
        .I3(xo1_OBUF[33]),
        .I4(xo0_OBUF[33]),
        .O(\Permutation/p_157_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__40
       (.I0(xo4_OBUF[5]),
        .I1(xo3_OBUF[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(xo1_OBUF[5]),
        .I4(xo0_OBUF[5]),
        .O(\Permutation/p_297_out ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    g0_b1__40_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(round_value_reg[1]),
        .I3(xo2_OBUF[5]),
        .O(\Permutation/xor_value [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__41
       (.I0(xo4_OBUF[6]),
        .I1(xo3_OBUF[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(xo1_OBUF[6]),
        .I4(xo0_OBUF[6]),
        .O(\Permutation/p_292_out ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h43)) 
    g0_b1__41_i_1
       (.I0(round_value_reg[3]),
        .I1(round_value_reg[2]),
        .I2(xo2_OBUF[6]),
        .O(\Permutation/xor_value [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__42
       (.I0(xo4_OBUF[7]),
        .I1(xo3_OBUF[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(xo1_OBUF[7]),
        .I4(xo0_OBUF[7]),
        .O(\Permutation/p_287_out ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h43)) 
    g0_b1__42_i_1
       (.I0(round_value_reg[2]),
        .I1(round_value_reg[3]),
        .I2(xo2_OBUF[7]),
        .O(\Permutation/xor_value [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__43
       (.I0(xo4_OBUF[8]),
        .I1(xo3_OBUF[8]),
        .I2(xo2_OBUF[8]),
        .I3(xo1_OBUF[8]),
        .I4(xo0_OBUF[8]),
        .O(\Permutation/p_282_out ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__44
       (.I0(xo4_OBUF[9]),
        .I1(xo3_OBUF[9]),
        .I2(xo2_OBUF[9]),
        .I3(xo1_OBUF[9]),
        .I4(xo0_OBUF[9]),
        .O(\Permutation/p_277_out ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__45
       (.I0(xo4_OBUF[10]),
        .I1(xo3_OBUF[10]),
        .I2(xo2_OBUF[10]),
        .I3(xo1_OBUF[10]),
        .I4(xo0_OBUF[10]),
        .O(\Permutation/p_272_out ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__46
       (.I0(xo4_OBUF[11]),
        .I1(xo3_OBUF[11]),
        .I2(xo2_OBUF[11]),
        .I3(xo1_OBUF[11]),
        .I4(xo0_OBUF[11]),
        .O(\Permutation/p_267_out ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__47
       (.I0(xo4_OBUF[12]),
        .I1(xo3_OBUF[12]),
        .I2(xo2_OBUF[12]),
        .I3(xo1_OBUF[12]),
        .I4(xo0_OBUF[12]),
        .O(\Permutation/p_262_out ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__48
       (.I0(xo4_OBUF[13]),
        .I1(xo3_OBUF[13]),
        .I2(xo2_OBUF[13]),
        .I3(xo1_OBUF[13]),
        .I4(xo0_OBUF[13]),
        .O(\Permutation/p_257_out ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__49
       (.I0(xo4_OBUF[14]),
        .I1(xo3_OBUF[14]),
        .I2(xo2_OBUF[14]),
        .I3(xo1_OBUF[14]),
        .I4(xo0_OBUF[14]),
        .O(\Permutation/p_252_out ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__5
       (.I0(xo4_OBUF[34]),
        .I1(xo3_OBUF[34]),
        .I2(xo2_OBUF[34]),
        .I3(xo1_OBUF[34]),
        .I4(xo0_OBUF[34]),
        .O(\Permutation/p_152_out ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__50
       (.I0(xo4_OBUF[15]),
        .I1(xo3_OBUF[15]),
        .I2(xo2_OBUF[15]),
        .I3(xo1_OBUF[15]),
        .I4(xo0_OBUF[15]),
        .O(\Permutation/p_247_out ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__51
       (.I0(xo4_OBUF[16]),
        .I1(xo3_OBUF[16]),
        .I2(xo2_OBUF[16]),
        .I3(xo1_OBUF[16]),
        .I4(xo0_OBUF[16]),
        .O(\Permutation/p_242_out ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__52
       (.I0(xo4_OBUF[17]),
        .I1(xo3_OBUF[17]),
        .I2(xo2_OBUF[17]),
        .I3(xo1_OBUF[17]),
        .I4(xo0_OBUF[17]),
        .O(\Permutation/p_237_out ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__53
       (.I0(xo4_OBUF[18]),
        .I1(xo3_OBUF[18]),
        .I2(xo2_OBUF[18]),
        .I3(xo1_OBUF[18]),
        .I4(xo0_OBUF[18]),
        .O(\Permutation/p_232_out ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__54
       (.I0(xo4_OBUF[19]),
        .I1(xo3_OBUF[19]),
        .I2(xo2_OBUF[19]),
        .I3(xo1_OBUF[19]),
        .I4(xo0_OBUF[19]),
        .O(\Permutation/p_227_out ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__55
       (.I0(xo4_OBUF[20]),
        .I1(xo3_OBUF[20]),
        .I2(xo2_OBUF[20]),
        .I3(xo1_OBUF[20]),
        .I4(xo0_OBUF[20]),
        .O(\Permutation/p_222_out ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__56
       (.I0(xo4_OBUF[21]),
        .I1(xo3_OBUF[21]),
        .I2(xo2_OBUF[21]),
        .I3(xo1_OBUF[21]),
        .I4(xo0_OBUF[21]),
        .O(\Permutation/p_217_out ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__57
       (.I0(xo4_OBUF[22]),
        .I1(xo3_OBUF[22]),
        .I2(xo2_OBUF[22]),
        .I3(xo1_OBUF[22]),
        .I4(xo0_OBUF[22]),
        .O(\Permutation/p_212_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__58
       (.I0(xo4_OBUF[23]),
        .I1(xo3_OBUF[23]),
        .I2(xo2_OBUF[23]),
        .I3(xo1_OBUF[23]),
        .I4(xo0_OBUF[23]),
        .O(\Permutation/p_207_out ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__59
       (.I0(xo4_OBUF[24]),
        .I1(xo3_OBUF[24]),
        .I2(xo2_OBUF[24]),
        .I3(xo1_OBUF[24]),
        .I4(xo0_OBUF[24]),
        .O(\Permutation/p_202_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__6
       (.I0(xo4_OBUF[35]),
        .I1(xo3_OBUF[35]),
        .I2(xo2_OBUF[35]),
        .I3(xo1_OBUF[35]),
        .I4(xo0_OBUF[35]),
        .O(\Permutation/p_147_out ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__60
       (.I0(xo4_OBUF[25]),
        .I1(xo3_OBUF[25]),
        .I2(xo2_OBUF[25]),
        .I3(xo1_OBUF[25]),
        .I4(xo0_OBUF[25]),
        .O(\Permutation/p_197_out ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__61
       (.I0(xo4_OBUF[26]),
        .I1(xo3_OBUF[26]),
        .I2(xo2_OBUF[26]),
        .I3(xo1_OBUF[26]),
        .I4(xo0_OBUF[26]),
        .O(\Permutation/p_192_out ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__62
       (.I0(xo4_OBUF[27]),
        .I1(xo3_OBUF[27]),
        .I2(xo2_OBUF[27]),
        .I3(xo1_OBUF[27]),
        .I4(xo0_OBUF[27]),
        .O(\Permutation/p_187_out ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__7
       (.I0(xo4_OBUF[36]),
        .I1(xo3_OBUF[36]),
        .I2(xo2_OBUF[36]),
        .I3(xo1_OBUF[36]),
        .I4(xo0_OBUF[36]),
        .O(\Permutation/p_142_out ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__8
       (.I0(xo4_OBUF[37]),
        .I1(xo3_OBUF[37]),
        .I2(xo2_OBUF[37]),
        .I3(xo1_OBUF[37]),
        .I4(xo0_OBUF[37]),
        .O(\Permutation/p_137_out ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__9
       (.I0(xo4_OBUF[38]),
        .I1(xo3_OBUF[38]),
        .I2(xo2_OBUF[38]),
        .I3(xo1_OBUF[38]),
        .I4(xo0_OBUF[38]),
        .O(\Permutation/p_132_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2
       (.I0(xo4_OBUF[28]),
        .I1(xo3_OBUF[28]),
        .I2(xo2_OBUF[28]),
        .I3(xo1_OBUF[28]),
        .O(\Permutation/p_181_out ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__0
       (.I0(xo4_OBUF[29]),
        .I1(xo3_OBUF[29]),
        .I2(xo2_OBUF[29]),
        .I3(xo1_OBUF[29]),
        .O(\Permutation/p_176_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__1
       (.I0(xo4_OBUF[30]),
        .I1(xo3_OBUF[30]),
        .I2(xo2_OBUF[30]),
        .I3(xo1_OBUF[30]),
        .O(\Permutation/p_171_out ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__10
       (.I0(xo4_OBUF[39]),
        .I1(xo3_OBUF[39]),
        .I2(xo2_OBUF[39]),
        .I3(xo1_OBUF[39]),
        .O(\Permutation/p_126_out ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__11
       (.I0(xo4_OBUF[40]),
        .I1(xo3_OBUF[40]),
        .I2(xo2_OBUF[40]),
        .I3(xo1_OBUF[40]),
        .O(\Permutation/p_121_out ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__12
       (.I0(xo4_OBUF[41]),
        .I1(xo3_OBUF[41]),
        .I2(xo2_OBUF[41]),
        .I3(xo1_OBUF[41]),
        .O(\Permutation/p_116_out ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__13
       (.I0(xo4_OBUF[42]),
        .I1(xo3_OBUF[42]),
        .I2(xo2_OBUF[42]),
        .I3(xo1_OBUF[42]),
        .O(\Permutation/p_111_out ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__14
       (.I0(xo4_OBUF[43]),
        .I1(xo3_OBUF[43]),
        .I2(xo2_OBUF[43]),
        .I3(xo1_OBUF[43]),
        .O(\Permutation/p_106_out ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__15
       (.I0(xo4_OBUF[44]),
        .I1(xo3_OBUF[44]),
        .I2(xo2_OBUF[44]),
        .I3(xo1_OBUF[44]),
        .O(\Permutation/p_101_out ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__16
       (.I0(xo4_OBUF[45]),
        .I1(xo3_OBUF[45]),
        .I2(xo2_OBUF[45]),
        .I3(xo1_OBUF[45]),
        .O(\Permutation/p_96_out ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__17
       (.I0(xo4_OBUF[46]),
        .I1(xo3_OBUF[46]),
        .I2(xo2_OBUF[46]),
        .I3(xo1_OBUF[46]),
        .O(\Permutation/p_91_out ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__18
       (.I0(xo4_OBUF[47]),
        .I1(xo3_OBUF[47]),
        .I2(xo2_OBUF[47]),
        .I3(xo1_OBUF[47]),
        .O(\Permutation/p_86_out ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__19
       (.I0(xo4_OBUF[48]),
        .I1(xo3_OBUF[48]),
        .I2(xo2_OBUF[48]),
        .I3(xo1_OBUF[48]),
        .O(\Permutation/p_81_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__2
       (.I0(xo4_OBUF[31]),
        .I1(xo3_OBUF[31]),
        .I2(xo2_OBUF[31]),
        .I3(xo1_OBUF[31]),
        .O(\Permutation/p_166_out ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__20
       (.I0(xo4_OBUF[49]),
        .I1(xo3_OBUF[49]),
        .I2(xo2_OBUF[49]),
        .I3(xo1_OBUF[49]),
        .O(\Permutation/p_76_out ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__21
       (.I0(xo4_OBUF[50]),
        .I1(xo3_OBUF[50]),
        .I2(xo2_OBUF[50]),
        .I3(xo1_OBUF[50]),
        .O(\Permutation/p_71_out ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__22
       (.I0(xo4_OBUF[51]),
        .I1(xo3_OBUF[51]),
        .I2(xo2_OBUF[51]),
        .I3(xo1_OBUF[51]),
        .O(\Permutation/p_66_out ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__23
       (.I0(xo4_OBUF[52]),
        .I1(xo3_OBUF[52]),
        .I2(xo2_OBUF[52]),
        .I3(xo1_OBUF[52]),
        .O(\Permutation/p_61_out ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__24
       (.I0(xo4_OBUF[53]),
        .I1(xo3_OBUF[53]),
        .I2(xo2_OBUF[53]),
        .I3(xo1_OBUF[53]),
        .O(\Permutation/p_56_out ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__25
       (.I0(xo4_OBUF[54]),
        .I1(xo3_OBUF[54]),
        .I2(xo2_OBUF[54]),
        .I3(xo1_OBUF[54]),
        .O(\Permutation/p_51_out ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__26
       (.I0(xo4_OBUF[55]),
        .I1(xo3_OBUF[55]),
        .I2(xo2_OBUF[55]),
        .I3(xo1_OBUF[55]),
        .O(\Permutation/p_46_out ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__27
       (.I0(xo4_OBUF[56]),
        .I1(xo3_OBUF[56]),
        .I2(xo2_OBUF[56]),
        .I3(xo1_OBUF[56]),
        .O(\Permutation/p_41_out ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__28
       (.I0(xo4_OBUF[57]),
        .I1(xo3_OBUF[57]),
        .I2(xo2_OBUF[57]),
        .I3(xo1_OBUF[57]),
        .O(\Permutation/p_36_out ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__29
       (.I0(xo4_OBUF[58]),
        .I1(xo3_OBUF[58]),
        .I2(xo2_OBUF[58]),
        .I3(xo1_OBUF[58]),
        .O(\Permutation/p_31_out ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__3
       (.I0(xo4_OBUF[32]),
        .I1(xo3_OBUF[32]),
        .I2(xo2_OBUF[32]),
        .I3(xo1_OBUF[32]),
        .O(\Permutation/p_161_out ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__30
       (.I0(xo4_OBUF[59]),
        .I1(xo3_OBUF[59]),
        .I2(xo2_OBUF[59]),
        .I3(xo1_OBUF[59]),
        .O(\Permutation/p_26_out ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__31
       (.I0(xo4_OBUF[60]),
        .I1(xo3_OBUF[60]),
        .I2(xo2_OBUF[60]),
        .I3(xo1_OBUF[60]),
        .O(\Permutation/p_21_out ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__32
       (.I0(xo4_OBUF[61]),
        .I1(xo3_OBUF[61]),
        .I2(xo2_OBUF[61]),
        .I3(xo1_OBUF[61]),
        .O(\Permutation/p_16_out ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__33
       (.I0(xo4_OBUF[62]),
        .I1(xo3_OBUF[62]),
        .I2(xo2_OBUF[62]),
        .I3(xo1_OBUF[62]),
        .O(\Permutation/p_11_out ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__34
       (.I0(xo4_OBUF[63]),
        .I1(xo3_OBUF[63]),
        .I2(xo2_OBUF[63]),
        .I3(xo1_OBUF[63]),
        .O(\Permutation/p_6_out ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__35
       (.I0(xo4_OBUF[0]),
        .I1(xo3_OBUF[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(xo1_OBUF[0]),
        .O(\Permutation/p_321_out ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__36
       (.I0(xo4_OBUF[1]),
        .I1(xo3_OBUF[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(xo1_OBUF[1]),
        .O(\Permutation/p_316_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__37
       (.I0(xo4_OBUF[2]),
        .I1(xo3_OBUF[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(xo1_OBUF[2]),
        .O(\Permutation/p_311_out ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__38
       (.I0(xo4_OBUF[3]),
        .I1(xo3_OBUF[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(xo1_OBUF[3]),
        .O(\Permutation/p_306_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__39
       (.I0(xo4_OBUF[4]),
        .I1(xo3_OBUF[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(xo1_OBUF[4]),
        .O(\Permutation/p_301_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__4
       (.I0(xo4_OBUF[33]),
        .I1(xo3_OBUF[33]),
        .I2(xo2_OBUF[33]),
        .I3(xo1_OBUF[33]),
        .O(\Permutation/p_156_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__40
       (.I0(xo4_OBUF[5]),
        .I1(xo3_OBUF[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(xo1_OBUF[5]),
        .O(\Permutation/p_296_out ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__41
       (.I0(xo4_OBUF[6]),
        .I1(xo3_OBUF[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(xo1_OBUF[6]),
        .O(\Permutation/p_291_out ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__42
       (.I0(xo4_OBUF[7]),
        .I1(xo3_OBUF[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(xo1_OBUF[7]),
        .O(\Permutation/p_286_out ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__43
       (.I0(xo4_OBUF[8]),
        .I1(xo3_OBUF[8]),
        .I2(xo2_OBUF[8]),
        .I3(xo1_OBUF[8]),
        .O(\Permutation/p_281_out ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__44
       (.I0(xo4_OBUF[9]),
        .I1(xo3_OBUF[9]),
        .I2(xo2_OBUF[9]),
        .I3(xo1_OBUF[9]),
        .O(\Permutation/p_276_out ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__45
       (.I0(xo4_OBUF[10]),
        .I1(xo3_OBUF[10]),
        .I2(xo2_OBUF[10]),
        .I3(xo1_OBUF[10]),
        .O(\Permutation/p_271_out ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__46
       (.I0(xo4_OBUF[11]),
        .I1(xo3_OBUF[11]),
        .I2(xo2_OBUF[11]),
        .I3(xo1_OBUF[11]),
        .O(\Permutation/p_266_out ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__47
       (.I0(xo4_OBUF[12]),
        .I1(xo3_OBUF[12]),
        .I2(xo2_OBUF[12]),
        .I3(xo1_OBUF[12]),
        .O(\Permutation/p_261_out ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__48
       (.I0(xo4_OBUF[13]),
        .I1(xo3_OBUF[13]),
        .I2(xo2_OBUF[13]),
        .I3(xo1_OBUF[13]),
        .O(\Permutation/p_256_out ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__49
       (.I0(xo4_OBUF[14]),
        .I1(xo3_OBUF[14]),
        .I2(xo2_OBUF[14]),
        .I3(xo1_OBUF[14]),
        .O(\Permutation/p_251_out ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__5
       (.I0(xo4_OBUF[34]),
        .I1(xo3_OBUF[34]),
        .I2(xo2_OBUF[34]),
        .I3(xo1_OBUF[34]),
        .O(\Permutation/p_151_out ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__50
       (.I0(xo4_OBUF[15]),
        .I1(xo3_OBUF[15]),
        .I2(xo2_OBUF[15]),
        .I3(xo1_OBUF[15]),
        .O(\Permutation/p_246_out ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__51
       (.I0(xo4_OBUF[16]),
        .I1(xo3_OBUF[16]),
        .I2(xo2_OBUF[16]),
        .I3(xo1_OBUF[16]),
        .O(\Permutation/p_241_out ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__52
       (.I0(xo4_OBUF[17]),
        .I1(xo3_OBUF[17]),
        .I2(xo2_OBUF[17]),
        .I3(xo1_OBUF[17]),
        .O(\Permutation/p_236_out ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__53
       (.I0(xo4_OBUF[18]),
        .I1(xo3_OBUF[18]),
        .I2(xo2_OBUF[18]),
        .I3(xo1_OBUF[18]),
        .O(\Permutation/p_231_out ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__54
       (.I0(xo4_OBUF[19]),
        .I1(xo3_OBUF[19]),
        .I2(xo2_OBUF[19]),
        .I3(xo1_OBUF[19]),
        .O(\Permutation/p_226_out ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__55
       (.I0(xo4_OBUF[20]),
        .I1(xo3_OBUF[20]),
        .I2(xo2_OBUF[20]),
        .I3(xo1_OBUF[20]),
        .O(\Permutation/p_221_out ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__56
       (.I0(xo4_OBUF[21]),
        .I1(xo3_OBUF[21]),
        .I2(xo2_OBUF[21]),
        .I3(xo1_OBUF[21]),
        .O(\Permutation/p_216_out ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__57
       (.I0(xo4_OBUF[22]),
        .I1(xo3_OBUF[22]),
        .I2(xo2_OBUF[22]),
        .I3(xo1_OBUF[22]),
        .O(\Permutation/p_211_out ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__58
       (.I0(xo4_OBUF[23]),
        .I1(xo3_OBUF[23]),
        .I2(xo2_OBUF[23]),
        .I3(xo1_OBUF[23]),
        .O(\Permutation/p_206_out ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__59
       (.I0(xo4_OBUF[24]),
        .I1(xo3_OBUF[24]),
        .I2(xo2_OBUF[24]),
        .I3(xo1_OBUF[24]),
        .O(\Permutation/p_201_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__6
       (.I0(xo4_OBUF[35]),
        .I1(xo3_OBUF[35]),
        .I2(xo2_OBUF[35]),
        .I3(xo1_OBUF[35]),
        .O(\Permutation/p_146_out ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__60
       (.I0(xo4_OBUF[25]),
        .I1(xo3_OBUF[25]),
        .I2(xo2_OBUF[25]),
        .I3(xo1_OBUF[25]),
        .O(\Permutation/p_196_out ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__61
       (.I0(xo4_OBUF[26]),
        .I1(xo3_OBUF[26]),
        .I2(xo2_OBUF[26]),
        .I3(xo1_OBUF[26]),
        .O(\Permutation/p_191_out ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__62
       (.I0(xo4_OBUF[27]),
        .I1(xo3_OBUF[27]),
        .I2(xo2_OBUF[27]),
        .I3(xo1_OBUF[27]),
        .O(\Permutation/p_186_out ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__7
       (.I0(xo4_OBUF[36]),
        .I1(xo3_OBUF[36]),
        .I2(xo2_OBUF[36]),
        .I3(xo1_OBUF[36]),
        .O(\Permutation/p_141_out ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__8
       (.I0(xo4_OBUF[37]),
        .I1(xo3_OBUF[37]),
        .I2(xo2_OBUF[37]),
        .I3(xo1_OBUF[37]),
        .O(\Permutation/p_136_out ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__9
       (.I0(xo4_OBUF[38]),
        .I1(xo3_OBUF[38]),
        .I2(xo2_OBUF[38]),
        .I3(xo1_OBUF[38]),
        .O(\Permutation/p_131_out ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3
       (.I0(xo4_OBUF[28]),
        .I1(xo3_OBUF[28]),
        .I2(xo2_OBUF[28]),
        .I3(xo1_OBUF[28]),
        .I4(xo0_OBUF[28]),
        .O(\Permutation/p_180_out ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__0
       (.I0(xo4_OBUF[29]),
        .I1(xo3_OBUF[29]),
        .I2(xo2_OBUF[29]),
        .I3(xo1_OBUF[29]),
        .I4(xo0_OBUF[29]),
        .O(\Permutation/p_175_out ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__1
       (.I0(xo4_OBUF[30]),
        .I1(xo3_OBUF[30]),
        .I2(xo2_OBUF[30]),
        .I3(xo1_OBUF[30]),
        .I4(xo0_OBUF[30]),
        .O(\Permutation/p_170_out ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__10
       (.I0(xo4_OBUF[39]),
        .I1(xo3_OBUF[39]),
        .I2(xo2_OBUF[39]),
        .I3(xo1_OBUF[39]),
        .I4(xo0_OBUF[39]),
        .O(\Permutation/p_125_out ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__11
       (.I0(xo4_OBUF[40]),
        .I1(xo3_OBUF[40]),
        .I2(xo2_OBUF[40]),
        .I3(xo1_OBUF[40]),
        .I4(xo0_OBUF[40]),
        .O(\Permutation/p_120_out ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__12
       (.I0(xo4_OBUF[41]),
        .I1(xo3_OBUF[41]),
        .I2(xo2_OBUF[41]),
        .I3(xo1_OBUF[41]),
        .I4(xo0_OBUF[41]),
        .O(\Permutation/p_115_out ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__13
       (.I0(xo4_OBUF[42]),
        .I1(xo3_OBUF[42]),
        .I2(xo2_OBUF[42]),
        .I3(xo1_OBUF[42]),
        .I4(xo0_OBUF[42]),
        .O(\Permutation/p_110_out ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__14
       (.I0(xo4_OBUF[43]),
        .I1(xo3_OBUF[43]),
        .I2(xo2_OBUF[43]),
        .I3(xo1_OBUF[43]),
        .I4(xo0_OBUF[43]),
        .O(\Permutation/p_105_out ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__15
       (.I0(xo4_OBUF[44]),
        .I1(xo3_OBUF[44]),
        .I2(xo2_OBUF[44]),
        .I3(xo1_OBUF[44]),
        .I4(xo0_OBUF[44]),
        .O(\Permutation/p_100_out ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__16
       (.I0(xo4_OBUF[45]),
        .I1(xo3_OBUF[45]),
        .I2(xo2_OBUF[45]),
        .I3(xo1_OBUF[45]),
        .I4(xo0_OBUF[45]),
        .O(\Permutation/p_95_out ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__17
       (.I0(xo4_OBUF[46]),
        .I1(xo3_OBUF[46]),
        .I2(xo2_OBUF[46]),
        .I3(xo1_OBUF[46]),
        .I4(xo0_OBUF[46]),
        .O(\Permutation/p_90_out ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__18
       (.I0(xo4_OBUF[47]),
        .I1(xo3_OBUF[47]),
        .I2(xo2_OBUF[47]),
        .I3(xo1_OBUF[47]),
        .I4(xo0_OBUF[47]),
        .O(\Permutation/p_85_out ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__19
       (.I0(xo4_OBUF[48]),
        .I1(xo3_OBUF[48]),
        .I2(xo2_OBUF[48]),
        .I3(xo1_OBUF[48]),
        .I4(xo0_OBUF[48]),
        .O(\Permutation/p_80_out ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__2
       (.I0(xo4_OBUF[31]),
        .I1(xo3_OBUF[31]),
        .I2(xo2_OBUF[31]),
        .I3(xo1_OBUF[31]),
        .I4(xo0_OBUF[31]),
        .O(\Permutation/p_165_out ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__20
       (.I0(xo4_OBUF[49]),
        .I1(xo3_OBUF[49]),
        .I2(xo2_OBUF[49]),
        .I3(xo1_OBUF[49]),
        .I4(xo0_OBUF[49]),
        .O(\Permutation/p_75_out ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__21
       (.I0(xo4_OBUF[50]),
        .I1(xo3_OBUF[50]),
        .I2(xo2_OBUF[50]),
        .I3(xo1_OBUF[50]),
        .I4(xo0_OBUF[50]),
        .O(\Permutation/p_70_out ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__22
       (.I0(xo4_OBUF[51]),
        .I1(xo3_OBUF[51]),
        .I2(xo2_OBUF[51]),
        .I3(xo1_OBUF[51]),
        .I4(xo0_OBUF[51]),
        .O(\Permutation/p_65_out ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__23
       (.I0(xo4_OBUF[52]),
        .I1(xo3_OBUF[52]),
        .I2(xo2_OBUF[52]),
        .I3(xo1_OBUF[52]),
        .I4(xo0_OBUF[52]),
        .O(\Permutation/p_60_out ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__24
       (.I0(xo4_OBUF[53]),
        .I1(xo3_OBUF[53]),
        .I2(xo2_OBUF[53]),
        .I3(xo1_OBUF[53]),
        .I4(xo0_OBUF[53]),
        .O(\Permutation/p_55_out ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__25
       (.I0(xo4_OBUF[54]),
        .I1(xo3_OBUF[54]),
        .I2(xo2_OBUF[54]),
        .I3(xo1_OBUF[54]),
        .I4(xo0_OBUF[54]),
        .O(\Permutation/p_50_out ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__26
       (.I0(xo4_OBUF[55]),
        .I1(xo3_OBUF[55]),
        .I2(xo2_OBUF[55]),
        .I3(xo1_OBUF[55]),
        .I4(xo0_OBUF[55]),
        .O(\Permutation/p_45_out ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__27
       (.I0(xo4_OBUF[56]),
        .I1(xo3_OBUF[56]),
        .I2(xo2_OBUF[56]),
        .I3(xo1_OBUF[56]),
        .I4(xo0_OBUF[56]),
        .O(\Permutation/p_40_out ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__28
       (.I0(xo4_OBUF[57]),
        .I1(xo3_OBUF[57]),
        .I2(xo2_OBUF[57]),
        .I3(xo1_OBUF[57]),
        .I4(xo0_OBUF[57]),
        .O(\Permutation/p_35_out ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__29
       (.I0(xo4_OBUF[58]),
        .I1(xo3_OBUF[58]),
        .I2(xo2_OBUF[58]),
        .I3(xo1_OBUF[58]),
        .I4(xo0_OBUF[58]),
        .O(\Permutation/p_30_out ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__3
       (.I0(xo4_OBUF[32]),
        .I1(xo3_OBUF[32]),
        .I2(xo2_OBUF[32]),
        .I3(xo1_OBUF[32]),
        .I4(xo0_OBUF[32]),
        .O(\Permutation/p_160_out ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__30
       (.I0(xo4_OBUF[59]),
        .I1(xo3_OBUF[59]),
        .I2(xo2_OBUF[59]),
        .I3(xo1_OBUF[59]),
        .I4(xo0_OBUF[59]),
        .O(\Permutation/p_25_out ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__31
       (.I0(xo4_OBUF[60]),
        .I1(xo3_OBUF[60]),
        .I2(xo2_OBUF[60]),
        .I3(xo1_OBUF[60]),
        .I4(xo0_OBUF[60]),
        .O(\Permutation/p_20_out ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__32
       (.I0(xo4_OBUF[61]),
        .I1(xo3_OBUF[61]),
        .I2(xo2_OBUF[61]),
        .I3(xo1_OBUF[61]),
        .I4(xo0_OBUF[61]),
        .O(\Permutation/p_15_out ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__33
       (.I0(xo4_OBUF[62]),
        .I1(xo3_OBUF[62]),
        .I2(xo2_OBUF[62]),
        .I3(xo1_OBUF[62]),
        .I4(xo0_OBUF[62]),
        .O(\Permutation/p_10_out ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__34
       (.I0(xo4_OBUF[63]),
        .I1(xo3_OBUF[63]),
        .I2(xo2_OBUF[63]),
        .I3(xo1_OBUF[63]),
        .I4(xo0_OBUF[63]),
        .O(\Permutation/p_5_out ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__35
       (.I0(xo4_OBUF[0]),
        .I1(xo3_OBUF[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(xo1_OBUF[0]),
        .I4(xo0_OBUF[0]),
        .O(\Permutation/p_320_out ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__36
       (.I0(xo4_OBUF[1]),
        .I1(xo3_OBUF[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(xo1_OBUF[1]),
        .I4(xo0_OBUF[1]),
        .O(\Permutation/p_315_out ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__37
       (.I0(xo4_OBUF[2]),
        .I1(xo3_OBUF[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(xo1_OBUF[2]),
        .I4(xo0_OBUF[2]),
        .O(\Permutation/p_310_out ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__38
       (.I0(xo4_OBUF[3]),
        .I1(xo3_OBUF[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(xo1_OBUF[3]),
        .I4(xo0_OBUF[3]),
        .O(\Permutation/p_305_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__39
       (.I0(xo4_OBUF[4]),
        .I1(xo3_OBUF[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(xo1_OBUF[4]),
        .I4(xo0_OBUF[4]),
        .O(\Permutation/p_300_out ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__4
       (.I0(xo4_OBUF[33]),
        .I1(xo3_OBUF[33]),
        .I2(xo2_OBUF[33]),
        .I3(xo1_OBUF[33]),
        .I4(xo0_OBUF[33]),
        .O(\Permutation/p_155_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__40
       (.I0(xo4_OBUF[5]),
        .I1(xo3_OBUF[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(xo1_OBUF[5]),
        .I4(xo0_OBUF[5]),
        .O(\Permutation/p_295_out ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__41
       (.I0(xo4_OBUF[6]),
        .I1(xo3_OBUF[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(xo1_OBUF[6]),
        .I4(xo0_OBUF[6]),
        .O(\Permutation/p_290_out ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__42
       (.I0(xo4_OBUF[7]),
        .I1(xo3_OBUF[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(xo1_OBUF[7]),
        .I4(xo0_OBUF[7]),
        .O(\Permutation/p_285_out ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__43
       (.I0(xo4_OBUF[8]),
        .I1(xo3_OBUF[8]),
        .I2(xo2_OBUF[8]),
        .I3(xo1_OBUF[8]),
        .I4(xo0_OBUF[8]),
        .O(\Permutation/p_280_out ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__44
       (.I0(xo4_OBUF[9]),
        .I1(xo3_OBUF[9]),
        .I2(xo2_OBUF[9]),
        .I3(xo1_OBUF[9]),
        .I4(xo0_OBUF[9]),
        .O(\Permutation/p_275_out ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__45
       (.I0(xo4_OBUF[10]),
        .I1(xo3_OBUF[10]),
        .I2(xo2_OBUF[10]),
        .I3(xo1_OBUF[10]),
        .I4(xo0_OBUF[10]),
        .O(\Permutation/p_270_out ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__46
       (.I0(xo4_OBUF[11]),
        .I1(xo3_OBUF[11]),
        .I2(xo2_OBUF[11]),
        .I3(xo1_OBUF[11]),
        .I4(xo0_OBUF[11]),
        .O(\Permutation/p_265_out ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__47
       (.I0(xo4_OBUF[12]),
        .I1(xo3_OBUF[12]),
        .I2(xo2_OBUF[12]),
        .I3(xo1_OBUF[12]),
        .I4(xo0_OBUF[12]),
        .O(\Permutation/p_260_out ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__48
       (.I0(xo4_OBUF[13]),
        .I1(xo3_OBUF[13]),
        .I2(xo2_OBUF[13]),
        .I3(xo1_OBUF[13]),
        .I4(xo0_OBUF[13]),
        .O(\Permutation/p_255_out ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__49
       (.I0(xo4_OBUF[14]),
        .I1(xo3_OBUF[14]),
        .I2(xo2_OBUF[14]),
        .I3(xo1_OBUF[14]),
        .I4(xo0_OBUF[14]),
        .O(\Permutation/p_250_out ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__5
       (.I0(xo4_OBUF[34]),
        .I1(xo3_OBUF[34]),
        .I2(xo2_OBUF[34]),
        .I3(xo1_OBUF[34]),
        .I4(xo0_OBUF[34]),
        .O(\Permutation/p_150_out ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__50
       (.I0(xo4_OBUF[15]),
        .I1(xo3_OBUF[15]),
        .I2(xo2_OBUF[15]),
        .I3(xo1_OBUF[15]),
        .I4(xo0_OBUF[15]),
        .O(\Permutation/p_245_out ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__51
       (.I0(xo4_OBUF[16]),
        .I1(xo3_OBUF[16]),
        .I2(xo2_OBUF[16]),
        .I3(xo1_OBUF[16]),
        .I4(xo0_OBUF[16]),
        .O(\Permutation/p_240_out ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__52
       (.I0(xo4_OBUF[17]),
        .I1(xo3_OBUF[17]),
        .I2(xo2_OBUF[17]),
        .I3(xo1_OBUF[17]),
        .I4(xo0_OBUF[17]),
        .O(\Permutation/p_235_out ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__53
       (.I0(xo4_OBUF[18]),
        .I1(xo3_OBUF[18]),
        .I2(xo2_OBUF[18]),
        .I3(xo1_OBUF[18]),
        .I4(xo0_OBUF[18]),
        .O(\Permutation/p_230_out ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__54
       (.I0(xo4_OBUF[19]),
        .I1(xo3_OBUF[19]),
        .I2(xo2_OBUF[19]),
        .I3(xo1_OBUF[19]),
        .I4(xo0_OBUF[19]),
        .O(\Permutation/p_225_out ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__55
       (.I0(xo4_OBUF[20]),
        .I1(xo3_OBUF[20]),
        .I2(xo2_OBUF[20]),
        .I3(xo1_OBUF[20]),
        .I4(xo0_OBUF[20]),
        .O(\Permutation/p_220_out ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__56
       (.I0(xo4_OBUF[21]),
        .I1(xo3_OBUF[21]),
        .I2(xo2_OBUF[21]),
        .I3(xo1_OBUF[21]),
        .I4(xo0_OBUF[21]),
        .O(\Permutation/p_215_out ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__57
       (.I0(xo4_OBUF[22]),
        .I1(xo3_OBUF[22]),
        .I2(xo2_OBUF[22]),
        .I3(xo1_OBUF[22]),
        .I4(xo0_OBUF[22]),
        .O(\Permutation/p_210_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__58
       (.I0(xo4_OBUF[23]),
        .I1(xo3_OBUF[23]),
        .I2(xo2_OBUF[23]),
        .I3(xo1_OBUF[23]),
        .I4(xo0_OBUF[23]),
        .O(\Permutation/p_205_out ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__59
       (.I0(xo4_OBUF[24]),
        .I1(xo3_OBUF[24]),
        .I2(xo2_OBUF[24]),
        .I3(xo1_OBUF[24]),
        .I4(xo0_OBUF[24]),
        .O(\Permutation/p_200_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__6
       (.I0(xo4_OBUF[35]),
        .I1(xo3_OBUF[35]),
        .I2(xo2_OBUF[35]),
        .I3(xo1_OBUF[35]),
        .I4(xo0_OBUF[35]),
        .O(\Permutation/p_145_out ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__60
       (.I0(xo4_OBUF[25]),
        .I1(xo3_OBUF[25]),
        .I2(xo2_OBUF[25]),
        .I3(xo1_OBUF[25]),
        .I4(xo0_OBUF[25]),
        .O(\Permutation/p_195_out ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__61
       (.I0(xo4_OBUF[26]),
        .I1(xo3_OBUF[26]),
        .I2(xo2_OBUF[26]),
        .I3(xo1_OBUF[26]),
        .I4(xo0_OBUF[26]),
        .O(\Permutation/p_190_out ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__62
       (.I0(xo4_OBUF[27]),
        .I1(xo3_OBUF[27]),
        .I2(xo2_OBUF[27]),
        .I3(xo1_OBUF[27]),
        .I4(xo0_OBUF[27]),
        .O(\Permutation/p_185_out ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__7
       (.I0(xo4_OBUF[36]),
        .I1(xo3_OBUF[36]),
        .I2(xo2_OBUF[36]),
        .I3(xo1_OBUF[36]),
        .I4(xo0_OBUF[36]),
        .O(\Permutation/p_140_out ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__8
       (.I0(xo4_OBUF[37]),
        .I1(xo3_OBUF[37]),
        .I2(xo2_OBUF[37]),
        .I3(xo1_OBUF[37]),
        .I4(xo0_OBUF[37]),
        .O(\Permutation/p_135_out ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__9
       (.I0(xo4_OBUF[38]),
        .I1(xo3_OBUF[38]),
        .I2(xo2_OBUF[38]),
        .I3(xo1_OBUF[38]),
        .I4(xo0_OBUF[38]),
        .O(\Permutation/p_130_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4
       (.I0(xo4_OBUF[28]),
        .I1(xo3_OBUF[28]),
        .I2(xo2_OBUF[28]),
        .I3(xo1_OBUF[28]),
        .I4(xo0_OBUF[28]),
        .O(\Permutation/p_179_out ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__0
       (.I0(xo4_OBUF[29]),
        .I1(xo3_OBUF[29]),
        .I2(xo2_OBUF[29]),
        .I3(xo1_OBUF[29]),
        .I4(xo0_OBUF[29]),
        .O(\Permutation/p_174_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__1
       (.I0(xo4_OBUF[30]),
        .I1(xo3_OBUF[30]),
        .I2(xo2_OBUF[30]),
        .I3(xo1_OBUF[30]),
        .I4(xo0_OBUF[30]),
        .O(\Permutation/p_169_out ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__10
       (.I0(xo4_OBUF[39]),
        .I1(xo3_OBUF[39]),
        .I2(xo2_OBUF[39]),
        .I3(xo1_OBUF[39]),
        .I4(xo0_OBUF[39]),
        .O(\Permutation/p_124_out ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__11
       (.I0(xo4_OBUF[40]),
        .I1(xo3_OBUF[40]),
        .I2(xo2_OBUF[40]),
        .I3(xo1_OBUF[40]),
        .I4(xo0_OBUF[40]),
        .O(\Permutation/p_119_out ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__12
       (.I0(xo4_OBUF[41]),
        .I1(xo3_OBUF[41]),
        .I2(xo2_OBUF[41]),
        .I3(xo1_OBUF[41]),
        .I4(xo0_OBUF[41]),
        .O(\Permutation/p_114_out ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__13
       (.I0(xo4_OBUF[42]),
        .I1(xo3_OBUF[42]),
        .I2(xo2_OBUF[42]),
        .I3(xo1_OBUF[42]),
        .I4(xo0_OBUF[42]),
        .O(\Permutation/p_109_out ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__14
       (.I0(xo4_OBUF[43]),
        .I1(xo3_OBUF[43]),
        .I2(xo2_OBUF[43]),
        .I3(xo1_OBUF[43]),
        .I4(xo0_OBUF[43]),
        .O(\Permutation/p_104_out ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__15
       (.I0(xo4_OBUF[44]),
        .I1(xo3_OBUF[44]),
        .I2(xo2_OBUF[44]),
        .I3(xo1_OBUF[44]),
        .I4(xo0_OBUF[44]),
        .O(\Permutation/p_99_out ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__16
       (.I0(xo4_OBUF[45]),
        .I1(xo3_OBUF[45]),
        .I2(xo2_OBUF[45]),
        .I3(xo1_OBUF[45]),
        .I4(xo0_OBUF[45]),
        .O(\Permutation/p_94_out ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__17
       (.I0(xo4_OBUF[46]),
        .I1(xo3_OBUF[46]),
        .I2(xo2_OBUF[46]),
        .I3(xo1_OBUF[46]),
        .I4(xo0_OBUF[46]),
        .O(\Permutation/p_89_out ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__18
       (.I0(xo4_OBUF[47]),
        .I1(xo3_OBUF[47]),
        .I2(xo2_OBUF[47]),
        .I3(xo1_OBUF[47]),
        .I4(xo0_OBUF[47]),
        .O(\Permutation/p_84_out ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__19
       (.I0(xo4_OBUF[48]),
        .I1(xo3_OBUF[48]),
        .I2(xo2_OBUF[48]),
        .I3(xo1_OBUF[48]),
        .I4(xo0_OBUF[48]),
        .O(\Permutation/p_79_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__2
       (.I0(xo4_OBUF[31]),
        .I1(xo3_OBUF[31]),
        .I2(xo2_OBUF[31]),
        .I3(xo1_OBUF[31]),
        .I4(xo0_OBUF[31]),
        .O(\Permutation/p_164_out ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__20
       (.I0(xo4_OBUF[49]),
        .I1(xo3_OBUF[49]),
        .I2(xo2_OBUF[49]),
        .I3(xo1_OBUF[49]),
        .I4(xo0_OBUF[49]),
        .O(\Permutation/p_74_out ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__21
       (.I0(xo4_OBUF[50]),
        .I1(xo3_OBUF[50]),
        .I2(xo2_OBUF[50]),
        .I3(xo1_OBUF[50]),
        .I4(xo0_OBUF[50]),
        .O(\Permutation/p_69_out ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__22
       (.I0(xo4_OBUF[51]),
        .I1(xo3_OBUF[51]),
        .I2(xo2_OBUF[51]),
        .I3(xo1_OBUF[51]),
        .I4(xo0_OBUF[51]),
        .O(\Permutation/p_64_out ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__23
       (.I0(xo4_OBUF[52]),
        .I1(xo3_OBUF[52]),
        .I2(xo2_OBUF[52]),
        .I3(xo1_OBUF[52]),
        .I4(xo0_OBUF[52]),
        .O(\Permutation/p_59_out ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__24
       (.I0(xo4_OBUF[53]),
        .I1(xo3_OBUF[53]),
        .I2(xo2_OBUF[53]),
        .I3(xo1_OBUF[53]),
        .I4(xo0_OBUF[53]),
        .O(\Permutation/p_54_out ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__25
       (.I0(xo4_OBUF[54]),
        .I1(xo3_OBUF[54]),
        .I2(xo2_OBUF[54]),
        .I3(xo1_OBUF[54]),
        .I4(xo0_OBUF[54]),
        .O(\Permutation/p_49_out ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__26
       (.I0(xo4_OBUF[55]),
        .I1(xo3_OBUF[55]),
        .I2(xo2_OBUF[55]),
        .I3(xo1_OBUF[55]),
        .I4(xo0_OBUF[55]),
        .O(\Permutation/p_44_out ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__27
       (.I0(xo4_OBUF[56]),
        .I1(xo3_OBUF[56]),
        .I2(xo2_OBUF[56]),
        .I3(xo1_OBUF[56]),
        .I4(xo0_OBUF[56]),
        .O(\Permutation/p_39_out ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__28
       (.I0(xo4_OBUF[57]),
        .I1(xo3_OBUF[57]),
        .I2(xo2_OBUF[57]),
        .I3(xo1_OBUF[57]),
        .I4(xo0_OBUF[57]),
        .O(\Permutation/p_34_out ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__29
       (.I0(xo4_OBUF[58]),
        .I1(xo3_OBUF[58]),
        .I2(xo2_OBUF[58]),
        .I3(xo1_OBUF[58]),
        .I4(xo0_OBUF[58]),
        .O(\Permutation/p_29_out ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__3
       (.I0(xo4_OBUF[32]),
        .I1(xo3_OBUF[32]),
        .I2(xo2_OBUF[32]),
        .I3(xo1_OBUF[32]),
        .I4(xo0_OBUF[32]),
        .O(\Permutation/p_159_out ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__30
       (.I0(xo4_OBUF[59]),
        .I1(xo3_OBUF[59]),
        .I2(xo2_OBUF[59]),
        .I3(xo1_OBUF[59]),
        .I4(xo0_OBUF[59]),
        .O(\Permutation/p_24_out ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__31
       (.I0(xo4_OBUF[60]),
        .I1(xo3_OBUF[60]),
        .I2(xo2_OBUF[60]),
        .I3(xo1_OBUF[60]),
        .I4(xo0_OBUF[60]),
        .O(\Permutation/p_19_out ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__32
       (.I0(xo4_OBUF[61]),
        .I1(xo3_OBUF[61]),
        .I2(xo2_OBUF[61]),
        .I3(xo1_OBUF[61]),
        .I4(xo0_OBUF[61]),
        .O(\Permutation/p_14_out ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__33
       (.I0(xo4_OBUF[62]),
        .I1(xo3_OBUF[62]),
        .I2(xo2_OBUF[62]),
        .I3(xo1_OBUF[62]),
        .I4(xo0_OBUF[62]),
        .O(\Permutation/p_9_out ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__34
       (.I0(xo4_OBUF[63]),
        .I1(xo3_OBUF[63]),
        .I2(xo2_OBUF[63]),
        .I3(xo1_OBUF[63]),
        .I4(xo0_OBUF[63]),
        .O(\Permutation/p_4_out ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__35
       (.I0(xo4_OBUF[0]),
        .I1(xo3_OBUF[0]),
        .I2(\Permutation/xor_value [0]),
        .I3(xo1_OBUF[0]),
        .I4(xo0_OBUF[0]),
        .O(\Permutation/p_319_out ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__36
       (.I0(xo4_OBUF[1]),
        .I1(xo3_OBUF[1]),
        .I2(\Permutation/xor_value [1]),
        .I3(xo1_OBUF[1]),
        .I4(xo0_OBUF[1]),
        .O(\Permutation/p_314_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__37
       (.I0(xo4_OBUF[2]),
        .I1(xo3_OBUF[2]),
        .I2(\Permutation/xor_value [2]),
        .I3(xo1_OBUF[2]),
        .I4(xo0_OBUF[2]),
        .O(\Permutation/p_309_out ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__38
       (.I0(xo4_OBUF[3]),
        .I1(xo3_OBUF[3]),
        .I2(\Permutation/xor_value [3]),
        .I3(xo1_OBUF[3]),
        .I4(xo0_OBUF[3]),
        .O(\Permutation/p_304_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__39
       (.I0(xo4_OBUF[4]),
        .I1(xo3_OBUF[4]),
        .I2(\Permutation/xor_value [4]),
        .I3(xo1_OBUF[4]),
        .I4(xo0_OBUF[4]),
        .O(\Permutation/p_299_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__4
       (.I0(xo4_OBUF[33]),
        .I1(xo3_OBUF[33]),
        .I2(xo2_OBUF[33]),
        .I3(xo1_OBUF[33]),
        .I4(xo0_OBUF[33]),
        .O(\Permutation/p_154_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__40
       (.I0(xo4_OBUF[5]),
        .I1(xo3_OBUF[5]),
        .I2(\Permutation/xor_value [5]),
        .I3(xo1_OBUF[5]),
        .I4(xo0_OBUF[5]),
        .O(\Permutation/p_294_out ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__41
       (.I0(xo4_OBUF[6]),
        .I1(xo3_OBUF[6]),
        .I2(\Permutation/xor_value [6]),
        .I3(xo1_OBUF[6]),
        .I4(xo0_OBUF[6]),
        .O(\Permutation/p_289_out ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__42
       (.I0(xo4_OBUF[7]),
        .I1(xo3_OBUF[7]),
        .I2(\Permutation/xor_value [7]),
        .I3(xo1_OBUF[7]),
        .I4(xo0_OBUF[7]),
        .O(\Permutation/p_284_out ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__43
       (.I0(xo4_OBUF[8]),
        .I1(xo3_OBUF[8]),
        .I2(xo2_OBUF[8]),
        .I3(xo1_OBUF[8]),
        .I4(xo0_OBUF[8]),
        .O(\Permutation/p_279_out ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__44
       (.I0(xo4_OBUF[9]),
        .I1(xo3_OBUF[9]),
        .I2(xo2_OBUF[9]),
        .I3(xo1_OBUF[9]),
        .I4(xo0_OBUF[9]),
        .O(\Permutation/p_274_out ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__45
       (.I0(xo4_OBUF[10]),
        .I1(xo3_OBUF[10]),
        .I2(xo2_OBUF[10]),
        .I3(xo1_OBUF[10]),
        .I4(xo0_OBUF[10]),
        .O(\Permutation/p_269_out ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__46
       (.I0(xo4_OBUF[11]),
        .I1(xo3_OBUF[11]),
        .I2(xo2_OBUF[11]),
        .I3(xo1_OBUF[11]),
        .I4(xo0_OBUF[11]),
        .O(\Permutation/p_264_out ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__47
       (.I0(xo4_OBUF[12]),
        .I1(xo3_OBUF[12]),
        .I2(xo2_OBUF[12]),
        .I3(xo1_OBUF[12]),
        .I4(xo0_OBUF[12]),
        .O(\Permutation/p_259_out ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__48
       (.I0(xo4_OBUF[13]),
        .I1(xo3_OBUF[13]),
        .I2(xo2_OBUF[13]),
        .I3(xo1_OBUF[13]),
        .I4(xo0_OBUF[13]),
        .O(\Permutation/p_254_out ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__49
       (.I0(xo4_OBUF[14]),
        .I1(xo3_OBUF[14]),
        .I2(xo2_OBUF[14]),
        .I3(xo1_OBUF[14]),
        .I4(xo0_OBUF[14]),
        .O(\Permutation/p_249_out ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__5
       (.I0(xo4_OBUF[34]),
        .I1(xo3_OBUF[34]),
        .I2(xo2_OBUF[34]),
        .I3(xo1_OBUF[34]),
        .I4(xo0_OBUF[34]),
        .O(\Permutation/p_149_out ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__50
       (.I0(xo4_OBUF[15]),
        .I1(xo3_OBUF[15]),
        .I2(xo2_OBUF[15]),
        .I3(xo1_OBUF[15]),
        .I4(xo0_OBUF[15]),
        .O(\Permutation/p_244_out ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__51
       (.I0(xo4_OBUF[16]),
        .I1(xo3_OBUF[16]),
        .I2(xo2_OBUF[16]),
        .I3(xo1_OBUF[16]),
        .I4(xo0_OBUF[16]),
        .O(\Permutation/p_239_out ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__52
       (.I0(xo4_OBUF[17]),
        .I1(xo3_OBUF[17]),
        .I2(xo2_OBUF[17]),
        .I3(xo1_OBUF[17]),
        .I4(xo0_OBUF[17]),
        .O(\Permutation/p_234_out ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__53
       (.I0(xo4_OBUF[18]),
        .I1(xo3_OBUF[18]),
        .I2(xo2_OBUF[18]),
        .I3(xo1_OBUF[18]),
        .I4(xo0_OBUF[18]),
        .O(\Permutation/p_229_out ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__54
       (.I0(xo4_OBUF[19]),
        .I1(xo3_OBUF[19]),
        .I2(xo2_OBUF[19]),
        .I3(xo1_OBUF[19]),
        .I4(xo0_OBUF[19]),
        .O(\Permutation/p_224_out ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__55
       (.I0(xo4_OBUF[20]),
        .I1(xo3_OBUF[20]),
        .I2(xo2_OBUF[20]),
        .I3(xo1_OBUF[20]),
        .I4(xo0_OBUF[20]),
        .O(\Permutation/p_219_out ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__56
       (.I0(xo4_OBUF[21]),
        .I1(xo3_OBUF[21]),
        .I2(xo2_OBUF[21]),
        .I3(xo1_OBUF[21]),
        .I4(xo0_OBUF[21]),
        .O(\Permutation/p_214_out ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__57
       (.I0(xo4_OBUF[22]),
        .I1(xo3_OBUF[22]),
        .I2(xo2_OBUF[22]),
        .I3(xo1_OBUF[22]),
        .I4(xo0_OBUF[22]),
        .O(\Permutation/p_209_out ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__58
       (.I0(xo4_OBUF[23]),
        .I1(xo3_OBUF[23]),
        .I2(xo2_OBUF[23]),
        .I3(xo1_OBUF[23]),
        .I4(xo0_OBUF[23]),
        .O(\Permutation/p_204_out ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__59
       (.I0(xo4_OBUF[24]),
        .I1(xo3_OBUF[24]),
        .I2(xo2_OBUF[24]),
        .I3(xo1_OBUF[24]),
        .I4(xo0_OBUF[24]),
        .O(\Permutation/p_199_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__6
       (.I0(xo4_OBUF[35]),
        .I1(xo3_OBUF[35]),
        .I2(xo2_OBUF[35]),
        .I3(xo1_OBUF[35]),
        .I4(xo0_OBUF[35]),
        .O(\Permutation/p_144_out ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__60
       (.I0(xo4_OBUF[25]),
        .I1(xo3_OBUF[25]),
        .I2(xo2_OBUF[25]),
        .I3(xo1_OBUF[25]),
        .I4(xo0_OBUF[25]),
        .O(\Permutation/p_194_out ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__61
       (.I0(xo4_OBUF[26]),
        .I1(xo3_OBUF[26]),
        .I2(xo2_OBUF[26]),
        .I3(xo1_OBUF[26]),
        .I4(xo0_OBUF[26]),
        .O(\Permutation/p_189_out ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__62
       (.I0(xo4_OBUF[27]),
        .I1(xo3_OBUF[27]),
        .I2(xo2_OBUF[27]),
        .I3(xo1_OBUF[27]),
        .I4(xo0_OBUF[27]),
        .O(\Permutation/p_184_out ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__7
       (.I0(xo4_OBUF[36]),
        .I1(xo3_OBUF[36]),
        .I2(xo2_OBUF[36]),
        .I3(xo1_OBUF[36]),
        .I4(xo0_OBUF[36]),
        .O(\Permutation/p_139_out ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__8
       (.I0(xo4_OBUF[37]),
        .I1(xo3_OBUF[37]),
        .I2(xo2_OBUF[37]),
        .I3(xo1_OBUF[37]),
        .I4(xo0_OBUF[37]),
        .O(\Permutation/p_134_out ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__9
       (.I0(xo4_OBUF[38]),
        .I1(xo3_OBUF[38]),
        .I2(xo2_OBUF[38]),
        .I3(xo1_OBUF[38]),
        .I4(xo0_OBUF[38]),
        .O(\Permutation/p_129_out ));
  IBUF \init_x_IBUF[0]_inst 
       (.I(init_x[0]),
        .O(init_x_IBUF[0]));
  IBUF \init_x_IBUF[100]_inst 
       (.I(init_x[100]),
        .O(init_x_IBUF[100]));
  IBUF \init_x_IBUF[101]_inst 
       (.I(init_x[101]),
        .O(init_x_IBUF[101]));
  IBUF \init_x_IBUF[102]_inst 
       (.I(init_x[102]),
        .O(init_x_IBUF[102]));
  IBUF \init_x_IBUF[103]_inst 
       (.I(init_x[103]),
        .O(init_x_IBUF[103]));
  IBUF \init_x_IBUF[104]_inst 
       (.I(init_x[104]),
        .O(init_x_IBUF[104]));
  IBUF \init_x_IBUF[105]_inst 
       (.I(init_x[105]),
        .O(init_x_IBUF[105]));
  IBUF \init_x_IBUF[106]_inst 
       (.I(init_x[106]),
        .O(init_x_IBUF[106]));
  IBUF \init_x_IBUF[107]_inst 
       (.I(init_x[107]),
        .O(init_x_IBUF[107]));
  IBUF \init_x_IBUF[108]_inst 
       (.I(init_x[108]),
        .O(init_x_IBUF[108]));
  IBUF \init_x_IBUF[109]_inst 
       (.I(init_x[109]),
        .O(init_x_IBUF[109]));
  IBUF \init_x_IBUF[10]_inst 
       (.I(init_x[10]),
        .O(init_x_IBUF[10]));
  IBUF \init_x_IBUF[110]_inst 
       (.I(init_x[110]),
        .O(init_x_IBUF[110]));
  IBUF \init_x_IBUF[111]_inst 
       (.I(init_x[111]),
        .O(init_x_IBUF[111]));
  IBUF \init_x_IBUF[112]_inst 
       (.I(init_x[112]),
        .O(init_x_IBUF[112]));
  IBUF \init_x_IBUF[113]_inst 
       (.I(init_x[113]),
        .O(init_x_IBUF[113]));
  IBUF \init_x_IBUF[114]_inst 
       (.I(init_x[114]),
        .O(init_x_IBUF[114]));
  IBUF \init_x_IBUF[115]_inst 
       (.I(init_x[115]),
        .O(init_x_IBUF[115]));
  IBUF \init_x_IBUF[116]_inst 
       (.I(init_x[116]),
        .O(init_x_IBUF[116]));
  IBUF \init_x_IBUF[117]_inst 
       (.I(init_x[117]),
        .O(init_x_IBUF[117]));
  IBUF \init_x_IBUF[118]_inst 
       (.I(init_x[118]),
        .O(init_x_IBUF[118]));
  IBUF \init_x_IBUF[119]_inst 
       (.I(init_x[119]),
        .O(init_x_IBUF[119]));
  IBUF \init_x_IBUF[11]_inst 
       (.I(init_x[11]),
        .O(init_x_IBUF[11]));
  IBUF \init_x_IBUF[120]_inst 
       (.I(init_x[120]),
        .O(init_x_IBUF[120]));
  IBUF \init_x_IBUF[121]_inst 
       (.I(init_x[121]),
        .O(init_x_IBUF[121]));
  IBUF \init_x_IBUF[122]_inst 
       (.I(init_x[122]),
        .O(init_x_IBUF[122]));
  IBUF \init_x_IBUF[123]_inst 
       (.I(init_x[123]),
        .O(init_x_IBUF[123]));
  IBUF \init_x_IBUF[124]_inst 
       (.I(init_x[124]),
        .O(init_x_IBUF[124]));
  IBUF \init_x_IBUF[125]_inst 
       (.I(init_x[125]),
        .O(init_x_IBUF[125]));
  IBUF \init_x_IBUF[126]_inst 
       (.I(init_x[126]),
        .O(init_x_IBUF[126]));
  IBUF \init_x_IBUF[127]_inst 
       (.I(init_x[127]),
        .O(init_x_IBUF[127]));
  IBUF \init_x_IBUF[128]_inst 
       (.I(init_x[128]),
        .O(init_x_IBUF[128]));
  IBUF \init_x_IBUF[129]_inst 
       (.I(init_x[129]),
        .O(init_x_IBUF[129]));
  IBUF \init_x_IBUF[12]_inst 
       (.I(init_x[12]),
        .O(init_x_IBUF[12]));
  IBUF \init_x_IBUF[130]_inst 
       (.I(init_x[130]),
        .O(init_x_IBUF[130]));
  IBUF \init_x_IBUF[131]_inst 
       (.I(init_x[131]),
        .O(init_x_IBUF[131]));
  IBUF \init_x_IBUF[132]_inst 
       (.I(init_x[132]),
        .O(init_x_IBUF[132]));
  IBUF \init_x_IBUF[133]_inst 
       (.I(init_x[133]),
        .O(init_x_IBUF[133]));
  IBUF \init_x_IBUF[134]_inst 
       (.I(init_x[134]),
        .O(init_x_IBUF[134]));
  IBUF \init_x_IBUF[135]_inst 
       (.I(init_x[135]),
        .O(init_x_IBUF[135]));
  IBUF \init_x_IBUF[136]_inst 
       (.I(init_x[136]),
        .O(init_x_IBUF[136]));
  IBUF \init_x_IBUF[137]_inst 
       (.I(init_x[137]),
        .O(init_x_IBUF[137]));
  IBUF \init_x_IBUF[138]_inst 
       (.I(init_x[138]),
        .O(init_x_IBUF[138]));
  IBUF \init_x_IBUF[139]_inst 
       (.I(init_x[139]),
        .O(init_x_IBUF[139]));
  IBUF \init_x_IBUF[13]_inst 
       (.I(init_x[13]),
        .O(init_x_IBUF[13]));
  IBUF \init_x_IBUF[140]_inst 
       (.I(init_x[140]),
        .O(init_x_IBUF[140]));
  IBUF \init_x_IBUF[141]_inst 
       (.I(init_x[141]),
        .O(init_x_IBUF[141]));
  IBUF \init_x_IBUF[142]_inst 
       (.I(init_x[142]),
        .O(init_x_IBUF[142]));
  IBUF \init_x_IBUF[143]_inst 
       (.I(init_x[143]),
        .O(init_x_IBUF[143]));
  IBUF \init_x_IBUF[144]_inst 
       (.I(init_x[144]),
        .O(init_x_IBUF[144]));
  IBUF \init_x_IBUF[145]_inst 
       (.I(init_x[145]),
        .O(init_x_IBUF[145]));
  IBUF \init_x_IBUF[146]_inst 
       (.I(init_x[146]),
        .O(init_x_IBUF[146]));
  IBUF \init_x_IBUF[147]_inst 
       (.I(init_x[147]),
        .O(init_x_IBUF[147]));
  IBUF \init_x_IBUF[148]_inst 
       (.I(init_x[148]),
        .O(init_x_IBUF[148]));
  IBUF \init_x_IBUF[149]_inst 
       (.I(init_x[149]),
        .O(init_x_IBUF[149]));
  IBUF \init_x_IBUF[14]_inst 
       (.I(init_x[14]),
        .O(init_x_IBUF[14]));
  IBUF \init_x_IBUF[150]_inst 
       (.I(init_x[150]),
        .O(init_x_IBUF[150]));
  IBUF \init_x_IBUF[151]_inst 
       (.I(init_x[151]),
        .O(init_x_IBUF[151]));
  IBUF \init_x_IBUF[152]_inst 
       (.I(init_x[152]),
        .O(init_x_IBUF[152]));
  IBUF \init_x_IBUF[153]_inst 
       (.I(init_x[153]),
        .O(init_x_IBUF[153]));
  IBUF \init_x_IBUF[154]_inst 
       (.I(init_x[154]),
        .O(init_x_IBUF[154]));
  IBUF \init_x_IBUF[155]_inst 
       (.I(init_x[155]),
        .O(init_x_IBUF[155]));
  IBUF \init_x_IBUF[156]_inst 
       (.I(init_x[156]),
        .O(init_x_IBUF[156]));
  IBUF \init_x_IBUF[157]_inst 
       (.I(init_x[157]),
        .O(init_x_IBUF[157]));
  IBUF \init_x_IBUF[158]_inst 
       (.I(init_x[158]),
        .O(init_x_IBUF[158]));
  IBUF \init_x_IBUF[159]_inst 
       (.I(init_x[159]),
        .O(init_x_IBUF[159]));
  IBUF \init_x_IBUF[15]_inst 
       (.I(init_x[15]),
        .O(init_x_IBUF[15]));
  IBUF \init_x_IBUF[160]_inst 
       (.I(init_x[160]),
        .O(init_x_IBUF[160]));
  IBUF \init_x_IBUF[161]_inst 
       (.I(init_x[161]),
        .O(init_x_IBUF[161]));
  IBUF \init_x_IBUF[162]_inst 
       (.I(init_x[162]),
        .O(init_x_IBUF[162]));
  IBUF \init_x_IBUF[163]_inst 
       (.I(init_x[163]),
        .O(init_x_IBUF[163]));
  IBUF \init_x_IBUF[164]_inst 
       (.I(init_x[164]),
        .O(init_x_IBUF[164]));
  IBUF \init_x_IBUF[165]_inst 
       (.I(init_x[165]),
        .O(init_x_IBUF[165]));
  IBUF \init_x_IBUF[166]_inst 
       (.I(init_x[166]),
        .O(init_x_IBUF[166]));
  IBUF \init_x_IBUF[167]_inst 
       (.I(init_x[167]),
        .O(init_x_IBUF[167]));
  IBUF \init_x_IBUF[168]_inst 
       (.I(init_x[168]),
        .O(init_x_IBUF[168]));
  IBUF \init_x_IBUF[169]_inst 
       (.I(init_x[169]),
        .O(init_x_IBUF[169]));
  IBUF \init_x_IBUF[16]_inst 
       (.I(init_x[16]),
        .O(init_x_IBUF[16]));
  IBUF \init_x_IBUF[170]_inst 
       (.I(init_x[170]),
        .O(init_x_IBUF[170]));
  IBUF \init_x_IBUF[171]_inst 
       (.I(init_x[171]),
        .O(init_x_IBUF[171]));
  IBUF \init_x_IBUF[172]_inst 
       (.I(init_x[172]),
        .O(init_x_IBUF[172]));
  IBUF \init_x_IBUF[173]_inst 
       (.I(init_x[173]),
        .O(init_x_IBUF[173]));
  IBUF \init_x_IBUF[174]_inst 
       (.I(init_x[174]),
        .O(init_x_IBUF[174]));
  IBUF \init_x_IBUF[175]_inst 
       (.I(init_x[175]),
        .O(init_x_IBUF[175]));
  IBUF \init_x_IBUF[176]_inst 
       (.I(init_x[176]),
        .O(init_x_IBUF[176]));
  IBUF \init_x_IBUF[177]_inst 
       (.I(init_x[177]),
        .O(init_x_IBUF[177]));
  IBUF \init_x_IBUF[178]_inst 
       (.I(init_x[178]),
        .O(init_x_IBUF[178]));
  IBUF \init_x_IBUF[179]_inst 
       (.I(init_x[179]),
        .O(init_x_IBUF[179]));
  IBUF \init_x_IBUF[17]_inst 
       (.I(init_x[17]),
        .O(init_x_IBUF[17]));
  IBUF \init_x_IBUF[180]_inst 
       (.I(init_x[180]),
        .O(init_x_IBUF[180]));
  IBUF \init_x_IBUF[181]_inst 
       (.I(init_x[181]),
        .O(init_x_IBUF[181]));
  IBUF \init_x_IBUF[182]_inst 
       (.I(init_x[182]),
        .O(init_x_IBUF[182]));
  IBUF \init_x_IBUF[183]_inst 
       (.I(init_x[183]),
        .O(init_x_IBUF[183]));
  IBUF \init_x_IBUF[184]_inst 
       (.I(init_x[184]),
        .O(init_x_IBUF[184]));
  IBUF \init_x_IBUF[185]_inst 
       (.I(init_x[185]),
        .O(init_x_IBUF[185]));
  IBUF \init_x_IBUF[186]_inst 
       (.I(init_x[186]),
        .O(init_x_IBUF[186]));
  IBUF \init_x_IBUF[187]_inst 
       (.I(init_x[187]),
        .O(init_x_IBUF[187]));
  IBUF \init_x_IBUF[188]_inst 
       (.I(init_x[188]),
        .O(init_x_IBUF[188]));
  IBUF \init_x_IBUF[189]_inst 
       (.I(init_x[189]),
        .O(init_x_IBUF[189]));
  IBUF \init_x_IBUF[18]_inst 
       (.I(init_x[18]),
        .O(init_x_IBUF[18]));
  IBUF \init_x_IBUF[190]_inst 
       (.I(init_x[190]),
        .O(init_x_IBUF[190]));
  IBUF \init_x_IBUF[191]_inst 
       (.I(init_x[191]),
        .O(init_x_IBUF[191]));
  IBUF \init_x_IBUF[192]_inst 
       (.I(init_x[192]),
        .O(init_x_IBUF[192]));
  IBUF \init_x_IBUF[193]_inst 
       (.I(init_x[193]),
        .O(init_x_IBUF[193]));
  IBUF \init_x_IBUF[194]_inst 
       (.I(init_x[194]),
        .O(init_x_IBUF[194]));
  IBUF \init_x_IBUF[195]_inst 
       (.I(init_x[195]),
        .O(init_x_IBUF[195]));
  IBUF \init_x_IBUF[196]_inst 
       (.I(init_x[196]),
        .O(init_x_IBUF[196]));
  IBUF \init_x_IBUF[197]_inst 
       (.I(init_x[197]),
        .O(init_x_IBUF[197]));
  IBUF \init_x_IBUF[198]_inst 
       (.I(init_x[198]),
        .O(init_x_IBUF[198]));
  IBUF \init_x_IBUF[199]_inst 
       (.I(init_x[199]),
        .O(init_x_IBUF[199]));
  IBUF \init_x_IBUF[19]_inst 
       (.I(init_x[19]),
        .O(init_x_IBUF[19]));
  IBUF \init_x_IBUF[1]_inst 
       (.I(init_x[1]),
        .O(init_x_IBUF[1]));
  IBUF \init_x_IBUF[200]_inst 
       (.I(init_x[200]),
        .O(init_x_IBUF[200]));
  IBUF \init_x_IBUF[201]_inst 
       (.I(init_x[201]),
        .O(init_x_IBUF[201]));
  IBUF \init_x_IBUF[202]_inst 
       (.I(init_x[202]),
        .O(init_x_IBUF[202]));
  IBUF \init_x_IBUF[203]_inst 
       (.I(init_x[203]),
        .O(init_x_IBUF[203]));
  IBUF \init_x_IBUF[204]_inst 
       (.I(init_x[204]),
        .O(init_x_IBUF[204]));
  IBUF \init_x_IBUF[205]_inst 
       (.I(init_x[205]),
        .O(init_x_IBUF[205]));
  IBUF \init_x_IBUF[206]_inst 
       (.I(init_x[206]),
        .O(init_x_IBUF[206]));
  IBUF \init_x_IBUF[207]_inst 
       (.I(init_x[207]),
        .O(init_x_IBUF[207]));
  IBUF \init_x_IBUF[208]_inst 
       (.I(init_x[208]),
        .O(init_x_IBUF[208]));
  IBUF \init_x_IBUF[209]_inst 
       (.I(init_x[209]),
        .O(init_x_IBUF[209]));
  IBUF \init_x_IBUF[20]_inst 
       (.I(init_x[20]),
        .O(init_x_IBUF[20]));
  IBUF \init_x_IBUF[210]_inst 
       (.I(init_x[210]),
        .O(init_x_IBUF[210]));
  IBUF \init_x_IBUF[211]_inst 
       (.I(init_x[211]),
        .O(init_x_IBUF[211]));
  IBUF \init_x_IBUF[212]_inst 
       (.I(init_x[212]),
        .O(init_x_IBUF[212]));
  IBUF \init_x_IBUF[213]_inst 
       (.I(init_x[213]),
        .O(init_x_IBUF[213]));
  IBUF \init_x_IBUF[214]_inst 
       (.I(init_x[214]),
        .O(init_x_IBUF[214]));
  IBUF \init_x_IBUF[215]_inst 
       (.I(init_x[215]),
        .O(init_x_IBUF[215]));
  IBUF \init_x_IBUF[216]_inst 
       (.I(init_x[216]),
        .O(init_x_IBUF[216]));
  IBUF \init_x_IBUF[217]_inst 
       (.I(init_x[217]),
        .O(init_x_IBUF[217]));
  IBUF \init_x_IBUF[218]_inst 
       (.I(init_x[218]),
        .O(init_x_IBUF[218]));
  IBUF \init_x_IBUF[219]_inst 
       (.I(init_x[219]),
        .O(init_x_IBUF[219]));
  IBUF \init_x_IBUF[21]_inst 
       (.I(init_x[21]),
        .O(init_x_IBUF[21]));
  IBUF \init_x_IBUF[220]_inst 
       (.I(init_x[220]),
        .O(init_x_IBUF[220]));
  IBUF \init_x_IBUF[221]_inst 
       (.I(init_x[221]),
        .O(init_x_IBUF[221]));
  IBUF \init_x_IBUF[222]_inst 
       (.I(init_x[222]),
        .O(init_x_IBUF[222]));
  IBUF \init_x_IBUF[223]_inst 
       (.I(init_x[223]),
        .O(init_x_IBUF[223]));
  IBUF \init_x_IBUF[224]_inst 
       (.I(init_x[224]),
        .O(init_x_IBUF[224]));
  IBUF \init_x_IBUF[225]_inst 
       (.I(init_x[225]),
        .O(init_x_IBUF[225]));
  IBUF \init_x_IBUF[226]_inst 
       (.I(init_x[226]),
        .O(init_x_IBUF[226]));
  IBUF \init_x_IBUF[227]_inst 
       (.I(init_x[227]),
        .O(init_x_IBUF[227]));
  IBUF \init_x_IBUF[228]_inst 
       (.I(init_x[228]),
        .O(init_x_IBUF[228]));
  IBUF \init_x_IBUF[229]_inst 
       (.I(init_x[229]),
        .O(init_x_IBUF[229]));
  IBUF \init_x_IBUF[22]_inst 
       (.I(init_x[22]),
        .O(init_x_IBUF[22]));
  IBUF \init_x_IBUF[230]_inst 
       (.I(init_x[230]),
        .O(init_x_IBUF[230]));
  IBUF \init_x_IBUF[231]_inst 
       (.I(init_x[231]),
        .O(init_x_IBUF[231]));
  IBUF \init_x_IBUF[232]_inst 
       (.I(init_x[232]),
        .O(init_x_IBUF[232]));
  IBUF \init_x_IBUF[233]_inst 
       (.I(init_x[233]),
        .O(init_x_IBUF[233]));
  IBUF \init_x_IBUF[234]_inst 
       (.I(init_x[234]),
        .O(init_x_IBUF[234]));
  IBUF \init_x_IBUF[235]_inst 
       (.I(init_x[235]),
        .O(init_x_IBUF[235]));
  IBUF \init_x_IBUF[236]_inst 
       (.I(init_x[236]),
        .O(init_x_IBUF[236]));
  IBUF \init_x_IBUF[237]_inst 
       (.I(init_x[237]),
        .O(init_x_IBUF[237]));
  IBUF \init_x_IBUF[238]_inst 
       (.I(init_x[238]),
        .O(init_x_IBUF[238]));
  IBUF \init_x_IBUF[239]_inst 
       (.I(init_x[239]),
        .O(init_x_IBUF[239]));
  IBUF \init_x_IBUF[23]_inst 
       (.I(init_x[23]),
        .O(init_x_IBUF[23]));
  IBUF \init_x_IBUF[240]_inst 
       (.I(init_x[240]),
        .O(init_x_IBUF[240]));
  IBUF \init_x_IBUF[241]_inst 
       (.I(init_x[241]),
        .O(init_x_IBUF[241]));
  IBUF \init_x_IBUF[242]_inst 
       (.I(init_x[242]),
        .O(init_x_IBUF[242]));
  IBUF \init_x_IBUF[243]_inst 
       (.I(init_x[243]),
        .O(init_x_IBUF[243]));
  IBUF \init_x_IBUF[244]_inst 
       (.I(init_x[244]),
        .O(init_x_IBUF[244]));
  IBUF \init_x_IBUF[245]_inst 
       (.I(init_x[245]),
        .O(init_x_IBUF[245]));
  IBUF \init_x_IBUF[246]_inst 
       (.I(init_x[246]),
        .O(init_x_IBUF[246]));
  IBUF \init_x_IBUF[247]_inst 
       (.I(init_x[247]),
        .O(init_x_IBUF[247]));
  IBUF \init_x_IBUF[248]_inst 
       (.I(init_x[248]),
        .O(init_x_IBUF[248]));
  IBUF \init_x_IBUF[249]_inst 
       (.I(init_x[249]),
        .O(init_x_IBUF[249]));
  IBUF \init_x_IBUF[24]_inst 
       (.I(init_x[24]),
        .O(init_x_IBUF[24]));
  IBUF \init_x_IBUF[250]_inst 
       (.I(init_x[250]),
        .O(init_x_IBUF[250]));
  IBUF \init_x_IBUF[251]_inst 
       (.I(init_x[251]),
        .O(init_x_IBUF[251]));
  IBUF \init_x_IBUF[252]_inst 
       (.I(init_x[252]),
        .O(init_x_IBUF[252]));
  IBUF \init_x_IBUF[253]_inst 
       (.I(init_x[253]),
        .O(init_x_IBUF[253]));
  IBUF \init_x_IBUF[254]_inst 
       (.I(init_x[254]),
        .O(init_x_IBUF[254]));
  IBUF \init_x_IBUF[255]_inst 
       (.I(init_x[255]),
        .O(init_x_IBUF[255]));
  IBUF \init_x_IBUF[256]_inst 
       (.I(init_x[256]),
        .O(init_x_IBUF[256]));
  IBUF \init_x_IBUF[257]_inst 
       (.I(init_x[257]),
        .O(init_x_IBUF[257]));
  IBUF \init_x_IBUF[258]_inst 
       (.I(init_x[258]),
        .O(init_x_IBUF[258]));
  IBUF \init_x_IBUF[259]_inst 
       (.I(init_x[259]),
        .O(init_x_IBUF[259]));
  IBUF \init_x_IBUF[25]_inst 
       (.I(init_x[25]),
        .O(init_x_IBUF[25]));
  IBUF \init_x_IBUF[260]_inst 
       (.I(init_x[260]),
        .O(init_x_IBUF[260]));
  IBUF \init_x_IBUF[261]_inst 
       (.I(init_x[261]),
        .O(init_x_IBUF[261]));
  IBUF \init_x_IBUF[262]_inst 
       (.I(init_x[262]),
        .O(init_x_IBUF[262]));
  IBUF \init_x_IBUF[263]_inst 
       (.I(init_x[263]),
        .O(init_x_IBUF[263]));
  IBUF \init_x_IBUF[264]_inst 
       (.I(init_x[264]),
        .O(init_x_IBUF[264]));
  IBUF \init_x_IBUF[265]_inst 
       (.I(init_x[265]),
        .O(init_x_IBUF[265]));
  IBUF \init_x_IBUF[266]_inst 
       (.I(init_x[266]),
        .O(init_x_IBUF[266]));
  IBUF \init_x_IBUF[267]_inst 
       (.I(init_x[267]),
        .O(init_x_IBUF[267]));
  IBUF \init_x_IBUF[268]_inst 
       (.I(init_x[268]),
        .O(init_x_IBUF[268]));
  IBUF \init_x_IBUF[269]_inst 
       (.I(init_x[269]),
        .O(init_x_IBUF[269]));
  IBUF \init_x_IBUF[26]_inst 
       (.I(init_x[26]),
        .O(init_x_IBUF[26]));
  IBUF \init_x_IBUF[270]_inst 
       (.I(init_x[270]),
        .O(init_x_IBUF[270]));
  IBUF \init_x_IBUF[271]_inst 
       (.I(init_x[271]),
        .O(init_x_IBUF[271]));
  IBUF \init_x_IBUF[272]_inst 
       (.I(init_x[272]),
        .O(init_x_IBUF[272]));
  IBUF \init_x_IBUF[273]_inst 
       (.I(init_x[273]),
        .O(init_x_IBUF[273]));
  IBUF \init_x_IBUF[274]_inst 
       (.I(init_x[274]),
        .O(init_x_IBUF[274]));
  IBUF \init_x_IBUF[275]_inst 
       (.I(init_x[275]),
        .O(init_x_IBUF[275]));
  IBUF \init_x_IBUF[276]_inst 
       (.I(init_x[276]),
        .O(init_x_IBUF[276]));
  IBUF \init_x_IBUF[277]_inst 
       (.I(init_x[277]),
        .O(init_x_IBUF[277]));
  IBUF \init_x_IBUF[278]_inst 
       (.I(init_x[278]),
        .O(init_x_IBUF[278]));
  IBUF \init_x_IBUF[279]_inst 
       (.I(init_x[279]),
        .O(init_x_IBUF[279]));
  IBUF \init_x_IBUF[27]_inst 
       (.I(init_x[27]),
        .O(init_x_IBUF[27]));
  IBUF \init_x_IBUF[280]_inst 
       (.I(init_x[280]),
        .O(init_x_IBUF[280]));
  IBUF \init_x_IBUF[281]_inst 
       (.I(init_x[281]),
        .O(init_x_IBUF[281]));
  IBUF \init_x_IBUF[282]_inst 
       (.I(init_x[282]),
        .O(init_x_IBUF[282]));
  IBUF \init_x_IBUF[283]_inst 
       (.I(init_x[283]),
        .O(init_x_IBUF[283]));
  IBUF \init_x_IBUF[284]_inst 
       (.I(init_x[284]),
        .O(init_x_IBUF[284]));
  IBUF \init_x_IBUF[285]_inst 
       (.I(init_x[285]),
        .O(init_x_IBUF[285]));
  IBUF \init_x_IBUF[286]_inst 
       (.I(init_x[286]),
        .O(init_x_IBUF[286]));
  IBUF \init_x_IBUF[287]_inst 
       (.I(init_x[287]),
        .O(init_x_IBUF[287]));
  IBUF \init_x_IBUF[288]_inst 
       (.I(init_x[288]),
        .O(init_x_IBUF[288]));
  IBUF \init_x_IBUF[289]_inst 
       (.I(init_x[289]),
        .O(init_x_IBUF[289]));
  IBUF \init_x_IBUF[28]_inst 
       (.I(init_x[28]),
        .O(init_x_IBUF[28]));
  IBUF \init_x_IBUF[290]_inst 
       (.I(init_x[290]),
        .O(init_x_IBUF[290]));
  IBUF \init_x_IBUF[291]_inst 
       (.I(init_x[291]),
        .O(init_x_IBUF[291]));
  IBUF \init_x_IBUF[292]_inst 
       (.I(init_x[292]),
        .O(init_x_IBUF[292]));
  IBUF \init_x_IBUF[293]_inst 
       (.I(init_x[293]),
        .O(init_x_IBUF[293]));
  IBUF \init_x_IBUF[294]_inst 
       (.I(init_x[294]),
        .O(init_x_IBUF[294]));
  IBUF \init_x_IBUF[295]_inst 
       (.I(init_x[295]),
        .O(init_x_IBUF[295]));
  IBUF \init_x_IBUF[296]_inst 
       (.I(init_x[296]),
        .O(init_x_IBUF[296]));
  IBUF \init_x_IBUF[297]_inst 
       (.I(init_x[297]),
        .O(init_x_IBUF[297]));
  IBUF \init_x_IBUF[298]_inst 
       (.I(init_x[298]),
        .O(init_x_IBUF[298]));
  IBUF \init_x_IBUF[299]_inst 
       (.I(init_x[299]),
        .O(init_x_IBUF[299]));
  IBUF \init_x_IBUF[29]_inst 
       (.I(init_x[29]),
        .O(init_x_IBUF[29]));
  IBUF \init_x_IBUF[2]_inst 
       (.I(init_x[2]),
        .O(init_x_IBUF[2]));
  IBUF \init_x_IBUF[300]_inst 
       (.I(init_x[300]),
        .O(init_x_IBUF[300]));
  IBUF \init_x_IBUF[301]_inst 
       (.I(init_x[301]),
        .O(init_x_IBUF[301]));
  IBUF \init_x_IBUF[302]_inst 
       (.I(init_x[302]),
        .O(init_x_IBUF[302]));
  IBUF \init_x_IBUF[303]_inst 
       (.I(init_x[303]),
        .O(init_x_IBUF[303]));
  IBUF \init_x_IBUF[304]_inst 
       (.I(init_x[304]),
        .O(init_x_IBUF[304]));
  IBUF \init_x_IBUF[305]_inst 
       (.I(init_x[305]),
        .O(init_x_IBUF[305]));
  IBUF \init_x_IBUF[306]_inst 
       (.I(init_x[306]),
        .O(init_x_IBUF[306]));
  IBUF \init_x_IBUF[307]_inst 
       (.I(init_x[307]),
        .O(init_x_IBUF[307]));
  IBUF \init_x_IBUF[308]_inst 
       (.I(init_x[308]),
        .O(init_x_IBUF[308]));
  IBUF \init_x_IBUF[309]_inst 
       (.I(init_x[309]),
        .O(init_x_IBUF[309]));
  IBUF \init_x_IBUF[30]_inst 
       (.I(init_x[30]),
        .O(init_x_IBUF[30]));
  IBUF \init_x_IBUF[310]_inst 
       (.I(init_x[310]),
        .O(init_x_IBUF[310]));
  IBUF \init_x_IBUF[311]_inst 
       (.I(init_x[311]),
        .O(init_x_IBUF[311]));
  IBUF \init_x_IBUF[312]_inst 
       (.I(init_x[312]),
        .O(init_x_IBUF[312]));
  IBUF \init_x_IBUF[313]_inst 
       (.I(init_x[313]),
        .O(init_x_IBUF[313]));
  IBUF \init_x_IBUF[314]_inst 
       (.I(init_x[314]),
        .O(init_x_IBUF[314]));
  IBUF \init_x_IBUF[315]_inst 
       (.I(init_x[315]),
        .O(init_x_IBUF[315]));
  IBUF \init_x_IBUF[316]_inst 
       (.I(init_x[316]),
        .O(init_x_IBUF[316]));
  IBUF \init_x_IBUF[317]_inst 
       (.I(init_x[317]),
        .O(init_x_IBUF[317]));
  IBUF \init_x_IBUF[318]_inst 
       (.I(init_x[318]),
        .O(init_x_IBUF[318]));
  IBUF \init_x_IBUF[319]_inst 
       (.I(init_x[319]),
        .O(init_x_IBUF[319]));
  IBUF \init_x_IBUF[31]_inst 
       (.I(init_x[31]),
        .O(init_x_IBUF[31]));
  IBUF \init_x_IBUF[32]_inst 
       (.I(init_x[32]),
        .O(init_x_IBUF[32]));
  IBUF \init_x_IBUF[33]_inst 
       (.I(init_x[33]),
        .O(init_x_IBUF[33]));
  IBUF \init_x_IBUF[34]_inst 
       (.I(init_x[34]),
        .O(init_x_IBUF[34]));
  IBUF \init_x_IBUF[35]_inst 
       (.I(init_x[35]),
        .O(init_x_IBUF[35]));
  IBUF \init_x_IBUF[36]_inst 
       (.I(init_x[36]),
        .O(init_x_IBUF[36]));
  IBUF \init_x_IBUF[37]_inst 
       (.I(init_x[37]),
        .O(init_x_IBUF[37]));
  IBUF \init_x_IBUF[38]_inst 
       (.I(init_x[38]),
        .O(init_x_IBUF[38]));
  IBUF \init_x_IBUF[39]_inst 
       (.I(init_x[39]),
        .O(init_x_IBUF[39]));
  IBUF \init_x_IBUF[3]_inst 
       (.I(init_x[3]),
        .O(init_x_IBUF[3]));
  IBUF \init_x_IBUF[40]_inst 
       (.I(init_x[40]),
        .O(init_x_IBUF[40]));
  IBUF \init_x_IBUF[41]_inst 
       (.I(init_x[41]),
        .O(init_x_IBUF[41]));
  IBUF \init_x_IBUF[42]_inst 
       (.I(init_x[42]),
        .O(init_x_IBUF[42]));
  IBUF \init_x_IBUF[43]_inst 
       (.I(init_x[43]),
        .O(init_x_IBUF[43]));
  IBUF \init_x_IBUF[44]_inst 
       (.I(init_x[44]),
        .O(init_x_IBUF[44]));
  IBUF \init_x_IBUF[45]_inst 
       (.I(init_x[45]),
        .O(init_x_IBUF[45]));
  IBUF \init_x_IBUF[46]_inst 
       (.I(init_x[46]),
        .O(init_x_IBUF[46]));
  IBUF \init_x_IBUF[47]_inst 
       (.I(init_x[47]),
        .O(init_x_IBUF[47]));
  IBUF \init_x_IBUF[48]_inst 
       (.I(init_x[48]),
        .O(init_x_IBUF[48]));
  IBUF \init_x_IBUF[49]_inst 
       (.I(init_x[49]),
        .O(init_x_IBUF[49]));
  IBUF \init_x_IBUF[4]_inst 
       (.I(init_x[4]),
        .O(init_x_IBUF[4]));
  IBUF \init_x_IBUF[50]_inst 
       (.I(init_x[50]),
        .O(init_x_IBUF[50]));
  IBUF \init_x_IBUF[51]_inst 
       (.I(init_x[51]),
        .O(init_x_IBUF[51]));
  IBUF \init_x_IBUF[52]_inst 
       (.I(init_x[52]),
        .O(init_x_IBUF[52]));
  IBUF \init_x_IBUF[53]_inst 
       (.I(init_x[53]),
        .O(init_x_IBUF[53]));
  IBUF \init_x_IBUF[54]_inst 
       (.I(init_x[54]),
        .O(init_x_IBUF[54]));
  IBUF \init_x_IBUF[55]_inst 
       (.I(init_x[55]),
        .O(init_x_IBUF[55]));
  IBUF \init_x_IBUF[56]_inst 
       (.I(init_x[56]),
        .O(init_x_IBUF[56]));
  IBUF \init_x_IBUF[57]_inst 
       (.I(init_x[57]),
        .O(init_x_IBUF[57]));
  IBUF \init_x_IBUF[58]_inst 
       (.I(init_x[58]),
        .O(init_x_IBUF[58]));
  IBUF \init_x_IBUF[59]_inst 
       (.I(init_x[59]),
        .O(init_x_IBUF[59]));
  IBUF \init_x_IBUF[5]_inst 
       (.I(init_x[5]),
        .O(init_x_IBUF[5]));
  IBUF \init_x_IBUF[60]_inst 
       (.I(init_x[60]),
        .O(init_x_IBUF[60]));
  IBUF \init_x_IBUF[61]_inst 
       (.I(init_x[61]),
        .O(init_x_IBUF[61]));
  IBUF \init_x_IBUF[62]_inst 
       (.I(init_x[62]),
        .O(init_x_IBUF[62]));
  IBUF \init_x_IBUF[63]_inst 
       (.I(init_x[63]),
        .O(init_x_IBUF[63]));
  IBUF \init_x_IBUF[64]_inst 
       (.I(init_x[64]),
        .O(init_x_IBUF[64]));
  IBUF \init_x_IBUF[65]_inst 
       (.I(init_x[65]),
        .O(init_x_IBUF[65]));
  IBUF \init_x_IBUF[66]_inst 
       (.I(init_x[66]),
        .O(init_x_IBUF[66]));
  IBUF \init_x_IBUF[67]_inst 
       (.I(init_x[67]),
        .O(init_x_IBUF[67]));
  IBUF \init_x_IBUF[68]_inst 
       (.I(init_x[68]),
        .O(init_x_IBUF[68]));
  IBUF \init_x_IBUF[69]_inst 
       (.I(init_x[69]),
        .O(init_x_IBUF[69]));
  IBUF \init_x_IBUF[6]_inst 
       (.I(init_x[6]),
        .O(init_x_IBUF[6]));
  IBUF \init_x_IBUF[70]_inst 
       (.I(init_x[70]),
        .O(init_x_IBUF[70]));
  IBUF \init_x_IBUF[71]_inst 
       (.I(init_x[71]),
        .O(init_x_IBUF[71]));
  IBUF \init_x_IBUF[72]_inst 
       (.I(init_x[72]),
        .O(init_x_IBUF[72]));
  IBUF \init_x_IBUF[73]_inst 
       (.I(init_x[73]),
        .O(init_x_IBUF[73]));
  IBUF \init_x_IBUF[74]_inst 
       (.I(init_x[74]),
        .O(init_x_IBUF[74]));
  IBUF \init_x_IBUF[75]_inst 
       (.I(init_x[75]),
        .O(init_x_IBUF[75]));
  IBUF \init_x_IBUF[76]_inst 
       (.I(init_x[76]),
        .O(init_x_IBUF[76]));
  IBUF \init_x_IBUF[77]_inst 
       (.I(init_x[77]),
        .O(init_x_IBUF[77]));
  IBUF \init_x_IBUF[78]_inst 
       (.I(init_x[78]),
        .O(init_x_IBUF[78]));
  IBUF \init_x_IBUF[79]_inst 
       (.I(init_x[79]),
        .O(init_x_IBUF[79]));
  IBUF \init_x_IBUF[7]_inst 
       (.I(init_x[7]),
        .O(init_x_IBUF[7]));
  IBUF \init_x_IBUF[80]_inst 
       (.I(init_x[80]),
        .O(init_x_IBUF[80]));
  IBUF \init_x_IBUF[81]_inst 
       (.I(init_x[81]),
        .O(init_x_IBUF[81]));
  IBUF \init_x_IBUF[82]_inst 
       (.I(init_x[82]),
        .O(init_x_IBUF[82]));
  IBUF \init_x_IBUF[83]_inst 
       (.I(init_x[83]),
        .O(init_x_IBUF[83]));
  IBUF \init_x_IBUF[84]_inst 
       (.I(init_x[84]),
        .O(init_x_IBUF[84]));
  IBUF \init_x_IBUF[85]_inst 
       (.I(init_x[85]),
        .O(init_x_IBUF[85]));
  IBUF \init_x_IBUF[86]_inst 
       (.I(init_x[86]),
        .O(init_x_IBUF[86]));
  IBUF \init_x_IBUF[87]_inst 
       (.I(init_x[87]),
        .O(init_x_IBUF[87]));
  IBUF \init_x_IBUF[88]_inst 
       (.I(init_x[88]),
        .O(init_x_IBUF[88]));
  IBUF \init_x_IBUF[89]_inst 
       (.I(init_x[89]),
        .O(init_x_IBUF[89]));
  IBUF \init_x_IBUF[8]_inst 
       (.I(init_x[8]),
        .O(init_x_IBUF[8]));
  IBUF \init_x_IBUF[90]_inst 
       (.I(init_x[90]),
        .O(init_x_IBUF[90]));
  IBUF \init_x_IBUF[91]_inst 
       (.I(init_x[91]),
        .O(init_x_IBUF[91]));
  IBUF \init_x_IBUF[92]_inst 
       (.I(init_x[92]),
        .O(init_x_IBUF[92]));
  IBUF \init_x_IBUF[93]_inst 
       (.I(init_x[93]),
        .O(init_x_IBUF[93]));
  IBUF \init_x_IBUF[94]_inst 
       (.I(init_x[94]),
        .O(init_x_IBUF[94]));
  IBUF \init_x_IBUF[95]_inst 
       (.I(init_x[95]),
        .O(init_x_IBUF[95]));
  IBUF \init_x_IBUF[96]_inst 
       (.I(init_x[96]),
        .O(init_x_IBUF[96]));
  IBUF \init_x_IBUF[97]_inst 
       (.I(init_x[97]),
        .O(init_x_IBUF[97]));
  IBUF \init_x_IBUF[98]_inst 
       (.I(init_x[98]),
        .O(init_x_IBUF[98]));
  IBUF \init_x_IBUF[99]_inst 
       (.I(init_x[99]),
        .O(init_x_IBUF[99]));
  IBUF \init_x_IBUF[9]_inst 
       (.I(init_x[9]),
        .O(init_x_IBUF[9]));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  IBUF \round_IBUF[0]_inst 
       (.I(round[0]),
        .O(round_IBUF[0]));
  IBUF \round_IBUF[1]_inst 
       (.I(round[1]),
        .O(round_IBUF[1]));
  IBUF \round_IBUF[2]_inst 
       (.I(round[2]),
        .O(round_IBUF[2]));
  IBUF \round_IBUF[3]_inst 
       (.I(round[3]),
        .O(round_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \round_value[0]_i_1 
       (.I0(round_value_reg[0]),
        .O(\round_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \round_value[1]_i_1 
       (.I0(round_value_reg[0]),
        .I1(round_value_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \round_value[2]_i_1 
       (.I0(round_value_reg[0]),
        .I1(round_value_reg[1]),
        .I2(round_value_reg[2]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \round_value[3]_i_1 
       (.I0(rst_n_IBUF),
        .I1(load_IBUF),
        .O(\round_value[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8A08)) 
    \round_value[3]_i_2 
       (.I0(rst_n_IBUF),
        .I1(round_IBUF[3]),
        .I2(round_value_reg[3]),
        .I3(\xo2[63]_i_4_n_0 ),
        .O(round_value));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \round_value[3]_i_3 
       (.I0(round_value_reg[1]),
        .I1(round_value_reg[0]),
        .I2(round_value_reg[2]),
        .I3(round_value_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(round_value),
        .D(\round_value[0]_i_1_n_0 ),
        .Q(round_value_reg[0]),
        .R(\round_value[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(round_value),
        .D(p_0_in__0[1]),
        .Q(round_value_reg[1]),
        .R(\round_value[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(round_value),
        .D(p_0_in__0[2]),
        .Q(round_value_reg[2]),
        .R(\round_value[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(round_value),
        .D(p_0_in__0[3]),
        .Q(round_value_reg[3]),
        .R(\round_value[3]_i_1_n_0 ));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[0]_i_1 
       (.I0(init_x_IBUF[0]),
        .I1(\Permutation/p_224_out ),
        .I2(\Permutation/p_319_out ),
        .I3(\Permutation/p_179_out ),
        .I4(load_IBUF),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[10]_i_1 
       (.I0(init_x_IBUF[10]),
        .I1(\Permutation/p_174_out ),
        .I2(\Permutation/p_269_out ),
        .I3(\Permutation/p_129_out ),
        .I4(load_IBUF),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[11]_i_1 
       (.I0(init_x_IBUF[11]),
        .I1(\Permutation/p_169_out ),
        .I2(\Permutation/p_264_out ),
        .I3(\Permutation/p_124_out ),
        .I4(load_IBUF),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[12]_i_1 
       (.I0(init_x_IBUF[12]),
        .I1(\Permutation/p_164_out ),
        .I2(\Permutation/p_259_out ),
        .I3(\Permutation/p_119_out ),
        .I4(load_IBUF),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[13]_i_1 
       (.I0(init_x_IBUF[13]),
        .I1(\Permutation/p_159_out ),
        .I2(\Permutation/p_254_out ),
        .I3(\Permutation/p_114_out ),
        .I4(load_IBUF),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[14]_i_1 
       (.I0(init_x_IBUF[14]),
        .I1(\Permutation/p_154_out ),
        .I2(\Permutation/p_249_out ),
        .I3(\Permutation/p_109_out ),
        .I4(load_IBUF),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[15]_i_1 
       (.I0(init_x_IBUF[15]),
        .I1(\Permutation/p_149_out ),
        .I2(\Permutation/p_244_out ),
        .I3(\Permutation/p_104_out ),
        .I4(load_IBUF),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[16]_i_1 
       (.I0(init_x_IBUF[16]),
        .I1(\Permutation/p_144_out ),
        .I2(\Permutation/p_239_out ),
        .I3(\Permutation/p_99_out ),
        .I4(load_IBUF),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[17]_i_1 
       (.I0(init_x_IBUF[17]),
        .I1(\Permutation/p_139_out ),
        .I2(\Permutation/p_234_out ),
        .I3(\Permutation/p_94_out ),
        .I4(load_IBUF),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[18]_i_1 
       (.I0(init_x_IBUF[18]),
        .I1(\Permutation/p_134_out ),
        .I2(\Permutation/p_229_out ),
        .I3(\Permutation/p_89_out ),
        .I4(load_IBUF),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[19]_i_1 
       (.I0(init_x_IBUF[19]),
        .I1(\Permutation/p_129_out ),
        .I2(\Permutation/p_224_out ),
        .I3(\Permutation/p_84_out ),
        .I4(load_IBUF),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[1]_i_1 
       (.I0(init_x_IBUF[1]),
        .I1(\Permutation/p_219_out ),
        .I2(\Permutation/p_314_out ),
        .I3(\Permutation/p_174_out ),
        .I4(load_IBUF),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[20]_i_1 
       (.I0(init_x_IBUF[20]),
        .I1(\Permutation/p_124_out ),
        .I2(\Permutation/p_219_out ),
        .I3(\Permutation/p_79_out ),
        .I4(load_IBUF),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[21]_i_1 
       (.I0(init_x_IBUF[21]),
        .I1(\Permutation/p_119_out ),
        .I2(\Permutation/p_214_out ),
        .I3(\Permutation/p_74_out ),
        .I4(load_IBUF),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[22]_i_1 
       (.I0(init_x_IBUF[22]),
        .I1(\Permutation/p_114_out ),
        .I2(\Permutation/p_209_out ),
        .I3(\Permutation/p_69_out ),
        .I4(load_IBUF),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[23]_i_1 
       (.I0(init_x_IBUF[23]),
        .I1(\Permutation/p_109_out ),
        .I2(\Permutation/p_204_out ),
        .I3(\Permutation/p_64_out ),
        .I4(load_IBUF),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[24]_i_1 
       (.I0(init_x_IBUF[24]),
        .I1(\Permutation/p_104_out ),
        .I2(\Permutation/p_199_out ),
        .I3(\Permutation/p_59_out ),
        .I4(load_IBUF),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[25]_i_1 
       (.I0(init_x_IBUF[25]),
        .I1(\Permutation/p_99_out ),
        .I2(\Permutation/p_194_out ),
        .I3(\Permutation/p_54_out ),
        .I4(load_IBUF),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[26]_i_1 
       (.I0(init_x_IBUF[26]),
        .I1(\Permutation/p_94_out ),
        .I2(\Permutation/p_189_out ),
        .I3(\Permutation/p_49_out ),
        .I4(load_IBUF),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[27]_i_1 
       (.I0(init_x_IBUF[27]),
        .I1(\Permutation/p_89_out ),
        .I2(\Permutation/p_184_out ),
        .I3(\Permutation/p_44_out ),
        .I4(load_IBUF),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[28]_i_1 
       (.I0(init_x_IBUF[28]),
        .I1(\Permutation/p_84_out ),
        .I2(\Permutation/p_179_out ),
        .I3(\Permutation/p_39_out ),
        .I4(load_IBUF),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[29]_i_1 
       (.I0(init_x_IBUF[29]),
        .I1(\Permutation/p_79_out ),
        .I2(\Permutation/p_174_out ),
        .I3(\Permutation/p_34_out ),
        .I4(load_IBUF),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[2]_i_1 
       (.I0(init_x_IBUF[2]),
        .I1(\Permutation/p_214_out ),
        .I2(\Permutation/p_309_out ),
        .I3(\Permutation/p_169_out ),
        .I4(load_IBUF),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[30]_i_1 
       (.I0(init_x_IBUF[30]),
        .I1(\Permutation/p_74_out ),
        .I2(\Permutation/p_169_out ),
        .I3(\Permutation/p_29_out ),
        .I4(load_IBUF),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[31]_i_1 
       (.I0(init_x_IBUF[31]),
        .I1(\Permutation/p_69_out ),
        .I2(\Permutation/p_164_out ),
        .I3(\Permutation/p_24_out ),
        .I4(load_IBUF),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[32]_i_1 
       (.I0(init_x_IBUF[32]),
        .I1(\Permutation/p_64_out ),
        .I2(\Permutation/p_159_out ),
        .I3(\Permutation/p_19_out ),
        .I4(load_IBUF),
        .O(p_1_in[32]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[33]_i_1 
       (.I0(init_x_IBUF[33]),
        .I1(\Permutation/p_59_out ),
        .I2(\Permutation/p_154_out ),
        .I3(\Permutation/p_14_out ),
        .I4(load_IBUF),
        .O(p_1_in[33]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[34]_i_1 
       (.I0(init_x_IBUF[34]),
        .I1(\Permutation/p_54_out ),
        .I2(\Permutation/p_149_out ),
        .I3(\Permutation/p_9_out ),
        .I4(load_IBUF),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[35]_i_1 
       (.I0(init_x_IBUF[35]),
        .I1(\Permutation/p_49_out ),
        .I2(\Permutation/p_144_out ),
        .I3(\Permutation/p_4_out ),
        .I4(load_IBUF),
        .O(p_1_in[35]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[36]_i_1 
       (.I0(init_x_IBUF[36]),
        .I1(\Permutation/p_44_out ),
        .I2(\Permutation/p_139_out ),
        .I3(\Permutation/p_319_out ),
        .I4(load_IBUF),
        .O(p_1_in[36]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[37]_i_1 
       (.I0(init_x_IBUF[37]),
        .I1(\Permutation/p_39_out ),
        .I2(\Permutation/p_134_out ),
        .I3(\Permutation/p_314_out ),
        .I4(load_IBUF),
        .O(p_1_in[37]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[38]_i_1 
       (.I0(init_x_IBUF[38]),
        .I1(\Permutation/p_34_out ),
        .I2(\Permutation/p_129_out ),
        .I3(\Permutation/p_309_out ),
        .I4(load_IBUF),
        .O(p_1_in[38]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[39]_i_1 
       (.I0(init_x_IBUF[39]),
        .I1(\Permutation/p_29_out ),
        .I2(\Permutation/p_124_out ),
        .I3(\Permutation/p_304_out ),
        .I4(load_IBUF),
        .O(p_1_in[39]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[3]_i_1 
       (.I0(init_x_IBUF[3]),
        .I1(\Permutation/p_209_out ),
        .I2(\Permutation/p_304_out ),
        .I3(\Permutation/p_164_out ),
        .I4(load_IBUF),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[40]_i_1 
       (.I0(init_x_IBUF[40]),
        .I1(\Permutation/p_24_out ),
        .I2(\Permutation/p_119_out ),
        .I3(\Permutation/p_299_out ),
        .I4(load_IBUF),
        .O(p_1_in[40]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[41]_i_1 
       (.I0(init_x_IBUF[41]),
        .I1(\Permutation/p_19_out ),
        .I2(\Permutation/p_114_out ),
        .I3(\Permutation/p_294_out ),
        .I4(load_IBUF),
        .O(p_1_in[41]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[42]_i_1 
       (.I0(init_x_IBUF[42]),
        .I1(\Permutation/p_14_out ),
        .I2(\Permutation/p_109_out ),
        .I3(\Permutation/p_289_out ),
        .I4(load_IBUF),
        .O(p_1_in[42]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[43]_i_1 
       (.I0(init_x_IBUF[43]),
        .I1(\Permutation/p_9_out ),
        .I2(\Permutation/p_104_out ),
        .I3(\Permutation/p_284_out ),
        .I4(load_IBUF),
        .O(p_1_in[43]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[44]_i_1 
       (.I0(init_x_IBUF[44]),
        .I1(\Permutation/p_4_out ),
        .I2(\Permutation/p_99_out ),
        .I3(\Permutation/p_279_out ),
        .I4(load_IBUF),
        .O(p_1_in[44]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[45]_i_1 
       (.I0(init_x_IBUF[45]),
        .I1(\Permutation/p_319_out ),
        .I2(\Permutation/p_94_out ),
        .I3(\Permutation/p_274_out ),
        .I4(load_IBUF),
        .O(p_1_in[45]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[46]_i_1 
       (.I0(init_x_IBUF[46]),
        .I1(\Permutation/p_314_out ),
        .I2(\Permutation/p_89_out ),
        .I3(\Permutation/p_269_out ),
        .I4(load_IBUF),
        .O(p_1_in[46]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[47]_i_1 
       (.I0(init_x_IBUF[47]),
        .I1(\Permutation/p_309_out ),
        .I2(\Permutation/p_84_out ),
        .I3(\Permutation/p_264_out ),
        .I4(load_IBUF),
        .O(p_1_in[47]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[48]_i_1 
       (.I0(init_x_IBUF[48]),
        .I1(\Permutation/p_304_out ),
        .I2(\Permutation/p_79_out ),
        .I3(\Permutation/p_259_out ),
        .I4(load_IBUF),
        .O(p_1_in[48]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[49]_i_1 
       (.I0(init_x_IBUF[49]),
        .I1(\Permutation/p_299_out ),
        .I2(\Permutation/p_74_out ),
        .I3(\Permutation/p_254_out ),
        .I4(load_IBUF),
        .O(p_1_in[49]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[4]_i_1 
       (.I0(init_x_IBUF[4]),
        .I1(\Permutation/p_204_out ),
        .I2(\Permutation/p_299_out ),
        .I3(\Permutation/p_159_out ),
        .I4(load_IBUF),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[50]_i_1 
       (.I0(init_x_IBUF[50]),
        .I1(\Permutation/p_294_out ),
        .I2(\Permutation/p_69_out ),
        .I3(\Permutation/p_249_out ),
        .I4(load_IBUF),
        .O(p_1_in[50]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[51]_i_1 
       (.I0(init_x_IBUF[51]),
        .I1(\Permutation/p_289_out ),
        .I2(\Permutation/p_64_out ),
        .I3(\Permutation/p_244_out ),
        .I4(load_IBUF),
        .O(p_1_in[51]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[52]_i_1 
       (.I0(init_x_IBUF[52]),
        .I1(\Permutation/p_284_out ),
        .I2(\Permutation/p_59_out ),
        .I3(\Permutation/p_239_out ),
        .I4(load_IBUF),
        .O(p_1_in[52]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[53]_i_1 
       (.I0(init_x_IBUF[53]),
        .I1(\Permutation/p_279_out ),
        .I2(\Permutation/p_54_out ),
        .I3(\Permutation/p_234_out ),
        .I4(load_IBUF),
        .O(p_1_in[53]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[54]_i_1 
       (.I0(init_x_IBUF[54]),
        .I1(\Permutation/p_274_out ),
        .I2(\Permutation/p_49_out ),
        .I3(\Permutation/p_229_out ),
        .I4(load_IBUF),
        .O(p_1_in[54]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[55]_i_1 
       (.I0(init_x_IBUF[55]),
        .I1(\Permutation/p_269_out ),
        .I2(\Permutation/p_44_out ),
        .I3(\Permutation/p_224_out ),
        .I4(load_IBUF),
        .O(p_1_in[55]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[56]_i_1 
       (.I0(init_x_IBUF[56]),
        .I1(\Permutation/p_264_out ),
        .I2(\Permutation/p_39_out ),
        .I3(\Permutation/p_219_out ),
        .I4(load_IBUF),
        .O(p_1_in[56]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[57]_i_1 
       (.I0(init_x_IBUF[57]),
        .I1(\Permutation/p_259_out ),
        .I2(\Permutation/p_34_out ),
        .I3(\Permutation/p_214_out ),
        .I4(load_IBUF),
        .O(p_1_in[57]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[58]_i_1 
       (.I0(init_x_IBUF[58]),
        .I1(\Permutation/p_254_out ),
        .I2(\Permutation/p_29_out ),
        .I3(\Permutation/p_209_out ),
        .I4(load_IBUF),
        .O(p_1_in[58]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[59]_i_1 
       (.I0(init_x_IBUF[59]),
        .I1(\Permutation/p_249_out ),
        .I2(\Permutation/p_24_out ),
        .I3(\Permutation/p_204_out ),
        .I4(load_IBUF),
        .O(p_1_in[59]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[5]_i_1 
       (.I0(init_x_IBUF[5]),
        .I1(\Permutation/p_199_out ),
        .I2(\Permutation/p_294_out ),
        .I3(\Permutation/p_154_out ),
        .I4(load_IBUF),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[60]_i_1 
       (.I0(init_x_IBUF[60]),
        .I1(\Permutation/p_244_out ),
        .I2(\Permutation/p_19_out ),
        .I3(\Permutation/p_199_out ),
        .I4(load_IBUF),
        .O(p_1_in[60]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[61]_i_1 
       (.I0(init_x_IBUF[61]),
        .I1(\Permutation/p_239_out ),
        .I2(\Permutation/p_14_out ),
        .I3(\Permutation/p_194_out ),
        .I4(load_IBUF),
        .O(p_1_in[61]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[62]_i_1 
       (.I0(init_x_IBUF[62]),
        .I1(\Permutation/p_234_out ),
        .I2(\Permutation/p_9_out ),
        .I3(\Permutation/p_189_out ),
        .I4(load_IBUF),
        .O(p_1_in[62]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[63]_i_1 
       (.I0(init_x_IBUF[63]),
        .I1(\Permutation/p_229_out ),
        .I2(\Permutation/p_4_out ),
        .I3(\Permutation/p_184_out ),
        .I4(load_IBUF),
        .O(p_1_in[63]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[6]_i_1 
       (.I0(init_x_IBUF[6]),
        .I1(\Permutation/p_194_out ),
        .I2(\Permutation/p_289_out ),
        .I3(\Permutation/p_149_out ),
        .I4(load_IBUF),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[7]_i_1 
       (.I0(init_x_IBUF[7]),
        .I1(\Permutation/p_189_out ),
        .I2(\Permutation/p_284_out ),
        .I3(\Permutation/p_144_out ),
        .I4(load_IBUF),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[8]_i_1 
       (.I0(init_x_IBUF[8]),
        .I1(\Permutation/p_184_out ),
        .I2(\Permutation/p_279_out ),
        .I3(\Permutation/p_139_out ),
        .I4(load_IBUF),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \xo0[9]_i_1 
       (.I0(init_x_IBUF[9]),
        .I1(\Permutation/p_179_out ),
        .I2(\Permutation/p_274_out ),
        .I3(\Permutation/p_134_out ),
        .I4(load_IBUF),
        .O(p_1_in[9]));
  OBUF \xo0_OBUF[0]_inst 
       (.I(xo0_OBUF[0]),
        .O(xo0[0]));
  OBUF \xo0_OBUF[10]_inst 
       (.I(xo0_OBUF[10]),
        .O(xo0[10]));
  OBUF \xo0_OBUF[11]_inst 
       (.I(xo0_OBUF[11]),
        .O(xo0[11]));
  OBUF \xo0_OBUF[12]_inst 
       (.I(xo0_OBUF[12]),
        .O(xo0[12]));
  OBUF \xo0_OBUF[13]_inst 
       (.I(xo0_OBUF[13]),
        .O(xo0[13]));
  OBUF \xo0_OBUF[14]_inst 
       (.I(xo0_OBUF[14]),
        .O(xo0[14]));
  OBUF \xo0_OBUF[15]_inst 
       (.I(xo0_OBUF[15]),
        .O(xo0[15]));
  OBUF \xo0_OBUF[16]_inst 
       (.I(xo0_OBUF[16]),
        .O(xo0[16]));
  OBUF \xo0_OBUF[17]_inst 
       (.I(xo0_OBUF[17]),
        .O(xo0[17]));
  OBUF \xo0_OBUF[18]_inst 
       (.I(xo0_OBUF[18]),
        .O(xo0[18]));
  OBUF \xo0_OBUF[19]_inst 
       (.I(xo0_OBUF[19]),
        .O(xo0[19]));
  OBUF \xo0_OBUF[1]_inst 
       (.I(xo0_OBUF[1]),
        .O(xo0[1]));
  OBUF \xo0_OBUF[20]_inst 
       (.I(xo0_OBUF[20]),
        .O(xo0[20]));
  OBUF \xo0_OBUF[21]_inst 
       (.I(xo0_OBUF[21]),
        .O(xo0[21]));
  OBUF \xo0_OBUF[22]_inst 
       (.I(xo0_OBUF[22]),
        .O(xo0[22]));
  OBUF \xo0_OBUF[23]_inst 
       (.I(xo0_OBUF[23]),
        .O(xo0[23]));
  OBUF \xo0_OBUF[24]_inst 
       (.I(xo0_OBUF[24]),
        .O(xo0[24]));
  OBUF \xo0_OBUF[25]_inst 
       (.I(xo0_OBUF[25]),
        .O(xo0[25]));
  OBUF \xo0_OBUF[26]_inst 
       (.I(xo0_OBUF[26]),
        .O(xo0[26]));
  OBUF \xo0_OBUF[27]_inst 
       (.I(xo0_OBUF[27]),
        .O(xo0[27]));
  OBUF \xo0_OBUF[28]_inst 
       (.I(xo0_OBUF[28]),
        .O(xo0[28]));
  OBUF \xo0_OBUF[29]_inst 
       (.I(xo0_OBUF[29]),
        .O(xo0[29]));
  OBUF \xo0_OBUF[2]_inst 
       (.I(xo0_OBUF[2]),
        .O(xo0[2]));
  OBUF \xo0_OBUF[30]_inst 
       (.I(xo0_OBUF[30]),
        .O(xo0[30]));
  OBUF \xo0_OBUF[31]_inst 
       (.I(xo0_OBUF[31]),
        .O(xo0[31]));
  OBUF \xo0_OBUF[32]_inst 
       (.I(xo0_OBUF[32]),
        .O(xo0[32]));
  OBUF \xo0_OBUF[33]_inst 
       (.I(xo0_OBUF[33]),
        .O(xo0[33]));
  OBUF \xo0_OBUF[34]_inst 
       (.I(xo0_OBUF[34]),
        .O(xo0[34]));
  OBUF \xo0_OBUF[35]_inst 
       (.I(xo0_OBUF[35]),
        .O(xo0[35]));
  OBUF \xo0_OBUF[36]_inst 
       (.I(xo0_OBUF[36]),
        .O(xo0[36]));
  OBUF \xo0_OBUF[37]_inst 
       (.I(xo0_OBUF[37]),
        .O(xo0[37]));
  OBUF \xo0_OBUF[38]_inst 
       (.I(xo0_OBUF[38]),
        .O(xo0[38]));
  OBUF \xo0_OBUF[39]_inst 
       (.I(xo0_OBUF[39]),
        .O(xo0[39]));
  OBUF \xo0_OBUF[3]_inst 
       (.I(xo0_OBUF[3]),
        .O(xo0[3]));
  OBUF \xo0_OBUF[40]_inst 
       (.I(xo0_OBUF[40]),
        .O(xo0[40]));
  OBUF \xo0_OBUF[41]_inst 
       (.I(xo0_OBUF[41]),
        .O(xo0[41]));
  OBUF \xo0_OBUF[42]_inst 
       (.I(xo0_OBUF[42]),
        .O(xo0[42]));
  OBUF \xo0_OBUF[43]_inst 
       (.I(xo0_OBUF[43]),
        .O(xo0[43]));
  OBUF \xo0_OBUF[44]_inst 
       (.I(xo0_OBUF[44]),
        .O(xo0[44]));
  OBUF \xo0_OBUF[45]_inst 
       (.I(xo0_OBUF[45]),
        .O(xo0[45]));
  OBUF \xo0_OBUF[46]_inst 
       (.I(xo0_OBUF[46]),
        .O(xo0[46]));
  OBUF \xo0_OBUF[47]_inst 
       (.I(xo0_OBUF[47]),
        .O(xo0[47]));
  OBUF \xo0_OBUF[48]_inst 
       (.I(xo0_OBUF[48]),
        .O(xo0[48]));
  OBUF \xo0_OBUF[49]_inst 
       (.I(xo0_OBUF[49]),
        .O(xo0[49]));
  OBUF \xo0_OBUF[4]_inst 
       (.I(xo0_OBUF[4]),
        .O(xo0[4]));
  OBUF \xo0_OBUF[50]_inst 
       (.I(xo0_OBUF[50]),
        .O(xo0[50]));
  OBUF \xo0_OBUF[51]_inst 
       (.I(xo0_OBUF[51]),
        .O(xo0[51]));
  OBUF \xo0_OBUF[52]_inst 
       (.I(xo0_OBUF[52]),
        .O(xo0[52]));
  OBUF \xo0_OBUF[53]_inst 
       (.I(xo0_OBUF[53]),
        .O(xo0[53]));
  OBUF \xo0_OBUF[54]_inst 
       (.I(xo0_OBUF[54]),
        .O(xo0[54]));
  OBUF \xo0_OBUF[55]_inst 
       (.I(xo0_OBUF[55]),
        .O(xo0[55]));
  OBUF \xo0_OBUF[56]_inst 
       (.I(xo0_OBUF[56]),
        .O(xo0[56]));
  OBUF \xo0_OBUF[57]_inst 
       (.I(xo0_OBUF[57]),
        .O(xo0[57]));
  OBUF \xo0_OBUF[58]_inst 
       (.I(xo0_OBUF[58]),
        .O(xo0[58]));
  OBUF \xo0_OBUF[59]_inst 
       (.I(xo0_OBUF[59]),
        .O(xo0[59]));
  OBUF \xo0_OBUF[5]_inst 
       (.I(xo0_OBUF[5]),
        .O(xo0[5]));
  OBUF \xo0_OBUF[60]_inst 
       (.I(xo0_OBUF[60]),
        .O(xo0[60]));
  OBUF \xo0_OBUF[61]_inst 
       (.I(xo0_OBUF[61]),
        .O(xo0[61]));
  OBUF \xo0_OBUF[62]_inst 
       (.I(xo0_OBUF[62]),
        .O(xo0[62]));
  OBUF \xo0_OBUF[63]_inst 
       (.I(xo0_OBUF[63]),
        .O(xo0[63]));
  OBUF \xo0_OBUF[6]_inst 
       (.I(xo0_OBUF[6]),
        .O(xo0[6]));
  OBUF \xo0_OBUF[7]_inst 
       (.I(xo0_OBUF[7]),
        .O(xo0[7]));
  OBUF \xo0_OBUF[8]_inst 
       (.I(xo0_OBUF[8]),
        .O(xo0[8]));
  OBUF \xo0_OBUF[9]_inst 
       (.I(xo0_OBUF[9]),
        .O(xo0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(xo0_OBUF[0]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(xo0_OBUF[10]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(xo0_OBUF[11]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(xo0_OBUF[12]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(xo0_OBUF[13]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(xo0_OBUF[14]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(xo0_OBUF[15]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(xo0_OBUF[16]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(xo0_OBUF[17]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(xo0_OBUF[18]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(xo0_OBUF[19]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(xo0_OBUF[1]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(xo0_OBUF[20]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(xo0_OBUF[21]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(xo0_OBUF[22]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(xo0_OBUF[23]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(xo0_OBUF[24]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(xo0_OBUF[25]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(xo0_OBUF[26]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(xo0_OBUF[27]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(xo0_OBUF[28]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(xo0_OBUF[29]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(xo0_OBUF[2]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(xo0_OBUF[30]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(xo0_OBUF[31]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[32]),
        .Q(xo0_OBUF[32]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[33]),
        .Q(xo0_OBUF[33]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[34]),
        .Q(xo0_OBUF[34]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[35]),
        .Q(xo0_OBUF[35]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[36]),
        .Q(xo0_OBUF[36]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[37]),
        .Q(xo0_OBUF[37]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[38]),
        .Q(xo0_OBUF[38]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[39]),
        .Q(xo0_OBUF[39]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(xo0_OBUF[3]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[40]),
        .Q(xo0_OBUF[40]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[41]),
        .Q(xo0_OBUF[41]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[42]),
        .Q(xo0_OBUF[42]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[43]),
        .Q(xo0_OBUF[43]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[44]),
        .Q(xo0_OBUF[44]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[45]),
        .Q(xo0_OBUF[45]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[46]),
        .Q(xo0_OBUF[46]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[47]),
        .Q(xo0_OBUF[47]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[48]),
        .Q(xo0_OBUF[48]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[49]),
        .Q(xo0_OBUF[49]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(xo0_OBUF[4]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[50]),
        .Q(xo0_OBUF[50]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[51]),
        .Q(xo0_OBUF[51]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[52]),
        .Q(xo0_OBUF[52]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[53]),
        .Q(xo0_OBUF[53]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[54]),
        .Q(xo0_OBUF[54]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[55]),
        .Q(xo0_OBUF[55]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[56]),
        .Q(xo0_OBUF[56]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[57]),
        .Q(xo0_OBUF[57]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[58]),
        .Q(xo0_OBUF[58]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[59]),
        .Q(xo0_OBUF[59]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(xo0_OBUF[5]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[60]),
        .Q(xo0_OBUF[60]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[61]),
        .Q(xo0_OBUF[61]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[62]),
        .Q(xo0_OBUF[62]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[63]),
        .Q(xo0_OBUF[63]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(xo0_OBUF[6]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(xo0_OBUF[7]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(xo0_OBUF[8]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(xo0_OBUF[9]),
        .R(\xo2[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[0]_i_1 
       (.I0(init_x_IBUF[64]),
        .I1(load_IBUF),
        .I2(\Permutation/p_15_out ),
        .I3(\Permutation/p_320_out ),
        .I4(\Permutation/p_125_out ),
        .O(\xo1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[10]_i_1 
       (.I0(init_x_IBUF[74]),
        .I1(load_IBUF),
        .I2(\Permutation/p_285_out ),
        .I3(\Permutation/p_270_out ),
        .I4(\Permutation/p_75_out ),
        .O(\xo1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[11]_i_1 
       (.I0(init_x_IBUF[75]),
        .I1(load_IBUF),
        .I2(\Permutation/p_280_out ),
        .I3(\Permutation/p_265_out ),
        .I4(\Permutation/p_70_out ),
        .O(\xo1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[12]_i_1 
       (.I0(init_x_IBUF[76]),
        .I1(load_IBUF),
        .I2(\Permutation/p_275_out ),
        .I3(\Permutation/p_260_out ),
        .I4(\Permutation/p_65_out ),
        .O(\xo1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[13]_i_1 
       (.I0(init_x_IBUF[77]),
        .I1(load_IBUF),
        .I2(\Permutation/p_270_out ),
        .I3(\Permutation/p_255_out ),
        .I4(\Permutation/p_60_out ),
        .O(\xo1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[14]_i_1 
       (.I0(init_x_IBUF[78]),
        .I1(load_IBUF),
        .I2(\Permutation/p_265_out ),
        .I3(\Permutation/p_250_out ),
        .I4(\Permutation/p_55_out ),
        .O(\xo1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[15]_i_1 
       (.I0(init_x_IBUF[79]),
        .I1(load_IBUF),
        .I2(\Permutation/p_260_out ),
        .I3(\Permutation/p_245_out ),
        .I4(\Permutation/p_50_out ),
        .O(\xo1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[16]_i_1 
       (.I0(init_x_IBUF[80]),
        .I1(load_IBUF),
        .I2(\Permutation/p_255_out ),
        .I3(\Permutation/p_240_out ),
        .I4(\Permutation/p_45_out ),
        .O(\xo1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[17]_i_1 
       (.I0(init_x_IBUF[81]),
        .I1(load_IBUF),
        .I2(\Permutation/p_250_out ),
        .I3(\Permutation/p_235_out ),
        .I4(\Permutation/p_40_out ),
        .O(\xo1[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[18]_i_1 
       (.I0(init_x_IBUF[82]),
        .I1(load_IBUF),
        .I2(\Permutation/p_245_out ),
        .I3(\Permutation/p_230_out ),
        .I4(\Permutation/p_35_out ),
        .O(\xo1[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[19]_i_1 
       (.I0(init_x_IBUF[83]),
        .I1(load_IBUF),
        .I2(\Permutation/p_240_out ),
        .I3(\Permutation/p_225_out ),
        .I4(\Permutation/p_30_out ),
        .O(\xo1[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[1]_i_1 
       (.I0(init_x_IBUF[65]),
        .I1(load_IBUF),
        .I2(\Permutation/p_10_out ),
        .I3(\Permutation/p_315_out ),
        .I4(\Permutation/p_120_out ),
        .O(\xo1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[20]_i_1 
       (.I0(init_x_IBUF[84]),
        .I1(load_IBUF),
        .I2(\Permutation/p_235_out ),
        .I3(\Permutation/p_220_out ),
        .I4(\Permutation/p_25_out ),
        .O(\xo1[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[21]_i_1 
       (.I0(init_x_IBUF[85]),
        .I1(load_IBUF),
        .I2(\Permutation/p_230_out ),
        .I3(\Permutation/p_215_out ),
        .I4(\Permutation/p_20_out ),
        .O(\xo1[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[22]_i_1 
       (.I0(init_x_IBUF[86]),
        .I1(load_IBUF),
        .I2(\Permutation/p_225_out ),
        .I3(\Permutation/p_210_out ),
        .I4(\Permutation/p_15_out ),
        .O(\xo1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[23]_i_1 
       (.I0(init_x_IBUF[87]),
        .I1(load_IBUF),
        .I2(\Permutation/p_220_out ),
        .I3(\Permutation/p_205_out ),
        .I4(\Permutation/p_10_out ),
        .O(\xo1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[24]_i_1 
       (.I0(init_x_IBUF[88]),
        .I1(load_IBUF),
        .I2(\Permutation/p_215_out ),
        .I3(\Permutation/p_200_out ),
        .I4(\Permutation/p_5_out ),
        .O(\xo1[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[25]_i_1 
       (.I0(init_x_IBUF[89]),
        .I1(load_IBUF),
        .I2(\Permutation/p_210_out ),
        .I3(\Permutation/p_195_out ),
        .I4(\Permutation/p_320_out ),
        .O(\xo1[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[26]_i_1 
       (.I0(init_x_IBUF[90]),
        .I1(load_IBUF),
        .I2(\Permutation/p_205_out ),
        .I3(\Permutation/p_190_out ),
        .I4(\Permutation/p_315_out ),
        .O(\xo1[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[27]_i_1 
       (.I0(init_x_IBUF[91]),
        .I1(load_IBUF),
        .I2(\Permutation/p_200_out ),
        .I3(\Permutation/p_185_out ),
        .I4(\Permutation/p_310_out ),
        .O(\xo1[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[28]_i_1 
       (.I0(init_x_IBUF[92]),
        .I1(load_IBUF),
        .I2(\Permutation/p_195_out ),
        .I3(\Permutation/p_180_out ),
        .I4(\Permutation/p_305_out ),
        .O(\xo1[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[29]_i_1 
       (.I0(init_x_IBUF[93]),
        .I1(load_IBUF),
        .I2(\Permutation/p_190_out ),
        .I3(\Permutation/p_175_out ),
        .I4(\Permutation/p_300_out ),
        .O(\xo1[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[2]_i_1 
       (.I0(init_x_IBUF[66]),
        .I1(load_IBUF),
        .I2(\Permutation/p_5_out ),
        .I3(\Permutation/p_310_out ),
        .I4(\Permutation/p_115_out ),
        .O(\xo1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[30]_i_1 
       (.I0(init_x_IBUF[94]),
        .I1(load_IBUF),
        .I2(\Permutation/p_185_out ),
        .I3(\Permutation/p_170_out ),
        .I4(\Permutation/p_295_out ),
        .O(\xo1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[31]_i_1 
       (.I0(init_x_IBUF[95]),
        .I1(load_IBUF),
        .I2(\Permutation/p_180_out ),
        .I3(\Permutation/p_165_out ),
        .I4(\Permutation/p_290_out ),
        .O(\xo1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[32]_i_1 
       (.I0(init_x_IBUF[96]),
        .I1(load_IBUF),
        .I2(\Permutation/p_175_out ),
        .I3(\Permutation/p_160_out ),
        .I4(\Permutation/p_285_out ),
        .O(\xo1[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[33]_i_1 
       (.I0(init_x_IBUF[97]),
        .I1(load_IBUF),
        .I2(\Permutation/p_170_out ),
        .I3(\Permutation/p_155_out ),
        .I4(\Permutation/p_280_out ),
        .O(\xo1[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[34]_i_1 
       (.I0(init_x_IBUF[98]),
        .I1(load_IBUF),
        .I2(\Permutation/p_165_out ),
        .I3(\Permutation/p_150_out ),
        .I4(\Permutation/p_275_out ),
        .O(\xo1[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[35]_i_1 
       (.I0(init_x_IBUF[99]),
        .I1(load_IBUF),
        .I2(\Permutation/p_160_out ),
        .I3(\Permutation/p_145_out ),
        .I4(\Permutation/p_270_out ),
        .O(\xo1[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[36]_i_1 
       (.I0(init_x_IBUF[100]),
        .I1(load_IBUF),
        .I2(\Permutation/p_155_out ),
        .I3(\Permutation/p_140_out ),
        .I4(\Permutation/p_265_out ),
        .O(\xo1[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[37]_i_1 
       (.I0(init_x_IBUF[101]),
        .I1(load_IBUF),
        .I2(\Permutation/p_150_out ),
        .I3(\Permutation/p_135_out ),
        .I4(\Permutation/p_260_out ),
        .O(\xo1[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[38]_i_1 
       (.I0(init_x_IBUF[102]),
        .I1(load_IBUF),
        .I2(\Permutation/p_145_out ),
        .I3(\Permutation/p_130_out ),
        .I4(\Permutation/p_255_out ),
        .O(\xo1[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[39]_i_1 
       (.I0(init_x_IBUF[103]),
        .I1(load_IBUF),
        .I2(\Permutation/p_140_out ),
        .I3(\Permutation/p_125_out ),
        .I4(\Permutation/p_250_out ),
        .O(\xo1[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[3]_i_1 
       (.I0(init_x_IBUF[67]),
        .I1(load_IBUF),
        .I2(\Permutation/p_320_out ),
        .I3(\Permutation/p_305_out ),
        .I4(\Permutation/p_110_out ),
        .O(\xo1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[40]_i_1 
       (.I0(init_x_IBUF[104]),
        .I1(load_IBUF),
        .I2(\Permutation/p_135_out ),
        .I3(\Permutation/p_120_out ),
        .I4(\Permutation/p_245_out ),
        .O(\xo1[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[41]_i_1 
       (.I0(init_x_IBUF[105]),
        .I1(load_IBUF),
        .I2(\Permutation/p_130_out ),
        .I3(\Permutation/p_115_out ),
        .I4(\Permutation/p_240_out ),
        .O(\xo1[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[42]_i_1 
       (.I0(init_x_IBUF[106]),
        .I1(load_IBUF),
        .I2(\Permutation/p_125_out ),
        .I3(\Permutation/p_110_out ),
        .I4(\Permutation/p_235_out ),
        .O(\xo1[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[43]_i_1 
       (.I0(init_x_IBUF[107]),
        .I1(load_IBUF),
        .I2(\Permutation/p_120_out ),
        .I3(\Permutation/p_105_out ),
        .I4(\Permutation/p_230_out ),
        .O(\xo1[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[44]_i_1 
       (.I0(init_x_IBUF[108]),
        .I1(load_IBUF),
        .I2(\Permutation/p_115_out ),
        .I3(\Permutation/p_100_out ),
        .I4(\Permutation/p_225_out ),
        .O(\xo1[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[45]_i_1 
       (.I0(init_x_IBUF[109]),
        .I1(load_IBUF),
        .I2(\Permutation/p_110_out ),
        .I3(\Permutation/p_95_out ),
        .I4(\Permutation/p_220_out ),
        .O(\xo1[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[46]_i_1 
       (.I0(init_x_IBUF[110]),
        .I1(load_IBUF),
        .I2(\Permutation/p_105_out ),
        .I3(\Permutation/p_90_out ),
        .I4(\Permutation/p_215_out ),
        .O(\xo1[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[47]_i_1 
       (.I0(init_x_IBUF[111]),
        .I1(load_IBUF),
        .I2(\Permutation/p_100_out ),
        .I3(\Permutation/p_85_out ),
        .I4(\Permutation/p_210_out ),
        .O(\xo1[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[48]_i_1 
       (.I0(init_x_IBUF[112]),
        .I1(load_IBUF),
        .I2(\Permutation/p_95_out ),
        .I3(\Permutation/p_80_out ),
        .I4(\Permutation/p_205_out ),
        .O(\xo1[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[49]_i_1 
       (.I0(init_x_IBUF[113]),
        .I1(load_IBUF),
        .I2(\Permutation/p_90_out ),
        .I3(\Permutation/p_75_out ),
        .I4(\Permutation/p_200_out ),
        .O(\xo1[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[4]_i_1 
       (.I0(init_x_IBUF[68]),
        .I1(load_IBUF),
        .I2(\Permutation/p_315_out ),
        .I3(\Permutation/p_300_out ),
        .I4(\Permutation/p_105_out ),
        .O(\xo1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[50]_i_1 
       (.I0(init_x_IBUF[114]),
        .I1(load_IBUF),
        .I2(\Permutation/p_85_out ),
        .I3(\Permutation/p_70_out ),
        .I4(\Permutation/p_195_out ),
        .O(\xo1[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[51]_i_1 
       (.I0(init_x_IBUF[115]),
        .I1(load_IBUF),
        .I2(\Permutation/p_80_out ),
        .I3(\Permutation/p_65_out ),
        .I4(\Permutation/p_190_out ),
        .O(\xo1[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[52]_i_1 
       (.I0(init_x_IBUF[116]),
        .I1(load_IBUF),
        .I2(\Permutation/p_75_out ),
        .I3(\Permutation/p_60_out ),
        .I4(\Permutation/p_185_out ),
        .O(\xo1[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[53]_i_1 
       (.I0(init_x_IBUF[117]),
        .I1(load_IBUF),
        .I2(\Permutation/p_70_out ),
        .I3(\Permutation/p_55_out ),
        .I4(\Permutation/p_180_out ),
        .O(\xo1[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[54]_i_1 
       (.I0(init_x_IBUF[118]),
        .I1(load_IBUF),
        .I2(\Permutation/p_65_out ),
        .I3(\Permutation/p_50_out ),
        .I4(\Permutation/p_175_out ),
        .O(\xo1[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[55]_i_1 
       (.I0(init_x_IBUF[119]),
        .I1(load_IBUF),
        .I2(\Permutation/p_60_out ),
        .I3(\Permutation/p_45_out ),
        .I4(\Permutation/p_170_out ),
        .O(\xo1[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[56]_i_1 
       (.I0(init_x_IBUF[120]),
        .I1(load_IBUF),
        .I2(\Permutation/p_55_out ),
        .I3(\Permutation/p_40_out ),
        .I4(\Permutation/p_165_out ),
        .O(\xo1[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[57]_i_1 
       (.I0(init_x_IBUF[121]),
        .I1(load_IBUF),
        .I2(\Permutation/p_50_out ),
        .I3(\Permutation/p_35_out ),
        .I4(\Permutation/p_160_out ),
        .O(\xo1[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[58]_i_1 
       (.I0(init_x_IBUF[122]),
        .I1(load_IBUF),
        .I2(\Permutation/p_45_out ),
        .I3(\Permutation/p_30_out ),
        .I4(\Permutation/p_155_out ),
        .O(\xo1[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[59]_i_1 
       (.I0(init_x_IBUF[123]),
        .I1(load_IBUF),
        .I2(\Permutation/p_40_out ),
        .I3(\Permutation/p_25_out ),
        .I4(\Permutation/p_150_out ),
        .O(\xo1[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[5]_i_1 
       (.I0(init_x_IBUF[69]),
        .I1(load_IBUF),
        .I2(\Permutation/p_310_out ),
        .I3(\Permutation/p_295_out ),
        .I4(\Permutation/p_100_out ),
        .O(\xo1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[60]_i_1 
       (.I0(init_x_IBUF[124]),
        .I1(load_IBUF),
        .I2(\Permutation/p_35_out ),
        .I3(\Permutation/p_20_out ),
        .I4(\Permutation/p_145_out ),
        .O(\xo1[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[61]_i_1 
       (.I0(init_x_IBUF[125]),
        .I1(load_IBUF),
        .I2(\Permutation/p_30_out ),
        .I3(\Permutation/p_15_out ),
        .I4(\Permutation/p_140_out ),
        .O(\xo1[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[62]_i_1 
       (.I0(init_x_IBUF[126]),
        .I1(load_IBUF),
        .I2(\Permutation/p_25_out ),
        .I3(\Permutation/p_10_out ),
        .I4(\Permutation/p_135_out ),
        .O(\xo1[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[63]_i_1 
       (.I0(init_x_IBUF[127]),
        .I1(load_IBUF),
        .I2(\Permutation/p_20_out ),
        .I3(\Permutation/p_5_out ),
        .I4(\Permutation/p_130_out ),
        .O(\xo1[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[6]_i_1 
       (.I0(init_x_IBUF[70]),
        .I1(load_IBUF),
        .I2(\Permutation/p_305_out ),
        .I3(\Permutation/p_290_out ),
        .I4(\Permutation/p_95_out ),
        .O(\xo1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[7]_i_1 
       (.I0(init_x_IBUF[71]),
        .I1(load_IBUF),
        .I2(\Permutation/p_300_out ),
        .I3(\Permutation/p_285_out ),
        .I4(\Permutation/p_90_out ),
        .O(\xo1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[8]_i_1 
       (.I0(init_x_IBUF[72]),
        .I1(load_IBUF),
        .I2(\Permutation/p_295_out ),
        .I3(\Permutation/p_280_out ),
        .I4(\Permutation/p_85_out ),
        .O(\xo1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo1[9]_i_1 
       (.I0(init_x_IBUF[73]),
        .I1(load_IBUF),
        .I2(\Permutation/p_290_out ),
        .I3(\Permutation/p_275_out ),
        .I4(\Permutation/p_80_out ),
        .O(\xo1[9]_i_1_n_0 ));
  OBUF \xo1_OBUF[0]_inst 
       (.I(xo1_OBUF[0]),
        .O(xo1[0]));
  OBUF \xo1_OBUF[10]_inst 
       (.I(xo1_OBUF[10]),
        .O(xo1[10]));
  OBUF \xo1_OBUF[11]_inst 
       (.I(xo1_OBUF[11]),
        .O(xo1[11]));
  OBUF \xo1_OBUF[12]_inst 
       (.I(xo1_OBUF[12]),
        .O(xo1[12]));
  OBUF \xo1_OBUF[13]_inst 
       (.I(xo1_OBUF[13]),
        .O(xo1[13]));
  OBUF \xo1_OBUF[14]_inst 
       (.I(xo1_OBUF[14]),
        .O(xo1[14]));
  OBUF \xo1_OBUF[15]_inst 
       (.I(xo1_OBUF[15]),
        .O(xo1[15]));
  OBUF \xo1_OBUF[16]_inst 
       (.I(xo1_OBUF[16]),
        .O(xo1[16]));
  OBUF \xo1_OBUF[17]_inst 
       (.I(xo1_OBUF[17]),
        .O(xo1[17]));
  OBUF \xo1_OBUF[18]_inst 
       (.I(xo1_OBUF[18]),
        .O(xo1[18]));
  OBUF \xo1_OBUF[19]_inst 
       (.I(xo1_OBUF[19]),
        .O(xo1[19]));
  OBUF \xo1_OBUF[1]_inst 
       (.I(xo1_OBUF[1]),
        .O(xo1[1]));
  OBUF \xo1_OBUF[20]_inst 
       (.I(xo1_OBUF[20]),
        .O(xo1[20]));
  OBUF \xo1_OBUF[21]_inst 
       (.I(xo1_OBUF[21]),
        .O(xo1[21]));
  OBUF \xo1_OBUF[22]_inst 
       (.I(xo1_OBUF[22]),
        .O(xo1[22]));
  OBUF \xo1_OBUF[23]_inst 
       (.I(xo1_OBUF[23]),
        .O(xo1[23]));
  OBUF \xo1_OBUF[24]_inst 
       (.I(xo1_OBUF[24]),
        .O(xo1[24]));
  OBUF \xo1_OBUF[25]_inst 
       (.I(xo1_OBUF[25]),
        .O(xo1[25]));
  OBUF \xo1_OBUF[26]_inst 
       (.I(xo1_OBUF[26]),
        .O(xo1[26]));
  OBUF \xo1_OBUF[27]_inst 
       (.I(xo1_OBUF[27]),
        .O(xo1[27]));
  OBUF \xo1_OBUF[28]_inst 
       (.I(xo1_OBUF[28]),
        .O(xo1[28]));
  OBUF \xo1_OBUF[29]_inst 
       (.I(xo1_OBUF[29]),
        .O(xo1[29]));
  OBUF \xo1_OBUF[2]_inst 
       (.I(xo1_OBUF[2]),
        .O(xo1[2]));
  OBUF \xo1_OBUF[30]_inst 
       (.I(xo1_OBUF[30]),
        .O(xo1[30]));
  OBUF \xo1_OBUF[31]_inst 
       (.I(xo1_OBUF[31]),
        .O(xo1[31]));
  OBUF \xo1_OBUF[32]_inst 
       (.I(xo1_OBUF[32]),
        .O(xo1[32]));
  OBUF \xo1_OBUF[33]_inst 
       (.I(xo1_OBUF[33]),
        .O(xo1[33]));
  OBUF \xo1_OBUF[34]_inst 
       (.I(xo1_OBUF[34]),
        .O(xo1[34]));
  OBUF \xo1_OBUF[35]_inst 
       (.I(xo1_OBUF[35]),
        .O(xo1[35]));
  OBUF \xo1_OBUF[36]_inst 
       (.I(xo1_OBUF[36]),
        .O(xo1[36]));
  OBUF \xo1_OBUF[37]_inst 
       (.I(xo1_OBUF[37]),
        .O(xo1[37]));
  OBUF \xo1_OBUF[38]_inst 
       (.I(xo1_OBUF[38]),
        .O(xo1[38]));
  OBUF \xo1_OBUF[39]_inst 
       (.I(xo1_OBUF[39]),
        .O(xo1[39]));
  OBUF \xo1_OBUF[3]_inst 
       (.I(xo1_OBUF[3]),
        .O(xo1[3]));
  OBUF \xo1_OBUF[40]_inst 
       (.I(xo1_OBUF[40]),
        .O(xo1[40]));
  OBUF \xo1_OBUF[41]_inst 
       (.I(xo1_OBUF[41]),
        .O(xo1[41]));
  OBUF \xo1_OBUF[42]_inst 
       (.I(xo1_OBUF[42]),
        .O(xo1[42]));
  OBUF \xo1_OBUF[43]_inst 
       (.I(xo1_OBUF[43]),
        .O(xo1[43]));
  OBUF \xo1_OBUF[44]_inst 
       (.I(xo1_OBUF[44]),
        .O(xo1[44]));
  OBUF \xo1_OBUF[45]_inst 
       (.I(xo1_OBUF[45]),
        .O(xo1[45]));
  OBUF \xo1_OBUF[46]_inst 
       (.I(xo1_OBUF[46]),
        .O(xo1[46]));
  OBUF \xo1_OBUF[47]_inst 
       (.I(xo1_OBUF[47]),
        .O(xo1[47]));
  OBUF \xo1_OBUF[48]_inst 
       (.I(xo1_OBUF[48]),
        .O(xo1[48]));
  OBUF \xo1_OBUF[49]_inst 
       (.I(xo1_OBUF[49]),
        .O(xo1[49]));
  OBUF \xo1_OBUF[4]_inst 
       (.I(xo1_OBUF[4]),
        .O(xo1[4]));
  OBUF \xo1_OBUF[50]_inst 
       (.I(xo1_OBUF[50]),
        .O(xo1[50]));
  OBUF \xo1_OBUF[51]_inst 
       (.I(xo1_OBUF[51]),
        .O(xo1[51]));
  OBUF \xo1_OBUF[52]_inst 
       (.I(xo1_OBUF[52]),
        .O(xo1[52]));
  OBUF \xo1_OBUF[53]_inst 
       (.I(xo1_OBUF[53]),
        .O(xo1[53]));
  OBUF \xo1_OBUF[54]_inst 
       (.I(xo1_OBUF[54]),
        .O(xo1[54]));
  OBUF \xo1_OBUF[55]_inst 
       (.I(xo1_OBUF[55]),
        .O(xo1[55]));
  OBUF \xo1_OBUF[56]_inst 
       (.I(xo1_OBUF[56]),
        .O(xo1[56]));
  OBUF \xo1_OBUF[57]_inst 
       (.I(xo1_OBUF[57]),
        .O(xo1[57]));
  OBUF \xo1_OBUF[58]_inst 
       (.I(xo1_OBUF[58]),
        .O(xo1[58]));
  OBUF \xo1_OBUF[59]_inst 
       (.I(xo1_OBUF[59]),
        .O(xo1[59]));
  OBUF \xo1_OBUF[5]_inst 
       (.I(xo1_OBUF[5]),
        .O(xo1[5]));
  OBUF \xo1_OBUF[60]_inst 
       (.I(xo1_OBUF[60]),
        .O(xo1[60]));
  OBUF \xo1_OBUF[61]_inst 
       (.I(xo1_OBUF[61]),
        .O(xo1[61]));
  OBUF \xo1_OBUF[62]_inst 
       (.I(xo1_OBUF[62]),
        .O(xo1[62]));
  OBUF \xo1_OBUF[63]_inst 
       (.I(xo1_OBUF[63]),
        .O(xo1[63]));
  OBUF \xo1_OBUF[6]_inst 
       (.I(xo1_OBUF[6]),
        .O(xo1[6]));
  OBUF \xo1_OBUF[7]_inst 
       (.I(xo1_OBUF[7]),
        .O(xo1[7]));
  OBUF \xo1_OBUF[8]_inst 
       (.I(xo1_OBUF[8]),
        .O(xo1[8]));
  OBUF \xo1_OBUF[9]_inst 
       (.I(xo1_OBUF[9]),
        .O(xo1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[0]_i_1_n_0 ),
        .Q(xo1_OBUF[0]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[10]_i_1_n_0 ),
        .Q(xo1_OBUF[10]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[11]_i_1_n_0 ),
        .Q(xo1_OBUF[11]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[12]_i_1_n_0 ),
        .Q(xo1_OBUF[12]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[13]_i_1_n_0 ),
        .Q(xo1_OBUF[13]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[14]_i_1_n_0 ),
        .Q(xo1_OBUF[14]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[15]_i_1_n_0 ),
        .Q(xo1_OBUF[15]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[16]_i_1_n_0 ),
        .Q(xo1_OBUF[16]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[17]_i_1_n_0 ),
        .Q(xo1_OBUF[17]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[18]_i_1_n_0 ),
        .Q(xo1_OBUF[18]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[19]_i_1_n_0 ),
        .Q(xo1_OBUF[19]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[1]_i_1_n_0 ),
        .Q(xo1_OBUF[1]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[20]_i_1_n_0 ),
        .Q(xo1_OBUF[20]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[21]_i_1_n_0 ),
        .Q(xo1_OBUF[21]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[22]_i_1_n_0 ),
        .Q(xo1_OBUF[22]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[23]_i_1_n_0 ),
        .Q(xo1_OBUF[23]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[24]_i_1_n_0 ),
        .Q(xo1_OBUF[24]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[25]_i_1_n_0 ),
        .Q(xo1_OBUF[25]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[26]_i_1_n_0 ),
        .Q(xo1_OBUF[26]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[27]_i_1_n_0 ),
        .Q(xo1_OBUF[27]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[28]_i_1_n_0 ),
        .Q(xo1_OBUF[28]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[29]_i_1_n_0 ),
        .Q(xo1_OBUF[29]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[2]_i_1_n_0 ),
        .Q(xo1_OBUF[2]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[30]_i_1_n_0 ),
        .Q(xo1_OBUF[30]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[31]_i_1_n_0 ),
        .Q(xo1_OBUF[31]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[32]_i_1_n_0 ),
        .Q(xo1_OBUF[32]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[33]_i_1_n_0 ),
        .Q(xo1_OBUF[33]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[34]_i_1_n_0 ),
        .Q(xo1_OBUF[34]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[35]_i_1_n_0 ),
        .Q(xo1_OBUF[35]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[36]_i_1_n_0 ),
        .Q(xo1_OBUF[36]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[37]_i_1_n_0 ),
        .Q(xo1_OBUF[37]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[38]_i_1_n_0 ),
        .Q(xo1_OBUF[38]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[39]_i_1_n_0 ),
        .Q(xo1_OBUF[39]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[3]_i_1_n_0 ),
        .Q(xo1_OBUF[3]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[40]_i_1_n_0 ),
        .Q(xo1_OBUF[40]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[41]_i_1_n_0 ),
        .Q(xo1_OBUF[41]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[42]_i_1_n_0 ),
        .Q(xo1_OBUF[42]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[43]_i_1_n_0 ),
        .Q(xo1_OBUF[43]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[44]_i_1_n_0 ),
        .Q(xo1_OBUF[44]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[45]_i_1_n_0 ),
        .Q(xo1_OBUF[45]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[46]_i_1_n_0 ),
        .Q(xo1_OBUF[46]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[47]_i_1_n_0 ),
        .Q(xo1_OBUF[47]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[48]_i_1_n_0 ),
        .Q(xo1_OBUF[48]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[49]_i_1_n_0 ),
        .Q(xo1_OBUF[49]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[4]_i_1_n_0 ),
        .Q(xo1_OBUF[4]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[50]_i_1_n_0 ),
        .Q(xo1_OBUF[50]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[51]_i_1_n_0 ),
        .Q(xo1_OBUF[51]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[52]_i_1_n_0 ),
        .Q(xo1_OBUF[52]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[53]_i_1_n_0 ),
        .Q(xo1_OBUF[53]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[54]_i_1_n_0 ),
        .Q(xo1_OBUF[54]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[55]_i_1_n_0 ),
        .Q(xo1_OBUF[55]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[56]_i_1_n_0 ),
        .Q(xo1_OBUF[56]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[57]_i_1_n_0 ),
        .Q(xo1_OBUF[57]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[58]_i_1_n_0 ),
        .Q(xo1_OBUF[58]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[59]_i_1_n_0 ),
        .Q(xo1_OBUF[59]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[5]_i_1_n_0 ),
        .Q(xo1_OBUF[5]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[60]_i_1_n_0 ),
        .Q(xo1_OBUF[60]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[61]_i_1_n_0 ),
        .Q(xo1_OBUF[61]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[62]_i_1_n_0 ),
        .Q(xo1_OBUF[62]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[63]_i_1_n_0 ),
        .Q(xo1_OBUF[63]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[6]_i_1_n_0 ),
        .Q(xo1_OBUF[6]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[7]_i_1_n_0 ),
        .Q(xo1_OBUF[7]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[8]_i_1_n_0 ),
        .Q(xo1_OBUF[8]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo1[9]_i_1_n_0 ),
        .Q(xo1_OBUF[9]),
        .R(\xo2[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[0]_i_1 
       (.I0(init_x_IBUF[128]),
        .I1(load_IBUF),
        .I2(\Permutation/p_316_out ),
        .I3(\Permutation/p_321_out ),
        .I4(\Permutation/p_291_out ),
        .O(\xo2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[10]_i_1 
       (.I0(init_x_IBUF[138]),
        .I1(load_IBUF),
        .I2(\Permutation/p_266_out ),
        .I3(\Permutation/p_271_out ),
        .I4(\Permutation/p_241_out ),
        .O(\xo2[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[11]_i_1 
       (.I0(init_x_IBUF[139]),
        .I1(load_IBUF),
        .I2(\Permutation/p_261_out ),
        .I3(\Permutation/p_266_out ),
        .I4(\Permutation/p_236_out ),
        .O(\xo2[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[12]_i_1 
       (.I0(init_x_IBUF[140]),
        .I1(load_IBUF),
        .I2(\Permutation/p_256_out ),
        .I3(\Permutation/p_261_out ),
        .I4(\Permutation/p_231_out ),
        .O(\xo2[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[13]_i_1 
       (.I0(init_x_IBUF[141]),
        .I1(load_IBUF),
        .I2(\Permutation/p_251_out ),
        .I3(\Permutation/p_256_out ),
        .I4(\Permutation/p_226_out ),
        .O(\xo2[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[14]_i_1 
       (.I0(init_x_IBUF[142]),
        .I1(load_IBUF),
        .I2(\Permutation/p_246_out ),
        .I3(\Permutation/p_251_out ),
        .I4(\Permutation/p_221_out ),
        .O(\xo2[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[15]_i_1 
       (.I0(init_x_IBUF[143]),
        .I1(load_IBUF),
        .I2(\Permutation/p_241_out ),
        .I3(\Permutation/p_246_out ),
        .I4(\Permutation/p_216_out ),
        .O(\xo2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[16]_i_1 
       (.I0(init_x_IBUF[144]),
        .I1(load_IBUF),
        .I2(\Permutation/p_236_out ),
        .I3(\Permutation/p_241_out ),
        .I4(\Permutation/p_211_out ),
        .O(\xo2[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[17]_i_1 
       (.I0(init_x_IBUF[145]),
        .I1(load_IBUF),
        .I2(\Permutation/p_231_out ),
        .I3(\Permutation/p_236_out ),
        .I4(\Permutation/p_206_out ),
        .O(\xo2[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[18]_i_1 
       (.I0(init_x_IBUF[146]),
        .I1(load_IBUF),
        .I2(\Permutation/p_226_out ),
        .I3(\Permutation/p_231_out ),
        .I4(\Permutation/p_201_out ),
        .O(\xo2[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[19]_i_1 
       (.I0(init_x_IBUF[147]),
        .I1(load_IBUF),
        .I2(\Permutation/p_221_out ),
        .I3(\Permutation/p_226_out ),
        .I4(\Permutation/p_196_out ),
        .O(\xo2[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[1]_i_1 
       (.I0(init_x_IBUF[129]),
        .I1(load_IBUF),
        .I2(\Permutation/p_311_out ),
        .I3(\Permutation/p_316_out ),
        .I4(\Permutation/p_286_out ),
        .O(\xo2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[20]_i_1 
       (.I0(init_x_IBUF[148]),
        .I1(load_IBUF),
        .I2(\Permutation/p_216_out ),
        .I3(\Permutation/p_221_out ),
        .I4(\Permutation/p_191_out ),
        .O(\xo2[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[21]_i_1 
       (.I0(init_x_IBUF[149]),
        .I1(load_IBUF),
        .I2(\Permutation/p_211_out ),
        .I3(\Permutation/p_216_out ),
        .I4(\Permutation/p_186_out ),
        .O(\xo2[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[22]_i_1 
       (.I0(init_x_IBUF[150]),
        .I1(load_IBUF),
        .I2(\Permutation/p_206_out ),
        .I3(\Permutation/p_211_out ),
        .I4(\Permutation/p_181_out ),
        .O(\xo2[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[23]_i_1 
       (.I0(init_x_IBUF[151]),
        .I1(load_IBUF),
        .I2(\Permutation/p_201_out ),
        .I3(\Permutation/p_206_out ),
        .I4(\Permutation/p_176_out ),
        .O(\xo2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[24]_i_1 
       (.I0(init_x_IBUF[152]),
        .I1(load_IBUF),
        .I2(\Permutation/p_196_out ),
        .I3(\Permutation/p_201_out ),
        .I4(\Permutation/p_171_out ),
        .O(\xo2[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[25]_i_1 
       (.I0(init_x_IBUF[153]),
        .I1(load_IBUF),
        .I2(\Permutation/p_191_out ),
        .I3(\Permutation/p_196_out ),
        .I4(\Permutation/p_166_out ),
        .O(\xo2[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[26]_i_1 
       (.I0(init_x_IBUF[154]),
        .I1(load_IBUF),
        .I2(\Permutation/p_186_out ),
        .I3(\Permutation/p_191_out ),
        .I4(\Permutation/p_161_out ),
        .O(\xo2[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[27]_i_1 
       (.I0(init_x_IBUF[155]),
        .I1(load_IBUF),
        .I2(\Permutation/p_181_out ),
        .I3(\Permutation/p_186_out ),
        .I4(\Permutation/p_156_out ),
        .O(\xo2[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[28]_i_1 
       (.I0(init_x_IBUF[156]),
        .I1(load_IBUF),
        .I2(\Permutation/p_176_out ),
        .I3(\Permutation/p_181_out ),
        .I4(\Permutation/p_151_out ),
        .O(\xo2[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[29]_i_1 
       (.I0(init_x_IBUF[157]),
        .I1(load_IBUF),
        .I2(\Permutation/p_171_out ),
        .I3(\Permutation/p_176_out ),
        .I4(\Permutation/p_146_out ),
        .O(\xo2[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[2]_i_1 
       (.I0(init_x_IBUF[130]),
        .I1(load_IBUF),
        .I2(\Permutation/p_306_out ),
        .I3(\Permutation/p_311_out ),
        .I4(\Permutation/p_281_out ),
        .O(\xo2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[30]_i_1 
       (.I0(init_x_IBUF[158]),
        .I1(load_IBUF),
        .I2(\Permutation/p_166_out ),
        .I3(\Permutation/p_171_out ),
        .I4(\Permutation/p_141_out ),
        .O(\xo2[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[31]_i_1 
       (.I0(init_x_IBUF[159]),
        .I1(load_IBUF),
        .I2(\Permutation/p_161_out ),
        .I3(\Permutation/p_166_out ),
        .I4(\Permutation/p_136_out ),
        .O(\xo2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[32]_i_1 
       (.I0(init_x_IBUF[160]),
        .I1(load_IBUF),
        .I2(\Permutation/p_156_out ),
        .I3(\Permutation/p_161_out ),
        .I4(\Permutation/p_131_out ),
        .O(\xo2[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[33]_i_1 
       (.I0(init_x_IBUF[161]),
        .I1(load_IBUF),
        .I2(\Permutation/p_151_out ),
        .I3(\Permutation/p_156_out ),
        .I4(\Permutation/p_126_out ),
        .O(\xo2[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[34]_i_1 
       (.I0(init_x_IBUF[162]),
        .I1(load_IBUF),
        .I2(\Permutation/p_146_out ),
        .I3(\Permutation/p_151_out ),
        .I4(\Permutation/p_121_out ),
        .O(\xo2[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[35]_i_1 
       (.I0(init_x_IBUF[163]),
        .I1(load_IBUF),
        .I2(\Permutation/p_141_out ),
        .I3(\Permutation/p_146_out ),
        .I4(\Permutation/p_116_out ),
        .O(\xo2[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[36]_i_1 
       (.I0(init_x_IBUF[164]),
        .I1(load_IBUF),
        .I2(\Permutation/p_136_out ),
        .I3(\Permutation/p_141_out ),
        .I4(\Permutation/p_111_out ),
        .O(\xo2[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[37]_i_1 
       (.I0(init_x_IBUF[165]),
        .I1(load_IBUF),
        .I2(\Permutation/p_131_out ),
        .I3(\Permutation/p_136_out ),
        .I4(\Permutation/p_106_out ),
        .O(\xo2[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[38]_i_1 
       (.I0(init_x_IBUF[166]),
        .I1(load_IBUF),
        .I2(\Permutation/p_126_out ),
        .I3(\Permutation/p_131_out ),
        .I4(\Permutation/p_101_out ),
        .O(\xo2[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[39]_i_1 
       (.I0(init_x_IBUF[167]),
        .I1(load_IBUF),
        .I2(\Permutation/p_121_out ),
        .I3(\Permutation/p_126_out ),
        .I4(\Permutation/p_96_out ),
        .O(\xo2[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[3]_i_1 
       (.I0(init_x_IBUF[131]),
        .I1(load_IBUF),
        .I2(\Permutation/p_301_out ),
        .I3(\Permutation/p_306_out ),
        .I4(\Permutation/p_276_out ),
        .O(\xo2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[40]_i_1 
       (.I0(init_x_IBUF[168]),
        .I1(load_IBUF),
        .I2(\Permutation/p_116_out ),
        .I3(\Permutation/p_121_out ),
        .I4(\Permutation/p_91_out ),
        .O(\xo2[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[41]_i_1 
       (.I0(init_x_IBUF[169]),
        .I1(load_IBUF),
        .I2(\Permutation/p_111_out ),
        .I3(\Permutation/p_116_out ),
        .I4(\Permutation/p_86_out ),
        .O(\xo2[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[42]_i_1 
       (.I0(init_x_IBUF[170]),
        .I1(load_IBUF),
        .I2(\Permutation/p_106_out ),
        .I3(\Permutation/p_111_out ),
        .I4(\Permutation/p_81_out ),
        .O(\xo2[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[43]_i_1 
       (.I0(init_x_IBUF[171]),
        .I1(load_IBUF),
        .I2(\Permutation/p_101_out ),
        .I3(\Permutation/p_106_out ),
        .I4(\Permutation/p_76_out ),
        .O(\xo2[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[44]_i_1 
       (.I0(init_x_IBUF[172]),
        .I1(load_IBUF),
        .I2(\Permutation/p_96_out ),
        .I3(\Permutation/p_101_out ),
        .I4(\Permutation/p_71_out ),
        .O(\xo2[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[45]_i_1 
       (.I0(init_x_IBUF[173]),
        .I1(load_IBUF),
        .I2(\Permutation/p_91_out ),
        .I3(\Permutation/p_96_out ),
        .I4(\Permutation/p_66_out ),
        .O(\xo2[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[46]_i_1 
       (.I0(init_x_IBUF[174]),
        .I1(load_IBUF),
        .I2(\Permutation/p_86_out ),
        .I3(\Permutation/p_91_out ),
        .I4(\Permutation/p_61_out ),
        .O(\xo2[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[47]_i_1 
       (.I0(init_x_IBUF[175]),
        .I1(load_IBUF),
        .I2(\Permutation/p_81_out ),
        .I3(\Permutation/p_86_out ),
        .I4(\Permutation/p_56_out ),
        .O(\xo2[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[48]_i_1 
       (.I0(init_x_IBUF[176]),
        .I1(load_IBUF),
        .I2(\Permutation/p_76_out ),
        .I3(\Permutation/p_81_out ),
        .I4(\Permutation/p_51_out ),
        .O(\xo2[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[49]_i_1 
       (.I0(init_x_IBUF[177]),
        .I1(load_IBUF),
        .I2(\Permutation/p_71_out ),
        .I3(\Permutation/p_76_out ),
        .I4(\Permutation/p_46_out ),
        .O(\xo2[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[4]_i_1 
       (.I0(init_x_IBUF[132]),
        .I1(load_IBUF),
        .I2(\Permutation/p_296_out ),
        .I3(\Permutation/p_301_out ),
        .I4(\Permutation/p_271_out ),
        .O(\xo2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[50]_i_1 
       (.I0(init_x_IBUF[178]),
        .I1(load_IBUF),
        .I2(\Permutation/p_66_out ),
        .I3(\Permutation/p_71_out ),
        .I4(\Permutation/p_41_out ),
        .O(\xo2[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[51]_i_1 
       (.I0(init_x_IBUF[179]),
        .I1(load_IBUF),
        .I2(\Permutation/p_61_out ),
        .I3(\Permutation/p_66_out ),
        .I4(\Permutation/p_36_out ),
        .O(\xo2[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[52]_i_1 
       (.I0(init_x_IBUF[180]),
        .I1(load_IBUF),
        .I2(\Permutation/p_56_out ),
        .I3(\Permutation/p_61_out ),
        .I4(\Permutation/p_31_out ),
        .O(\xo2[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[53]_i_1 
       (.I0(init_x_IBUF[181]),
        .I1(load_IBUF),
        .I2(\Permutation/p_51_out ),
        .I3(\Permutation/p_56_out ),
        .I4(\Permutation/p_26_out ),
        .O(\xo2[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[54]_i_1 
       (.I0(init_x_IBUF[182]),
        .I1(load_IBUF),
        .I2(\Permutation/p_46_out ),
        .I3(\Permutation/p_51_out ),
        .I4(\Permutation/p_21_out ),
        .O(\xo2[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[55]_i_1 
       (.I0(init_x_IBUF[183]),
        .I1(load_IBUF),
        .I2(\Permutation/p_41_out ),
        .I3(\Permutation/p_46_out ),
        .I4(\Permutation/p_16_out ),
        .O(\xo2[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[56]_i_1 
       (.I0(init_x_IBUF[184]),
        .I1(load_IBUF),
        .I2(\Permutation/p_36_out ),
        .I3(\Permutation/p_41_out ),
        .I4(\Permutation/p_11_out ),
        .O(\xo2[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[57]_i_1 
       (.I0(init_x_IBUF[185]),
        .I1(load_IBUF),
        .I2(\Permutation/p_31_out ),
        .I3(\Permutation/p_36_out ),
        .I4(\Permutation/p_6_out ),
        .O(\xo2[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[58]_i_1 
       (.I0(init_x_IBUF[186]),
        .I1(load_IBUF),
        .I2(\Permutation/p_26_out ),
        .I3(\Permutation/p_31_out ),
        .I4(\Permutation/p_321_out ),
        .O(\xo2[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[59]_i_1 
       (.I0(init_x_IBUF[187]),
        .I1(load_IBUF),
        .I2(\Permutation/p_21_out ),
        .I3(\Permutation/p_26_out ),
        .I4(\Permutation/p_316_out ),
        .O(\xo2[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[5]_i_1 
       (.I0(init_x_IBUF[133]),
        .I1(load_IBUF),
        .I2(\Permutation/p_291_out ),
        .I3(\Permutation/p_296_out ),
        .I4(\Permutation/p_266_out ),
        .O(\xo2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[60]_i_1 
       (.I0(init_x_IBUF[188]),
        .I1(load_IBUF),
        .I2(\Permutation/p_16_out ),
        .I3(\Permutation/p_21_out ),
        .I4(\Permutation/p_311_out ),
        .O(\xo2[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[61]_i_1 
       (.I0(init_x_IBUF[189]),
        .I1(load_IBUF),
        .I2(\Permutation/p_11_out ),
        .I3(\Permutation/p_16_out ),
        .I4(\Permutation/p_306_out ),
        .O(\xo2[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[62]_i_1 
       (.I0(init_x_IBUF[190]),
        .I1(load_IBUF),
        .I2(\Permutation/p_6_out ),
        .I3(\Permutation/p_11_out ),
        .I4(\Permutation/p_301_out ),
        .O(\xo2[62]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xo2[63]_i_1 
       (.I0(rst_n_IBUF),
        .O(\xo2[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFB2)) 
    \xo2[63]_i_2 
       (.I0(round_IBUF[3]),
        .I1(round_value_reg[3]),
        .I2(\xo2[63]_i_4_n_0 ),
        .I3(load_IBUF),
        .O(\xo2[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[63]_i_3 
       (.I0(init_x_IBUF[191]),
        .I1(load_IBUF),
        .I2(\Permutation/p_321_out ),
        .I3(\Permutation/p_6_out ),
        .I4(\Permutation/p_296_out ),
        .O(\xo2[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \xo2[63]_i_4 
       (.I0(round_IBUF[0]),
        .I1(round_value_reg[0]),
        .I2(round_value_reg[1]),
        .I3(round_IBUF[1]),
        .I4(round_value_reg[2]),
        .I5(round_IBUF[2]),
        .O(\xo2[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[6]_i_1 
       (.I0(init_x_IBUF[134]),
        .I1(load_IBUF),
        .I2(\Permutation/p_286_out ),
        .I3(\Permutation/p_291_out ),
        .I4(\Permutation/p_261_out ),
        .O(\xo2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[7]_i_1 
       (.I0(init_x_IBUF[135]),
        .I1(load_IBUF),
        .I2(\Permutation/p_281_out ),
        .I3(\Permutation/p_286_out ),
        .I4(\Permutation/p_256_out ),
        .O(\xo2[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[8]_i_1 
       (.I0(init_x_IBUF[136]),
        .I1(load_IBUF),
        .I2(\Permutation/p_276_out ),
        .I3(\Permutation/p_281_out ),
        .I4(\Permutation/p_251_out ),
        .O(\xo2[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo2[9]_i_1 
       (.I0(init_x_IBUF[137]),
        .I1(load_IBUF),
        .I2(\Permutation/p_271_out ),
        .I3(\Permutation/p_276_out ),
        .I4(\Permutation/p_246_out ),
        .O(\xo2[9]_i_1_n_0 ));
  OBUF \xo2_OBUF[0]_inst 
       (.I(xo2_OBUF[0]),
        .O(xo2[0]));
  OBUF \xo2_OBUF[10]_inst 
       (.I(xo2_OBUF[10]),
        .O(xo2[10]));
  OBUF \xo2_OBUF[11]_inst 
       (.I(xo2_OBUF[11]),
        .O(xo2[11]));
  OBUF \xo2_OBUF[12]_inst 
       (.I(xo2_OBUF[12]),
        .O(xo2[12]));
  OBUF \xo2_OBUF[13]_inst 
       (.I(xo2_OBUF[13]),
        .O(xo2[13]));
  OBUF \xo2_OBUF[14]_inst 
       (.I(xo2_OBUF[14]),
        .O(xo2[14]));
  OBUF \xo2_OBUF[15]_inst 
       (.I(xo2_OBUF[15]),
        .O(xo2[15]));
  OBUF \xo2_OBUF[16]_inst 
       (.I(xo2_OBUF[16]),
        .O(xo2[16]));
  OBUF \xo2_OBUF[17]_inst 
       (.I(xo2_OBUF[17]),
        .O(xo2[17]));
  OBUF \xo2_OBUF[18]_inst 
       (.I(xo2_OBUF[18]),
        .O(xo2[18]));
  OBUF \xo2_OBUF[19]_inst 
       (.I(xo2_OBUF[19]),
        .O(xo2[19]));
  OBUF \xo2_OBUF[1]_inst 
       (.I(xo2_OBUF[1]),
        .O(xo2[1]));
  OBUF \xo2_OBUF[20]_inst 
       (.I(xo2_OBUF[20]),
        .O(xo2[20]));
  OBUF \xo2_OBUF[21]_inst 
       (.I(xo2_OBUF[21]),
        .O(xo2[21]));
  OBUF \xo2_OBUF[22]_inst 
       (.I(xo2_OBUF[22]),
        .O(xo2[22]));
  OBUF \xo2_OBUF[23]_inst 
       (.I(xo2_OBUF[23]),
        .O(xo2[23]));
  OBUF \xo2_OBUF[24]_inst 
       (.I(xo2_OBUF[24]),
        .O(xo2[24]));
  OBUF \xo2_OBUF[25]_inst 
       (.I(xo2_OBUF[25]),
        .O(xo2[25]));
  OBUF \xo2_OBUF[26]_inst 
       (.I(xo2_OBUF[26]),
        .O(xo2[26]));
  OBUF \xo2_OBUF[27]_inst 
       (.I(xo2_OBUF[27]),
        .O(xo2[27]));
  OBUF \xo2_OBUF[28]_inst 
       (.I(xo2_OBUF[28]),
        .O(xo2[28]));
  OBUF \xo2_OBUF[29]_inst 
       (.I(xo2_OBUF[29]),
        .O(xo2[29]));
  OBUF \xo2_OBUF[2]_inst 
       (.I(xo2_OBUF[2]),
        .O(xo2[2]));
  OBUF \xo2_OBUF[30]_inst 
       (.I(xo2_OBUF[30]),
        .O(xo2[30]));
  OBUF \xo2_OBUF[31]_inst 
       (.I(xo2_OBUF[31]),
        .O(xo2[31]));
  OBUF \xo2_OBUF[32]_inst 
       (.I(xo2_OBUF[32]),
        .O(xo2[32]));
  OBUF \xo2_OBUF[33]_inst 
       (.I(xo2_OBUF[33]),
        .O(xo2[33]));
  OBUF \xo2_OBUF[34]_inst 
       (.I(xo2_OBUF[34]),
        .O(xo2[34]));
  OBUF \xo2_OBUF[35]_inst 
       (.I(xo2_OBUF[35]),
        .O(xo2[35]));
  OBUF \xo2_OBUF[36]_inst 
       (.I(xo2_OBUF[36]),
        .O(xo2[36]));
  OBUF \xo2_OBUF[37]_inst 
       (.I(xo2_OBUF[37]),
        .O(xo2[37]));
  OBUF \xo2_OBUF[38]_inst 
       (.I(xo2_OBUF[38]),
        .O(xo2[38]));
  OBUF \xo2_OBUF[39]_inst 
       (.I(xo2_OBUF[39]),
        .O(xo2[39]));
  OBUF \xo2_OBUF[3]_inst 
       (.I(xo2_OBUF[3]),
        .O(xo2[3]));
  OBUF \xo2_OBUF[40]_inst 
       (.I(xo2_OBUF[40]),
        .O(xo2[40]));
  OBUF \xo2_OBUF[41]_inst 
       (.I(xo2_OBUF[41]),
        .O(xo2[41]));
  OBUF \xo2_OBUF[42]_inst 
       (.I(xo2_OBUF[42]),
        .O(xo2[42]));
  OBUF \xo2_OBUF[43]_inst 
       (.I(xo2_OBUF[43]),
        .O(xo2[43]));
  OBUF \xo2_OBUF[44]_inst 
       (.I(xo2_OBUF[44]),
        .O(xo2[44]));
  OBUF \xo2_OBUF[45]_inst 
       (.I(xo2_OBUF[45]),
        .O(xo2[45]));
  OBUF \xo2_OBUF[46]_inst 
       (.I(xo2_OBUF[46]),
        .O(xo2[46]));
  OBUF \xo2_OBUF[47]_inst 
       (.I(xo2_OBUF[47]),
        .O(xo2[47]));
  OBUF \xo2_OBUF[48]_inst 
       (.I(xo2_OBUF[48]),
        .O(xo2[48]));
  OBUF \xo2_OBUF[49]_inst 
       (.I(xo2_OBUF[49]),
        .O(xo2[49]));
  OBUF \xo2_OBUF[4]_inst 
       (.I(xo2_OBUF[4]),
        .O(xo2[4]));
  OBUF \xo2_OBUF[50]_inst 
       (.I(xo2_OBUF[50]),
        .O(xo2[50]));
  OBUF \xo2_OBUF[51]_inst 
       (.I(xo2_OBUF[51]),
        .O(xo2[51]));
  OBUF \xo2_OBUF[52]_inst 
       (.I(xo2_OBUF[52]),
        .O(xo2[52]));
  OBUF \xo2_OBUF[53]_inst 
       (.I(xo2_OBUF[53]),
        .O(xo2[53]));
  OBUF \xo2_OBUF[54]_inst 
       (.I(xo2_OBUF[54]),
        .O(xo2[54]));
  OBUF \xo2_OBUF[55]_inst 
       (.I(xo2_OBUF[55]),
        .O(xo2[55]));
  OBUF \xo2_OBUF[56]_inst 
       (.I(xo2_OBUF[56]),
        .O(xo2[56]));
  OBUF \xo2_OBUF[57]_inst 
       (.I(xo2_OBUF[57]),
        .O(xo2[57]));
  OBUF \xo2_OBUF[58]_inst 
       (.I(xo2_OBUF[58]),
        .O(xo2[58]));
  OBUF \xo2_OBUF[59]_inst 
       (.I(xo2_OBUF[59]),
        .O(xo2[59]));
  OBUF \xo2_OBUF[5]_inst 
       (.I(xo2_OBUF[5]),
        .O(xo2[5]));
  OBUF \xo2_OBUF[60]_inst 
       (.I(xo2_OBUF[60]),
        .O(xo2[60]));
  OBUF \xo2_OBUF[61]_inst 
       (.I(xo2_OBUF[61]),
        .O(xo2[61]));
  OBUF \xo2_OBUF[62]_inst 
       (.I(xo2_OBUF[62]),
        .O(xo2[62]));
  OBUF \xo2_OBUF[63]_inst 
       (.I(xo2_OBUF[63]),
        .O(xo2[63]));
  OBUF \xo2_OBUF[6]_inst 
       (.I(xo2_OBUF[6]),
        .O(xo2[6]));
  OBUF \xo2_OBUF[7]_inst 
       (.I(xo2_OBUF[7]),
        .O(xo2[7]));
  OBUF \xo2_OBUF[8]_inst 
       (.I(xo2_OBUF[8]),
        .O(xo2[8]));
  OBUF \xo2_OBUF[9]_inst 
       (.I(xo2_OBUF[9]),
        .O(xo2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[0]_i_1_n_0 ),
        .Q(xo2_OBUF[0]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[10]_i_1_n_0 ),
        .Q(xo2_OBUF[10]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[11]_i_1_n_0 ),
        .Q(xo2_OBUF[11]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[12]_i_1_n_0 ),
        .Q(xo2_OBUF[12]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[13]_i_1_n_0 ),
        .Q(xo2_OBUF[13]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[14]_i_1_n_0 ),
        .Q(xo2_OBUF[14]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[15]_i_1_n_0 ),
        .Q(xo2_OBUF[15]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[16]_i_1_n_0 ),
        .Q(xo2_OBUF[16]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[17]_i_1_n_0 ),
        .Q(xo2_OBUF[17]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[18]_i_1_n_0 ),
        .Q(xo2_OBUF[18]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[19]_i_1_n_0 ),
        .Q(xo2_OBUF[19]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[1]_i_1_n_0 ),
        .Q(xo2_OBUF[1]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[20]_i_1_n_0 ),
        .Q(xo2_OBUF[20]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[21]_i_1_n_0 ),
        .Q(xo2_OBUF[21]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[22]_i_1_n_0 ),
        .Q(xo2_OBUF[22]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[23]_i_1_n_0 ),
        .Q(xo2_OBUF[23]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[24]_i_1_n_0 ),
        .Q(xo2_OBUF[24]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[25]_i_1_n_0 ),
        .Q(xo2_OBUF[25]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[26]_i_1_n_0 ),
        .Q(xo2_OBUF[26]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[27]_i_1_n_0 ),
        .Q(xo2_OBUF[27]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[28]_i_1_n_0 ),
        .Q(xo2_OBUF[28]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[29]_i_1_n_0 ),
        .Q(xo2_OBUF[29]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[2]_i_1_n_0 ),
        .Q(xo2_OBUF[2]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[30]_i_1_n_0 ),
        .Q(xo2_OBUF[30]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[31]_i_1_n_0 ),
        .Q(xo2_OBUF[31]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[32]_i_1_n_0 ),
        .Q(xo2_OBUF[32]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[33]_i_1_n_0 ),
        .Q(xo2_OBUF[33]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[34]_i_1_n_0 ),
        .Q(xo2_OBUF[34]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[35]_i_1_n_0 ),
        .Q(xo2_OBUF[35]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[36]_i_1_n_0 ),
        .Q(xo2_OBUF[36]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[37]_i_1_n_0 ),
        .Q(xo2_OBUF[37]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[38]_i_1_n_0 ),
        .Q(xo2_OBUF[38]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[39]_i_1_n_0 ),
        .Q(xo2_OBUF[39]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[3]_i_1_n_0 ),
        .Q(xo2_OBUF[3]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[40]_i_1_n_0 ),
        .Q(xo2_OBUF[40]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[41]_i_1_n_0 ),
        .Q(xo2_OBUF[41]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[42]_i_1_n_0 ),
        .Q(xo2_OBUF[42]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[43]_i_1_n_0 ),
        .Q(xo2_OBUF[43]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[44]_i_1_n_0 ),
        .Q(xo2_OBUF[44]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[45]_i_1_n_0 ),
        .Q(xo2_OBUF[45]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[46]_i_1_n_0 ),
        .Q(xo2_OBUF[46]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[47]_i_1_n_0 ),
        .Q(xo2_OBUF[47]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[48]_i_1_n_0 ),
        .Q(xo2_OBUF[48]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[49]_i_1_n_0 ),
        .Q(xo2_OBUF[49]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[4]_i_1_n_0 ),
        .Q(xo2_OBUF[4]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[50]_i_1_n_0 ),
        .Q(xo2_OBUF[50]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[51]_i_1_n_0 ),
        .Q(xo2_OBUF[51]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[52]_i_1_n_0 ),
        .Q(xo2_OBUF[52]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[53]_i_1_n_0 ),
        .Q(xo2_OBUF[53]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[54]_i_1_n_0 ),
        .Q(xo2_OBUF[54]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[55]_i_1_n_0 ),
        .Q(xo2_OBUF[55]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[56]_i_1_n_0 ),
        .Q(xo2_OBUF[56]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[57]_i_1_n_0 ),
        .Q(xo2_OBUF[57]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[58]_i_1_n_0 ),
        .Q(xo2_OBUF[58]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[59]_i_1_n_0 ),
        .Q(xo2_OBUF[59]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[5]_i_1_n_0 ),
        .Q(xo2_OBUF[5]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[60]_i_1_n_0 ),
        .Q(xo2_OBUF[60]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[61]_i_1_n_0 ),
        .Q(xo2_OBUF[61]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[62]_i_1_n_0 ),
        .Q(xo2_OBUF[62]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[63]_i_3_n_0 ),
        .Q(xo2_OBUF[63]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[6]_i_1_n_0 ),
        .Q(xo2_OBUF[6]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[7]_i_1_n_0 ),
        .Q(xo2_OBUF[7]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[8]_i_1_n_0 ),
        .Q(xo2_OBUF[8]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo2[9]_i_1_n_0 ),
        .Q(xo2_OBUF[9]),
        .R(\xo2[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[0]_i_1 
       (.I0(init_x_IBUF[192]),
        .I1(load_IBUF),
        .I2(\Permutation/p_272_out ),
        .I3(\Permutation/p_322_out ),
        .I4(\Permutation/p_237_out ),
        .O(\xo3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[10]_i_1 
       (.I0(init_x_IBUF[202]),
        .I1(load_IBUF),
        .I2(\Permutation/p_222_out ),
        .I3(\Permutation/p_272_out ),
        .I4(\Permutation/p_187_out ),
        .O(\xo3[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[11]_i_1 
       (.I0(init_x_IBUF[203]),
        .I1(load_IBUF),
        .I2(\Permutation/p_217_out ),
        .I3(\Permutation/p_267_out ),
        .I4(\Permutation/p_182_out ),
        .O(\xo3[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[12]_i_1 
       (.I0(init_x_IBUF[204]),
        .I1(load_IBUF),
        .I2(\Permutation/p_212_out ),
        .I3(\Permutation/p_262_out ),
        .I4(\Permutation/p_177_out ),
        .O(\xo3[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[13]_i_1 
       (.I0(init_x_IBUF[205]),
        .I1(load_IBUF),
        .I2(\Permutation/p_207_out ),
        .I3(\Permutation/p_257_out ),
        .I4(\Permutation/p_172_out ),
        .O(\xo3[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[14]_i_1 
       (.I0(init_x_IBUF[206]),
        .I1(load_IBUF),
        .I2(\Permutation/p_202_out ),
        .I3(\Permutation/p_252_out ),
        .I4(\Permutation/p_167_out ),
        .O(\xo3[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[15]_i_1 
       (.I0(init_x_IBUF[207]),
        .I1(load_IBUF),
        .I2(\Permutation/p_197_out ),
        .I3(\Permutation/p_247_out ),
        .I4(\Permutation/p_162_out ),
        .O(\xo3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[16]_i_1 
       (.I0(init_x_IBUF[208]),
        .I1(load_IBUF),
        .I2(\Permutation/p_192_out ),
        .I3(\Permutation/p_242_out ),
        .I4(\Permutation/p_157_out ),
        .O(\xo3[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[17]_i_1 
       (.I0(init_x_IBUF[209]),
        .I1(load_IBUF),
        .I2(\Permutation/p_187_out ),
        .I3(\Permutation/p_237_out ),
        .I4(\Permutation/p_152_out ),
        .O(\xo3[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[18]_i_1 
       (.I0(init_x_IBUF[210]),
        .I1(load_IBUF),
        .I2(\Permutation/p_182_out ),
        .I3(\Permutation/p_232_out ),
        .I4(\Permutation/p_147_out ),
        .O(\xo3[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[19]_i_1 
       (.I0(init_x_IBUF[211]),
        .I1(load_IBUF),
        .I2(\Permutation/p_177_out ),
        .I3(\Permutation/p_227_out ),
        .I4(\Permutation/p_142_out ),
        .O(\xo3[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[1]_i_1 
       (.I0(init_x_IBUF[193]),
        .I1(load_IBUF),
        .I2(\Permutation/p_267_out ),
        .I3(\Permutation/p_317_out ),
        .I4(\Permutation/p_232_out ),
        .O(\xo3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[20]_i_1 
       (.I0(init_x_IBUF[212]),
        .I1(load_IBUF),
        .I2(\Permutation/p_172_out ),
        .I3(\Permutation/p_222_out ),
        .I4(\Permutation/p_137_out ),
        .O(\xo3[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[21]_i_1 
       (.I0(init_x_IBUF[213]),
        .I1(load_IBUF),
        .I2(\Permutation/p_167_out ),
        .I3(\Permutation/p_217_out ),
        .I4(\Permutation/p_132_out ),
        .O(\xo3[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[22]_i_1 
       (.I0(init_x_IBUF[214]),
        .I1(load_IBUF),
        .I2(\Permutation/p_162_out ),
        .I3(\Permutation/p_212_out ),
        .I4(\Permutation/p_127_out ),
        .O(\xo3[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[23]_i_1 
       (.I0(init_x_IBUF[215]),
        .I1(load_IBUF),
        .I2(\Permutation/p_157_out ),
        .I3(\Permutation/p_207_out ),
        .I4(\Permutation/p_122_out ),
        .O(\xo3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[24]_i_1 
       (.I0(init_x_IBUF[216]),
        .I1(load_IBUF),
        .I2(\Permutation/p_152_out ),
        .I3(\Permutation/p_202_out ),
        .I4(\Permutation/p_117_out ),
        .O(\xo3[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[25]_i_1 
       (.I0(init_x_IBUF[217]),
        .I1(load_IBUF),
        .I2(\Permutation/p_147_out ),
        .I3(\Permutation/p_197_out ),
        .I4(\Permutation/p_112_out ),
        .O(\xo3[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[26]_i_1 
       (.I0(init_x_IBUF[218]),
        .I1(load_IBUF),
        .I2(\Permutation/p_142_out ),
        .I3(\Permutation/p_192_out ),
        .I4(\Permutation/p_107_out ),
        .O(\xo3[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[27]_i_1 
       (.I0(init_x_IBUF[219]),
        .I1(load_IBUF),
        .I2(\Permutation/p_137_out ),
        .I3(\Permutation/p_187_out ),
        .I4(\Permutation/p_102_out ),
        .O(\xo3[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[28]_i_1 
       (.I0(init_x_IBUF[220]),
        .I1(load_IBUF),
        .I2(\Permutation/p_132_out ),
        .I3(\Permutation/p_182_out ),
        .I4(\Permutation/p_97_out ),
        .O(\xo3[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[29]_i_1 
       (.I0(init_x_IBUF[221]),
        .I1(load_IBUF),
        .I2(\Permutation/p_127_out ),
        .I3(\Permutation/p_177_out ),
        .I4(\Permutation/p_92_out ),
        .O(\xo3[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[2]_i_1 
       (.I0(init_x_IBUF[194]),
        .I1(load_IBUF),
        .I2(\Permutation/p_262_out ),
        .I3(\Permutation/p_312_out ),
        .I4(\Permutation/p_227_out ),
        .O(\xo3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[30]_i_1 
       (.I0(init_x_IBUF[222]),
        .I1(load_IBUF),
        .I2(\Permutation/p_122_out ),
        .I3(\Permutation/p_172_out ),
        .I4(\Permutation/p_87_out ),
        .O(\xo3[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[31]_i_1 
       (.I0(init_x_IBUF[223]),
        .I1(load_IBUF),
        .I2(\Permutation/p_117_out ),
        .I3(\Permutation/p_167_out ),
        .I4(\Permutation/p_82_out ),
        .O(\xo3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[32]_i_1 
       (.I0(init_x_IBUF[224]),
        .I1(load_IBUF),
        .I2(\Permutation/p_112_out ),
        .I3(\Permutation/p_162_out ),
        .I4(\Permutation/p_77_out ),
        .O(\xo3[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[33]_i_1 
       (.I0(init_x_IBUF[225]),
        .I1(load_IBUF),
        .I2(\Permutation/p_107_out ),
        .I3(\Permutation/p_157_out ),
        .I4(\Permutation/p_72_out ),
        .O(\xo3[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[34]_i_1 
       (.I0(init_x_IBUF[226]),
        .I1(load_IBUF),
        .I2(\Permutation/p_102_out ),
        .I3(\Permutation/p_152_out ),
        .I4(\Permutation/p_67_out ),
        .O(\xo3[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[35]_i_1 
       (.I0(init_x_IBUF[227]),
        .I1(load_IBUF),
        .I2(\Permutation/p_97_out ),
        .I3(\Permutation/p_147_out ),
        .I4(\Permutation/p_62_out ),
        .O(\xo3[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[36]_i_1 
       (.I0(init_x_IBUF[228]),
        .I1(load_IBUF),
        .I2(\Permutation/p_92_out ),
        .I3(\Permutation/p_142_out ),
        .I4(\Permutation/p_57_out ),
        .O(\xo3[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[37]_i_1 
       (.I0(init_x_IBUF[229]),
        .I1(load_IBUF),
        .I2(\Permutation/p_87_out ),
        .I3(\Permutation/p_137_out ),
        .I4(\Permutation/p_52_out ),
        .O(\xo3[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[38]_i_1 
       (.I0(init_x_IBUF[230]),
        .I1(load_IBUF),
        .I2(\Permutation/p_82_out ),
        .I3(\Permutation/p_132_out ),
        .I4(\Permutation/p_47_out ),
        .O(\xo3[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[39]_i_1 
       (.I0(init_x_IBUF[231]),
        .I1(load_IBUF),
        .I2(\Permutation/p_77_out ),
        .I3(\Permutation/p_127_out ),
        .I4(\Permutation/p_42_out ),
        .O(\xo3[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[3]_i_1 
       (.I0(init_x_IBUF[195]),
        .I1(load_IBUF),
        .I2(\Permutation/p_257_out ),
        .I3(\Permutation/p_307_out ),
        .I4(\Permutation/p_222_out ),
        .O(\xo3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[40]_i_1 
       (.I0(init_x_IBUF[232]),
        .I1(load_IBUF),
        .I2(\Permutation/p_72_out ),
        .I3(\Permutation/p_122_out ),
        .I4(\Permutation/p_37_out ),
        .O(\xo3[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[41]_i_1 
       (.I0(init_x_IBUF[233]),
        .I1(load_IBUF),
        .I2(\Permutation/p_67_out ),
        .I3(\Permutation/p_117_out ),
        .I4(\Permutation/p_32_out ),
        .O(\xo3[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[42]_i_1 
       (.I0(init_x_IBUF[234]),
        .I1(load_IBUF),
        .I2(\Permutation/p_62_out ),
        .I3(\Permutation/p_112_out ),
        .I4(\Permutation/p_27_out ),
        .O(\xo3[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[43]_i_1 
       (.I0(init_x_IBUF[235]),
        .I1(load_IBUF),
        .I2(\Permutation/p_57_out ),
        .I3(\Permutation/p_107_out ),
        .I4(\Permutation/p_22_out ),
        .O(\xo3[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[44]_i_1 
       (.I0(init_x_IBUF[236]),
        .I1(load_IBUF),
        .I2(\Permutation/p_52_out ),
        .I3(\Permutation/p_102_out ),
        .I4(\Permutation/p_17_out ),
        .O(\xo3[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[45]_i_1 
       (.I0(init_x_IBUF[237]),
        .I1(load_IBUF),
        .I2(\Permutation/p_47_out ),
        .I3(\Permutation/p_97_out ),
        .I4(\Permutation/p_12_out ),
        .O(\xo3[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[46]_i_1 
       (.I0(init_x_IBUF[238]),
        .I1(load_IBUF),
        .I2(\Permutation/p_42_out ),
        .I3(\Permutation/p_92_out ),
        .I4(\Permutation/p_7_out ),
        .O(\xo3[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[47]_i_1 
       (.I0(init_x_IBUF[239]),
        .I1(load_IBUF),
        .I2(\Permutation/p_37_out ),
        .I3(\Permutation/p_87_out ),
        .I4(\Permutation/p_322_out ),
        .O(\xo3[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[48]_i_1 
       (.I0(init_x_IBUF[240]),
        .I1(load_IBUF),
        .I2(\Permutation/p_32_out ),
        .I3(\Permutation/p_82_out ),
        .I4(\Permutation/p_317_out ),
        .O(\xo3[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[49]_i_1 
       (.I0(init_x_IBUF[241]),
        .I1(load_IBUF),
        .I2(\Permutation/p_27_out ),
        .I3(\Permutation/p_77_out ),
        .I4(\Permutation/p_312_out ),
        .O(\xo3[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[4]_i_1 
       (.I0(init_x_IBUF[196]),
        .I1(load_IBUF),
        .I2(\Permutation/p_252_out ),
        .I3(\Permutation/p_302_out ),
        .I4(\Permutation/p_217_out ),
        .O(\xo3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[50]_i_1 
       (.I0(init_x_IBUF[242]),
        .I1(load_IBUF),
        .I2(\Permutation/p_22_out ),
        .I3(\Permutation/p_72_out ),
        .I4(\Permutation/p_307_out ),
        .O(\xo3[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[51]_i_1 
       (.I0(init_x_IBUF[243]),
        .I1(load_IBUF),
        .I2(\Permutation/p_17_out ),
        .I3(\Permutation/p_67_out ),
        .I4(\Permutation/p_302_out ),
        .O(\xo3[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[52]_i_1 
       (.I0(init_x_IBUF[244]),
        .I1(load_IBUF),
        .I2(\Permutation/p_12_out ),
        .I3(\Permutation/p_62_out ),
        .I4(\Permutation/p_297_out ),
        .O(\xo3[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[53]_i_1 
       (.I0(init_x_IBUF[245]),
        .I1(load_IBUF),
        .I2(\Permutation/p_7_out ),
        .I3(\Permutation/p_57_out ),
        .I4(\Permutation/p_292_out ),
        .O(\xo3[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[54]_i_1 
       (.I0(init_x_IBUF[246]),
        .I1(load_IBUF),
        .I2(\Permutation/p_322_out ),
        .I3(\Permutation/p_52_out ),
        .I4(\Permutation/p_287_out ),
        .O(\xo3[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[55]_i_1 
       (.I0(init_x_IBUF[247]),
        .I1(load_IBUF),
        .I2(\Permutation/p_317_out ),
        .I3(\Permutation/p_47_out ),
        .I4(\Permutation/p_282_out ),
        .O(\xo3[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[56]_i_1 
       (.I0(init_x_IBUF[248]),
        .I1(load_IBUF),
        .I2(\Permutation/p_312_out ),
        .I3(\Permutation/p_42_out ),
        .I4(\Permutation/p_277_out ),
        .O(\xo3[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[57]_i_1 
       (.I0(init_x_IBUF[249]),
        .I1(load_IBUF),
        .I2(\Permutation/p_307_out ),
        .I3(\Permutation/p_37_out ),
        .I4(\Permutation/p_272_out ),
        .O(\xo3[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[58]_i_1 
       (.I0(init_x_IBUF[250]),
        .I1(load_IBUF),
        .I2(\Permutation/p_302_out ),
        .I3(\Permutation/p_32_out ),
        .I4(\Permutation/p_267_out ),
        .O(\xo3[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[59]_i_1 
       (.I0(init_x_IBUF[251]),
        .I1(load_IBUF),
        .I2(\Permutation/p_297_out ),
        .I3(\Permutation/p_27_out ),
        .I4(\Permutation/p_262_out ),
        .O(\xo3[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[5]_i_1 
       (.I0(init_x_IBUF[197]),
        .I1(load_IBUF),
        .I2(\Permutation/p_247_out ),
        .I3(\Permutation/p_297_out ),
        .I4(\Permutation/p_212_out ),
        .O(\xo3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[60]_i_1 
       (.I0(init_x_IBUF[252]),
        .I1(load_IBUF),
        .I2(\Permutation/p_292_out ),
        .I3(\Permutation/p_22_out ),
        .I4(\Permutation/p_257_out ),
        .O(\xo3[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[61]_i_1 
       (.I0(init_x_IBUF[253]),
        .I1(load_IBUF),
        .I2(\Permutation/p_287_out ),
        .I3(\Permutation/p_17_out ),
        .I4(\Permutation/p_252_out ),
        .O(\xo3[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[62]_i_1 
       (.I0(init_x_IBUF[254]),
        .I1(load_IBUF),
        .I2(\Permutation/p_282_out ),
        .I3(\Permutation/p_12_out ),
        .I4(\Permutation/p_247_out ),
        .O(\xo3[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[63]_i_1 
       (.I0(init_x_IBUF[255]),
        .I1(load_IBUF),
        .I2(\Permutation/p_277_out ),
        .I3(\Permutation/p_7_out ),
        .I4(\Permutation/p_242_out ),
        .O(\xo3[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[6]_i_1 
       (.I0(init_x_IBUF[198]),
        .I1(load_IBUF),
        .I2(\Permutation/p_242_out ),
        .I3(\Permutation/p_292_out ),
        .I4(\Permutation/p_207_out ),
        .O(\xo3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[7]_i_1 
       (.I0(init_x_IBUF[199]),
        .I1(load_IBUF),
        .I2(\Permutation/p_237_out ),
        .I3(\Permutation/p_287_out ),
        .I4(\Permutation/p_202_out ),
        .O(\xo3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[8]_i_1 
       (.I0(init_x_IBUF[200]),
        .I1(load_IBUF),
        .I2(\Permutation/p_232_out ),
        .I3(\Permutation/p_282_out ),
        .I4(\Permutation/p_197_out ),
        .O(\xo3[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo3[9]_i_1 
       (.I0(init_x_IBUF[201]),
        .I1(load_IBUF),
        .I2(\Permutation/p_227_out ),
        .I3(\Permutation/p_277_out ),
        .I4(\Permutation/p_192_out ),
        .O(\xo3[9]_i_1_n_0 ));
  OBUF \xo3_OBUF[0]_inst 
       (.I(xo3_OBUF[0]),
        .O(xo3[0]));
  OBUF \xo3_OBUF[10]_inst 
       (.I(xo3_OBUF[10]),
        .O(xo3[10]));
  OBUF \xo3_OBUF[11]_inst 
       (.I(xo3_OBUF[11]),
        .O(xo3[11]));
  OBUF \xo3_OBUF[12]_inst 
       (.I(xo3_OBUF[12]),
        .O(xo3[12]));
  OBUF \xo3_OBUF[13]_inst 
       (.I(xo3_OBUF[13]),
        .O(xo3[13]));
  OBUF \xo3_OBUF[14]_inst 
       (.I(xo3_OBUF[14]),
        .O(xo3[14]));
  OBUF \xo3_OBUF[15]_inst 
       (.I(xo3_OBUF[15]),
        .O(xo3[15]));
  OBUF \xo3_OBUF[16]_inst 
       (.I(xo3_OBUF[16]),
        .O(xo3[16]));
  OBUF \xo3_OBUF[17]_inst 
       (.I(xo3_OBUF[17]),
        .O(xo3[17]));
  OBUF \xo3_OBUF[18]_inst 
       (.I(xo3_OBUF[18]),
        .O(xo3[18]));
  OBUF \xo3_OBUF[19]_inst 
       (.I(xo3_OBUF[19]),
        .O(xo3[19]));
  OBUF \xo3_OBUF[1]_inst 
       (.I(xo3_OBUF[1]),
        .O(xo3[1]));
  OBUF \xo3_OBUF[20]_inst 
       (.I(xo3_OBUF[20]),
        .O(xo3[20]));
  OBUF \xo3_OBUF[21]_inst 
       (.I(xo3_OBUF[21]),
        .O(xo3[21]));
  OBUF \xo3_OBUF[22]_inst 
       (.I(xo3_OBUF[22]),
        .O(xo3[22]));
  OBUF \xo3_OBUF[23]_inst 
       (.I(xo3_OBUF[23]),
        .O(xo3[23]));
  OBUF \xo3_OBUF[24]_inst 
       (.I(xo3_OBUF[24]),
        .O(xo3[24]));
  OBUF \xo3_OBUF[25]_inst 
       (.I(xo3_OBUF[25]),
        .O(xo3[25]));
  OBUF \xo3_OBUF[26]_inst 
       (.I(xo3_OBUF[26]),
        .O(xo3[26]));
  OBUF \xo3_OBUF[27]_inst 
       (.I(xo3_OBUF[27]),
        .O(xo3[27]));
  OBUF \xo3_OBUF[28]_inst 
       (.I(xo3_OBUF[28]),
        .O(xo3[28]));
  OBUF \xo3_OBUF[29]_inst 
       (.I(xo3_OBUF[29]),
        .O(xo3[29]));
  OBUF \xo3_OBUF[2]_inst 
       (.I(xo3_OBUF[2]),
        .O(xo3[2]));
  OBUF \xo3_OBUF[30]_inst 
       (.I(xo3_OBUF[30]),
        .O(xo3[30]));
  OBUF \xo3_OBUF[31]_inst 
       (.I(xo3_OBUF[31]),
        .O(xo3[31]));
  OBUF \xo3_OBUF[32]_inst 
       (.I(xo3_OBUF[32]),
        .O(xo3[32]));
  OBUF \xo3_OBUF[33]_inst 
       (.I(xo3_OBUF[33]),
        .O(xo3[33]));
  OBUF \xo3_OBUF[34]_inst 
       (.I(xo3_OBUF[34]),
        .O(xo3[34]));
  OBUF \xo3_OBUF[35]_inst 
       (.I(xo3_OBUF[35]),
        .O(xo3[35]));
  OBUF \xo3_OBUF[36]_inst 
       (.I(xo3_OBUF[36]),
        .O(xo3[36]));
  OBUF \xo3_OBUF[37]_inst 
       (.I(xo3_OBUF[37]),
        .O(xo3[37]));
  OBUF \xo3_OBUF[38]_inst 
       (.I(xo3_OBUF[38]),
        .O(xo3[38]));
  OBUF \xo3_OBUF[39]_inst 
       (.I(xo3_OBUF[39]),
        .O(xo3[39]));
  OBUF \xo3_OBUF[3]_inst 
       (.I(xo3_OBUF[3]),
        .O(xo3[3]));
  OBUF \xo3_OBUF[40]_inst 
       (.I(xo3_OBUF[40]),
        .O(xo3[40]));
  OBUF \xo3_OBUF[41]_inst 
       (.I(xo3_OBUF[41]),
        .O(xo3[41]));
  OBUF \xo3_OBUF[42]_inst 
       (.I(xo3_OBUF[42]),
        .O(xo3[42]));
  OBUF \xo3_OBUF[43]_inst 
       (.I(xo3_OBUF[43]),
        .O(xo3[43]));
  OBUF \xo3_OBUF[44]_inst 
       (.I(xo3_OBUF[44]),
        .O(xo3[44]));
  OBUF \xo3_OBUF[45]_inst 
       (.I(xo3_OBUF[45]),
        .O(xo3[45]));
  OBUF \xo3_OBUF[46]_inst 
       (.I(xo3_OBUF[46]),
        .O(xo3[46]));
  OBUF \xo3_OBUF[47]_inst 
       (.I(xo3_OBUF[47]),
        .O(xo3[47]));
  OBUF \xo3_OBUF[48]_inst 
       (.I(xo3_OBUF[48]),
        .O(xo3[48]));
  OBUF \xo3_OBUF[49]_inst 
       (.I(xo3_OBUF[49]),
        .O(xo3[49]));
  OBUF \xo3_OBUF[4]_inst 
       (.I(xo3_OBUF[4]),
        .O(xo3[4]));
  OBUF \xo3_OBUF[50]_inst 
       (.I(xo3_OBUF[50]),
        .O(xo3[50]));
  OBUF \xo3_OBUF[51]_inst 
       (.I(xo3_OBUF[51]),
        .O(xo3[51]));
  OBUF \xo3_OBUF[52]_inst 
       (.I(xo3_OBUF[52]),
        .O(xo3[52]));
  OBUF \xo3_OBUF[53]_inst 
       (.I(xo3_OBUF[53]),
        .O(xo3[53]));
  OBUF \xo3_OBUF[54]_inst 
       (.I(xo3_OBUF[54]),
        .O(xo3[54]));
  OBUF \xo3_OBUF[55]_inst 
       (.I(xo3_OBUF[55]),
        .O(xo3[55]));
  OBUF \xo3_OBUF[56]_inst 
       (.I(xo3_OBUF[56]),
        .O(xo3[56]));
  OBUF \xo3_OBUF[57]_inst 
       (.I(xo3_OBUF[57]),
        .O(xo3[57]));
  OBUF \xo3_OBUF[58]_inst 
       (.I(xo3_OBUF[58]),
        .O(xo3[58]));
  OBUF \xo3_OBUF[59]_inst 
       (.I(xo3_OBUF[59]),
        .O(xo3[59]));
  OBUF \xo3_OBUF[5]_inst 
       (.I(xo3_OBUF[5]),
        .O(xo3[5]));
  OBUF \xo3_OBUF[60]_inst 
       (.I(xo3_OBUF[60]),
        .O(xo3[60]));
  OBUF \xo3_OBUF[61]_inst 
       (.I(xo3_OBUF[61]),
        .O(xo3[61]));
  OBUF \xo3_OBUF[62]_inst 
       (.I(xo3_OBUF[62]),
        .O(xo3[62]));
  OBUF \xo3_OBUF[63]_inst 
       (.I(xo3_OBUF[63]),
        .O(xo3[63]));
  OBUF \xo3_OBUF[6]_inst 
       (.I(xo3_OBUF[6]),
        .O(xo3[6]));
  OBUF \xo3_OBUF[7]_inst 
       (.I(xo3_OBUF[7]),
        .O(xo3[7]));
  OBUF \xo3_OBUF[8]_inst 
       (.I(xo3_OBUF[8]),
        .O(xo3[8]));
  OBUF \xo3_OBUF[9]_inst 
       (.I(xo3_OBUF[9]),
        .O(xo3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[0]_i_1_n_0 ),
        .Q(xo3_OBUF[0]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[10]_i_1_n_0 ),
        .Q(xo3_OBUF[10]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[11]_i_1_n_0 ),
        .Q(xo3_OBUF[11]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[12]_i_1_n_0 ),
        .Q(xo3_OBUF[12]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[13]_i_1_n_0 ),
        .Q(xo3_OBUF[13]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[14]_i_1_n_0 ),
        .Q(xo3_OBUF[14]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[15]_i_1_n_0 ),
        .Q(xo3_OBUF[15]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[16]_i_1_n_0 ),
        .Q(xo3_OBUF[16]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[17]_i_1_n_0 ),
        .Q(xo3_OBUF[17]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[18]_i_1_n_0 ),
        .Q(xo3_OBUF[18]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[19]_i_1_n_0 ),
        .Q(xo3_OBUF[19]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[1]_i_1_n_0 ),
        .Q(xo3_OBUF[1]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[20]_i_1_n_0 ),
        .Q(xo3_OBUF[20]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[21]_i_1_n_0 ),
        .Q(xo3_OBUF[21]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[22]_i_1_n_0 ),
        .Q(xo3_OBUF[22]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[23]_i_1_n_0 ),
        .Q(xo3_OBUF[23]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[24]_i_1_n_0 ),
        .Q(xo3_OBUF[24]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[25]_i_1_n_0 ),
        .Q(xo3_OBUF[25]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[26]_i_1_n_0 ),
        .Q(xo3_OBUF[26]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[27]_i_1_n_0 ),
        .Q(xo3_OBUF[27]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[28]_i_1_n_0 ),
        .Q(xo3_OBUF[28]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[29]_i_1_n_0 ),
        .Q(xo3_OBUF[29]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[2]_i_1_n_0 ),
        .Q(xo3_OBUF[2]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[30]_i_1_n_0 ),
        .Q(xo3_OBUF[30]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[31]_i_1_n_0 ),
        .Q(xo3_OBUF[31]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[32]_i_1_n_0 ),
        .Q(xo3_OBUF[32]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[33]_i_1_n_0 ),
        .Q(xo3_OBUF[33]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[34]_i_1_n_0 ),
        .Q(xo3_OBUF[34]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[35]_i_1_n_0 ),
        .Q(xo3_OBUF[35]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[36]_i_1_n_0 ),
        .Q(xo3_OBUF[36]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[37]_i_1_n_0 ),
        .Q(xo3_OBUF[37]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[38]_i_1_n_0 ),
        .Q(xo3_OBUF[38]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[39]_i_1_n_0 ),
        .Q(xo3_OBUF[39]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[3]_i_1_n_0 ),
        .Q(xo3_OBUF[3]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[40]_i_1_n_0 ),
        .Q(xo3_OBUF[40]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[41]_i_1_n_0 ),
        .Q(xo3_OBUF[41]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[42]_i_1_n_0 ),
        .Q(xo3_OBUF[42]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[43]_i_1_n_0 ),
        .Q(xo3_OBUF[43]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[44]_i_1_n_0 ),
        .Q(xo3_OBUF[44]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[45]_i_1_n_0 ),
        .Q(xo3_OBUF[45]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[46]_i_1_n_0 ),
        .Q(xo3_OBUF[46]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[47]_i_1_n_0 ),
        .Q(xo3_OBUF[47]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[48]_i_1_n_0 ),
        .Q(xo3_OBUF[48]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[49]_i_1_n_0 ),
        .Q(xo3_OBUF[49]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[4]_i_1_n_0 ),
        .Q(xo3_OBUF[4]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[50]_i_1_n_0 ),
        .Q(xo3_OBUF[50]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[51]_i_1_n_0 ),
        .Q(xo3_OBUF[51]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[52]_i_1_n_0 ),
        .Q(xo3_OBUF[52]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[53]_i_1_n_0 ),
        .Q(xo3_OBUF[53]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[54]_i_1_n_0 ),
        .Q(xo3_OBUF[54]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[55]_i_1_n_0 ),
        .Q(xo3_OBUF[55]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[56]_i_1_n_0 ),
        .Q(xo3_OBUF[56]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[57]_i_1_n_0 ),
        .Q(xo3_OBUF[57]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[58]_i_1_n_0 ),
        .Q(xo3_OBUF[58]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[59]_i_1_n_0 ),
        .Q(xo3_OBUF[59]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[5]_i_1_n_0 ),
        .Q(xo3_OBUF[5]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[60]_i_1_n_0 ),
        .Q(xo3_OBUF[60]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[61]_i_1_n_0 ),
        .Q(xo3_OBUF[61]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[62]_i_1_n_0 ),
        .Q(xo3_OBUF[62]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[63]_i_1_n_0 ),
        .Q(xo3_OBUF[63]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[6]_i_1_n_0 ),
        .Q(xo3_OBUF[6]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[7]_i_1_n_0 ),
        .Q(xo3_OBUF[7]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[8]_i_1_n_0 ),
        .Q(xo3_OBUF[8]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo3[9]_i_1_n_0 ),
        .Q(xo3_OBUF[9]),
        .R(\xo2[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[0]_i_1 
       (.I0(init_x_IBUF[256]),
        .I1(load_IBUF),
        .I2(\Permutation/x [7]),
        .I3(\Permutation/x [0]),
        .I4(\Permutation/x [41]),
        .O(\xo4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[10]_i_1 
       (.I0(init_x_IBUF[266]),
        .I1(load_IBUF),
        .I2(\Permutation/x [17]),
        .I3(\Permutation/x [10]),
        .I4(\Permutation/x [51]),
        .O(\xo4[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[11]_i_1 
       (.I0(init_x_IBUF[267]),
        .I1(load_IBUF),
        .I2(\Permutation/x [18]),
        .I3(\Permutation/x [11]),
        .I4(\Permutation/x [52]),
        .O(\xo4[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[12]_i_1 
       (.I0(init_x_IBUF[268]),
        .I1(load_IBUF),
        .I2(\Permutation/x [19]),
        .I3(\Permutation/x [12]),
        .I4(\Permutation/x [53]),
        .O(\xo4[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[13]_i_1 
       (.I0(init_x_IBUF[269]),
        .I1(load_IBUF),
        .I2(\Permutation/x [20]),
        .I3(\Permutation/x [13]),
        .I4(\Permutation/x [54]),
        .O(\xo4[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[14]_i_1 
       (.I0(init_x_IBUF[270]),
        .I1(load_IBUF),
        .I2(\Permutation/x [21]),
        .I3(\Permutation/x [14]),
        .I4(\Permutation/x [55]),
        .O(\xo4[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[15]_i_1 
       (.I0(init_x_IBUF[271]),
        .I1(load_IBUF),
        .I2(\Permutation/x [22]),
        .I3(\Permutation/x [15]),
        .I4(\Permutation/x [56]),
        .O(\xo4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[16]_i_1 
       (.I0(init_x_IBUF[272]),
        .I1(load_IBUF),
        .I2(\Permutation/x [23]),
        .I3(\Permutation/x [16]),
        .I4(\Permutation/x [57]),
        .O(\xo4[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[17]_i_1 
       (.I0(init_x_IBUF[273]),
        .I1(load_IBUF),
        .I2(\Permutation/x [24]),
        .I3(\Permutation/x [17]),
        .I4(\Permutation/x [58]),
        .O(\xo4[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[18]_i_1 
       (.I0(init_x_IBUF[274]),
        .I1(load_IBUF),
        .I2(\Permutation/x [25]),
        .I3(\Permutation/x [18]),
        .I4(\Permutation/x [59]),
        .O(\xo4[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[19]_i_1 
       (.I0(init_x_IBUF[275]),
        .I1(load_IBUF),
        .I2(\Permutation/x [26]),
        .I3(\Permutation/x [19]),
        .I4(\Permutation/x [60]),
        .O(\xo4[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[1]_i_1 
       (.I0(init_x_IBUF[257]),
        .I1(load_IBUF),
        .I2(\Permutation/x [8]),
        .I3(\Permutation/x [1]),
        .I4(\Permutation/x [42]),
        .O(\xo4[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[20]_i_1 
       (.I0(init_x_IBUF[276]),
        .I1(load_IBUF),
        .I2(\Permutation/x [27]),
        .I3(\Permutation/x [20]),
        .I4(\Permutation/x [61]),
        .O(\xo4[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[21]_i_1 
       (.I0(init_x_IBUF[277]),
        .I1(load_IBUF),
        .I2(\Permutation/x [28]),
        .I3(\Permutation/x [21]),
        .I4(\Permutation/x [62]),
        .O(\xo4[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[22]_i_1 
       (.I0(init_x_IBUF[278]),
        .I1(load_IBUF),
        .I2(\Permutation/x [29]),
        .I3(\Permutation/x [22]),
        .I4(\Permutation/x [63]),
        .O(\xo4[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[23]_i_1 
       (.I0(init_x_IBUF[279]),
        .I1(load_IBUF),
        .I2(\Permutation/x [30]),
        .I3(\Permutation/x [23]),
        .I4(\Permutation/x [0]),
        .O(\xo4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[24]_i_1 
       (.I0(init_x_IBUF[280]),
        .I1(load_IBUF),
        .I2(\Permutation/x [31]),
        .I3(\Permutation/x [24]),
        .I4(\Permutation/x [1]),
        .O(\xo4[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[25]_i_1 
       (.I0(init_x_IBUF[281]),
        .I1(load_IBUF),
        .I2(\Permutation/x [32]),
        .I3(\Permutation/x [25]),
        .I4(\Permutation/x [2]),
        .O(\xo4[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[26]_i_1 
       (.I0(init_x_IBUF[282]),
        .I1(load_IBUF),
        .I2(\Permutation/x [33]),
        .I3(\Permutation/x [26]),
        .I4(\Permutation/x [3]),
        .O(\xo4[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[27]_i_1 
       (.I0(init_x_IBUF[283]),
        .I1(load_IBUF),
        .I2(\Permutation/x [34]),
        .I3(\Permutation/x [27]),
        .I4(\Permutation/x [4]),
        .O(\xo4[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[28]_i_1 
       (.I0(init_x_IBUF[284]),
        .I1(load_IBUF),
        .I2(\Permutation/x [35]),
        .I3(\Permutation/x [28]),
        .I4(\Permutation/x [5]),
        .O(\xo4[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[29]_i_1 
       (.I0(init_x_IBUF[285]),
        .I1(load_IBUF),
        .I2(\Permutation/x [36]),
        .I3(\Permutation/x [29]),
        .I4(\Permutation/x [6]),
        .O(\xo4[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[2]_i_1 
       (.I0(init_x_IBUF[258]),
        .I1(load_IBUF),
        .I2(\Permutation/x [9]),
        .I3(\Permutation/x [2]),
        .I4(\Permutation/x [43]),
        .O(\xo4[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[30]_i_1 
       (.I0(init_x_IBUF[286]),
        .I1(load_IBUF),
        .I2(\Permutation/x [37]),
        .I3(\Permutation/x [30]),
        .I4(\Permutation/x [7]),
        .O(\xo4[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[31]_i_1 
       (.I0(init_x_IBUF[287]),
        .I1(load_IBUF),
        .I2(\Permutation/x [38]),
        .I3(\Permutation/x [31]),
        .I4(\Permutation/x [8]),
        .O(\xo4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[32]_i_1 
       (.I0(init_x_IBUF[288]),
        .I1(load_IBUF),
        .I2(\Permutation/x [39]),
        .I3(\Permutation/x [32]),
        .I4(\Permutation/x [9]),
        .O(\xo4[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[33]_i_1 
       (.I0(init_x_IBUF[289]),
        .I1(load_IBUF),
        .I2(\Permutation/x [40]),
        .I3(\Permutation/x [33]),
        .I4(\Permutation/x [10]),
        .O(\xo4[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[34]_i_1 
       (.I0(init_x_IBUF[290]),
        .I1(load_IBUF),
        .I2(\Permutation/x [41]),
        .I3(\Permutation/x [34]),
        .I4(\Permutation/x [11]),
        .O(\xo4[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[35]_i_1 
       (.I0(init_x_IBUF[291]),
        .I1(load_IBUF),
        .I2(\Permutation/x [42]),
        .I3(\Permutation/x [35]),
        .I4(\Permutation/x [12]),
        .O(\xo4[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[36]_i_1 
       (.I0(init_x_IBUF[292]),
        .I1(load_IBUF),
        .I2(\Permutation/x [43]),
        .I3(\Permutation/x [36]),
        .I4(\Permutation/x [13]),
        .O(\xo4[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[37]_i_1 
       (.I0(init_x_IBUF[293]),
        .I1(load_IBUF),
        .I2(\Permutation/x [44]),
        .I3(\Permutation/x [37]),
        .I4(\Permutation/x [14]),
        .O(\xo4[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[38]_i_1 
       (.I0(init_x_IBUF[294]),
        .I1(load_IBUF),
        .I2(\Permutation/x [45]),
        .I3(\Permutation/x [38]),
        .I4(\Permutation/x [15]),
        .O(\xo4[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[39]_i_1 
       (.I0(init_x_IBUF[295]),
        .I1(load_IBUF),
        .I2(\Permutation/x [46]),
        .I3(\Permutation/x [39]),
        .I4(\Permutation/x [16]),
        .O(\xo4[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[3]_i_1 
       (.I0(init_x_IBUF[259]),
        .I1(load_IBUF),
        .I2(\Permutation/x [10]),
        .I3(\Permutation/x [3]),
        .I4(\Permutation/x [44]),
        .O(\xo4[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[40]_i_1 
       (.I0(init_x_IBUF[296]),
        .I1(load_IBUF),
        .I2(\Permutation/x [47]),
        .I3(\Permutation/x [40]),
        .I4(\Permutation/x [17]),
        .O(\xo4[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[41]_i_1 
       (.I0(init_x_IBUF[297]),
        .I1(load_IBUF),
        .I2(\Permutation/x [48]),
        .I3(\Permutation/x [41]),
        .I4(\Permutation/x [18]),
        .O(\xo4[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[42]_i_1 
       (.I0(init_x_IBUF[298]),
        .I1(load_IBUF),
        .I2(\Permutation/x [49]),
        .I3(\Permutation/x [42]),
        .I4(\Permutation/x [19]),
        .O(\xo4[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[43]_i_1 
       (.I0(init_x_IBUF[299]),
        .I1(load_IBUF),
        .I2(\Permutation/x [50]),
        .I3(\Permutation/x [43]),
        .I4(\Permutation/x [20]),
        .O(\xo4[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[44]_i_1 
       (.I0(init_x_IBUF[300]),
        .I1(load_IBUF),
        .I2(\Permutation/x [51]),
        .I3(\Permutation/x [44]),
        .I4(\Permutation/x [21]),
        .O(\xo4[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[45]_i_1 
       (.I0(init_x_IBUF[301]),
        .I1(load_IBUF),
        .I2(\Permutation/x [52]),
        .I3(\Permutation/x [45]),
        .I4(\Permutation/x [22]),
        .O(\xo4[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[46]_i_1 
       (.I0(init_x_IBUF[302]),
        .I1(load_IBUF),
        .I2(\Permutation/x [53]),
        .I3(\Permutation/x [46]),
        .I4(\Permutation/x [23]),
        .O(\xo4[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[47]_i_1 
       (.I0(init_x_IBUF[303]),
        .I1(load_IBUF),
        .I2(\Permutation/x [54]),
        .I3(\Permutation/x [47]),
        .I4(\Permutation/x [24]),
        .O(\xo4[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[48]_i_1 
       (.I0(init_x_IBUF[304]),
        .I1(load_IBUF),
        .I2(\Permutation/x [55]),
        .I3(\Permutation/x [48]),
        .I4(\Permutation/x [25]),
        .O(\xo4[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[49]_i_1 
       (.I0(init_x_IBUF[305]),
        .I1(load_IBUF),
        .I2(\Permutation/x [56]),
        .I3(\Permutation/x [49]),
        .I4(\Permutation/x [26]),
        .O(\xo4[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[4]_i_1 
       (.I0(init_x_IBUF[260]),
        .I1(load_IBUF),
        .I2(\Permutation/x [11]),
        .I3(\Permutation/x [4]),
        .I4(\Permutation/x [45]),
        .O(\xo4[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[50]_i_1 
       (.I0(init_x_IBUF[306]),
        .I1(load_IBUF),
        .I2(\Permutation/x [57]),
        .I3(\Permutation/x [50]),
        .I4(\Permutation/x [27]),
        .O(\xo4[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[51]_i_1 
       (.I0(init_x_IBUF[307]),
        .I1(load_IBUF),
        .I2(\Permutation/x [58]),
        .I3(\Permutation/x [51]),
        .I4(\Permutation/x [28]),
        .O(\xo4[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[52]_i_1 
       (.I0(init_x_IBUF[308]),
        .I1(load_IBUF),
        .I2(\Permutation/x [59]),
        .I3(\Permutation/x [52]),
        .I4(\Permutation/x [29]),
        .O(\xo4[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[53]_i_1 
       (.I0(init_x_IBUF[309]),
        .I1(load_IBUF),
        .I2(\Permutation/x [60]),
        .I3(\Permutation/x [53]),
        .I4(\Permutation/x [30]),
        .O(\xo4[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[54]_i_1 
       (.I0(init_x_IBUF[310]),
        .I1(load_IBUF),
        .I2(\Permutation/x [61]),
        .I3(\Permutation/x [54]),
        .I4(\Permutation/x [31]),
        .O(\xo4[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[55]_i_1 
       (.I0(init_x_IBUF[311]),
        .I1(load_IBUF),
        .I2(\Permutation/x [62]),
        .I3(\Permutation/x [55]),
        .I4(\Permutation/x [32]),
        .O(\xo4[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[56]_i_1 
       (.I0(init_x_IBUF[312]),
        .I1(load_IBUF),
        .I2(\Permutation/x [63]),
        .I3(\Permutation/x [56]),
        .I4(\Permutation/x [33]),
        .O(\xo4[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[57]_i_1 
       (.I0(init_x_IBUF[313]),
        .I1(load_IBUF),
        .I2(\Permutation/x [0]),
        .I3(\Permutation/x [57]),
        .I4(\Permutation/x [34]),
        .O(\xo4[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[58]_i_1 
       (.I0(init_x_IBUF[314]),
        .I1(load_IBUF),
        .I2(\Permutation/x [1]),
        .I3(\Permutation/x [58]),
        .I4(\Permutation/x [35]),
        .O(\xo4[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[59]_i_1 
       (.I0(init_x_IBUF[315]),
        .I1(load_IBUF),
        .I2(\Permutation/x [2]),
        .I3(\Permutation/x [59]),
        .I4(\Permutation/x [36]),
        .O(\xo4[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[5]_i_1 
       (.I0(init_x_IBUF[261]),
        .I1(load_IBUF),
        .I2(\Permutation/x [12]),
        .I3(\Permutation/x [5]),
        .I4(\Permutation/x [46]),
        .O(\xo4[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[60]_i_1 
       (.I0(init_x_IBUF[316]),
        .I1(load_IBUF),
        .I2(\Permutation/x [3]),
        .I3(\Permutation/x [60]),
        .I4(\Permutation/x [37]),
        .O(\xo4[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[61]_i_1 
       (.I0(init_x_IBUF[317]),
        .I1(load_IBUF),
        .I2(\Permutation/x [4]),
        .I3(\Permutation/x [61]),
        .I4(\Permutation/x [38]),
        .O(\xo4[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[62]_i_1 
       (.I0(init_x_IBUF[318]),
        .I1(load_IBUF),
        .I2(\Permutation/x [5]),
        .I3(\Permutation/x [62]),
        .I4(\Permutation/x [39]),
        .O(\xo4[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[63]_i_1 
       (.I0(init_x_IBUF[319]),
        .I1(load_IBUF),
        .I2(\Permutation/x [6]),
        .I3(\Permutation/x [63]),
        .I4(\Permutation/x [40]),
        .O(\xo4[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[6]_i_1 
       (.I0(init_x_IBUF[262]),
        .I1(load_IBUF),
        .I2(\Permutation/x [13]),
        .I3(\Permutation/x [6]),
        .I4(\Permutation/x [47]),
        .O(\xo4[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[7]_i_1 
       (.I0(init_x_IBUF[263]),
        .I1(load_IBUF),
        .I2(\Permutation/x [14]),
        .I3(\Permutation/x [7]),
        .I4(\Permutation/x [48]),
        .O(\xo4[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[8]_i_1 
       (.I0(init_x_IBUF[264]),
        .I1(load_IBUF),
        .I2(\Permutation/x [15]),
        .I3(\Permutation/x [8]),
        .I4(\Permutation/x [49]),
        .O(\xo4[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \xo4[9]_i_1 
       (.I0(init_x_IBUF[265]),
        .I1(load_IBUF),
        .I2(\Permutation/x [16]),
        .I3(\Permutation/x [9]),
        .I4(\Permutation/x [50]),
        .O(\xo4[9]_i_1_n_0 ));
  OBUF \xo4_OBUF[0]_inst 
       (.I(xo4_OBUF[0]),
        .O(xo4[0]));
  OBUF \xo4_OBUF[10]_inst 
       (.I(xo4_OBUF[10]),
        .O(xo4[10]));
  OBUF \xo4_OBUF[11]_inst 
       (.I(xo4_OBUF[11]),
        .O(xo4[11]));
  OBUF \xo4_OBUF[12]_inst 
       (.I(xo4_OBUF[12]),
        .O(xo4[12]));
  OBUF \xo4_OBUF[13]_inst 
       (.I(xo4_OBUF[13]),
        .O(xo4[13]));
  OBUF \xo4_OBUF[14]_inst 
       (.I(xo4_OBUF[14]),
        .O(xo4[14]));
  OBUF \xo4_OBUF[15]_inst 
       (.I(xo4_OBUF[15]),
        .O(xo4[15]));
  OBUF \xo4_OBUF[16]_inst 
       (.I(xo4_OBUF[16]),
        .O(xo4[16]));
  OBUF \xo4_OBUF[17]_inst 
       (.I(xo4_OBUF[17]),
        .O(xo4[17]));
  OBUF \xo4_OBUF[18]_inst 
       (.I(xo4_OBUF[18]),
        .O(xo4[18]));
  OBUF \xo4_OBUF[19]_inst 
       (.I(xo4_OBUF[19]),
        .O(xo4[19]));
  OBUF \xo4_OBUF[1]_inst 
       (.I(xo4_OBUF[1]),
        .O(xo4[1]));
  OBUF \xo4_OBUF[20]_inst 
       (.I(xo4_OBUF[20]),
        .O(xo4[20]));
  OBUF \xo4_OBUF[21]_inst 
       (.I(xo4_OBUF[21]),
        .O(xo4[21]));
  OBUF \xo4_OBUF[22]_inst 
       (.I(xo4_OBUF[22]),
        .O(xo4[22]));
  OBUF \xo4_OBUF[23]_inst 
       (.I(xo4_OBUF[23]),
        .O(xo4[23]));
  OBUF \xo4_OBUF[24]_inst 
       (.I(xo4_OBUF[24]),
        .O(xo4[24]));
  OBUF \xo4_OBUF[25]_inst 
       (.I(xo4_OBUF[25]),
        .O(xo4[25]));
  OBUF \xo4_OBUF[26]_inst 
       (.I(xo4_OBUF[26]),
        .O(xo4[26]));
  OBUF \xo4_OBUF[27]_inst 
       (.I(xo4_OBUF[27]),
        .O(xo4[27]));
  OBUF \xo4_OBUF[28]_inst 
       (.I(xo4_OBUF[28]),
        .O(xo4[28]));
  OBUF \xo4_OBUF[29]_inst 
       (.I(xo4_OBUF[29]),
        .O(xo4[29]));
  OBUF \xo4_OBUF[2]_inst 
       (.I(xo4_OBUF[2]),
        .O(xo4[2]));
  OBUF \xo4_OBUF[30]_inst 
       (.I(xo4_OBUF[30]),
        .O(xo4[30]));
  OBUF \xo4_OBUF[31]_inst 
       (.I(xo4_OBUF[31]),
        .O(xo4[31]));
  OBUF \xo4_OBUF[32]_inst 
       (.I(xo4_OBUF[32]),
        .O(xo4[32]));
  OBUF \xo4_OBUF[33]_inst 
       (.I(xo4_OBUF[33]),
        .O(xo4[33]));
  OBUF \xo4_OBUF[34]_inst 
       (.I(xo4_OBUF[34]),
        .O(xo4[34]));
  OBUF \xo4_OBUF[35]_inst 
       (.I(xo4_OBUF[35]),
        .O(xo4[35]));
  OBUF \xo4_OBUF[36]_inst 
       (.I(xo4_OBUF[36]),
        .O(xo4[36]));
  OBUF \xo4_OBUF[37]_inst 
       (.I(xo4_OBUF[37]),
        .O(xo4[37]));
  OBUF \xo4_OBUF[38]_inst 
       (.I(xo4_OBUF[38]),
        .O(xo4[38]));
  OBUF \xo4_OBUF[39]_inst 
       (.I(xo4_OBUF[39]),
        .O(xo4[39]));
  OBUF \xo4_OBUF[3]_inst 
       (.I(xo4_OBUF[3]),
        .O(xo4[3]));
  OBUF \xo4_OBUF[40]_inst 
       (.I(xo4_OBUF[40]),
        .O(xo4[40]));
  OBUF \xo4_OBUF[41]_inst 
       (.I(xo4_OBUF[41]),
        .O(xo4[41]));
  OBUF \xo4_OBUF[42]_inst 
       (.I(xo4_OBUF[42]),
        .O(xo4[42]));
  OBUF \xo4_OBUF[43]_inst 
       (.I(xo4_OBUF[43]),
        .O(xo4[43]));
  OBUF \xo4_OBUF[44]_inst 
       (.I(xo4_OBUF[44]),
        .O(xo4[44]));
  OBUF \xo4_OBUF[45]_inst 
       (.I(xo4_OBUF[45]),
        .O(xo4[45]));
  OBUF \xo4_OBUF[46]_inst 
       (.I(xo4_OBUF[46]),
        .O(xo4[46]));
  OBUF \xo4_OBUF[47]_inst 
       (.I(xo4_OBUF[47]),
        .O(xo4[47]));
  OBUF \xo4_OBUF[48]_inst 
       (.I(xo4_OBUF[48]),
        .O(xo4[48]));
  OBUF \xo4_OBUF[49]_inst 
       (.I(xo4_OBUF[49]),
        .O(xo4[49]));
  OBUF \xo4_OBUF[4]_inst 
       (.I(xo4_OBUF[4]),
        .O(xo4[4]));
  OBUF \xo4_OBUF[50]_inst 
       (.I(xo4_OBUF[50]),
        .O(xo4[50]));
  OBUF \xo4_OBUF[51]_inst 
       (.I(xo4_OBUF[51]),
        .O(xo4[51]));
  OBUF \xo4_OBUF[52]_inst 
       (.I(xo4_OBUF[52]),
        .O(xo4[52]));
  OBUF \xo4_OBUF[53]_inst 
       (.I(xo4_OBUF[53]),
        .O(xo4[53]));
  OBUF \xo4_OBUF[54]_inst 
       (.I(xo4_OBUF[54]),
        .O(xo4[54]));
  OBUF \xo4_OBUF[55]_inst 
       (.I(xo4_OBUF[55]),
        .O(xo4[55]));
  OBUF \xo4_OBUF[56]_inst 
       (.I(xo4_OBUF[56]),
        .O(xo4[56]));
  OBUF \xo4_OBUF[57]_inst 
       (.I(xo4_OBUF[57]),
        .O(xo4[57]));
  OBUF \xo4_OBUF[58]_inst 
       (.I(xo4_OBUF[58]),
        .O(xo4[58]));
  OBUF \xo4_OBUF[59]_inst 
       (.I(xo4_OBUF[59]),
        .O(xo4[59]));
  OBUF \xo4_OBUF[5]_inst 
       (.I(xo4_OBUF[5]),
        .O(xo4[5]));
  OBUF \xo4_OBUF[60]_inst 
       (.I(xo4_OBUF[60]),
        .O(xo4[60]));
  OBUF \xo4_OBUF[61]_inst 
       (.I(xo4_OBUF[61]),
        .O(xo4[61]));
  OBUF \xo4_OBUF[62]_inst 
       (.I(xo4_OBUF[62]),
        .O(xo4[62]));
  OBUF \xo4_OBUF[63]_inst 
       (.I(xo4_OBUF[63]),
        .O(xo4[63]));
  OBUF \xo4_OBUF[6]_inst 
       (.I(xo4_OBUF[6]),
        .O(xo4[6]));
  OBUF \xo4_OBUF[7]_inst 
       (.I(xo4_OBUF[7]),
        .O(xo4[7]));
  OBUF \xo4_OBUF[8]_inst 
       (.I(xo4_OBUF[8]),
        .O(xo4[8]));
  OBUF \xo4_OBUF[9]_inst 
       (.I(xo4_OBUF[9]),
        .O(xo4[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[0]_i_1_n_0 ),
        .Q(xo4_OBUF[0]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[10]_i_1_n_0 ),
        .Q(xo4_OBUF[10]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[11]_i_1_n_0 ),
        .Q(xo4_OBUF[11]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[12]_i_1_n_0 ),
        .Q(xo4_OBUF[12]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[13]_i_1_n_0 ),
        .Q(xo4_OBUF[13]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[14]_i_1_n_0 ),
        .Q(xo4_OBUF[14]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[15]_i_1_n_0 ),
        .Q(xo4_OBUF[15]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[16]_i_1_n_0 ),
        .Q(xo4_OBUF[16]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[17]_i_1_n_0 ),
        .Q(xo4_OBUF[17]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[18]_i_1_n_0 ),
        .Q(xo4_OBUF[18]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[19]_i_1_n_0 ),
        .Q(xo4_OBUF[19]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[1]_i_1_n_0 ),
        .Q(xo4_OBUF[1]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[20]_i_1_n_0 ),
        .Q(xo4_OBUF[20]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[21]_i_1_n_0 ),
        .Q(xo4_OBUF[21]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[22]_i_1_n_0 ),
        .Q(xo4_OBUF[22]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[23]_i_1_n_0 ),
        .Q(xo4_OBUF[23]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[24]_i_1_n_0 ),
        .Q(xo4_OBUF[24]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[25]_i_1_n_0 ),
        .Q(xo4_OBUF[25]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[26]_i_1_n_0 ),
        .Q(xo4_OBUF[26]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[27]_i_1_n_0 ),
        .Q(xo4_OBUF[27]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[28]_i_1_n_0 ),
        .Q(xo4_OBUF[28]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[29]_i_1_n_0 ),
        .Q(xo4_OBUF[29]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[2]_i_1_n_0 ),
        .Q(xo4_OBUF[2]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[30]_i_1_n_0 ),
        .Q(xo4_OBUF[30]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[31]_i_1_n_0 ),
        .Q(xo4_OBUF[31]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[32]_i_1_n_0 ),
        .Q(xo4_OBUF[32]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[33]_i_1_n_0 ),
        .Q(xo4_OBUF[33]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[34]_i_1_n_0 ),
        .Q(xo4_OBUF[34]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[35]_i_1_n_0 ),
        .Q(xo4_OBUF[35]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[36]_i_1_n_0 ),
        .Q(xo4_OBUF[36]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[37]_i_1_n_0 ),
        .Q(xo4_OBUF[37]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[38]_i_1_n_0 ),
        .Q(xo4_OBUF[38]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[39]_i_1_n_0 ),
        .Q(xo4_OBUF[39]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[3]_i_1_n_0 ),
        .Q(xo4_OBUF[3]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[40]_i_1_n_0 ),
        .Q(xo4_OBUF[40]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[41]_i_1_n_0 ),
        .Q(xo4_OBUF[41]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[42]_i_1_n_0 ),
        .Q(xo4_OBUF[42]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[43]_i_1_n_0 ),
        .Q(xo4_OBUF[43]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[44]_i_1_n_0 ),
        .Q(xo4_OBUF[44]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[45]_i_1_n_0 ),
        .Q(xo4_OBUF[45]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[46]_i_1_n_0 ),
        .Q(xo4_OBUF[46]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[47]_i_1_n_0 ),
        .Q(xo4_OBUF[47]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[48]_i_1_n_0 ),
        .Q(xo4_OBUF[48]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[49]_i_1_n_0 ),
        .Q(xo4_OBUF[49]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[4]_i_1_n_0 ),
        .Q(xo4_OBUF[4]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[50]_i_1_n_0 ),
        .Q(xo4_OBUF[50]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[51]_i_1_n_0 ),
        .Q(xo4_OBUF[51]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[52]_i_1_n_0 ),
        .Q(xo4_OBUF[52]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[53]_i_1_n_0 ),
        .Q(xo4_OBUF[53]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[54]_i_1_n_0 ),
        .Q(xo4_OBUF[54]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[55]_i_1_n_0 ),
        .Q(xo4_OBUF[55]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[56]_i_1_n_0 ),
        .Q(xo4_OBUF[56]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[57]_i_1_n_0 ),
        .Q(xo4_OBUF[57]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[58]_i_1_n_0 ),
        .Q(xo4_OBUF[58]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[59]_i_1_n_0 ),
        .Q(xo4_OBUF[59]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[5]_i_1_n_0 ),
        .Q(xo4_OBUF[5]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[60]_i_1_n_0 ),
        .Q(xo4_OBUF[60]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[61]_i_1_n_0 ),
        .Q(xo4_OBUF[61]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[62]_i_1_n_0 ),
        .Q(xo4_OBUF[62]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[63]_i_1_n_0 ),
        .Q(xo4_OBUF[63]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[6]_i_1_n_0 ),
        .Q(xo4_OBUF[6]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[7]_i_1_n_0 ),
        .Q(xo4_OBUF[7]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[8]_i_1_n_0 ),
        .Q(xo4_OBUF[8]),
        .R(\xo2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xo4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\xo2[63]_i_2_n_0 ),
        .D(\xo4[9]_i_1_n_0 ),
        .Q(xo4_OBUF[9]),
        .R(\xo2[63]_i_1_n_0 ));
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
