`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 13:46:42 CST (+0800), Thursday 14 April 2022
    Configured on: ws45
    Configured by: m110061422 (m110061422)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module GaussianFilter_Add2i1u2_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 
	+(in1)
	+(2'B01);

assign out1 = asc001;
endmodule

/* CADENCE  urjwTQw= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


