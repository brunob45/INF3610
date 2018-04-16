; ModuleID = 'C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sobel_filter.str = internal unnamed_addr constant [13 x i8] c"sobel_filter\00" ; [#uses=1 type=[13 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"sobel_point\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"sobel_line\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=3 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=3 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]

; [#uses=0]
define void @sobel_filter([2073600 x i8]* %inter_pix, [2073600 x i32]* %out_pix) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([2073600 x i8]* %inter_pix) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecBitsMap([2073600 x i32]* %out_pix) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sobel_filter.str) nounwind
  call void @llvm.dbg.value(metadata !{[2073600 x i8]* %inter_pix}, i64 0, metadata !66), !dbg !70 ; [debug line = 18:27] [debug variable = inter_pix]
  call void @llvm.dbg.value(metadata !{[2073600 x i32]* %out_pix}, i64 0, metadata !71), !dbg !73 ; [debug line = 18:60] [debug variable = out_pix]
  call void (...)* @_ssdm_op_SpecInterface([2073600 x i8]* %inter_pix, [6 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [6 x i8]* @.str2, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2073600 x i32]* %out_pix, [6 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [6 x i8]* @.str2, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !74 ; [debug line = 29:1]
  %tmp.13 = zext i11 0 to i32, !dbg !76           ; [#uses=1 type=i32] [debug line = 35:25]
  br label %1, !dbg !76                           ; [debug line = 35:25]

; <label>:1                                       ; preds = %3, %0
  %i = phi i11 [ 0, %0 ], [ %i.1, %3 ]            ; [#uses=3 type=i11]
  %i.cast8 = zext i11 %i to i32, !dbg !76         ; [#uses=1 type=i32] [debug line = 35:25]
  %tmp = icmp eq i11 %i, -128, !dbg !76           ; [#uses=1 type=i1] [debug line = 35:25]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %.preheader5.preheader, label %3, !dbg !76 ; [debug line = 35:25]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !78                 ; [debug line = 37:38]

; <label>:3                                       ; preds = %1
  %out_pix.addr = getelementptr [2073600 x i32]* %out_pix, i32 0, i32 %i.cast8, !dbg !80 ; [#uses=1 type=i32*] [debug line = 36:3]
  %out_pix.addr.5 = getelementptr [2073600 x i32]* %out_pix, i32 0, i32 %tmp.13, !dbg !80 ; [#uses=1 type=i32*] [debug line = 36:3]
  %tmp.15 = zext i11 -128 to i32                  ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %out_pix.addr.5, i32 0, i32 %tmp.15, i32 1) ; [#uses=0 type=i32]
  store i32 0, i32* %out_pix.addr, align 4, !dbg !80 ; [debug line = 36:3]
  %i.1 = add i11 %i, 1, !dbg !81                  ; [#uses=1 type=i11] [debug line = 35:37]
  call void @llvm.dbg.value(metadata !{i11 %i.1}, i64 0, metadata !82), !dbg !81 ; [debug line = 35:37] [debug variable = i]
  br label %1, !dbg !81                           ; [debug line = 35:37]

.preheader5:                                      ; preds = %6, %.preheader5.preheader
  %i1 = phi i21 [ %i.2, %6 ], [ -25472, %.preheader5.preheader ] ; [#uses=3 type=i21]
  %i1.cast7 = zext i21 %i1 to i32, !dbg !78       ; [#uses=1 type=i32] [debug line = 37:38]
  %exitcond2 = icmp eq i21 %i1, -23552, !dbg !78  ; [#uses=1 type=i1] [debug line = 37:38]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader4.preheader, label %6, !dbg !78 ; [debug line = 37:38]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !83                 ; [debug line = 39:25]

; <label>:6                                       ; preds = %.preheader5
  %out_pix.addr.1 = getelementptr [2073600 x i32]* %out_pix, i32 0, i32 %i1.cast7, !dbg !85 ; [#uses=1 type=i32*] [debug line = 38:3]
  store i32 0, i32* %out_pix.addr.1, align 4, !dbg !85 ; [debug line = 38:3]
  %i.2 = add i21 %i1, 1, !dbg !86                 ; [#uses=1 type=i21] [debug line = 37:53]
  call void @llvm.dbg.value(metadata !{i21 %i.2}, i64 0, metadata !87), !dbg !86 ; [debug line = 37:53] [debug variable = i]
  br label %.preheader5, !dbg !86                 ; [debug line = 37:53]

.preheader4:                                      ; preds = %8, %.preheader4.preheader
  %i2 = phi i21 [ %i.3, %8 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i21]
  %i2.cast = zext i21 %i2 to i32, !dbg !83        ; [#uses=1 type=i32] [debug line = 39:25]
  %tmp.3 = icmp ult i21 %i2, -23552, !dbg !83     ; [#uses=1 type=i1] [debug line = 39:25]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.3, label %8, label %.preheader3.preheader, !dbg !83 ; [debug line = 39:25]

.preheader3.preheader:                            ; preds = %.preheader4
  br label %.preheader3, !dbg !88                 ; [debug line = 41:32]

; <label>:8                                       ; preds = %.preheader4
  %out_pix.addr.2 = getelementptr [2073600 x i32]* %out_pix, i32 0, i32 %i2.cast, !dbg !90 ; [#uses=1 type=i32*] [debug line = 40:3]
  store i32 0, i32* %out_pix.addr.2, align 4, !dbg !90 ; [debug line = 40:3]
  %i.3 = add i21 %i2, 1920, !dbg !91              ; [#uses=1 type=i21] [debug line = 39:40]
  call void @llvm.dbg.value(metadata !{i21 %i.3}, i64 0, metadata !92), !dbg !91 ; [debug line = 39:40] [debug variable = i]
  br label %.preheader4, !dbg !91                 ; [debug line = 39:40]

.preheader3:                                      ; preds = %10, %.preheader3.preheader
  %i3 = phi i21 [ %i.4, %10 ], [ 1919, %.preheader3.preheader ] ; [#uses=3 type=i21]
  %i3.cast = zext i21 %i3 to i32, !dbg !88        ; [#uses=1 type=i32] [debug line = 41:32]
  %tmp.5 = icmp ult i21 %i3, -23552, !dbg !88     ; [#uses=1 type=i1] [debug line = 41:32]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.5, label %10, label %.preheader.preheader, !dbg !88 ; [debug line = 41:32]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !93                  ; [debug line = 52:37]

; <label>:10                                      ; preds = %.preheader3
  %out_pix.addr.3 = getelementptr [2073600 x i32]* %out_pix, i32 0, i32 %i3.cast, !dbg !95 ; [#uses=1 type=i32*] [debug line = 42:3]
  store i32 0, i32* %out_pix.addr.3, align 4, !dbg !95 ; [debug line = 42:3]
  %i.4 = add i21 %i3, 1920, !dbg !96              ; [#uses=1 type=i21] [debug line = 41:47]
  call void @llvm.dbg.value(metadata !{i21 %i.4}, i64 0, metadata !97), !dbg !96 ; [debug line = 41:47] [debug variable = i]
  br label %.preheader3, !dbg !96                 ; [debug line = 41:47]

.preheader:                                       ; preds = %16, %.preheader.preheader
  %y.assign = phi i11 [ %y, %16 ], [ 1, %.preheader.preheader ] ; [#uses=4 type=i11]
  %y.assign.cast6 = zext i11 %y.assign to i18, !dbg !93 ; [#uses=1 type=i18] [debug line = 52:37]
  %y.assign.cast5 = zext i11 %y.assign to i22, !dbg !93 ; [#uses=1 type=i22] [debug line = 52:37]
  %exitcond1 = icmp eq i11 %y.assign, -969, !dbg !93 ; [#uses=1 type=i1] [debug line = 52:37]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1078, i64 1078, i64 1078) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %18, label %12, !dbg !93 ; [debug line = 52:37]

; <label>:12                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str4) nounwind, !dbg !98 ; [debug line = 52:59]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str4) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 52:59]
  %_shl = shl nuw i22 %y.assign.cast5, 11, !dbg !100 ; [#uses=1 type=i22] [debug line = 15:2@57:20]
  %_shl.cast = zext i22 %_shl to i23, !dbg !100   ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %_shl1 = shl nuw i18 %y.assign.cast6, 7, !dbg !100 ; [#uses=1 type=i18] [debug line = 15:2@57:20]
  %_shl1.cast = zext i18 %_shl1 to i23, !dbg !100 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %tmp.8 = sub i23 %_shl.cast, %_shl1.cast, !dbg !100 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  br label %13, !dbg !105                         ; [debug line = 53:39]

; <label>:13                                      ; preds = %.preheader.preheader.i.0_ifconv, %12
  %x.assign = phi i11 [ 1, %12 ], [ %x, %.preheader.preheader.i.0_ifconv ] ; [#uses=3 type=i11]
  %x.assign.cast4 = zext i11 %x.assign to i23, !dbg !105 ; [#uses=1 type=i23] [debug line = 53:39]
  %exitcond = icmp eq i11 %x.assign, -129, !dbg !105 ; [#uses=1 type=i1] [debug line = 53:39]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1918, i64 1918, i64 1918) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %16, label %.preheader.preheader.i.0_ifconv, !dbg !105 ; [debug line = 53:39]

.preheader.preheader.i.0_ifconv:                  ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str5) nounwind, !dbg !106 ; [debug line = 53:61]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !106 ; [#uses=1 type=i32] [debug line = 53:61]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !107 ; [debug line = 55:1]
  call void @llvm.dbg.value(metadata !{i11 %x.assign}, i64 0, metadata !108), !dbg !109 ; [debug line = 13:27@57:20] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i11 %y.assign}, i64 0, metadata !110), !dbg !111 ; [debug line = 13:39@57:20] [debug variable = y]
  %fullIndex = add i23 %x.assign.cast4, %tmp.8, !dbg !100 ; [#uses=9 type=i23] [debug line = 15:2@57:20]
  %fullIndex.cast = sext i23 %fullIndex to i32, !dbg !100 ; [#uses=1 type=i32] [debug line = 15:2@57:20]
  call void @llvm.dbg.value(metadata !{i23 %fullIndex}, i64 0, metadata !112), !dbg !102 ; [debug line = 57:20] [debug variable = fullIndex]
  call void @llvm.dbg.value(metadata !{i23 %fullIndex}, i64 0, metadata !113) nounwind, !dbg !115 ; [debug line = 75:35@58:25] [debug variable = index]
  call void @llvm.dbg.value(metadata !{[2073600 x i8]* %inter_pix}, i64 0, metadata !116), !dbg !117 ; [debug line = 75:52@58:25] [debug variable = image]
  %tmp.6 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 -1, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.221.cast = zext i8 %tmp.6 to i9, !dbg !118 ; [#uses=2 type=i9] [debug line = 97:26@58:25]
  %tmp.7 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 0, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.26.0.1.cast = zext i8 %tmp.7 to i9, !dbg !124 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %tmp.28.0.1 = shl nuw i9 %tmp.26.0.1.cast, 1, !dbg !124 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %tmp.28.0.1.cast = zext i9 %tmp.28.0.1 to i10, !dbg !124 ; [#uses=1 type=i10] [debug line = 100:26@58:25]
  %tmp.11 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 1, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.22.0.2.cast = zext i8 %tmp.11 to i9, !dbg !118 ; [#uses=2 type=i9] [debug line = 97:26@58:25]
  %x_weight.0.2 = sub i9 %tmp.22.0.2.cast, %tmp.221.cast, !dbg !118 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %x_weight.0.2.cast = sext i9 %x_weight.0.2 to i11, !dbg !118 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %tmp.14 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 0, i2 -1, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.22.1.cast = zext i8 %tmp.14 to i9, !dbg !118 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %_shl2 = shl nuw i9 %tmp.22.1.cast, 1, !dbg !118 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %_shl2.cast = zext i9 %_shl2 to i11, !dbg !118  ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %x_weight.1.1 = sub i11 %x_weight.0.2.cast, %_shl2.cast, !dbg !118 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %tmp.17 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 0, i2 1, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.22.1.2.cast = zext i8 %tmp.17 to i9, !dbg !118 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %tmp.24.1.2 = shl nuw i9 %tmp.22.1.2.cast, 1, !dbg !118 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %tmp.24.1.2.cast = zext i9 %tmp.24.1.2 to i11, !dbg !118 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %x_weight.1.2 = add i11 %x_weight.1.1, %tmp.24.1.2.cast, !dbg !118 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %tmp1 = add i9 %tmp.22.0.2.cast, %tmp.221.cast, !dbg !124 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %tmp1.cast = zext i9 %tmp1 to i10, !dbg !124    ; [#uses=1 type=i10] [debug line = 100:26@58:25]
  %y_weight.1.2 = add i10 %tmp.28.0.1.cast, %tmp1.cast, !dbg !124 ; [#uses=1 type=i10] [debug line = 100:26@58:25]
  %y_weight.1.2.cast = zext i10 %y_weight.1.2 to i11, !dbg !124 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %tmp.18 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 -1, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.22.2.cast = zext i8 %tmp.18 to i11, !dbg !118 ; [#uses=2 type=i11] [debug line = 97:26@58:25]
  %x_weight.2 = sub i11 %x_weight.1.2, %tmp.22.2.cast, !dbg !118 ; [#uses=2 type=i11] [debug line = 97:26@58:25]
  %y_weight.2 = sub i11 %y_weight.1.2.cast, %tmp.22.2.cast, !dbg !124 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %tmp.20 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 0, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp.26.2.1.cast = zext i8 %tmp.20 to i9, !dbg !124 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %_shl3 = shl nuw i9 %tmp.26.2.1.cast, 1, !dbg !124 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %_shl3.cast = zext i9 %_shl3 to i11, !dbg !124  ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %y_weight.2.1 = sub i11 %y_weight.2, %_shl3.cast, !dbg !124 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %tmp.21 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 1, [2073600 x i8]* %inter_pix) nounwind, !dbg !118 ; [#uses=2 type=i8] [debug line = 97:26@58:25]
  %tmp.22.2.2.cast = zext i8 %tmp.21 to i11       ; [#uses=2 type=i11]
  %tmp.22 = trunc i11 %x_weight.2 to i8           ; [#uses=1 type=i8]
  %x_weight.2.2 = add i11 %tmp.22.2.2.cast, %x_weight.2, !dbg !118 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %y_weight.2.2 = sub i11 %y_weight.2.1, %tmp.22.2.2.cast, !dbg !124 ; [#uses=2 type=i11] [debug line = 100:26@58:25]
  %tmp. = icmp sgt i11 %x_weight.2.2, 0, !dbg !125 ; [#uses=1 type=i1] [debug line = 104:2@58:25]
  %tmp.23 = add i8 %tmp.21, %tmp.22, !dbg !125    ; [#uses=2 type=i8] [debug line = 104:2@58:25]
  %tmp.24 = sub i8 0, %tmp.23, !dbg !125          ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp.25 = select i1 %tmp., i8 %tmp.23, i8 %tmp.24, !dbg !125 ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp.4 = icmp sgt i11 %y_weight.2.2, 0, !dbg !125 ; [#uses=1 type=i1] [debug line = 104:2@58:25]
  %tmp.26 = trunc i11 %y_weight.2.2 to i8, !dbg !125 ; [#uses=2 type=i8] [debug line = 104:2@58:25]
  %tmp.27 = sub i8 0, %tmp.26, !dbg !125          ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp.28 = select i1 %tmp.4, i8 %tmp.26, i8 %tmp.27, !dbg !125 ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp.9 = add i8 %tmp.25, %tmp.28, !dbg !126     ; [#uses=3 type=i8] [debug line = 106:2@58:25]
  %edge_val = xor i8 %tmp.9, -1, !dbg !126        ; [#uses=1 type=i8] [debug line = 106:2@58:25]
  call void @llvm.dbg.value(metadata !{i8 %edge_val}, i64 0, metadata !127) nounwind, !dbg !126 ; [debug line = 106:2@58:25] [debug variable = edge_val]
  %tmp.10 = icmp ult i8 %tmp.9, 55, !dbg !128     ; [#uses=2 type=i1] [debug line = 109:2@58:25]
  %tmp.12 = icmp ugt i8 %tmp.9, -101, !dbg !129   ; [#uses=1 type=i1] [debug line = 111:7@58:25]
  %..i = sext i1 %tmp.10 to i8                    ; [#uses=1 type=i8]
  %tmp.29 = or i1 %tmp.10, %tmp.12                ; [#uses=1 type=i1]
  %edge_val.1.i = select i1 %tmp.29, i8 %..i, i8 %edge_val ; [#uses=4 type=i8]
  %tmp.13.cast3 = zext i8 %edge_val.1.i to i16, !dbg !130 ; [#uses=1 type=i16] [debug line = 114:2@58:25]
  %tmp.16 = shl nuw i16 %tmp.13.cast3, 8, !dbg !130 ; [#uses=1 type=i16] [debug line = 114:2@58:25]
  %tmp2 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %edge_val.1.i, i16 %tmp.16), !dbg !130 ; [#uses=1 type=i24] [debug line = 114:2@58:25]
  %tmp.30 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 0, i8 %edge_val.1.i) ; [#uses=1 type=i24]
  %tmp.31 = or i24 %tmp.30, %tmp2                 ; [#uses=1 type=i24]
  %tmp.19 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8 %edge_val.1.i, i24 %tmp.31), !dbg !130 ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %out_pix.addr.4 = getelementptr [2073600 x i32]* %out_pix, i32 0, i32 %fullIndex.cast, !dbg !114 ; [#uses=1 type=i32*] [debug line = 58:25]
  store i32 %tmp.19, i32* %out_pix.addr.4, align 4, !dbg !114 ; [debug line = 58:25]
  %15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.2) nounwind, !dbg !131 ; [#uses=0 type=i32] [debug line = 61:3]
  %x = add i11 %x.assign, 1, !dbg !132            ; [#uses=1 type=i11] [debug line = 53:55]
  call void @llvm.dbg.value(metadata !{i11 %x}, i64 0, metadata !133), !dbg !132 ; [debug line = 53:55] [debug variable = x]
  br label %13, !dbg !132                         ; [debug line = 53:55]

; <label>:16                                      ; preds = %13
  %17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str4, i32 %tmp.1) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 62:2]
  %y = add i11 %y.assign, 1, !dbg !135            ; [#uses=1 type=i11] [debug line = 52:53]
  call void @llvm.dbg.value(metadata !{i11 %y}, i64 0, metadata !136), !dbg !135 ; [debug line = 52:53] [debug variable = y]
  br label %.preheader, !dbg !135                 ; [debug line = 52:53]

; <label>:18                                      ; preds = %.preheader
  ret void, !dbg !137                             ; [debug line = 63:1]
}

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=8]
define internal fastcc zeroext i8 @getVal(i23 %index, i2 %xDiff, i2 %yDiff, [2073600 x i8]* %Y) readonly {
  call void (...)* @_ssdm_op_SpecInterface([2073600 x i8]* %Y, [6 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [6 x i8]* @.str2, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void @llvm.dbg.value(metadata !{i23 %index}, i64 0, metadata !138), !dbg !139 ; [debug line = 70:34] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i2 %xDiff}, i64 0, metadata !140), !dbg !141 ; [debug line = 70:45] [debug variable = xDiff]
  call void @llvm.dbg.value(metadata !{i2 %yDiff}, i64 0, metadata !142), !dbg !143 ; [debug line = 70:56] [debug variable = yDiff]
  call void @llvm.dbg.value(metadata !{[2073600 x i8]* %Y}, i64 0, metadata !144), !dbg !145 ; [debug line = 70:73] [debug variable = Y]
  %yDiff.cast = zext i2 %yDiff to i13, !dbg !146  ; [#uses=1 type=i13] [debug line = 72:2]
  %_shl = shl nuw i13 %yDiff.cast, 11, !dbg !146  ; [#uses=1 type=i13] [debug line = 72:2]
  %yDiff.cast5 = zext i2 %yDiff to i9, !dbg !146  ; [#uses=1 type=i9] [debug line = 72:2]
  %_shl2 = shl nuw i9 %yDiff.cast5, 7, !dbg !146  ; [#uses=1 type=i9] [debug line = 72:2]
  %_shl2.cast = sext i9 %_shl2 to i13, !dbg !146  ; [#uses=1 type=i13] [debug line = 72:2]
  %tmp = sub i13 %_shl, %_shl2.cast, !dbg !146    ; [#uses=1 type=i13] [debug line = 72:2]
  %xDiff.cast = sext i2 %xDiff to i13             ; [#uses=1 type=i13]
  %tmp1 = add i13 %xDiff.cast, %tmp               ; [#uses=1 type=i13]
  %tmp1.cast = sext i13 %tmp1 to i22              ; [#uses=1 type=i22]
  %index.cast = trunc i23 %index to i22           ; [#uses=1 type=i22]
  %sum = add i22 %index.cast, %tmp1.cast          ; [#uses=1 type=i22]
  %sum.cast = sext i22 %sum to i32                ; [#uses=1 type=i32]
  %Y.addr = getelementptr [2073600 x i8]* %Y, i32 0, i32 %sum.cast, !dbg !146 ; [#uses=1 type=i8*] [debug line = 72:2]
  %Y.load = load i8* %Y.addr, align 1, !dbg !146  ; [#uses=1 type=i8] [debug line = 72:2]
  ret i8 %Y.load, !dbg !146                       ; [debug line = 72:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8, i24) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8, i16, i8) nounwind readnone

; [#uses=1]
declare i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8, i16) nounwind readnone

; [#uses=1]
declare i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone

; [#uses=0]
declare void @_ssdm_SpecKeepAssert(...)

!opencl.kernels = !{!0, !7, !11, !16}
!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!22}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"uint"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !2, metadata !9, metadata !4, metadata !10, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint*"}
!10 = metadata !{metadata !"kernel_arg_name", metadata !"inter_pix", metadata !"out_pix"}
!11 = metadata !{null, metadata !12, metadata !2, metadata !13, metadata !14, metadata !15, metadata !6}
!12 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"uint8_t*"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"index", metadata !"image"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 1}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"uint8_t*"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"index", metadata !"xDiff", metadata !"yDiff", metadata !"Y"}
!22 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/Sobel.pragma.2.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !23, metadata !23, metadata !24, metadata !47} ; [ DW_TAG_compile_unit ]
!23 = metadata !{i32 0}
!24 = metadata !{metadata !25, metadata !33, metadata !40, metadata !44}
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"getFullIndex", metadata !"getFullIndex", metadata !"_Z12getFullIndexjj", metadata !26, i32 13, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 13} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"SobelLab4/Sobel.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{metadata !29, metadata !30, metadata !30}
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786478, i32 0, metadata !26, metadata !"sobel_filter", metadata !"sobel_filter", metadata !"_Z12sobel_filterPhPj", metadata !26, i32 18, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 19} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{null, metadata !36, metadata !39}
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !26, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786478, i32 0, metadata !26, metadata !"sobel_operator", metadata !"sobel_operator", metadata !"_Z14sobel_operatoriPh", metadata !26, i32 75, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 76} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{metadata !30, metadata !43, metadata !36}
!43 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!44 = metadata !{i32 786478, i32 0, metadata !26, metadata !"getVal", metadata !"getVal", metadata !"_ZL6getValiiiPh", metadata !26, i32 70, metadata !45, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 71} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !37, metadata !29, metadata !29, metadata !29, metadata !36}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !49, metadata !55}
!49 = metadata !{i32 786484, i32 0, metadata !40, metadata !"x_op", metadata !"x_op", metadata !"", metadata !26, i32 85, metadata !50, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !51, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !52} ; [ DW_TAG_const_type ]
!52 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!53 = metadata !{metadata !54, metadata !54}
!54 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!55 = metadata !{i32 786484, i32 0, metadata !40, metadata !"y_op", metadata !"y_op", metadata !"", metadata !26, i32 89, metadata !50, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 7, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"inter_pix", metadata !60, metadata !"unsigned char", i32 0, i32 7}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 2073599, i32 1}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"out_pix", metadata !60, metadata !"unsigned int", i32 0, i32 31}
!66 = metadata !{i32 786689, metadata !33, metadata !"inter_pix", null, i32 18, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !37, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69}
!69 = metadata !{i32 786465, i64 0, i64 2073599}  ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 18, i32 27, metadata !33, null}
!71 = metadata !{i32 786689, metadata !33, metadata !"out_pix", null, i32 18, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 66355200, i64 32, i32 0, i32 0, metadata !30, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 18, i32 60, metadata !33, null}
!74 = metadata !{i32 29, i32 1, metadata !75, null}
!75 = metadata !{i32 786443, metadata !33, i32 19, i32 1, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 35, i32 25, metadata !77, null}
!77 = metadata !{i32 786443, metadata !75, i32 35, i32 2, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 37, i32 38, metadata !79, null}
!79 = metadata !{i32 786443, metadata !75, i32 37, i32 2, metadata !26, i32 3} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 36, i32 3, metadata !77, null}
!81 = metadata !{i32 35, i32 37, metadata !77, null}
!82 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !26, i32 35, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 39, i32 25, metadata !84, null}
!84 = metadata !{i32 786443, metadata !75, i32 39, i32 2, metadata !26, i32 4} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 38, i32 3, metadata !79, null}
!86 = metadata !{i32 37, i32 53, metadata !79, null}
!87 = metadata !{i32 786688, metadata !79, metadata !"i", metadata !26, i32 37, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 41, i32 32, metadata !89, null}
!89 = metadata !{i32 786443, metadata !75, i32 41, i32 2, metadata !26, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 40, i32 3, metadata !84, null}
!91 = metadata !{i32 39, i32 40, metadata !84, null}
!92 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !26, i32 39, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 52, i32 37, metadata !94, null}
!94 = metadata !{i32 786443, metadata !75, i32 52, i32 14, metadata !26, i32 6} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 42, i32 3, metadata !89, null}
!96 = metadata !{i32 41, i32 47, metadata !89, null}
!97 = metadata !{i32 786688, metadata !89, metadata !"i", metadata !26, i32 41, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 52, i32 59, metadata !99, null}
!99 = metadata !{i32 786443, metadata !94, i32 52, i32 58, metadata !26, i32 7} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 15, i32 2, metadata !101, metadata !102}
!101 = metadata !{i32 786443, metadata !25, i32 13, i32 42, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 57, i32 20, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 53, i32 60, metadata !26, i32 9} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !99, i32 53, i32 16, metadata !26, i32 8} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 53, i32 39, metadata !104, null}
!106 = metadata !{i32 53, i32 61, metadata !103, null}
!107 = metadata !{i32 55, i32 1, metadata !103, null}
!108 = metadata !{i32 786689, metadata !25, metadata !"x", metadata !26, i32 16777229, metadata !30, i32 0, metadata !102} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 13, i32 27, metadata !25, metadata !102}
!110 = metadata !{i32 786689, metadata !25, metadata !"y", metadata !26, i32 33554445, metadata !30, i32 0, metadata !102} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 13, i32 39, metadata !25, metadata !102}
!112 = metadata !{i32 786688, metadata !103, metadata !"fullIndex", metadata !26, i32 57, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786689, metadata !40, metadata !"index", metadata !26, i32 16777291, metadata !43, i32 0, metadata !114} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 58, i32 25, metadata !103, null}
!115 = metadata !{i32 75, i32 35, metadata !40, metadata !114}
!116 = metadata !{i32 786689, metadata !40, metadata !"image", null, i32 75, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!117 = metadata !{i32 75, i32 52, metadata !40, metadata !114}
!118 = metadata !{i32 97, i32 26, metadata !119, metadata !114}
!119 = metadata !{i32 786443, metadata !120, i32 95, i32 31, metadata !26, i32 14} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !121, i32 95, i32 3, metadata !26, i32 13} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !122, i32 94, i32 30, metadata !26, i32 12} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !123, i32 94, i32 2, metadata !26, i32 11} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !40, i32 76, i32 1, metadata !26, i32 10} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 100, i32 26, metadata !119, metadata !114}
!125 = metadata !{i32 104, i32 2, metadata !123, metadata !114}
!126 = metadata !{i32 106, i32 2, metadata !123, metadata !114}
!127 = metadata !{i32 786688, metadata !123, metadata !"edge_val", metadata !26, i32 83, metadata !37, i32 0, metadata !114} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 109, i32 2, metadata !123, metadata !114}
!129 = metadata !{i32 111, i32 7, metadata !123, metadata !114}
!130 = metadata !{i32 114, i32 2, metadata !123, metadata !114}
!131 = metadata !{i32 61, i32 3, metadata !103, null}
!132 = metadata !{i32 53, i32 55, metadata !104, null}
!133 = metadata !{i32 786688, metadata !104, metadata !"x", metadata !26, i32 53, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 62, i32 2, metadata !99, null}
!135 = metadata !{i32 52, i32 53, metadata !94, null}
!136 = metadata !{i32 786688, metadata !94, metadata !"y", metadata !26, i32 52, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 63, i32 1, metadata !75, null}
!138 = metadata !{i32 786689, metadata !44, metadata !"index", metadata !26, i32 16777286, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 70, i32 34, metadata !44, null}
!140 = metadata !{i32 786689, metadata !44, metadata !"xDiff", metadata !26, i32 33554502, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!141 = metadata !{i32 70, i32 45, metadata !44, null}
!142 = metadata !{i32 786689, metadata !44, metadata !"yDiff", metadata !26, i32 50331718, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!143 = metadata !{i32 70, i32 56, metadata !44, null}
!144 = metadata !{i32 786689, metadata !44, metadata !"Y", null, i32 70, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!145 = metadata !{i32 70, i32 73, metadata !44, null}
!146 = metadata !{i32 72, i32 2, metadata !147, null}
!147 = metadata !{i32 786443, metadata !44, i32 71, i32 1, metadata !26, i32 15} ; [ DW_TAG_lexical_block ]
