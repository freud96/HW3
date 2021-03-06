`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 14 2022 13:33:29 CST (Apr 14 2022 05:33:29 UTC)

module GaussianFilter_Div_10Ux2U_8U_4(in2, in1, out1);
  input [9:0] in2;
  input [1:0] in1;
  output [7:0] out1;
  wire [9:0] in2;
  wire [1:0] in1;
  wire [7:0] out1;
  wire in2_28_2_, n_3, n_4, n_5, n_6, n_7, n_8, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_17;
  wire n_18, n_19, n_20, n_21, n_22, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, sub_61_2_n_0, sub_61_2_n_1,
       sub_61_2_n_2, sub_80_2_n_0;
  wire sub_80_2_n_1, sub_80_2_n_2, sub_80_2_n_4, sub_99_2_n_0,
       sub_99_2_n_1, sub_99_2_n_2, sub_99_2_n_4, sub_120_2_n_0;
  wire sub_120_2_n_1, sub_120_2_n_2, sub_120_2_n_4, sub_141_2_n_0,
       sub_141_2_n_1, sub_141_2_n_2, sub_141_2_n_4, sub_162_2_n_0;
  wire sub_162_2_n_1, sub_162_2_n_2, sub_162_2_n_4, sub_183_2_n_0,
       sub_183_2_n_1, sub_183_2_n_2, sub_183_2_n_4, sub_204_2_n_0;
  wire sub_204_2_n_1, sub_204_2_n_2, sub_204_2_n_4, sub_225_2_n_0,
       sub_225_2_n_1, sub_225_2_n_2, sub_225_2_n_4, sub_244_2_n_1;
  wire sub_244_2_n_2, sub_244_2_n_3, sub_244_2_n_4;
  INVX1 g119(.A (in2_28_2_), .Y (out1[0]));
  MX2XL g113(.A (n_36), .B (n_38), .S0 (n_37), .Y (n_34));
  MX2XL g114(.A (n_35), .B (in2[7]), .S0 (n_37), .Y (n_33));
  MX2XL g120(.A (n_31), .B (n_33), .S0 (n_32), .Y (n_29));
  MX2XL g115(.A (n_30), .B (in2[6]), .S0 (n_32), .Y (n_28));
  MX2XL g121(.A (n_41), .B (n_43), .S0 (n_42), .Y (n_39));
  MX2XL g116(.A (n_40), .B (in2[8]), .S0 (n_42), .Y (n_38));
  MX2XL g122(.A (n_26), .B (n_28), .S0 (n_27), .Y (n_24));
  MX2XL g117(.A (n_25), .B (in2[5]), .S0 (n_27), .Y (n_23));
  MX2XL g108(.A (n_44), .B (in2[9]), .S0 (n_45), .Y (n_43));
  MX2XL g118(.A (n_21), .B (n_23), .S0 (n_22), .Y (n_19));
  MX2XL g123(.A (n_20), .B (in2[4]), .S0 (n_22), .Y (n_18));
  MX2XL g124(.A (n_16), .B (n_18), .S0 (n_17), .Y (n_14));
  MX2XL g125(.A (n_15), .B (in2[3]), .S0 (n_17), .Y (n_13));
  MX2XL g126(.A (n_11), .B (n_13), .S0 (n_12), .Y (n_9));
  MX2XL g127(.A (n_10), .B (in2[2]), .S0 (n_12), .Y (n_8));
  MX2XL g128(.A (n_6), .B (n_8), .S0 (n_7), .Y (n_4));
  MX2X1 g129(.A (n_5), .B (in2[1]), .S0 (n_7), .Y (n_3));
  INVX1 g104(.A (n_7), .Y (out1[1]));
  INVX1 g105(.A (n_37), .Y (out1[7]));
  INVX1 g106(.A (n_12), .Y (out1[2]));
  INVX1 g107(.A (n_27), .Y (out1[5]));
  INVX1 g130(.A (n_22), .Y (out1[4]));
  INVX1 g109(.A (n_17), .Y (out1[3]));
  INVX1 g110(.A (n_32), .Y (out1[6]));
  XNOR2X1 sub_183_2_g63(.A (n_19), .B (sub_183_2_n_4), .Y (n_17));
  ADDFX1 sub_183_2_g64(.A (sub_183_2_n_2), .B (sub_183_2_n_1), .CI
       (n_18), .CO (sub_183_2_n_4), .S (n_16));
  OAI2BB1X1 sub_183_2_g65(.A0N (in2[3]), .A1N (sub_183_2_n_0), .B0
       (sub_183_2_n_2), .Y (n_15));
  NAND2BX1 sub_183_2_g66(.AN (in2[3]), .B (in1[0]), .Y (sub_183_2_n_2));
  INVX1 sub_183_2_g67(.A (in1[1]), .Y (sub_183_2_n_1));
  INVX1 sub_183_2_g68(.A (in1[0]), .Y (sub_183_2_n_0));
  INVX1 sub_80_2_g54(.A (sub_80_2_n_4), .Y (n_42));
  ADDFX1 sub_80_2_g55(.A (sub_80_2_n_2), .B (sub_80_2_n_1), .CI (n_43),
       .CO (sub_80_2_n_4), .S (n_41));
  OAI2BB1X1 sub_80_2_g56(.A0N (in2[8]), .A1N (sub_80_2_n_0), .B0
       (sub_80_2_n_2), .Y (n_40));
  NAND2BX1 sub_80_2_g57(.AN (in2[8]), .B (in1[0]), .Y (sub_80_2_n_2));
  INVX1 sub_80_2_g58(.A (in1[1]), .Y (sub_80_2_n_1));
  INVX1 sub_80_2_g59(.A (in1[0]), .Y (sub_80_2_n_0));
  XNOR2X1 sub_225_2_g63(.A (n_9), .B (sub_225_2_n_4), .Y (n_7));
  ADDFX1 sub_225_2_g64(.A (sub_225_2_n_2), .B (sub_225_2_n_1), .CI
       (n_8), .CO (sub_225_2_n_4), .S (n_6));
  OAI2BB1X1 sub_225_2_g65(.A0N (in2[1]), .A1N (sub_225_2_n_0), .B0
       (sub_225_2_n_2), .Y (n_5));
  NAND2BX1 sub_225_2_g66(.AN (in2[1]), .B (in1[0]), .Y (sub_225_2_n_2));
  INVX1 sub_225_2_g67(.A (in1[1]), .Y (sub_225_2_n_1));
  INVX1 sub_225_2_g68(.A (in1[0]), .Y (sub_225_2_n_0));
  XNOR2X1 sub_162_2_g63(.A (n_24), .B (sub_162_2_n_4), .Y (n_22));
  ADDFX1 sub_162_2_g64(.A (sub_162_2_n_2), .B (sub_162_2_n_1), .CI
       (n_23), .CO (sub_162_2_n_4), .S (n_21));
  OAI2BB1X1 sub_162_2_g65(.A0N (in2[4]), .A1N (sub_162_2_n_0), .B0
       (sub_162_2_n_2), .Y (n_20));
  NAND2BX1 sub_162_2_g66(.AN (in2[4]), .B (in1[0]), .Y (sub_162_2_n_2));
  INVX1 sub_162_2_g67(.A (in1[1]), .Y (sub_162_2_n_1));
  INVX1 sub_162_2_g68(.A (in1[0]), .Y (sub_162_2_n_0));
  XNOR2X1 sub_244_2_g63(.A (n_4), .B (sub_244_2_n_4), .Y (in2_28_2_));
  OAI22X1 sub_244_2_g64(.A0 (in1[1]), .A1 (sub_244_2_n_3), .B0
       (sub_244_2_n_1), .B1 (sub_244_2_n_2), .Y (sub_244_2_n_4));
  NOR2BX1 sub_244_2_g65(.AN (sub_244_2_n_2), .B (n_3), .Y
       (sub_244_2_n_3));
  NOR2BX1 sub_244_2_g66(.AN (in1[0]), .B (in2[0]), .Y (sub_244_2_n_2));
  INVX1 sub_244_2_g67(.A (n_3), .Y (sub_244_2_n_1));
  XNOR2X1 sub_204_2_g63(.A (n_14), .B (sub_204_2_n_4), .Y (n_12));
  ADDFX1 sub_204_2_g64(.A (sub_204_2_n_2), .B (sub_204_2_n_1), .CI
       (n_13), .CO (sub_204_2_n_4), .S (n_11));
  OAI2BB1X1 sub_204_2_g65(.A0N (in2[2]), .A1N (sub_204_2_n_0), .B0
       (sub_204_2_n_2), .Y (n_10));
  NAND2BX1 sub_204_2_g66(.AN (in2[2]), .B (in1[0]), .Y (sub_204_2_n_2));
  INVX1 sub_204_2_g67(.A (in1[1]), .Y (sub_204_2_n_1));
  INVX1 sub_204_2_g68(.A (in1[0]), .Y (sub_204_2_n_0));
  XNOR2X1 sub_141_2_g63(.A (n_29), .B (sub_141_2_n_4), .Y (n_27));
  ADDFX1 sub_141_2_g64(.A (sub_141_2_n_2), .B (sub_141_2_n_1), .CI
       (n_28), .CO (sub_141_2_n_4), .S (n_26));
  OAI2BB1X1 sub_141_2_g65(.A0N (in2[5]), .A1N (sub_141_2_n_0), .B0
       (sub_141_2_n_2), .Y (n_25));
  NAND2BX1 sub_141_2_g66(.AN (in2[5]), .B (in1[0]), .Y (sub_141_2_n_2));
  INVX1 sub_141_2_g67(.A (in1[1]), .Y (sub_141_2_n_1));
  INVX1 sub_141_2_g68(.A (in1[0]), .Y (sub_141_2_n_0));
  XNOR2X1 sub_99_2_g63(.A (n_39), .B (sub_99_2_n_4), .Y (n_37));
  ADDFX1 sub_99_2_g64(.A (sub_99_2_n_2), .B (sub_99_2_n_1), .CI (n_38),
       .CO (sub_99_2_n_4), .S (n_36));
  OAI2BB1X1 sub_99_2_g65(.A0N (in2[7]), .A1N (sub_99_2_n_0), .B0
       (sub_99_2_n_2), .Y (n_35));
  NAND2BX1 sub_99_2_g66(.AN (in2[7]), .B (in1[0]), .Y (sub_99_2_n_2));
  INVX1 sub_99_2_g67(.A (in1[1]), .Y (sub_99_2_n_1));
  INVX1 sub_99_2_g68(.A (in1[0]), .Y (sub_99_2_n_0));
  XNOR2X1 sub_120_2_g63(.A (n_34), .B (sub_120_2_n_4), .Y (n_32));
  ADDFX1 sub_120_2_g64(.A (sub_120_2_n_2), .B (sub_120_2_n_1), .CI
       (n_33), .CO (sub_120_2_n_4), .S (n_31));
  OAI2BB1X1 sub_120_2_g65(.A0N (in2[6]), .A1N (sub_120_2_n_0), .B0
       (sub_120_2_n_2), .Y (n_30));
  NAND2BX1 sub_120_2_g66(.AN (in2[6]), .B (in1[0]), .Y (sub_120_2_n_2));
  INVX1 sub_120_2_g67(.A (in1[1]), .Y (sub_120_2_n_1));
  INVX1 sub_120_2_g68(.A (in1[0]), .Y (sub_120_2_n_0));
  OR2XL sub_61_2_g34(.A (in1[1]), .B (sub_61_2_n_1), .Y (n_45));
  INVX1 sub_61_2_g35(.A (sub_61_2_n_2), .Y (n_44));
  ADDHX1 sub_61_2_g36(.A (in1[0]), .B (sub_61_2_n_0), .CO
       (sub_61_2_n_1), .S (sub_61_2_n_2));
  INVX1 sub_61_2_g37(.A (in2[9]), .Y (sub_61_2_n_0));
endmodule


