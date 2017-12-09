// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.


// Generated by Quartus Prime Version 17.0 (Build Build 595 04/25/2017)
// Created on Fri Nov 10 21:16:42 2017

mda_genlock mda_genlock_inst
(
	.clk(clk_sig) ,	// input  clk_sig
	.enable(enable_sig) ,	// input  enable_sig
	.vblank(vblank_sig) ,	// input  vblank_sig
	.hblank(hblank_sig) ,	// input  hblank_sig
	.video(video_sig) ,	// input  video_sig
	.intensity(intensity_sig) ,	// input  intensity_sig
	.wr_ack(wr_ack_sig) ,	// input  wr_ack_sig
	.col_number(col_number_sig) ,	// output [9:0] col_number_sig
	.row_number(row_number_sig) ,	// output [9:0] row_number_sig
	.wren(wren_sig) ,	// output  wren_sig
	.wr_req(wr_req_sig) ,	// output  wr_req_sig
	.pixel(pixel_sig) ,	// output [5:0] pixel_sig
	.reset(reset_sig) ,	// input  reset_sig
	.sram_clk(sram_clk_sig) ,	// input  sram_clk_sig
	.adjust_x(adjust_x_sig) ,	// output [6:0] adjust_x_sig
	.adjust_y(adjust_y_sig) ,	// output [4:0] adjust_y_sig
	.vsync(vsync_sig) ,	// input  vsync_sig
	.hsync(hsync_sig) ,	// input  hsync_sig
	.max_col(max_col_sig) ,	// output [9:0] max_col_sig
	.max_row(max_row_sig) ,	// output [9:0] max_row_sig
	.adjust_mode(adjust_mode_sig) 	// input  adjust_mode_sig
);

defparam mda_genlock_inst.porch = 16;
defparam mda_genlock_inst.border = 16;
defparam mda_genlock_inst.samples = 2;