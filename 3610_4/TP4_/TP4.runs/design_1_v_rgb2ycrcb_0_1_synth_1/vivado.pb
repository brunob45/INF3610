
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 341.207 ; gain = 80.086
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2,
design_1_v_rgb2ycrcb_0_12default:default2�
pc:/TEMP/3610_4/TP4/TP4.srcs/sources_1/bd/design_1/ip/design_1_v_rgb2ycrcb_0_1/synth/design_1_v_rgb2ycrcb_0_1.vhd2default:default2
772default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_v_rgb2ycrcb_0_12default:default2
212default:default2
12default:default2�
pc:/TEMP/3610_4/TP4/TP4.srcs/sources_1/bd/design_1/ip/design_1_v_rgb2ycrcb_0_1/synth/design_1_v_rgb2ycrcb_0_1.vhd2default:default2
772default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 385.277 ; gain = 124.156
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 385.277 ; gain = 124.156
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
711.4572default:default2
0.0002default:defaultZ17-268h px� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:01:25 . Memory (MB): peak = 711.457 ; gain = 450.336
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:01:25 . Memory (MB): peak = 711.457 ; gain = 450.336
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:01:25 . Memory (MB): peak = 711.457 ; gain = 450.336
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:25 ; elapsed = 00:01:26 . Memory (MB): peak = 711.457 ; gain = 450.336
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:01:30 . Memory (MB): peak = 711.457 ; gain = 450.336
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                                                                               | Inference      | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|U0          | rgb2ycrcb_top_inst/axi_in_fifo/U_AXIS_SYNC_FIFO/mem1/GenerateDoutWriteFirstA.mem_reg     | User Attribute | 16 x 26              | RAM32M x 5   | 
2default:defaulth px� 
�
%s*synth2�
�|U0          | rgb2ycrcb_top_inst/axi_out_fifo/UOSD_AXIS_SYNC_FIFO/mem1/GenerateDoutWriteFirstA.mem_reg | User Attribute | 16 x 26              | RAM32M x 5   | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------------------------------------------------------------------------------+----------------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping           | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|mac         | (C+(A2*B2)'+CarryIn)' | 17     | 9      | 26     | -      | 26     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mac         | (C+(A2*B2)'+CarryIn)' | 17     | 11     | 28     | -      | 28     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mac         | (C+(A2*B2)'+CarryIn)' | 17     | 11     | 28     | -      | 28     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|v_rgb2ycrcb | (A*B)'                | 17     | 9      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:54 ; elapsed = 00:01:55 . Memory (MB): peak = 719.047 ; gain = 457.926
2default:defaulth px� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:56 . Memory (MB): peak = 745.219 ; gain = 484.098
2default:defaulth px� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:56 ; elapsed = 00:01:57 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |CARRY4    |    72|
2default:defaulth px� 
G
%s*synth2/
|2     |DSP48E1   |     3|
2default:defaulth px� 
G
%s*synth2/
|3     |DSP48E1_1 |     1|
2default:defaulth px� 
G
%s*synth2/
|4     |LUT1      |    83|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT2      |   135|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT3      |    56|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT4      |   158|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT5      |    17|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT6      |    57|
2default:defaulth px� 
G
%s*synth2/
|10    |RAM32M    |    10|
2default:defaulth px� 
G
%s*synth2/
|11    |SRL16E    |    34|
2default:defaulth px� 
G
%s*synth2/
|12    |FDRE      |   326|
2default:defaulth px� 
G
%s*synth2/
|13    |FDSE      |     9|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:01:58 . Memory (MB): peak = 753.355 ; gain = 492.234
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:592default:default2
00:02:022default:default2
753.3552default:default2
493.8592default:defaultZ17-268h px� 


End Record