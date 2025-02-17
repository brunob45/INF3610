// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Apr  9 12:58:20 2018
// Host        : L3712-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_v_rgb2ycrcb_0_1_sim_netlist.v
// Design      : design_1_v_rgb2ycrcb_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_rgb2ycrcb_0_1,v_rgb2ycrcb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "v_rgb2ycrcb,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tready,
    s_axis_video_tvalid,
    s_axis_video_tlast,
    s_axis_video_tuser_sof,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser_sof);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) input aclken;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [23:0]s_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output s_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input s_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TLAST" *) input s_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input s_axis_video_tuser_sof;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output m_axis_video_tuser_sof;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser_sof;
  wire m_axis_video_tvalid;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser_sof;
  wire s_axis_video_tvalid;
  wire NLW_U0_irq_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire [8:0]NLW_U0_intc_if_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ACOEF = "19595" *) 
  (* C_ACTIVE_COLS = "1920" *) 
  (* C_ACTIVE_ROWS = "1080" *) 
  (* C_BCOEF = "7471" *) 
  (* C_CBMAX = "240" *) 
  (* C_CBMIN = "16" *) 
  (* C_CBOFFSET = "128" *) 
  (* C_CCOEF = "46727" *) 
  (* C_CRMAX = "240" *) 
  (* C_CRMIN = "16" *) 
  (* C_CROFFSET = "128" *) 
  (* C_DCOEF = "36962" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_CLAMP = "1" *) 
  (* C_HAS_CLIP = "1" *) 
  (* C_HAS_DEBUG = "0" *) 
  (* C_HAS_INTC_IF = "0" *) 
  (* C_MAX_COLS = "1920" *) 
  (* C_M_AXIS_VIDEO_DATA_WIDTH = "8" *) 
  (* C_M_AXIS_VIDEO_FORMAT = "1" *) 
  (* C_M_AXIS_VIDEO_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_VIDEO_DATA_WIDTH = "8" *) 
  (* C_S_AXIS_VIDEO_FORMAT = "2" *) 
  (* C_S_AXIS_VIDEO_TDATA_WIDTH = "24" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_CLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_YMAX = "240" *) 
  (* C_YMIN = "16" *) 
  (* C_YOFFSET = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_rgb2ycrcb U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .intc_if(NLW_U0_intc_if_UNCONNECTED[8:0]),
        .irq(NLW_U0_irq_UNCONNECTED),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser_sof(m_axis_video_tuser_sof),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_aclk(1'b0),
        .s_axi_aclken(1'b1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b1),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .s_axis_video_tdata(s_axis_video_tdata),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser_sof(s_axis_video_tuser_sof),
        .s_axis_video_tvalid(s_axis_video_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4s_control
   (in_fifo_reset,
    master_en,
    eol_late_i_reg_0,
    sof_early_i_reg_0,
    sof_early_i_reg_1,
    da,
    intc_if,
    fifo_wr_i,
    eof_i_reg_0,
    E,
    wen,
    in_fifo_reset_reg_0,
    SR,
    aclk,
    aclken,
    \genr_control_regs[0] ,
    resetn_out,
    \time_control_regs[0] ,
    empty_match_reg,
    \write_ptr_int_reg[3] ,
    core_d_out,
    full_int_reg,
    \GenerateDoutWriteFirstB.t_qb_reg[24] ,
    t_qb);
  output in_fifo_reset;
  output master_en;
  output eol_late_i_reg_0;
  output sof_early_i_reg_0;
  output sof_early_i_reg_1;
  output [1:0]da;
  output [4:0]intc_if;
  output fifo_wr_i;
  output eof_i_reg_0;
  output [0:0]E;
  output wen;
  output in_fifo_reset_reg_0;
  input [0:0]SR;
  input aclk;
  input aclken;
  input [1:0]\genr_control_regs[0] ;
  input resetn_out;
  input [25:0]\time_control_regs[0] ;
  input empty_match_reg;
  input \write_ptr_int_reg[3] ;
  input core_d_out;
  input full_int_reg;
  input \GenerateDoutWriteFirstB.t_qb_reg[24] ;
  input [1:0]t_qb;

  wire [0:0]E;
  wire \GenerateDoutWriteFirstB.t_qb_reg[24] ;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire [12:0]active_cols_2;
  wire \active_cols_2[11]_i_2_n_0 ;
  wire \active_cols_2[11]_i_3_n_0 ;
  wire \active_cols_2[11]_i_4_n_0 ;
  wire \active_cols_2[11]_i_5_n_0 ;
  wire \active_cols_2[12]_i_2_n_0 ;
  wire \active_cols_2[3]_i_2_n_0 ;
  wire \active_cols_2[3]_i_3_n_0 ;
  wire \active_cols_2[3]_i_4_n_0 ;
  wire \active_cols_2[3]_i_5_n_0 ;
  wire \active_cols_2[7]_i_2_n_0 ;
  wire \active_cols_2[7]_i_3_n_0 ;
  wire \active_cols_2[7]_i_4_n_0 ;
  wire \active_cols_2[7]_i_5_n_0 ;
  wire \active_cols_2_reg[11]_i_1_n_0 ;
  wire \active_cols_2_reg[11]_i_1_n_1 ;
  wire \active_cols_2_reg[11]_i_1_n_2 ;
  wire \active_cols_2_reg[11]_i_1_n_3 ;
  wire \active_cols_2_reg[11]_i_1_n_4 ;
  wire \active_cols_2_reg[11]_i_1_n_5 ;
  wire \active_cols_2_reg[11]_i_1_n_6 ;
  wire \active_cols_2_reg[11]_i_1_n_7 ;
  wire \active_cols_2_reg[12]_i_1_n_7 ;
  wire \active_cols_2_reg[3]_i_1_n_0 ;
  wire \active_cols_2_reg[3]_i_1_n_1 ;
  wire \active_cols_2_reg[3]_i_1_n_2 ;
  wire \active_cols_2_reg[3]_i_1_n_3 ;
  wire \active_cols_2_reg[3]_i_1_n_4 ;
  wire \active_cols_2_reg[3]_i_1_n_5 ;
  wire \active_cols_2_reg[3]_i_1_n_6 ;
  wire \active_cols_2_reg[3]_i_1_n_7 ;
  wire \active_cols_2_reg[7]_i_1_n_0 ;
  wire \active_cols_2_reg[7]_i_1_n_1 ;
  wire \active_cols_2_reg[7]_i_1_n_2 ;
  wire \active_cols_2_reg[7]_i_1_n_3 ;
  wire \active_cols_2_reg[7]_i_1_n_4 ;
  wire \active_cols_2_reg[7]_i_1_n_5 ;
  wire \active_cols_2_reg[7]_i_1_n_6 ;
  wire \active_cols_2_reg[7]_i_1_n_7 ;
  wire \col_cnt[0]_i_1_n_0 ;
  wire \col_cnt[0]_i_2_n_0 ;
  wire \col_cnt[0]_i_3_n_0 ;
  wire \col_cnt[10]_i_1_n_0 ;
  wire \col_cnt[11]_i_1_n_0 ;
  wire \col_cnt[12]_i_1_n_0 ;
  wire \col_cnt[12]_i_2_n_0 ;
  wire \col_cnt[12]_i_3_n_0 ;
  wire \col_cnt[12]_i_4_n_0 ;
  wire \col_cnt[12]_i_6_n_0 ;
  wire \col_cnt[12]_i_7_n_0 ;
  wire \col_cnt[12]_i_8_n_0 ;
  wire \col_cnt[12]_i_9_n_0 ;
  wire \col_cnt[1]_i_1_n_0 ;
  wire \col_cnt[1]_i_2_n_0 ;
  wire \col_cnt[2]_i_1_n_0 ;
  wire \col_cnt[2]_i_2_n_0 ;
  wire \col_cnt[2]_i_3_n_0 ;
  wire \col_cnt[2]_i_4_n_0 ;
  wire \col_cnt[3]_i_1_n_0 ;
  wire \col_cnt[4]_i_1_n_0 ;
  wire \col_cnt[4]_i_3_n_0 ;
  wire \col_cnt[4]_i_4_n_0 ;
  wire \col_cnt[4]_i_5_n_0 ;
  wire \col_cnt[4]_i_6_n_0 ;
  wire \col_cnt[5]_i_1_n_0 ;
  wire \col_cnt[6]_i_1_n_0 ;
  wire \col_cnt[7]_i_1_n_0 ;
  wire \col_cnt[8]_i_1_n_0 ;
  wire \col_cnt[8]_i_3_n_0 ;
  wire \col_cnt[8]_i_4_n_0 ;
  wire \col_cnt[8]_i_5_n_0 ;
  wire \col_cnt[8]_i_6_n_0 ;
  wire \col_cnt[9]_i_1_n_0 ;
  wire \col_cnt_reg[12]_i_5_n_1 ;
  wire \col_cnt_reg[12]_i_5_n_2 ;
  wire \col_cnt_reg[12]_i_5_n_3 ;
  wire \col_cnt_reg[4]_i_2_n_0 ;
  wire \col_cnt_reg[4]_i_2_n_1 ;
  wire \col_cnt_reg[4]_i_2_n_2 ;
  wire \col_cnt_reg[4]_i_2_n_3 ;
  wire \col_cnt_reg[8]_i_2_n_0 ;
  wire \col_cnt_reg[8]_i_2_n_1 ;
  wire \col_cnt_reg[8]_i_2_n_2 ;
  wire \col_cnt_reg[8]_i_2_n_3 ;
  wire \col_cnt_reg_n_0_[0] ;
  wire \col_cnt_reg_n_0_[10] ;
  wire \col_cnt_reg_n_0_[11] ;
  wire \col_cnt_reg_n_0_[12] ;
  wire \col_cnt_reg_n_0_[1] ;
  wire \col_cnt_reg_n_0_[2] ;
  wire \col_cnt_reg_n_0_[3] ;
  wire \col_cnt_reg_n_0_[4] ;
  wire \col_cnt_reg_n_0_[5] ;
  wire \col_cnt_reg_n_0_[6] ;
  wire \col_cnt_reg_n_0_[7] ;
  wire \col_cnt_reg_n_0_[8] ;
  wire \col_cnt_reg_n_0_[9] ;
  wire core_d_out;
  wire core_en_i;
  wire core_en_i_i_1_n_0;
  wire [1:0]da;
  wire [12:1]data1;
  wire empty_match_reg;
  wire eof_i_i_1_n_0;
  wire eof_i_reg_0;
  wire eol_early_i0;
  wire eol_early_i_i_1_n_0;
  wire eol_expected;
  wire eol_expected0;
  wire eol_expected_d;
  wire eol_expected_d_i_1_n_0;
  wire eol_late_i3_out;
  wire eol_late_i_i_3_n_0;
  wire eol_late_i_reg_0;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp1_out;
  wire eqOp_0;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__3/i__carry_n_0 ;
  wire \eqOp_inferred__3/i__carry_n_1 ;
  wire \eqOp_inferred__3/i__carry_n_2 ;
  wire \eqOp_inferred__3/i__carry_n_3 ;
  wire \eqOp_inferred__4/i__carry_n_0 ;
  wire \eqOp_inferred__4/i__carry_n_1 ;
  wire \eqOp_inferred__4/i__carry_n_2 ;
  wire \eqOp_inferred__4/i__carry_n_3 ;
  wire fifo_rd_d;
  wire fifo_rd_d_i_1_n_0;
  wire fifo_rd_i;
  wire fifo_rd_i0;
  wire fifo_rd_i_i_1_n_0;
  wire fifo_wr_i;
  wire fifo_wr_i_i_10_n_0;
  wire fifo_wr_i_i_11_n_0;
  wire fifo_wr_i_i_12_n_0;
  wire fifo_wr_i_i_13_n_0;
  wire fifo_wr_i_i_14_n_0;
  wire fifo_wr_i_i_1_n_0;
  wire fifo_wr_i_i_4_n_0;
  wire fifo_wr_i_i_5_n_0;
  wire fifo_wr_i_i_6_n_0;
  wire fifo_wr_i_i_7_n_0;
  wire fifo_wr_i_i_8_n_0;
  wire fifo_wr_i_i_9_n_0;
  wire fifo_wr_i_reg_i_2_n_2;
  wire fifo_wr_i_reg_i_2_n_3;
  wire fifo_wr_i_reg_i_3_n_0;
  wire fifo_wr_i_reg_i_3_n_1;
  wire fifo_wr_i_reg_i_3_n_2;
  wire fifo_wr_i_reg_i_3_n_3;
  wire full_int_reg;
  wire [1:0]\genr_control_regs[0] ;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_0;
  wire geqOp_carry__0_i_6_n_0;
  wire geqOp_carry__0_n_2;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire gtOp;
  wire gtOp18_in;
  wire gtOp19_in;
  wire gtOp21_in;
  wire gtOp22_in;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \gtOp_inferred__0/i__carry__0_n_2 ;
  wire \gtOp_inferred__0/i__carry__0_n_3 ;
  wire \gtOp_inferred__0/i__carry_n_0 ;
  wire \gtOp_inferred__0/i__carry_n_1 ;
  wire \gtOp_inferred__0/i__carry_n_2 ;
  wire \gtOp_inferred__0/i__carry_n_3 ;
  wire \gtOp_inferred__2/i__carry__0_n_2 ;
  wire \gtOp_inferred__2/i__carry__0_n_3 ;
  wire \gtOp_inferred__2/i__carry_n_0 ;
  wire \gtOp_inferred__2/i__carry_n_1 ;
  wire \gtOp_inferred__2/i__carry_n_2 ;
  wire \gtOp_inferred__2/i__carry_n_3 ;
  wire \gtOp_inferred__3/i__carry__0_n_2 ;
  wire \gtOp_inferred__3/i__carry__0_n_3 ;
  wire \gtOp_inferred__3/i__carry_n_0 ;
  wire \gtOp_inferred__3/i__carry_n_1 ;
  wire \gtOp_inferred__3/i__carry_n_2 ;
  wire \gtOp_inferred__3/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire in_fifo_reset;
  wire in_fifo_reset0;
  wire in_fifo_reset_i_3_n_0;
  wire in_fifo_reset_reg_0;
  wire [4:0]intc_if;
  wire leqOp16_in;
  wire leqOp20_in;
  wire leqOp23_in;
  wire leqOp_carry__0_i_1_n_0;
  wire leqOp_carry__0_i_2_n_0;
  wire leqOp_carry__0_i_3_n_0;
  wire leqOp_carry__0_i_4_n_0;
  wire leqOp_carry__0_i_5_n_0;
  wire leqOp_carry__0_i_6_n_0;
  wire leqOp_carry__0_n_2;
  wire leqOp_carry__0_n_3;
  wire leqOp_carry_i_1_n_0;
  wire leqOp_carry_i_2_n_0;
  wire leqOp_carry_i_3_n_0;
  wire leqOp_carry_i_4_n_0;
  wire leqOp_carry_i_5_n_0;
  wire leqOp_carry_i_6_n_0;
  wire leqOp_carry_i_7_n_0;
  wire leqOp_carry_i_8_n_0;
  wire leqOp_carry_n_0;
  wire leqOp_carry_n_1;
  wire leqOp_carry_n_2;
  wire leqOp_carry_n_3;
  wire \leqOp_inferred__0/i__carry__0_n_2 ;
  wire \leqOp_inferred__0/i__carry__0_n_3 ;
  wire \leqOp_inferred__0/i__carry_n_0 ;
  wire \leqOp_inferred__0/i__carry_n_1 ;
  wire \leqOp_inferred__0/i__carry_n_2 ;
  wire \leqOp_inferred__0/i__carry_n_3 ;
  wire \leqOp_inferred__1/i__carry__0_n_2 ;
  wire \leqOp_inferred__1/i__carry__0_n_3 ;
  wire \leqOp_inferred__1/i__carry_n_0 ;
  wire \leqOp_inferred__1/i__carry_n_1 ;
  wire \leqOp_inferred__1/i__carry_n_2 ;
  wire \leqOp_inferred__1/i__carry_n_3 ;
  wire line_cnt_tc_i_1_n_0;
  wire line_cnt_tc_i_2_n_0;
  wire line_cnt_tc_i_3_n_0;
  wire line_cnt_tc_i_4_n_0;
  wire line_cnt_tc_i_5_n_0;
  wire line_cnt_tc_i_8_n_0;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire master_en;
  wire out_fifo_sof0;
  wire out_fifo_sof_i_2_n_0;
  wire pixel_cnt_tc_i_1_n_0;
  wire pixel_cnt_tc_i_3_n_0;
  wire pixel_cnt_tc_i_4_n_0;
  wire [12:0]plusOp;
  wire resetn_out;
  wire row_cnt;
  wire \row_cnt[0]_i_1_n_0 ;
  wire \row_cnt[0]_i_4_n_0 ;
  wire \row_cnt[0]_i_5_n_0 ;
  wire \row_cnt[0]_i_6_n_0 ;
  wire \row_cnt[0]_i_7_n_0 ;
  wire \row_cnt[0]_i_8_n_0 ;
  wire \row_cnt[12]_i_2_n_0 ;
  wire \row_cnt[4]_i_2_n_0 ;
  wire \row_cnt[4]_i_3_n_0 ;
  wire \row_cnt[4]_i_4_n_0 ;
  wire \row_cnt[4]_i_5_n_0 ;
  wire \row_cnt[8]_i_2_n_0 ;
  wire \row_cnt[8]_i_3_n_0 ;
  wire \row_cnt[8]_i_4_n_0 ;
  wire \row_cnt[8]_i_5_n_0 ;
  wire [12:0]row_cnt_reg;
  wire \row_cnt_reg[0]_i_3_n_0 ;
  wire \row_cnt_reg[0]_i_3_n_1 ;
  wire \row_cnt_reg[0]_i_3_n_2 ;
  wire \row_cnt_reg[0]_i_3_n_3 ;
  wire \row_cnt_reg[0]_i_3_n_4 ;
  wire \row_cnt_reg[0]_i_3_n_5 ;
  wire \row_cnt_reg[0]_i_3_n_6 ;
  wire \row_cnt_reg[0]_i_3_n_7 ;
  wire \row_cnt_reg[12]_i_1_n_7 ;
  wire \row_cnt_reg[4]_i_1_n_0 ;
  wire \row_cnt_reg[4]_i_1_n_1 ;
  wire \row_cnt_reg[4]_i_1_n_2 ;
  wire \row_cnt_reg[4]_i_1_n_3 ;
  wire \row_cnt_reg[4]_i_1_n_4 ;
  wire \row_cnt_reg[4]_i_1_n_5 ;
  wire \row_cnt_reg[4]_i_1_n_6 ;
  wire \row_cnt_reg[4]_i_1_n_7 ;
  wire \row_cnt_reg[8]_i_1_n_0 ;
  wire \row_cnt_reg[8]_i_1_n_1 ;
  wire \row_cnt_reg[8]_i_1_n_2 ;
  wire \row_cnt_reg[8]_i_1_n_3 ;
  wire \row_cnt_reg[8]_i_1_n_4 ;
  wire \row_cnt_reg[8]_i_1_n_5 ;
  wire \row_cnt_reg[8]_i_1_n_6 ;
  wire \row_cnt_reg[8]_i_1_n_7 ;
  wire sof_early_i_i_1_n_0;
  wire sof_early_i_reg_0;
  wire sof_early_i_reg_1;
  wire sof_expected;
  wire sof_expected0;
  wire sof_expected_i_2_n_0;
  wire sof_expected_i_3_n_0;
  wire sof_expected_i_4_n_0;
  wire sof_expected_i_5_n_0;
  wire sof_expected_i_6_n_0;
  wire sof_expected_i_7_n_0;
  wire sof_expected_i_8_n_0;
  wire sof_expected_i_9_n_0;
  wire sof_late_i2_out;
  wire [1:0]t_qb;
  wire [25:0]\time_control_regs[0] ;
  wire [12:0]total_cols;
  wire \total_cols[12]_i_2_n_0 ;
  wire \total_cols[12]_i_3_n_0 ;
  wire \total_cols[12]_i_4_n_0 ;
  wire \total_cols[12]_i_5_n_0 ;
  wire \total_cols[4]_i_2_n_0 ;
  wire \total_cols[4]_i_3_n_0 ;
  wire \total_cols[4]_i_4_n_0 ;
  wire \total_cols[4]_i_5_n_0 ;
  wire \total_cols[8]_i_2_n_0 ;
  wire \total_cols[8]_i_3_n_0 ;
  wire \total_cols[8]_i_4_n_0 ;
  wire \total_cols[8]_i_5_n_0 ;
  wire \total_cols_reg[12]_i_1_n_1 ;
  wire \total_cols_reg[12]_i_1_n_2 ;
  wire \total_cols_reg[12]_i_1_n_3 ;
  wire \total_cols_reg[4]_i_1_n_0 ;
  wire \total_cols_reg[4]_i_1_n_1 ;
  wire \total_cols_reg[4]_i_1_n_2 ;
  wire \total_cols_reg[4]_i_1_n_3 ;
  wire \total_cols_reg[8]_i_1_n_0 ;
  wire \total_cols_reg[8]_i_1_n_1 ;
  wire \total_cols_reg[8]_i_1_n_2 ;
  wire \total_cols_reg[8]_i_1_n_3 ;
  wire [12:0]total_rows;
  wire wen;
  wire \write_ptr_int_reg[3] ;
  wire [3:0]\NLW_active_cols_2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_active_cols_2_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_eqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_eqOp_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_eqOp_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_fifo_wr_i_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_wr_i_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_fifo_wr_i_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_leqOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_leqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_row_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_row_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_total_cols_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_1 
       (.I0(\genr_control_regs[0] [0]),
        .I1(aclken),
        .I2(eol_late_i_reg_0),
        .I3(core_d_out),
        .I4(full_int_reg),
        .I5(fifo_wr_i),
        .O(wen));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_2 
       (.I0(\time_control_regs[0] [11]),
        .O(\active_cols_2[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_3 
       (.I0(\time_control_regs[0] [10]),
        .O(\active_cols_2[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_4 
       (.I0(\time_control_regs[0] [9]),
        .O(\active_cols_2[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_5 
       (.I0(\time_control_regs[0] [8]),
        .O(\active_cols_2[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[12]_i_2 
       (.I0(\time_control_regs[0] [12]),
        .O(\active_cols_2[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[3]_i_2 
       (.I0(\time_control_regs[0] [3]),
        .O(\active_cols_2[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[3]_i_3 
       (.I0(\time_control_regs[0] [2]),
        .O(\active_cols_2[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \active_cols_2[3]_i_4 
       (.I0(\time_control_regs[0] [1]),
        .O(\active_cols_2[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[3]_i_5 
       (.I0(\time_control_regs[0] [0]),
        .O(\active_cols_2[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_2 
       (.I0(\time_control_regs[0] [7]),
        .O(\active_cols_2[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_3 
       (.I0(\time_control_regs[0] [6]),
        .O(\active_cols_2[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_4 
       (.I0(\time_control_regs[0] [5]),
        .O(\active_cols_2[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_5 
       (.I0(\time_control_regs[0] [4]),
        .O(\active_cols_2[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_7 ),
        .Q(active_cols_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_5 ),
        .Q(active_cols_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_4 ),
        .Q(active_cols_2[11]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[11]_i_1 
       (.CI(\active_cols_2_reg[7]_i_1_n_0 ),
        .CO({\active_cols_2_reg[11]_i_1_n_0 ,\active_cols_2_reg[11]_i_1_n_1 ,\active_cols_2_reg[11]_i_1_n_2 ,\active_cols_2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\active_cols_2_reg[11]_i_1_n_4 ,\active_cols_2_reg[11]_i_1_n_5 ,\active_cols_2_reg[11]_i_1_n_6 ,\active_cols_2_reg[11]_i_1_n_7 }),
        .S({\active_cols_2[11]_i_2_n_0 ,\active_cols_2[11]_i_3_n_0 ,\active_cols_2[11]_i_4_n_0 ,\active_cols_2[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[12]_i_1_n_7 ),
        .Q(active_cols_2[12]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[12]_i_1 
       (.CI(\active_cols_2_reg[11]_i_1_n_0 ),
        .CO(\NLW_active_cols_2_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_active_cols_2_reg[12]_i_1_O_UNCONNECTED [3:1],\active_cols_2_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\active_cols_2[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_6 ),
        .Q(active_cols_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_5 ),
        .Q(active_cols_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_4 ),
        .Q(active_cols_2[3]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\active_cols_2_reg[3]_i_1_n_0 ,\active_cols_2_reg[3]_i_1_n_1 ,\active_cols_2_reg[3]_i_1_n_2 ,\active_cols_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\time_control_regs[0] [1],1'b0}),
        .O({\active_cols_2_reg[3]_i_1_n_4 ,\active_cols_2_reg[3]_i_1_n_5 ,\active_cols_2_reg[3]_i_1_n_6 ,\active_cols_2_reg[3]_i_1_n_7 }),
        .S({\active_cols_2[3]_i_2_n_0 ,\active_cols_2[3]_i_3_n_0 ,\active_cols_2[3]_i_4_n_0 ,\active_cols_2[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_7 ),
        .Q(active_cols_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_6 ),
        .Q(active_cols_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_5 ),
        .Q(active_cols_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_4 ),
        .Q(active_cols_2[7]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[7]_i_1 
       (.CI(\active_cols_2_reg[3]_i_1_n_0 ),
        .CO({\active_cols_2_reg[7]_i_1_n_0 ,\active_cols_2_reg[7]_i_1_n_1 ,\active_cols_2_reg[7]_i_1_n_2 ,\active_cols_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\active_cols_2_reg[7]_i_1_n_4 ,\active_cols_2_reg[7]_i_1_n_5 ,\active_cols_2_reg[7]_i_1_n_6 ,\active_cols_2_reg[7]_i_1_n_7 }),
        .S({\active_cols_2[7]_i_2_n_0 ,\active_cols_2[7]_i_3_n_0 ,\active_cols_2[7]_i_4_n_0 ,\active_cols_2[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_7 ),
        .Q(active_cols_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_6 ),
        .Q(active_cols_2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \col_cnt[0]_i_1 
       (.I0(\col_cnt[0]_i_2_n_0 ),
        .I1(line_cnt_tc_i_3_n_0),
        .I2(\genr_control_regs[0] [0]),
        .I3(aclken),
        .I4(\col_cnt_reg_n_0_[0] ),
        .O(\col_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEEEAEEAAAEEAE)) 
    \col_cnt[0]_i_2 
       (.I0(\col_cnt[0]_i_3_n_0 ),
        .I1(\row_cnt[0]_i_4_n_0 ),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[0]),
        .I4(\col_cnt_reg_n_0_[0] ),
        .I5(geqOp),
        .O(\col_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0CCC0DDD0000)) 
    \col_cnt[0]_i_3 
       (.I0(sof_early_i_reg_0),
        .I1(fifo_rd_d),
        .I2(in_fifo_reset),
        .I3(t_qb[1]),
        .I4(sof_early_i_reg_1),
        .I5(sof_expected),
        .O(\col_cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[10]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[10]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[10]),
        .O(\col_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[11]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[11]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[11]),
        .O(\col_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \col_cnt[12]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(line_cnt_tc_i_3_n_0),
        .I2(\genr_control_regs[0] [0]),
        .I3(aclken),
        .I4(resetn_out),
        .O(\col_cnt[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \col_cnt[12]_i_2 
       (.I0(line_cnt_tc_i_3_n_0),
        .I1(\genr_control_regs[0] [0]),
        .I2(aclken),
        .O(\col_cnt[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[12]_i_3 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[12]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[12]),
        .O(\col_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \col_cnt[12]_i_4 
       (.I0(\row_cnt[0]_i_4_n_0 ),
        .I1(eol_late_i3_out),
        .I2(geqOp),
        .O(\col_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_6 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_7 
       (.I0(\col_cnt_reg_n_0_[11] ),
        .O(\col_cnt[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_8 
       (.I0(\col_cnt_reg_n_0_[10] ),
        .O(\col_cnt[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_9 
       (.I0(\col_cnt_reg_n_0_[9] ),
        .O(\col_cnt[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000000FC00)) 
    \col_cnt[1]_i_1 
       (.I0(\col_cnt_reg_n_0_[1] ),
        .I1(\col_cnt[1]_i_2_n_0 ),
        .I2(sof_late_i2_out),
        .I3(resetn_out),
        .I4(sof_early_i_i_1_n_0),
        .I5(\col_cnt[2]_i_4_n_0 ),
        .O(\col_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[1]_i_2 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[1]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[1]),
        .O(\col_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF20000FFF2)) 
    \col_cnt[2]_i_1 
       (.I0(\col_cnt[2]_i_2_n_0 ),
        .I1(sof_expected),
        .I2(sof_early_i_i_1_n_0),
        .I3(\col_cnt[2]_i_3_n_0 ),
        .I4(\col_cnt[2]_i_4_n_0 ),
        .I5(\col_cnt_reg_n_0_[2] ),
        .O(\col_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[2]_i_2 
       (.I0(in_fifo_reset),
        .I1(t_qb[1]),
        .O(\col_cnt[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[2]_i_3 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[2]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[2]),
        .O(\col_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABBAAFFFFBBAB)) 
    \col_cnt[2]_i_4 
       (.I0(eof_i_reg_0),
        .I1(line_cnt_tc_i_8_n_0),
        .I2(leqOp20_in),
        .I3(empty_match_reg),
        .I4(\write_ptr_int_reg[3] ),
        .I5(ltOp),
        .O(\col_cnt[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[3]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[3]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[3]),
        .O(\col_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[4]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[4]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[4]),
        .O(\col_cnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_3 
       (.I0(\col_cnt_reg_n_0_[4] ),
        .O(\col_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_4 
       (.I0(\col_cnt_reg_n_0_[3] ),
        .O(\col_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_5 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .O(\col_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_6 
       (.I0(\col_cnt_reg_n_0_[1] ),
        .O(\col_cnt[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[5]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[5]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[5]),
        .O(\col_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[6]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[6]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[6]),
        .O(\col_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[7]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[7]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[7]),
        .O(\col_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[8]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[8]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[8]),
        .O(\col_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_3 
       (.I0(\col_cnt_reg_n_0_[8] ),
        .O(\col_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_4 
       (.I0(\col_cnt_reg_n_0_[7] ),
        .O(\col_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_5 
       (.I0(\col_cnt_reg_n_0_[6] ),
        .O(\col_cnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_6 
       (.I0(\col_cnt_reg_n_0_[5] ),
        .O(\col_cnt[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \col_cnt[9]_i_1 
       (.I0(\col_cnt[12]_i_4_n_0 ),
        .I1(data1[9]),
        .I2(eol_late_i3_out),
        .I3(active_cols_2[9]),
        .O(\col_cnt[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \col_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\col_cnt[0]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[0] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[10] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[10]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[10] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[11] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[11]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[11] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[12] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[12]_i_3_n_0 ),
        .Q(\col_cnt_reg_n_0_[12] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  CARRY4 \col_cnt_reg[12]_i_5 
       (.CI(\col_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_5_CO_UNCONNECTED [3],\col_cnt_reg[12]_i_5_n_1 ,\col_cnt_reg[12]_i_5_n_2 ,\col_cnt_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\col_cnt[12]_i_6_n_0 ,\col_cnt[12]_i_7_n_0 ,\col_cnt[12]_i_8_n_0 ,\col_cnt[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\col_cnt[1]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\col_cnt[2]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[3] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[3]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[3] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[4] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[4]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[4] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  CARRY4 \col_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\col_cnt_reg[4]_i_2_n_0 ,\col_cnt_reg[4]_i_2_n_1 ,\col_cnt_reg[4]_i_2_n_2 ,\col_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\col_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\col_cnt[4]_i_3_n_0 ,\col_cnt[4]_i_4_n_0 ,\col_cnt[4]_i_5_n_0 ,\col_cnt[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[5] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[5]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[5] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[6] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[6]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[6] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[7] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[7]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[7] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[8] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[8]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[8] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  CARRY4 \col_cnt_reg[8]_i_2 
       (.CI(\col_cnt_reg[4]_i_2_n_0 ),
        .CO({\col_cnt_reg[8]_i_2_n_0 ,\col_cnt_reg[8]_i_2_n_1 ,\col_cnt_reg[8]_i_2_n_2 ,\col_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\col_cnt[8]_i_3_n_0 ,\col_cnt[8]_i_4_n_0 ,\col_cnt[8]_i_5_n_0 ,\col_cnt[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[9] 
       (.C(aclk),
        .CE(\col_cnt[12]_i_2_n_0 ),
        .D(\col_cnt[9]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[9] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AAACAAA00000000)) 
    core_en_i_i_1
       (.I0(core_en_i),
        .I1(gtOp),
        .I2(aclken),
        .I3(\genr_control_regs[0] [0]),
        .I4(line_cnt_tc_i_3_n_0),
        .I5(resetn_out),
        .O(core_en_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    core_en_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(core_en_i_i_1_n_0),
        .Q(core_en_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00C0AAAA)) 
    eof_i_i_1
       (.I0(intc_if[0]),
        .I1(eqOp_0),
        .I2(eqOp1_out),
        .I3(line_cnt_tc_i_3_n_0),
        .I4(resetn_out),
        .I5(eof_i_reg_0),
        .O(eof_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eof_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(eof_i_i_1_n_0),
        .Q(intc_if[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0A000C0A0A0A0A0)) 
    eol_early_i_i_1
       (.I0(intc_if[4]),
        .I1(eol_early_i0),
        .I2(resetn_out),
        .I3(eol_expected_d),
        .I4(eof_i_reg_0),
        .I5(fifo_rd_d),
        .O(eol_early_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h8989898900008900)) 
    eol_early_i_i_2
       (.I0(\col_cnt[2]_i_2_n_0 ),
        .I1(sof_expected),
        .I2(sof_early_i_reg_1),
        .I3(\GenerateDoutWriteFirstB.t_qb_reg[24] ),
        .I4(eol_late_i_reg_0),
        .I5(intc_if[4]),
        .O(eol_early_i0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eol_early_i_i_3
       (.I0(\genr_control_regs[0] [0]),
        .I1(aclken),
        .O(eof_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_early_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(eol_early_i_i_1_n_0),
        .Q(intc_if[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    eol_expected_d_i_1
       (.I0(eol_expected),
        .I1(fifo_rd_i),
        .I2(aclken),
        .I3(\genr_control_regs[0] [0]),
        .I4(eol_expected_d),
        .O(eol_expected_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_expected_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(eol_expected_d_i_1_n_0),
        .Q(eol_expected_d),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    eol_expected_i_1
       (.I0(eqOp0_out),
        .I1(t_qb[1]),
        .I2(in_fifo_reset),
        .O(eol_expected0));
  FDRE #(
    .INIT(1'b0)) 
    eol_expected_reg
       (.C(aclk),
        .CE(master_en),
        .D(eol_expected0),
        .Q(eol_expected),
        .R(SR));
  LUT6 #(
    .INIT(64'h0555455500004000)) 
    eol_late_i_i_1
       (.I0(\GenerateDoutWriteFirstB.t_qb_reg[24] ),
        .I1(eol_late_i_i_3_n_0),
        .I2(eol_expected_d),
        .I3(fifo_rd_d),
        .I4(intc_if[4]),
        .I5(eol_late_i_reg_0),
        .O(eol_late_i3_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC111)) 
    eol_late_i_i_3
       (.I0(sof_early_i_reg_1),
        .I1(sof_expected),
        .I2(in_fifo_reset),
        .I3(t_qb[1]),
        .O(eol_late_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_late_i_reg
       (.C(aclk),
        .CE(master_en),
        .D(eol_late_i3_out),
        .Q(eol_late_i_reg_0),
        .R(SR));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({NLW_eqOp_carry__0_CO_UNCONNECTED[3:1],eqOp0_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,eqOp_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    eqOp_carry__0_i_1
       (.I0(\time_control_regs[0] [12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(\time_control_regs[0] [11]),
        .I1(\col_cnt_reg_n_0_[11] ),
        .I2(\time_control_regs[0] [10]),
        .I3(\col_cnt_reg_n_0_[10] ),
        .I4(\time_control_regs[0] [9]),
        .I5(\col_cnt_reg_n_0_[9] ),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(\time_control_regs[0] [7]),
        .I1(\col_cnt_reg_n_0_[7] ),
        .I2(\time_control_regs[0] [6]),
        .I3(\col_cnt_reg_n_0_[6] ),
        .I4(\time_control_regs[0] [8]),
        .I5(\col_cnt_reg_n_0_[8] ),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(\time_control_regs[0] [5]),
        .I1(\col_cnt_reg_n_0_[5] ),
        .I2(\time_control_regs[0] [4]),
        .I3(\col_cnt_reg_n_0_[4] ),
        .I4(\time_control_regs[0] [3]),
        .I5(\col_cnt_reg_n_0_[3] ),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(\time_control_regs[0] [1]),
        .I1(\col_cnt_reg_n_0_[1] ),
        .I2(\time_control_regs[0] [0]),
        .I3(\col_cnt_reg_n_0_[0] ),
        .I4(\time_control_regs[0] [2]),
        .I5(\col_cnt_reg_n_0_[2] ),
        .O(eqOp_carry_i_4_n_0));
  CARRY4 \eqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__3/i__carry_n_0 ,\eqOp_inferred__3/i__carry_n_1 ,\eqOp_inferred__3/i__carry_n_2 ,\eqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__3/i__carry__0 
       (.CI(\eqOp_inferred__3/i__carry_n_0 ),
        .CO({\NLW_eqOp_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],eqOp1_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__5_n_0}));
  CARRY4 \eqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__4/i__carry_n_0 ,\eqOp_inferred__4/i__carry_n_1 ,\eqOp_inferred__4/i__carry_n_2 ,\eqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \eqOp_inferred__4/i__carry__0 
       (.CI(\eqOp_inferred__4/i__carry_n_0 ),
        .CO({\NLW_eqOp_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],eqOp_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    fifo_rd_d_i_1
       (.I0(fifo_rd_i),
        .I1(resetn_out),
        .I2(aclken),
        .I3(\genr_control_regs[0] [0]),
        .I4(fifo_rd_d),
        .O(fifo_rd_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rd_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_rd_d_i_1_n_0),
        .Q(fifo_rd_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0AAACAAA00000000)) 
    fifo_rd_i_i_1
       (.I0(fifo_rd_i),
        .I1(fifo_rd_i0),
        .I2(aclken),
        .I3(\genr_control_regs[0] [0]),
        .I4(line_cnt_tc_i_3_n_0),
        .I5(resetn_out),
        .O(fifo_rd_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFECECEC)) 
    fifo_rd_i_i_2
       (.I0(sof_expected),
        .I1(sof_early_i_reg_1),
        .I2(fifo_rd_d),
        .I3(leqOp20_in),
        .I4(leqOp16_in),
        .I5(\col_cnt[2]_i_2_n_0 ),
        .O(fifo_rd_i0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rd_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_rd_i_i_1_n_0),
        .Q(fifo_rd_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AAC000000000)) 
    fifo_wr_i_i_1
       (.I0(fifo_wr_i),
        .I1(gtOp19_in),
        .I2(gtOp18_in),
        .I3(eof_i_reg_0),
        .I4(line_cnt_tc_i_3_n_0),
        .I5(resetn_out),
        .O(fifo_wr_i_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_10
       (.I0(\col_cnt_reg_n_0_[5] ),
        .I1(\col_cnt_reg_n_0_[4] ),
        .O(fifo_wr_i_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_11
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .O(fifo_wr_i_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_12
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\col_cnt_reg_n_0_[5] ),
        .O(fifo_wr_i_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wr_i_i_13
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\col_cnt_reg_n_0_[3] ),
        .O(fifo_wr_i_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_wr_i_i_14
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\col_cnt_reg_n_0_[1] ),
        .O(fifo_wr_i_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_4
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .O(fifo_wr_i_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_5
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(\col_cnt_reg_n_0_[8] ),
        .O(fifo_wr_i_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_wr_i_i_6
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(fifo_wr_i_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_7
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\col_cnt_reg_n_0_[11] ),
        .O(fifo_wr_i_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_8
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .O(fifo_wr_i_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_9
       (.I0(\col_cnt_reg_n_0_[7] ),
        .I1(\col_cnt_reg_n_0_[6] ),
        .O(fifo_wr_i_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_wr_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_wr_i_i_1_n_0),
        .Q(fifo_wr_i),
        .R(1'b0));
  CARRY4 fifo_wr_i_reg_i_2
       (.CI(fifo_wr_i_reg_i_3_n_0),
        .CO({NLW_fifo_wr_i_reg_i_2_CO_UNCONNECTED[3],gtOp19_in,fifo_wr_i_reg_i_2_n_2,fifo_wr_i_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt_reg_n_0_[12] ,fifo_wr_i_i_4_n_0,fifo_wr_i_i_5_n_0}),
        .O(NLW_fifo_wr_i_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wr_i_i_6_n_0,fifo_wr_i_i_7_n_0,fifo_wr_i_i_8_n_0}));
  CARRY4 fifo_wr_i_reg_i_3
       (.CI(1'b0),
        .CO({fifo_wr_i_reg_i_3_n_0,fifo_wr_i_reg_i_3_n_1,fifo_wr_i_reg_i_3_n_2,fifo_wr_i_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_wr_i_i_9_n_0,fifo_wr_i_i_10_n_0,1'b0,\col_cnt_reg_n_0_[1] }),
        .O(NLW_fifo_wr_i_reg_i_3_O_UNCONNECTED[3:0]),
        .S({fifo_wr_i_i_11_n_0,fifo_wr_i_i_12_n_0,fifo_wr_i_i_13_n_0,fifo_wr_i_i_14_n_0}));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3],geqOp,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0,geqOp_carry__0_i_3_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,geqOp_carry__0_i_4_n_0,geqOp_carry__0_i_5_n_0,geqOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(total_cols[12]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    geqOp_carry__0_i_2
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(total_cols[10]),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(total_cols[11]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    geqOp_carry__0_i_3
       (.I0(total_cols[9]),
        .I1(\col_cnt_reg_n_0_[9] ),
        .I2(\col_cnt_reg_n_0_[8] ),
        .I3(total_cols[8]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    geqOp_carry__0_i_4
       (.I0(total_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_5
       (.I0(total_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(total_cols[11]),
        .I3(\col_cnt_reg_n_0_[11] ),
        .O(geqOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_6
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(total_cols[8]),
        .I2(total_cols[9]),
        .I3(\col_cnt_reg_n_0_[9] ),
        .O(geqOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    geqOp_carry_i_1
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(total_cols[6]),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(total_cols[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    geqOp_carry_i_2
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(total_cols[4]),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(total_cols[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    geqOp_carry_i_3
       (.I0(total_cols[3]),
        .I1(\col_cnt_reg_n_0_[3] ),
        .I2(\col_cnt_reg_n_0_[2] ),
        .I3(total_cols[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    geqOp_carry_i_4
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(total_cols[0]),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(total_cols[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(total_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(total_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(total_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(total_cols[5]),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(total_cols[2]),
        .I2(total_cols[3]),
        .I3(\col_cnt_reg_n_0_[3] ),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(total_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(total_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .O(geqOp_carry_i_8_n_0));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3],gtOp22_in,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,gtOp_carry__0_i_4_n_0,gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_1
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(\time_control_regs[0] [12]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    gtOp_carry__0_i_2
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\time_control_regs[0] [10]),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(\time_control_regs[0] [11]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_3
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\time_control_regs[0] [8]),
        .I2(\time_control_regs[0] [9]),
        .I3(\col_cnt_reg_n_0_[9] ),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gtOp_carry__0_i_4
       (.I0(\time_control_regs[0] [12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\time_control_regs[0] [10]),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(\time_control_regs[0] [11]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(\time_control_regs[0] [9]),
        .I1(\col_cnt_reg_n_0_[9] ),
        .I2(\time_control_regs[0] [8]),
        .I3(\col_cnt_reg_n_0_[8] ),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    gtOp_carry_i_1
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\time_control_regs[0] [6]),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(\time_control_regs[0] [7]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    gtOp_carry_i_2
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\time_control_regs[0] [4]),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(\time_control_regs[0] [5]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\time_control_regs[0] [2]),
        .I2(\time_control_regs[0] [3]),
        .I3(\col_cnt_reg_n_0_[3] ),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    gtOp_carry_i_4
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\time_control_regs[0] [0]),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(\time_control_regs[0] [1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\time_control_regs[0] [6]),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(\time_control_regs[0] [7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\time_control_regs[0] [4]),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(\time_control_regs[0] [5]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(\time_control_regs[0] [3]),
        .I1(\col_cnt_reg_n_0_[3] ),
        .I2(\time_control_regs[0] [2]),
        .I3(\col_cnt_reg_n_0_[2] ),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\time_control_regs[0] [0]),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(\time_control_regs[0] [1]),
        .O(gtOp_carry_i_8_n_0));
  CARRY4 \gtOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__0/i__carry_n_0 ,\gtOp_inferred__0/i__carry_n_1 ,\gtOp_inferred__0/i__carry_n_2 ,\gtOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \gtOp_inferred__0/i__carry__0 
       (.CI(\gtOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],gtOp21_in,\gtOp_inferred__0/i__carry__0_n_2 ,\gtOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__1_n_0}));
  CARRY4 \gtOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__2/i__carry_n_0 ,\gtOp_inferred__2/i__carry_n_1 ,\gtOp_inferred__2/i__carry_n_2 ,\gtOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \gtOp_inferred__2/i__carry__0 
       (.CI(\gtOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__2/i__carry__0_CO_UNCONNECTED [3],gtOp18_in,\gtOp_inferred__2/i__carry__0_n_2 ,\gtOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,row_cnt_reg[12],i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_gtOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5__0_n_0}));
  CARRY4 \gtOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__3/i__carry_n_0 ,\gtOp_inferred__3/i__carry_n_1 ,\gtOp_inferred__3/i__carry_n_2 ,\gtOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,\col_cnt_reg_n_0_[1] }),
        .O(\NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__6_n_0,i__carry_i_5__4_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0}));
  CARRY4 \gtOp_inferred__3/i__carry__0 
       (.CI(\gtOp_inferred__3/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__3/i__carry__0_CO_UNCONNECTED [3],gtOp,\gtOp_inferred__3/i__carry__0_n_2 ,\gtOp_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt_reg_n_0_[12] ,i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_gtOp_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(row_cnt_reg[10]),
        .I1(row_cnt_reg[11]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(total_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(row_cnt_reg[12]),
        .I1(\time_control_regs[0] [25]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(\time_control_regs[0] [25]),
        .I1(row_cnt_reg[12]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(total_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__6
       (.I0(total_rows[12]),
        .I1(row_cnt_reg[12]),
        .O(i__carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2
       (.I0(total_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(total_cols[11]),
        .I3(\col_cnt_reg_n_0_[11] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(row_cnt_reg[8]),
        .I1(row_cnt_reg[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(\col_cnt_reg_n_0_[8] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__2
       (.I0(\time_control_regs[0] [23]),
        .I1(row_cnt_reg[10]),
        .I2(\time_control_regs[0] [24]),
        .I3(row_cnt_reg[11]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__3
       (.I0(row_cnt_reg[10]),
        .I1(\time_control_regs[0] [23]),
        .I2(row_cnt_reg[11]),
        .I3(\time_control_regs[0] [24]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__4
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\col_cnt_reg_n_0_[11] ),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(total_cols[9]),
        .I2(total_cols[8]),
        .I3(\col_cnt_reg_n_0_[8] ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(row_cnt_reg[12]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__2
       (.I0(\time_control_regs[0] [21]),
        .I1(row_cnt_reg[8]),
        .I2(\time_control_regs[0] [22]),
        .I3(row_cnt_reg[9]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__3
       (.I0(row_cnt_reg[8]),
        .I1(\time_control_regs[0] [21]),
        .I2(row_cnt_reg[9]),
        .I3(\time_control_regs[0] [22]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(row_cnt_reg[11]),
        .I1(row_cnt_reg[10]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\col_cnt_reg_n_0_[11] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(total_cols[12]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(\time_control_regs[0] [25]),
        .I1(row_cnt_reg[12]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(row_cnt_reg[12]),
        .I1(\time_control_regs[0] [25]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(total_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(total_cols[11]),
        .I3(\col_cnt_reg_n_0_[11] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(row_cnt_reg[9]),
        .I1(row_cnt_reg[8]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\time_control_regs[0] [23]),
        .I1(row_cnt_reg[10]),
        .I2(\time_control_regs[0] [24]),
        .I3(row_cnt_reg[11]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(\time_control_regs[0] [23]),
        .I1(row_cnt_reg[10]),
        .I2(\time_control_regs[0] [24]),
        .I3(row_cnt_reg[11]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(total_cols[8]),
        .I2(total_cols[9]),
        .I3(\col_cnt_reg_n_0_[9] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\time_control_regs[0] [21]),
        .I1(row_cnt_reg[8]),
        .I2(\time_control_regs[0] [22]),
        .I3(row_cnt_reg[9]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\time_control_regs[0] [21]),
        .I1(row_cnt_reg[8]),
        .I2(\time_control_regs[0] [22]),
        .I3(row_cnt_reg[9]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(total_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(total_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(total_cols[11]),
        .I2(\col_cnt_reg_n_0_[10] ),
        .I3(total_cols[10]),
        .I4(total_cols[9]),
        .I5(\col_cnt_reg_n_0_[9] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(row_cnt_reg[10]),
        .I1(total_rows[10]),
        .I2(row_cnt_reg[11]),
        .I3(total_rows[11]),
        .I4(total_rows[9]),
        .I5(row_cnt_reg[9]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__2
       (.I0(\time_control_regs[0] [19]),
        .I1(row_cnt_reg[6]),
        .I2(\time_control_regs[0] [20]),
        .I3(row_cnt_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__3
       (.I0(row_cnt_reg[6]),
        .I1(\time_control_regs[0] [19]),
        .I2(row_cnt_reg[7]),
        .I3(\time_control_regs[0] [20]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__4
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(\col_cnt_reg_n_0_[2] ),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(row_cnt_reg[6]),
        .I1(row_cnt_reg[7]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__6
       (.I0(\col_cnt_reg_n_0_[7] ),
        .I1(\col_cnt_reg_n_0_[6] ),
        .O(i__carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\col_cnt_reg_n_0_[7] ),
        .I1(total_cols[7]),
        .I2(\col_cnt_reg_n_0_[6] ),
        .I3(total_cols[6]),
        .I4(\col_cnt_reg_n_0_[8] ),
        .I5(total_cols[8]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__0
       (.I0(total_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(total_cols[5]),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(row_cnt_reg[6]),
        .I1(total_rows[6]),
        .I2(row_cnt_reg[7]),
        .I3(total_rows[7]),
        .I4(total_rows[8]),
        .I5(row_cnt_reg[8]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__2
       (.I0(\time_control_regs[0] [17]),
        .I1(row_cnt_reg[4]),
        .I2(\time_control_regs[0] [18]),
        .I3(row_cnt_reg[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__3
       (.I0(row_cnt_reg[4]),
        .I1(\time_control_regs[0] [17]),
        .I2(row_cnt_reg[5]),
        .I3(\time_control_regs[0] [18]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(row_cnt_reg[4]),
        .I1(row_cnt_reg[5]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(\col_cnt_reg_n_0_[5] ),
        .I1(\col_cnt_reg_n_0_[4] ),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__6
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\col_cnt_reg_n_0_[5] ),
        .I1(total_cols[5]),
        .I2(\col_cnt_reg_n_0_[4] ),
        .I3(total_cols[4]),
        .I4(total_cols[3]),
        .I5(\col_cnt_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(total_cols[3]),
        .I2(total_cols[2]),
        .I3(\col_cnt_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(row_cnt_reg[4]),
        .I1(total_rows[4]),
        .I2(row_cnt_reg[5]),
        .I3(total_rows[5]),
        .I4(total_rows[3]),
        .I5(row_cnt_reg[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__2
       (.I0(\time_control_regs[0] [15]),
        .I1(row_cnt_reg[2]),
        .I2(\time_control_regs[0] [16]),
        .I3(row_cnt_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__3
       (.I0(row_cnt_reg[2]),
        .I1(\time_control_regs[0] [15]),
        .I2(row_cnt_reg[3]),
        .I3(\time_control_regs[0] [16]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(row_cnt_reg[2]),
        .I1(row_cnt_reg[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(\col_cnt_reg_n_0_[2] ),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__6
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(total_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(total_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\col_cnt_reg_n_0_[1] ),
        .I1(total_cols[1]),
        .I2(\col_cnt_reg_n_0_[0] ),
        .I3(total_cols[0]),
        .I4(\col_cnt_reg_n_0_[2] ),
        .I5(total_cols[2]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(row_cnt_reg[0]),
        .I1(total_rows[0]),
        .I2(row_cnt_reg[1]),
        .I3(total_rows[1]),
        .I4(total_rows[2]),
        .I5(row_cnt_reg[2]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__2
       (.I0(\time_control_regs[0] [13]),
        .I1(row_cnt_reg[0]),
        .I2(\time_control_regs[0] [14]),
        .I3(row_cnt_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__3
       (.I0(row_cnt_reg[0]),
        .I1(\time_control_regs[0] [13]),
        .I2(row_cnt_reg[1]),
        .I3(\time_control_regs[0] [14]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(row_cnt_reg[1]),
        .I1(row_cnt_reg[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__5
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\col_cnt_reg_n_0_[5] ),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__6
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(total_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(total_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\time_control_regs[0] [19]),
        .I1(row_cnt_reg[6]),
        .I2(\time_control_regs[0] [20]),
        .I3(row_cnt_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\time_control_regs[0] [19]),
        .I1(row_cnt_reg[6]),
        .I2(\time_control_regs[0] [20]),
        .I3(row_cnt_reg[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__2
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\col_cnt_reg_n_0_[3] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[6]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\col_cnt_reg_n_0_[5] ),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(total_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(total_cols[5]),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\time_control_regs[0] [17]),
        .I1(row_cnt_reg[4]),
        .I2(\time_control_regs[0] [18]),
        .I3(row_cnt_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(row_cnt_reg[5]),
        .I1(row_cnt_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\col_cnt_reg_n_0_[3] ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\time_control_regs[0] [17]),
        .I1(row_cnt_reg[4]),
        .I2(\time_control_regs[0] [18]),
        .I3(row_cnt_reg[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(total_cols[2]),
        .I2(total_cols[3]),
        .I3(\col_cnt_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\time_control_regs[0] [15]),
        .I1(row_cnt_reg[2]),
        .I2(\time_control_regs[0] [16]),
        .I3(row_cnt_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\col_cnt_reg_n_0_[1] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\time_control_regs[0] [15]),
        .I1(row_cnt_reg[2]),
        .I2(\time_control_regs[0] [16]),
        .I3(row_cnt_reg[3]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(row_cnt_reg[3]),
        .I1(row_cnt_reg[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(total_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(total_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\time_control_regs[0] [13]),
        .I1(row_cnt_reg[0]),
        .I2(\time_control_regs[0] [14]),
        .I3(row_cnt_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(row_cnt_reg[0]),
        .I1(row_cnt_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\time_control_regs[0] [13]),
        .I1(row_cnt_reg[0]),
        .I2(\time_control_regs[0] [14]),
        .I3(row_cnt_reg[1]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    in_fifo_reset_i_1
       (.I0(in_fifo_reset),
        .I1(in_fifo_reset_reg_0),
        .O(in_fifo_reset0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF555D)) 
    in_fifo_reset_i_2
       (.I0(fifo_rd_i),
        .I1(\GenerateDoutWriteFirstB.t_qb_reg[24] ),
        .I2(\genr_control_regs[0] [1]),
        .I3(eol_expected_d),
        .I4(eof_i_reg_0),
        .I5(in_fifo_reset_i_3_n_0),
        .O(in_fifo_reset_reg_0));
  LUT5 #(
    .INIT(32'hBFBFBF80)) 
    in_fifo_reset_i_3
       (.I0(sof_early_i_reg_1),
        .I1(t_qb[0]),
        .I2(in_fifo_reset),
        .I3(eol_expected_d),
        .I4(eol_late_i_reg_0),
        .O(in_fifo_reset_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_fifo_reset_reg
       (.C(aclk),
        .CE(master_en),
        .D(in_fifo_reset0),
        .Q(in_fifo_reset),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \intc_if[0]_INST_0 
       (.I0(core_en_i),
        .I1(\genr_control_regs[0] [0]),
        .I2(aclken),
        .I3(eol_late_i_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \intc_if[4]_INST_0 
       (.I0(sof_early_i_reg_1),
        .I1(eol_late_i_reg_0),
        .I2(intc_if[4]),
        .I3(sof_early_i_reg_0),
        .O(intc_if[3]));
  CARRY4 leqOp_carry
       (.CI(1'b0),
        .CO({leqOp_carry_n_0,leqOp_carry_n_1,leqOp_carry_n_2,leqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({leqOp_carry_i_1_n_0,leqOp_carry_i_2_n_0,leqOp_carry_i_3_n_0,leqOp_carry_i_4_n_0}),
        .O(NLW_leqOp_carry_O_UNCONNECTED[3:0]),
        .S({leqOp_carry_i_5_n_0,leqOp_carry_i_6_n_0,leqOp_carry_i_7_n_0,leqOp_carry_i_8_n_0}));
  CARRY4 leqOp_carry__0
       (.CI(leqOp_carry_n_0),
        .CO({NLW_leqOp_carry__0_CO_UNCONNECTED[3],leqOp20_in,leqOp_carry__0_n_2,leqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,leqOp_carry__0_i_1_n_0,leqOp_carry__0_i_2_n_0,leqOp_carry__0_i_3_n_0}),
        .O(NLW_leqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,leqOp_carry__0_i_4_n_0,leqOp_carry__0_i_5_n_0,leqOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry__0_i_1
       (.I0(\time_control_regs[0] [12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(leqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    leqOp_carry__0_i_2
       (.I0(\time_control_regs[0] [10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\time_control_regs[0] [11]),
        .I3(\col_cnt_reg_n_0_[11] ),
        .O(leqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry__0_i_3
       (.I0(\time_control_regs[0] [8]),
        .I1(\col_cnt_reg_n_0_[8] ),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(\time_control_regs[0] [9]),
        .O(leqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leqOp_carry__0_i_4
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(\time_control_regs[0] [12]),
        .O(leqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_5
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\time_control_regs[0] [10]),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(\time_control_regs[0] [11]),
        .O(leqOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_6
       (.I0(\time_control_regs[0] [9]),
        .I1(\col_cnt_reg_n_0_[9] ),
        .I2(\time_control_regs[0] [8]),
        .I3(\col_cnt_reg_n_0_[8] ),
        .O(leqOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    leqOp_carry_i_1
       (.I0(\time_control_regs[0] [6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(\time_control_regs[0] [7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .O(leqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    leqOp_carry_i_2
       (.I0(\time_control_regs[0] [4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(\time_control_regs[0] [5]),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(leqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry_i_3
       (.I0(\time_control_regs[0] [2]),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(\time_control_regs[0] [3]),
        .O(leqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    leqOp_carry_i_4
       (.I0(\time_control_regs[0] [0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(\time_control_regs[0] [1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .O(leqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_5
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\time_control_regs[0] [6]),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(\time_control_regs[0] [7]),
        .O(leqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_6
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\time_control_regs[0] [4]),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(\time_control_regs[0] [5]),
        .O(leqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_7
       (.I0(\time_control_regs[0] [3]),
        .I1(\col_cnt_reg_n_0_[3] ),
        .I2(\time_control_regs[0] [2]),
        .I3(\col_cnt_reg_n_0_[2] ),
        .O(leqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_8
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\time_control_regs[0] [0]),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(\time_control_regs[0] [1]),
        .O(leqOp_carry_i_8_n_0));
  CARRY4 \leqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__0/i__carry_n_0 ,\leqOp_inferred__0/i__carry_n_1 ,\leqOp_inferred__0/i__carry_n_2 ,\leqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \leqOp_inferred__0/i__carry__0 
       (.CI(\leqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],leqOp23_in,\leqOp_inferred__0/i__carry__0_n_2 ,\leqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__1_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  CARRY4 \leqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__1/i__carry_n_0 ,\leqOp_inferred__1/i__carry_n_1 ,\leqOp_inferred__1/i__carry_n_2 ,\leqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \leqOp_inferred__1/i__carry__0 
       (.CI(\leqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3],leqOp16_in,\leqOp_inferred__1/i__carry__0_n_2 ,\leqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__3_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    line_cnt_tc_i_1
       (.I0(line_cnt_tc_i_2_n_0),
        .I1(\genr_control_regs[0] [0]),
        .I2(aclken),
        .I3(resetn_out),
        .I4(line_cnt_tc_i_3_n_0),
        .I5(intc_if[2]),
        .O(line_cnt_tc_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    line_cnt_tc_i_2
       (.I0(line_cnt_tc_i_4_n_0),
        .I1(line_cnt_tc_i_5_n_0),
        .I2(row_cnt_reg[6]),
        .I3(row_cnt_reg[8]),
        .I4(row_cnt_reg[5]),
        .O(line_cnt_tc_i_2_n_0));
  LUT5 #(
    .INIT(32'hC4C4F4F5)) 
    line_cnt_tc_i_3
       (.I0(ltOp),
        .I1(\write_ptr_int_reg[3] ),
        .I2(empty_match_reg),
        .I3(leqOp20_in),
        .I4(line_cnt_tc_i_8_n_0),
        .O(line_cnt_tc_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    line_cnt_tc_i_4
       (.I0(row_cnt_reg[10]),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[0]),
        .I3(row_cnt_reg[9]),
        .I4(row_cnt_reg[1]),
        .I5(row_cnt_reg[2]),
        .O(line_cnt_tc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    line_cnt_tc_i_5
       (.I0(row_cnt_reg[11]),
        .I1(row_cnt_reg[7]),
        .I2(row_cnt_reg[12]),
        .I3(row_cnt_reg[3]),
        .O(line_cnt_tc_i_5_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    line_cnt_tc_i_8
       (.I0(gtOp21_in),
        .I1(leqOp23_in),
        .I2(gtOp22_in),
        .O(line_cnt_tc_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    line_cnt_tc_reg
       (.C(aclk),
        .CE(1'b1),
        .D(line_cnt_tc_i_1_n_0),
        .Q(intc_if[2]),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_4_n_0,ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_1
       (.I0(total_rows[12]),
        .I1(row_cnt_reg[12]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_2
       (.I0(row_cnt_reg[11]),
        .I1(total_rows[11]),
        .I2(total_rows[10]),
        .I3(row_cnt_reg[10]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_3
       (.I0(row_cnt_reg[9]),
        .I1(total_rows[9]),
        .I2(total_rows[8]),
        .I3(row_cnt_reg[8]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ltOp_carry__0_i_4
       (.I0(row_cnt_reg[12]),
        .I1(total_rows[12]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(total_rows[11]),
        .I1(row_cnt_reg[11]),
        .I2(total_rows[10]),
        .I3(row_cnt_reg[10]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(total_rows[9]),
        .I1(row_cnt_reg[9]),
        .I2(total_rows[8]),
        .I3(row_cnt_reg[8]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_1
       (.I0(row_cnt_reg[7]),
        .I1(total_rows[7]),
        .I2(total_rows[6]),
        .I3(row_cnt_reg[6]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_2
       (.I0(row_cnt_reg[5]),
        .I1(total_rows[5]),
        .I2(total_rows[4]),
        .I3(row_cnt_reg[4]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_3
       (.I0(row_cnt_reg[3]),
        .I1(total_rows[3]),
        .I2(total_rows[2]),
        .I3(row_cnt_reg[2]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_4
       (.I0(row_cnt_reg[1]),
        .I1(total_rows[1]),
        .I2(total_rows[0]),
        .I3(row_cnt_reg[0]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(total_rows[7]),
        .I1(row_cnt_reg[7]),
        .I2(total_rows[6]),
        .I3(row_cnt_reg[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(total_rows[5]),
        .I1(row_cnt_reg[5]),
        .I2(total_rows[4]),
        .I3(row_cnt_reg[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(total_rows[3]),
        .I1(row_cnt_reg[3]),
        .I2(total_rows[2]),
        .I3(row_cnt_reg[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(total_rows[1]),
        .I1(row_cnt_reg[1]),
        .I2(total_rows[0]),
        .I3(row_cnt_reg[0]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__4_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__5_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],ltOp,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    out_fifo_eol_reg
       (.C(aclk),
        .CE(master_en),
        .D(eqOp1_out),
        .Q(da[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    out_fifo_sof_i_1
       (.I0(sof_expected_i_2_n_0),
        .I1(out_fifo_sof_i_2_n_0),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(\col_cnt_reg_n_0_[10] ),
        .I4(\col_cnt_reg_n_0_[7] ),
        .I5(\col_cnt_reg_n_0_[6] ),
        .O(out_fifo_sof0));
  LUT2 #(
    .INIT(4'h8)) 
    out_fifo_sof_i_2
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\col_cnt_reg_n_0_[3] ),
        .O(out_fifo_sof_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    out_fifo_sof_reg
       (.C(aclk),
        .CE(master_en),
        .D(out_fifo_sof0),
        .Q(da[1]),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    pixel_cnt_tc_i_1
       (.I0(eqOp),
        .I1(\genr_control_regs[0] [0]),
        .I2(aclken),
        .I3(resetn_out),
        .I4(line_cnt_tc_i_3_n_0),
        .I5(intc_if[1]),
        .O(pixel_cnt_tc_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    pixel_cnt_tc_i_2
       (.I0(pixel_cnt_tc_i_3_n_0),
        .I1(pixel_cnt_tc_i_4_n_0),
        .I2(\col_cnt_reg_n_0_[0] ),
        .I3(\col_cnt_reg_n_0_[8] ),
        .I4(\col_cnt_reg_n_0_[6] ),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pixel_cnt_tc_i_3
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(\col_cnt_reg_n_0_[7] ),
        .I4(\col_cnt_reg_n_0_[5] ),
        .I5(\col_cnt_reg_n_0_[12] ),
        .O(pixel_cnt_tc_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pixel_cnt_tc_i_4
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(\col_cnt_reg_n_0_[4] ),
        .O(pixel_cnt_tc_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pixel_cnt_tc_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pixel_cnt_tc_i_1_n_0),
        .Q(intc_if[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00105555FFFFFFFF)) 
    \row_cnt[0]_i_1 
       (.I0(\col_cnt[2]_i_4_n_0 ),
        .I1(ltOp_carry__0_n_1),
        .I2(geqOp),
        .I3(eol_late_i3_out),
        .I4(\row_cnt[0]_i_4_n_0 ),
        .I5(resetn_out),
        .O(\row_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \row_cnt[0]_i_2 
       (.I0(eol_late_i3_out),
        .I1(geqOp),
        .I2(line_cnt_tc_i_3_n_0),
        .I3(\genr_control_regs[0] [0]),
        .I4(aclken),
        .O(row_cnt));
  LUT6 #(
    .INIT(64'h80870000808780F7)) 
    \row_cnt[0]_i_4 
       (.I0(t_qb[1]),
        .I1(in_fifo_reset),
        .I2(sof_expected),
        .I3(sof_early_i_reg_1),
        .I4(fifo_rd_d),
        .I5(sof_early_i_reg_0),
        .O(\row_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[0]_i_5 
       (.I0(row_cnt_reg[3]),
        .O(\row_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[0]_i_6 
       (.I0(row_cnt_reg[2]),
        .O(\row_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[0]_i_7 
       (.I0(row_cnt_reg[1]),
        .O(\row_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \row_cnt[0]_i_8 
       (.I0(row_cnt_reg[0]),
        .O(\row_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[12]_i_2 
       (.I0(row_cnt_reg[12]),
        .O(\row_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_2 
       (.I0(row_cnt_reg[7]),
        .O(\row_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_3 
       (.I0(row_cnt_reg[6]),
        .O(\row_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_4 
       (.I0(row_cnt_reg[5]),
        .O(\row_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_5 
       (.I0(row_cnt_reg[4]),
        .O(\row_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_2 
       (.I0(row_cnt_reg[11]),
        .O(\row_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_3 
       (.I0(row_cnt_reg[10]),
        .O(\row_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_4 
       (.I0(row_cnt_reg[9]),
        .O(\row_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_5 
       (.I0(row_cnt_reg[8]),
        .O(\row_cnt[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \row_cnt_reg[0] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_7 ),
        .Q(row_cnt_reg[0]),
        .S(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\row_cnt_reg[0]_i_3_n_0 ,\row_cnt_reg[0]_i_3_n_1 ,\row_cnt_reg[0]_i_3_n_2 ,\row_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\row_cnt_reg[0]_i_3_n_4 ,\row_cnt_reg[0]_i_3_n_5 ,\row_cnt_reg[0]_i_3_n_6 ,\row_cnt_reg[0]_i_3_n_7 }),
        .S({\row_cnt[0]_i_5_n_0 ,\row_cnt[0]_i_6_n_0 ,\row_cnt[0]_i_7_n_0 ,\row_cnt[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[10] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_5 ),
        .Q(row_cnt_reg[10]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[11] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_4 ),
        .Q(row_cnt_reg[11]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[12] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[12]_i_1_n_7 ),
        .Q(row_cnt_reg[12]),
        .R(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[12]_i_1 
       (.CI(\row_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_row_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\row_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\row_cnt[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[1] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_6 ),
        .Q(row_cnt_reg[1]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[2] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_5 ),
        .Q(row_cnt_reg[2]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[3] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_4 ),
        .Q(row_cnt_reg[3]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[4] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_7 ),
        .Q(row_cnt_reg[4]),
        .R(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[4]_i_1 
       (.CI(\row_cnt_reg[0]_i_3_n_0 ),
        .CO({\row_cnt_reg[4]_i_1_n_0 ,\row_cnt_reg[4]_i_1_n_1 ,\row_cnt_reg[4]_i_1_n_2 ,\row_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_cnt_reg[4]_i_1_n_4 ,\row_cnt_reg[4]_i_1_n_5 ,\row_cnt_reg[4]_i_1_n_6 ,\row_cnt_reg[4]_i_1_n_7 }),
        .S({\row_cnt[4]_i_2_n_0 ,\row_cnt[4]_i_3_n_0 ,\row_cnt[4]_i_4_n_0 ,\row_cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[5] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_6 ),
        .Q(row_cnt_reg[5]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[6] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_5 ),
        .Q(row_cnt_reg[6]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[7] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_4 ),
        .Q(row_cnt_reg[7]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[8] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_7 ),
        .Q(row_cnt_reg[8]),
        .R(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[8]_i_1 
       (.CI(\row_cnt_reg[4]_i_1_n_0 ),
        .CO({\row_cnt_reg[8]_i_1_n_0 ,\row_cnt_reg[8]_i_1_n_1 ,\row_cnt_reg[8]_i_1_n_2 ,\row_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_cnt_reg[8]_i_1_n_4 ,\row_cnt_reg[8]_i_1_n_5 ,\row_cnt_reg[8]_i_1_n_6 ,\row_cnt_reg[8]_i_1_n_7 }),
        .S({\row_cnt[8]_i_2_n_0 ,\row_cnt[8]_i_3_n_0 ,\row_cnt[8]_i_4_n_0 ,\row_cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[9] 
       (.C(aclk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_6 ),
        .Q(row_cnt_reg[9]),
        .R(\row_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    sof_early_i_i_1
       (.I0(sof_expected),
        .I1(sof_early_i_reg_1),
        .I2(t_qb[1]),
        .I3(in_fifo_reset),
        .I4(fifo_rd_d),
        .I5(sof_early_i_reg_0),
        .O(sof_early_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sof_early_i_reg
       (.C(aclk),
        .CE(master_en),
        .D(sof_early_i_i_1_n_0),
        .Q(sof_early_i_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sof_expected_i_1
       (.I0(sof_expected_i_2_n_0),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(\col_cnt_reg_n_0_[11] ),
        .I4(\col_cnt_reg_n_0_[10] ),
        .I5(sof_expected_i_3_n_0),
        .O(sof_expected0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    sof_expected_i_2
       (.I0(sof_expected_i_4_n_0),
        .I1(sof_expected_i_5_n_0),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(row_cnt_reg[1]),
        .I4(row_cnt_reg[0]),
        .I5(row_cnt_reg[12]),
        .O(sof_expected_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sof_expected_i_3
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .O(sof_expected_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sof_expected_i_4
       (.I0(row_cnt_reg[5]),
        .I1(row_cnt_reg[4]),
        .I2(sof_expected_i_6_n_0),
        .I3(sof_expected_i_7_n_0),
        .I4(row_cnt_reg[11]),
        .I5(row_cnt_reg[10]),
        .O(sof_expected_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    sof_expected_i_5
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\col_cnt_reg_n_0_[12] ),
        .I2(row_cnt_reg[9]),
        .I3(row_cnt_reg[8]),
        .I4(sof_expected_i_8_n_0),
        .I5(sof_expected_i_9_n_0),
        .O(sof_expected_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sof_expected_i_6
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .O(sof_expected_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sof_expected_i_7
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\col_cnt_reg_n_0_[5] ),
        .O(sof_expected_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sof_expected_i_8
       (.I0(row_cnt_reg[3]),
        .I1(row_cnt_reg[2]),
        .O(sof_expected_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sof_expected_i_9
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[6]),
        .O(sof_expected_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sof_expected_reg
       (.C(aclk),
        .CE(master_en),
        .D(sof_expected0),
        .Q(sof_expected),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    sof_late_i_i_2
       (.I0(aclken),
        .I1(\genr_control_regs[0] [0]),
        .O(master_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3F2A3F00)) 
    sof_late_i_i_3
       (.I0(fifo_rd_d),
        .I1(in_fifo_reset),
        .I2(t_qb[1]),
        .I3(sof_early_i_reg_1),
        .I4(sof_expected),
        .O(sof_late_i2_out));
  FDRE #(
    .INIT(1'b0)) 
    sof_late_i_reg
       (.C(aclk),
        .CE(master_en),
        .D(sof_late_i2_out),
        .Q(sof_early_i_reg_1),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \total_cols[0]_i_1 
       (.I0(\time_control_regs[0] [0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_2 
       (.I0(\time_control_regs[0] [12]),
        .O(\total_cols[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_3 
       (.I0(\time_control_regs[0] [11]),
        .O(\total_cols[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_4 
       (.I0(\time_control_regs[0] [10]),
        .O(\total_cols[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_5 
       (.I0(\time_control_regs[0] [9]),
        .O(\total_cols[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[4]_i_2 
       (.I0(\time_control_regs[0] [4]),
        .O(\total_cols[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \total_cols[4]_i_3 
       (.I0(\time_control_regs[0] [3]),
        .O(\total_cols[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \total_cols[4]_i_4 
       (.I0(\time_control_regs[0] [2]),
        .O(\total_cols[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[4]_i_5 
       (.I0(\time_control_regs[0] [1]),
        .O(\total_cols[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_2 
       (.I0(\time_control_regs[0] [8]),
        .O(\total_cols[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_3 
       (.I0(\time_control_regs[0] [7]),
        .O(\total_cols[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_4 
       (.I0(\time_control_regs[0] [6]),
        .O(\total_cols[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_5 
       (.I0(\time_control_regs[0] [5]),
        .O(\total_cols[8]_i_5_n_0 ));
  FDRE \total_cols_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(total_cols[0]),
        .R(1'b0));
  FDRE \total_cols_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(total_cols[10]),
        .R(1'b0));
  FDRE \total_cols_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(total_cols[11]),
        .R(1'b0));
  FDRE \total_cols_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(total_cols[12]),
        .R(1'b0));
  CARRY4 \total_cols_reg[12]_i_1 
       (.CI(\total_cols_reg[8]_i_1_n_0 ),
        .CO({\NLW_total_cols_reg[12]_i_1_CO_UNCONNECTED [3],\total_cols_reg[12]_i_1_n_1 ,\total_cols_reg[12]_i_1_n_2 ,\total_cols_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\total_cols[12]_i_2_n_0 ,\total_cols[12]_i_3_n_0 ,\total_cols[12]_i_4_n_0 ,\total_cols[12]_i_5_n_0 }));
  FDRE \total_cols_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(total_cols[1]),
        .R(1'b0));
  FDRE \total_cols_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(total_cols[2]),
        .R(1'b0));
  FDRE \total_cols_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(total_cols[3]),
        .R(1'b0));
  FDRE \total_cols_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(total_cols[4]),
        .R(1'b0));
  CARRY4 \total_cols_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\total_cols_reg[4]_i_1_n_0 ,\total_cols_reg[4]_i_1_n_1 ,\total_cols_reg[4]_i_1_n_2 ,\total_cols_reg[4]_i_1_n_3 }),
        .CYINIT(\time_control_regs[0] [0]),
        .DI({1'b0,\time_control_regs[0] [3:2],1'b0}),
        .O(plusOp[4:1]),
        .S({\total_cols[4]_i_2_n_0 ,\total_cols[4]_i_3_n_0 ,\total_cols[4]_i_4_n_0 ,\total_cols[4]_i_5_n_0 }));
  FDRE \total_cols_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(total_cols[5]),
        .R(1'b0));
  FDRE \total_cols_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(total_cols[6]),
        .R(1'b0));
  FDRE \total_cols_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(total_cols[7]),
        .R(1'b0));
  FDRE \total_cols_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(total_cols[8]),
        .R(1'b0));
  CARRY4 \total_cols_reg[8]_i_1 
       (.CI(\total_cols_reg[4]_i_1_n_0 ),
        .CO({\total_cols_reg[8]_i_1_n_0 ,\total_cols_reg[8]_i_1_n_1 ,\total_cols_reg[8]_i_1_n_2 ,\total_cols_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\total_cols[8]_i_2_n_0 ,\total_cols[8]_i_3_n_0 ,\total_cols[8]_i_4_n_0 ,\total_cols[8]_i_5_n_0 }));
  FDRE \total_cols_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(total_cols[9]),
        .R(1'b0));
  FDRE \total_rows_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [13]),
        .Q(total_rows[0]),
        .R(1'b0));
  FDRE \total_rows_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [23]),
        .Q(total_rows[10]),
        .R(1'b0));
  FDRE \total_rows_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [24]),
        .Q(total_rows[11]),
        .R(1'b0));
  FDRE \total_rows_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [25]),
        .Q(total_rows[12]),
        .R(1'b0));
  FDRE \total_rows_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [14]),
        .Q(total_rows[1]),
        .R(1'b0));
  FDRE \total_rows_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [15]),
        .Q(total_rows[2]),
        .R(1'b0));
  FDRE \total_rows_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [16]),
        .Q(total_rows[3]),
        .R(1'b0));
  FDRE \total_rows_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [17]),
        .Q(total_rows[4]),
        .R(1'b0));
  FDRE \total_rows_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [18]),
        .Q(total_rows[5]),
        .R(1'b0));
  FDRE \total_rows_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [19]),
        .Q(total_rows[6]),
        .R(1'b0));
  FDRE \total_rows_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [20]),
        .Q(total_rows[7]),
        .R(1'b0));
  FDRE \total_rows_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [21]),
        .Q(total_rows[8]),
        .R(1'b0));
  FDRE \total_rows_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\time_control_regs[0] [22]),
        .Q(total_rows[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_input_buffer
   (s_axis_video_tready,
    \row_cnt_reg[0] ,
    eol_late_i_reg,
    Q,
    reg_update,
    SR,
    master_en,
    aclk,
    fifo_rd_i_reg,
    resetn_out,
    aclken,
    \genr_control_regs[0] ,
    s_axis_video_tvalid,
    in_fifo_reset,
    da);
  output s_axis_video_tready;
  output \row_cnt_reg[0] ;
  output eol_late_i_reg;
  output [25:0]Q;
  output reg_update;
  input [0:0]SR;
  input master_en;
  input aclk;
  input fifo_rd_i_reg;
  input resetn_out;
  input aclken;
  input [1:0]\genr_control_regs[0] ;
  input s_axis_video_tvalid;
  input in_fifo_reset;
  input [25:0]da;

  wire [25:0]Q;
  wire [0:0]SR;
  wire U_AXIS_SYNC_FIFO_n_0;
  wire aclk;
  wire aclken;
  wire [25:0]da;
  wire eol_late_i_reg;
  wire fifo_rd_i_reg;
  wire [1:0]\genr_control_regs[0] ;
  wire in_fifo_reset;
  wire master_en;
  wire reg_update;
  wire resetn_out;
  wire \row_cnt_reg[0] ;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synch_fifo U_AXIS_SYNC_FIFO
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aclken(aclken),
        .da(da),
        .eol_late_i_reg(eol_late_i_reg),
        .fifo_rd_i_reg(fifo_rd_i_reg),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .in_fifo_reset(in_fifo_reset),
        .reg_update(reg_update),
        .resetn_out(resetn_out),
        .\row_cnt_reg[0] (\row_cnt_reg[0] ),
        .s_axis_tready_int_reg(U_AXIS_SYNC_FIFO_n_0),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid));
  FDRE s_axis_tready_int_reg
       (.C(aclk),
        .CE(master_en),
        .D(U_AXIS_SYNC_FIFO_n_0),
        .Q(s_axis_video_tready),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_output_buffer
   (\write_ptr_int_reg[0] ,
    \row_cnt_reg[0] ,
    m_axis_video_tvalid,
    O13,
    SR,
    aclk,
    aclken,
    \genr_control_regs[0] ,
    m_axis_video_tready,
    aclken_0,
    wen,
    fifo_wr_i,
    core_d_out,
    eol_late_i_reg,
    da);
  output \write_ptr_int_reg[0] ;
  output \row_cnt_reg[0] ;
  output m_axis_video_tvalid;
  output [25:0]O13;
  input [0:0]SR;
  input aclk;
  input aclken;
  input [0:0]\genr_control_regs[0] ;
  input m_axis_video_tready;
  input aclken_0;
  input wen;
  input fifo_wr_i;
  input core_d_out;
  input eol_late_i_reg;
  input [25:0]da;

  wire [25:0]O13;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire aclken_0;
  wire core_d_out;
  wire [25:0]da;
  wire eol_late_i_reg;
  wire fifo_wr_i;
  wire [0:0]\genr_control_regs[0] ;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire \row_cnt_reg[0] ;
  wire wen;
  wire \write_ptr_int_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synch_fifo_fallthru UOSD_AXIS_SYNC_FIFO
       (.O13(O13),
        .SR(SR),
        .aclk(aclk),
        .aclken(aclken),
        .aclken_0(aclken_0),
        .core_d_out(core_d_out),
        .da(da),
        .eol_late_i_reg(eol_late_i_reg),
        .fifo_wr_i(fifo_wr_i),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\row_cnt_reg[0] (\row_cnt_reg[0] ),
        .wen(wen),
        .\write_ptr_int_reg[0]_0 (\write_ptr_int_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (y_intb,
    E,
    Q,
    aclk);
  output [7:0]y_intb;
  input [0:0]E;
  input [7:0]Q;
  input aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire aclk;
  wire \needs_delay.shift_register_reg[3][0]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][1]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][2]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][3]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][4]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][5]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][6]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][7]_srl3_n_0 ;
  wire [7:0]y_intb;

  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\needs_delay.shift_register_reg[3][0]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\needs_delay.shift_register_reg[3][1]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\needs_delay.shift_register_reg[3][2]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\needs_delay.shift_register_reg[3][3]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\needs_delay.shift_register_reg[3][4]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\needs_delay.shift_register_reg[3][5]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\needs_delay.shift_register_reg[3][6]_srl3_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_G/needs_delay.shift_register_reg[3][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[7]),
        .Q(\needs_delay.shift_register_reg[3][7]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][0] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][0]_srl3_n_0 ),
        .Q(y_intb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][1] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][1]_srl3_n_0 ),
        .Q(y_intb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][2] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][2]_srl3_n_0 ),
        .Q(y_intb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][3] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][3]_srl3_n_0 ),
        .Q(y_intb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][4] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][4]_srl3_n_0 ),
        .Q(y_intb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][5] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][5]_srl3_n_0 ),
        .Q(y_intb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][6] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][6]_srl3_n_0 ),
        .Q(y_intb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][7] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[3][7]_srl3_n_0 ),
        .Q(y_intb[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0
   (D,
    CO,
    E,
    Q,
    aclk,
    s,
    \needs_delay.shift_register_reg[1][0] );
  output [7:0]D;
  output [0:0]CO;
  input [0:0]E;
  input [7:0]Q;
  input aclk;
  input [6:0]s;
  input \needs_delay.shift_register_reg[1][0] ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire aclk;
  wire [7:0]b_int;
  wire \needs_delay.shift_register[1][3]_i_3__2_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_4__2_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_5__2_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_6__0_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_2__2_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_3__2_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_4__2_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_5__2_n_0 ;
  wire \needs_delay.shift_register_reg[1][0] ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__1_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__1_n_1 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__1_n_2 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__1_n_3 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__1_n_1 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__1_n_2 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__1_n_3 ;
  wire \needs_delay.shift_register_reg[4][0]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][1]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][2]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][3]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][4]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][5]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][6]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][7]_srl4_n_0 ;
  wire [6:0]s;

  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_3__2 
       (.I0(b_int[3]),
        .I1(s[2]),
        .O(\needs_delay.shift_register[1][3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_4__2 
       (.I0(b_int[2]),
        .I1(s[1]),
        .O(\needs_delay.shift_register[1][3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_5__2 
       (.I0(b_int[1]),
        .I1(s[0]),
        .O(\needs_delay.shift_register[1][3]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][3]_i_6__0 
       (.I0(b_int[0]),
        .O(\needs_delay.shift_register[1][3]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_2__2 
       (.I0(b_int[7]),
        .I1(s[6]),
        .O(\needs_delay.shift_register[1][7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_3__2 
       (.I0(b_int[6]),
        .I1(s[5]),
        .O(\needs_delay.shift_register[1][7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_4__2 
       (.I0(b_int[5]),
        .I1(s[4]),
        .O(\needs_delay.shift_register[1][7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_5__2 
       (.I0(b_int[4]),
        .I1(s[3]),
        .O(\needs_delay.shift_register[1][7]_i_5__2_n_0 ));
  CARRY4 \needs_delay.shift_register_reg[1][3]_i_1__1 
       (.CI(1'b0),
        .CO({\needs_delay.shift_register_reg[1][3]_i_1__1_n_0 ,\needs_delay.shift_register_reg[1][3]_i_1__1_n_1 ,\needs_delay.shift_register_reg[1][3]_i_1__1_n_2 ,\needs_delay.shift_register_reg[1][3]_i_1__1_n_3 }),
        .CYINIT(\needs_delay.shift_register_reg[1][0] ),
        .DI(b_int[3:0]),
        .O(D[3:0]),
        .S({\needs_delay.shift_register[1][3]_i_3__2_n_0 ,\needs_delay.shift_register[1][3]_i_4__2_n_0 ,\needs_delay.shift_register[1][3]_i_5__2_n_0 ,\needs_delay.shift_register[1][3]_i_6__0_n_0 }));
  CARRY4 \needs_delay.shift_register_reg[1][7]_i_1__1 
       (.CI(\needs_delay.shift_register_reg[1][3]_i_1__1_n_0 ),
        .CO({CO,\needs_delay.shift_register_reg[1][7]_i_1__1_n_1 ,\needs_delay.shift_register_reg[1][7]_i_1__1_n_2 ,\needs_delay.shift_register_reg[1][7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(b_int[7:4]),
        .O(D[7:4]),
        .S({\needs_delay.shift_register[1][7]_i_2__2_n_0 ,\needs_delay.shift_register[1][7]_i_3__2_n_0 ,\needs_delay.shift_register[1][7]_i_4__2_n_0 ,\needs_delay.shift_register[1][7]_i_5__2_n_0 }));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_B/needs_delay.shift_register_reg[4][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[7]),
        .Q(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][0] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ),
        .Q(b_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][1] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ),
        .Q(b_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][2] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ),
        .Q(b_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][3] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ),
        .Q(b_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][4] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ),
        .Q(b_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][5] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ),
        .Q(b_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][6] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ),
        .Q(b_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][7] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ),
        .Q(b_int[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_4
   (D,
    \needs_delay.shift_register_reg[1][10] ,
    E,
    Q,
    aclk,
    s,
    \needs_delay.shift_register_reg[1][0] );
  output [7:0]D;
  output [0:0]\needs_delay.shift_register_reg[1][10] ;
  input [0:0]E;
  input [7:0]Q;
  input aclk;
  input [6:0]s;
  input \needs_delay.shift_register_reg[1][0] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire aclk;
  wire \needs_delay.shift_register[1][3]_i_2__2_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_3__1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_4__1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_5__0_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_2__1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_3__1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_4__1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_5__1_n_0 ;
  wire \needs_delay.shift_register_reg[1][0] ;
  wire [0:0]\needs_delay.shift_register_reg[1][10] ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__2_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__2_n_1 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__2_n_2 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__2_n_3 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__2_n_1 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__2_n_2 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__2_n_3 ;
  wire \needs_delay.shift_register_reg[4][0]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][1]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][2]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][3]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][4]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][5]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][6]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][7]_srl4_n_0 ;
  wire [7:0]r_int;
  wire [6:0]s;

  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_2__2 
       (.I0(r_int[3]),
        .I1(s[2]),
        .O(\needs_delay.shift_register[1][3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_3__1 
       (.I0(r_int[2]),
        .I1(s[1]),
        .O(\needs_delay.shift_register[1][3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_4__1 
       (.I0(r_int[1]),
        .I1(s[0]),
        .O(\needs_delay.shift_register[1][3]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][3]_i_5__0 
       (.I0(r_int[0]),
        .O(\needs_delay.shift_register[1][3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_2__1 
       (.I0(r_int[7]),
        .I1(s[6]),
        .O(\needs_delay.shift_register[1][7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_3__1 
       (.I0(r_int[6]),
        .I1(s[5]),
        .O(\needs_delay.shift_register[1][7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_4__1 
       (.I0(r_int[5]),
        .I1(s[4]),
        .O(\needs_delay.shift_register[1][7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_5__1 
       (.I0(r_int[4]),
        .I1(s[3]),
        .O(\needs_delay.shift_register[1][7]_i_5__1_n_0 ));
  CARRY4 \needs_delay.shift_register_reg[1][3]_i_1__2 
       (.CI(1'b0),
        .CO({\needs_delay.shift_register_reg[1][3]_i_1__2_n_0 ,\needs_delay.shift_register_reg[1][3]_i_1__2_n_1 ,\needs_delay.shift_register_reg[1][3]_i_1__2_n_2 ,\needs_delay.shift_register_reg[1][3]_i_1__2_n_3 }),
        .CYINIT(\needs_delay.shift_register_reg[1][0] ),
        .DI(r_int[3:0]),
        .O(D[3:0]),
        .S({\needs_delay.shift_register[1][3]_i_2__2_n_0 ,\needs_delay.shift_register[1][3]_i_3__1_n_0 ,\needs_delay.shift_register[1][3]_i_4__1_n_0 ,\needs_delay.shift_register[1][3]_i_5__0_n_0 }));
  CARRY4 \needs_delay.shift_register_reg[1][7]_i_1__2 
       (.CI(\needs_delay.shift_register_reg[1][3]_i_1__2_n_0 ),
        .CO({\needs_delay.shift_register_reg[1][10] ,\needs_delay.shift_register_reg[1][7]_i_1__2_n_1 ,\needs_delay.shift_register_reg[1][7]_i_1__2_n_2 ,\needs_delay.shift_register_reg[1][7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(r_int[7:4]),
        .O(D[7:4]),
        .S({\needs_delay.shift_register[1][7]_i_2__1_n_0 ,\needs_delay.shift_register[1][7]_i_3__1_n_0 ,\needs_delay.shift_register[1][7]_i_4__1_n_0 ,\needs_delay.shift_register[1][7]_i_5__1_n_0 }));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_R/needs_delay.shift_register_reg[4][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(Q[7]),
        .Q(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][0] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ),
        .Q(r_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][1] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ),
        .Q(r_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][2] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ),
        .Q(r_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][3] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ),
        .Q(r_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][4] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ),
        .Q(r_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][5] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ),
        .Q(r_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][6] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ),
        .Q(r_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][7] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ),
        .Q(r_int[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1
   (\needs_delay.shift_register_reg[1][9] ,
    \needs_delay.shift_register_reg[1][8] ,
    \needs_delay.shift_register_reg[1][7] ,
    \needs_delay.shift_register_reg[1][6] ,
    \needs_delay.shift_register_reg[1][5] ,
    \needs_delay.shift_register_reg[1][4] ,
    \needs_delay.shift_register_reg[1][3] ,
    \needs_delay.shift_register_reg[1][2] ,
    \needs_delay.shift_register_reg[1][1] ,
    \needs_delay.shift_register_reg[1][0] ,
    \needs_delay.shift_register_reg[1][9]_0 ,
    \needs_delay.shift_register_reg[1][9]_1 ,
    S,
    DI,
    E,
    s,
    aclk,
    \core_control_regs[0] );
  output \needs_delay.shift_register_reg[1][9] ;
  output \needs_delay.shift_register_reg[1][8] ;
  output \needs_delay.shift_register_reg[1][7] ;
  output \needs_delay.shift_register_reg[1][6] ;
  output \needs_delay.shift_register_reg[1][5] ;
  output \needs_delay.shift_register_reg[1][4] ;
  output \needs_delay.shift_register_reg[1][3] ;
  output \needs_delay.shift_register_reg[1][2] ;
  output \needs_delay.shift_register_reg[1][1] ;
  output \needs_delay.shift_register_reg[1][0] ;
  output [0:0]\needs_delay.shift_register_reg[1][9]_0 ;
  output [0:0]\needs_delay.shift_register_reg[1][9]_1 ;
  output [3:0]S;
  output [3:0]DI;
  input [0:0]E;
  input [9:0]s;
  input aclk;
  input [7:0]\core_control_regs[0] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[0] ;
  wire \needs_delay.shift_register_reg[1][0] ;
  wire \needs_delay.shift_register_reg[1][1] ;
  wire \needs_delay.shift_register_reg[1][2] ;
  wire \needs_delay.shift_register_reg[1][3] ;
  wire \needs_delay.shift_register_reg[1][4] ;
  wire \needs_delay.shift_register_reg[1][5] ;
  wire \needs_delay.shift_register_reg[1][6] ;
  wire \needs_delay.shift_register_reg[1][7] ;
  wire \needs_delay.shift_register_reg[1][8] ;
  wire \needs_delay.shift_register_reg[1][9] ;
  wire [0:0]\needs_delay.shift_register_reg[1][9]_0 ;
  wire [0:0]\needs_delay.shift_register_reg[1][9]_1 ;
  wire \needs_delay.shift_register_reg[2][0]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][1]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][2]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][3]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][4]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][5]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][6]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][7]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][8]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][9]_srl2_n_0 ;
  wire [9:0]s;

  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_1__0
       (.I0(\needs_delay.shift_register_reg[1][8] ),
        .I1(\needs_delay.shift_register_reg[1][9] ),
        .O(\needs_delay.shift_register_reg[1][9]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__0
       (.I0(\needs_delay.shift_register_reg[1][8] ),
        .I1(\needs_delay.shift_register_reg[1][9] ),
        .O(\needs_delay.shift_register_reg[1][9]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1__0
       (.I0(\needs_delay.shift_register_reg[1][6] ),
        .I1(\core_control_regs[0] [6]),
        .I2(\core_control_regs[0] [7]),
        .I3(\needs_delay.shift_register_reg[1][7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2__0
       (.I0(\needs_delay.shift_register_reg[1][4] ),
        .I1(\core_control_regs[0] [4]),
        .I2(\core_control_regs[0] [5]),
        .I3(\needs_delay.shift_register_reg[1][5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3__0
       (.I0(\needs_delay.shift_register_reg[1][2] ),
        .I1(\core_control_regs[0] [2]),
        .I2(\core_control_regs[0] [3]),
        .I3(\needs_delay.shift_register_reg[1][3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4__0
       (.I0(\needs_delay.shift_register_reg[1][0] ),
        .I1(\core_control_regs[0] [0]),
        .I2(\core_control_regs[0] [1]),
        .I3(\needs_delay.shift_register_reg[1][1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5__0
       (.I0(\needs_delay.shift_register_reg[1][6] ),
        .I1(\core_control_regs[0] [6]),
        .I2(\needs_delay.shift_register_reg[1][7] ),
        .I3(\core_control_regs[0] [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__0
       (.I0(\needs_delay.shift_register_reg[1][4] ),
        .I1(\core_control_regs[0] [4]),
        .I2(\needs_delay.shift_register_reg[1][5] ),
        .I3(\core_control_regs[0] [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__0
       (.I0(\needs_delay.shift_register_reg[1][2] ),
        .I1(\core_control_regs[0] [2]),
        .I2(\needs_delay.shift_register_reg[1][3] ),
        .I3(\core_control_regs[0] [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__0
       (.I0(\needs_delay.shift_register_reg[1][0] ),
        .I1(\core_control_regs[0] [0]),
        .I2(\needs_delay.shift_register_reg[1][1] ),
        .I3(\core_control_regs[0] [1]),
        .O(S[0]));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[0]),
        .Q(\needs_delay.shift_register_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[1]),
        .Q(\needs_delay.shift_register_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[2]),
        .Q(\needs_delay.shift_register_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[3]),
        .Q(\needs_delay.shift_register_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[4]),
        .Q(\needs_delay.shift_register_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[5]),
        .Q(\needs_delay.shift_register_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[6]),
        .Q(\needs_delay.shift_register_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[7]),
        .Q(\needs_delay.shift_register_reg[2][7]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[8]),
        .Q(\needs_delay.shift_register_reg[2][8]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/\rgb2ycrcb_top_inst/intcore/del_Y/needs_delay.shift_register_reg[2][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(aclk),
        .D(s[9]),
        .Q(\needs_delay.shift_register_reg[2][9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][0] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][0]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][1] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][1]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][2] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][2]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][3] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][3]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][4] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][4]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][5] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][5]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][6] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][6]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][7] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][7]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][8] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][8]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][9] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[2][9]_srl2_n_0 ),
        .Q(\needs_delay.shift_register_reg[1][9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr
   (out_s,
    p_0_in,
    Q,
    sclr,
    E,
    aclk);
  output [8:0]out_s;
  output [0:0]p_0_in;
  input [15:0]Q;
  input sclr;
  input [0:0]E;
  input aclk;

  wire [0:0]E;
  wire [15:0]Q;
  wire aclk;
  wire \needs_delay.shift_register[1][3]_i_3__0_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_4__0_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_5__1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_6_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_2_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_3_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_5_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_1 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_4 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_5 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_6 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_7 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_0 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_1 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_4 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_5 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_6 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_7 ;
  wire \needs_delay.shift_register_reg[1][8]_i_1_n_7 ;
  wire [8:0]out_s;
  wire [0:0]p_0_in;
  wire sclr;
  wire [3:0]\NLW_needs_delay.shift_register_reg[1][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_needs_delay.shift_register_reg[1][8]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][3]_i_2 
       (.I0(Q[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_3__0 
       (.I0(Q[11]),
        .I1(Q[3]),
        .O(\needs_delay.shift_register[1][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_4__0 
       (.I0(Q[10]),
        .I1(Q[2]),
        .O(\needs_delay.shift_register[1][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_5__1 
       (.I0(Q[9]),
        .I1(Q[1]),
        .O(\needs_delay.shift_register[1][3]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][3]_i_6 
       (.I0(Q[8]),
        .O(\needs_delay.shift_register[1][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_2 
       (.I0(Q[15]),
        .I1(Q[7]),
        .O(\needs_delay.shift_register[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_3 
       (.I0(Q[14]),
        .I1(Q[6]),
        .O(\needs_delay.shift_register[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_4 
       (.I0(Q[13]),
        .I1(Q[5]),
        .O(\needs_delay.shift_register[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_5 
       (.I0(Q[12]),
        .I1(Q[4]),
        .O(\needs_delay.shift_register[1][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1_n_7 ),
        .Q(out_s[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1_n_6 ),
        .Q(out_s[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1_n_5 ),
        .Q(out_s[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1_n_4 ),
        .Q(out_s[3]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\needs_delay.shift_register_reg[1][3]_i_1_n_0 ,\needs_delay.shift_register_reg[1][3]_i_1_n_1 ,\needs_delay.shift_register_reg[1][3]_i_1_n_2 ,\needs_delay.shift_register_reg[1][3]_i_1_n_3 }),
        .CYINIT(p_0_in),
        .DI(Q[11:8]),
        .O({\needs_delay.shift_register_reg[1][3]_i_1_n_4 ,\needs_delay.shift_register_reg[1][3]_i_1_n_5 ,\needs_delay.shift_register_reg[1][3]_i_1_n_6 ,\needs_delay.shift_register_reg[1][3]_i_1_n_7 }),
        .S({\needs_delay.shift_register[1][3]_i_3__0_n_0 ,\needs_delay.shift_register[1][3]_i_4__0_n_0 ,\needs_delay.shift_register[1][3]_i_5__1_n_0 ,\needs_delay.shift_register[1][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1_n_7 ),
        .Q(out_s[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1_n_6 ),
        .Q(out_s[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1_n_5 ),
        .Q(out_s[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1_n_4 ),
        .Q(out_s[7]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][7]_i_1 
       (.CI(\needs_delay.shift_register_reg[1][3]_i_1_n_0 ),
        .CO({\needs_delay.shift_register_reg[1][7]_i_1_n_0 ,\needs_delay.shift_register_reg[1][7]_i_1_n_1 ,\needs_delay.shift_register_reg[1][7]_i_1_n_2 ,\needs_delay.shift_register_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\needs_delay.shift_register_reg[1][7]_i_1_n_4 ,\needs_delay.shift_register_reg[1][7]_i_1_n_5 ,\needs_delay.shift_register_reg[1][7]_i_1_n_6 ,\needs_delay.shift_register_reg[1][7]_i_1_n_7 }),
        .S({\needs_delay.shift_register[1][7]_i_2_n_0 ,\needs_delay.shift_register[1][7]_i_3_n_0 ,\needs_delay.shift_register[1][7]_i_4_n_0 ,\needs_delay.shift_register[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][8]_i_1_n_7 ),
        .Q(out_s[8]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][8]_i_1 
       (.CI(\needs_delay.shift_register_reg[1][7]_i_1_n_0 ),
        .CO(\NLW_needs_delay.shift_register_reg[1][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_needs_delay.shift_register_reg[1][8]_i_1_O_UNCONNECTED [3:1],\needs_delay.shift_register_reg[1][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr_11
   (out_s,
    Q,
    sclr,
    E,
    aclk,
    p_0_in);
  output [8:0]out_s;
  input [14:0]Q;
  input sclr;
  input [0:0]E;
  input aclk;
  input [0:0]p_0_in;

  wire [0:0]E;
  wire [14:0]Q;
  wire aclk;
  wire \needs_delay.shift_register[1][3]_i_2__1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_3_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_5_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_2__0_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_3__0_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_4__0_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_5__0_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_1 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_2 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_3 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_4 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_5 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_6 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1__0_n_7 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_0 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_1 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_2 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_3 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_4 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_5 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_6 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1__0_n_7 ;
  wire \needs_delay.shift_register_reg[1][8]_i_1__0_n_7 ;
  wire [8:0]out_s;
  wire [0:0]p_0_in;
  wire sclr;
  wire [3:0]\NLW_needs_delay.shift_register_reg[1][8]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_needs_delay.shift_register_reg[1][8]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_2__1 
       (.I0(Q[10]),
        .I1(Q[2]),
        .O(\needs_delay.shift_register[1][3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_3 
       (.I0(Q[9]),
        .I1(Q[1]),
        .O(\needs_delay.shift_register[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][3]_i_4 
       (.I0(Q[8]),
        .I1(Q[0]),
        .O(\needs_delay.shift_register[1][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][3]_i_5 
       (.I0(Q[7]),
        .O(\needs_delay.shift_register[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_2__0 
       (.I0(Q[14]),
        .I1(Q[6]),
        .O(\needs_delay.shift_register[1][7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_3__0 
       (.I0(Q[13]),
        .I1(Q[5]),
        .O(\needs_delay.shift_register[1][7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_4__0 
       (.I0(Q[12]),
        .I1(Q[4]),
        .O(\needs_delay.shift_register[1][7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \needs_delay.shift_register[1][7]_i_5__0 
       (.I0(Q[11]),
        .I1(Q[3]),
        .O(\needs_delay.shift_register[1][7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1__0_n_7 ),
        .Q(out_s[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1__0_n_6 ),
        .Q(out_s[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1__0_n_5 ),
        .Q(out_s[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][3]_i_1__0_n_4 ),
        .Q(out_s[3]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][3]_i_1__0 
       (.CI(1'b0),
        .CO({\needs_delay.shift_register_reg[1][3]_i_1__0_n_0 ,\needs_delay.shift_register_reg[1][3]_i_1__0_n_1 ,\needs_delay.shift_register_reg[1][3]_i_1__0_n_2 ,\needs_delay.shift_register_reg[1][3]_i_1__0_n_3 }),
        .CYINIT(p_0_in),
        .DI(Q[10:7]),
        .O({\needs_delay.shift_register_reg[1][3]_i_1__0_n_4 ,\needs_delay.shift_register_reg[1][3]_i_1__0_n_5 ,\needs_delay.shift_register_reg[1][3]_i_1__0_n_6 ,\needs_delay.shift_register_reg[1][3]_i_1__0_n_7 }),
        .S({\needs_delay.shift_register[1][3]_i_2__1_n_0 ,\needs_delay.shift_register[1][3]_i_3_n_0 ,\needs_delay.shift_register[1][3]_i_4_n_0 ,\needs_delay.shift_register[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1__0_n_7 ),
        .Q(out_s[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1__0_n_6 ),
        .Q(out_s[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1__0_n_5 ),
        .Q(out_s[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][7]_i_1__0_n_4 ),
        .Q(out_s[7]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][7]_i_1__0 
       (.CI(\needs_delay.shift_register_reg[1][3]_i_1__0_n_0 ),
        .CO({\needs_delay.shift_register_reg[1][7]_i_1__0_n_0 ,\needs_delay.shift_register_reg[1][7]_i_1__0_n_1 ,\needs_delay.shift_register_reg[1][7]_i_1__0_n_2 ,\needs_delay.shift_register_reg[1][7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\needs_delay.shift_register_reg[1][7]_i_1__0_n_4 ,\needs_delay.shift_register_reg[1][7]_i_1__0_n_5 ,\needs_delay.shift_register_reg[1][7]_i_1__0_n_6 ,\needs_delay.shift_register_reg[1][7]_i_1__0_n_7 }),
        .S({\needs_delay.shift_register[1][7]_i_2__0_n_0 ,\needs_delay.shift_register[1][7]_i_3__0_n_0 ,\needs_delay.shift_register[1][7]_i_4__0_n_0 ,\needs_delay.shift_register[1][7]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(\needs_delay.shift_register_reg[1][8]_i_1__0_n_7 ),
        .Q(out_s[8]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][8]_i_1__0 
       (.CI(\needs_delay.shift_register_reg[1][7]_i_1__0_n_0 ),
        .CO(\NLW_needs_delay.shift_register_reg[1][8]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_needs_delay.shift_register_reg[1][8]_i_1__0_O_UNCONNECTED [3:1],\needs_delay.shift_register_reg[1][8]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized0
   (c,
    E,
    aclk,
    sclr,
    s,
    \core_control_regs[9] );
  output [25:0]c;
  input [0:0]E;
  input aclk;
  input sclr;
  input [8:0]s;
  input [16:0]\core_control_regs[9] ;

  wire [0:0]E;
  wire aclk;
  wire [25:0]c;
  wire [16:0]\core_control_regs[9] ;
  wire [8:0]s;
  wire sclr;
  wire \NLW_needs_delay.shift_register_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_needs_delay.shift_register_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_needs_delay.shift_register_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_needs_delay.shift_register_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_needs_delay.shift_register_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_needs_delay.shift_register_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_needs_delay.shift_register_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_needs_delay.shift_register_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_needs_delay.shift_register_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:26]\NLW_needs_delay.shift_register_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_needs_delay.shift_register_reg[2]_PCOUT_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \needs_delay.shift_register_reg[2] 
       (.A({\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] [16],\core_control_regs[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_needs_delay.shift_register_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s[8],s[8],s[8],s[8],s[8],s[8],s[8],s[8],s[8],s}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_needs_delay.shift_register_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_needs_delay.shift_register_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_needs_delay.shift_register_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(E),
        .CEP(E),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_needs_delay.shift_register_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_needs_delay.shift_register_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_needs_delay.shift_register_reg[2]_P_UNCONNECTED [47:26],c}),
        .PATTERNBDETECT(\NLW_needs_delay.shift_register_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_needs_delay.shift_register_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_needs_delay.shift_register_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(\NLW_needs_delay.shift_register_reg[2]_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1
   (\needs_delay.shift_register_reg[1][7]_0 ,
    Q,
    \needs_delay.shift_register_reg[1][7]_1 ,
    \needs_delay.shift_register_reg[1][7]_2 ,
    \core_control_regs[1] ,
    sclr,
    E,
    D,
    aclk);
  output [0:0]\needs_delay.shift_register_reg[1][7]_0 ;
  output [8:0]Q;
  output [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  output [3:0]\needs_delay.shift_register_reg[1][7]_2 ;
  input [7:0]\core_control_regs[1] ;
  input sclr;
  input [0:0]E;
  input [9:0]D;
  input aclk;

  wire [9:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire aclk;
  wire [7:0]\core_control_regs[1] ;
  wire [0:0]\needs_delay.shift_register_reg[1][7]_0 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_2 ;
  wire \needs_delay.shift_register_reg_n_0_[1][8] ;
  wire sclr;

  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1__0
       (.I0(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .I1(Q[8]),
        .O(\needs_delay.shift_register_reg[1][7]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__0
       (.I0(\core_control_regs[1] [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\core_control_regs[1] [7]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__0
       (.I0(\core_control_regs[1] [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\core_control_regs[1] [5]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__0
       (.I0(\core_control_regs[1] [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\core_control_regs[1] [3]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__0
       (.I0(\core_control_regs[1] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\core_control_regs[1] [1]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__0
       (.I0(\core_control_regs[1] [6]),
        .I1(Q[6]),
        .I2(\core_control_regs[1] [7]),
        .I3(Q[7]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__0
       (.I0(\core_control_regs[1] [4]),
        .I1(Q[4]),
        .I2(\core_control_regs[1] [5]),
        .I3(Q[5]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__0
       (.I0(\core_control_regs[1] [2]),
        .I1(Q[2]),
        .I2(\core_control_regs[1] [3]),
        .I3(Q[3]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__0
       (.I0(\core_control_regs[1] [0]),
        .I1(Q[0]),
        .I2(\core_control_regs[1] [1]),
        .I3(Q[1]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[8]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_12
   (DI,
    S,
    \needs_delay.shift_register_reg[1][7]_0 ,
    Q,
    \needs_delay.shift_register_reg[1][7]_1 ,
    \needs_delay.shift_register_reg[1][7]_2 ,
    \needs_delay.shift_register_reg[1][9]_0 ,
    \needs_delay.shift_register_reg[1][9]_1 ,
    p,
    \core_control_regs[5] ,
    \core_control_regs[4] ,
    sclr,
    E,
    D,
    aclk);
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\needs_delay.shift_register_reg[1][7]_0 ;
  output [8:0]Q;
  output [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  output [3:0]\needs_delay.shift_register_reg[1][7]_2 ;
  output [3:0]\needs_delay.shift_register_reg[1][9]_0 ;
  output [3:0]\needs_delay.shift_register_reg[1][9]_1 ;
  input [9:0]p;
  input [7:0]\core_control_regs[5] ;
  input [7:0]\core_control_regs[4] ;
  input sclr;
  input [0:0]E;
  input [9:0]D;
  input aclk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[4] ;
  wire [7:0]\core_control_regs[5] ;
  wire [0:0]\needs_delay.shift_register_reg[1][7]_0 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_2 ;
  wire [3:0]\needs_delay.shift_register_reg[1][9]_0 ;
  wire [3:0]\needs_delay.shift_register_reg[1][9]_1 ;
  wire \needs_delay.shift_register_reg_n_0_[1][8] ;
  wire [9:0]p;
  wire sclr;

  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_1__2
       (.I0(p[8]),
        .I1(p[9]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__2
       (.I0(p[8]),
        .I1(p[9]),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1__2
       (.I0(p[6]),
        .I1(\core_control_regs[4] [6]),
        .I2(\core_control_regs[4] [7]),
        .I3(p[7]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2__2
       (.I0(p[4]),
        .I1(\core_control_regs[4] [4]),
        .I2(\core_control_regs[4] [5]),
        .I3(p[5]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3__2
       (.I0(p[2]),
        .I1(\core_control_regs[4] [2]),
        .I2(\core_control_regs[4] [3]),
        .I3(p[3]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4__2
       (.I0(p[0]),
        .I1(\core_control_regs[4] [0]),
        .I2(\core_control_regs[4] [1]),
        .I3(p[1]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5__2
       (.I0(p[6]),
        .I1(\core_control_regs[4] [6]),
        .I2(p[7]),
        .I3(\core_control_regs[4] [7]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__2
       (.I0(p[4]),
        .I1(\core_control_regs[4] [4]),
        .I2(p[5]),
        .I3(\core_control_regs[4] [5]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__2
       (.I0(p[2]),
        .I1(\core_control_regs[4] [2]),
        .I2(p[3]),
        .I3(\core_control_regs[4] [3]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__2
       (.I0(p[0]),
        .I1(\core_control_regs[4] [0]),
        .I2(p[1]),
        .I3(\core_control_regs[4] [1]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1__2
       (.I0(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .I1(Q[8]),
        .O(\needs_delay.shift_register_reg[1][7]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__2
       (.I0(\core_control_regs[5] [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\core_control_regs[5] [7]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__2
       (.I0(\core_control_regs[5] [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\core_control_regs[5] [5]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__2
       (.I0(\core_control_regs[5] [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\core_control_regs[5] [3]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__2
       (.I0(\core_control_regs[5] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\core_control_regs[5] [1]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__2
       (.I0(\core_control_regs[5] [6]),
        .I1(Q[6]),
        .I2(\core_control_regs[5] [7]),
        .I3(Q[7]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__2
       (.I0(\core_control_regs[5] [4]),
        .I1(Q[4]),
        .I2(\core_control_regs[5] [5]),
        .I3(Q[5]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__2
       (.I0(\core_control_regs[5] [2]),
        .I1(Q[2]),
        .I2(\core_control_regs[5] [3]),
        .I3(Q[3]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__2
       (.I0(\core_control_regs[5] [0]),
        .I1(Q[0]),
        .I2(\core_control_regs[5] [1]),
        .I3(Q[1]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[8]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_13
   (DI,
    S,
    \needs_delay.shift_register_reg[1][7]_0 ,
    Q,
    \needs_delay.shift_register_reg[1][7]_1 ,
    \needs_delay.shift_register_reg[1][7]_2 ,
    \needs_delay.shift_register_reg[1][9]_0 ,
    \needs_delay.shift_register_reg[1][9]_1 ,
    p,
    \core_control_regs[3] ,
    \core_control_regs[2] ,
    sclr,
    E,
    D,
    aclk);
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\needs_delay.shift_register_reg[1][7]_0 ;
  output [8:0]Q;
  output [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  output [3:0]\needs_delay.shift_register_reg[1][7]_2 ;
  output [3:0]\needs_delay.shift_register_reg[1][9]_0 ;
  output [3:0]\needs_delay.shift_register_reg[1][9]_1 ;
  input [9:0]p;
  input [7:0]\core_control_regs[3] ;
  input [7:0]\core_control_regs[2] ;
  input sclr;
  input [0:0]E;
  input [9:0]D;
  input aclk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[2] ;
  wire [7:0]\core_control_regs[3] ;
  wire [0:0]\needs_delay.shift_register_reg[1][7]_0 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_2 ;
  wire [3:0]\needs_delay.shift_register_reg[1][9]_0 ;
  wire [3:0]\needs_delay.shift_register_reg[1][9]_1 ;
  wire \needs_delay.shift_register_reg_n_0_[1][8] ;
  wire [9:0]p;
  wire sclr;

  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_1__1
       (.I0(p[8]),
        .I1(p[9]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__1
       (.I0(p[8]),
        .I1(p[9]),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1__1
       (.I0(p[6]),
        .I1(\core_control_regs[2] [6]),
        .I2(\core_control_regs[2] [7]),
        .I3(p[7]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2__1
       (.I0(p[4]),
        .I1(\core_control_regs[2] [4]),
        .I2(\core_control_regs[2] [5]),
        .I3(p[5]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3__1
       (.I0(p[2]),
        .I1(\core_control_regs[2] [2]),
        .I2(\core_control_regs[2] [3]),
        .I3(p[3]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4__1
       (.I0(p[0]),
        .I1(\core_control_regs[2] [0]),
        .I2(\core_control_regs[2] [1]),
        .I3(p[1]),
        .O(\needs_delay.shift_register_reg[1][9]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5__1
       (.I0(p[6]),
        .I1(\core_control_regs[2] [6]),
        .I2(p[7]),
        .I3(\core_control_regs[2] [7]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__1
       (.I0(p[4]),
        .I1(\core_control_regs[2] [4]),
        .I2(p[5]),
        .I3(\core_control_regs[2] [5]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__1
       (.I0(p[2]),
        .I1(\core_control_regs[2] [2]),
        .I2(p[3]),
        .I3(\core_control_regs[2] [3]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__1
       (.I0(p[0]),
        .I1(\core_control_regs[2] [0]),
        .I2(p[1]),
        .I3(\core_control_regs[2] [1]),
        .O(\needs_delay.shift_register_reg[1][9]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1__1
       (.I0(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .I1(Q[8]),
        .O(\needs_delay.shift_register_reg[1][7]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__1
       (.I0(\core_control_regs[3] [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\core_control_regs[3] [7]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__1
       (.I0(\core_control_regs[3] [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\core_control_regs[3] [5]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__1
       (.I0(\core_control_regs[3] [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\core_control_regs[3] [3]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__1
       (.I0(\core_control_regs[3] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\core_control_regs[3] [1]),
        .O(\needs_delay.shift_register_reg[1][7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__1
       (.I0(\core_control_regs[3] [6]),
        .I1(Q[6]),
        .I2(\core_control_regs[3] [7]),
        .I3(Q[7]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__1
       (.I0(\core_control_regs[3] [4]),
        .I1(Q[4]),
        .I2(\core_control_regs[3] [5]),
        .I3(Q[5]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__1
       (.I0(\core_control_regs[3] [2]),
        .I1(Q[2]),
        .I2(\core_control_regs[3] [3]),
        .I3(Q[3]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__1
       (.I0(\core_control_regs[3] [0]),
        .I1(Q[0]),
        .I2(\core_control_regs[3] [1]),
        .I3(Q[1]),
        .O(\needs_delay.shift_register_reg[1][7]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[8]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_14
   (da,
    sclr,
    E,
    D,
    aclk);
  output [7:0]da;
  input sclr;
  input [0:0]E;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire aclk;
  wire [7:0]da;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(da[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(da[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(da[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(da[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(da[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(da[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(da[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(da[7]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_15
   (da,
    sclr,
    E,
    D,
    aclk);
  output [7:0]da;
  input sclr;
  input [0:0]E;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire aclk;
  wire [7:0]da;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(da[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(da[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(da[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(da[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(da[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(da[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(da[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(da[7]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_16
   (da,
    sclr,
    E,
    D,
    aclk);
  output [7:0]da;
  input sclr;
  input [0:0]E;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire aclk;
  wire [7:0]da;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(da[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(da[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(da[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(da[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(da[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(da[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(da[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(da[7]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_17
   (a,
    D,
    \needs_delay.shift_register_reg[1][10] ,
    \needs_delay.shift_register_reg[1][3]_0 ,
    Q,
    p,
    CO,
    \needs_delay.shift_register_reg[5][7] ,
    out,
    sclr,
    E,
    plusOp,
    aclk);
  output [1:0]a;
  output [2:0]D;
  output [2:0]\needs_delay.shift_register_reg[1][10] ;
  output \needs_delay.shift_register_reg[1][3]_0 ;
  output [9:0]Q;
  input [1:0]p;
  input [0:0]CO;
  input [0:0]\needs_delay.shift_register_reg[5][7] ;
  input [2:0]out;
  input sclr;
  input [0:0]E;
  input [9:0]plusOp;
  input aclk;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]a;
  wire aclk;
  wire \needs_delay.shift_register[1][10]_i_2__0_n_0 ;
  wire \needs_delay.shift_register[1][10]_i_2__1_n_0 ;
  wire \needs_delay.shift_register[1][10]_i_3__0_n_0 ;
  wire \needs_delay.shift_register[1][10]_i_3_n_0 ;
  wire [2:0]\needs_delay.shift_register_reg[1][10] ;
  wire \needs_delay.shift_register_reg[1][10]_i_1__0_n_2 ;
  wire \needs_delay.shift_register_reg[1][10]_i_1__0_n_3 ;
  wire \needs_delay.shift_register_reg[1][10]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][10]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][3]_0 ;
  wire [0:0]\needs_delay.shift_register_reg[5][7] ;
  wire [2:0]out;
  wire [1:0]p;
  wire [9:0]plusOp;
  wire sclr;
  wire [3:2]\NLW_needs_delay.shift_register_reg[1][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_needs_delay.shift_register_reg[1][10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_needs_delay.shift_register_reg[1][10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_needs_delay.shift_register_reg[1][10]_i_1__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][10]_i_2__0 
       (.I0(out[2]),
        .O(\needs_delay.shift_register[1][10]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][10]_i_2__1 
       (.I0(out[2]),
        .O(\needs_delay.shift_register[1][10]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][10]_i_3 
       (.I0(out[1]),
        .O(\needs_delay.shift_register[1][10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][10]_i_3__0 
       (.I0(out[1]),
        .O(\needs_delay.shift_register[1][10]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][3]_i_2__0 
       (.I0(out[0]),
        .O(\needs_delay.shift_register_reg[1][3]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \needs_delay.shift_register[1][3]_i_5__3 
       (.I0(p[0]),
        .O(a[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \needs_delay.shift_register[1][9]_i_3 
       (.I0(p[1]),
        .O(a[1]));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(sclr));
  CARRY4 \needs_delay.shift_register_reg[1][10]_i_1 
       (.CI(CO),
        .CO({\NLW_needs_delay.shift_register_reg[1][10]_i_1_CO_UNCONNECTED [3:2],\needs_delay.shift_register_reg[1][10]_i_1_n_2 ,\needs_delay.shift_register_reg[1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_needs_delay.shift_register_reg[1][10]_i_1_O_UNCONNECTED [3],D}),
        .S({1'b0,1'b1,\needs_delay.shift_register[1][10]_i_2__0_n_0 ,\needs_delay.shift_register[1][10]_i_3__0_n_0 }));
  CARRY4 \needs_delay.shift_register_reg[1][10]_i_1__0 
       (.CI(\needs_delay.shift_register_reg[5][7] ),
        .CO({\NLW_needs_delay.shift_register_reg[1][10]_i_1__0_CO_UNCONNECTED [3:2],\needs_delay.shift_register_reg[1][10]_i_1__0_n_2 ,\needs_delay.shift_register_reg[1][10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_needs_delay.shift_register_reg[1][10]_i_1__0_O_UNCONNECTED [3],\needs_delay.shift_register_reg[1][10] }),
        .S({1'b0,1'b1,\needs_delay.shift_register[1][10]_i_2__1_n_0 ,\needs_delay.shift_register[1][10]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized2
   (SR,
    Q,
    resetn_out,
    E,
    plusOp,
    aclk);
  output [0:0]SR;
  output [10:0]Q;
  input resetn_out;
  input [0:0]E;
  input [10:0]plusOp;
  input aclk;

  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [10:0]plusOp;
  wire resetn_out;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    sof_late_i_i_1
       (.I0(resetn_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized2_7
   (Q,
    sclr,
    E,
    D,
    aclk);
  output [10:0]Q;
  input sclr;
  input [0:0]E;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire aclk;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized2_9
   (Q,
    sclr,
    E,
    D,
    aclk);
  output [10:0]Q;
  input sclr;
  input [0:0]E;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire aclk;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(sclr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram
   (\read_ptr_int_reg[3] ,
    ADDRA,
    O13,
    aclken,
    \genr_control_regs[0] ,
    m_axis_video_tready,
    axi_fifo_empty,
    Q,
    aclken_0,
    aclk,
    wen,
    da,
    \write_ptr_int_reg[3] );
  output \read_ptr_int_reg[3] ;
  output [3:0]ADDRA;
  output [25:0]O13;
  input aclken;
  input [0:0]\genr_control_regs[0] ;
  input m_axis_video_tready;
  input axi_fifo_empty;
  input [3:0]Q;
  input aclken_0;
  input aclk;
  input wen;
  input [25:0]da;
  input [3:0]\write_ptr_int_reg[3] ;

  wire [3:0]ADDRA;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_0 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_2 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_3 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_4 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_5 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_0 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_2 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_3 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_4 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_5 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_0 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_2 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_3 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_4 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_5 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_24_25_n_0 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_24_25_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_0 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_2 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_3 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_4 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_5 ;
  wire [25:0]O13;
  wire [3:0]Q;
  wire aclk;
  wire aclken;
  wire aclken_0;
  wire axi_fifo_empty;
  wire [25:0]da;
  wire [0:0]\genr_control_regs[0] ;
  wire m_axis_video_tready;
  wire \read_ptr_int_reg[3] ;
  wire wen;
  wire [3:0]\write_ptr_int_reg[3] ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOB_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOC_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\write_ptr_int_reg[3] }),
        .DIA(da[1:0]),
        .DIB(da[3:2]),
        .DIC(da[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_0 ,\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_1 }),
        .DOB({\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_2 ,\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_3 }),
        .DOC({\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_4 ,\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_5 }),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(wen));
  LUT3 #(
    .INIT(8'h6A)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_2 
       (.I0(Q[3]),
        .I1(\read_ptr_int_reg[3] ),
        .I2(Q[2]),
        .O(ADDRA[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAAA)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(axi_fifo_empty),
        .I4(m_axis_video_tready),
        .I5(aclken_0),
        .O(ADDRA[2]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_4 
       (.I0(Q[1]),
        .I1(aclken),
        .I2(\genr_control_regs[0] ),
        .I3(m_axis_video_tready),
        .I4(axi_fifo_empty),
        .I5(Q[0]),
        .O(ADDRA[1]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_5 
       (.I0(Q[0]),
        .I1(axi_fifo_empty),
        .I2(m_axis_video_tready),
        .I3(\genr_control_regs[0] ),
        .I4(aclken),
        .O(ADDRA[0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_6__0 
       (.I0(aclken),
        .I1(\genr_control_regs[0] ),
        .I2(m_axis_video_tready),
        .I3(axi_fifo_empty),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\read_ptr_int_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\write_ptr_int_reg[3] }),
        .DIA(da[13:12]),
        .DIB(da[15:14]),
        .DIC(da[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_0 ,\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_1 }),
        .DOB({\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_2 ,\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_3 }),
        .DOC({\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_4 ,\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_5 }),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\write_ptr_int_reg[3] }),
        .DIA(da[19:18]),
        .DIB(da[21:20]),
        .DIC(da[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_0 ,\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_1 }),
        .DOB({\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_2 ,\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_3 }),
        .DOC({\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_4 ,\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_5 }),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_24_25 
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\write_ptr_int_reg[3] }),
        .DIA(da[25:24]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({\GenerateDoutWriteFirstA.mem_reg_0_15_24_25_n_0 ,\GenerateDoutWriteFirstA.mem_reg_0_15_24_25_n_1 }),
        .DOB(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\write_ptr_int_reg[3] }),
        .DIA(da[7:6]),
        .DIB(da[9:8]),
        .DIC(da[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_0 ,\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_1 }),
        .DOB({\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_2 ,\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_3 }),
        .DOC({\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_4 ,\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_5 }),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(wen));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_1 ),
        .Q(O13[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_5 ),
        .Q(O13[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_4 ),
        .Q(O13[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_1 ),
        .Q(O13[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_0 ),
        .Q(O13[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_3 ),
        .Q(O13[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_2 ),
        .Q(O13[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_5 ),
        .Q(O13[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_12_17_n_4 ),
        .Q(O13[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_1 ),
        .Q(O13[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_0 ),
        .Q(O13[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_0 ),
        .Q(O13[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_3 ),
        .Q(O13[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_2 ),
        .Q(O13[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_5 ),
        .Q(O13[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_18_23_n_4 ),
        .Q(O13[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_24_25_n_1 ),
        .Q(O13[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_24_25_n_0 ),
        .Q(O13[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_3 ),
        .Q(O13[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_2 ),
        .Q(O13[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_5 ),
        .Q(O13[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_0_5_n_4 ),
        .Q(O13[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_1 ),
        .Q(O13[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_0 ),
        .Q(O13[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_3 ),
        .Q(O13[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\GenerateDoutWriteFirstA.mem_reg_0_15_6_11_n_2 ),
        .Q(O13[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dp_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_18
   (D,
    \read_ptr_reg[0] ,
    p_0_in,
    eol_late_i_reg,
    eol_expected_reg,
    reg_update,
    Q,
    vid_empty,
    fifo_rd_i_reg,
    depth_match_reg,
    resetn_out,
    aclken,
    \genr_control_regs[0] ,
    s_axis_video_tready,
    s_axis_video_tvalid,
    in_fifo_reset,
    aclk,
    da,
    \write_ptr_reg[3] );
  output [3:0]D;
  output \read_ptr_reg[0] ;
  output p_0_in;
  output eol_late_i_reg;
  output [25:0]eol_expected_reg;
  output reg_update;
  input [3:0]Q;
  input vid_empty;
  input fifo_rd_i_reg;
  input depth_match_reg;
  input resetn_out;
  input aclken;
  input [1:0]\genr_control_regs[0] ;
  input s_axis_video_tready;
  input s_axis_video_tvalid;
  input in_fifo_reset;
  input aclk;
  input [25:0]da;
  input [3:0]\write_ptr_reg[3] ;

  wire [3:0]D;
  wire [3:0]Q;
  wire aclk;
  wire aclken;
  wire [25:0]da;
  wire depth_match_reg;
  wire [25:0]eol_expected_reg;
  wire eol_late_i_reg;
  wire fifo_rd_i_reg;
  wire [1:0]\genr_control_regs[0] ;
  wire in_fifo_reset;
  wire p_0_in;
  wire [25:0]p_2_out;
  wire \read_ptr_reg[0] ;
  wire reg_update;
  wire resetn_out;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire vid_empty;
  wire [3:0]\write_ptr_reg[3] ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOB_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOC_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOD_UNCONNECTED ;
  wire [1:0]\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,D}),
        .ADDRB({1'b0,D}),
        .ADDRC({1'b0,D}),
        .ADDRD({1'b0,\write_ptr_reg[3] }),
        .DIA(da[1:0]),
        .DIB(da[3:2]),
        .DIC(da[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[1:0]),
        .DOB(p_2_out[3:2]),
        .DOC(p_2_out[5:4]),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_1__0 
       (.I0(depth_match_reg),
        .I1(resetn_out),
        .I2(aclken),
        .I3(\genr_control_regs[0] [0]),
        .I4(s_axis_video_tready),
        .I5(s_axis_video_tvalid),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\read_ptr_reg[0] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_3__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\read_ptr_reg[0] ),
        .I3(Q[1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_4__0 
       (.I0(Q[1]),
        .I1(\read_ptr_reg[0] ),
        .I2(Q[0]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_5__0 
       (.I0(Q[0]),
        .I1(\read_ptr_reg[0] ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_5_i_6 
       (.I0(vid_empty),
        .I1(fifo_rd_i_reg),
        .O(\read_ptr_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,D}),
        .ADDRB({1'b0,D}),
        .ADDRC({1'b0,D}),
        .ADDRD({1'b0,\write_ptr_reg[3] }),
        .DIA(da[13:12]),
        .DIB(da[15:14]),
        .DIC(da[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[13:12]),
        .DOB(p_2_out[15:14]),
        .DOC(p_2_out[17:16]),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,D}),
        .ADDRB({1'b0,D}),
        .ADDRC({1'b0,D}),
        .ADDRD({1'b0,\write_ptr_reg[3] }),
        .DIA(da[19:18]),
        .DIB(da[21:20]),
        .DIC(da[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[19:18]),
        .DOB(p_2_out[21:20]),
        .DOC(p_2_out[23:22]),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_24_25 
       (.ADDRA({1'b0,D}),
        .ADDRB({1'b0,D}),
        .ADDRC({1'b0,D}),
        .ADDRD({1'b0,\write_ptr_reg[3] }),
        .DIA(da[25:24]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[25:24]),
        .DOB(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_24_25_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,D}),
        .ADDRB({1'b0,D}),
        .ADDRC({1'b0,D}),
        .ADDRD({1'b0,\write_ptr_reg[3] }),
        .DIA(da[7:6]),
        .DIB(da[9:8]),
        .DIC(da[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_2_out[7:6]),
        .DOB(p_2_out[9:8]),
        .DOC(p_2_out[11:10]),
        .DOD(\NLW_GenerateDoutWriteFirstA.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[0]),
        .Q(eol_expected_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[10]),
        .Q(eol_expected_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[11]),
        .Q(eol_expected_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[12]),
        .Q(eol_expected_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[13]),
        .Q(eol_expected_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[14]),
        .Q(eol_expected_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[15]),
        .Q(eol_expected_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[16]),
        .Q(eol_expected_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[17]),
        .Q(eol_expected_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[18]),
        .Q(eol_expected_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[19]),
        .Q(eol_expected_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[1]),
        .Q(eol_expected_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[20]),
        .Q(eol_expected_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[21]),
        .Q(eol_expected_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[22]),
        .Q(eol_expected_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[23]),
        .Q(eol_expected_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[24]),
        .Q(eol_expected_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[25]),
        .Q(eol_expected_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[2]),
        .Q(eol_expected_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[3]),
        .Q(eol_expected_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(eol_expected_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(eol_expected_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(eol_expected_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(eol_expected_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[8]),
        .Q(eol_expected_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_2_out[9]),
        .Q(eol_expected_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    U_VIDEO_CTRL_i_1
       (.I0(eol_expected_reg[25]),
        .I1(\genr_control_regs[0] [1]),
        .O(reg_update));
  LUT2 #(
    .INIT(4'h8)) 
    eol_late_i_i_2
       (.I0(eol_expected_reg[24]),
        .I1(in_fifo_reset),
        .O(eol_late_i_reg));
endmodule

(* CREG = "0" *) (* HAS_C = "1" *) (* IWIDTHA = "9" *) 
(* IWIDTHB = "17" *) (* OWIDTH = "26" *) (* ROUND_MODE = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) (* register_balancing = "yes" *) 
(* use_dsp = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac
   (a,
    b,
    c,
    p,
    clk,
    ce,
    sclr);
  input [8:0]a;
  input [16:0]b;
  input [25:0]c;
  output [25:0]p;
  input clk;
  input ce;
  input sclr;

  wire [8:0]a;
  wire [16:0]b;
  wire [25:0]c;
  wire ce;
  wire clk;
  wire [25:0]p;
  wire sclr;
  wire NLW_mac_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mac_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_mac_reg_P_UNCONNECTED;
  wire [47:0]NLW_mac_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mac_reg
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[8],a[8],a[8],a[8],a[8],a[8],a[8],a[8],a[8],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_reg_BCOUT_UNCONNECTED[17:0]),
        .C({c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_reg_P_UNCONNECTED[47:26],p}),
        .PATTERNBDETECT(NLW_mac_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sclr),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sclr),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(NLW_mac_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CREG = "0" *) (* HAS_C = "1" *) (* IWIDTHA = "11" *) 
(* IWIDTHB = "17" *) (* ORIG_REF_NAME = "mac" *) (* OWIDTH = "12" *) 
(* ROUND_MODE = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) 
(* register_balancing = "yes" *) (* use_dsp = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac__parameterized0
   (a,
    b,
    c,
    p,
    clk,
    ce,
    sclr);
  input [10:0]a;
  input [16:0]b;
  input [11:0]c;
  output [11:0]p;
  input clk;
  input ce;
  input sclr;

  wire [10:0]a;
  wire [16:0]b;
  wire [11:0]c;
  wire ce;
  wire clk;
  wire mac_reg_n_100;
  wire mac_reg_n_101;
  wire mac_reg_n_102;
  wire mac_reg_n_103;
  wire mac_reg_n_104;
  wire mac_reg_n_105;
  wire mac_reg_n_90;
  wire mac_reg_n_91;
  wire mac_reg_n_92;
  wire mac_reg_n_93;
  wire mac_reg_n_94;
  wire mac_reg_n_95;
  wire mac_reg_n_96;
  wire mac_reg_n_97;
  wire mac_reg_n_98;
  wire mac_reg_n_99;
  wire [11:0]p;
  wire sclr;
  wire NLW_mac_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mac_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_mac_reg_P_UNCONNECTED;
  wire [47:0]NLW_mac_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mac_reg
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[10],a[10],a[10],a[10],a[10],a[10],a[10],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_reg_BCOUT_UNCONNECTED[17:0]),
        .C({c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_reg_P_UNCONNECTED[47:28],p,mac_reg_n_90,mac_reg_n_91,mac_reg_n_92,mac_reg_n_93,mac_reg_n_94,mac_reg_n_95,mac_reg_n_96,mac_reg_n_97,mac_reg_n_98,mac_reg_n_99,mac_reg_n_100,mac_reg_n_101,mac_reg_n_102,mac_reg_n_103,mac_reg_n_104,mac_reg_n_105}),
        .PATTERNBDETECT(NLW_mac_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sclr),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sclr),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(NLW_mac_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CREG = "0" *) (* HAS_C = "1" *) (* IWIDTHA = "11" *) 
(* IWIDTHB = "17" *) (* ORIG_REF_NAME = "mac" *) (* OWIDTH = "12" *) 
(* ROUND_MODE = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) 
(* register_balancing = "yes" *) (* use_dsp = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac__parameterized0__1
   (a,
    b,
    c,
    p,
    clk,
    ce,
    sclr);
  input [10:0]a;
  input [16:0]b;
  input [11:0]c;
  output [11:0]p;
  input clk;
  input ce;
  input sclr;

  wire [10:0]a;
  wire [16:0]b;
  wire [11:0]c;
  wire ce;
  wire clk;
  wire mac_reg_n_100;
  wire mac_reg_n_101;
  wire mac_reg_n_102;
  wire mac_reg_n_103;
  wire mac_reg_n_104;
  wire mac_reg_n_105;
  wire mac_reg_n_90;
  wire mac_reg_n_91;
  wire mac_reg_n_92;
  wire mac_reg_n_93;
  wire mac_reg_n_94;
  wire mac_reg_n_95;
  wire mac_reg_n_96;
  wire mac_reg_n_97;
  wire mac_reg_n_98;
  wire mac_reg_n_99;
  wire [11:0]p;
  wire sclr;
  wire NLW_mac_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mac_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_mac_reg_P_UNCONNECTED;
  wire [47:0]NLW_mac_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mac_reg
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[10],a[10],a[10],a[10],a[10],a[10],a[10],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_reg_BCOUT_UNCONNECTED[17:0]),
        .C({c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_reg_P_UNCONNECTED[47:28],p,mac_reg_n_90,mac_reg_n_91,mac_reg_n_92,mac_reg_n_93,mac_reg_n_94,mac_reg_n_95,mac_reg_n_96,mac_reg_n_97,mac_reg_n_98,mac_reg_n_99,mac_reg_n_100,mac_reg_n_101,mac_reg_n_102,mac_reg_n_103,mac_reg_n_104,mac_reg_n_105}),
        .PATTERNBDETECT(NLW_mac_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sclr),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sclr),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(NLW_mac_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_sat
   (\needs_delay.shift_register_reg[1][7] ,
    Q,
    S,
    DI,
    p,
    \core_control_regs[3] ,
    sclr,
    E,
    aclk,
    \core_control_regs[2] );
  output [0:0]\needs_delay.shift_register_reg[1][7] ;
  output [8:0]Q;
  output [3:0]S;
  output [3:0]DI;
  input [9:0]p;
  input [7:0]\core_control_regs[3] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]\core_control_regs[2] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[2] ;
  wire [7:0]\core_control_regs[3] ;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \needs_delay.shift_register[1][0]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][1]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][2]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][4]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][5]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][6]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][8]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][9]_i_1_n_0 ;
  wire [0:0]\needs_delay.shift_register_reg[1][7] ;
  wire [9:0]p;
  wire reg_n_0;
  wire reg_n_1;
  wire reg_n_20;
  wire reg_n_21;
  wire reg_n_22;
  wire reg_n_23;
  wire reg_n_24;
  wire reg_n_25;
  wire reg_n_26;
  wire reg_n_27;
  wire sclr;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;

  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reg_n_24,reg_n_25,reg_n_26,reg_n_27}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({reg_n_20,reg_n_21,reg_n_22,reg_n_23}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:1],gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][0]_i_1 
       (.I0(\core_control_regs[2] [0]),
        .I1(p[0]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][1]_i_1 
       (.I0(\core_control_regs[2] [1]),
        .I1(p[1]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][2]_i_1 
       (.I0(\core_control_regs[2] [2]),
        .I1(p[2]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][3]_i_1 
       (.I0(\core_control_regs[2] [3]),
        .I1(p[3]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][4]_i_1 
       (.I0(\core_control_regs[2] [4]),
        .I1(p[4]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][5]_i_1 
       (.I0(\core_control_regs[2] [5]),
        .I1(p[5]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][6]_i_1 
       (.I0(\core_control_regs[2] [6]),
        .I1(p[6]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][7]_i_1 
       (.I0(\core_control_regs[2] [7]),
        .I1(p[7]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \needs_delay.shift_register[1][8]_i_1 
       (.I0(p[8]),
        .I1(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \needs_delay.shift_register[1][9]_i_1 
       (.I0(p[9]),
        .I1(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][9]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_13 \reg 
       (.D({\needs_delay.shift_register[1][9]_i_1_n_0 ,\needs_delay.shift_register[1][8]_i_1_n_0 ,\needs_delay.shift_register[1][7]_i_1_n_0 ,\needs_delay.shift_register[1][6]_i_1_n_0 ,\needs_delay.shift_register[1][5]_i_1_n_0 ,\needs_delay.shift_register[1][4]_i_1_n_0 ,\needs_delay.shift_register[1][3]_i_1_n_0 ,\needs_delay.shift_register[1][2]_i_1_n_0 ,\needs_delay.shift_register[1][1]_i_1_n_0 ,\needs_delay.shift_register[1][0]_i_1_n_0 }),
        .DI(reg_n_0),
        .E(E),
        .Q(Q),
        .S(reg_n_1),
        .aclk(aclk),
        .\core_control_regs[2] (\core_control_regs[2] ),
        .\core_control_regs[3] (\core_control_regs[3] ),
        .\needs_delay.shift_register_reg[1][7]_0 (\needs_delay.shift_register_reg[1][7] ),
        .\needs_delay.shift_register_reg[1][7]_1 (S),
        .\needs_delay.shift_register_reg[1][7]_2 (DI),
        .\needs_delay.shift_register_reg[1][9]_0 ({reg_n_20,reg_n_21,reg_n_22,reg_n_23}),
        .\needs_delay.shift_register_reg[1][9]_1 ({reg_n_24,reg_n_25,reg_n_26,reg_n_27}),
        .p(p),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "max_sat" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_sat_2
   (\needs_delay.shift_register_reg[1][7] ,
    Q,
    S,
    DI,
    p,
    \core_control_regs[5] ,
    sclr,
    E,
    aclk,
    \core_control_regs[4] );
  output [0:0]\needs_delay.shift_register_reg[1][7] ;
  output [8:0]Q;
  output [3:0]S;
  output [3:0]DI;
  input [9:0]p;
  input [7:0]\core_control_regs[5] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]\core_control_regs[4] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[4] ;
  wire [7:0]\core_control_regs[5] ;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \needs_delay.shift_register[1][0]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][1]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][2]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][4]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][5]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][6]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][8]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][9]_i_1_n_0 ;
  wire [0:0]\needs_delay.shift_register_reg[1][7] ;
  wire [9:0]p;
  wire reg_n_0;
  wire reg_n_1;
  wire reg_n_20;
  wire reg_n_21;
  wire reg_n_22;
  wire reg_n_23;
  wire reg_n_24;
  wire reg_n_25;
  wire reg_n_26;
  wire reg_n_27;
  wire sclr;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;

  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reg_n_24,reg_n_25,reg_n_26,reg_n_27}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({reg_n_20,reg_n_21,reg_n_22,reg_n_23}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:1],gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][0]_i_1 
       (.I0(\core_control_regs[4] [0]),
        .I1(p[0]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][1]_i_1 
       (.I0(\core_control_regs[4] [1]),
        .I1(p[1]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][2]_i_1 
       (.I0(\core_control_regs[4] [2]),
        .I1(p[2]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][3]_i_1 
       (.I0(\core_control_regs[4] [3]),
        .I1(p[3]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][4]_i_1 
       (.I0(\core_control_regs[4] [4]),
        .I1(p[4]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][5]_i_1 
       (.I0(\core_control_regs[4] [5]),
        .I1(p[5]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][6]_i_1 
       (.I0(\core_control_regs[4] [6]),
        .I1(p[6]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][7]_i_1 
       (.I0(\core_control_regs[4] [7]),
        .I1(p[7]),
        .I2(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \needs_delay.shift_register[1][8]_i_1 
       (.I0(p[8]),
        .I1(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \needs_delay.shift_register[1][9]_i_1 
       (.I0(p[9]),
        .I1(gtOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][9]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_12 \reg 
       (.D({\needs_delay.shift_register[1][9]_i_1_n_0 ,\needs_delay.shift_register[1][8]_i_1_n_0 ,\needs_delay.shift_register[1][7]_i_1_n_0 ,\needs_delay.shift_register[1][6]_i_1_n_0 ,\needs_delay.shift_register[1][5]_i_1_n_0 ,\needs_delay.shift_register[1][4]_i_1_n_0 ,\needs_delay.shift_register[1][3]_i_1_n_0 ,\needs_delay.shift_register[1][2]_i_1_n_0 ,\needs_delay.shift_register[1][1]_i_1_n_0 ,\needs_delay.shift_register[1][0]_i_1_n_0 }),
        .DI(reg_n_0),
        .E(E),
        .Q(Q),
        .S(reg_n_1),
        .aclk(aclk),
        .\core_control_regs[4] (\core_control_regs[4] ),
        .\core_control_regs[5] (\core_control_regs[5] ),
        .\needs_delay.shift_register_reg[1][7]_0 (\needs_delay.shift_register_reg[1][7] ),
        .\needs_delay.shift_register_reg[1][7]_1 (S),
        .\needs_delay.shift_register_reg[1][7]_2 (DI),
        .\needs_delay.shift_register_reg[1][9]_0 ({reg_n_20,reg_n_21,reg_n_22,reg_n_23}),
        .\needs_delay.shift_register_reg[1][9]_1 ({reg_n_24,reg_n_25,reg_n_26,reg_n_27}),
        .p(p),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "max_sat" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_sat_3
   (\needs_delay.shift_register_reg[1][7] ,
    Q,
    \needs_delay.shift_register_reg[1][7]_0 ,
    \needs_delay.shift_register_reg[1][7]_1 ,
    DI,
    S,
    \needs_delay.shift_register_reg[3][8] ,
    \needs_delay.shift_register_reg[3][8]_0 ,
    \core_control_regs[1] ,
    sclr,
    E,
    aclk,
    \core_control_regs[0] ,
    \needs_delay.shift_register_reg[3][0] ,
    \needs_delay.shift_register_reg[3][1] ,
    \needs_delay.shift_register_reg[3][2] ,
    \needs_delay.shift_register_reg[3][3] ,
    \needs_delay.shift_register_reg[3][4] ,
    \needs_delay.shift_register_reg[3][5] ,
    \needs_delay.shift_register_reg[3][6] ,
    \needs_delay.shift_register_reg[3][7] ,
    \needs_delay.shift_register_reg[3][8]_1 ,
    \needs_delay.shift_register_reg[3][9] );
  output [0:0]\needs_delay.shift_register_reg[1][7] ;
  output [8:0]Q;
  output [3:0]\needs_delay.shift_register_reg[1][7]_0 ;
  output [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]\needs_delay.shift_register_reg[3][8] ;
  input [0:0]\needs_delay.shift_register_reg[3][8]_0 ;
  input [7:0]\core_control_regs[1] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]\core_control_regs[0] ;
  input \needs_delay.shift_register_reg[3][0] ;
  input \needs_delay.shift_register_reg[3][1] ;
  input \needs_delay.shift_register_reg[3][2] ;
  input \needs_delay.shift_register_reg[3][3] ;
  input \needs_delay.shift_register_reg[3][4] ;
  input \needs_delay.shift_register_reg[3][5] ;
  input \needs_delay.shift_register_reg[3][6] ;
  input \needs_delay.shift_register_reg[3][7] ;
  input \needs_delay.shift_register_reg[3][8]_1 ;
  input \needs_delay.shift_register_reg[3][9] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [9:0]c;
  wire [7:0]\core_control_regs[0] ;
  wire [7:0]\core_control_regs[1] ;
  wire gtOp;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [0:0]\needs_delay.shift_register_reg[1][7] ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_0 ;
  wire [3:0]\needs_delay.shift_register_reg[1][7]_1 ;
  wire \needs_delay.shift_register_reg[3][0] ;
  wire \needs_delay.shift_register_reg[3][1] ;
  wire \needs_delay.shift_register_reg[3][2] ;
  wire \needs_delay.shift_register_reg[3][3] ;
  wire \needs_delay.shift_register_reg[3][4] ;
  wire \needs_delay.shift_register_reg[3][5] ;
  wire \needs_delay.shift_register_reg[3][6] ;
  wire \needs_delay.shift_register_reg[3][7] ;
  wire [0:0]\needs_delay.shift_register_reg[3][8] ;
  wire [0:0]\needs_delay.shift_register_reg[3][8]_0 ;
  wire \needs_delay.shift_register_reg[3][8]_1 ;
  wire \needs_delay.shift_register_reg[3][9] ;
  wire sclr;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;

  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:1],gtOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\needs_delay.shift_register_reg[3][8] }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\needs_delay.shift_register_reg[3][8]_0 }));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][0]_i_1 
       (.I0(\core_control_regs[0] [0]),
        .I1(\needs_delay.shift_register_reg[3][0] ),
        .I2(gtOp),
        .O(c[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][1]_i_1 
       (.I0(\core_control_regs[0] [1]),
        .I1(\needs_delay.shift_register_reg[3][1] ),
        .I2(gtOp),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][2]_i_1 
       (.I0(\core_control_regs[0] [2]),
        .I1(\needs_delay.shift_register_reg[3][2] ),
        .I2(gtOp),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][3]_i_1 
       (.I0(\core_control_regs[0] [3]),
        .I1(\needs_delay.shift_register_reg[3][3] ),
        .I2(gtOp),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][4]_i_1 
       (.I0(\core_control_regs[0] [4]),
        .I1(\needs_delay.shift_register_reg[3][4] ),
        .I2(gtOp),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][5]_i_1 
       (.I0(\core_control_regs[0] [5]),
        .I1(\needs_delay.shift_register_reg[3][5] ),
        .I2(gtOp),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][6]_i_1 
       (.I0(\core_control_regs[0] [6]),
        .I1(\needs_delay.shift_register_reg[3][6] ),
        .I2(gtOp),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][7]_i_1 
       (.I0(\core_control_regs[0] [7]),
        .I1(\needs_delay.shift_register_reg[3][7] ),
        .I2(gtOp),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \needs_delay.shift_register[1][8]_i_1 
       (.I0(\needs_delay.shift_register_reg[3][8]_1 ),
        .I1(gtOp),
        .O(c[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \needs_delay.shift_register[1][9]_i_1 
       (.I0(\needs_delay.shift_register_reg[3][9] ),
        .I1(gtOp),
        .O(c[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1 \reg 
       (.D(c),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .\core_control_regs[1] (\core_control_regs[1] ),
        .\needs_delay.shift_register_reg[1][7]_0 (\needs_delay.shift_register_reg[1][7] ),
        .\needs_delay.shift_register_reg[1][7]_1 (\needs_delay.shift_register_reg[1][7]_0 ),
        .\needs_delay.shift_register_reg[1][7]_2 (\needs_delay.shift_register_reg[1][7]_1 ),
        .sclr(sclr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_sat
   (da,
    DI,
    S,
    Q,
    \needs_delay.shift_register_reg[1][8] ,
    sclr,
    E,
    aclk,
    \core_control_regs[3] );
  output [7:0]da;
  input [3:0]DI;
  input [3:0]S;
  input [8:0]Q;
  input [0:0]\needs_delay.shift_register_reg[1][8] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]\core_control_regs[3] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[3] ;
  wire [7:0]da;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \needs_delay.shift_register[1][0]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][1]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][2]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][4]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][5]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][6]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_1_n_0 ;
  wire [0:0]\needs_delay.shift_register_reg[1][8] ;
  wire sclr;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\needs_delay.shift_register_reg[1][8] }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][0]_i_1 
       (.I0(\core_control_regs[3] [0]),
        .I1(Q[0]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][1]_i_1 
       (.I0(\core_control_regs[3] [1]),
        .I1(Q[1]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][2]_i_1 
       (.I0(\core_control_regs[3] [2]),
        .I1(Q[2]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][3]_i_1 
       (.I0(\core_control_regs[3] [3]),
        .I1(Q[3]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][4]_i_1 
       (.I0(\core_control_regs[3] [4]),
        .I1(Q[4]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][5]_i_1 
       (.I0(\core_control_regs[3] [5]),
        .I1(Q[5]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][6]_i_1 
       (.I0(\core_control_regs[3] [6]),
        .I1(Q[6]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][7]_i_1 
       (.I0(\core_control_regs[3] [7]),
        .I1(Q[7]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_16 \reg 
       (.D({\needs_delay.shift_register[1][7]_i_1_n_0 ,\needs_delay.shift_register[1][6]_i_1_n_0 ,\needs_delay.shift_register[1][5]_i_1_n_0 ,\needs_delay.shift_register[1][4]_i_1_n_0 ,\needs_delay.shift_register[1][3]_i_1_n_0 ,\needs_delay.shift_register[1][2]_i_1_n_0 ,\needs_delay.shift_register[1][1]_i_1_n_0 ,\needs_delay.shift_register[1][0]_i_1_n_0 }),
        .E(E),
        .aclk(aclk),
        .da(da),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "min_sat" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_sat_0
   (da,
    DI,
    S,
    Q,
    \needs_delay.shift_register_reg[1][8] ,
    sclr,
    E,
    aclk,
    \core_control_regs[5] );
  output [7:0]da;
  input [3:0]DI;
  input [3:0]S;
  input [8:0]Q;
  input [0:0]\needs_delay.shift_register_reg[1][8] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]\core_control_regs[5] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[5] ;
  wire [7:0]da;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \needs_delay.shift_register[1][0]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][1]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][2]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][4]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][5]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][6]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_1_n_0 ;
  wire [0:0]\needs_delay.shift_register_reg[1][8] ;
  wire sclr;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\needs_delay.shift_register_reg[1][8] }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][0]_i_1 
       (.I0(\core_control_regs[5] [0]),
        .I1(Q[0]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][1]_i_1 
       (.I0(\core_control_regs[5] [1]),
        .I1(Q[1]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][2]_i_1 
       (.I0(\core_control_regs[5] [2]),
        .I1(Q[2]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][3]_i_1 
       (.I0(\core_control_regs[5] [3]),
        .I1(Q[3]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][4]_i_1 
       (.I0(\core_control_regs[5] [4]),
        .I1(Q[4]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][5]_i_1 
       (.I0(\core_control_regs[5] [5]),
        .I1(Q[5]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][6]_i_1 
       (.I0(\core_control_regs[5] [6]),
        .I1(Q[6]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][7]_i_1 
       (.I0(\core_control_regs[5] [7]),
        .I1(Q[7]),
        .I2(ltOp_carry__0_n_3),
        .O(\needs_delay.shift_register[1][7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_15 \reg 
       (.D({\needs_delay.shift_register[1][7]_i_1_n_0 ,\needs_delay.shift_register[1][6]_i_1_n_0 ,\needs_delay.shift_register[1][5]_i_1_n_0 ,\needs_delay.shift_register[1][4]_i_1_n_0 ,\needs_delay.shift_register[1][3]_i_1_n_0 ,\needs_delay.shift_register[1][2]_i_1_n_0 ,\needs_delay.shift_register[1][1]_i_1_n_0 ,\needs_delay.shift_register[1][0]_i_1_n_0 }),
        .E(E),
        .aclk(aclk),
        .da(da),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "min_sat" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_sat_1
   (da,
    DI,
    S,
    Q,
    \needs_delay.shift_register_reg[1][8] ,
    sclr,
    E,
    aclk,
    \core_control_regs[1] );
  output [7:0]da;
  input [3:0]DI;
  input [3:0]S;
  input [8:0]Q;
  input [0:0]\needs_delay.shift_register_reg[1][8] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]\core_control_regs[1] ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [7:0]\core_control_regs[1] ;
  wire [7:0]da;
  wire ltOp;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \needs_delay.shift_register[1][0]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][1]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][2]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][4]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][5]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][6]_i_1_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_1_n_0 ;
  wire [0:0]\needs_delay.shift_register_reg[1][8] ;
  wire sclr;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\needs_delay.shift_register_reg[1][8] }));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][0]_i_1 
       (.I0(\core_control_regs[1] [0]),
        .I1(Q[0]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][1]_i_1 
       (.I0(\core_control_regs[1] [1]),
        .I1(Q[1]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][2]_i_1 
       (.I0(\core_control_regs[1] [2]),
        .I1(Q[2]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][3]_i_1 
       (.I0(\core_control_regs[1] [3]),
        .I1(Q[3]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][4]_i_1 
       (.I0(\core_control_regs[1] [4]),
        .I1(Q[4]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][5]_i_1 
       (.I0(\core_control_regs[1] [5]),
        .I1(Q[5]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][6]_i_1 
       (.I0(\core_control_regs[1] [6]),
        .I1(Q[6]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \needs_delay.shift_register[1][7]_i_1 
       (.I0(\core_control_regs[1] [7]),
        .I1(Q[7]),
        .I2(ltOp),
        .O(\needs_delay.shift_register[1][7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_14 \reg 
       (.D({\needs_delay.shift_register[1][7]_i_1_n_0 ,\needs_delay.shift_register[1][6]_i_1_n_0 ,\needs_delay.shift_register[1][5]_i_1_n_0 ,\needs_delay.shift_register[1][4]_i_1_n_0 ,\needs_delay.shift_register[1][3]_i_1_n_0 ,\needs_delay.shift_register[1][2]_i_1_n_0 ,\needs_delay.shift_register[1][1]_i_1_n_0 ,\needs_delay.shift_register[1][0]_i_1_n_0 }),
        .E(E),
        .aclk(aclk),
        .da(da),
        .sclr(sclr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult
   (c,
    E,
    aclk,
    sclr,
    s,
    \core_control_regs[9] );
  output [25:0]c;
  input [0:0]E;
  input aclk;
  input sclr;
  input [8:0]s;
  input [16:0]\core_control_regs[9] ;

  wire [0:0]E;
  wire aclk;
  wire [25:0]c;
  wire [16:0]\core_control_regs[9] ;
  wire [8:0]s;
  wire sclr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized0 \reg 
       (.E(E),
        .aclk(aclk),
        .c(c),
        .\core_control_regs[9] (\core_control_regs[9] ),
        .s(s),
        .sclr(sclr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr
   (s,
    Q,
    sclr,
    E,
    aclk,
    p_0_in);
  output [8:0]s;
  input [14:0]Q;
  input sclr;
  input [0:0]E;
  input aclk;
  input [0:0]p_0_in;

  wire [0:0]E;
  wire [14:0]Q;
  wire aclk;
  wire [0:0]p_0_in;
  wire [8:0]s;
  wire sclr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no_10 \use_fabric.adder 
       (.E(E),
        .Q(Q),
        .aclk(aclk),
        .p_0_in(p_0_in),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_5
   (s,
    p_0_in,
    Q,
    sclr,
    E,
    aclk);
  output [8:0]s;
  output [0:0]p_0_in;
  input [15:0]Q;
  input sclr;
  input [0:0]E;
  input aclk;

  wire [0:0]E;
  wire [15:0]Q;
  wire aclk;
  wire [0:0]p_0_in;
  wire [8:0]s;
  wire sclr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no \use_fabric.adder 
       (.E(E),
        .Q(Q),
        .aclk(aclk),
        .p_0_in(p_0_in),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized0
   (S,
    s,
    a,
    D,
    \needs_delay.shift_register_reg[1][10] ,
    \needs_delay.shift_register_reg[1][3] ,
    DI,
    \core_control_regs[6] ,
    p,
    CO,
    \needs_delay.shift_register_reg[5][7] ,
    sclr,
    E,
    aclk,
    y_intb);
  output [0:0]S;
  output [8:0]s;
  output [0:0]a;
  output [2:0]D;
  output [2:0]\needs_delay.shift_register_reg[1][10] ;
  output \needs_delay.shift_register_reg[1][3] ;
  output [0:0]DI;
  input [0:0]\core_control_regs[6] ;
  input [8:0]p;
  input [0:0]CO;
  input [0:0]\needs_delay.shift_register_reg[5][7] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]y_intb;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]a;
  wire aclk;
  wire [0:0]\core_control_regs[6] ;
  wire [2:0]\needs_delay.shift_register_reg[1][10] ;
  wire \needs_delay.shift_register_reg[1][3] ;
  wire [0:0]\needs_delay.shift_register_reg[5][7] ;
  wire [8:0]p;
  wire [8:0]s;
  wire sclr;
  wire [7:0]y_intb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized0 \use_fabric.adder 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .S(S),
        .a(a),
        .aclk(aclk),
        .\core_control_regs[6] (\core_control_regs[6] ),
        .\needs_delay.shift_register_reg[1][10] (\needs_delay.shift_register_reg[1][10] ),
        .\needs_delay.shift_register_reg[1][3] (\needs_delay.shift_register_reg[1][3] ),
        .\needs_delay.shift_register_reg[5][7] (\needs_delay.shift_register_reg[5][7] ),
        .p(p),
        .s(s),
        .sclr(sclr),
        .y_intb(y_intb));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized1
   (out,
    sclr,
    E,
    D,
    aclk);
  output [10:0]out;
  input sclr;
  input [0:0]E;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire [0:0]E;
  wire aclk;
  wire [10:0]out;
  wire sclr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized1_8 \use_fabric.adder 
       (.D(D),
        .E(E),
        .aclk(aclk),
        .out(out),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized1_6
   (out,
    sclr,
    E,
    D,
    aclk);
  output [10:0]out;
  input sclr;
  input [0:0]E;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire [0:0]E;
  wire aclk;
  wire [10:0]out;
  wire sclr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized1 \use_fabric.adder 
       (.D(D),
        .E(E),
        .aclk(aclk),
        .out(out),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized2
   (SR,
    s,
    resetn_out,
    E,
    aclk,
    \core_control_regs[6] ,
    \needs_delay.shift_register_reg[1][8] ,
    a,
    DI,
    S);
  output [0:0]SR;
  output [9:0]s;
  input resetn_out;
  input [0:0]E;
  input aclk;
  input [8:0]\core_control_regs[6] ;
  input [8:0]\needs_delay.shift_register_reg[1][8] ;
  input [0:0]a;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]a;
  wire aclk;
  wire [8:0]\core_control_regs[6] ;
  wire [8:0]\needs_delay.shift_register_reg[1][8] ;
  wire resetn_out;
  wire [9:0]s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized2 \use_fabric.adder 
       (.DI(DI),
        .E(E),
        .S(S),
        .SR(SR),
        .a(a),
        .aclk(aclk),
        .\core_control_regs[6] (\core_control_regs[6] ),
        .\needs_delay.shift_register_reg[1][8] (\needs_delay.shift_register_reg[1][8] ),
        .resetn_out(resetn_out),
        .s(s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no
   (s,
    p_0_in,
    Q,
    sclr,
    E,
    aclk);
  output [8:0]s;
  output [0:0]p_0_in;
  input [15:0]Q;
  input sclr;
  input [0:0]E;
  input aclk;

  wire [0:0]E;
  wire [15:0]Q;
  wire aclk;
  (* RTL_KEEP = "true" *) (* USE_DSP = "no" *) wire [8:0]out_s;
  wire [0:0]p_0_in;
  wire sclr;

  assign s[8:0] = out_s;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr \reg 
       (.E(E),
        .Q(Q),
        .aclk(aclk),
        .out_s(out_s),
        .p_0_in(p_0_in),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no_10
   (s,
    Q,
    sclr,
    E,
    aclk,
    p_0_in);
  output [8:0]s;
  input [14:0]Q;
  input sclr;
  input [0:0]E;
  input aclk;
  input [0:0]p_0_in;

  wire [0:0]E;
  wire [14:0]Q;
  wire aclk;
  (* RTL_KEEP = "true" *) (* USE_DSP = "no" *) wire [8:0]out_s;
  wire [0:0]p_0_in;
  wire sclr;

  assign s[8:0] = out_s;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr_11 \reg 
       (.E(E),
        .Q(Q),
        .aclk(aclk),
        .out_s(out_s),
        .p_0_in(p_0_in),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized0
   (S,
    a,
    s,
    D,
    \needs_delay.shift_register_reg[1][10] ,
    \needs_delay.shift_register_reg[1][3] ,
    DI,
    \core_control_regs[6] ,
    p,
    CO,
    \needs_delay.shift_register_reg[5][7] ,
    sclr,
    E,
    aclk,
    y_intb);
  output [0:0]S;
  output [0:0]a;
  output [8:0]s;
  output [2:0]D;
  output [2:0]\needs_delay.shift_register_reg[1][10] ;
  output \needs_delay.shift_register_reg[1][3] ;
  output [0:0]DI;
  input [0:0]\core_control_regs[6] ;
  input [8:0]p;
  input [0:0]CO;
  input [0:0]\needs_delay.shift_register_reg[5][7] ;
  input sclr;
  input [0:0]E;
  input aclk;
  input [7:0]y_intb;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]a;
  wire aclk;
  wire [0:0]\core_control_regs[6] ;
  wire \needs_delay.shift_register[1][3]_i_2_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_3_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_2_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_3_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_5_n_0 ;
  wire \needs_delay.shift_register[1][9]_i_2_n_0 ;
  wire [2:0]\needs_delay.shift_register_reg[1][10] ;
  wire \needs_delay.shift_register_reg[1][3] ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_1 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_0 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_1 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][9]_i_1_n_3 ;
  wire [0:0]\needs_delay.shift_register_reg[5][7] ;
  (* RTL_KEEP = "true" *) (* USE_DSP = "no" *) wire [9:0]out_s;
  wire [8:0]p;
  wire [9:0]plusOp;
  wire reg_n_0;
  wire reg_n_1;
  wire sclr;
  wire [7:0]y_intb;
  wire [3:1]\NLW_needs_delay.shift_register_reg[1][9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_needs_delay.shift_register_reg[1][9]_i_1_O_UNCONNECTED ;

  assign s[8:0] = out_s[8:0];
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][10]_i_2 
       (.I0(out_s[9]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][10]_i_3__1 
       (.I0(out_s[9]),
        .I1(\core_control_regs[6] ),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][3]_i_2 
       (.I0(p[3]),
        .I1(y_intb[3]),
        .O(\needs_delay.shift_register[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][3]_i_3 
       (.I0(p[2]),
        .I1(y_intb[2]),
        .O(\needs_delay.shift_register[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][3]_i_4 
       (.I0(p[1]),
        .I1(y_intb[1]),
        .O(\needs_delay.shift_register[1][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \needs_delay.shift_register[1][3]_i_5__4 
       (.I0(out_s[0]),
        .O(a));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_2 
       (.I0(p[7]),
        .I1(y_intb[7]),
        .O(\needs_delay.shift_register[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_3 
       (.I0(p[6]),
        .I1(y_intb[6]),
        .O(\needs_delay.shift_register[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_4 
       (.I0(p[5]),
        .I1(y_intb[5]),
        .O(\needs_delay.shift_register[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_5 
       (.I0(p[4]),
        .I1(y_intb[4]),
        .O(\needs_delay.shift_register[1][7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \needs_delay.shift_register[1][9]_i_2 
       (.I0(p[8]),
        .O(\needs_delay.shift_register[1][9]_i_2_n_0 ));
  CARRY4 \needs_delay.shift_register_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\needs_delay.shift_register_reg[1][3]_i_1_n_0 ,\needs_delay.shift_register_reg[1][3]_i_1_n_1 ,\needs_delay.shift_register_reg[1][3]_i_1_n_2 ,\needs_delay.shift_register_reg[1][3]_i_1_n_3 }),
        .CYINIT(y_intb[0]),
        .DI(p[3:0]),
        .O(plusOp[3:0]),
        .S({\needs_delay.shift_register[1][3]_i_2_n_0 ,\needs_delay.shift_register[1][3]_i_3_n_0 ,\needs_delay.shift_register[1][3]_i_4_n_0 ,reg_n_1}));
  CARRY4 \needs_delay.shift_register_reg[1][7]_i_1 
       (.CI(\needs_delay.shift_register_reg[1][3]_i_1_n_0 ),
        .CO({\needs_delay.shift_register_reg[1][7]_i_1_n_0 ,\needs_delay.shift_register_reg[1][7]_i_1_n_1 ,\needs_delay.shift_register_reg[1][7]_i_1_n_2 ,\needs_delay.shift_register_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p[7:4]),
        .O(plusOp[7:4]),
        .S({\needs_delay.shift_register[1][7]_i_2_n_0 ,\needs_delay.shift_register[1][7]_i_3_n_0 ,\needs_delay.shift_register[1][7]_i_4_n_0 ,\needs_delay.shift_register[1][7]_i_5_n_0 }));
  CARRY4 \needs_delay.shift_register_reg[1][9]_i_1 
       (.CI(\needs_delay.shift_register_reg[1][7]_i_1_n_0 ),
        .CO({\NLW_needs_delay.shift_register_reg[1][9]_i_1_CO_UNCONNECTED [3:1],\needs_delay.shift_register_reg[1][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\needs_delay.shift_register[1][9]_i_2_n_0 }),
        .O({\NLW_needs_delay.shift_register_reg[1][9]_i_1_O_UNCONNECTED [3:2],plusOp[9:8]}),
        .S({1'b0,1'b0,1'b1,reg_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized1_17 \reg 
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(out_s),
        .a({reg_n_0,reg_n_1}),
        .aclk(aclk),
        .\needs_delay.shift_register_reg[1][10] (\needs_delay.shift_register_reg[1][10] ),
        .\needs_delay.shift_register_reg[1][3]_0 (\needs_delay.shift_register_reg[1][3] ),
        .\needs_delay.shift_register_reg[5][7] (\needs_delay.shift_register_reg[5][7] ),
        .out({out_s[9:8],out_s[0]}),
        .p({p[8],p[0]}),
        .plusOp(plusOp),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized1
   (out,
    sclr,
    E,
    D,
    aclk);
  output [10:0]out;
  input sclr;
  input [0:0]E;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire [0:0]E;
  wire aclk;
  (* RTL_KEEP = "true" *) (* USE_DSP = "no" *) wire [10:0]out_s;
  wire sclr;

  assign out[10:0] = out_s;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized2_7 \reg 
       (.D(D),
        .E(E),
        .Q(out_s),
        .aclk(aclk),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized1_8
   (out,
    sclr,
    E,
    D,
    aclk);
  output [10:0]out;
  input sclr;
  input [0:0]E;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire [0:0]E;
  wire aclk;
  (* RTL_KEEP = "true" *) (* USE_DSP = "no" *) wire [10:0]out_s;
  wire sclr;

  assign out[10:0] = out_s;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized2_9 \reg 
       (.D(D),
        .E(E),
        .Q(out_s),
        .aclk(aclk),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_no__parameterized2
   (SR,
    s,
    resetn_out,
    E,
    aclk,
    \core_control_regs[6] ,
    \needs_delay.shift_register_reg[1][8] ,
    a,
    DI,
    S);
  output [0:0]SR;
  output [9:0]s;
  input resetn_out;
  input [0:0]E;
  input aclk;
  input [8:0]\core_control_regs[6] ;
  input [8:0]\needs_delay.shift_register_reg[1][8] ;
  input [0:0]a;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]a;
  wire aclk;
  wire [8:0]\core_control_regs[6] ;
  wire \needs_delay.shift_register[1][10]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_2_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_3_n_0 ;
  wire \needs_delay.shift_register[1][3]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_2_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_3_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_4_n_0 ;
  wire \needs_delay.shift_register[1][7]_i_5_n_0 ;
  wire \needs_delay.shift_register_reg[1][10]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][10]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_0 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_1 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][3]_i_1_n_3 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_0 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_1 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_2 ;
  wire \needs_delay.shift_register_reg[1][7]_i_1_n_3 ;
  wire [8:0]\needs_delay.shift_register_reg[1][8] ;
  (* RTL_KEEP = "true" *) (* USE_DSP = "no" *) wire [10:0]out_s;
  wire [10:0]plusOp;
  wire resetn_out;
  wire [3:2]\NLW_needs_delay.shift_register_reg[1][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_needs_delay.shift_register_reg[1][10]_i_1_O_UNCONNECTED ;

  assign s[9:0] = out_s[9:0];
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][10]_i_4 
       (.I0(\needs_delay.shift_register_reg[1][8] [8]),
        .I1(\core_control_regs[6] [8]),
        .O(\needs_delay.shift_register[1][10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][3]_i_2 
       (.I0(\needs_delay.shift_register_reg[1][8] [3]),
        .I1(\core_control_regs[6] [3]),
        .O(\needs_delay.shift_register[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][3]_i_3 
       (.I0(\needs_delay.shift_register_reg[1][8] [2]),
        .I1(\core_control_regs[6] [2]),
        .O(\needs_delay.shift_register[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][3]_i_4 
       (.I0(\needs_delay.shift_register_reg[1][8] [1]),
        .I1(\core_control_regs[6] [1]),
        .O(\needs_delay.shift_register[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_2 
       (.I0(\needs_delay.shift_register_reg[1][8] [7]),
        .I1(\core_control_regs[6] [7]),
        .O(\needs_delay.shift_register[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_3 
       (.I0(\needs_delay.shift_register_reg[1][8] [6]),
        .I1(\core_control_regs[6] [6]),
        .O(\needs_delay.shift_register[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_4 
       (.I0(\needs_delay.shift_register_reg[1][8] [5]),
        .I1(\core_control_regs[6] [5]),
        .O(\needs_delay.shift_register[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \needs_delay.shift_register[1][7]_i_5 
       (.I0(\needs_delay.shift_register_reg[1][8] [4]),
        .I1(\core_control_regs[6] [4]),
        .O(\needs_delay.shift_register[1][7]_i_5_n_0 ));
  CARRY4 \needs_delay.shift_register_reg[1][10]_i_1 
       (.CI(\needs_delay.shift_register_reg[1][7]_i_1_n_0 ),
        .CO({\NLW_needs_delay.shift_register_reg[1][10]_i_1_CO_UNCONNECTED [3:2],\needs_delay.shift_register_reg[1][10]_i_1_n_2 ,\needs_delay.shift_register_reg[1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,\needs_delay.shift_register_reg[1][8] [8]}),
        .O({\NLW_needs_delay.shift_register_reg[1][10]_i_1_O_UNCONNECTED [3],plusOp[10:8]}),
        .S({1'b0,1'b1,S,\needs_delay.shift_register[1][10]_i_4_n_0 }));
  CARRY4 \needs_delay.shift_register_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\needs_delay.shift_register_reg[1][3]_i_1_n_0 ,\needs_delay.shift_register_reg[1][3]_i_1_n_1 ,\needs_delay.shift_register_reg[1][3]_i_1_n_2 ,\needs_delay.shift_register_reg[1][3]_i_1_n_3 }),
        .CYINIT(\core_control_regs[6] [0]),
        .DI(\needs_delay.shift_register_reg[1][8] [3:0]),
        .O(plusOp[3:0]),
        .S({\needs_delay.shift_register[1][3]_i_2_n_0 ,\needs_delay.shift_register[1][3]_i_3_n_0 ,\needs_delay.shift_register[1][3]_i_4_n_0 ,a}));
  CARRY4 \needs_delay.shift_register_reg[1][7]_i_1 
       (.CI(\needs_delay.shift_register_reg[1][3]_i_1_n_0 ),
        .CO({\needs_delay.shift_register_reg[1][7]_i_1_n_0 ,\needs_delay.shift_register_reg[1][7]_i_1_n_1 ,\needs_delay.shift_register_reg[1][7]_i_1_n_2 ,\needs_delay.shift_register_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\needs_delay.shift_register_reg[1][8] [7:4]),
        .O(plusOp[7:4]),
        .S({\needs_delay.shift_register[1][7]_i_2_n_0 ,\needs_delay.shift_register[1][7]_i_3_n_0 ,\needs_delay.shift_register[1][7]_i_4_n_0 ,\needs_delay.shift_register[1][7]_i_5_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_sclr__parameterized2 \reg 
       (.E(E),
        .Q(out_s),
        .SR(SR),
        .aclk(aclk),
        .plusOp(plusOp),
        .resetn_out(resetn_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_core
   (SR,
    da,
    \core_control_regs[10] ,
    aclk,
    E,
    \core_control_regs[12] ,
    \core_control_regs[7] ,
    \core_control_regs[11] ,
    \core_control_regs[8] ,
    \core_control_regs[9] ,
    Q,
    \core_control_regs[6] ,
    resetn_out,
    \core_control_regs[0] ,
    \core_control_regs[1] ,
    \core_control_regs[2] ,
    \core_control_regs[3] ,
    \core_control_regs[4] ,
    \core_control_regs[5] );
  output [0:0]SR;
  output [23:0]da;
  input [16:0]\core_control_regs[10] ;
  input aclk;
  input [0:0]E;
  input [16:0]\core_control_regs[12] ;
  input [8:0]\core_control_regs[7] ;
  input [16:0]\core_control_regs[11] ;
  input [8:0]\core_control_regs[8] ;
  input [16:0]\core_control_regs[9] ;
  input [23:0]Q;
  input [8:0]\core_control_regs[6] ;
  input resetn_out;
  input [7:0]\core_control_regs[0] ;
  input [7:0]\core_control_regs[1] ;
  input [7:0]\core_control_regs[2] ;
  input [7:0]\core_control_regs[3] ;
  input [7:0]\core_control_regs[4] ;
  input [7:0]\core_control_regs[5] ;

  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire add_aRG_bBG_G_n_0;
  wire add_aRG_bBG_G_n_10;
  wire add_aRG_bBG_G_n_11;
  wire add_aRG_bBG_G_n_12;
  wire add_aRG_bBG_G_n_13;
  wire add_aRG_bBG_G_n_14;
  wire add_aRG_bBG_G_n_15;
  wire add_aRG_bBG_G_n_16;
  wire add_aRG_bBG_G_n_17;
  wire add_aRG_bBG_G_n_18;
  wire [8:0]bg;
  wire [10:0]by;
  wire \clip.max_Cb_n_0 ;
  wire \clip.max_Cb_n_1 ;
  wire \clip.max_Cb_n_10 ;
  wire \clip.max_Cb_n_11 ;
  wire \clip.max_Cb_n_12 ;
  wire \clip.max_Cb_n_13 ;
  wire \clip.max_Cb_n_14 ;
  wire \clip.max_Cb_n_15 ;
  wire \clip.max_Cb_n_16 ;
  wire \clip.max_Cb_n_17 ;
  wire \clip.max_Cb_n_2 ;
  wire \clip.max_Cb_n_3 ;
  wire \clip.max_Cb_n_4 ;
  wire \clip.max_Cb_n_5 ;
  wire \clip.max_Cb_n_6 ;
  wire \clip.max_Cb_n_7 ;
  wire \clip.max_Cb_n_8 ;
  wire \clip.max_Cb_n_9 ;
  wire \clip.max_Cr_n_0 ;
  wire \clip.max_Cr_n_1 ;
  wire \clip.max_Cr_n_10 ;
  wire \clip.max_Cr_n_11 ;
  wire \clip.max_Cr_n_12 ;
  wire \clip.max_Cr_n_13 ;
  wire \clip.max_Cr_n_14 ;
  wire \clip.max_Cr_n_15 ;
  wire \clip.max_Cr_n_16 ;
  wire \clip.max_Cr_n_17 ;
  wire \clip.max_Cr_n_2 ;
  wire \clip.max_Cr_n_3 ;
  wire \clip.max_Cr_n_4 ;
  wire \clip.max_Cr_n_5 ;
  wire \clip.max_Cr_n_6 ;
  wire \clip.max_Cr_n_7 ;
  wire \clip.max_Cr_n_8 ;
  wire \clip.max_Cr_n_9 ;
  wire \clip.max_Y_n_0 ;
  wire \clip.max_Y_n_1 ;
  wire \clip.max_Y_n_10 ;
  wire \clip.max_Y_n_11 ;
  wire \clip.max_Y_n_12 ;
  wire \clip.max_Y_n_13 ;
  wire \clip.max_Y_n_14 ;
  wire \clip.max_Y_n_15 ;
  wire \clip.max_Y_n_16 ;
  wire \clip.max_Y_n_17 ;
  wire \clip.max_Y_n_2 ;
  wire \clip.max_Y_n_3 ;
  wire \clip.max_Y_n_4 ;
  wire \clip.max_Y_n_5 ;
  wire \clip.max_Y_n_6 ;
  wire \clip.max_Y_n_7 ;
  wire \clip.max_Y_n_8 ;
  wire \clip.max_Y_n_9 ;
  wire [7:0]\core_control_regs[0] ;
  wire [16:0]\core_control_regs[10] ;
  wire [16:0]\core_control_regs[11] ;
  wire [16:0]\core_control_regs[12] ;
  wire [7:0]\core_control_regs[1] ;
  wire [7:0]\core_control_regs[2] ;
  wire [7:0]\core_control_regs[3] ;
  wire [7:0]\core_control_regs[4] ;
  wire [7:0]\core_control_regs[5] ;
  wire [8:0]\core_control_regs[6] ;
  wire [8:0]\core_control_regs[7] ;
  wire [8:0]\core_control_regs[8] ;
  wire [16:0]\core_control_regs[9] ;
  wire [23:0]da;
  wire del_B_n_0;
  wire del_B_n_1;
  wire del_B_n_2;
  wire del_B_n_3;
  wire del_B_n_4;
  wire del_B_n_5;
  wire del_B_n_6;
  wire del_B_n_7;
  wire del_B_n_8;
  wire del_R_n_0;
  wire del_R_n_1;
  wire del_R_n_2;
  wire del_R_n_3;
  wire del_R_n_4;
  wire del_R_n_5;
  wire del_R_n_6;
  wire del_R_n_7;
  wire del_R_n_8;
  wire del_Y_n_0;
  wire del_Y_n_1;
  wire del_Y_n_10;
  wire del_Y_n_11;
  wire del_Y_n_12;
  wire del_Y_n_13;
  wire del_Y_n_14;
  wire del_Y_n_15;
  wire del_Y_n_16;
  wire del_Y_n_17;
  wire del_Y_n_18;
  wire del_Y_n_19;
  wire del_Y_n_2;
  wire del_Y_n_3;
  wire del_Y_n_4;
  wire del_Y_n_5;
  wire del_Y_n_6;
  wire del_Y_n_7;
  wire del_Y_n_8;
  wire del_Y_n_9;
  wire resetn_out;
  wire [8:0]rg;
  wire [25:0]rgm;
  wire [10:0]ry;
  wire [0:0]\use_fabric.adder/p_0_in ;
  wire \v4_mac23.mac_cBY_n_10 ;
  wire \v4_mac23.mac_cBY_n_11 ;
  wire \v4_mac23.mac_cBY_n_2 ;
  wire \v4_mac23.mac_cBY_n_3 ;
  wire \v4_mac23.mac_cBY_n_4 ;
  wire \v4_mac23.mac_cBY_n_5 ;
  wire \v4_mac23.mac_cBY_n_6 ;
  wire \v4_mac23.mac_cBY_n_7 ;
  wire \v4_mac23.mac_cBY_n_8 ;
  wire \v4_mac23.mac_cBY_n_9 ;
  wire \v4_mac23.mac_cRY_n_10 ;
  wire \v4_mac23.mac_cRY_n_11 ;
  wire \v4_mac23.mac_cRY_n_2 ;
  wire \v4_mac23.mac_cRY_n_3 ;
  wire \v4_mac23.mac_cRY_n_4 ;
  wire \v4_mac23.mac_cRY_n_5 ;
  wire \v4_mac23.mac_cRY_n_6 ;
  wire \v4_mac23.mac_cRY_n_7 ;
  wire \v4_mac23.mac_cRY_n_8 ;
  wire \v4_mac23.mac_cRY_n_9 ;
  wire [8:0]y_int;
  wire [9:0]y_int_round;
  wire [24:16]y_inta_raw;
  wire [7:0]y_intb;
  wire [25:0]\NLW_v4_mac1.mult_aCr_p_UNCONNECTED ;
  wire [11:10]\NLW_v4_mac23.mac_cBY_p_UNCONNECTED ;
  wire [11:10]\NLW_v4_mac23.mac_cRY_p_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized0 add_aRG_bBG_G
       (.CO(del_B_n_8),
        .D({add_aRG_bBG_G_n_11,add_aRG_bBG_G_n_12,add_aRG_bBG_G_n_13}),
        .DI(add_aRG_bBG_G_n_18),
        .E(E),
        .S(add_aRG_bBG_G_n_0),
        .a(add_aRG_bBG_G_n_10),
        .aclk(aclk),
        .\core_control_regs[6] (\core_control_regs[6] [8]),
        .\needs_delay.shift_register_reg[1][10] ({add_aRG_bBG_G_n_14,add_aRG_bBG_G_n_15,add_aRG_bBG_G_n_16}),
        .\needs_delay.shift_register_reg[1][3] (add_aRG_bBG_G_n_17),
        .\needs_delay.shift_register_reg[5][7] (del_R_n_8),
        .p(y_inta_raw),
        .s(y_int),
        .sclr(SR),
        .y_intb(y_intb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_sat \clamp.min_Cb 
       (.DI({\clip.max_Cb_n_14 ,\clip.max_Cb_n_15 ,\clip.max_Cb_n_16 ,\clip.max_Cb_n_17 }),
        .E(E),
        .Q({\clip.max_Cb_n_1 ,\clip.max_Cb_n_2 ,\clip.max_Cb_n_3 ,\clip.max_Cb_n_4 ,\clip.max_Cb_n_5 ,\clip.max_Cb_n_6 ,\clip.max_Cb_n_7 ,\clip.max_Cb_n_8 ,\clip.max_Cb_n_9 }),
        .S({\clip.max_Cb_n_10 ,\clip.max_Cb_n_11 ,\clip.max_Cb_n_12 ,\clip.max_Cb_n_13 }),
        .aclk(aclk),
        .\core_control_regs[3] (\core_control_regs[3] ),
        .da(da[15:8]),
        .\needs_delay.shift_register_reg[1][8] (\clip.max_Cb_n_0 ),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_sat_0 \clamp.min_Cr 
       (.DI({\clip.max_Cr_n_14 ,\clip.max_Cr_n_15 ,\clip.max_Cr_n_16 ,\clip.max_Cr_n_17 }),
        .E(E),
        .Q({\clip.max_Cr_n_1 ,\clip.max_Cr_n_2 ,\clip.max_Cr_n_3 ,\clip.max_Cr_n_4 ,\clip.max_Cr_n_5 ,\clip.max_Cr_n_6 ,\clip.max_Cr_n_7 ,\clip.max_Cr_n_8 ,\clip.max_Cr_n_9 }),
        .S({\clip.max_Cr_n_10 ,\clip.max_Cr_n_11 ,\clip.max_Cr_n_12 ,\clip.max_Cr_n_13 }),
        .aclk(aclk),
        .\core_control_regs[5] (\core_control_regs[5] ),
        .da(da[23:16]),
        .\needs_delay.shift_register_reg[1][8] (\clip.max_Cr_n_0 ),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_sat_1 \clamp.min_Y 
       (.DI({\clip.max_Y_n_14 ,\clip.max_Y_n_15 ,\clip.max_Y_n_16 ,\clip.max_Y_n_17 }),
        .E(E),
        .Q({\clip.max_Y_n_1 ,\clip.max_Y_n_2 ,\clip.max_Y_n_3 ,\clip.max_Y_n_4 ,\clip.max_Y_n_5 ,\clip.max_Y_n_6 ,\clip.max_Y_n_7 ,\clip.max_Y_n_8 ,\clip.max_Y_n_9 }),
        .S({\clip.max_Y_n_10 ,\clip.max_Y_n_11 ,\clip.max_Y_n_12 ,\clip.max_Y_n_13 }),
        .aclk(aclk),
        .\core_control_regs[1] (\core_control_regs[1] ),
        .da(da[7:0]),
        .\needs_delay.shift_register_reg[1][8] (\clip.max_Y_n_0 ),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_sat \clip.max_Cb 
       (.DI({\clip.max_Cb_n_14 ,\clip.max_Cb_n_15 ,\clip.max_Cb_n_16 ,\clip.max_Cb_n_17 }),
        .E(E),
        .Q({\clip.max_Cb_n_1 ,\clip.max_Cb_n_2 ,\clip.max_Cb_n_3 ,\clip.max_Cb_n_4 ,\clip.max_Cb_n_5 ,\clip.max_Cb_n_6 ,\clip.max_Cb_n_7 ,\clip.max_Cb_n_8 ,\clip.max_Cb_n_9 }),
        .S({\clip.max_Cb_n_10 ,\clip.max_Cb_n_11 ,\clip.max_Cb_n_12 ,\clip.max_Cb_n_13 }),
        .aclk(aclk),
        .\core_control_regs[2] (\core_control_regs[2] ),
        .\core_control_regs[3] (\core_control_regs[3] ),
        .\needs_delay.shift_register_reg[1][7] (\clip.max_Cb_n_0 ),
        .p({\v4_mac23.mac_cBY_n_2 ,\v4_mac23.mac_cBY_n_3 ,\v4_mac23.mac_cBY_n_4 ,\v4_mac23.mac_cBY_n_5 ,\v4_mac23.mac_cBY_n_6 ,\v4_mac23.mac_cBY_n_7 ,\v4_mac23.mac_cBY_n_8 ,\v4_mac23.mac_cBY_n_9 ,\v4_mac23.mac_cBY_n_10 ,\v4_mac23.mac_cBY_n_11 }),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_sat_2 \clip.max_Cr 
       (.DI({\clip.max_Cr_n_14 ,\clip.max_Cr_n_15 ,\clip.max_Cr_n_16 ,\clip.max_Cr_n_17 }),
        .E(E),
        .Q({\clip.max_Cr_n_1 ,\clip.max_Cr_n_2 ,\clip.max_Cr_n_3 ,\clip.max_Cr_n_4 ,\clip.max_Cr_n_5 ,\clip.max_Cr_n_6 ,\clip.max_Cr_n_7 ,\clip.max_Cr_n_8 ,\clip.max_Cr_n_9 }),
        .S({\clip.max_Cr_n_10 ,\clip.max_Cr_n_11 ,\clip.max_Cr_n_12 ,\clip.max_Cr_n_13 }),
        .aclk(aclk),
        .\core_control_regs[4] (\core_control_regs[4] ),
        .\core_control_regs[5] (\core_control_regs[5] ),
        .\needs_delay.shift_register_reg[1][7] (\clip.max_Cr_n_0 ),
        .p({\v4_mac23.mac_cRY_n_2 ,\v4_mac23.mac_cRY_n_3 ,\v4_mac23.mac_cRY_n_4 ,\v4_mac23.mac_cRY_n_5 ,\v4_mac23.mac_cRY_n_6 ,\v4_mac23.mac_cRY_n_7 ,\v4_mac23.mac_cRY_n_8 ,\v4_mac23.mac_cRY_n_9 ,\v4_mac23.mac_cRY_n_10 ,\v4_mac23.mac_cRY_n_11 }),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_sat_3 \clip.max_Y 
       (.DI({del_Y_n_16,del_Y_n_17,del_Y_n_18,del_Y_n_19}),
        .E(E),
        .Q({\clip.max_Y_n_1 ,\clip.max_Y_n_2 ,\clip.max_Y_n_3 ,\clip.max_Y_n_4 ,\clip.max_Y_n_5 ,\clip.max_Y_n_6 ,\clip.max_Y_n_7 ,\clip.max_Y_n_8 ,\clip.max_Y_n_9 }),
        .S({del_Y_n_12,del_Y_n_13,del_Y_n_14,del_Y_n_15}),
        .aclk(aclk),
        .\core_control_regs[0] (\core_control_regs[0] ),
        .\core_control_regs[1] (\core_control_regs[1] ),
        .\needs_delay.shift_register_reg[1][7] (\clip.max_Y_n_0 ),
        .\needs_delay.shift_register_reg[1][7]_0 ({\clip.max_Y_n_10 ,\clip.max_Y_n_11 ,\clip.max_Y_n_12 ,\clip.max_Y_n_13 }),
        .\needs_delay.shift_register_reg[1][7]_1 ({\clip.max_Y_n_14 ,\clip.max_Y_n_15 ,\clip.max_Y_n_16 ,\clip.max_Y_n_17 }),
        .\needs_delay.shift_register_reg[3][0] (del_Y_n_9),
        .\needs_delay.shift_register_reg[3][1] (del_Y_n_8),
        .\needs_delay.shift_register_reg[3][2] (del_Y_n_7),
        .\needs_delay.shift_register_reg[3][3] (del_Y_n_6),
        .\needs_delay.shift_register_reg[3][4] (del_Y_n_5),
        .\needs_delay.shift_register_reg[3][5] (del_Y_n_4),
        .\needs_delay.shift_register_reg[3][6] (del_Y_n_3),
        .\needs_delay.shift_register_reg[3][7] (del_Y_n_2),
        .\needs_delay.shift_register_reg[3][8] (del_Y_n_10),
        .\needs_delay.shift_register_reg[3][8]_0 (del_Y_n_11),
        .\needs_delay.shift_register_reg[3][8]_1 (del_Y_n_1),
        .\needs_delay.shift_register_reg[3][9] (del_Y_n_0),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0 del_B
       (.CO(del_B_n_8),
        .D({del_B_n_0,del_B_n_1,del_B_n_2,del_B_n_3,del_B_n_4,del_B_n_5,del_B_n_6,del_B_n_7}),
        .E(E),
        .Q(Q[15:8]),
        .aclk(aclk),
        .\needs_delay.shift_register_reg[1][0] (add_aRG_bBG_G_n_17),
        .s(y_int[7:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay del_G
       (.E(E),
        .Q(Q[7:0]),
        .aclk(aclk),
        .y_intb(y_intb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_4 del_R
       (.D({del_R_n_0,del_R_n_1,del_R_n_2,del_R_n_3,del_R_n_4,del_R_n_5,del_R_n_6,del_R_n_7}),
        .E(E),
        .Q(Q[23:16]),
        .aclk(aclk),
        .\needs_delay.shift_register_reg[1][0] (add_aRG_bBG_G_n_17),
        .\needs_delay.shift_register_reg[1][10] (del_R_n_8),
        .s(y_int[7:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1 del_Y
       (.DI({del_Y_n_16,del_Y_n_17,del_Y_n_18,del_Y_n_19}),
        .E(E),
        .S({del_Y_n_12,del_Y_n_13,del_Y_n_14,del_Y_n_15}),
        .aclk(aclk),
        .\core_control_regs[0] (\core_control_regs[0] ),
        .\needs_delay.shift_register_reg[1][0] (del_Y_n_9),
        .\needs_delay.shift_register_reg[1][1] (del_Y_n_8),
        .\needs_delay.shift_register_reg[1][2] (del_Y_n_7),
        .\needs_delay.shift_register_reg[1][3] (del_Y_n_6),
        .\needs_delay.shift_register_reg[1][4] (del_Y_n_5),
        .\needs_delay.shift_register_reg[1][5] (del_Y_n_4),
        .\needs_delay.shift_register_reg[1][6] (del_Y_n_3),
        .\needs_delay.shift_register_reg[1][7] (del_Y_n_2),
        .\needs_delay.shift_register_reg[1][8] (del_Y_n_1),
        .\needs_delay.shift_register_reg[1][9] (del_Y_n_0),
        .\needs_delay.shift_register_reg[1][9]_0 (del_Y_n_10),
        .\needs_delay.shift_register_reg[1][9]_1 (del_Y_n_11),
        .s(y_int_round));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult mult_aRG
       (.E(E),
        .aclk(aclk),
        .c(rgm),
        .\core_control_regs[9] (\core_control_regs[9] ),
        .s(rg),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr sub_BG
       (.E(E),
        .Q(Q[15:1]),
        .aclk(aclk),
        .p_0_in(\use_fabric.adder/p_0_in ),
        .s(bg),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized1 sub_BY
       (.D({add_aRG_bBG_G_n_11,add_aRG_bBG_G_n_12,add_aRG_bBG_G_n_13,del_B_n_0,del_B_n_1,del_B_n_2,del_B_n_3,del_B_n_4,del_B_n_5,del_B_n_6,del_B_n_7}),
        .E(E),
        .aclk(aclk),
        .out(by),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr_5 sub_RG
       (.E(E),
        .Q({Q[23:16],Q[7:0]}),
        .aclk(aclk),
        .p_0_in(\use_fabric.adder/p_0_in ),
        .s(rg),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized1_6 sub_RY
       (.D({add_aRG_bBG_G_n_14,add_aRG_bBG_G_n_15,add_aRG_bBG_G_n_16,del_R_n_0,del_R_n_1,del_R_n_2,del_R_n_3,del_R_n_4,del_R_n_5,del_R_n_6,del_R_n_7}),
        .E(E),
        .aclk(aclk),
        .out(ry),
        .sclr(SR));
  (* CREG = "0" *) 
  (* HAS_C = "1" *) 
  (* IWIDTHA = "9" *) 
  (* IWIDTHB = "17" *) 
  (* OWIDTH = "26" *) 
  (* ROUND_MODE = "0" *) 
  (* USE_DSP = "yes" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac \v4_mac1.mult_aCr 
       (.a(bg),
        .b(\core_control_regs[10] ),
        .c(rgm),
        .ce(E),
        .clk(aclk),
        .p({\NLW_v4_mac1.mult_aCr_p_UNCONNECTED [25],y_inta_raw,\NLW_v4_mac1.mult_aCr_p_UNCONNECTED [15:0]}),
        .sclr(SR));
  (* CREG = "0" *) 
  (* HAS_C = "1" *) 
  (* IWIDTHA = "11" *) 
  (* IWIDTHB = "17" *) 
  (* OWIDTH = "12" *) 
  (* ROUND_MODE = "0" *) 
  (* USE_DSP = "yes" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac__parameterized0__1 \v4_mac23.mac_cBY 
       (.a(by),
        .b(\core_control_regs[12] ),
        .c({\core_control_regs[7] [8],\core_control_regs[7] [8],\core_control_regs[7] [8],\core_control_regs[7] }),
        .ce(E),
        .clk(aclk),
        .p({\NLW_v4_mac23.mac_cBY_p_UNCONNECTED [11:10],\v4_mac23.mac_cBY_n_2 ,\v4_mac23.mac_cBY_n_3 ,\v4_mac23.mac_cBY_n_4 ,\v4_mac23.mac_cBY_n_5 ,\v4_mac23.mac_cBY_n_6 ,\v4_mac23.mac_cBY_n_7 ,\v4_mac23.mac_cBY_n_8 ,\v4_mac23.mac_cBY_n_9 ,\v4_mac23.mac_cBY_n_10 ,\v4_mac23.mac_cBY_n_11 }),
        .sclr(SR));
  (* CREG = "0" *) 
  (* HAS_C = "1" *) 
  (* IWIDTHA = "11" *) 
  (* IWIDTHB = "17" *) 
  (* OWIDTH = "12" *) 
  (* ROUND_MODE = "0" *) 
  (* USE_DSP = "yes" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac__parameterized0 \v4_mac23.mac_cRY 
       (.a(ry),
        .b(\core_control_regs[11] ),
        .c({\core_control_regs[8] [8],\core_control_regs[8] [8],\core_control_regs[8] [8],\core_control_regs[8] }),
        .ce(E),
        .clk(aclk),
        .p({\NLW_v4_mac23.mac_cRY_p_UNCONNECTED [11:10],\v4_mac23.mac_cRY_n_2 ,\v4_mac23.mac_cRY_n_3 ,\v4_mac23.mac_cRY_n_4 ,\v4_mac23.mac_cRY_n_5 ,\v4_mac23.mac_cRY_n_6 ,\v4_mac23.mac_cRY_n_7 ,\v4_mac23.mac_cRY_n_8 ,\v4_mac23.mac_cRY_n_9 ,\v4_mac23.mac_cRY_n_10 ,\v4_mac23.mac_cRY_n_11 }),
        .sclr(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_round \y_needs_round.round_Y 
       (.DI(add_aRG_bBG_G_n_18),
        .E(E),
        .S(add_aRG_bBG_G_n_0),
        .a(add_aRG_bBG_G_n_10),
        .aclk(aclk),
        .\core_control_regs[6] (\core_control_regs[6] ),
        .\needs_delay.shift_register_reg[1][8] (y_int),
        .resetn_out(resetn_out),
        .s(y_int_round),
        .sclr(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_top
   (E,
    s_axis_video_tready,
    eol_late_i_reg,
    sof_early_i_reg,
    sof_early_i_reg_0,
    intc_if,
    O13,
    reg_update,
    m_axis_video_tvalid,
    \core_control_regs[10] ,
    aclk,
    \core_control_regs[12] ,
    \core_control_regs[7] ,
    \core_control_regs[11] ,
    \core_control_regs[8] ,
    \core_control_regs[9] ,
    resetn_out,
    aclken,
    \genr_control_regs[0] ,
    m_axis_video_tready,
    \core_control_regs[6] ,
    \time_control_regs[0] ,
    \core_control_regs[0] ,
    \core_control_regs[1] ,
    \core_control_regs[2] ,
    \core_control_regs[3] ,
    \core_control_regs[4] ,
    \core_control_regs[5] ,
    da,
    core_d_out,
    s_axis_video_tvalid);
  output [0:0]E;
  output s_axis_video_tready;
  output eol_late_i_reg;
  output sof_early_i_reg;
  output sof_early_i_reg_0;
  output [4:0]intc_if;
  output [25:0]O13;
  output reg_update;
  output m_axis_video_tvalid;
  input [16:0]\core_control_regs[10] ;
  input aclk;
  input [16:0]\core_control_regs[12] ;
  input [8:0]\core_control_regs[7] ;
  input [16:0]\core_control_regs[11] ;
  input [8:0]\core_control_regs[8] ;
  input [16:0]\core_control_regs[9] ;
  input resetn_out;
  input aclken;
  input [2:0]\genr_control_regs[0] ;
  input m_axis_video_tready;
  input [8:0]\core_control_regs[6] ;
  input [25:0]\time_control_regs[0] ;
  input [7:0]\core_control_regs[0] ;
  input [7:0]\core_control_regs[1] ;
  input [7:0]\core_control_regs[2] ;
  input [7:0]\core_control_regs[3] ;
  input [7:0]\core_control_regs[4] ;
  input [7:0]\core_control_regs[5] ;
  input [25:0]da;
  input core_d_out;
  input s_axis_video_tvalid;

  wire [0:0]E;
  wire [25:0]O13;
  wire \UOSD_AXIS_SYNC_FIFO/wen ;
  wire aclk;
  wire aclken;
  wire axi_control_n_13;
  wire axi_control_n_16;
  wire axi_in_fifo_n_1;
  wire axi_in_fifo_n_10;
  wire axi_in_fifo_n_11;
  wire axi_in_fifo_n_12;
  wire axi_in_fifo_n_13;
  wire axi_in_fifo_n_14;
  wire axi_in_fifo_n_15;
  wire axi_in_fifo_n_16;
  wire axi_in_fifo_n_17;
  wire axi_in_fifo_n_18;
  wire axi_in_fifo_n_19;
  wire axi_in_fifo_n_2;
  wire axi_in_fifo_n_20;
  wire axi_in_fifo_n_21;
  wire axi_in_fifo_n_22;
  wire axi_in_fifo_n_23;
  wire axi_in_fifo_n_24;
  wire axi_in_fifo_n_25;
  wire axi_in_fifo_n_26;
  wire axi_in_fifo_n_27;
  wire axi_in_fifo_n_28;
  wire axi_in_fifo_n_5;
  wire axi_in_fifo_n_6;
  wire axi_in_fifo_n_7;
  wire axi_in_fifo_n_8;
  wire axi_in_fifo_n_9;
  wire axi_out_fifo_n_0;
  wire axi_out_fifo_n_1;
  wire [7:0]\core_control_regs[0] ;
  wire [16:0]\core_control_regs[10] ;
  wire [16:0]\core_control_regs[11] ;
  wire [16:0]\core_control_regs[12] ;
  wire [7:0]\core_control_regs[1] ;
  wire [7:0]\core_control_regs[2] ;
  wire [7:0]\core_control_regs[3] ;
  wire [7:0]\core_control_regs[4] ;
  wire [7:0]\core_control_regs[5] ;
  wire [8:0]\core_control_regs[6] ;
  wire [8:0]\core_control_regs[7] ;
  wire [8:0]\core_control_regs[8] ;
  wire [16:0]\core_control_regs[9] ;
  wire core_d_out;
  wire [25:0]da;
  wire eol_late_i_reg;
  wire fifo_wr_i;
  wire [2:0]\genr_control_regs[0] ;
  wire in_fifo_reset;
  wire [4:0]intc_if;
  wire intcore_n_1;
  wire intcore_n_10;
  wire intcore_n_11;
  wire intcore_n_12;
  wire intcore_n_13;
  wire intcore_n_14;
  wire intcore_n_15;
  wire intcore_n_16;
  wire intcore_n_17;
  wire intcore_n_18;
  wire intcore_n_19;
  wire intcore_n_2;
  wire intcore_n_20;
  wire intcore_n_21;
  wire intcore_n_22;
  wire intcore_n_23;
  wire intcore_n_24;
  wire intcore_n_3;
  wire intcore_n_4;
  wire intcore_n_5;
  wire intcore_n_6;
  wire intcore_n_7;
  wire intcore_n_8;
  wire intcore_n_9;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire master_en;
  wire out_fifo_eol;
  wire out_fifo_sof;
  wire reg_update;
  wire resetn_out;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire sclr;
  wire sof_early_i_reg;
  wire sof_early_i_reg_0;
  wire [25:0]\time_control_regs[0] ;
  wire [23:0]vid_data_in_r;
  wire vid_eol_in;
  wire vid_sof_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4s_control axi_control
       (.E(E),
        .\GenerateDoutWriteFirstB.t_qb_reg[24] (axi_in_fifo_n_2),
        .SR(sclr),
        .aclk(aclk),
        .aclken(aclken),
        .core_d_out(core_d_out),
        .da({out_fifo_sof,out_fifo_eol}),
        .empty_match_reg(axi_in_fifo_n_1),
        .eof_i_reg_0(axi_control_n_13),
        .eol_late_i_reg_0(eol_late_i_reg),
        .fifo_wr_i(fifo_wr_i),
        .full_int_reg(axi_out_fifo_n_0),
        .\genr_control_regs[0] ({\genr_control_regs[0] [2],\genr_control_regs[0] [0]}),
        .in_fifo_reset(in_fifo_reset),
        .in_fifo_reset_reg_0(axi_control_n_16),
        .intc_if(intc_if),
        .master_en(master_en),
        .resetn_out(resetn_out),
        .sof_early_i_reg_0(sof_early_i_reg),
        .sof_early_i_reg_1(sof_early_i_reg_0),
        .t_qb({vid_sof_in,vid_eol_in}),
        .\time_control_regs[0] (\time_control_regs[0] ),
        .wen(\UOSD_AXIS_SYNC_FIFO/wen ),
        .\write_ptr_int_reg[3] (axi_out_fifo_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_input_buffer axi_in_fifo
       (.Q({vid_sof_in,vid_eol_in,axi_in_fifo_n_5,axi_in_fifo_n_6,axi_in_fifo_n_7,axi_in_fifo_n_8,axi_in_fifo_n_9,axi_in_fifo_n_10,axi_in_fifo_n_11,axi_in_fifo_n_12,axi_in_fifo_n_13,axi_in_fifo_n_14,axi_in_fifo_n_15,axi_in_fifo_n_16,axi_in_fifo_n_17,axi_in_fifo_n_18,axi_in_fifo_n_19,axi_in_fifo_n_20,axi_in_fifo_n_21,axi_in_fifo_n_22,axi_in_fifo_n_23,axi_in_fifo_n_24,axi_in_fifo_n_25,axi_in_fifo_n_26,axi_in_fifo_n_27,axi_in_fifo_n_28}),
        .SR(sclr),
        .aclk(aclk),
        .aclken(aclken),
        .da(da),
        .eol_late_i_reg(axi_in_fifo_n_2),
        .fifo_rd_i_reg(axi_control_n_16),
        .\genr_control_regs[0] (\genr_control_regs[0] [1:0]),
        .in_fifo_reset(in_fifo_reset),
        .master_en(master_en),
        .reg_update(reg_update),
        .resetn_out(resetn_out),
        .\row_cnt_reg[0] (axi_in_fifo_n_1),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_output_buffer axi_out_fifo
       (.O13(O13),
        .SR(sclr),
        .aclk(aclk),
        .aclken(aclken),
        .aclken_0(axi_control_n_13),
        .core_d_out(core_d_out),
        .da({out_fifo_sof,out_fifo_eol,intcore_n_1,intcore_n_2,intcore_n_3,intcore_n_4,intcore_n_5,intcore_n_6,intcore_n_7,intcore_n_8,intcore_n_9,intcore_n_10,intcore_n_11,intcore_n_12,intcore_n_13,intcore_n_14,intcore_n_15,intcore_n_16,intcore_n_17,intcore_n_18,intcore_n_19,intcore_n_20,intcore_n_21,intcore_n_22,intcore_n_23,intcore_n_24}),
        .eol_late_i_reg(eol_late_i_reg),
        .fifo_wr_i(fifo_wr_i),
        .\genr_control_regs[0] (\genr_control_regs[0] [0]),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\row_cnt_reg[0] (axi_out_fifo_n_1),
        .wen(\UOSD_AXIS_SYNC_FIFO/wen ),
        .\write_ptr_int_reg[0] (axi_out_fifo_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_core intcore
       (.E(E),
        .Q(vid_data_in_r),
        .SR(sclr),
        .aclk(aclk),
        .\core_control_regs[0] (\core_control_regs[0] ),
        .\core_control_regs[10] (\core_control_regs[10] ),
        .\core_control_regs[11] (\core_control_regs[11] ),
        .\core_control_regs[12] (\core_control_regs[12] ),
        .\core_control_regs[1] (\core_control_regs[1] ),
        .\core_control_regs[2] (\core_control_regs[2] ),
        .\core_control_regs[3] (\core_control_regs[3] ),
        .\core_control_regs[4] (\core_control_regs[4] ),
        .\core_control_regs[5] (\core_control_regs[5] ),
        .\core_control_regs[6] (\core_control_regs[6] ),
        .\core_control_regs[7] (\core_control_regs[7] ),
        .\core_control_regs[8] (\core_control_regs[8] ),
        .\core_control_regs[9] (\core_control_regs[9] ),
        .da({intcore_n_1,intcore_n_2,intcore_n_3,intcore_n_4,intcore_n_5,intcore_n_6,intcore_n_7,intcore_n_8,intcore_n_9,intcore_n_10,intcore_n_11,intcore_n_12,intcore_n_13,intcore_n_14,intcore_n_15,intcore_n_16,intcore_n_17,intcore_n_18,intcore_n_19,intcore_n_20,intcore_n_21,intcore_n_22,intcore_n_23,intcore_n_24}),
        .resetn_out(resetn_out));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_28),
        .Q(vid_data_in_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_18),
        .Q(vid_data_in_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_17),
        .Q(vid_data_in_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_16),
        .Q(vid_data_in_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_15),
        .Q(vid_data_in_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_14),
        .Q(vid_data_in_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_13),
        .Q(vid_data_in_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_12),
        .Q(vid_data_in_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_11),
        .Q(vid_data_in_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_10),
        .Q(vid_data_in_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_9),
        .Q(vid_data_in_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_27),
        .Q(vid_data_in_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_8),
        .Q(vid_data_in_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_7),
        .Q(vid_data_in_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_6),
        .Q(vid_data_in_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_5),
        .Q(vid_data_in_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_26),
        .Q(vid_data_in_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_25),
        .Q(vid_data_in_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_24),
        .Q(vid_data_in_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_23),
        .Q(vid_data_in_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_22),
        .Q(vid_data_in_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_21),
        .Q(vid_data_in_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_20),
        .Q(vid_data_in_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(axi_in_fifo_n_19),
        .Q(vid_data_in_r[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_round
   (sclr,
    s,
    resetn_out,
    E,
    aclk,
    \core_control_regs[6] ,
    \needs_delay.shift_register_reg[1][8] ,
    a,
    DI,
    S);
  output sclr;
  output [9:0]s;
  input resetn_out;
  input [0:0]E;
  input aclk;
  input [8:0]\core_control_regs[6] ;
  input [8:0]\needs_delay.shift_register_reg[1][8] ;
  input [0:0]a;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]a;
  wire aclk;
  wire [8:0]\core_control_regs[6] ;
  wire [8:0]\needs_delay.shift_register_reg[1][8] ;
  wire resetn_out;
  wire [9:0]s;
  wire sclr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radd_sub_sclr__parameterized2 adder
       (.DI(DI),
        .E(E),
        .S(S),
        .SR(sclr),
        .a(a),
        .aclk(aclk),
        .\core_control_regs[6] (\core_control_regs[6] ),
        .\needs_delay.shift_register_reg[1][8] (\needs_delay.shift_register_reg[1][8] ),
        .resetn_out(resetn_out),
        .s(s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synch_fifo
   (s_axis_tready_int_reg,
    \row_cnt_reg[0] ,
    eol_late_i_reg,
    Q,
    reg_update,
    SR,
    aclk,
    fifo_rd_i_reg,
    resetn_out,
    aclken,
    \genr_control_regs[0] ,
    s_axis_video_tready,
    s_axis_video_tvalid,
    in_fifo_reset,
    da);
  output s_axis_tready_int_reg;
  output \row_cnt_reg[0] ;
  output eol_late_i_reg;
  output [25:0]Q;
  output reg_update;
  input [0:0]SR;
  input aclk;
  input fifo_rd_i_reg;
  input resetn_out;
  input aclken;
  input [1:0]\genr_control_regs[0] ;
  input s_axis_video_tready;
  input s_axis_video_tvalid;
  input in_fifo_reset;
  input [25:0]da;

  wire [25:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire [25:0]da;
  wire depth_match_i_1_n_0;
  wire depth_match_i_2_n_0;
  wire depth_match_reg_n_0;
  wire empty_match_i_1_n_0;
  wire empty_match_i_2_n_0;
  wire empty_match_i_3_n_0;
  wire eol_late_i_reg;
  wire fifo_rd_i_reg;
  wire [1:0]\genr_control_regs[0] ;
  wire in_fifo_reset;
  wire mem1_n_4;
  wire p_0_in;
  wire [3:0]plusOp__0;
  wire [3:0]read_ptr_reg__0;
  wire reg_update;
  wire resetn_out;
  wire \row_cnt_reg[0] ;
  wire s_axis_tready_int_reg;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire vid_empty;
  wire \word_count[0]_i_1_n_0 ;
  wire \word_count[1]_i_1_n_0 ;
  wire \word_count[2]_i_1_n_0 ;
  wire \word_count[3]_i_1_n_0 ;
  wire \word_count[4]_i_1_n_0 ;
  wire \word_count[4]_i_2_n_0 ;
  wire \word_count[4]_i_3_n_0 ;
  wire \word_count_reg_n_0_[0] ;
  wire \word_count_reg_n_0_[1] ;
  wire \word_count_reg_n_0_[2] ;
  wire \word_count_reg_n_0_[3] ;
  wire \word_count_reg_n_0_[4] ;

  LUT6 #(
    .INIT(64'hA0A0A0A0A000B0A0)) 
    depth_match_i_1
       (.I0(depth_match_reg_n_0),
        .I1(empty_match_i_2_n_0),
        .I2(resetn_out),
        .I3(fifo_rd_i_reg),
        .I4(\word_count_reg_n_0_[0] ),
        .I5(depth_match_i_2_n_0),
        .O(depth_match_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    depth_match_i_2
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[3] ),
        .I2(\word_count_reg_n_0_[2] ),
        .I3(\word_count_reg_n_0_[1] ),
        .O(depth_match_i_2_n_0));
  FDRE depth_match_reg
       (.C(aclk),
        .CE(1'b1),
        .D(depth_match_i_1_n_0),
        .Q(depth_match_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEF0080)) 
    empty_match_i_1
       (.I0(\word_count_reg_n_0_[0] ),
        .I1(empty_match_i_2_n_0),
        .I2(empty_match_i_3_n_0),
        .I3(fifo_rd_i_reg),
        .I4(vid_empty),
        .O(empty_match_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    empty_match_i_2
       (.I0(s_axis_video_tvalid),
        .I1(s_axis_video_tready),
        .I2(\genr_control_regs[0] [0]),
        .I3(aclken),
        .I4(resetn_out),
        .O(empty_match_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_match_i_3
       (.I0(\word_count_reg_n_0_[2] ),
        .I1(\word_count_reg_n_0_[3] ),
        .I2(\word_count_reg_n_0_[1] ),
        .I3(\word_count_reg_n_0_[4] ),
        .O(empty_match_i_3_n_0));
  FDSE empty_match_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_match_i_1_n_0),
        .Q(vid_empty),
        .S(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    line_cnt_tc_i_7
       (.I0(vid_empty),
        .I1(fifo_rd_i_reg),
        .I2(\word_count_reg_n_0_[2] ),
        .I3(\word_count_reg_n_0_[3] ),
        .I4(\word_count_reg_n_0_[1] ),
        .I5(\word_count_reg_n_0_[4] ),
        .O(\row_cnt_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_18 mem1
       (.D(addrb),
        .Q(read_ptr_reg__0),
        .aclk(aclk),
        .aclken(aclken),
        .da(da),
        .depth_match_reg(depth_match_reg_n_0),
        .eol_expected_reg(Q),
        .eol_late_i_reg(eol_late_i_reg),
        .fifo_rd_i_reg(fifo_rd_i_reg),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .in_fifo_reset(in_fifo_reset),
        .p_0_in(p_0_in),
        .\read_ptr_reg[0] (mem1_n_4),
        .reg_update(reg_update),
        .resetn_out(resetn_out),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .vid_empty(vid_empty),
        .\write_ptr_reg[3] (addra));
  FDSE \read_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(read_ptr_reg__0[0]),
        .S(SR));
  FDSE \read_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(read_ptr_reg__0[1]),
        .S(SR));
  FDSE \read_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(read_ptr_reg__0[2]),
        .S(SR));
  FDSE \read_ptr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(read_ptr_reg__0[3]),
        .S(SR));
  LUT4 #(
    .INIT(16'h1555)) 
    s_axis_tready_int_i_1
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[3] ),
        .I2(\word_count_reg_n_0_[2] ),
        .I3(\word_count_reg_n_0_[1] ),
        .O(s_axis_tready_int_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1 
       (.I0(\word_count_reg_n_0_[0] ),
        .O(\word_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9A65)) 
    \word_count[1]_i_1 
       (.I0(\word_count_reg_n_0_[0] ),
        .I1(mem1_n_4),
        .I2(p_0_in),
        .I3(\word_count_reg_n_0_[1] ),
        .O(\word_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \word_count[2]_i_1 
       (.I0(p_0_in),
        .I1(mem1_n_4),
        .I2(\word_count_reg_n_0_[0] ),
        .I3(\word_count_reg_n_0_[1] ),
        .I4(\word_count_reg_n_0_[2] ),
        .O(\word_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBA20000045)) 
    \word_count[3]_i_1 
       (.I0(\word_count_reg_n_0_[0] ),
        .I1(mem1_n_4),
        .I2(p_0_in),
        .I3(\word_count_reg_n_0_[1] ),
        .I4(\word_count_reg_n_0_[2] ),
        .I5(\word_count_reg_n_0_[3] ),
        .O(\word_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \word_count[4]_i_1 
       (.I0(p_0_in),
        .I1(mem1_n_4),
        .O(\word_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAA9AAAA)) 
    \word_count[4]_i_2 
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[3] ),
        .I2(\word_count_reg_n_0_[2] ),
        .I3(\word_count_reg_n_0_[0] ),
        .I4(\word_count[4]_i_3_n_0 ),
        .I5(\word_count_reg_n_0_[1] ),
        .O(\word_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \word_count[4]_i_3 
       (.I0(mem1_n_4),
        .I1(p_0_in),
        .O(\word_count[4]_i_3_n_0 ));
  FDRE \word_count_reg[0] 
       (.C(aclk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[0]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[0] ),
        .R(SR));
  FDRE \word_count_reg[1] 
       (.C(aclk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[1]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[1] ),
        .R(SR));
  FDRE \word_count_reg[2] 
       (.C(aclk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[2]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[2] ),
        .R(SR));
  FDRE \word_count_reg[3] 
       (.C(aclk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[3]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[3] ),
        .R(SR));
  FDRE \word_count_reg[4] 
       (.C(aclk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[4]_i_2_n_0 ),
        .Q(\word_count_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_i_1 
       (.I0(addra[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_ptr[2]_i_1 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_ptr[3]_i_1 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .O(plusOp__0[3]));
  FDRE \write_ptr_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(plusOp__0[0]),
        .Q(addra[0]),
        .R(SR));
  FDRE \write_ptr_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(plusOp__0[1]),
        .Q(addra[1]),
        .R(SR));
  FDRE \write_ptr_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(plusOp__0[2]),
        .Q(addra[2]),
        .R(SR));
  FDRE \write_ptr_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(plusOp__0[3]),
        .Q(addra[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synch_fifo_fallthru
   (\write_ptr_int_reg[0]_0 ,
    \row_cnt_reg[0] ,
    m_axis_video_tvalid,
    O13,
    SR,
    aclk,
    aclken,
    \genr_control_regs[0] ,
    m_axis_video_tready,
    aclken_0,
    wen,
    fifo_wr_i,
    core_d_out,
    eol_late_i_reg,
    da);
  output \write_ptr_int_reg[0]_0 ;
  output \row_cnt_reg[0] ;
  output m_axis_video_tvalid;
  output [25:0]O13;
  input [0:0]SR;
  input aclk;
  input aclken;
  input [0:0]\genr_control_regs[0] ;
  input m_axis_video_tready;
  input aclken_0;
  input wen;
  input fifo_wr_i;
  input core_d_out;
  input eol_late_i_reg;
  input [25:0]da;

  wire [1:4]L;
  wire [25:0]O13;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire aclken_0;
  wire axi_fifo_empty;
  wire core_d_out;
  wire [25:0]da;
  wire empty_int_i_1_n_0;
  wire empty_int_i_2_n_0;
  wire empty_int_i_3_n_0;
  wire empty_int_i_4_n_0;
  wire eol_late_i_reg;
  wire eqOp0_out;
  wire fifo_wr_i;
  wire full_int_i_2_n_0;
  wire full_int_i_3_n_0;
  wire full_int_i_4_n_0;
  wire [0:0]\genr_control_regs[0] ;
  wire line_cnt_tc_i_10_n_0;
  wire line_cnt_tc_i_11_n_0;
  wire line_cnt_tc_i_12_n_0;
  wire line_cnt_tc_i_9_n_0;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire mem1_n_0;
  wire mem1_n_1;
  wire mem1_n_2;
  wire mem1_n_3;
  wire mem1_n_4;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire \read_ptr_int_reg_n_0_[0] ;
  wire \read_ptr_int_reg_n_0_[1] ;
  wire \read_ptr_int_reg_n_0_[2] ;
  wire \read_ptr_int_reg_n_0_[3] ;
  wire \row_cnt_reg[0] ;
  wire wen;
  wire \write_ptr_int[0]_i_1_n_0 ;
  wire \write_ptr_int[1]_i_1_n_0 ;
  wire \write_ptr_int[2]_i_1_n_0 ;
  wire \write_ptr_int[3]_i_1_n_0 ;
  wire \write_ptr_int_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0441100010000441)) 
    empty_int_i_1
       (.I0(empty_int_i_2_n_0),
        .I1(L[1]),
        .I2(\read_ptr_int_reg_n_0_[3] ),
        .I3(empty_int_i_3_n_0),
        .I4(p_1_in1_in),
        .I5(p_0_in),
        .O(empty_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFFFFF7D7DBE)) 
    empty_int_i_2
       (.I0(L[3]),
        .I1(L[4]),
        .I2(mem1_n_4),
        .I3(empty_int_i_4_n_0),
        .I4(\read_ptr_int_reg_n_0_[1] ),
        .I5(full_int_i_4_n_0),
        .O(empty_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    empty_int_i_3
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(\read_ptr_int_reg_n_0_[1] ),
        .I2(\read_ptr_int_reg_n_0_[0] ),
        .I3(axi_fifo_empty),
        .I4(m_axis_video_tready),
        .I5(aclken_0),
        .O(empty_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    empty_int_i_4
       (.I0(\read_ptr_int_reg_n_0_[0] ),
        .I1(axi_fifo_empty),
        .I2(m_axis_video_tready),
        .I3(\genr_control_regs[0] ),
        .I4(aclken),
        .O(empty_int_i_4_n_0));
  FDSE empty_int_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_int_i_1_n_0),
        .Q(axi_fifo_empty),
        .S(SR));
  LUT6 #(
    .INIT(64'h0006090006000006)) 
    full_int_i_1
       (.I0(p_1_in1_in),
        .I1(p_0_in),
        .I2(full_int_i_2_n_0),
        .I3(L[1]),
        .I4(\read_ptr_int_reg_n_0_[3] ),
        .I5(full_int_i_3_n_0),
        .O(eqOp0_out));
  LUT6 #(
    .INIT(64'hFDDEEFFFBFFFFDDE)) 
    full_int_i_2
       (.I0(\read_ptr_int_reg_n_0_[0] ),
        .I1(full_int_i_4_n_0),
        .I2(L[4]),
        .I3(wen),
        .I4(L[3]),
        .I5(\read_ptr_int_reg_n_0_[1] ),
        .O(full_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_int_i_3
       (.I0(L[2]),
        .I1(L[4]),
        .I2(wen),
        .I3(L[3]),
        .O(full_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    full_int_i_4
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(L[2]),
        .O(full_int_i_4_n_0));
  FDRE full_int_reg
       (.C(aclk),
        .CE(1'b1),
        .D(eqOp0_out),
        .Q(\write_ptr_int_reg[0]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    line_cnt_tc_i_10
       (.I0(p_1_in1_in),
        .I1(p_0_in),
        .O(line_cnt_tc_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    line_cnt_tc_i_11
       (.I0(L[2]),
        .I1(\read_ptr_int_reg_n_0_[2] ),
        .O(line_cnt_tc_i_11_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2FBB0F2F2F2)) 
    line_cnt_tc_i_12
       (.I0(\read_ptr_int_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(full_int_i_4_n_0),
        .I3(wen),
        .I4(L[4]),
        .I5(\read_ptr_int_reg_n_0_[0] ),
        .O(line_cnt_tc_i_12_n_0));
  LUT6 #(
    .INIT(64'hEF388EF3FBAEEFBA)) 
    line_cnt_tc_i_6
       (.I0(line_cnt_tc_i_9_n_0),
        .I1(L[1]),
        .I2(\read_ptr_int_reg_n_0_[3] ),
        .I3(line_cnt_tc_i_10_n_0),
        .I4(line_cnt_tc_i_11_n_0),
        .I5(line_cnt_tc_i_12_n_0),
        .O(\row_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h1818184182181818)) 
    line_cnt_tc_i_9
       (.I0(full_int_i_4_n_0),
        .I1(L[3]),
        .I2(\read_ptr_int_reg_n_0_[1] ),
        .I3(wen),
        .I4(L[4]),
        .I5(\read_ptr_int_reg_n_0_[0] ),
        .O(line_cnt_tc_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_video_tvalid_INST_0
       (.I0(axi_fifo_empty),
        .O(m_axis_video_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram mem1
       (.ADDRA({mem1_n_1,mem1_n_2,mem1_n_3,mem1_n_4}),
        .O13(O13),
        .Q({\read_ptr_int_reg_n_0_[3] ,\read_ptr_int_reg_n_0_[2] ,\read_ptr_int_reg_n_0_[1] ,\read_ptr_int_reg_n_0_[0] }),
        .aclk(aclk),
        .aclken(aclken),
        .aclken_0(aclken_0),
        .axi_fifo_empty(axi_fifo_empty),
        .da(da),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .m_axis_video_tready(m_axis_video_tready),
        .\read_ptr_int_reg[3] (mem1_n_0),
        .wen(wen),
        .\write_ptr_int_reg[3] ({L[1],L[2],L[3],L[4]}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_ptr_int[4]_i_1 
       (.I0(p_0_in),
        .I1(\read_ptr_int_reg_n_0_[2] ),
        .I2(mem1_n_0),
        .I3(\read_ptr_int_reg_n_0_[3] ),
        .O(p_0_in0_in));
  FDRE \read_ptr_int_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_n_4),
        .Q(\read_ptr_int_reg_n_0_[0] ),
        .R(SR));
  FDRE \read_ptr_int_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_n_3),
        .Q(\read_ptr_int_reg_n_0_[1] ),
        .R(SR));
  FDRE \read_ptr_int_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_n_2),
        .Q(\read_ptr_int_reg_n_0_[2] ),
        .R(SR));
  FDRE \read_ptr_int_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_n_1),
        .Q(\read_ptr_int_reg_n_0_[3] ),
        .R(SR));
  FDRE \read_ptr_int_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \write_ptr_int[0]_i_1 
       (.I0(L[4]),
        .I1(fifo_wr_i),
        .I2(\write_ptr_int_reg[0]_0 ),
        .I3(core_d_out),
        .I4(eol_late_i_reg),
        .I5(aclken_0),
        .O(\write_ptr_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_ptr_int[1]_i_1 
       (.I0(L[4]),
        .I1(wen),
        .I2(L[3]),
        .O(\write_ptr_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_ptr_int[2]_i_1 
       (.I0(L[2]),
        .I1(L[4]),
        .I2(wen),
        .I3(L[3]),
        .O(\write_ptr_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_ptr_int[3]_i_1 
       (.I0(L[1]),
        .I1(L[3]),
        .I2(wen),
        .I3(L[4]),
        .I4(L[2]),
        .O(\write_ptr_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_ptr_int[4]_i_1 
       (.I0(p_1_in1_in),
        .I1(L[2]),
        .I2(L[4]),
        .I3(wen),
        .I4(L[3]),
        .I5(L[1]),
        .O(p_1_in));
  FDRE \write_ptr_int_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\write_ptr_int[0]_i_1_n_0 ),
        .Q(L[4]),
        .R(SR));
  FDRE \write_ptr_int_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\write_ptr_int[1]_i_1_n_0 ),
        .Q(L[3]),
        .R(SR));
  FDRE \write_ptr_int_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\write_ptr_int[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(SR));
  FDRE \write_ptr_int_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\write_ptr_int[3]_i_1_n_0 ),
        .Q(L[1]),
        .R(SR));
  FDRE \write_ptr_int_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_1_in1_in),
        .R(SR));
endmodule

(* C_ACOEF = "19595" *) (* C_ACTIVE_COLS = "1920" *) (* C_ACTIVE_ROWS = "1080" *) 
(* C_BCOEF = "7471" *) (* C_CBMAX = "240" *) (* C_CBMIN = "16" *) 
(* C_CBOFFSET = "128" *) (* C_CCOEF = "46727" *) (* C_CRMAX = "240" *) 
(* C_CRMIN = "16" *) (* C_CROFFSET = "128" *) (* C_DCOEF = "36962" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI4_LITE = "0" *) (* C_HAS_CLAMP = "1" *) 
(* C_HAS_CLIP = "1" *) (* C_HAS_DEBUG = "0" *) (* C_HAS_INTC_IF = "0" *) 
(* C_MAX_COLS = "1920" *) (* C_M_AXIS_VIDEO_DATA_WIDTH = "8" *) (* C_M_AXIS_VIDEO_FORMAT = "1" *) 
(* C_M_AXIS_VIDEO_TDATA_WIDTH = "24" *) (* C_S_AXIS_VIDEO_DATA_WIDTH = "8" *) (* C_S_AXIS_VIDEO_FORMAT = "2" *) 
(* C_S_AXIS_VIDEO_TDATA_WIDTH = "24" *) (* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_CLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_YMAX = "240" *) (* C_YMIN = "16" *) 
(* C_YOFFSET = "16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_rgb2ycrcb
   (s_axi_aclk,
    s_axi_aclken,
    s_axi_aresetn,
    aclk,
    aclken,
    aresetn,
    intc_if,
    irq,
    s_axis_video_tdata,
    s_axis_video_tready,
    s_axis_video_tvalid,
    s_axis_video_tlast,
    s_axis_video_tuser_sof,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser_sof,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* sigis = "CLK" *) input s_axi_aclk;
  input s_axi_aclken;
  (* sigis = "RST" *) input s_axi_aresetn;
  (* sigis = "CLK" *) input aclk;
  input aclken;
  (* sigis = "RST" *) input aresetn;
  output [8:0]intc_if;
  (* sigis = "INTR_LEVEL_HIGH" *) output irq;
  input [23:0]s_axis_video_tdata;
  output s_axis_video_tready;
  input s_axis_video_tvalid;
  input s_axis_video_tlast;
  input s_axis_video_tuser_sof;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output m_axis_video_tuser_sof;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire U_VIDEO_CTRL_n_318;
  wire U_VIDEO_CTRL_n_319;
  wire U_VIDEO_CTRL_n_320;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [15:0]\core_control_regs[0] ;
  wire [16:0]\core_control_regs[10] ;
  wire [16:0]\core_control_regs[11] ;
  wire [16:0]\core_control_regs[12] ;
  wire [15:0]\core_control_regs[1] ;
  wire [15:0]\core_control_regs[2] ;
  wire [15:0]\core_control_regs[3] ;
  wire [15:0]\core_control_regs[4] ;
  wire [15:0]\core_control_regs[5] ;
  wire [16:0]\core_control_regs[6] ;
  wire [16:0]\core_control_regs[7] ;
  wire [16:0]\core_control_regs[8] ;
  wire [16:0]\core_control_regs[9] ;
  wire core_d;
  wire [31:0]\genr_control_regs[0] ;
  wire [8:0]intc_if;
  wire irq;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser_sof;
  wire m_axis_video_tvalid;
  wire reg_update;
  wire resetn;
  wire s_axi_aclk;
  wire s_axi_aclken;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser_sof;
  wire s_axis_video_tvalid;
  wire [28:0]\time_control_regs[0] ;
  wire NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED;
  wire NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[5]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[6]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[7]_UNCONNECTED ;
  wire [8:0]NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED;
  wire [31:0]NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED;
  wire [31:29]\NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED ;

  (* C_COREGEN_PATCH = "0" *) 
  (* C_CORE_AXI_WRITE = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000111111111111111111000000000000001111111111111111110000000000000011111111111111111100000000000000111111111111111111" *) 
  (* C_CORE_DBUFFER = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111" *) 
  (* C_CORE_DEFAULT = "416'b00000000000000000000000011110000000000000000000000000000000100000000000000000000000000001111000000000000000000000000000000010000000000000000000000000000111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000100000000000000000000000000000001000000000000000000000000100110010001011000000000000000000011101001011110000000000000000101101101000011100000000000000001001000001100010" *) 
  (* C_CORE_NUM_REGS = "13" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GENR_AXI_WRITE = "256'b1100000000000000000000000011111100000000000000010000000000001111000000000000000000000000000011110000000000000001000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_DBUFFER = "256'b0000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_DEFAULT = "256'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_NUM_REGS = "8" *) 
  (* C_GENR_SELFCLR = "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_IRQ = "1" *) 
  (* C_IS_EVAL = "FALSE" *) 
  (* C_REVISION_NUMBER = "1" *) 
  (* C_SRESET_LENGTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TIMEOUT_HOURS = "8" *) 
  (* C_TIMEOUT_MINS = "0" *) 
  (* C_TIME_AXI_WRITE = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) 
  (* C_TIME_DBUFFER = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) 
  (* C_TIME_DEFAULT = "64'b0000010000111000000001111000000000000000000000000000000000000000" *) 
  (* C_TIME_NUM_REGS = "2" *) 
  (* C_VERSION_MAJOR = "7" *) 
  (* C_VERSION_MINOR = "1" *) 
  (* C_VERSION_REVISION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl U_VIDEO_CTRL
       (.aclk(s_axi_aclk),
        .aclk_en(s_axi_aclken),
        .aresetn(s_axi_aresetn),
        .\core_control_regs[0] ({\NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED [31:16],\core_control_regs[0] }),
        .\core_control_regs[10] ({\NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED [31:17],\core_control_regs[10] }),
        .\core_control_regs[11] ({\NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED [31:17],\core_control_regs[11] }),
        .\core_control_regs[12] ({\NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED [31:17],\core_control_regs[12] }),
        .\core_control_regs[1] ({\NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED [31:16],\core_control_regs[1] }),
        .\core_control_regs[2] ({\NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED [31:16],\core_control_regs[2] }),
        .\core_control_regs[3] ({\NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED [31:16],\core_control_regs[3] }),
        .\core_control_regs[4] ({\NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED [31:16],\core_control_regs[4] }),
        .\core_control_regs[5] ({\NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED [31:16],\core_control_regs[5] }),
        .\core_control_regs[6] ({\NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED [31:17],\core_control_regs[6] }),
        .\core_control_regs[7] ({\NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED [31:17],\core_control_regs[7] }),
        .\core_control_regs[8] ({\NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED [31:17],\core_control_regs[8] }),
        .\core_control_regs[9] ({\NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED [31:17],\core_control_regs[9] }),
        .core_d_out(core_d),
        .\core_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[10] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[11] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[12] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[5] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[6] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[7] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[8] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[9] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .\genr_control_regs[1] (\NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED [31:0]),
        .\genr_control_regs[2] (\NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED [31:0]),
        .\genr_control_regs[3] (\NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED [31:0]),
        .\genr_control_regs[4] (\NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED [31:0]),
        .\genr_control_regs[5] (\NLW_U_VIDEO_CTRL_genr_control_regs[5]_UNCONNECTED [31:0]),
        .\genr_control_regs[6] (\NLW_U_VIDEO_CTRL_genr_control_regs[6]_UNCONNECTED [31:0]),
        .\genr_control_regs[7] (\NLW_U_VIDEO_CTRL_genr_control_regs[7]_UNCONNECTED [31:0]),
        .\genr_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intc_if[4],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intc_if[3:0]}),
        .\genr_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intc_if[8:5]}),
        .\genr_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[5] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[6] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[7] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ipif_addr_out(NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED[8:0]),
        .ipif_cs_out(NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED),
        .ipif_data_out(NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED[31:0]),
        .ipif_rnw_out(NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED),
        .irq(irq),
        .reg_update(reg_update),
        .resetn_out(resetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\time_control_regs[0] ({\NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED [31:29],\time_control_regs[0] [28:16],U_VIDEO_CTRL_n_318,U_VIDEO_CTRL_n_319,U_VIDEO_CTRL_n_320,\time_control_regs[0] [12:0]}),
        .\time_control_regs[1] (\NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED [31:0]),
        .\time_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_aclk(aclk),
        .vid_aclk_en(aclken),
        .vid_aresetn(aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_top rgb2ycrcb_top_inst
       (.E(intc_if[0]),
        .O13({m_axis_video_tuser_sof,m_axis_video_tlast,m_axis_video_tdata}),
        .aclk(aclk),
        .aclken(aclken),
        .\core_control_regs[0] (\core_control_regs[0] [7:0]),
        .\core_control_regs[10] (\core_control_regs[10] ),
        .\core_control_regs[11] (\core_control_regs[11] ),
        .\core_control_regs[12] (\core_control_regs[12] ),
        .\core_control_regs[1] (\core_control_regs[1] [7:0]),
        .\core_control_regs[2] (\core_control_regs[2] [7:0]),
        .\core_control_regs[3] (\core_control_regs[3] [7:0]),
        .\core_control_regs[4] (\core_control_regs[4] [7:0]),
        .\core_control_regs[5] (\core_control_regs[5] [7:0]),
        .\core_control_regs[6] (\core_control_regs[6] [8:0]),
        .\core_control_regs[7] (\core_control_regs[7] [8:0]),
        .\core_control_regs[8] (\core_control_regs[8] [8:0]),
        .\core_control_regs[9] (\core_control_regs[9] ),
        .core_d_out(core_d),
        .da({s_axis_video_tuser_sof,s_axis_video_tlast,s_axis_video_tdata}),
        .eol_late_i_reg(intc_if[6]),
        .\genr_control_regs[0] ({\genr_control_regs[0] [4],\genr_control_regs[0] [1:0]}),
        .intc_if(intc_if[5:1]),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .reg_update(reg_update),
        .resetn_out(resetn),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .sof_early_i_reg(intc_if[7]),
        .sof_early_i_reg_0(intc_if[8]),
        .\time_control_regs[0] ({\time_control_regs[0] [28:16],\time_control_regs[0] [12:0]}));
endmodule

(* C_COREGEN_PATCH = "0" *) (* C_CORE_AXI_WRITE = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000111111111111111111000000000000001111111111111111110000000000000011111111111111111100000000000000111111111111111111" *) (* C_CORE_DBUFFER = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111" *) 
(* C_CORE_DEFAULT = "416'b00000000000000000000000011110000000000000000000000000000000100000000000000000000000000001111000000000000000000000000000000010000000000000000000000000000111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000100000000000000000000000000000001000000000000000000000000100110010001011000000000000000000011101001011110000000000000000101101101000011100000000000000001001000001100010" *) (* C_CORE_NUM_REGS = "13" *) (* C_FAMILY = "zynq" *) 
(* C_GENR_AXI_WRITE = "256'b1100000000000000000000000011111100000000000000010000000000001111000000000000000000000000000011110000000000000001000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_GENR_DBUFFER = "256'b0000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_GENR_DEFAULT = "256'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_GENR_NUM_REGS = "8" *) (* C_GENR_SELFCLR = "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_HAS_AXI4_LITE = "0" *) 
(* C_HAS_IRQ = "1" *) (* C_IS_EVAL = "FALSE" *) (* C_REVISION_NUMBER = "1" *) 
(* C_SRESET_LENGTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_TIMEOUT_HOURS = "8" *) (* C_TIMEOUT_MINS = "0" *) (* C_TIME_AXI_WRITE = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) 
(* C_TIME_DBUFFER = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) (* C_TIME_DEFAULT = "64'b0000010000111000000001111000000000000000000000000000000000000000" *) (* C_TIME_NUM_REGS = "2" *) 
(* C_VERSION_MAJOR = "7" *) (* C_VERSION_MINOR = "1" *) (* C_VERSION_REVISION = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl
   (aclk,
    aclk_en,
    aresetn,
    vid_aclk,
    vid_aclk_en,
    vid_aresetn,
    reg_update,
    irq,
    resetn_out,
    core_d_out,
    ipif_addr_out,
    ipif_rnw_out,
    ipif_cs_out,
    ipif_data_out,
    \genr_control_regs[0] ,
    \genr_control_regs[1] ,
    \genr_control_regs[2] ,
    \genr_control_regs[3] ,
    \genr_control_regs[4] ,
    \genr_control_regs[5] ,
    \genr_control_regs[6] ,
    \genr_control_regs[7] ,
    \genr_status_regs[0] ,
    \genr_status_regs[1] ,
    \genr_status_regs[2] ,
    \genr_status_regs[3] ,
    \genr_status_regs[4] ,
    \genr_status_regs[5] ,
    \genr_status_regs[6] ,
    \genr_status_regs[7] ,
    \time_control_regs[0] ,
    \time_control_regs[1] ,
    \time_status_regs[0] ,
    \time_status_regs[1] ,
    \core_control_regs[0] ,
    \core_control_regs[1] ,
    \core_control_regs[2] ,
    \core_control_regs[3] ,
    \core_control_regs[4] ,
    \core_control_regs[5] ,
    \core_control_regs[6] ,
    \core_control_regs[7] ,
    \core_control_regs[8] ,
    \core_control_regs[9] ,
    \core_control_regs[10] ,
    \core_control_regs[11] ,
    \core_control_regs[12] ,
    \core_status_regs[0] ,
    \core_status_regs[1] ,
    \core_status_regs[2] ,
    \core_status_regs[3] ,
    \core_status_regs[4] ,
    \core_status_regs[5] ,
    \core_status_regs[6] ,
    \core_status_regs[7] ,
    \core_status_regs[8] ,
    \core_status_regs[9] ,
    \core_status_regs[10] ,
    \core_status_regs[11] ,
    \core_status_regs[12] ,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aclk_en;
  input aresetn;
  input vid_aclk;
  input vid_aclk_en;
  input vid_aresetn;
  input reg_update;
  output irq;
  output resetn_out;
  output core_d_out;
  output [8:0]ipif_addr_out;
  output ipif_rnw_out;
  output ipif_cs_out;
  output [31:0]ipif_data_out;
  output [31:0]\genr_control_regs[0] ;
  output [31:0]\genr_control_regs[1] ;
  output [31:0]\genr_control_regs[2] ;
  output [31:0]\genr_control_regs[3] ;
  output [31:0]\genr_control_regs[4] ;
  output [31:0]\genr_control_regs[5] ;
  output [31:0]\genr_control_regs[6] ;
  output [31:0]\genr_control_regs[7] ;
  input [31:0]\genr_status_regs[0] ;
  input [31:0]\genr_status_regs[1] ;
  input [31:0]\genr_status_regs[2] ;
  input [31:0]\genr_status_regs[3] ;
  input [31:0]\genr_status_regs[4] ;
  input [31:0]\genr_status_regs[5] ;
  input [31:0]\genr_status_regs[6] ;
  input [31:0]\genr_status_regs[7] ;
  output [31:0]\time_control_regs[0] ;
  output [31:0]\time_control_regs[1] ;
  input [31:0]\time_status_regs[0] ;
  input [31:0]\time_status_regs[1] ;
  output [31:0]\core_control_regs[0] ;
  output [31:0]\core_control_regs[1] ;
  output [31:0]\core_control_regs[2] ;
  output [31:0]\core_control_regs[3] ;
  output [31:0]\core_control_regs[4] ;
  output [31:0]\core_control_regs[5] ;
  output [31:0]\core_control_regs[6] ;
  output [31:0]\core_control_regs[7] ;
  output [31:0]\core_control_regs[8] ;
  output [31:0]\core_control_regs[9] ;
  output [31:0]\core_control_regs[10] ;
  output [31:0]\core_control_regs[11] ;
  output [31:0]\core_control_regs[12] ;
  input [31:0]\core_status_regs[0] ;
  input [31:0]\core_status_regs[1] ;
  input [31:0]\core_status_regs[2] ;
  input [31:0]\core_status_regs[3] ;
  input [31:0]\core_status_regs[4] ;
  input [31:0]\core_status_regs[5] ;
  input [31:0]\core_status_regs[6] ;
  input [31:0]\core_status_regs[7] ;
  input [31:0]\core_status_regs[8] ;
  input [31:0]\core_status_regs[9] ;
  input [31:0]\core_status_regs[10] ;
  input [31:0]\core_status_regs[11] ;
  input [31:0]\core_status_regs[12] ;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  (* MAX_FANOUT = "128" *) (* RTL_MAX_FANOUT = "found" *) wire [8:0]ipif_addr_out;
  wire vid_aresetn;

  assign \core_control_regs[0] [31] = \<const0> ;
  assign \core_control_regs[0] [30] = \<const0> ;
  assign \core_control_regs[0] [29] = \<const0> ;
  assign \core_control_regs[0] [28] = \<const0> ;
  assign \core_control_regs[0] [27] = \<const0> ;
  assign \core_control_regs[0] [26] = \<const0> ;
  assign \core_control_regs[0] [25] = \<const0> ;
  assign \core_control_regs[0] [24] = \<const0> ;
  assign \core_control_regs[0] [23] = \<const0> ;
  assign \core_control_regs[0] [22] = \<const0> ;
  assign \core_control_regs[0] [21] = \<const0> ;
  assign \core_control_regs[0] [20] = \<const0> ;
  assign \core_control_regs[0] [19] = \<const0> ;
  assign \core_control_regs[0] [18] = \<const0> ;
  assign \core_control_regs[0] [17] = \<const0> ;
  assign \core_control_regs[0] [16] = \<const0> ;
  assign \core_control_regs[0] [15] = \<const0> ;
  assign \core_control_regs[0] [14] = \<const0> ;
  assign \core_control_regs[0] [13] = \<const0> ;
  assign \core_control_regs[0] [12] = \<const0> ;
  assign \core_control_regs[0] [11] = \<const0> ;
  assign \core_control_regs[0] [10] = \<const0> ;
  assign \core_control_regs[0] [9] = \<const0> ;
  assign \core_control_regs[0] [8] = \<const0> ;
  assign \core_control_regs[0] [7] = \<const1> ;
  assign \core_control_regs[0] [6] = \<const1> ;
  assign \core_control_regs[0] [5] = \<const1> ;
  assign \core_control_regs[0] [4] = \<const1> ;
  assign \core_control_regs[0] [3] = \<const0> ;
  assign \core_control_regs[0] [2] = \<const0> ;
  assign \core_control_regs[0] [1] = \<const0> ;
  assign \core_control_regs[0] [0] = \<const0> ;
  assign \core_control_regs[10] [31] = \<const0> ;
  assign \core_control_regs[10] [30] = \<const0> ;
  assign \core_control_regs[10] [29] = \<const0> ;
  assign \core_control_regs[10] [28] = \<const0> ;
  assign \core_control_regs[10] [27] = \<const0> ;
  assign \core_control_regs[10] [26] = \<const0> ;
  assign \core_control_regs[10] [25] = \<const0> ;
  assign \core_control_regs[10] [24] = \<const0> ;
  assign \core_control_regs[10] [23] = \<const0> ;
  assign \core_control_regs[10] [22] = \<const0> ;
  assign \core_control_regs[10] [21] = \<const0> ;
  assign \core_control_regs[10] [20] = \<const0> ;
  assign \core_control_regs[10] [19] = \<const0> ;
  assign \core_control_regs[10] [18] = \<const0> ;
  assign \core_control_regs[10] [17] = \<const0> ;
  assign \core_control_regs[10] [16] = \<const0> ;
  assign \core_control_regs[10] [15] = \<const0> ;
  assign \core_control_regs[10] [14] = \<const0> ;
  assign \core_control_regs[10] [13] = \<const0> ;
  assign \core_control_regs[10] [12] = \<const1> ;
  assign \core_control_regs[10] [11] = \<const1> ;
  assign \core_control_regs[10] [10] = \<const1> ;
  assign \core_control_regs[10] [9] = \<const0> ;
  assign \core_control_regs[10] [8] = \<const1> ;
  assign \core_control_regs[10] [7] = \<const0> ;
  assign \core_control_regs[10] [6] = \<const0> ;
  assign \core_control_regs[10] [5] = \<const1> ;
  assign \core_control_regs[10] [4] = \<const0> ;
  assign \core_control_regs[10] [3] = \<const1> ;
  assign \core_control_regs[10] [2] = \<const1> ;
  assign \core_control_regs[10] [1] = \<const1> ;
  assign \core_control_regs[10] [0] = \<const1> ;
  assign \core_control_regs[11] [31] = \<const0> ;
  assign \core_control_regs[11] [30] = \<const0> ;
  assign \core_control_regs[11] [29] = \<const0> ;
  assign \core_control_regs[11] [28] = \<const0> ;
  assign \core_control_regs[11] [27] = \<const0> ;
  assign \core_control_regs[11] [26] = \<const0> ;
  assign \core_control_regs[11] [25] = \<const0> ;
  assign \core_control_regs[11] [24] = \<const0> ;
  assign \core_control_regs[11] [23] = \<const0> ;
  assign \core_control_regs[11] [22] = \<const0> ;
  assign \core_control_regs[11] [21] = \<const0> ;
  assign \core_control_regs[11] [20] = \<const0> ;
  assign \core_control_regs[11] [19] = \<const0> ;
  assign \core_control_regs[11] [18] = \<const0> ;
  assign \core_control_regs[11] [17] = \<const0> ;
  assign \core_control_regs[11] [16] = \<const0> ;
  assign \core_control_regs[11] [15] = \<const1> ;
  assign \core_control_regs[11] [14] = \<const0> ;
  assign \core_control_regs[11] [13] = \<const1> ;
  assign \core_control_regs[11] [12] = \<const1> ;
  assign \core_control_regs[11] [11] = \<const0> ;
  assign \core_control_regs[11] [10] = \<const1> ;
  assign \core_control_regs[11] [9] = \<const1> ;
  assign \core_control_regs[11] [8] = \<const0> ;
  assign \core_control_regs[11] [7] = \<const1> ;
  assign \core_control_regs[11] [6] = \<const0> ;
  assign \core_control_regs[11] [5] = \<const0> ;
  assign \core_control_regs[11] [4] = \<const0> ;
  assign \core_control_regs[11] [3] = \<const0> ;
  assign \core_control_regs[11] [2] = \<const1> ;
  assign \core_control_regs[11] [1] = \<const1> ;
  assign \core_control_regs[11] [0] = \<const1> ;
  assign \core_control_regs[12] [31] = \<const0> ;
  assign \core_control_regs[12] [30] = \<const0> ;
  assign \core_control_regs[12] [29] = \<const0> ;
  assign \core_control_regs[12] [28] = \<const0> ;
  assign \core_control_regs[12] [27] = \<const0> ;
  assign \core_control_regs[12] [26] = \<const0> ;
  assign \core_control_regs[12] [25] = \<const0> ;
  assign \core_control_regs[12] [24] = \<const0> ;
  assign \core_control_regs[12] [23] = \<const0> ;
  assign \core_control_regs[12] [22] = \<const0> ;
  assign \core_control_regs[12] [21] = \<const0> ;
  assign \core_control_regs[12] [20] = \<const0> ;
  assign \core_control_regs[12] [19] = \<const0> ;
  assign \core_control_regs[12] [18] = \<const0> ;
  assign \core_control_regs[12] [17] = \<const0> ;
  assign \core_control_regs[12] [16] = \<const0> ;
  assign \core_control_regs[12] [15] = \<const1> ;
  assign \core_control_regs[12] [14] = \<const0> ;
  assign \core_control_regs[12] [13] = \<const0> ;
  assign \core_control_regs[12] [12] = \<const1> ;
  assign \core_control_regs[12] [11] = \<const0> ;
  assign \core_control_regs[12] [10] = \<const0> ;
  assign \core_control_regs[12] [9] = \<const0> ;
  assign \core_control_regs[12] [8] = \<const0> ;
  assign \core_control_regs[12] [7] = \<const0> ;
  assign \core_control_regs[12] [6] = \<const1> ;
  assign \core_control_regs[12] [5] = \<const1> ;
  assign \core_control_regs[12] [4] = \<const0> ;
  assign \core_control_regs[12] [3] = \<const0> ;
  assign \core_control_regs[12] [2] = \<const0> ;
  assign \core_control_regs[12] [1] = \<const1> ;
  assign \core_control_regs[12] [0] = \<const0> ;
  assign \core_control_regs[1] [31] = \<const0> ;
  assign \core_control_regs[1] [30] = \<const0> ;
  assign \core_control_regs[1] [29] = \<const0> ;
  assign \core_control_regs[1] [28] = \<const0> ;
  assign \core_control_regs[1] [27] = \<const0> ;
  assign \core_control_regs[1] [26] = \<const0> ;
  assign \core_control_regs[1] [25] = \<const0> ;
  assign \core_control_regs[1] [24] = \<const0> ;
  assign \core_control_regs[1] [23] = \<const0> ;
  assign \core_control_regs[1] [22] = \<const0> ;
  assign \core_control_regs[1] [21] = \<const0> ;
  assign \core_control_regs[1] [20] = \<const0> ;
  assign \core_control_regs[1] [19] = \<const0> ;
  assign \core_control_regs[1] [18] = \<const0> ;
  assign \core_control_regs[1] [17] = \<const0> ;
  assign \core_control_regs[1] [16] = \<const0> ;
  assign \core_control_regs[1] [15] = \<const0> ;
  assign \core_control_regs[1] [14] = \<const0> ;
  assign \core_control_regs[1] [13] = \<const0> ;
  assign \core_control_regs[1] [12] = \<const0> ;
  assign \core_control_regs[1] [11] = \<const0> ;
  assign \core_control_regs[1] [10] = \<const0> ;
  assign \core_control_regs[1] [9] = \<const0> ;
  assign \core_control_regs[1] [8] = \<const0> ;
  assign \core_control_regs[1] [7] = \<const0> ;
  assign \core_control_regs[1] [6] = \<const0> ;
  assign \core_control_regs[1] [5] = \<const0> ;
  assign \core_control_regs[1] [4] = \<const1> ;
  assign \core_control_regs[1] [3] = \<const0> ;
  assign \core_control_regs[1] [2] = \<const0> ;
  assign \core_control_regs[1] [1] = \<const0> ;
  assign \core_control_regs[1] [0] = \<const0> ;
  assign \core_control_regs[2] [31] = \<const0> ;
  assign \core_control_regs[2] [30] = \<const0> ;
  assign \core_control_regs[2] [29] = \<const0> ;
  assign \core_control_regs[2] [28] = \<const0> ;
  assign \core_control_regs[2] [27] = \<const0> ;
  assign \core_control_regs[2] [26] = \<const0> ;
  assign \core_control_regs[2] [25] = \<const0> ;
  assign \core_control_regs[2] [24] = \<const0> ;
  assign \core_control_regs[2] [23] = \<const0> ;
  assign \core_control_regs[2] [22] = \<const0> ;
  assign \core_control_regs[2] [21] = \<const0> ;
  assign \core_control_regs[2] [20] = \<const0> ;
  assign \core_control_regs[2] [19] = \<const0> ;
  assign \core_control_regs[2] [18] = \<const0> ;
  assign \core_control_regs[2] [17] = \<const0> ;
  assign \core_control_regs[2] [16] = \<const0> ;
  assign \core_control_regs[2] [15] = \<const0> ;
  assign \core_control_regs[2] [14] = \<const0> ;
  assign \core_control_regs[2] [13] = \<const0> ;
  assign \core_control_regs[2] [12] = \<const0> ;
  assign \core_control_regs[2] [11] = \<const0> ;
  assign \core_control_regs[2] [10] = \<const0> ;
  assign \core_control_regs[2] [9] = \<const0> ;
  assign \core_control_regs[2] [8] = \<const0> ;
  assign \core_control_regs[2] [7] = \<const1> ;
  assign \core_control_regs[2] [6] = \<const1> ;
  assign \core_control_regs[2] [5] = \<const1> ;
  assign \core_control_regs[2] [4] = \<const1> ;
  assign \core_control_regs[2] [3] = \<const0> ;
  assign \core_control_regs[2] [2] = \<const0> ;
  assign \core_control_regs[2] [1] = \<const0> ;
  assign \core_control_regs[2] [0] = \<const0> ;
  assign \core_control_regs[3] [31] = \<const0> ;
  assign \core_control_regs[3] [30] = \<const0> ;
  assign \core_control_regs[3] [29] = \<const0> ;
  assign \core_control_regs[3] [28] = \<const0> ;
  assign \core_control_regs[3] [27] = \<const0> ;
  assign \core_control_regs[3] [26] = \<const0> ;
  assign \core_control_regs[3] [25] = \<const0> ;
  assign \core_control_regs[3] [24] = \<const0> ;
  assign \core_control_regs[3] [23] = \<const0> ;
  assign \core_control_regs[3] [22] = \<const0> ;
  assign \core_control_regs[3] [21] = \<const0> ;
  assign \core_control_regs[3] [20] = \<const0> ;
  assign \core_control_regs[3] [19] = \<const0> ;
  assign \core_control_regs[3] [18] = \<const0> ;
  assign \core_control_regs[3] [17] = \<const0> ;
  assign \core_control_regs[3] [16] = \<const0> ;
  assign \core_control_regs[3] [15] = \<const0> ;
  assign \core_control_regs[3] [14] = \<const0> ;
  assign \core_control_regs[3] [13] = \<const0> ;
  assign \core_control_regs[3] [12] = \<const0> ;
  assign \core_control_regs[3] [11] = \<const0> ;
  assign \core_control_regs[3] [10] = \<const0> ;
  assign \core_control_regs[3] [9] = \<const0> ;
  assign \core_control_regs[3] [8] = \<const0> ;
  assign \core_control_regs[3] [7] = \<const0> ;
  assign \core_control_regs[3] [6] = \<const0> ;
  assign \core_control_regs[3] [5] = \<const0> ;
  assign \core_control_regs[3] [4] = \<const1> ;
  assign \core_control_regs[3] [3] = \<const0> ;
  assign \core_control_regs[3] [2] = \<const0> ;
  assign \core_control_regs[3] [1] = \<const0> ;
  assign \core_control_regs[3] [0] = \<const0> ;
  assign \core_control_regs[4] [31] = \<const0> ;
  assign \core_control_regs[4] [30] = \<const0> ;
  assign \core_control_regs[4] [29] = \<const0> ;
  assign \core_control_regs[4] [28] = \<const0> ;
  assign \core_control_regs[4] [27] = \<const0> ;
  assign \core_control_regs[4] [26] = \<const0> ;
  assign \core_control_regs[4] [25] = \<const0> ;
  assign \core_control_regs[4] [24] = \<const0> ;
  assign \core_control_regs[4] [23] = \<const0> ;
  assign \core_control_regs[4] [22] = \<const0> ;
  assign \core_control_regs[4] [21] = \<const0> ;
  assign \core_control_regs[4] [20] = \<const0> ;
  assign \core_control_regs[4] [19] = \<const0> ;
  assign \core_control_regs[4] [18] = \<const0> ;
  assign \core_control_regs[4] [17] = \<const0> ;
  assign \core_control_regs[4] [16] = \<const0> ;
  assign \core_control_regs[4] [15] = \<const0> ;
  assign \core_control_regs[4] [14] = \<const0> ;
  assign \core_control_regs[4] [13] = \<const0> ;
  assign \core_control_regs[4] [12] = \<const0> ;
  assign \core_control_regs[4] [11] = \<const0> ;
  assign \core_control_regs[4] [10] = \<const0> ;
  assign \core_control_regs[4] [9] = \<const0> ;
  assign \core_control_regs[4] [8] = \<const0> ;
  assign \core_control_regs[4] [7] = \<const1> ;
  assign \core_control_regs[4] [6] = \<const1> ;
  assign \core_control_regs[4] [5] = \<const1> ;
  assign \core_control_regs[4] [4] = \<const1> ;
  assign \core_control_regs[4] [3] = \<const0> ;
  assign \core_control_regs[4] [2] = \<const0> ;
  assign \core_control_regs[4] [1] = \<const0> ;
  assign \core_control_regs[4] [0] = \<const0> ;
  assign \core_control_regs[5] [31] = \<const0> ;
  assign \core_control_regs[5] [30] = \<const0> ;
  assign \core_control_regs[5] [29] = \<const0> ;
  assign \core_control_regs[5] [28] = \<const0> ;
  assign \core_control_regs[5] [27] = \<const0> ;
  assign \core_control_regs[5] [26] = \<const0> ;
  assign \core_control_regs[5] [25] = \<const0> ;
  assign \core_control_regs[5] [24] = \<const0> ;
  assign \core_control_regs[5] [23] = \<const0> ;
  assign \core_control_regs[5] [22] = \<const0> ;
  assign \core_control_regs[5] [21] = \<const0> ;
  assign \core_control_regs[5] [20] = \<const0> ;
  assign \core_control_regs[5] [19] = \<const0> ;
  assign \core_control_regs[5] [18] = \<const0> ;
  assign \core_control_regs[5] [17] = \<const0> ;
  assign \core_control_regs[5] [16] = \<const0> ;
  assign \core_control_regs[5] [15] = \<const0> ;
  assign \core_control_regs[5] [14] = \<const0> ;
  assign \core_control_regs[5] [13] = \<const0> ;
  assign \core_control_regs[5] [12] = \<const0> ;
  assign \core_control_regs[5] [11] = \<const0> ;
  assign \core_control_regs[5] [10] = \<const0> ;
  assign \core_control_regs[5] [9] = \<const0> ;
  assign \core_control_regs[5] [8] = \<const0> ;
  assign \core_control_regs[5] [7] = \<const0> ;
  assign \core_control_regs[5] [6] = \<const0> ;
  assign \core_control_regs[5] [5] = \<const0> ;
  assign \core_control_regs[5] [4] = \<const1> ;
  assign \core_control_regs[5] [3] = \<const0> ;
  assign \core_control_regs[5] [2] = \<const0> ;
  assign \core_control_regs[5] [1] = \<const0> ;
  assign \core_control_regs[5] [0] = \<const0> ;
  assign \core_control_regs[6] [31] = \<const0> ;
  assign \core_control_regs[6] [30] = \<const0> ;
  assign \core_control_regs[6] [29] = \<const0> ;
  assign \core_control_regs[6] [28] = \<const0> ;
  assign \core_control_regs[6] [27] = \<const0> ;
  assign \core_control_regs[6] [26] = \<const0> ;
  assign \core_control_regs[6] [25] = \<const0> ;
  assign \core_control_regs[6] [24] = \<const0> ;
  assign \core_control_regs[6] [23] = \<const0> ;
  assign \core_control_regs[6] [22] = \<const0> ;
  assign \core_control_regs[6] [21] = \<const0> ;
  assign \core_control_regs[6] [20] = \<const0> ;
  assign \core_control_regs[6] [19] = \<const0> ;
  assign \core_control_regs[6] [18] = \<const0> ;
  assign \core_control_regs[6] [17] = \<const0> ;
  assign \core_control_regs[6] [16] = \<const0> ;
  assign \core_control_regs[6] [15] = \<const0> ;
  assign \core_control_regs[6] [14] = \<const0> ;
  assign \core_control_regs[6] [13] = \<const0> ;
  assign \core_control_regs[6] [12] = \<const0> ;
  assign \core_control_regs[6] [11] = \<const0> ;
  assign \core_control_regs[6] [10] = \<const0> ;
  assign \core_control_regs[6] [9] = \<const0> ;
  assign \core_control_regs[6] [8] = \<const0> ;
  assign \core_control_regs[6] [7] = \<const0> ;
  assign \core_control_regs[6] [6] = \<const0> ;
  assign \core_control_regs[6] [5] = \<const0> ;
  assign \core_control_regs[6] [4] = \<const1> ;
  assign \core_control_regs[6] [3] = \<const0> ;
  assign \core_control_regs[6] [2] = \<const0> ;
  assign \core_control_regs[6] [1] = \<const0> ;
  assign \core_control_regs[6] [0] = \<const0> ;
  assign \core_control_regs[7] [31] = \<const0> ;
  assign \core_control_regs[7] [30] = \<const0> ;
  assign \core_control_regs[7] [29] = \<const0> ;
  assign \core_control_regs[7] [28] = \<const0> ;
  assign \core_control_regs[7] [27] = \<const0> ;
  assign \core_control_regs[7] [26] = \<const0> ;
  assign \core_control_regs[7] [25] = \<const0> ;
  assign \core_control_regs[7] [24] = \<const0> ;
  assign \core_control_regs[7] [23] = \<const0> ;
  assign \core_control_regs[7] [22] = \<const0> ;
  assign \core_control_regs[7] [21] = \<const0> ;
  assign \core_control_regs[7] [20] = \<const0> ;
  assign \core_control_regs[7] [19] = \<const0> ;
  assign \core_control_regs[7] [18] = \<const0> ;
  assign \core_control_regs[7] [17] = \<const0> ;
  assign \core_control_regs[7] [16] = \<const0> ;
  assign \core_control_regs[7] [15] = \<const0> ;
  assign \core_control_regs[7] [14] = \<const0> ;
  assign \core_control_regs[7] [13] = \<const0> ;
  assign \core_control_regs[7] [12] = \<const0> ;
  assign \core_control_regs[7] [11] = \<const0> ;
  assign \core_control_regs[7] [10] = \<const0> ;
  assign \core_control_regs[7] [9] = \<const0> ;
  assign \core_control_regs[7] [8] = \<const0> ;
  assign \core_control_regs[7] [7] = \<const1> ;
  assign \core_control_regs[7] [6] = \<const0> ;
  assign \core_control_regs[7] [5] = \<const0> ;
  assign \core_control_regs[7] [4] = \<const0> ;
  assign \core_control_regs[7] [3] = \<const0> ;
  assign \core_control_regs[7] [2] = \<const0> ;
  assign \core_control_regs[7] [1] = \<const0> ;
  assign \core_control_regs[7] [0] = \<const0> ;
  assign \core_control_regs[8] [31] = \<const0> ;
  assign \core_control_regs[8] [30] = \<const0> ;
  assign \core_control_regs[8] [29] = \<const0> ;
  assign \core_control_regs[8] [28] = \<const0> ;
  assign \core_control_regs[8] [27] = \<const0> ;
  assign \core_control_regs[8] [26] = \<const0> ;
  assign \core_control_regs[8] [25] = \<const0> ;
  assign \core_control_regs[8] [24] = \<const0> ;
  assign \core_control_regs[8] [23] = \<const0> ;
  assign \core_control_regs[8] [22] = \<const0> ;
  assign \core_control_regs[8] [21] = \<const0> ;
  assign \core_control_regs[8] [20] = \<const0> ;
  assign \core_control_regs[8] [19] = \<const0> ;
  assign \core_control_regs[8] [18] = \<const0> ;
  assign \core_control_regs[8] [17] = \<const0> ;
  assign \core_control_regs[8] [16] = \<const0> ;
  assign \core_control_regs[8] [15] = \<const0> ;
  assign \core_control_regs[8] [14] = \<const0> ;
  assign \core_control_regs[8] [13] = \<const0> ;
  assign \core_control_regs[8] [12] = \<const0> ;
  assign \core_control_regs[8] [11] = \<const0> ;
  assign \core_control_regs[8] [10] = \<const0> ;
  assign \core_control_regs[8] [9] = \<const0> ;
  assign \core_control_regs[8] [8] = \<const0> ;
  assign \core_control_regs[8] [7] = \<const1> ;
  assign \core_control_regs[8] [6] = \<const0> ;
  assign \core_control_regs[8] [5] = \<const0> ;
  assign \core_control_regs[8] [4] = \<const0> ;
  assign \core_control_regs[8] [3] = \<const0> ;
  assign \core_control_regs[8] [2] = \<const0> ;
  assign \core_control_regs[8] [1] = \<const0> ;
  assign \core_control_regs[8] [0] = \<const0> ;
  assign \core_control_regs[9] [31] = \<const0> ;
  assign \core_control_regs[9] [30] = \<const0> ;
  assign \core_control_regs[9] [29] = \<const0> ;
  assign \core_control_regs[9] [28] = \<const0> ;
  assign \core_control_regs[9] [27] = \<const0> ;
  assign \core_control_regs[9] [26] = \<const0> ;
  assign \core_control_regs[9] [25] = \<const0> ;
  assign \core_control_regs[9] [24] = \<const0> ;
  assign \core_control_regs[9] [23] = \<const0> ;
  assign \core_control_regs[9] [22] = \<const0> ;
  assign \core_control_regs[9] [21] = \<const0> ;
  assign \core_control_regs[9] [20] = \<const0> ;
  assign \core_control_regs[9] [19] = \<const0> ;
  assign \core_control_regs[9] [18] = \<const0> ;
  assign \core_control_regs[9] [17] = \<const0> ;
  assign \core_control_regs[9] [16] = \<const0> ;
  assign \core_control_regs[9] [15] = \<const0> ;
  assign \core_control_regs[9] [14] = \<const1> ;
  assign \core_control_regs[9] [13] = \<const0> ;
  assign \core_control_regs[9] [12] = \<const0> ;
  assign \core_control_regs[9] [11] = \<const1> ;
  assign \core_control_regs[9] [10] = \<const1> ;
  assign \core_control_regs[9] [9] = \<const0> ;
  assign \core_control_regs[9] [8] = \<const0> ;
  assign \core_control_regs[9] [7] = \<const1> ;
  assign \core_control_regs[9] [6] = \<const0> ;
  assign \core_control_regs[9] [5] = \<const0> ;
  assign \core_control_regs[9] [4] = \<const0> ;
  assign \core_control_regs[9] [3] = \<const1> ;
  assign \core_control_regs[9] [2] = \<const0> ;
  assign \core_control_regs[9] [1] = \<const1> ;
  assign \core_control_regs[9] [0] = \<const1> ;
  assign core_d_out = \<const0> ;
  assign \genr_control_regs[0] [31] = \<const0> ;
  assign \genr_control_regs[0] [30] = \<const0> ;
  assign \genr_control_regs[0] [29] = \<const0> ;
  assign \genr_control_regs[0] [28] = \<const0> ;
  assign \genr_control_regs[0] [27] = \<const0> ;
  assign \genr_control_regs[0] [26] = \<const0> ;
  assign \genr_control_regs[0] [25] = \<const0> ;
  assign \genr_control_regs[0] [24] = \<const0> ;
  assign \genr_control_regs[0] [23] = \<const0> ;
  assign \genr_control_regs[0] [22] = \<const0> ;
  assign \genr_control_regs[0] [21] = \<const0> ;
  assign \genr_control_regs[0] [20] = \<const0> ;
  assign \genr_control_regs[0] [19] = \<const0> ;
  assign \genr_control_regs[0] [18] = \<const0> ;
  assign \genr_control_regs[0] [17] = \<const0> ;
  assign \genr_control_regs[0] [16] = \<const0> ;
  assign \genr_control_regs[0] [15] = \<const0> ;
  assign \genr_control_regs[0] [14] = \<const0> ;
  assign \genr_control_regs[0] [13] = \<const0> ;
  assign \genr_control_regs[0] [12] = \<const0> ;
  assign \genr_control_regs[0] [11] = \<const0> ;
  assign \genr_control_regs[0] [10] = \<const0> ;
  assign \genr_control_regs[0] [9] = \<const0> ;
  assign \genr_control_regs[0] [8] = \<const0> ;
  assign \genr_control_regs[0] [7] = \<const0> ;
  assign \genr_control_regs[0] [6] = \<const0> ;
  assign \genr_control_regs[0] [5] = \<const0> ;
  assign \genr_control_regs[0] [4] = \<const0> ;
  assign \genr_control_regs[0] [3] = \<const0> ;
  assign \genr_control_regs[0] [2] = \<const0> ;
  assign \genr_control_regs[0] [1] = \<const0> ;
  assign \genr_control_regs[0] [0] = \<const1> ;
  assign \genr_control_regs[1] [31] = \<const0> ;
  assign \genr_control_regs[1] [30] = \<const0> ;
  assign \genr_control_regs[1] [29] = \<const0> ;
  assign \genr_control_regs[1] [28] = \<const0> ;
  assign \genr_control_regs[1] [27] = \<const0> ;
  assign \genr_control_regs[1] [26] = \<const0> ;
  assign \genr_control_regs[1] [25] = \<const0> ;
  assign \genr_control_regs[1] [24] = \<const0> ;
  assign \genr_control_regs[1] [23] = \<const0> ;
  assign \genr_control_regs[1] [22] = \<const0> ;
  assign \genr_control_regs[1] [21] = \<const0> ;
  assign \genr_control_regs[1] [20] = \<const0> ;
  assign \genr_control_regs[1] [19] = \<const0> ;
  assign \genr_control_regs[1] [18] = \<const0> ;
  assign \genr_control_regs[1] [17] = \<const0> ;
  assign \genr_control_regs[1] [16] = \<const0> ;
  assign \genr_control_regs[1] [15] = \<const0> ;
  assign \genr_control_regs[1] [14] = \<const0> ;
  assign \genr_control_regs[1] [13] = \<const0> ;
  assign \genr_control_regs[1] [12] = \<const0> ;
  assign \genr_control_regs[1] [11] = \<const0> ;
  assign \genr_control_regs[1] [10] = \<const0> ;
  assign \genr_control_regs[1] [9] = \<const0> ;
  assign \genr_control_regs[1] [8] = \<const0> ;
  assign \genr_control_regs[1] [7] = \<const0> ;
  assign \genr_control_regs[1] [6] = \<const0> ;
  assign \genr_control_regs[1] [5] = \<const0> ;
  assign \genr_control_regs[1] [4] = \<const0> ;
  assign \genr_control_regs[1] [3] = \<const0> ;
  assign \genr_control_regs[1] [2] = \<const0> ;
  assign \genr_control_regs[1] [1] = \<const0> ;
  assign \genr_control_regs[1] [0] = \<const0> ;
  assign \genr_control_regs[2] [31] = \<const0> ;
  assign \genr_control_regs[2] [30] = \<const0> ;
  assign \genr_control_regs[2] [29] = \<const0> ;
  assign \genr_control_regs[2] [28] = \<const0> ;
  assign \genr_control_regs[2] [27] = \<const0> ;
  assign \genr_control_regs[2] [26] = \<const0> ;
  assign \genr_control_regs[2] [25] = \<const0> ;
  assign \genr_control_regs[2] [24] = \<const0> ;
  assign \genr_control_regs[2] [23] = \<const0> ;
  assign \genr_control_regs[2] [22] = \<const0> ;
  assign \genr_control_regs[2] [21] = \<const0> ;
  assign \genr_control_regs[2] [20] = \<const0> ;
  assign \genr_control_regs[2] [19] = \<const0> ;
  assign \genr_control_regs[2] [18] = \<const0> ;
  assign \genr_control_regs[2] [17] = \<const0> ;
  assign \genr_control_regs[2] [16] = \<const0> ;
  assign \genr_control_regs[2] [15] = \<const0> ;
  assign \genr_control_regs[2] [14] = \<const0> ;
  assign \genr_control_regs[2] [13] = \<const0> ;
  assign \genr_control_regs[2] [12] = \<const0> ;
  assign \genr_control_regs[2] [11] = \<const0> ;
  assign \genr_control_regs[2] [10] = \<const0> ;
  assign \genr_control_regs[2] [9] = \<const0> ;
  assign \genr_control_regs[2] [8] = \<const0> ;
  assign \genr_control_regs[2] [7] = \<const0> ;
  assign \genr_control_regs[2] [6] = \<const0> ;
  assign \genr_control_regs[2] [5] = \<const0> ;
  assign \genr_control_regs[2] [4] = \<const0> ;
  assign \genr_control_regs[2] [3] = \<const0> ;
  assign \genr_control_regs[2] [2] = \<const0> ;
  assign \genr_control_regs[2] [1] = \<const0> ;
  assign \genr_control_regs[2] [0] = \<const0> ;
  assign \genr_control_regs[3] [31] = \<const0> ;
  assign \genr_control_regs[3] [30] = \<const0> ;
  assign \genr_control_regs[3] [29] = \<const0> ;
  assign \genr_control_regs[3] [28] = \<const0> ;
  assign \genr_control_regs[3] [27] = \<const0> ;
  assign \genr_control_regs[3] [26] = \<const0> ;
  assign \genr_control_regs[3] [25] = \<const0> ;
  assign \genr_control_regs[3] [24] = \<const0> ;
  assign \genr_control_regs[3] [23] = \<const0> ;
  assign \genr_control_regs[3] [22] = \<const0> ;
  assign \genr_control_regs[3] [21] = \<const0> ;
  assign \genr_control_regs[3] [20] = \<const0> ;
  assign \genr_control_regs[3] [19] = \<const0> ;
  assign \genr_control_regs[3] [18] = \<const0> ;
  assign \genr_control_regs[3] [17] = \<const0> ;
  assign \genr_control_regs[3] [16] = \<const0> ;
  assign \genr_control_regs[3] [15] = \<const0> ;
  assign \genr_control_regs[3] [14] = \<const0> ;
  assign \genr_control_regs[3] [13] = \<const0> ;
  assign \genr_control_regs[3] [12] = \<const0> ;
  assign \genr_control_regs[3] [11] = \<const0> ;
  assign \genr_control_regs[3] [10] = \<const0> ;
  assign \genr_control_regs[3] [9] = \<const0> ;
  assign \genr_control_regs[3] [8] = \<const0> ;
  assign \genr_control_regs[3] [7] = \<const0> ;
  assign \genr_control_regs[3] [6] = \<const0> ;
  assign \genr_control_regs[3] [5] = \<const0> ;
  assign \genr_control_regs[3] [4] = \<const0> ;
  assign \genr_control_regs[3] [3] = \<const0> ;
  assign \genr_control_regs[3] [2] = \<const0> ;
  assign \genr_control_regs[3] [1] = \<const0> ;
  assign \genr_control_regs[3] [0] = \<const0> ;
  assign \genr_control_regs[4] [31] = \<const0> ;
  assign \genr_control_regs[4] [30] = \<const0> ;
  assign \genr_control_regs[4] [29] = \<const0> ;
  assign \genr_control_regs[4] [28] = \<const0> ;
  assign \genr_control_regs[4] [27] = \<const0> ;
  assign \genr_control_regs[4] [26] = \<const0> ;
  assign \genr_control_regs[4] [25] = \<const0> ;
  assign \genr_control_regs[4] [24] = \<const0> ;
  assign \genr_control_regs[4] [23] = \<const0> ;
  assign \genr_control_regs[4] [22] = \<const0> ;
  assign \genr_control_regs[4] [21] = \<const0> ;
  assign \genr_control_regs[4] [20] = \<const0> ;
  assign \genr_control_regs[4] [19] = \<const0> ;
  assign \genr_control_regs[4] [18] = \<const0> ;
  assign \genr_control_regs[4] [17] = \<const0> ;
  assign \genr_control_regs[4] [16] = \<const0> ;
  assign \genr_control_regs[4] [15] = \<const0> ;
  assign \genr_control_regs[4] [14] = \<const0> ;
  assign \genr_control_regs[4] [13] = \<const0> ;
  assign \genr_control_regs[4] [12] = \<const0> ;
  assign \genr_control_regs[4] [11] = \<const0> ;
  assign \genr_control_regs[4] [10] = \<const0> ;
  assign \genr_control_regs[4] [9] = \<const0> ;
  assign \genr_control_regs[4] [8] = \<const0> ;
  assign \genr_control_regs[4] [7] = \<const0> ;
  assign \genr_control_regs[4] [6] = \<const0> ;
  assign \genr_control_regs[4] [5] = \<const0> ;
  assign \genr_control_regs[4] [4] = \<const0> ;
  assign \genr_control_regs[4] [3] = \<const0> ;
  assign \genr_control_regs[4] [2] = \<const0> ;
  assign \genr_control_regs[4] [1] = \<const0> ;
  assign \genr_control_regs[4] [0] = \<const0> ;
  assign \genr_control_regs[5] [31] = \<const0> ;
  assign \genr_control_regs[5] [30] = \<const0> ;
  assign \genr_control_regs[5] [29] = \<const0> ;
  assign \genr_control_regs[5] [28] = \<const0> ;
  assign \genr_control_regs[5] [27] = \<const0> ;
  assign \genr_control_regs[5] [26] = \<const0> ;
  assign \genr_control_regs[5] [25] = \<const0> ;
  assign \genr_control_regs[5] [24] = \<const0> ;
  assign \genr_control_regs[5] [23] = \<const0> ;
  assign \genr_control_regs[5] [22] = \<const0> ;
  assign \genr_control_regs[5] [21] = \<const0> ;
  assign \genr_control_regs[5] [20] = \<const0> ;
  assign \genr_control_regs[5] [19] = \<const0> ;
  assign \genr_control_regs[5] [18] = \<const0> ;
  assign \genr_control_regs[5] [17] = \<const0> ;
  assign \genr_control_regs[5] [16] = \<const0> ;
  assign \genr_control_regs[5] [15] = \<const0> ;
  assign \genr_control_regs[5] [14] = \<const0> ;
  assign \genr_control_regs[5] [13] = \<const0> ;
  assign \genr_control_regs[5] [12] = \<const0> ;
  assign \genr_control_regs[5] [11] = \<const0> ;
  assign \genr_control_regs[5] [10] = \<const0> ;
  assign \genr_control_regs[5] [9] = \<const0> ;
  assign \genr_control_regs[5] [8] = \<const0> ;
  assign \genr_control_regs[5] [7] = \<const0> ;
  assign \genr_control_regs[5] [6] = \<const0> ;
  assign \genr_control_regs[5] [5] = \<const0> ;
  assign \genr_control_regs[5] [4] = \<const0> ;
  assign \genr_control_regs[5] [3] = \<const0> ;
  assign \genr_control_regs[5] [2] = \<const0> ;
  assign \genr_control_regs[5] [1] = \<const0> ;
  assign \genr_control_regs[5] [0] = \<const0> ;
  assign \genr_control_regs[6] [31] = \<const0> ;
  assign \genr_control_regs[6] [30] = \<const0> ;
  assign \genr_control_regs[6] [29] = \<const0> ;
  assign \genr_control_regs[6] [28] = \<const0> ;
  assign \genr_control_regs[6] [27] = \<const0> ;
  assign \genr_control_regs[6] [26] = \<const0> ;
  assign \genr_control_regs[6] [25] = \<const0> ;
  assign \genr_control_regs[6] [24] = \<const0> ;
  assign \genr_control_regs[6] [23] = \<const0> ;
  assign \genr_control_regs[6] [22] = \<const0> ;
  assign \genr_control_regs[6] [21] = \<const0> ;
  assign \genr_control_regs[6] [20] = \<const0> ;
  assign \genr_control_regs[6] [19] = \<const0> ;
  assign \genr_control_regs[6] [18] = \<const0> ;
  assign \genr_control_regs[6] [17] = \<const0> ;
  assign \genr_control_regs[6] [16] = \<const0> ;
  assign \genr_control_regs[6] [15] = \<const0> ;
  assign \genr_control_regs[6] [14] = \<const0> ;
  assign \genr_control_regs[6] [13] = \<const0> ;
  assign \genr_control_regs[6] [12] = \<const0> ;
  assign \genr_control_regs[6] [11] = \<const0> ;
  assign \genr_control_regs[6] [10] = \<const0> ;
  assign \genr_control_regs[6] [9] = \<const0> ;
  assign \genr_control_regs[6] [8] = \<const0> ;
  assign \genr_control_regs[6] [7] = \<const0> ;
  assign \genr_control_regs[6] [6] = \<const0> ;
  assign \genr_control_regs[6] [5] = \<const0> ;
  assign \genr_control_regs[6] [4] = \<const0> ;
  assign \genr_control_regs[6] [3] = \<const0> ;
  assign \genr_control_regs[6] [2] = \<const0> ;
  assign \genr_control_regs[6] [1] = \<const0> ;
  assign \genr_control_regs[6] [0] = \<const0> ;
  assign \genr_control_regs[7] [31] = \<const0> ;
  assign \genr_control_regs[7] [30] = \<const0> ;
  assign \genr_control_regs[7] [29] = \<const0> ;
  assign \genr_control_regs[7] [28] = \<const0> ;
  assign \genr_control_regs[7] [27] = \<const0> ;
  assign \genr_control_regs[7] [26] = \<const0> ;
  assign \genr_control_regs[7] [25] = \<const0> ;
  assign \genr_control_regs[7] [24] = \<const0> ;
  assign \genr_control_regs[7] [23] = \<const0> ;
  assign \genr_control_regs[7] [22] = \<const0> ;
  assign \genr_control_regs[7] [21] = \<const0> ;
  assign \genr_control_regs[7] [20] = \<const0> ;
  assign \genr_control_regs[7] [19] = \<const0> ;
  assign \genr_control_regs[7] [18] = \<const0> ;
  assign \genr_control_regs[7] [17] = \<const0> ;
  assign \genr_control_regs[7] [16] = \<const0> ;
  assign \genr_control_regs[7] [15] = \<const0> ;
  assign \genr_control_regs[7] [14] = \<const0> ;
  assign \genr_control_regs[7] [13] = \<const0> ;
  assign \genr_control_regs[7] [12] = \<const0> ;
  assign \genr_control_regs[7] [11] = \<const0> ;
  assign \genr_control_regs[7] [10] = \<const0> ;
  assign \genr_control_regs[7] [9] = \<const0> ;
  assign \genr_control_regs[7] [8] = \<const0> ;
  assign \genr_control_regs[7] [7] = \<const0> ;
  assign \genr_control_regs[7] [6] = \<const0> ;
  assign \genr_control_regs[7] [5] = \<const0> ;
  assign \genr_control_regs[7] [4] = \<const0> ;
  assign \genr_control_regs[7] [3] = \<const0> ;
  assign \genr_control_regs[7] [2] = \<const0> ;
  assign \genr_control_regs[7] [1] = \<const0> ;
  assign \genr_control_regs[7] [0] = \<const0> ;
  assign ipif_cs_out = \<const0> ;
  assign ipif_data_out[31] = \<const0> ;
  assign ipif_data_out[30] = \<const0> ;
  assign ipif_data_out[29] = \<const0> ;
  assign ipif_data_out[28] = \<const0> ;
  assign ipif_data_out[27] = \<const0> ;
  assign ipif_data_out[26] = \<const0> ;
  assign ipif_data_out[25] = \<const0> ;
  assign ipif_data_out[24] = \<const0> ;
  assign ipif_data_out[23] = \<const0> ;
  assign ipif_data_out[22] = \<const0> ;
  assign ipif_data_out[21] = \<const0> ;
  assign ipif_data_out[20] = \<const0> ;
  assign ipif_data_out[19] = \<const0> ;
  assign ipif_data_out[18] = \<const0> ;
  assign ipif_data_out[17] = \<const0> ;
  assign ipif_data_out[16] = \<const0> ;
  assign ipif_data_out[15] = \<const0> ;
  assign ipif_data_out[14] = \<const0> ;
  assign ipif_data_out[13] = \<const0> ;
  assign ipif_data_out[12] = \<const0> ;
  assign ipif_data_out[11] = \<const0> ;
  assign ipif_data_out[10] = \<const0> ;
  assign ipif_data_out[9] = \<const0> ;
  assign ipif_data_out[8] = \<const0> ;
  assign ipif_data_out[7] = \<const0> ;
  assign ipif_data_out[6] = \<const0> ;
  assign ipif_data_out[5] = \<const0> ;
  assign ipif_data_out[4] = \<const0> ;
  assign ipif_data_out[3] = \<const0> ;
  assign ipif_data_out[2] = \<const0> ;
  assign ipif_data_out[1] = \<const0> ;
  assign ipif_data_out[0] = \<const0> ;
  assign ipif_rnw_out = \<const1> ;
  assign irq = \<const0> ;
  assign resetn_out = vid_aresetn;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign \time_control_regs[0] [31] = \<const0> ;
  assign \time_control_regs[0] [30] = \<const0> ;
  assign \time_control_regs[0] [29] = \<const0> ;
  assign \time_control_regs[0] [28] = \<const0> ;
  assign \time_control_regs[0] [27] = \<const0> ;
  assign \time_control_regs[0] [26] = \<const1> ;
  assign \time_control_regs[0] [25] = \<const0> ;
  assign \time_control_regs[0] [24] = \<const0> ;
  assign \time_control_regs[0] [23] = \<const0> ;
  assign \time_control_regs[0] [22] = \<const0> ;
  assign \time_control_regs[0] [21] = \<const1> ;
  assign \time_control_regs[0] [20] = \<const1> ;
  assign \time_control_regs[0] [19] = \<const1> ;
  assign \time_control_regs[0] [18] = \<const0> ;
  assign \time_control_regs[0] [17] = \<const0> ;
  assign \time_control_regs[0] [16] = \<const0> ;
  assign \time_control_regs[0] [15] = \<const0> ;
  assign \time_control_regs[0] [14] = \<const0> ;
  assign \time_control_regs[0] [13] = \<const0> ;
  assign \time_control_regs[0] [12] = \<const0> ;
  assign \time_control_regs[0] [11] = \<const0> ;
  assign \time_control_regs[0] [10] = \<const1> ;
  assign \time_control_regs[0] [9] = \<const1> ;
  assign \time_control_regs[0] [8] = \<const1> ;
  assign \time_control_regs[0] [7] = \<const1> ;
  assign \time_control_regs[0] [6] = \<const0> ;
  assign \time_control_regs[0] [5] = \<const0> ;
  assign \time_control_regs[0] [4] = \<const0> ;
  assign \time_control_regs[0] [3] = \<const0> ;
  assign \time_control_regs[0] [2] = \<const0> ;
  assign \time_control_regs[0] [1] = \<const0> ;
  assign \time_control_regs[0] [0] = \<const0> ;
  assign \time_control_regs[1] [31] = \<const0> ;
  assign \time_control_regs[1] [30] = \<const0> ;
  assign \time_control_regs[1] [29] = \<const0> ;
  assign \time_control_regs[1] [28] = \<const0> ;
  assign \time_control_regs[1] [27] = \<const0> ;
  assign \time_control_regs[1] [26] = \<const0> ;
  assign \time_control_regs[1] [25] = \<const0> ;
  assign \time_control_regs[1] [24] = \<const0> ;
  assign \time_control_regs[1] [23] = \<const0> ;
  assign \time_control_regs[1] [22] = \<const0> ;
  assign \time_control_regs[1] [21] = \<const0> ;
  assign \time_control_regs[1] [20] = \<const0> ;
  assign \time_control_regs[1] [19] = \<const0> ;
  assign \time_control_regs[1] [18] = \<const0> ;
  assign \time_control_regs[1] [17] = \<const0> ;
  assign \time_control_regs[1] [16] = \<const0> ;
  assign \time_control_regs[1] [15] = \<const0> ;
  assign \time_control_regs[1] [14] = \<const0> ;
  assign \time_control_regs[1] [13] = \<const0> ;
  assign \time_control_regs[1] [12] = \<const0> ;
  assign \time_control_regs[1] [11] = \<const0> ;
  assign \time_control_regs[1] [10] = \<const0> ;
  assign \time_control_regs[1] [9] = \<const0> ;
  assign \time_control_regs[1] [8] = \<const0> ;
  assign \time_control_regs[1] [7] = \<const0> ;
  assign \time_control_regs[1] [6] = \<const0> ;
  assign \time_control_regs[1] [5] = \<const0> ;
  assign \time_control_regs[1] [4] = \<const0> ;
  assign \time_control_regs[1] [3] = \<const0> ;
  assign \time_control_regs[1] [2] = \<const0> ;
  assign \time_control_regs[1] [1] = \<const0> ;
  assign \time_control_regs[1] [0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ipif_addr_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ipif_addr_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(ipif_addr_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(ipif_addr_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(ipif_addr_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(ipif_addr_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(ipif_addr_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(ipif_addr_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(ipif_addr_out[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
