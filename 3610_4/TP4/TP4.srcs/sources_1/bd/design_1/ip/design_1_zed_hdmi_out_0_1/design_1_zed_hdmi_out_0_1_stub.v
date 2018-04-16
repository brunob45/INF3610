// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Apr  9 12:58:01 2018
// Host        : L3712-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/TEMP/3610_4/TP4/TP4.srcs/sources_1/bd/design_1/ip/design_1_zed_hdmi_out_0_1/design_1_zed_hdmi_out_0_1_stub.v
// Design      : design_1_zed_hdmi_out_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zed_hdmi_out,Vivado 2017.2" *)
module design_1_zed_hdmi_out_0_1(clk, reset, audio_spdif, video_vsync, 
  video_hsync, video_de, video_data, io_hdmio_spdif, io_hdmio_video, io_hdmio_vsync, 
  io_hdmio_hsync, io_hdmio_de, io_hdmio_clk)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,audio_spdif,video_vsync,video_hsync,video_de,video_data[15:0],io_hdmio_spdif,io_hdmio_video[15:0],io_hdmio_vsync,io_hdmio_hsync,io_hdmio_de,io_hdmio_clk" */;
  input clk;
  input reset;
  input audio_spdif;
  input video_vsync;
  input video_hsync;
  input video_de;
  input [15:0]video_data;
  output io_hdmio_spdif;
  output [15:0]io_hdmio_video;
  output io_hdmio_vsync;
  output io_hdmio_hsync;
  output io_hdmio_de;
  output io_hdmio_clk;
endmodule
