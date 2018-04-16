-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Apr  9 13:07:07 2018
-- Host        : L3712-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/TEMP/3610_4/TP4/TP4.srcs/sources_1/bd/design_1/ip/design_1_v_cresample_0_1/design_1_v_cresample_0_1_sim_netlist.vhdl
-- Design      : design_1_v_cresample_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_cresample_0_1_CrappyButFreeChromaResampler is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_cresample_0_1_CrappyButFreeChromaResampler : entity is "CrappyButFreeChromaResampler";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_v_cresample_0_1_CrappyButFreeChromaResampler : entity is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_v_cresample_0_1_CrappyButFreeChromaResampler : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_v_cresample_0_1_CrappyButFreeChromaResampler : entity is "4'b0010";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_v_cresample_0_1_CrappyButFreeChromaResampler : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_v_cresample_0_1_CrappyButFreeChromaResampler : entity is "yes";
end design_1_v_cresample_0_1_CrappyButFreeChromaResampler;

architecture STRUCTURE of design_1_v_cresample_0_1_CrappyButFreeChromaResampler is
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_block_pp0_stage0_flag00011011 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_reg_237 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_exitcond_reg_237[0]_i_1_n_2\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal exitcond_fu_133_p2 : STD_LOGIC;
  signal \exitcond_reg_237[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_237_reg_n_2_[0]\ : STD_LOGIC;
  signal i_reg_117 : STD_LOGIC;
  signal i_reg_1170 : STD_LOGIC;
  signal \i_reg_117[0]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_117[0]_i_6_n_2\ : STD_LOGIC;
  signal \i_reg_117[0]_i_7_n_2\ : STD_LOGIC;
  signal \i_reg_117[0]_i_8_n_2\ : STD_LOGIC;
  signal \i_reg_117[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_117[12]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_117[12]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_117[12]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_117[16]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_117[16]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_117[16]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_117[16]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_117[20]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_117[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_117[4]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_117[4]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_117[4]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_117[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_117[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_117[8]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_117[8]_i_5_n_2\ : STD_LOGIC;
  signal i_reg_117_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_reg_117_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_117_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_117_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_117_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_117_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_117_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_117_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_117_reg__0\ : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal leftover_V_fu_80 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \leftover_V_fu_80[7]_i_1_n_2\ : STD_LOGIC;
  signal p_150_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixOut_3_fu_207_p3 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal tmp_reg_246 : STD_LOGIC;
  signal \tmp_reg_246[0]_i_1_n_2\ : STD_LOGIC;
  signal \^video_in_tready\ : STD_LOGIC;
  signal video_in_V_data_V_0_ack_in : STD_LOGIC;
  signal video_in_V_data_V_0_load_A : STD_LOGIC;
  signal video_in_V_data_V_0_load_B : STD_LOGIC;
  signal video_in_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal video_in_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal video_in_V_data_V_0_sel : STD_LOGIC;
  signal video_in_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_in_V_data_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal video_in_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_in_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_in_V_keep_V_0_ack_in : STD_LOGIC;
  signal video_in_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_in_V_keep_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_keep_V_0_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_in_V_keep_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_keep_V_0_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_keep_V_0_sel : STD_LOGIC;
  signal video_in_V_keep_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_in_V_keep_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_keep_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal video_in_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_in_V_keep_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_keep_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_in_V_last_V_0_payload_A : STD_LOGIC;
  signal \video_in_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_last_V_0_payload_B : STD_LOGIC;
  signal \video_in_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_last_V_0_sel : STD_LOGIC;
  signal video_in_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_in_V_last_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal video_in_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_in_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_in_V_strb_V_0_ack_in : STD_LOGIC;
  signal video_in_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_in_V_strb_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_strb_V_0_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_in_V_strb_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_strb_V_0_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_strb_V_0_sel : STD_LOGIC;
  signal video_in_V_strb_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_in_V_strb_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_strb_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal video_in_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_in_V_strb_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_strb_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_in_V_user_V_0_ack_in : STD_LOGIC;
  signal video_in_V_user_V_0_payload_A : STD_LOGIC;
  signal \video_in_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_user_V_0_payload_B : STD_LOGIC;
  signal \video_in_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal video_in_V_user_V_0_sel : STD_LOGIC;
  signal video_in_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_in_V_user_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal video_in_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_in_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_in_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^video_out_tvalid\ : STD_LOGIC;
  signal video_out_V_data_V_1_ack_in : STD_LOGIC;
  signal video_out_V_data_V_1_load_A : STD_LOGIC;
  signal video_out_V_data_V_1_load_B : STD_LOGIC;
  signal video_out_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \video_out_V_data_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[2]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[3]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[4]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[5]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[6]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_payload_A[7]_i_1_n_2\ : STD_LOGIC;
  signal video_out_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_out_V_data_V_1_sel : STD_LOGIC;
  signal video_out_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_out_V_data_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \video_out_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_out_V_keep_V_1_ack_in : STD_LOGIC;
  signal video_out_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_out_V_keep_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_payload_A[1]_i_2_n_2\ : STD_LOGIC;
  signal video_out_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_out_V_keep_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal video_out_V_keep_V_1_sel : STD_LOGIC;
  signal video_out_V_keep_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_out_V_keep_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_keep_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \video_out_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_out_V_last_V_1_ack_in : STD_LOGIC;
  signal video_out_V_last_V_1_payload_A : STD_LOGIC;
  signal \video_out_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_last_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal video_out_V_last_V_1_payload_B : STD_LOGIC;
  signal \video_out_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal video_out_V_last_V_1_sel : STD_LOGIC;
  signal video_out_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_out_V_last_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \video_out_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_last_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal video_out_V_strb_V_1_ack_in : STD_LOGIC;
  signal video_out_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_out_V_strb_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_payload_A[1]_i_2_n_2\ : STD_LOGIC;
  signal video_out_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \video_out_V_strb_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal video_out_V_strb_V_1_sel : STD_LOGIC;
  signal video_out_V_strb_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_out_V_strb_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_strb_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \video_out_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal video_out_V_user_V_1_ack_in : STD_LOGIC;
  signal video_out_V_user_V_1_payload_A : STD_LOGIC;
  signal \video_out_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_user_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal video_out_V_user_V_1_payload_B : STD_LOGIC;
  signal \video_out_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal video_out_V_user_V_1_sel : STD_LOGIC;
  signal video_out_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal video_out_V_user_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \video_out_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_user_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \video_out_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \NLW_i_reg_117_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_117_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_exitcond_reg_237[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \exitcond_reg_237[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of video_in_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of video_in_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_in_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of video_in_V_keep_V_0_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of video_in_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_in_V_keep_V_0_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of video_in_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of video_in_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_in_V_last_V_0_state[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of video_in_V_strb_V_0_sel_rd_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of video_in_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_in_V_strb_V_0_state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of video_in_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \video_in_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \video_out_TDATA[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \video_out_TDATA[11]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \video_out_TDATA[12]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \video_out_TDATA[13]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \video_out_TDATA[14]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_out_TDATA[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_out_TDATA[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_out_TDATA[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_out_TDATA[4]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_out_TDATA[5]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_out_TDATA[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \video_out_TDATA[7]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \video_out_TDATA[8]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \video_out_TDATA[9]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \video_out_TKEEP[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_out_TKEEP[1]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_out_TSTRB[0]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \video_out_TSTRB[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_payload_A[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of video_out_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of video_out_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_V_keep_V_1_payload_A[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of video_out_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of video_out_V_keep_V_1_sel_wr_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \video_out_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \video_out_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out_V_last_V_1_payload_A[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of video_out_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of video_out_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \video_out_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out_V_strb_V_1_payload_A[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of video_out_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \video_out_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_V_user_V_1_payload_A[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of video_out_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of video_out_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \video_out_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \video_out_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair12";
begin
  video_in_TREADY <= \^video_in_tready\;
  video_out_TVALID <= \^video_out_tvalid\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABFFFFF0000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => exitcond_fu_133_p2,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => ap_CS_fsm_state2,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => video_out_V_data_V_1_ack_in,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_reg_pp0_iter1_exitcond_reg_237,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => \ap_CS_fsm[2]_i_5_n_2\,
      I2 => \ap_CS_fsm[2]_i_6_n_2\,
      I3 => \ap_CS_fsm[2]_i_7_n_2\,
      I4 => \ap_CS_fsm[2]_i_8_n_2\,
      O => exitcond_fu_133_p2
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i_reg_117_reg__0\(19),
      I1 => \i_reg_117_reg__0\(18),
      I2 => \i_reg_117_reg__0\(17),
      I3 => \i_reg_117_reg__0\(16),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \i_reg_117_reg__0\(14),
      I1 => \i_reg_117_reg__0\(15),
      I2 => \i_reg_117_reg__0\(12),
      I3 => \i_reg_117_reg__0\(13),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_reg_117_reg__0\(4),
      I1 => \i_reg_117_reg__0\(3),
      I2 => \i_reg_117_reg__0\(6),
      I3 => \i_reg_117_reg__0\(5),
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_reg_117_reg__0\(11),
      I1 => \i_reg_117_reg__0\(10),
      I2 => \i_reg_117_reg__0\(9),
      I3 => \i_reg_117_reg__0\(8),
      O => \ap_CS_fsm[2]_i_7_n_2\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \i_reg_117_reg__0\(20),
      I1 => \i_reg_117_reg__0\(7),
      I2 => i_reg_117_reg(0),
      I3 => \i_reg_117_reg__0\(2),
      I4 => \i_reg_117_reg__0\(1),
      O => \ap_CS_fsm[2]_i_8_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_state2,
      I2 => ap_rst_n,
      I3 => exitcond_fu_133_p2,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_block_pp0_stage0_flag00011011,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_rst_n,
      I3 => exitcond_fu_133_p2,
      I4 => ap_block_pp0_stage0_flag00011011,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_state2,
      I4 => ap_block_pp0_stage0_flag00011011,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\ap_reg_pp0_iter1_exitcond_reg_237[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_237_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_flag00011011,
      I3 => ap_reg_pp0_iter1_exitcond_reg_237,
      O => \ap_reg_pp0_iter1_exitcond_reg_237[0]_i_1_n_2\
    );
\ap_reg_pp0_iter1_exitcond_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_exitcond_reg_237[0]_i_1_n_2\,
      Q => ap_reg_pp0_iter1_exitcond_reg_237,
      R => '0'
    );
\exitcond_reg_237[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_133_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_flag00011011,
      I3 => \exitcond_reg_237_reg_n_2_[0]\,
      O => \exitcond_reg_237[0]_i_1_n_2\
    );
\exitcond_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_237[0]_i_1_n_2\,
      Q => \exitcond_reg_237_reg_n_2_[0]\,
      R => '0'
    );
\i_reg_117[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_flag00011011,
      I3 => exitcond_fu_133_p2,
      I4 => ap_CS_fsm_state2,
      O => i_reg_117
    );
\i_reg_117[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_flag00011011,
      I3 => exitcond_fu_133_p2,
      O => i_reg_1170
    );
\i_reg_117[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040CFF0C0C"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_237_reg_n_2_[0]\,
      I3 => ap_reg_pp0_iter1_exitcond_reg_237,
      I4 => ap_enable_reg_pp0_iter2_reg_n_2,
      I5 => video_out_V_data_V_1_ack_in,
      O => ap_block_pp0_stage0_flag00011011
    );
\i_reg_117[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(3),
      O => \i_reg_117[0]_i_5_n_2\
    );
\i_reg_117[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(2),
      O => \i_reg_117[0]_i_6_n_2\
    );
\i_reg_117[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(1),
      O => \i_reg_117[0]_i_7_n_2\
    );
\i_reg_117[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_117_reg(0),
      O => \i_reg_117[0]_i_8_n_2\
    );
\i_reg_117[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(15),
      O => \i_reg_117[12]_i_2_n_2\
    );
\i_reg_117[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(14),
      O => \i_reg_117[12]_i_3_n_2\
    );
\i_reg_117[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(13),
      O => \i_reg_117[12]_i_4_n_2\
    );
\i_reg_117[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(12),
      O => \i_reg_117[12]_i_5_n_2\
    );
\i_reg_117[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(19),
      O => \i_reg_117[16]_i_2_n_2\
    );
\i_reg_117[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(18),
      O => \i_reg_117[16]_i_3_n_2\
    );
\i_reg_117[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(17),
      O => \i_reg_117[16]_i_4_n_2\
    );
\i_reg_117[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(16),
      O => \i_reg_117[16]_i_5_n_2\
    );
\i_reg_117[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(20),
      O => \i_reg_117[20]_i_2_n_2\
    );
\i_reg_117[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(7),
      O => \i_reg_117[4]_i_2_n_2\
    );
\i_reg_117[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(6),
      O => \i_reg_117[4]_i_3_n_2\
    );
\i_reg_117[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(5),
      O => \i_reg_117[4]_i_4_n_2\
    );
\i_reg_117[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(4),
      O => \i_reg_117[4]_i_5_n_2\
    );
\i_reg_117[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(11),
      O => \i_reg_117[8]_i_2_n_2\
    );
\i_reg_117[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(10),
      O => \i_reg_117[8]_i_3_n_2\
    );
\i_reg_117[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(9),
      O => \i_reg_117[8]_i_4_n_2\
    );
\i_reg_117[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_117_reg__0\(8),
      O => \i_reg_117[8]_i_5_n_2\
    );
\i_reg_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[0]_i_3_n_9\,
      Q => i_reg_117_reg(0),
      R => i_reg_117
    );
\i_reg_117_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_117_reg[0]_i_3_n_2\,
      CO(2) => \i_reg_117_reg[0]_i_3_n_3\,
      CO(1) => \i_reg_117_reg[0]_i_3_n_4\,
      CO(0) => \i_reg_117_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_117_reg[0]_i_3_n_6\,
      O(2) => \i_reg_117_reg[0]_i_3_n_7\,
      O(1) => \i_reg_117_reg[0]_i_3_n_8\,
      O(0) => \i_reg_117_reg[0]_i_3_n_9\,
      S(3) => \i_reg_117[0]_i_5_n_2\,
      S(2) => \i_reg_117[0]_i_6_n_2\,
      S(1) => \i_reg_117[0]_i_7_n_2\,
      S(0) => \i_reg_117[0]_i_8_n_2\
    );
\i_reg_117_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[8]_i_1_n_7\,
      Q => \i_reg_117_reg__0\(10),
      R => i_reg_117
    );
\i_reg_117_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[8]_i_1_n_6\,
      Q => \i_reg_117_reg__0\(11),
      R => i_reg_117
    );
\i_reg_117_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[12]_i_1_n_9\,
      Q => \i_reg_117_reg__0\(12),
      R => i_reg_117
    );
\i_reg_117_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_117_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_117_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_117_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_117_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_117_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_117_reg[12]_i_1_n_6\,
      O(2) => \i_reg_117_reg[12]_i_1_n_7\,
      O(1) => \i_reg_117_reg[12]_i_1_n_8\,
      O(0) => \i_reg_117_reg[12]_i_1_n_9\,
      S(3) => \i_reg_117[12]_i_2_n_2\,
      S(2) => \i_reg_117[12]_i_3_n_2\,
      S(1) => \i_reg_117[12]_i_4_n_2\,
      S(0) => \i_reg_117[12]_i_5_n_2\
    );
\i_reg_117_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[12]_i_1_n_8\,
      Q => \i_reg_117_reg__0\(13),
      R => i_reg_117
    );
\i_reg_117_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[12]_i_1_n_7\,
      Q => \i_reg_117_reg__0\(14),
      R => i_reg_117
    );
\i_reg_117_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[12]_i_1_n_6\,
      Q => \i_reg_117_reg__0\(15),
      R => i_reg_117
    );
\i_reg_117_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[16]_i_1_n_9\,
      Q => \i_reg_117_reg__0\(16),
      R => i_reg_117
    );
\i_reg_117_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_117_reg[12]_i_1_n_2\,
      CO(3) => \i_reg_117_reg[16]_i_1_n_2\,
      CO(2) => \i_reg_117_reg[16]_i_1_n_3\,
      CO(1) => \i_reg_117_reg[16]_i_1_n_4\,
      CO(0) => \i_reg_117_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_117_reg[16]_i_1_n_6\,
      O(2) => \i_reg_117_reg[16]_i_1_n_7\,
      O(1) => \i_reg_117_reg[16]_i_1_n_8\,
      O(0) => \i_reg_117_reg[16]_i_1_n_9\,
      S(3) => \i_reg_117[16]_i_2_n_2\,
      S(2) => \i_reg_117[16]_i_3_n_2\,
      S(1) => \i_reg_117[16]_i_4_n_2\,
      S(0) => \i_reg_117[16]_i_5_n_2\
    );
\i_reg_117_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[16]_i_1_n_8\,
      Q => \i_reg_117_reg__0\(17),
      R => i_reg_117
    );
\i_reg_117_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[16]_i_1_n_7\,
      Q => \i_reg_117_reg__0\(18),
      R => i_reg_117
    );
\i_reg_117_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[16]_i_1_n_6\,
      Q => \i_reg_117_reg__0\(19),
      R => i_reg_117
    );
\i_reg_117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[0]_i_3_n_8\,
      Q => \i_reg_117_reg__0\(1),
      R => i_reg_117
    );
\i_reg_117_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[20]_i_1_n_9\,
      Q => \i_reg_117_reg__0\(20),
      R => i_reg_117
    );
\i_reg_117_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_117_reg[16]_i_1_n_2\,
      CO(3 downto 0) => \NLW_i_reg_117_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_reg_117_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i_reg_117_reg[20]_i_1_n_9\,
      S(3 downto 1) => B"000",
      S(0) => \i_reg_117[20]_i_2_n_2\
    );
\i_reg_117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[0]_i_3_n_7\,
      Q => \i_reg_117_reg__0\(2),
      R => i_reg_117
    );
\i_reg_117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[0]_i_3_n_6\,
      Q => \i_reg_117_reg__0\(3),
      R => i_reg_117
    );
\i_reg_117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[4]_i_1_n_9\,
      Q => \i_reg_117_reg__0\(4),
      R => i_reg_117
    );
\i_reg_117_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_117_reg[0]_i_3_n_2\,
      CO(3) => \i_reg_117_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_117_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_117_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_117_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_117_reg[4]_i_1_n_6\,
      O(2) => \i_reg_117_reg[4]_i_1_n_7\,
      O(1) => \i_reg_117_reg[4]_i_1_n_8\,
      O(0) => \i_reg_117_reg[4]_i_1_n_9\,
      S(3) => \i_reg_117[4]_i_2_n_2\,
      S(2) => \i_reg_117[4]_i_3_n_2\,
      S(1) => \i_reg_117[4]_i_4_n_2\,
      S(0) => \i_reg_117[4]_i_5_n_2\
    );
\i_reg_117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[4]_i_1_n_8\,
      Q => \i_reg_117_reg__0\(5),
      R => i_reg_117
    );
\i_reg_117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[4]_i_1_n_7\,
      Q => \i_reg_117_reg__0\(6),
      R => i_reg_117
    );
\i_reg_117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[4]_i_1_n_6\,
      Q => \i_reg_117_reg__0\(7),
      R => i_reg_117
    );
\i_reg_117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[8]_i_1_n_9\,
      Q => \i_reg_117_reg__0\(8),
      R => i_reg_117
    );
\i_reg_117_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_117_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_117_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_117_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_117_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_117_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_117_reg[8]_i_1_n_6\,
      O(2) => \i_reg_117_reg[8]_i_1_n_7\,
      O(1) => \i_reg_117_reg[8]_i_1_n_8\,
      O(0) => \i_reg_117_reg[8]_i_1_n_9\,
      S(3) => \i_reg_117[8]_i_2_n_2\,
      S(2) => \i_reg_117[8]_i_3_n_2\,
      S(1) => \i_reg_117[8]_i_4_n_2\,
      S(0) => \i_reg_117[8]_i_5_n_2\
    );
\i_reg_117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1170,
      D => \i_reg_117_reg[8]_i_1_n_8\,
      Q => \i_reg_117_reg__0\(9),
      R => i_reg_117
    );
\leftover_V_fu_80[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(16),
      I1 => video_in_V_data_V_0_payload_A(16),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(0)
    );
\leftover_V_fu_80[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(17),
      I1 => video_in_V_data_V_0_payload_A(17),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(1)
    );
\leftover_V_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(18),
      I1 => video_in_V_data_V_0_payload_A(18),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(2)
    );
\leftover_V_fu_80[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(19),
      I1 => video_in_V_data_V_0_payload_A(19),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(3)
    );
\leftover_V_fu_80[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(20),
      I1 => video_in_V_data_V_0_payload_A(20),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(4)
    );
\leftover_V_fu_80[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(21),
      I1 => video_in_V_data_V_0_payload_A(21),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(5)
    );
\leftover_V_fu_80[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(22),
      I1 => video_in_V_data_V_0_payload_A(22),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(6)
    );
\leftover_V_fu_80[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tmp_reg_246,
      I1 => p_150_in,
      I2 => ap_CS_fsm_state1,
      O => \leftover_V_fu_80[7]_i_1_n_2\
    );
\leftover_V_fu_80[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(23),
      I1 => video_in_V_data_V_0_payload_A(23),
      I2 => p_150_in,
      I3 => video_in_V_data_V_0_sel,
      O => p_1_in(7)
    );
\leftover_V_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(0),
      Q => leftover_V_fu_80(0),
      R => '0'
    );
\leftover_V_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(1),
      Q => leftover_V_fu_80(1),
      R => '0'
    );
\leftover_V_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(2),
      Q => leftover_V_fu_80(2),
      R => '0'
    );
\leftover_V_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(3),
      Q => leftover_V_fu_80(3),
      R => '0'
    );
\leftover_V_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(4),
      Q => leftover_V_fu_80(4),
      R => '0'
    );
\leftover_V_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(5),
      Q => leftover_V_fu_80(5),
      R => '0'
    );
\leftover_V_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(6),
      Q => leftover_V_fu_80(6),
      R => '0'
    );
\leftover_V_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \leftover_V_fu_80[7]_i_1_n_2\,
      D => p_1_in(7),
      Q => leftover_V_fu_80(7),
      R => '0'
    );
\tmp_reg_246[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => tmp_reg_246,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_flag00011011,
      I3 => exitcond_fu_133_p2,
      I4 => i_reg_117_reg(0),
      O => \tmp_reg_246[0]_i_1_n_2\
    );
\tmp_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_246[0]_i_1_n_2\,
      Q => tmp_reg_246,
      R => '0'
    );
\video_in_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => video_in_V_data_V_0_ack_in,
      I2 => video_in_V_data_V_0_sel_wr,
      O => video_in_V_data_V_0_load_A
    );
\video_in_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(0),
      Q => video_in_V_data_V_0_payload_A(0),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(10),
      Q => video_in_V_data_V_0_payload_A(10),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(11),
      Q => video_in_V_data_V_0_payload_A(11),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(12),
      Q => video_in_V_data_V_0_payload_A(12),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(13),
      Q => video_in_V_data_V_0_payload_A(13),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(14),
      Q => video_in_V_data_V_0_payload_A(14),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(15),
      Q => video_in_V_data_V_0_payload_A(15),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(16),
      Q => video_in_V_data_V_0_payload_A(16),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(17),
      Q => video_in_V_data_V_0_payload_A(17),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(18),
      Q => video_in_V_data_V_0_payload_A(18),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(19),
      Q => video_in_V_data_V_0_payload_A(19),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(1),
      Q => video_in_V_data_V_0_payload_A(1),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(20),
      Q => video_in_V_data_V_0_payload_A(20),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(21),
      Q => video_in_V_data_V_0_payload_A(21),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(22),
      Q => video_in_V_data_V_0_payload_A(22),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(23),
      Q => video_in_V_data_V_0_payload_A(23),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(2),
      Q => video_in_V_data_V_0_payload_A(2),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(3),
      Q => video_in_V_data_V_0_payload_A(3),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(4),
      Q => video_in_V_data_V_0_payload_A(4),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(5),
      Q => video_in_V_data_V_0_payload_A(5),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(6),
      Q => video_in_V_data_V_0_payload_A(6),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(7),
      Q => video_in_V_data_V_0_payload_A(7),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(8),
      Q => video_in_V_data_V_0_payload_A(8),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(9),
      Q => video_in_V_data_V_0_payload_A(9),
      R => '0'
    );
\video_in_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => video_in_V_data_V_0_ack_in,
      I2 => video_in_V_data_V_0_sel_wr,
      O => video_in_V_data_V_0_load_B
    );
\video_in_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(0),
      Q => video_in_V_data_V_0_payload_B(0),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(10),
      Q => video_in_V_data_V_0_payload_B(10),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(11),
      Q => video_in_V_data_V_0_payload_B(11),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(12),
      Q => video_in_V_data_V_0_payload_B(12),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(13),
      Q => video_in_V_data_V_0_payload_B(13),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(14),
      Q => video_in_V_data_V_0_payload_B(14),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(15),
      Q => video_in_V_data_V_0_payload_B(15),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(16),
      Q => video_in_V_data_V_0_payload_B(16),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(17),
      Q => video_in_V_data_V_0_payload_B(17),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(18),
      Q => video_in_V_data_V_0_payload_B(18),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(19),
      Q => video_in_V_data_V_0_payload_B(19),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(1),
      Q => video_in_V_data_V_0_payload_B(1),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(20),
      Q => video_in_V_data_V_0_payload_B(20),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(21),
      Q => video_in_V_data_V_0_payload_B(21),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(22),
      Q => video_in_V_data_V_0_payload_B(22),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(23),
      Q => video_in_V_data_V_0_payload_B(23),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(2),
      Q => video_in_V_data_V_0_payload_B(2),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(3),
      Q => video_in_V_data_V_0_payload_B(3),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(4),
      Q => video_in_V_data_V_0_payload_B(4),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(5),
      Q => video_in_V_data_V_0_payload_B(5),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(6),
      Q => video_in_V_data_V_0_payload_B(6),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(7),
      Q => video_in_V_data_V_0_payload_B(7),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(8),
      Q => video_in_V_data_V_0_payload_B(8),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(9),
      Q => video_in_V_data_V_0_payload_B(9),
      R => '0'
    );
video_in_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_data_V_0_sel,
      O => video_in_V_data_V_0_sel_rd_i_1_n_2
    );
video_in_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_data_V_0_sel_rd_i_1_n_2,
      Q => video_in_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => video_in_V_data_V_0_ack_in,
      I2 => video_in_V_data_V_0_sel_wr,
      O => video_in_V_data_V_0_sel_wr_i_1_n_2
    );
video_in_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_data_V_0_sel_wr_i_1_n_2,
      Q => video_in_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_in_V_data_V_0_ack_in,
      I1 => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      I2 => video_in_TVALID,
      I3 => p_150_in,
      I4 => ap_rst_n,
      O => \video_in_V_data_V_0_state[0]_i_1_n_2\
    );
\video_in_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      I1 => video_in_V_data_V_0_ack_in,
      I2 => p_150_in,
      I3 => video_in_TVALID,
      O => video_in_V_data_V_0_state(1)
    );
\video_in_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_data_V_0_state[0]_i_1_n_2\,
      Q => \video_in_V_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\video_in_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_data_V_0_state(1),
      Q => video_in_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\video_in_V_keep_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TKEEP(0),
      I1 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_keep_V_0_ack_in,
      I3 => video_in_V_keep_V_0_sel_wr,
      I4 => video_in_V_keep_V_0_payload_A(0),
      O => \video_in_V_keep_V_0_payload_A[0]_i_1_n_2\
    );
\video_in_V_keep_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TKEEP(1),
      I1 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_keep_V_0_ack_in,
      I3 => video_in_V_keep_V_0_sel_wr,
      I4 => video_in_V_keep_V_0_payload_A(1),
      O => \video_in_V_keep_V_0_payload_A[1]_i_1_n_2\
    );
\video_in_V_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_keep_V_0_payload_A[0]_i_1_n_2\,
      Q => video_in_V_keep_V_0_payload_A(0),
      R => '0'
    );
\video_in_V_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_keep_V_0_payload_A[1]_i_1_n_2\,
      Q => video_in_V_keep_V_0_payload_A(1),
      R => '0'
    );
\video_in_V_keep_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TKEEP(0),
      I1 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_keep_V_0_ack_in,
      I3 => video_in_V_keep_V_0_sel_wr,
      I4 => video_in_V_keep_V_0_payload_B(0),
      O => \video_in_V_keep_V_0_payload_B[0]_i_1_n_2\
    );
\video_in_V_keep_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TKEEP(1),
      I1 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_keep_V_0_ack_in,
      I3 => video_in_V_keep_V_0_sel_wr,
      I4 => video_in_V_keep_V_0_payload_B(1),
      O => \video_in_V_keep_V_0_payload_B[1]_i_1_n_2\
    );
\video_in_V_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_keep_V_0_payload_B[0]_i_1_n_2\,
      Q => video_in_V_keep_V_0_payload_B(0),
      R => '0'
    );
\video_in_V_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_keep_V_0_payload_B[1]_i_1_n_2\,
      Q => video_in_V_keep_V_0_payload_B(1),
      R => '0'
    );
video_in_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_keep_V_0_sel,
      O => video_in_V_keep_V_0_sel_rd_i_1_n_2
    );
video_in_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_keep_V_0_sel_rd_i_1_n_2,
      Q => video_in_V_keep_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => video_in_V_keep_V_0_ack_in,
      I2 => video_in_V_keep_V_0_sel_wr,
      O => video_in_V_keep_V_0_sel_wr_i_1_n_2
    );
video_in_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_keep_V_0_sel_wr_i_1_n_2,
      Q => video_in_V_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_in_V_keep_V_0_ack_in,
      I1 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I2 => video_in_TVALID,
      I3 => p_150_in,
      I4 => ap_rst_n,
      O => \video_in_V_keep_V_0_state[0]_i_1_n_2\
    );
\video_in_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      I1 => video_in_V_keep_V_0_ack_in,
      I2 => p_150_in,
      I3 => video_in_TVALID,
      O => video_in_V_keep_V_0_state(1)
    );
\video_in_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_keep_V_0_state[0]_i_1_n_2\,
      Q => \video_in_V_keep_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\video_in_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_keep_V_0_state(1),
      Q => video_in_V_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\video_in_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => \video_in_V_last_V_0_state_reg_n_2_[0]\,
      I2 => \^video_in_tready\,
      I3 => video_in_V_last_V_0_sel_wr,
      I4 => video_in_V_last_V_0_payload_A,
      O => \video_in_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\video_in_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => video_in_V_last_V_0_payload_A,
      R => '0'
    );
\video_in_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => \video_in_V_last_V_0_state_reg_n_2_[0]\,
      I2 => \^video_in_tready\,
      I3 => video_in_V_last_V_0_sel_wr,
      I4 => video_in_V_last_V_0_payload_B,
      O => \video_in_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\video_in_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => video_in_V_last_V_0_payload_B,
      R => '0'
    );
video_in_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => \video_in_V_last_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_last_V_0_sel,
      O => video_in_V_last_V_0_sel_rd_i_1_n_2
    );
video_in_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_last_V_0_sel_rd_i_1_n_2,
      Q => video_in_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => \^video_in_tready\,
      I2 => video_in_V_last_V_0_sel_wr,
      O => video_in_V_last_V_0_sel_wr_i_1_n_2
    );
video_in_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_last_V_0_sel_wr_i_1_n_2,
      Q => video_in_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => \^video_in_tready\,
      I1 => \video_in_V_last_V_0_state_reg_n_2_[0]\,
      I2 => video_in_TVALID,
      I3 => p_150_in,
      I4 => ap_rst_n,
      O => \video_in_V_last_V_0_state[0]_i_1_n_2\
    );
\video_in_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\video_in_V_last_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_in_V_last_V_0_state_reg_n_2_[0]\,
      I1 => \^video_in_tready\,
      I2 => p_150_in,
      I3 => video_in_TVALID,
      O => video_in_V_last_V_0_state(1)
    );
\video_in_V_last_V_0_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_reg_237_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_block_pp0_stage0_flag00011011,
      O => p_150_in
    );
\video_in_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_state[0]_i_1_n_2\,
      Q => \video_in_V_last_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\video_in_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_last_V_0_state(1),
      Q => \^video_in_tready\,
      R => ap_rst_n_inv
    );
\video_in_V_strb_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TSTRB(0),
      I1 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_strb_V_0_ack_in,
      I3 => video_in_V_strb_V_0_sel_wr,
      I4 => video_in_V_strb_V_0_payload_A(0),
      O => \video_in_V_strb_V_0_payload_A[0]_i_1_n_2\
    );
\video_in_V_strb_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TSTRB(1),
      I1 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_strb_V_0_ack_in,
      I3 => video_in_V_strb_V_0_sel_wr,
      I4 => video_in_V_strb_V_0_payload_A(1),
      O => \video_in_V_strb_V_0_payload_A[1]_i_1_n_2\
    );
\video_in_V_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_strb_V_0_payload_A[0]_i_1_n_2\,
      Q => video_in_V_strb_V_0_payload_A(0),
      R => '0'
    );
\video_in_V_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_strb_V_0_payload_A[1]_i_1_n_2\,
      Q => video_in_V_strb_V_0_payload_A(1),
      R => '0'
    );
\video_in_V_strb_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TSTRB(0),
      I1 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_strb_V_0_ack_in,
      I3 => video_in_V_strb_V_0_sel_wr,
      I4 => video_in_V_strb_V_0_payload_B(0),
      O => \video_in_V_strb_V_0_payload_B[0]_i_1_n_2\
    );
\video_in_V_strb_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TSTRB(1),
      I1 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_strb_V_0_ack_in,
      I3 => video_in_V_strb_V_0_sel_wr,
      I4 => video_in_V_strb_V_0_payload_B(1),
      O => \video_in_V_strb_V_0_payload_B[1]_i_1_n_2\
    );
\video_in_V_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_strb_V_0_payload_B[0]_i_1_n_2\,
      Q => video_in_V_strb_V_0_payload_B(0),
      R => '0'
    );
\video_in_V_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_strb_V_0_payload_B[1]_i_1_n_2\,
      Q => video_in_V_strb_V_0_payload_B(1),
      R => '0'
    );
video_in_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_strb_V_0_sel,
      O => video_in_V_strb_V_0_sel_rd_i_1_n_2
    );
video_in_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_strb_V_0_sel_rd_i_1_n_2,
      Q => video_in_V_strb_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => video_in_V_strb_V_0_ack_in,
      I2 => video_in_V_strb_V_0_sel_wr,
      O => video_in_V_strb_V_0_sel_wr_i_1_n_2
    );
video_in_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_strb_V_0_sel_wr_i_1_n_2,
      Q => video_in_V_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_in_V_strb_V_0_ack_in,
      I1 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I2 => video_in_TVALID,
      I3 => p_150_in,
      I4 => ap_rst_n,
      O => \video_in_V_strb_V_0_state[0]_i_1_n_2\
    );
\video_in_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      I1 => video_in_V_strb_V_0_ack_in,
      I2 => p_150_in,
      I3 => video_in_TVALID,
      O => video_in_V_strb_V_0_state(1)
    );
\video_in_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_strb_V_0_state[0]_i_1_n_2\,
      Q => \video_in_V_strb_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\video_in_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_strb_V_0_state(1),
      Q => video_in_V_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\video_in_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => \video_in_V_user_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_user_V_0_ack_in,
      I3 => video_in_V_user_V_0_sel_wr,
      I4 => video_in_V_user_V_0_payload_A,
      O => \video_in_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\video_in_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => video_in_V_user_V_0_payload_A,
      R => '0'
    );
\video_in_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => \video_in_V_user_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_user_V_0_ack_in,
      I3 => video_in_V_user_V_0_sel_wr,
      I4 => video_in_V_user_V_0_payload_B,
      O => \video_in_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\video_in_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => video_in_V_user_V_0_payload_B,
      R => '0'
    );
video_in_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => \video_in_V_user_V_0_state_reg_n_2_[0]\,
      I2 => video_in_V_user_V_0_sel,
      O => video_in_V_user_V_0_sel_rd_i_1_n_2
    );
video_in_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_user_V_0_sel_rd_i_1_n_2,
      Q => video_in_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => video_in_V_user_V_0_ack_in,
      I2 => video_in_V_user_V_0_sel_wr,
      O => video_in_V_user_V_0_sel_wr_i_1_n_2
    );
video_in_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_user_V_0_sel_wr_i_1_n_2,
      Q => video_in_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_in_V_user_V_0_ack_in,
      I1 => \video_in_V_user_V_0_state_reg_n_2_[0]\,
      I2 => video_in_TVALID,
      I3 => p_150_in,
      I4 => ap_rst_n,
      O => \video_in_V_user_V_0_state[0]_i_1_n_2\
    );
\video_in_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_in_V_user_V_0_state_reg_n_2_[0]\,
      I1 => video_in_V_user_V_0_ack_in,
      I2 => p_150_in,
      I3 => video_in_TVALID,
      O => video_in_V_user_V_0_state(1)
    );
\video_in_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_state[0]_i_1_n_2\,
      Q => \video_in_V_user_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\video_in_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_user_V_0_state(1),
      Q => video_in_V_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(0),
      I1 => video_out_V_data_V_1_payload_A(0),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(0)
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(10),
      I1 => video_out_V_data_V_1_payload_A(10),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(10)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(11),
      I1 => video_out_V_data_V_1_payload_A(11),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(11)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(12),
      I1 => video_out_V_data_V_1_payload_A(12),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(12)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(13),
      I1 => video_out_V_data_V_1_payload_A(13),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(13)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(14),
      I1 => video_out_V_data_V_1_payload_A(14),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(14)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(15),
      I1 => video_out_V_data_V_1_payload_A(15),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(15)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(1),
      I1 => video_out_V_data_V_1_payload_A(1),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(1)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(2),
      I1 => video_out_V_data_V_1_payload_A(2),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(3),
      I1 => video_out_V_data_V_1_payload_A(3),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(4),
      I1 => video_out_V_data_V_1_payload_A(4),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(5),
      I1 => video_out_V_data_V_1_payload_A(5),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(6),
      I1 => video_out_V_data_V_1_payload_A(6),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(7),
      I1 => video_out_V_data_V_1_payload_A(7),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(8),
      I1 => video_out_V_data_V_1_payload_A(8),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(8)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(9),
      I1 => video_out_V_data_V_1_payload_A(9),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(9)
    );
\video_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_keep_V_1_payload_B(0),
      I1 => video_out_V_keep_V_1_sel,
      I2 => video_out_V_keep_V_1_payload_A(0),
      O => video_out_TKEEP(0)
    );
\video_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_keep_V_1_payload_B(1),
      I1 => video_out_V_keep_V_1_sel,
      I2 => video_out_V_keep_V_1_payload_A(1),
      O => video_out_TKEEP(1)
    );
\video_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_last_V_1_payload_B,
      I1 => video_out_V_last_V_1_sel,
      I2 => video_out_V_last_V_1_payload_A,
      O => video_out_TLAST(0)
    );
\video_out_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_strb_V_1_payload_B(0),
      I1 => video_out_V_strb_V_1_sel,
      I2 => video_out_V_strb_V_1_payload_A(0),
      O => video_out_TSTRB(0)
    );
\video_out_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_strb_V_1_payload_B(1),
      I1 => video_out_V_strb_V_1_sel,
      I2 => video_out_V_strb_V_1_payload_A(1),
      O => video_out_TSTRB(1)
    );
\video_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_user_V_1_payload_B,
      I1 => video_out_V_user_V_1_sel,
      I2 => video_out_V_user_V_1_payload_A,
      O => video_out_TUSER(0)
    );
\video_out_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(0),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(0),
      O => \video_out_V_data_V_1_payload_A[0]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(10),
      I2 => video_in_V_data_V_0_payload_B(10),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(2),
      O => pixOut_3_fu_207_p3(10)
    );
\video_out_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(11),
      I2 => video_in_V_data_V_0_payload_B(11),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(3),
      O => pixOut_3_fu_207_p3(11)
    );
\video_out_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(12),
      I2 => video_in_V_data_V_0_payload_B(12),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(4),
      O => pixOut_3_fu_207_p3(12)
    );
\video_out_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(13),
      I2 => video_in_V_data_V_0_payload_B(13),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(5),
      O => pixOut_3_fu_207_p3(13)
    );
\video_out_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(14),
      I2 => video_in_V_data_V_0_payload_B(14),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(6),
      O => pixOut_3_fu_207_p3(14)
    );
\video_out_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \video_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => video_out_V_data_V_1_sel_wr,
      O => video_out_V_data_V_1_load_A
    );
\video_out_V_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(15),
      I2 => video_in_V_data_V_0_payload_B(15),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(7),
      O => pixOut_3_fu_207_p3(15)
    );
\video_out_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(1),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(1),
      O => \video_out_V_data_V_1_payload_A[1]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(2),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(2),
      O => \video_out_V_data_V_1_payload_A[2]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(3),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(3),
      O => \video_out_V_data_V_1_payload_A[3]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(4),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(4),
      O => \video_out_V_data_V_1_payload_A[4]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(5),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(5),
      O => \video_out_V_data_V_1_payload_A[5]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(6),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(6),
      O => \video_out_V_data_V_1_payload_A[6]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(7),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(7),
      O => \video_out_V_data_V_1_payload_A[7]_i_1_n_2\
    );
\video_out_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(8),
      I2 => video_in_V_data_V_0_payload_B(8),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(0),
      O => pixOut_3_fu_207_p3(8)
    );
\video_out_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => video_in_V_data_V_0_sel,
      I1 => video_in_V_data_V_0_payload_A(9),
      I2 => video_in_V_data_V_0_payload_B(9),
      I3 => tmp_reg_246,
      I4 => leftover_V_fu_80(1),
      O => pixOut_3_fu_207_p3(9)
    );
\video_out_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[0]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(0),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(10),
      Q => video_out_V_data_V_1_payload_A(10),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(11),
      Q => video_out_V_data_V_1_payload_A(11),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(12),
      Q => video_out_V_data_V_1_payload_A(12),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(13),
      Q => video_out_V_data_V_1_payload_A(13),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(14),
      Q => video_out_V_data_V_1_payload_A(14),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(15),
      Q => video_out_V_data_V_1_payload_A(15),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[1]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(1),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[2]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(2),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[3]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(3),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[4]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(4),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[5]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(5),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[6]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(6),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => \video_out_V_data_V_1_payload_A[7]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_A(7),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(8),
      Q => video_out_V_data_V_1_payload_A(8),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => pixOut_3_fu_207_p3(9),
      Q => video_out_V_data_V_1_payload_A(9),
      R => '0'
    );
\video_out_V_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \video_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => video_out_V_data_V_1_sel_wr,
      O => video_out_V_data_V_1_load_B
    );
\video_out_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[0]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(0),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(10),
      Q => video_out_V_data_V_1_payload_B(10),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(11),
      Q => video_out_V_data_V_1_payload_B(11),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(12),
      Q => video_out_V_data_V_1_payload_B(12),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(13),
      Q => video_out_V_data_V_1_payload_B(13),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(14),
      Q => video_out_V_data_V_1_payload_B(14),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(15),
      Q => video_out_V_data_V_1_payload_B(15),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[1]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(1),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[2]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(2),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[3]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(3),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[4]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(4),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[5]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(5),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[6]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(6),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => \video_out_V_data_V_1_payload_A[7]_i_1_n_2\,
      Q => video_out_V_data_V_1_payload_B(7),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(8),
      Q => video_out_V_data_V_1_payload_B(8),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => pixOut_3_fu_207_p3(9),
      Q => video_out_V_data_V_1_payload_B(9),
      R => '0'
    );
video_out_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_data_V_1_state_reg_n_2_[0]\,
      I2 => video_out_V_data_V_1_sel,
      O => video_out_V_data_V_1_sel_rd_i_1_n_2
    );
video_out_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_data_V_1_sel_rd_i_1_n_2,
      Q => video_out_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => video_out_V_data_V_1_sel_wr,
      O => video_out_V_data_V_1_sel_wr_i_1_n_2
    );
video_out_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_data_V_1_sel_wr_i_1_n_2,
      Q => video_out_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_out_V_data_V_1_ack_in,
      I1 => \video_out_V_data_V_1_state_reg_n_2_[0]\,
      I2 => p_150_in,
      I3 => video_out_TREADY,
      I4 => ap_rst_n,
      O => \video_out_V_data_V_1_state[0]_i_1_n_2\
    );
\video_out_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_out_V_data_V_1_state_reg_n_2_[0]\,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => video_out_TREADY,
      I3 => p_150_in,
      O => \video_out_V_data_V_1_state[1]_i_1_n_2\
    );
\video_out_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_data_V_1_state[0]_i_1_n_2\,
      Q => \video_out_V_data_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\video_out_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_data_V_1_state[1]_i_1_n_2\,
      Q => video_out_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\video_out_V_keep_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => video_in_V_keep_V_0_payload_B(0),
      I1 => video_in_V_keep_V_0_sel,
      I2 => video_in_V_keep_V_0_payload_A(0),
      I3 => \video_out_V_keep_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_keep_V_1_sel_wr,
      I5 => video_out_V_keep_V_1_payload_A(0),
      O => \video_out_V_keep_V_1_payload_A[0]_i_1_n_2\
    );
\video_out_V_keep_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => video_in_V_keep_V_0_payload_B(1),
      I1 => video_in_V_keep_V_0_sel,
      I2 => video_in_V_keep_V_0_payload_A(1),
      I3 => \video_out_V_keep_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_keep_V_1_sel_wr,
      I5 => video_out_V_keep_V_1_payload_A(1),
      O => \video_out_V_keep_V_1_payload_A[1]_i_1_n_2\
    );
\video_out_V_keep_V_1_payload_A[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => video_out_V_keep_V_1_ack_in,
      I1 => \video_out_V_keep_V_1_state_reg_n_2_[0]\,
      O => \video_out_V_keep_V_1_payload_A[1]_i_2_n_2\
    );
\video_out_V_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_payload_A[0]_i_1_n_2\,
      Q => video_out_V_keep_V_1_payload_A(0),
      R => '0'
    );
\video_out_V_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_payload_A[1]_i_1_n_2\,
      Q => video_out_V_keep_V_1_payload_A(1),
      R => '0'
    );
\video_out_V_keep_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => video_in_V_keep_V_0_payload_B(0),
      I1 => video_in_V_keep_V_0_sel,
      I2 => video_in_V_keep_V_0_payload_A(0),
      I3 => \video_out_V_keep_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_keep_V_1_sel_wr,
      I5 => video_out_V_keep_V_1_payload_B(0),
      O => \video_out_V_keep_V_1_payload_B[0]_i_1_n_2\
    );
\video_out_V_keep_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => video_in_V_keep_V_0_payload_B(1),
      I1 => video_in_V_keep_V_0_sel,
      I2 => video_in_V_keep_V_0_payload_A(1),
      I3 => \video_out_V_keep_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_keep_V_1_sel_wr,
      I5 => video_out_V_keep_V_1_payload_B(1),
      O => \video_out_V_keep_V_1_payload_B[1]_i_1_n_2\
    );
\video_out_V_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_payload_B[0]_i_1_n_2\,
      Q => video_out_V_keep_V_1_payload_B(0),
      R => '0'
    );
\video_out_V_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_payload_B[1]_i_1_n_2\,
      Q => video_out_V_keep_V_1_payload_B(1),
      R => '0'
    );
video_out_V_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => video_out_V_keep_V_1_sel,
      O => video_out_V_keep_V_1_sel_rd_i_1_n_2
    );
video_out_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_keep_V_1_sel_rd_i_1_n_2,
      Q => video_out_V_keep_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => video_out_V_keep_V_1_ack_in,
      I2 => video_out_V_keep_V_1_sel_wr,
      O => video_out_V_keep_V_1_sel_wr_i_1_n_2
    );
video_out_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_keep_V_1_sel_wr_i_1_n_2,
      Q => video_out_V_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_out_V_keep_V_1_ack_in,
      I1 => \video_out_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => p_150_in,
      I3 => video_out_TREADY,
      I4 => ap_rst_n,
      O => \video_out_V_keep_V_1_state[0]_i_1_n_2\
    );
\video_out_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_out_V_keep_V_1_state_reg_n_2_[0]\,
      I1 => video_out_V_keep_V_1_ack_in,
      I2 => video_out_TREADY,
      I3 => p_150_in,
      O => \video_out_V_keep_V_1_state[1]_i_1_n_2\
    );
\video_out_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \video_out_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\video_out_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_state[1]_i_1_n_2\,
      Q => video_out_V_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\video_out_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => video_in_V_last_V_0_payload_B,
      I1 => video_in_V_last_V_0_sel,
      I2 => video_in_V_last_V_0_payload_A,
      I3 => \video_out_V_last_V_1_payload_A[0]_i_2_n_2\,
      I4 => video_out_V_last_V_1_sel_wr,
      I5 => video_out_V_last_V_1_payload_A,
      O => \video_out_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\video_out_V_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => video_out_V_last_V_1_ack_in,
      I1 => \^video_out_tvalid\,
      O => \video_out_V_last_V_1_payload_A[0]_i_2_n_2\
    );
\video_out_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => video_out_V_last_V_1_payload_A,
      R => '0'
    );
\video_out_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => video_in_V_last_V_0_payload_B,
      I1 => video_in_V_last_V_0_sel,
      I2 => video_in_V_last_V_0_payload_A,
      I3 => \video_out_V_last_V_1_payload_A[0]_i_2_n_2\,
      I4 => video_out_V_last_V_1_sel_wr,
      I5 => video_out_V_last_V_1_payload_B,
      O => \video_out_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\video_out_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => video_out_V_last_V_1_payload_B,
      R => '0'
    );
video_out_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \^video_out_tvalid\,
      I2 => video_out_V_last_V_1_sel,
      O => video_out_V_last_V_1_sel_rd_i_1_n_2
    );
video_out_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_last_V_1_sel_rd_i_1_n_2,
      Q => video_out_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => video_out_V_last_V_1_ack_in,
      I2 => video_out_V_last_V_1_sel_wr,
      O => video_out_V_last_V_1_sel_wr_i_1_n_2
    );
video_out_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_last_V_1_sel_wr_i_1_n_2,
      Q => video_out_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_out_V_last_V_1_ack_in,
      I1 => \^video_out_tvalid\,
      I2 => p_150_in,
      I3 => video_out_TREADY,
      I4 => ap_rst_n,
      O => \video_out_V_last_V_1_state[0]_i_1_n_2\
    );
\video_out_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^video_out_tvalid\,
      I1 => video_out_V_last_V_1_ack_in,
      I2 => video_out_TREADY,
      I3 => p_150_in,
      O => \video_out_V_last_V_1_state[1]_i_1_n_2\
    );
\video_out_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_state[0]_i_1_n_2\,
      Q => \^video_out_tvalid\,
      R => '0'
    );
\video_out_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_state[1]_i_1_n_2\,
      Q => video_out_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\video_out_V_strb_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => video_in_V_strb_V_0_payload_B(0),
      I1 => video_in_V_strb_V_0_sel,
      I2 => video_in_V_strb_V_0_payload_A(0),
      I3 => \video_out_V_strb_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_strb_V_1_sel_wr,
      I5 => video_out_V_strb_V_1_payload_A(0),
      O => \video_out_V_strb_V_1_payload_A[0]_i_1_n_2\
    );
\video_out_V_strb_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => video_in_V_strb_V_0_payload_B(1),
      I1 => video_in_V_strb_V_0_sel,
      I2 => video_in_V_strb_V_0_payload_A(1),
      I3 => \video_out_V_strb_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_strb_V_1_sel_wr,
      I5 => video_out_V_strb_V_1_payload_A(1),
      O => \video_out_V_strb_V_1_payload_A[1]_i_1_n_2\
    );
\video_out_V_strb_V_1_payload_A[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => video_out_V_strb_V_1_ack_in,
      I1 => \video_out_V_strb_V_1_state_reg_n_2_[0]\,
      O => \video_out_V_strb_V_1_payload_A[1]_i_2_n_2\
    );
\video_out_V_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_payload_A[0]_i_1_n_2\,
      Q => video_out_V_strb_V_1_payload_A(0),
      R => '0'
    );
\video_out_V_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_payload_A[1]_i_1_n_2\,
      Q => video_out_V_strb_V_1_payload_A(1),
      R => '0'
    );
\video_out_V_strb_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => video_in_V_strb_V_0_payload_B(0),
      I1 => video_in_V_strb_V_0_sel,
      I2 => video_in_V_strb_V_0_payload_A(0),
      I3 => \video_out_V_strb_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_strb_V_1_sel_wr,
      I5 => video_out_V_strb_V_1_payload_B(0),
      O => \video_out_V_strb_V_1_payload_B[0]_i_1_n_2\
    );
\video_out_V_strb_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => video_in_V_strb_V_0_payload_B(1),
      I1 => video_in_V_strb_V_0_sel,
      I2 => video_in_V_strb_V_0_payload_A(1),
      I3 => \video_out_V_strb_V_1_payload_A[1]_i_2_n_2\,
      I4 => video_out_V_strb_V_1_sel_wr,
      I5 => video_out_V_strb_V_1_payload_B(1),
      O => \video_out_V_strb_V_1_payload_B[1]_i_1_n_2\
    );
\video_out_V_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_payload_B[0]_i_1_n_2\,
      Q => video_out_V_strb_V_1_payload_B(0),
      R => '0'
    );
\video_out_V_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_payload_B[1]_i_1_n_2\,
      Q => video_out_V_strb_V_1_payload_B(1),
      R => '0'
    );
video_out_V_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => video_out_V_strb_V_1_sel,
      O => video_out_V_strb_V_1_sel_rd_i_1_n_2
    );
video_out_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_strb_V_1_sel_rd_i_1_n_2,
      Q => video_out_V_strb_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => video_out_V_strb_V_1_ack_in,
      I2 => video_out_V_strb_V_1_sel_wr,
      O => video_out_V_strb_V_1_sel_wr_i_1_n_2
    );
video_out_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_strb_V_1_sel_wr_i_1_n_2,
      Q => video_out_V_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_out_V_strb_V_1_ack_in,
      I1 => \video_out_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => p_150_in,
      I3 => video_out_TREADY,
      I4 => ap_rst_n,
      O => \video_out_V_strb_V_1_state[0]_i_1_n_2\
    );
\video_out_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_out_V_strb_V_1_state_reg_n_2_[0]\,
      I1 => video_out_V_strb_V_1_ack_in,
      I2 => video_out_TREADY,
      I3 => p_150_in,
      O => \video_out_V_strb_V_1_state[1]_i_1_n_2\
    );
\video_out_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \video_out_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\video_out_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_state[1]_i_1_n_2\,
      Q => video_out_V_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\video_out_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => video_in_V_user_V_0_payload_B,
      I1 => video_in_V_user_V_0_sel,
      I2 => video_in_V_user_V_0_payload_A,
      I3 => \video_out_V_user_V_1_payload_A[0]_i_2_n_2\,
      I4 => video_out_V_user_V_1_sel_wr,
      I5 => video_out_V_user_V_1_payload_A,
      O => \video_out_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\video_out_V_user_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => video_out_V_user_V_1_ack_in,
      I1 => \video_out_V_user_V_1_state_reg_n_2_[0]\,
      O => \video_out_V_user_V_1_payload_A[0]_i_2_n_2\
    );
\video_out_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => video_out_V_user_V_1_payload_A,
      R => '0'
    );
\video_out_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => video_in_V_user_V_0_payload_B,
      I1 => video_in_V_user_V_0_sel,
      I2 => video_in_V_user_V_0_payload_A,
      I3 => \video_out_V_user_V_1_payload_A[0]_i_2_n_2\,
      I4 => video_out_V_user_V_1_sel_wr,
      I5 => video_out_V_user_V_1_payload_B,
      O => \video_out_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\video_out_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => video_out_V_user_V_1_payload_B,
      R => '0'
    );
video_out_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_user_V_1_state_reg_n_2_[0]\,
      I2 => video_out_V_user_V_1_sel,
      O => video_out_V_user_V_1_sel_rd_i_1_n_2
    );
video_out_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_user_V_1_sel_rd_i_1_n_2,
      Q => video_out_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_150_in,
      I1 => video_out_V_user_V_1_ack_in,
      I2 => video_out_V_user_V_1_sel_wr,
      O => video_out_V_user_V_1_sel_wr_i_1_n_2
    );
video_out_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_user_V_1_sel_wr_i_1_n_2,
      Q => video_out_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4EC0000"
    )
        port map (
      I0 => video_out_V_user_V_1_ack_in,
      I1 => \video_out_V_user_V_1_state_reg_n_2_[0]\,
      I2 => p_150_in,
      I3 => video_out_TREADY,
      I4 => ap_rst_n,
      O => \video_out_V_user_V_1_state[0]_i_1_n_2\
    );
\video_out_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \video_out_V_user_V_1_state_reg_n_2_[0]\,
      I1 => video_out_V_user_V_1_ack_in,
      I2 => video_out_TREADY,
      I3 => p_150_in,
      O => \video_out_V_user_V_1_state[1]_i_1_n_2\
    );
\video_out_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_state[0]_i_1_n_2\,
      Q => \video_out_V_user_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\video_out_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_state[1]_i_1_n_2\,
      Q => video_out_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_cresample_0_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_v_cresample_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_v_cresample_0_1 : entity is "design_1_v_cresample_0_1,CrappyButFreeChromaResampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_v_cresample_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_v_cresample_0_1 : entity is "CrappyButFreeChromaResampler,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of design_1_v_cresample_0_1 : entity is "yes";
end design_1_v_cresample_0_1;

architecture STRUCTURE of design_1_v_cresample_0_1 is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "4'b1000";
begin
inst: entity work.design_1_v_cresample_0_1_CrappyButFreeChromaResampler
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TKEEP(2 downto 0) => video_in_TKEEP(2 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TSTRB(2 downto 0) => video_in_TSTRB(2 downto 0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_TDATA(15 downto 0) => video_out_TDATA(15 downto 0),
      video_out_TKEEP(1 downto 0) => video_out_TKEEP(1 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TSTRB(1 downto 0) => video_out_TSTRB(1 downto 0),
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
end STRUCTURE;
