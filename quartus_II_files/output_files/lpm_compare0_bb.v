// megafunction wizard: %LPM_COMPARE%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_COMPARE 

// ============================================================
// File Name: lpm_compare0.v
// Megafunction Name(s):
// 			LPM_COMPARE
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
// ************************************************************

//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.

module lpm_compare0 (
	dataa,
	datab,
	aeb,
	agb,
	ageb,
	alb,
	aleb,
	aneb);

	input	[45:0]  dataa;
	input	[45:0]  datab;
	output	  aeb;
	output	  agb;
	output	  ageb;
	output	  alb;
	output	  aleb;
	output	  aneb;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "1"
// Retrieval info: PRIVATE: AgeB NUMERIC "1"
// Retrieval info: PRIVATE: AgtB NUMERIC "1"
// Retrieval info: PRIVATE: AleB NUMERIC "1"
// Retrieval info: PRIVATE: AltB NUMERIC "1"
// Retrieval info: PRIVATE: AneB NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "0"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "46"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "46"
// Retrieval info: USED_PORT: aeb 0 0 0 0 OUTPUT NODEFVAL "aeb"
// Retrieval info: USED_PORT: agb 0 0 0 0 OUTPUT NODEFVAL "agb"
// Retrieval info: USED_PORT: ageb 0 0 0 0 OUTPUT NODEFVAL "ageb"
// Retrieval info: USED_PORT: alb 0 0 0 0 OUTPUT NODEFVAL "alb"
// Retrieval info: USED_PORT: aleb 0 0 0 0 OUTPUT NODEFVAL "aleb"
// Retrieval info: USED_PORT: aneb 0 0 0 0 OUTPUT NODEFVAL "aneb"
// Retrieval info: USED_PORT: dataa 0 0 46 0 INPUT NODEFVAL "dataa[45..0]"
// Retrieval info: USED_PORT: datab 0 0 46 0 INPUT NODEFVAL "datab[45..0]"
// Retrieval info: CONNECT: @dataa 0 0 46 0 dataa 0 0 46 0
// Retrieval info: CONNECT: @datab 0 0 46 0 datab 0 0 46 0
// Retrieval info: CONNECT: aeb 0 0 0 0 @aeb 0 0 0 0
// Retrieval info: CONNECT: agb 0 0 0 0 @agb 0 0 0 0
// Retrieval info: CONNECT: ageb 0 0 0 0 @ageb 0 0 0 0
// Retrieval info: CONNECT: alb 0 0 0 0 @alb 0 0 0 0
// Retrieval info: CONNECT: aleb 0 0 0 0 @aleb 0 0 0 0
// Retrieval info: CONNECT: aneb 0 0 0 0 @aneb 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare0.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare0.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare0.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare0.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare0_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_compare0_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
