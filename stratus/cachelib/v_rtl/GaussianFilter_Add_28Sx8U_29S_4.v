`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 13:42:50 CST (+0800), Thursday 14 April 2022
    Configured on: ws45
    Configured by: m110061422 (m110061422)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module GaussianFilter_Add_28Sx8U_29S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [27:0] in2;
input [7:0] in1;
output [28:0] out1;
wire [28:0] asc001;

assign asc001 = 
	+({in2[27], in2})
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubP4QgA= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


