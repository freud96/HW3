`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 14 2022 13:42:54 CST (Apr 14 2022 05:42:54 UTC)

module GaussianFilter_OrReduction_4U_1U_4(in1, out1);
  input [3:0] in1;
  output out1;
  wire [3:0] in1;
  wire out1;
  OR4X1 g6(.A (in1[3]), .B (in1[2]), .C (in1[1]), .D (in1[0]), .Y
       (out1));
endmodule


