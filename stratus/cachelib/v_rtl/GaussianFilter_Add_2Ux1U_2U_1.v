`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 13:33:37 CST (+0800), Thursday 14 April 2022
    Configured on: ws45
    Configured by: m110061422 (m110061422)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module GaussianFilter_Add_2Ux1U_2U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2;
input  in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubDySA0= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

