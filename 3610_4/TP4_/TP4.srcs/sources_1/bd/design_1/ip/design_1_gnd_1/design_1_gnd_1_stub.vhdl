-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Apr  9 13:00:11 2018
-- Host        : L3712-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/TEMP/3610_4/TP4/TP4.srcs/sources_1/bd/design_1/ip/design_1_gnd_1/design_1_gnd_1_stub.vhdl
-- Design      : design_1_gnd_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_gnd_1 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_gnd_1;

architecture stub of design_1_gnd_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
begin
end;
