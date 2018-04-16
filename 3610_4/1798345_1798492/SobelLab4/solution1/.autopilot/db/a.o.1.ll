; ModuleID = 'C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@y_op = internal unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\01\02\01", [3 x i8] zeroinitializer, [3 x i8] c"\FF\FE\FF"], align 1 ; [#uses=1 type=[3 x [3 x i8]]*]
@x_op = internal unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\FF\00\01", [3 x i8] c"\FE\00\02", [3 x i8] c"\FF\00\01"], align 1 ; [#uses=1 type=[3 x [3 x i8]]*]
@sobel_filter.str = internal unnamed_addr constant [13 x i8] c"sobel_filter\00" ; [#uses=1 type=[13 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"sobel_point\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"sobel_line\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @sobel_filter(i8* %inter_pix, i32* %out_pix) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sobel_filter.str) nounwind
  call void @llvm.dbg.value(metadata !{i8* %inter_pix}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:27] [debug variable = inter_pix]
  call void @llvm.dbg.value(metadata !{i32* %out_pix}, i64 0, metadata !60), !dbg !61 ; [debug line = 18:60] [debug variable = out_pix]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %out_pix, i32 2073600) nounwind, !dbg !62 ; [debug line = 19:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %inter_pix, i32 2073600) nounwind, !dbg !64 ; [debug line = 19:46]
  call void (...)* @_ssdm_op_SpecInterface(i8* %inter_pix, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_pix, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !67 ; [debug line = 29:1]
  br label %1, !dbg !68                           ; [debug line = 35:25]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %tmp = icmp eq i32 %i, 1920, !dbg !68           ; [#uses=1 type=i1] [debug line = 35:25]
  br i1 %tmp, label %.preheader5.preheader, label %2, !dbg !68 ; [debug line = 35:25]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !70                 ; [debug line = 37:38]

; <label>:2                                       ; preds = %1
  %out_pix.addr = getelementptr inbounds i32* %out_pix, i32 %i, !dbg !72 ; [#uses=1 type=i32*] [debug line = 36:3]
  store i32 0, i32* %out_pix.addr, align 4, !dbg !72 ; [debug line = 36:3]
  %i.1 = add i32 %i, 1, !dbg !73                  ; [#uses=1 type=i32] [debug line = 35:37]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !74), !dbg !73 ; [debug line = 35:37] [debug variable = i]
  br label %1, !dbg !73                           ; [debug line = 35:37]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %i1 = phi i32 [ %i.2, %3 ], [ 2071680, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i1, 2073600, !dbg !70 ; [#uses=1 type=i1] [debug line = 37:38]
  br i1 %exitcond2, label %.preheader4.preheader, label %3, !dbg !70 ; [debug line = 37:38]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !75                 ; [debug line = 39:25]

; <label>:3                                       ; preds = %.preheader5
  %out_pix.addr.1 = getelementptr inbounds i32* %out_pix, i32 %i1, !dbg !77 ; [#uses=1 type=i32*] [debug line = 38:3]
  store i32 0, i32* %out_pix.addr.1, align 4, !dbg !77 ; [debug line = 38:3]
  %i.2 = add i32 %i1, 1, !dbg !78                 ; [#uses=1 type=i32] [debug line = 37:53]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !79), !dbg !78 ; [debug line = 37:53] [debug variable = i]
  br label %.preheader5, !dbg !78                 ; [debug line = 37:53]

.preheader4:                                      ; preds = %4, %.preheader4.preheader
  %i2 = phi i32 [ %i.3, %4 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %tmp.3 = icmp ult i32 %i2, 2073600, !dbg !75    ; [#uses=1 type=i1] [debug line = 39:25]
  br i1 %tmp.3, label %4, label %.preheader3.preheader, !dbg !75 ; [debug line = 39:25]

.preheader3.preheader:                            ; preds = %.preheader4
  br label %.preheader3, !dbg !80                 ; [debug line = 41:32]

; <label>:4                                       ; preds = %.preheader4
  %out_pix.addr.2 = getelementptr inbounds i32* %out_pix, i32 %i2, !dbg !82 ; [#uses=1 type=i32*] [debug line = 40:3]
  store i32 0, i32* %out_pix.addr.2, align 4, !dbg !82 ; [debug line = 40:3]
  %i.3 = add i32 %i2, 1920, !dbg !83              ; [#uses=1 type=i32] [debug line = 39:40]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !84), !dbg !83 ; [debug line = 39:40] [debug variable = i]
  br label %.preheader4, !dbg !83                 ; [debug line = 39:40]

.preheader3:                                      ; preds = %5, %.preheader3.preheader
  %i3 = phi i32 [ %i.4, %5 ], [ 1919, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %tmp.5 = icmp ult i32 %i3, 2073600, !dbg !80    ; [#uses=1 type=i1] [debug line = 41:32]
  br i1 %tmp.5, label %5, label %.preheader.preheader, !dbg !80 ; [debug line = 41:32]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !85                  ; [debug line = 52:37]

; <label>:5                                       ; preds = %.preheader3
  %out_pix.addr.3 = getelementptr inbounds i32* %out_pix, i32 %i3, !dbg !87 ; [#uses=1 type=i32*] [debug line = 42:3]
  store i32 0, i32* %out_pix.addr.3, align 4, !dbg !87 ; [debug line = 42:3]
  %i.4 = add i32 %i3, 1920, !dbg !88              ; [#uses=1 type=i32] [debug line = 41:47]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !89), !dbg !88 ; [debug line = 41:47] [debug variable = i]
  br label %.preheader3, !dbg !88                 ; [debug line = 41:47]

.preheader:                                       ; preds = %14, %.preheader.preheader
  %y.assign = phi i32 [ %y.1, %14 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %y.assign, 1079, !dbg !85 ; [#uses=1 type=i1] [debug line = 52:37]
  br i1 %exitcond1, label %15, label %6, !dbg !85 ; [debug line = 52:37]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 52:59]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 52:59]
  br label %7, !dbg !92                           ; [debug line = 53:39]

; <label>:7                                       ; preds = %sobel_operator.exit, %6
  %x.assign = phi i32 [ 1, %6 ], [ %x, %sobel_operator.exit ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %x.assign, 1919, !dbg !92 ; [#uses=1 type=i1] [debug line = 53:39]
  br i1 %exitcond, label %14, label %8, !dbg !92  ; [debug line = 53:39]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !94 ; [debug line = 53:61]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 53:61]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 55:1]
  call void @llvm.dbg.value(metadata !{i32 %x.assign}, i64 0, metadata !97), !dbg !99 ; [debug line = 13:27@57:20] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %y.assign}, i64 0, metadata !100), !dbg !101 ; [debug line = 13:39@57:20] [debug variable = y]
  %tmp.8 = mul i32 %y.assign, 1920, !dbg !102     ; [#uses=1 type=i32] [debug line = 15:2@57:20]
  %fullIndex = add i32 %x.assign, %tmp.8, !dbg !102 ; [#uses=3 type=i32] [debug line = 15:2@57:20]
  call void @llvm.dbg.value(metadata !{i32 %fullIndex}, i64 0, metadata !104), !dbg !98 ; [debug line = 57:20] [debug variable = fullIndex]
  call void @llvm.dbg.value(metadata !{i32 %fullIndex}, i64 0, metadata !105) nounwind, !dbg !107 ; [debug line = 75:35@58:25] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i8* %inter_pix}, i64 0, metadata !108) nounwind, !dbg !109 ; [debug line = 75:52@58:25] [debug variable = image]
  br label %9, !dbg !110                          ; [debug line = 94:16@58:25]

; <label>:9                                       ; preds = %11, %8
  %y_weight.0.i = phi i32 [ 0, %8 ], [ %y_weight.1.i.lcssa, %11 ] ; [#uses=2 type=i32]
  %x_weight.0.i = phi i32 [ 0, %8 ], [ %x_weight.1.i.lcssa, %11 ] ; [#uses=2 type=i32]
  %i.0.i = phi i32 [ 0, %8 ], [ %i.5, %11 ]       ; [#uses=5 type=i32]
  %exitcond1.i = icmp eq i32 %i.0.i, 3, !dbg !110 ; [#uses=1 type=i1] [debug line = 94:16@58:25]
  br i1 %exitcond1.i, label %12, label %.preheader.preheader.i, !dbg !110 ; [debug line = 94:16@58:25]

.preheader.preheader.i:                           ; preds = %9
  %tmp.19 = add nsw i32 %i.0.i, -1, !dbg !113     ; [#uses=2 type=i32] [debug line = 97:26@58:25]
  br label %.preheader.i, !dbg !117               ; [debug line = 95:17@58:25]

.preheader.i:                                     ; preds = %10, %.preheader.preheader.i
  %y_weight.1.i = phi i32 [ %y_weight, %10 ], [ %y_weight.0.i, %.preheader.preheader.i ] ; [#uses=2 type=i32]
  %x_weight.1.i = phi i32 [ %x_weight, %10 ], [ %x_weight.0.i, %.preheader.preheader.i ] ; [#uses=2 type=i32]
  %j.0.i = phi i32 [ %j, %10 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %exitcond.i = icmp eq i32 %j.0.i, 3, !dbg !117  ; [#uses=1 type=i1] [debug line = 95:17@58:25]
  br i1 %exitcond.i, label %11, label %10, !dbg !117 ; [debug line = 95:17@58:25]

; <label>:10                                      ; preds = %.preheader.i
  %tmp.30 = add nsw i32 %j.0.i, -1, !dbg !113     ; [#uses=2 type=i32] [debug line = 97:26@58:25]
  %tmp.31 = call fastcc zeroext i8 @getVal(i32 %fullIndex, i32 %tmp.19, i32 %tmp.30, i8* %inter_pix) nounwind, !dbg !113 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.32 = zext i8 %tmp.31 to i32, !dbg !113     ; [#uses=1 type=i32] [debug line = 97:26@58:25]
  %x_op.addr = getelementptr inbounds [3 x [3 x i8]]* @x_op, i32 0, i32 %i.0.i, i32 %j.0.i, !dbg !113 ; [#uses=1 type=i8*] [debug line = 97:26@58:25]
  %x_op.load = load i8* %x_op.addr, align 1, !dbg !113 ; [#uses=2 type=i8] [debug line = 97:26@58:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %x_op.load) nounwind
  %tmp.33 = sext i8 %x_op.load to i32, !dbg !113  ; [#uses=1 type=i32] [debug line = 97:26@58:25]
  %tmp.34 = mul nsw i32 %tmp.33, %tmp.32, !dbg !113 ; [#uses=1 type=i32] [debug line = 97:26@58:25]
  %x_weight = add nsw i32 %tmp.34, %x_weight.1.i, !dbg !113 ; [#uses=1 type=i32] [debug line = 97:26@58:25]
  call void @llvm.dbg.value(metadata !{i32 %x_weight}, i64 0, metadata !118) nounwind, !dbg !113 ; [debug line = 97:26@58:25] [debug variable = x_weight]
  %tmp.36 = call fastcc zeroext i8 @getVal(i32 %fullIndex, i32 %tmp.19, i32 %tmp.30, i8* %inter_pix) nounwind, !dbg !119 ; [#uses=1 type=i8] [debug line = 100:26@58:25]
  %tmp.37 = zext i8 %tmp.36 to i32, !dbg !119     ; [#uses=1 type=i32] [debug line = 100:26@58:25]
  %y_op.addr = getelementptr inbounds [3 x [3 x i8]]* @y_op, i32 0, i32 %i.0.i, i32 %j.0.i, !dbg !119 ; [#uses=1 type=i8*] [debug line = 100:26@58:25]
  %y_op.load = load i8* %y_op.addr, align 1, !dbg !119 ; [#uses=2 type=i8] [debug line = 100:26@58:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %y_op.load) nounwind
  %tmp.38 = sext i8 %y_op.load to i32, !dbg !119  ; [#uses=1 type=i32] [debug line = 100:26@58:25]
  %tmp.39 = mul nsw i32 %tmp.38, %tmp.37, !dbg !119 ; [#uses=1 type=i32] [debug line = 100:26@58:25]
  %y_weight = add nsw i32 %tmp.39, %y_weight.1.i, !dbg !119 ; [#uses=1 type=i32] [debug line = 100:26@58:25]
  call void @llvm.dbg.value(metadata !{i32 %y_weight}, i64 0, metadata !120) nounwind, !dbg !119 ; [debug line = 100:26@58:25] [debug variable = y_weight]
  %j = add nsw i32 %j.0.i, 1, !dbg !121           ; [#uses=1 type=i32] [debug line = 95:26@58:25]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !122) nounwind, !dbg !121 ; [debug line = 95:26@58:25] [debug variable = j]
  br label %.preheader.i, !dbg !121               ; [debug line = 95:26@58:25]

; <label>:11                                      ; preds = %.preheader.i
  %x_weight.1.i.lcssa = phi i32 [ %x_weight.1.i, %.preheader.i ] ; [#uses=1 type=i32]
  %y_weight.1.i.lcssa = phi i32 [ %y_weight.1.i, %.preheader.i ] ; [#uses=1 type=i32]
  %i.5 = add nsw i32 %i.0.i, 1, !dbg !123         ; [#uses=1 type=i32] [debug line = 94:25@58:25]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !124) nounwind, !dbg !123 ; [debug line = 94:25@58:25] [debug variable = i]
  br label %9, !dbg !123                          ; [debug line = 94:25@58:25]

; <label>:12                                      ; preds = %9
  %x_weight.0.i.lcssa = phi i32 [ %x_weight.0.i, %9 ] ; [#uses=3 type=i32]
  %y_weight.0.i.lcssa = phi i32 [ %y_weight.0.i, %9 ] ; [#uses=3 type=i32]
  %tmp.10 = icmp sgt i32 %x_weight.0.i.lcssa, 0, !dbg !125 ; [#uses=1 type=i1] [debug line = 104:2@58:25]
  %tmp.11 = sub nsw i32 0, %x_weight.0.i.lcssa, !dbg !125 ; [#uses=1 type=i32] [debug line = 104:2@58:25]
  %tmp.12 = select i1 %tmp.10, i32 %x_weight.0.i.lcssa, i32 %tmp.11, !dbg !125 ; [#uses=1 type=i32] [debug line = 104:2@58:25]
  %tmp.13 = icmp sgt i32 %y_weight.0.i.lcssa, 0, !dbg !125 ; [#uses=1 type=i1] [debug line = 104:2@58:25]
  %tmp.14 = sub nsw i32 0, %y_weight.0.i.lcssa, !dbg !125 ; [#uses=1 type=i32] [debug line = 104:2@58:25]
  %tmp.15 = select i1 %tmp.13, i32 %y_weight.0.i.lcssa, i32 %tmp.14, !dbg !125 ; [#uses=1 type=i32] [debug line = 104:2@58:25]
  %edge_weight = add nsw i32 %tmp.15, %tmp.12, !dbg !125 ; [#uses=1 type=i32] [debug line = 104:2@58:25]
  call void @llvm.dbg.value(metadata !{i32 %edge_weight}, i64 0, metadata !126) nounwind, !dbg !125 ; [debug line = 104:2@58:25] [debug variable = edge_weight]
  %tmp.16 = trunc i32 %edge_weight to i8, !dbg !127 ; [#uses=3 type=i8] [debug line = 106:2@58:25]
  %edge_val = xor i8 %tmp.16, -1, !dbg !127       ; [#uses=1 type=i8] [debug line = 106:2@58:25]
  call void @llvm.dbg.value(metadata !{i8 %edge_val}, i64 0, metadata !128) nounwind, !dbg !127 ; [debug line = 106:2@58:25] [debug variable = edge_val]
  %tmp.18 = icmp ult i8 %tmp.16, 55, !dbg !129    ; [#uses=1 type=i1] [debug line = 109:2@58:25]
  br i1 %tmp.18, label %sobel_operator.exit, label %13, !dbg !129 ; [debug line = 109:2@58:25]

; <label>:13                                      ; preds = %12
  %tmp.20 = icmp ugt i8 %tmp.16, -101, !dbg !130  ; [#uses=1 type=i1] [debug line = 111:7@58:25]
  %..i = select i1 %tmp.20, i8 0, i8 %edge_val, !dbg !130 ; [#uses=1 type=i8] [debug line = 111:7@58:25]
  br label %sobel_operator.exit

sobel_operator.exit:                              ; preds = %13, %12
  %edge_val.1.i = phi i8 [ %..i, %13 ], [ -1, %12 ] ; [#uses=1 type=i8]
  %tmp.21 = zext i8 %edge_val.1.i to i32, !dbg !131 ; [#uses=4 type=i32] [debug line = 114:2@58:25]
  %tmp.22 = shl nuw i32 %tmp.21, 24, !dbg !131    ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %tmp.23 = shl nuw nsw i32 %tmp.21, 16, !dbg !131 ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %tmp.24 = shl nuw nsw i32 %tmp.21, 8, !dbg !131 ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %tmp.25 = or i32 %tmp.22, %tmp.21, !dbg !131    ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %tmp.26 = or i32 %tmp.25, %tmp.23, !dbg !131    ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %tmp.27 = or i32 %tmp.26, %tmp.24, !dbg !131    ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %out_pix.addr.4 = getelementptr inbounds i32* %out_pix, i32 %fullIndex, !dbg !106 ; [#uses=1 type=i32*] [debug line = 58:25]
  store i32 %tmp.27, i32* %out_pix.addr.4, align 4, !dbg !106 ; [debug line = 58:25]
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !132 ; [#uses=0 type=i32] [debug line = 61:3]
  %x = add i32 %x.assign, 1, !dbg !133            ; [#uses=1 type=i32] [debug line = 53:55]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !134), !dbg !133 ; [debug line = 53:55] [debug variable = x]
  br label %7, !dbg !133                          ; [debug line = 53:55]

; <label>:14                                      ; preds = %7
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !135 ; [#uses=0 type=i32] [debug line = 62:2]
  %y.1 = add i32 %y.assign, 1, !dbg !136          ; [#uses=1 type=i32] [debug line = 52:53]
  call void @llvm.dbg.value(metadata !{i32 %y.1}, i64 0, metadata !137), !dbg !136 ; [debug line = 52:53] [debug variable = y]
  br label %.preheader, !dbg !136                 ; [debug line = 52:53]

; <label>:15                                      ; preds = %.preheader
  ret void, !dbg !138                             ; [debug line = 63:1]
}

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
define internal fastcc zeroext i8 @getVal(i32 %index, i32 %xDiff, i32 %yDiff, i8* %Y) nounwind inlinehint {
  call void @llvm.dbg.value(metadata !{i32 %index}, i64 0, metadata !139), !dbg !140 ; [debug line = 70:34] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i32 %xDiff}, i64 0, metadata !141), !dbg !142 ; [debug line = 70:45] [debug variable = xDiff]
  call void @llvm.dbg.value(metadata !{i32 %yDiff}, i64 0, metadata !143), !dbg !144 ; [debug line = 70:56] [debug variable = yDiff]
  call void @llvm.dbg.value(metadata !{i8* %Y}, i64 0, metadata !145), !dbg !146 ; [debug line = 70:73] [debug variable = Y]
  %tmp = mul nsw i32 %yDiff, 1920, !dbg !147      ; [#uses=1 type=i32] [debug line = 72:2]
  %tmp.42 = add i32 %xDiff, %index, !dbg !147     ; [#uses=1 type=i32] [debug line = 72:2]
  %tmp.43 = add i32 %tmp.42, %tmp, !dbg !147      ; [#uses=1 type=i32] [debug line = 72:2]
  %Y.addr = getelementptr inbounds i8* %Y, i32 %tmp.43, !dbg !147 ; [#uses=1 type=i8*] [debug line = 72:2]
  %Y.load = load i8* %Y.addr, align 1, !dbg !147  ; [#uses=2 type=i8] [debug line = 72:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Y.load) nounwind
  ret i8 %Y.load, !dbg !147                       ; [debug line = 72:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!36, !43, !47, !52}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/Sobel.pragma.2.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !27} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20, metadata !24}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getFullIndex", metadata !"getFullIndex", metadata !"_Z12getFullIndexjj", metadata !6, i32 13, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 13} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"SobelLab4/Sobel.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel_filter", metadata !"sobel_filter", metadata !"_Z12sobel_filterPhPj", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32*)* @sobel_filter, null, null, metadata !11, i32 19} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16, metadata !19}
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel_operator", metadata !"sobel_operator", metadata !"_Z14sobel_operatoriPh", metadata !6, i32 75, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 76} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{metadata !10, metadata !23, metadata !16}
!23 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getVal", metadata !"getVal", metadata !"_ZL6getValiiiPh", metadata !6, i32 70, metadata !25, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32, i32, i32, i8*)* @getVal, null, null, metadata !11, i32 71} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{metadata !17, metadata !9, metadata !9, metadata !9, metadata !16}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !29, metadata !35}
!29 = metadata !{i32 786484, i32 0, metadata !20, metadata !"x_op", metadata !"x_op", metadata !"", metadata !6, i32 85, metadata !30, i32 1, i32 1, [3 x [3 x i8]]* @x_op} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !31, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_const_type ]
!32 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!33 = metadata !{metadata !34, metadata !34}
!34 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 786484, i32 0, metadata !20, metadata !"y_op", metadata !"y_op", metadata !"", metadata !6, i32 89, metadata !30, i32 1, i32 1, [3 x [3 x i8]]* @y_op} ; [ DW_TAG_variable ]
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"uint"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!42 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!43 = metadata !{void (i8*, i32*)* @sobel_filter, metadata !44, metadata !38, metadata !45, metadata !40, metadata !46, metadata !42}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint*"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"inter_pix", metadata !"out_pix"}
!47 = metadata !{null, metadata !48, metadata !38, metadata !49, metadata !50, metadata !51, metadata !42}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"uint8_t*"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"index", metadata !"image"}
!52 = metadata !{i8 (i32, i32, i32, i8*)* @getVal, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !42}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 1}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"uint8_t*"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"index", metadata !"xDiff", metadata !"yDiff", metadata !"Y"}
!58 = metadata !{i32 786689, metadata !13, metadata !"inter_pix", metadata !6, i32 16777234, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 18, i32 27, metadata !13, null}
!60 = metadata !{i32 786689, metadata !13, metadata !"out_pix", metadata !6, i32 33554450, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 18, i32 60, metadata !13, null}
!62 = metadata !{i32 19, i32 2, metadata !63, null}
!63 = metadata !{i32 786443, metadata !13, i32 19, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 19, i32 46, metadata !63, null}
!65 = metadata !{i32 27, i32 1, metadata !63, null}
!66 = metadata !{i32 28, i32 1, metadata !63, null}
!67 = metadata !{i32 29, i32 1, metadata !63, null}
!68 = metadata !{i32 35, i32 25, metadata !69, null}
!69 = metadata !{i32 786443, metadata !63, i32 35, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 37, i32 38, metadata !71, null}
!71 = metadata !{i32 786443, metadata !63, i32 37, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 36, i32 3, metadata !69, null}
!73 = metadata !{i32 35, i32 37, metadata !69, null}
!74 = metadata !{i32 786688, metadata !69, metadata !"i", metadata !6, i32 35, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 39, i32 25, metadata !76, null}
!76 = metadata !{i32 786443, metadata !63, i32 39, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 38, i32 3, metadata !71, null}
!78 = metadata !{i32 37, i32 53, metadata !71, null}
!79 = metadata !{i32 786688, metadata !71, metadata !"i", metadata !6, i32 37, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 41, i32 32, metadata !81, null}
!81 = metadata !{i32 786443, metadata !63, i32 41, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 40, i32 3, metadata !76, null}
!83 = metadata !{i32 39, i32 40, metadata !76, null}
!84 = metadata !{i32 786688, metadata !76, metadata !"i", metadata !6, i32 39, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 52, i32 37, metadata !86, null}
!86 = metadata !{i32 786443, metadata !63, i32 52, i32 14, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 42, i32 3, metadata !81, null}
!88 = metadata !{i32 41, i32 47, metadata !81, null}
!89 = metadata !{i32 786688, metadata !81, metadata !"i", metadata !6, i32 41, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 52, i32 59, metadata !91, null}
!91 = metadata !{i32 786443, metadata !86, i32 52, i32 58, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 53, i32 39, metadata !93, null}
!93 = metadata !{i32 786443, metadata !91, i32 53, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 53, i32 61, metadata !95, null}
!95 = metadata !{i32 786443, metadata !93, i32 53, i32 60, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 55, i32 1, metadata !95, null}
!97 = metadata !{i32 786689, metadata !5, metadata !"x", metadata !6, i32 16777229, metadata !10, i32 0, metadata !98} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 57, i32 20, metadata !95, null}
!99 = metadata !{i32 13, i32 27, metadata !5, metadata !98}
!100 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554445, metadata !10, i32 0, metadata !98} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 13, i32 39, metadata !5, metadata !98}
!102 = metadata !{i32 15, i32 2, metadata !103, metadata !98}
!103 = metadata !{i32 786443, metadata !5, i32 13, i32 42, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786688, metadata !95, metadata !"fullIndex", metadata !6, i32 57, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786689, metadata !20, metadata !"index", metadata !6, i32 16777291, metadata !23, i32 0, metadata !106} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 58, i32 25, metadata !95, null}
!107 = metadata !{i32 75, i32 35, metadata !20, metadata !106}
!108 = metadata !{i32 786689, metadata !20, metadata !"image", metadata !6, i32 33554507, metadata !16, i32 0, metadata !106} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 75, i32 52, metadata !20, metadata !106}
!110 = metadata !{i32 94, i32 16, metadata !111, metadata !106}
!111 = metadata !{i32 786443, metadata !112, i32 94, i32 2, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !20, i32 76, i32 1, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 97, i32 26, metadata !114, metadata !106}
!114 = metadata !{i32 786443, metadata !115, i32 95, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 786443, metadata !116, i32 95, i32 3, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !111, i32 94, i32 30, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 95, i32 17, metadata !115, metadata !106}
!118 = metadata !{i32 786688, metadata !112, metadata !"x_weight", metadata !6, i32 79, metadata !9, i32 0, metadata !106} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 100, i32 26, metadata !114, metadata !106}
!120 = metadata !{i32 786688, metadata !112, metadata !"y_weight", metadata !6, i32 80, metadata !9, i32 0, metadata !106} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 95, i32 26, metadata !115, metadata !106}
!122 = metadata !{i32 786688, metadata !115, metadata !"j", metadata !6, i32 95, metadata !9, i32 0, metadata !106} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 94, i32 25, metadata !111, metadata !106}
!124 = metadata !{i32 786688, metadata !111, metadata !"i", metadata !6, i32 94, metadata !9, i32 0, metadata !106} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 104, i32 2, metadata !112, metadata !106}
!126 = metadata !{i32 786688, metadata !112, metadata !"edge_weight", metadata !6, i32 82, metadata !10, i32 0, metadata !106} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 106, i32 2, metadata !112, metadata !106}
!128 = metadata !{i32 786688, metadata !112, metadata !"edge_val", metadata !6, i32 83, metadata !17, i32 0, metadata !106} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 109, i32 2, metadata !112, metadata !106}
!130 = metadata !{i32 111, i32 7, metadata !112, metadata !106}
!131 = metadata !{i32 114, i32 2, metadata !112, metadata !106}
!132 = metadata !{i32 61, i32 3, metadata !95, null}
!133 = metadata !{i32 53, i32 55, metadata !93, null}
!134 = metadata !{i32 786688, metadata !93, metadata !"x", metadata !6, i32 53, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 62, i32 2, metadata !91, null}
!136 = metadata !{i32 52, i32 53, metadata !86, null}
!137 = metadata !{i32 786688, metadata !86, metadata !"y", metadata !6, i32 52, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 63, i32 1, metadata !63, null}
!139 = metadata !{i32 786689, metadata !24, metadata !"index", metadata !6, i32 16777286, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 70, i32 34, metadata !24, null}
!141 = metadata !{i32 786689, metadata !24, metadata !"xDiff", metadata !6, i32 33554502, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 70, i32 45, metadata !24, null}
!143 = metadata !{i32 786689, metadata !24, metadata !"yDiff", metadata !6, i32 50331718, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 70, i32 56, metadata !24, null}
!145 = metadata !{i32 786689, metadata !24, metadata !"Y", metadata !6, i32 67108934, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!146 = metadata !{i32 70, i32 73, metadata !24, null}
!147 = metadata !{i32 72, i32 2, metadata !148, null}
!148 = metadata !{i32 786443, metadata !24, i32 71, i32 1, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
