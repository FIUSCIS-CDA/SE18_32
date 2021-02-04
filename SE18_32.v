// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Tue Feb  2 06:26:53 2021"

module SE18_32(
	A,
	Y
);


input wire	[17:0] A;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;





SameBit	b2v_bit00(
	.Ain(A[0]),
	.Aout(Y_ALTERA_SYNTHESIZED[0]));


SameBit	b2v_bit01(
	.Ain(A[1]),
	.Aout(Y_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_bit02(
	.Ain(A[2]),
	.Aout(Y_ALTERA_SYNTHESIZED[2]));


SameBit	b2v_bit03(
	.Ain(A[3]),
	.Aout(Y_ALTERA_SYNTHESIZED[3]));


SameBit	b2v_bit04(
	.Ain(A[4]),
	.Aout(Y_ALTERA_SYNTHESIZED[4]));


SameBit	b2v_bit05(
	.Ain(A[5]),
	.Aout(Y_ALTERA_SYNTHESIZED[5]));


SameBit	b2v_bit06(
	.Ain(A[6]),
	.Aout(Y_ALTERA_SYNTHESIZED[6]));


SameBit	b2v_bit07(
	.Ain(A[7]),
	.Aout(Y_ALTERA_SYNTHESIZED[7]));


SameBit	b2v_bit08(
	.Ain(A[8]),
	.Aout(Y_ALTERA_SYNTHESIZED[8]));


SameBit	b2v_bit09(
	.Ain(A[9]),
	.Aout(Y_ALTERA_SYNTHESIZED[9]));


SameBit	b2v_bit10(
	.Ain(A[10]),
	.Aout(Y_ALTERA_SYNTHESIZED[10]));


SameBit	b2v_bit11(
	.Ain(A[11]),
	.Aout(Y_ALTERA_SYNTHESIZED[11]));


SameBit	b2v_bit12(
	.Ain(A[12]),
	.Aout(Y_ALTERA_SYNTHESIZED[12]));


SameBit	b2v_bit13(
	.Ain(A[13]),
	.Aout(Y_ALTERA_SYNTHESIZED[13]));


SameBit	b2v_bit14(
	.Ain(A[14]),
	.Aout(Y_ALTERA_SYNTHESIZED[14]));


SameBit	b2v_bit15(
	.Ain(A[15]),
	.Aout(Y_ALTERA_SYNTHESIZED[15]));


SameBit	b2v_bit16(
	.Ain(A[16]),
	.Aout(Y_ALTERA_SYNTHESIZED[16]));


SameBit	b2v_bit17(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[17]));


SameBit	b2v_bit18(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[18]));


SameBit	b2v_bit19(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[19]));


SameBit	b2v_bit20(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[20]));


SameBit	b2v_bit21(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[21]));


SameBit	b2v_bit22(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[22]));


SameBit	b2v_bit23(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[23]));


SameBit	b2v_bit24(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[24]));


SameBit	b2v_bit25(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[25]));


SameBit	b2v_bit26(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[26]));


SameBit	b2v_bit27(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[27]));


SameBit	b2v_bit28(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[28]));


SameBit	b2v_bit29(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[29]));


SameBit	b2v_bit30(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[30]));


SameBit	b2v_bit31(
	.Ain(A[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[31]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule