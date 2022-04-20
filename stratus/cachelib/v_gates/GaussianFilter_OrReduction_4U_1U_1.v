`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 14 2022 13:43:12 CST (Apr 14 2022 05:43:12 UTC)

module GaussianFilter_OrReduction_4U_1U_1(in1, out1);
  input [3:0] in1;
  output out1;
  wire [3:0] in1;
  wire out1;
  wire n_0, n_1;
  NAND2X2 g6(.A (n_1), .B (n_0), .Y (out1));
  NOR2X6 g7(.A (in1[3]), .B (in1[2]), .Y (n_1));
  NOR2X4 g8(.A (in1[1]), .B (in1[0]), .Y (n_0));
endmodule


