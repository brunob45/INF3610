// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: polymtl.ca:hls:CrappyButFreeChromaResampler:1.0
// IP Revision: 1711011138

(* X_CORE_INFO = "CrappyButFreeChromaResampler,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "design_1_v_cresample_0_1,CrappyButFreeChromaResampler,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_v_cresample_0_1 (
  ap_clk,
  ap_rst_n,
  video_in_TVALID,
  video_in_TREADY,
  video_in_TDATA,
  video_in_TLAST,
  video_in_TKEEP,
  video_in_TSTRB,
  video_in_TUSER,
  video_out_TVALID,
  video_out_TREADY,
  video_out_TDATA,
  video_out_TLAST,
  video_out_TKEEP,
  video_out_TSTRB,
  video_out_TUSER
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TVALID" *)
input wire video_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TREADY" *)
output wire video_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDATA" *)
input wire [23 : 0] video_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TLAST" *)
input wire [0 : 0] video_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TKEEP" *)
input wire [2 : 0] video_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TSTRB" *)
input wire [2 : 0] video_in_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TUSER" *)
input wire [0 : 0] video_in_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *)
output wire video_out_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *)
input wire video_out_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *)
output wire [15 : 0] video_out_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *)
output wire [0 : 0] video_out_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TKEEP" *)
output wire [1 : 0] video_out_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TSTRB" *)
output wire [1 : 0] video_out_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *)
output wire [0 : 0] video_out_TUSER;

  CrappyButFreeChromaResampler inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .video_in_TVALID(video_in_TVALID),
    .video_in_TREADY(video_in_TREADY),
    .video_in_TDATA(video_in_TDATA),
    .video_in_TLAST(video_in_TLAST),
    .video_in_TKEEP(video_in_TKEEP),
    .video_in_TSTRB(video_in_TSTRB),
    .video_in_TUSER(video_in_TUSER),
    .video_out_TVALID(video_out_TVALID),
    .video_out_TREADY(video_out_TREADY),
    .video_out_TDATA(video_out_TDATA),
    .video_out_TLAST(video_out_TLAST),
    .video_out_TKEEP(video_out_TKEEP),
    .video_out_TSTRB(video_out_TSTRB),
    .video_out_TUSER(video_out_TUSER)
  );
endmodule
