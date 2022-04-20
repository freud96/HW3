`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 13:42:54 CST (+0800), Thursday 14 April 2022
    Configured on: ws45
    Configured by: m110061422 (m110061422)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module GaussianFilter_And_1Ux1U_1U_4_0 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = 
	(in2)
	&(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urjwSgE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


