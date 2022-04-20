`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 14 2022 13:46:43 CST (Apr 14 2022 05:46:43 UTC)

module GaussianFilter_Mul2i3u2_1(in1, out1);
  input [1:0] in1;
  output [3:0] out1;
  wire [1:0] in1;
  wire [3:0] out1;
  wire const_mul_20_12_n_0, const_mul_20_12_n_1, const_mul_20_12_n_2;
  assign out1[0] = in1[0];
  MXI2X1 const_mul_20_12_g58(.A (in1[1]), .B (const_mul_20_12_n_0), .S0
       (const_mul_20_12_n_1), .Y (out1[2]));
  NOR2X1 const_mul_20_12_g59(.A (const_mul_20_12_n_0), .B
       (const_mul_20_12_n_1), .Y (out1[3]));
  NOR2BX1 const_mul_20_12_g60(.AN (const_mul_20_12_n_1), .B
       (const_mul_20_12_n_2), .Y (out1[1]));
  NOR2X1 const_mul_20_12_g61(.A (in1[1]), .B (in1[0]), .Y
       (const_mul_20_12_n_2));
  NAND2X8 const_mul_20_12_g62(.A (in1[1]), .B (in1[0]), .Y
       (const_mul_20_12_n_1));
  INVX1 const_mul_20_12_g63(.A (in1[1]), .Y (const_mul_20_12_n_0));
endmodule


