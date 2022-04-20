`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 14 2022 13:46:41 CST (Apr 14 2022 05:46:41 UTC)

module GaussianFilter_Div_8U_14_1(in1, out1);
  input [9:0] in1;
  output [7:0] out1;
  wire [9:0] in1;
  wire [7:0] out1;
  wire in1_26_2_, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_14;
  wire n_15, n_16, n_17, n_18, n_19, n_20, n_21, n_22;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_54, n_55, n_56, n_57;
  wire sub_55_2_n_0, sub_55_2_n_1, sub_74_2_n_0, sub_74_2_n_1,
       sub_74_2_n_2, sub_95_2_n_0, sub_95_2_n_1, sub_95_2_n_2;
  wire sub_95_2_n_3, sub_116_2_n_0, sub_116_2_n_1, sub_137_2_n_0,
       sub_137_2_n_1, sub_137_2_n_2, sub_158_2_n_0, sub_158_2_n_1;
  wire sub_158_2_n_2, sub_179_2_n_0, sub_179_2_n_1, sub_179_2_n_2,
       sub_200_2_n_0, sub_200_2_n_1, sub_200_2_n_2, sub_219_2_n_1;
  INVX1 g122(.A (in1_26_2_), .Y (out1[0]));
  CLKXOR2X1 g118(.A (n_22), .B (n_53), .Y (n_50));
  INVX1 g123(.A (in1[7]), .Y (n_22));
  MX2XL g2(.A (n_52), .B (n_54), .S0 (n_53), .Y (n_51));
  OAI22X1 g119(.A0 (in1[8]), .A1 (n_57), .B0 (n_18), .B1 (n_19), .Y
       (n_54));
  NAND2X1 g120(.A (n_21), .B (n_20), .Y (n_55));
  NAND2X1 g121(.A (in1[9]), .B (n_57), .Y (n_21));
  NAND2BX1 g124(.AN (n_57), .B (n_56), .Y (n_20));
  INVX1 g125(.A (n_57), .Y (n_19));
  INVX1 g126(.A (in1[8]), .Y (n_18));
  NAND2X1 g127(.A (n_16), .B (n_17), .Y (n_46));
  OR2XL g128(.A (in1[6]), .B (n_49), .Y (n_17));
  NAND2XL g129(.A (in1[6]), .B (n_49), .Y (n_16));
  MX2XL g130(.A (n_48), .B (n_50), .S0 (n_49), .Y (n_47));
  NAND2X1 g131(.A (n_14), .B (n_15), .Y (n_42));
  OR2XL g132(.A (in1[5]), .B (n_45), .Y (n_15));
  NAND2X1 g133(.A (in1[5]), .B (n_45), .Y (n_14));
  MX2XL g134(.A (n_44), .B (n_46), .S0 (n_45), .Y (n_43));
  NAND2X1 g135(.A (n_12), .B (n_13), .Y (n_38));
  OR2XL g136(.A (in1[4]), .B (n_41), .Y (n_13));
  NAND2XL g137(.A (in1[4]), .B (n_41), .Y (n_12));
  MX2XL g138(.A (n_40), .B (n_42), .S0 (n_41), .Y (n_39));
  INVX1 g109(.A (n_29), .Y (out1[1]));
  INVX1 g110(.A (n_53), .Y (out1[7]));
  INVX1 g111(.A (n_33), .Y (out1[2]));
  INVX1 g112(.A (n_45), .Y (out1[5]));
  INVX1 g113(.A (n_41), .Y (out1[4]));
  INVX1 g114(.A (n_37), .Y (out1[3]));
  INVX1 g115(.A (n_49), .Y (out1[6]));
  NAND2X1 g139(.A (n_10), .B (n_11), .Y (n_34));
  MXI2XL g140(.A (n_9), .B (n_8), .S0 (n_37), .Y (n_35));
  OR2XL g141(.A (in1[3]), .B (n_37), .Y (n_11));
  NAND2X1 g142(.A (in1[3]), .B (n_37), .Y (n_10));
  INVXL g143(.A (n_36), .Y (n_9));
  INVXL g144(.A (n_38), .Y (n_8));
  NAND2X1 g145(.A (n_6), .B (n_7), .Y (n_30));
  MXI2XL g146(.A (n_5), .B (n_4), .S0 (n_33), .Y (n_31));
  OR2XL g147(.A (in1[2]), .B (n_33), .Y (n_7));
  NAND2XL g148(.A (in1[2]), .B (n_33), .Y (n_6));
  INVXL g149(.A (n_32), .Y (n_5));
  INVXL g150(.A (n_34), .Y (n_4));
  NAND2X1 g151(.A (n_2), .B (n_3), .Y (n_26));
  MXI2XL g152(.A (n_1), .B (n_0), .S0 (n_29), .Y (n_27));
  OR2XL g153(.A (in1[1]), .B (n_29), .Y (n_3));
  NAND2X1 g154(.A (in1[1]), .B (n_29), .Y (n_2));
  INVXL g155(.A (n_28), .Y (n_1));
  INVXL g156(.A (n_30), .Y (n_0));
  CLKXOR2X1 sub_137_2_g34(.A (n_43), .B (sub_137_2_n_2), .Y (n_41));
  MXI2XL sub_137_2_g35(.A (sub_137_2_n_1), .B (in1[4]), .S0
       (sub_137_2_n_0), .Y (n_40));
  NAND2BX1 sub_137_2_g36(.AN (sub_137_2_n_1), .B (n_42), .Y
       (sub_137_2_n_2));
  INVX1 sub_137_2_g37(.A (in1[4]), .Y (sub_137_2_n_1));
  BUFX2 sub_137_2_fopt(.A (n_42), .Y (sub_137_2_n_0));
  MXI2X1 sub_74_2_g34(.A (sub_74_2_n_1), .B (n_55), .S0 (sub_74_2_n_2),
       .Y (n_53));
  NAND2BX1 sub_74_2_g37(.AN (sub_74_2_n_0), .B (n_54), .Y
       (sub_74_2_n_2));
  INVX1 sub_74_2_g38(.A (n_55), .Y (sub_74_2_n_1));
  INVX1 sub_74_2_g39(.A (in1[7]), .Y (sub_74_2_n_0));
  XNOR2XL sub_74_2_g2(.A (n_54), .B (sub_74_2_n_0), .Y (n_52));
  XOR2XL sub_219_2_g30(.A (n_27), .B (sub_219_2_n_1), .Y (in1_26_2_));
  NAND2X1 sub_219_2_g31(.A (in1[0]), .B (n_26), .Y (sub_219_2_n_1));
  CLKXOR2X1 sub_116_2_g34(.A (n_47), .B (sub_116_2_n_1), .Y (n_45));
  XNOR2X1 sub_116_2_g35(.A (sub_116_2_n_0), .B (n_46), .Y (n_44));
  NAND2BX1 sub_116_2_g36(.AN (sub_116_2_n_0), .B (n_46), .Y
       (sub_116_2_n_1));
  INVX1 sub_116_2_g37(.A (in1[5]), .Y (sub_116_2_n_0));
  CLKXOR2X1 sub_179_2_g34(.A (n_35), .B (sub_179_2_n_2), .Y (n_33));
  MXI2XL sub_179_2_g35(.A (sub_179_2_n_1), .B (in1[2]), .S0
       (sub_179_2_n_0), .Y (n_32));
  NAND2BX1 sub_179_2_g36(.AN (sub_179_2_n_1), .B (n_34), .Y
       (sub_179_2_n_2));
  INVX1 sub_179_2_g37(.A (in1[2]), .Y (sub_179_2_n_1));
  BUFX2 sub_179_2_fopt(.A (n_34), .Y (sub_179_2_n_0));
  CLKXOR2X1 sub_200_2_g34(.A (n_31), .B (sub_200_2_n_2), .Y (n_29));
  MXI2XL sub_200_2_g35(.A (sub_200_2_n_1), .B (in1[1]), .S0
       (sub_200_2_n_0), .Y (n_28));
  NAND2BX1 sub_200_2_g36(.AN (sub_200_2_n_1), .B (n_30), .Y
       (sub_200_2_n_2));
  INVX1 sub_200_2_g37(.A (in1[1]), .Y (sub_200_2_n_1));
  BUFX2 sub_200_2_fopt(.A (n_30), .Y (sub_200_2_n_0));
  CLKXOR2X1 sub_158_2_g34(.A (n_39), .B (sub_158_2_n_2), .Y (n_37));
  MXI2XL sub_158_2_g35(.A (sub_158_2_n_1), .B (in1[3]), .S0
       (sub_158_2_n_0), .Y (n_36));
  NAND2BX1 sub_158_2_g36(.AN (sub_158_2_n_1), .B (n_38), .Y
       (sub_158_2_n_2));
  INVX1 sub_158_2_g37(.A (in1[3]), .Y (sub_158_2_n_1));
  BUFX2 sub_158_2_fopt(.A (n_38), .Y (sub_158_2_n_0));
  CLKXOR2X1 sub_95_2_g34(.A (n_51), .B (sub_95_2_n_1), .Y (n_49));
  NAND2X1 sub_95_2_g35(.A (sub_95_2_n_3), .B (sub_95_2_n_2), .Y (n_48));
  OR2XL sub_95_2_g36(.A (sub_95_2_n_0), .B (n_50), .Y (sub_95_2_n_3));
  NAND2BXL sub_95_2_g37(.AN (in1[6]), .B (n_50), .Y (sub_95_2_n_2));
  NAND2BX1 sub_95_2_g38(.AN (sub_95_2_n_0), .B (n_50), .Y
       (sub_95_2_n_1));
  INVX1 sub_95_2_g39(.A (in1[6]), .Y (sub_95_2_n_0));
  NAND2X1 sub_55_2_g22(.A (sub_55_2_n_1), .B (sub_55_2_n_0), .Y (n_56));
  NAND2X6 sub_55_2_g25(.A (in1[9]), .B (in1[8]), .Y (n_57));
  NAND2BX1 sub_55_2_g2(.AN (in1[9]), .B (in1[8]), .Y (sub_55_2_n_1));
  NAND2BX1 sub_55_2_g28(.AN (in1[8]), .B (in1[9]), .Y (sub_55_2_n_0));
endmodule

