`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 13:33:27 CST (+0800), Thursday 14 April 2022
    Configured on: ws45
    Configured by: m110061422 (m110061422)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module GaussianFilter_Mul_64Sx8U_64S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [63:0] in2;
input [7:0] in1;
output [63:0] out1;
wire  asc001;

assign asc001 = 
	+(in1[0] * in2[0]);

assign out1 = {{63{1'B0}}, asc001};
endmodule

/* CADENCE  ubP4SAg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


