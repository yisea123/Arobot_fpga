// megafunction wizard: %LPM_COUNTER%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_COUNTER 

// ============================================================
// File Name: baudrate_counter.v
// Megafunction Name(s):
// 			LPM_COUNTER
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 14.1.0 Build 186 12/03/2014 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, the Altera Quartus II License Agreement,
//the Altera MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Altera and sold by Altera or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.


//lpm_counter DEVICE_FAMILY="Cyclone IV GX" lpm_direction="DOWN" lpm_port_updown="PORT_UNUSED" lpm_width=12 clock cnt_en data q sclr sload sset
//VERSION_BEGIN 14.1 cbx_cycloneii 2014:12:03:18:04:04:SJ cbx_lpm_add_sub 2014:12:03:18:04:04:SJ cbx_lpm_compare 2014:12:03:18:04:04:SJ cbx_lpm_counter 2014:12:03:18:04:04:SJ cbx_lpm_decode 2014:12:03:18:04:04:SJ cbx_mgl 2014:12:03:18:06:09:SJ cbx_stratix 2014:12:03:18:04:04:SJ cbx_stratixii 2014:12:03:18:04:04:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 12 reg 12 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  baudrate_counter_cntr
	( 
	clock,
	cnt_en,
	data,
	q,
	sclr,
	sload,
	sset) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   cnt_en;
	input   [11:0]  data;
	output   [11:0]  q;
	input   sclr;
	input   sload;
	input   sset;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1   cnt_en;
	tri0   [11:0]  data;
	tri0   sclr;
	tri0   sload;
	tri0   sset;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [0:0]   wire_counter_comb_bita_0combout;
	wire  [0:0]   wire_counter_comb_bita_1combout;
	wire  [0:0]   wire_counter_comb_bita_2combout;
	wire  [0:0]   wire_counter_comb_bita_3combout;
	wire  [0:0]   wire_counter_comb_bita_4combout;
	wire  [0:0]   wire_counter_comb_bita_5combout;
	wire  [0:0]   wire_counter_comb_bita_6combout;
	wire  [0:0]   wire_counter_comb_bita_7combout;
	wire  [0:0]   wire_counter_comb_bita_8combout;
	wire  [0:0]   wire_counter_comb_bita_9combout;
	wire  [0:0]   wire_counter_comb_bita_10combout;
	wire  [0:0]   wire_counter_comb_bita_11combout;
	wire  [0:0]   wire_counter_comb_bita_0cout;
	wire  [0:0]   wire_counter_comb_bita_1cout;
	wire  [0:0]   wire_counter_comb_bita_2cout;
	wire  [0:0]   wire_counter_comb_bita_3cout;
	wire  [0:0]   wire_counter_comb_bita_4cout;
	wire  [0:0]   wire_counter_comb_bita_5cout;
	wire  [0:0]   wire_counter_comb_bita_6cout;
	wire  [0:0]   wire_counter_comb_bita_7cout;
	wire  [0:0]   wire_counter_comb_bita_8cout;
	wire  [0:0]   wire_counter_comb_bita_9cout;
	wire  [0:0]   wire_counter_comb_bita_10cout;
	wire	[11:0]	wire_counter_reg_bit_d;
	wire	[11:0]	wire_counter_reg_bit_asdata;
	reg	[11:0]	counter_reg_bit;
	wire	[11:0]	wire_counter_reg_bit_ena;
	wire	[11:0]	wire_counter_reg_bit_sload;
	wire  aclr_actual;
	wire clk_en;
	wire  external_cin;
	wire  [11:0]  s_val;
	wire  [11:0]  safe_q;
	wire  updown_dir;

	cycloneiv_lcell_comb   counter_comb_bita_0
	( 
	.cin(external_cin),
	.combout(wire_counter_comb_bita_0combout[0:0]),
	.cout(wire_counter_comb_bita_0cout[0:0]),
	.dataa(counter_reg_bit[0]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_0.lut_mask = 16'h5A90,
		counter_comb_bita_0.sum_lutc_input = "cin",
		counter_comb_bita_0.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_1
	( 
	.cin(wire_counter_comb_bita_0cout[0:0]),
	.combout(wire_counter_comb_bita_1combout[0:0]),
	.cout(wire_counter_comb_bita_1cout[0:0]),
	.dataa(counter_reg_bit[1]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_1.lut_mask = 16'h5A90,
		counter_comb_bita_1.sum_lutc_input = "cin",
		counter_comb_bita_1.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_2
	( 
	.cin(wire_counter_comb_bita_1cout[0:0]),
	.combout(wire_counter_comb_bita_2combout[0:0]),
	.cout(wire_counter_comb_bita_2cout[0:0]),
	.dataa(counter_reg_bit[2]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_2.lut_mask = 16'h5A90,
		counter_comb_bita_2.sum_lutc_input = "cin",
		counter_comb_bita_2.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_3
	( 
	.cin(wire_counter_comb_bita_2cout[0:0]),
	.combout(wire_counter_comb_bita_3combout[0:0]),
	.cout(wire_counter_comb_bita_3cout[0:0]),
	.dataa(counter_reg_bit[3]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_3.lut_mask = 16'h5A90,
		counter_comb_bita_3.sum_lutc_input = "cin",
		counter_comb_bita_3.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_4
	( 
	.cin(wire_counter_comb_bita_3cout[0:0]),
	.combout(wire_counter_comb_bita_4combout[0:0]),
	.cout(wire_counter_comb_bita_4cout[0:0]),
	.dataa(counter_reg_bit[4]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_4.lut_mask = 16'h5A90,
		counter_comb_bita_4.sum_lutc_input = "cin",
		counter_comb_bita_4.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_5
	( 
	.cin(wire_counter_comb_bita_4cout[0:0]),
	.combout(wire_counter_comb_bita_5combout[0:0]),
	.cout(wire_counter_comb_bita_5cout[0:0]),
	.dataa(counter_reg_bit[5]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_5.lut_mask = 16'h5A90,
		counter_comb_bita_5.sum_lutc_input = "cin",
		counter_comb_bita_5.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_6
	( 
	.cin(wire_counter_comb_bita_5cout[0:0]),
	.combout(wire_counter_comb_bita_6combout[0:0]),
	.cout(wire_counter_comb_bita_6cout[0:0]),
	.dataa(counter_reg_bit[6]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_6.lut_mask = 16'h5A90,
		counter_comb_bita_6.sum_lutc_input = "cin",
		counter_comb_bita_6.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_7
	( 
	.cin(wire_counter_comb_bita_6cout[0:0]),
	.combout(wire_counter_comb_bita_7combout[0:0]),
	.cout(wire_counter_comb_bita_7cout[0:0]),
	.dataa(counter_reg_bit[7]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_7.lut_mask = 16'h5A90,
		counter_comb_bita_7.sum_lutc_input = "cin",
		counter_comb_bita_7.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_8
	( 
	.cin(wire_counter_comb_bita_7cout[0:0]),
	.combout(wire_counter_comb_bita_8combout[0:0]),
	.cout(wire_counter_comb_bita_8cout[0:0]),
	.dataa(counter_reg_bit[8]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_8.lut_mask = 16'h5A90,
		counter_comb_bita_8.sum_lutc_input = "cin",
		counter_comb_bita_8.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_9
	( 
	.cin(wire_counter_comb_bita_8cout[0:0]),
	.combout(wire_counter_comb_bita_9combout[0:0]),
	.cout(wire_counter_comb_bita_9cout[0:0]),
	.dataa(counter_reg_bit[9]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_9.lut_mask = 16'h5A90,
		counter_comb_bita_9.sum_lutc_input = "cin",
		counter_comb_bita_9.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_10
	( 
	.cin(wire_counter_comb_bita_9cout[0:0]),
	.combout(wire_counter_comb_bita_10combout[0:0]),
	.cout(wire_counter_comb_bita_10cout[0:0]),
	.dataa(counter_reg_bit[10]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_10.lut_mask = 16'h5A90,
		counter_comb_bita_10.sum_lutc_input = "cin",
		counter_comb_bita_10.lpm_type = "cycloneiv_lcell_comb";
	cycloneiv_lcell_comb   counter_comb_bita_11
	( 
	.cin(wire_counter_comb_bita_10cout[0:0]),
	.combout(wire_counter_comb_bita_11combout[0:0]),
	.cout(),
	.dataa(counter_reg_bit[11]),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_11.lut_mask = 16'h5A90,
		counter_comb_bita_11.sum_lutc_input = "cin",
		counter_comb_bita_11.lpm_type = "cycloneiv_lcell_comb";
	// synopsys translate_off
	initial
		counter_reg_bit[0:0] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[0:0] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[0:0] == 1'b1) 
			if (wire_counter_reg_bit_sload[0:0] == 1'b1) counter_reg_bit[0:0] <= wire_counter_reg_bit_asdata[0:0];
			else  counter_reg_bit[0:0] <= wire_counter_reg_bit_d[0:0];
	// synopsys translate_off
	initial
		counter_reg_bit[1:1] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[1:1] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[1:1] == 1'b1) 
			if (wire_counter_reg_bit_sload[1:1] == 1'b1) counter_reg_bit[1:1] <= wire_counter_reg_bit_asdata[1:1];
			else  counter_reg_bit[1:1] <= wire_counter_reg_bit_d[1:1];
	// synopsys translate_off
	initial
		counter_reg_bit[2:2] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[2:2] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[2:2] == 1'b1) 
			if (wire_counter_reg_bit_sload[2:2] == 1'b1) counter_reg_bit[2:2] <= wire_counter_reg_bit_asdata[2:2];
			else  counter_reg_bit[2:2] <= wire_counter_reg_bit_d[2:2];
	// synopsys translate_off
	initial
		counter_reg_bit[3:3] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[3:3] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[3:3] == 1'b1) 
			if (wire_counter_reg_bit_sload[3:3] == 1'b1) counter_reg_bit[3:3] <= wire_counter_reg_bit_asdata[3:3];
			else  counter_reg_bit[3:3] <= wire_counter_reg_bit_d[3:3];
	// synopsys translate_off
	initial
		counter_reg_bit[4:4] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[4:4] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[4:4] == 1'b1) 
			if (wire_counter_reg_bit_sload[4:4] == 1'b1) counter_reg_bit[4:4] <= wire_counter_reg_bit_asdata[4:4];
			else  counter_reg_bit[4:4] <= wire_counter_reg_bit_d[4:4];
	// synopsys translate_off
	initial
		counter_reg_bit[5:5] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[5:5] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[5:5] == 1'b1) 
			if (wire_counter_reg_bit_sload[5:5] == 1'b1) counter_reg_bit[5:5] <= wire_counter_reg_bit_asdata[5:5];
			else  counter_reg_bit[5:5] <= wire_counter_reg_bit_d[5:5];
	// synopsys translate_off
	initial
		counter_reg_bit[6:6] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[6:6] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[6:6] == 1'b1) 
			if (wire_counter_reg_bit_sload[6:6] == 1'b1) counter_reg_bit[6:6] <= wire_counter_reg_bit_asdata[6:6];
			else  counter_reg_bit[6:6] <= wire_counter_reg_bit_d[6:6];
	// synopsys translate_off
	initial
		counter_reg_bit[7:7] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[7:7] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[7:7] == 1'b1) 
			if (wire_counter_reg_bit_sload[7:7] == 1'b1) counter_reg_bit[7:7] <= wire_counter_reg_bit_asdata[7:7];
			else  counter_reg_bit[7:7] <= wire_counter_reg_bit_d[7:7];
	// synopsys translate_off
	initial
		counter_reg_bit[8:8] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[8:8] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[8:8] == 1'b1) 
			if (wire_counter_reg_bit_sload[8:8] == 1'b1) counter_reg_bit[8:8] <= wire_counter_reg_bit_asdata[8:8];
			else  counter_reg_bit[8:8] <= wire_counter_reg_bit_d[8:8];
	// synopsys translate_off
	initial
		counter_reg_bit[9:9] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[9:9] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[9:9] == 1'b1) 
			if (wire_counter_reg_bit_sload[9:9] == 1'b1) counter_reg_bit[9:9] <= wire_counter_reg_bit_asdata[9:9];
			else  counter_reg_bit[9:9] <= wire_counter_reg_bit_d[9:9];
	// synopsys translate_off
	initial
		counter_reg_bit[10:10] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[10:10] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[10:10] == 1'b1) 
			if (wire_counter_reg_bit_sload[10:10] == 1'b1) counter_reg_bit[10:10] <= wire_counter_reg_bit_asdata[10:10];
			else  counter_reg_bit[10:10] <= wire_counter_reg_bit_d[10:10];
	// synopsys translate_off
	initial
		counter_reg_bit[11:11] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[11:11] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[11:11] == 1'b1) 
			if (wire_counter_reg_bit_sload[11:11] == 1'b1) counter_reg_bit[11:11] <= wire_counter_reg_bit_asdata[11:11];
			else  counter_reg_bit[11:11] <= wire_counter_reg_bit_d[11:11];
	assign
		wire_counter_reg_bit_asdata = ({12{(~ sclr)}} & (({12{sset}} & s_val) | ({12{(~ sset)}} & data))),
		wire_counter_reg_bit_d = {wire_counter_comb_bita_11combout[0:0], wire_counter_comb_bita_10combout[0:0], wire_counter_comb_bita_9combout[0:0], wire_counter_comb_bita_8combout[0:0], wire_counter_comb_bita_7combout[0:0], wire_counter_comb_bita_6combout[0:0], wire_counter_comb_bita_5combout[0:0], wire_counter_comb_bita_4combout[0:0], wire_counter_comb_bita_3combout[0:0], wire_counter_comb_bita_2combout[0:0], wire_counter_comb_bita_1combout[0:0], wire_counter_comb_bita_0combout[0:0]};
	assign
		wire_counter_reg_bit_ena = {12{(clk_en & (((sclr | sset) | sload) | cnt_en))}},
		wire_counter_reg_bit_sload = {12{((sclr | sset) | sload)}};
	assign
		aclr_actual = 1'b0,
		clk_en = 1'b1,
		external_cin = 1'b1,
		q = safe_q,
		s_val = {12{1'b1}},
		safe_q = counter_reg_bit,
		updown_dir = 1'b0;
endmodule //baudrate_counter_cntr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module baudrate_counter (
	clock,
	cnt_en,
	data,
	sclr,
	sload,
	sset,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	  clock;
	input	  cnt_en;
	input	[11:0]  data;
	input	  sclr;
	input	  sload;
	input	  sset;
	output	[11:0]  q;

	wire [11:0] sub_wire0;
	wire [11:0] q = sub_wire0[11:0];

	baudrate_counter_cntr	baudrate_counter_cntr_component (
				.clock (clock),
				.cnt_en (cnt_en),
				.data (data),
				.sclr (sclr),
				.sload (sload),
				.sset (sset),
				.q (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
// Retrieval info: PRIVATE: CNT_EN NUMERIC "1"
// Retrieval info: PRIVATE: CarryIn NUMERIC "0"
// Retrieval info: PRIVATE: CarryOut NUMERIC "0"
// Retrieval info: PRIVATE: Direction NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
// Retrieval info: PRIVATE: ModulusCounter NUMERIC "0"
// Retrieval info: PRIVATE: ModulusValue NUMERIC "0"
// Retrieval info: PRIVATE: SCLR NUMERIC "1"
// Retrieval info: PRIVATE: SLOAD NUMERIC "1"
// Retrieval info: PRIVATE: SSET NUMERIC "1"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: nBit NUMERIC "12"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "DOWN"
// Retrieval info: CONSTANT: LPM_PORT_UPDOWN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COUNTER"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: cnt_en 0 0 0 0 INPUT NODEFVAL "cnt_en"
// Retrieval info: USED_PORT: data 0 0 12 0 INPUT NODEFVAL "data[11..0]"
// Retrieval info: USED_PORT: q 0 0 12 0 OUTPUT NODEFVAL "q[11..0]"
// Retrieval info: USED_PORT: sclr 0 0 0 0 INPUT NODEFVAL "sclr"
// Retrieval info: USED_PORT: sload 0 0 0 0 INPUT NODEFVAL "sload"
// Retrieval info: USED_PORT: sset 0 0 0 0 INPUT NODEFVAL "sset"
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @cnt_en 0 0 0 0 cnt_en 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 12 0 data 0 0 12 0
// Retrieval info: CONNECT: @sclr 0 0 0 0 sclr 0 0 0 0
// Retrieval info: CONNECT: @sload 0 0 0 0 sload 0 0 0 0
// Retrieval info: CONNECT: @sset 0 0 0 0 sset 0 0 0 0
// Retrieval info: CONNECT: q 0 0 12 0 @q 0 0 12 0
// Retrieval info: GEN_FILE: TYPE_NORMAL baudrate_counter.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL baudrate_counter.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL baudrate_counter.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL baudrate_counter.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL baudrate_counter_inst.vhd FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL baudrate_counter_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
