; ModuleID = 'C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sobel_line_sobel_poi = internal unnamed_addr constant [23 x i8] c"sobel_line_sobel_point\00" ; [#uses=1 type=[23 x i8]*]
@sobel_filter_str = internal unnamed_addr constant [13 x i8] c"sobel_filter\00" ; [#uses=1 type=[13 x i8]*]
@mode5 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@bundle6 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"sobel_point\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=5 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=3 type=[6 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=30 type=[1 x i8]*]

; [#uses=0]
define void @sobel_filter(i8* %gmem, i32* %gmem2, i32 %inter_pix, i32 %out_pix) {
  %out_pix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %out_pix) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out_pix_read}, i64 0, metadata !26), !dbg !41 ; [debug line = 18:60] [debug variable = out_pix]
  %inter_pix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %inter_pix) ; [#uses=8 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inter_pix_read}, i64 0, metadata !42), !dbg !44 ; [debug line = 18:27] [debug variable = inter_pix]
  call void @llvm.dbg.value(metadata !{i32 %inter_pix_read}, i64 0, metadata !45), !dbg !51 ; [debug line = 75:52@58:25] [debug variable = image]
  %out_pix3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %out_pix_read, i32 2, i32 31) ; [#uses=2 type=i30]
  %tmp_1 = zext i30 %out_pix3 to i32              ; [#uses=2 type=i32]
  %tmp_1_cast = zext i30 %out_pix3 to i31         ; [#uses=3 type=i31]
  %gmem2_addr = getelementptr i32* %gmem2, i32 %tmp_1 ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %gmem2), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !64
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sobel_filter_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %inter_pix}, i64 0, metadata !42), !dbg !44 ; [debug line = 18:27] [debug variable = inter_pix]
  call void @llvm.dbg.value(metadata !{i32 %out_pix}, i64 0, metadata !26), !dbg !41 ; [debug line = 18:60] [debug variable = out_pix]
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 %inter_pix, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %gmem2, [6 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 %out_pix, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle6, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !68 ; [debug line = 29:1]
  %gmem2_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr, i32 1920), !dbg !69 ; [#uses=0 type=i1] [debug line = 36:3]
  br label %1, !dbg !71                           ; [debug line = 35:25]

; <label>:1                                       ; preds = %2, %0
  %i = phi i11 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=2 type=i11]
  %tmp = icmp eq i11 %i, -128, !dbg !71           ; [#uses=1 type=i1] [debug line = 35:25]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind ; [#uses=0 type=i32]
  %i_1 = add i11 %i, 1, !dbg !72                  ; [#uses=1 type=i11] [debug line = 35:37]
  br i1 %tmp, label %.preheader5.preheader, label %2, !dbg !71 ; [debug line = 35:25]

.preheader5.preheader:                            ; preds = %1
  %gmem2_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr), !dbg !69 ; [#uses=0 type=i1] [debug line = 36:3]
  br label %.preheader5, !dbg !73                 ; [debug line = 37:38]

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr, i32 0, i4 -1), !dbg !69 ; [debug line = 36:3]
  call void @llvm.dbg.value(metadata !{i11 %i_1}, i64 0, metadata !75), !dbg !72 ; [debug line = 35:37] [debug variable = i]
  br label %1, !dbg !72                           ; [debug line = 35:37]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %i1 = phi i16 [ %i_2, %3 ], [ -25472, %.preheader5.preheader ] ; [#uses=3 type=i16]
  %i1_cast = sext i16 %i1 to i21, !dbg !73        ; [#uses=1 type=i21] [debug line = 37:38]
  %i1_cast7_cast = zext i21 %i1_cast to i31, !dbg !73 ; [#uses=1 type=i31] [debug line = 37:38]
  %exitcond2 = icmp eq i16 %i1, -23552, !dbg !73  ; [#uses=1 type=i1] [debug line = 37:38]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader4.preheader, label %3, !dbg !73 ; [debug line = 37:38]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !76                 ; [debug line = 39:25]

; <label>:3                                       ; preds = %.preheader5
  %out_pix4_sum5 = add i31 %tmp_1_cast, %i1_cast7_cast ; [#uses=1 type=i31]
  %out_pix4_sum5_cast = zext i31 %out_pix4_sum5 to i32 ; [#uses=1 type=i32]
  %gmem2_addr_1 = getelementptr i32* %gmem2, i32 %out_pix4_sum5_cast ; [#uses=3 type=i32*]
  %gmem2_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_1, i32 1), !dbg !78 ; [#uses=0 type=i1] [debug line = 38:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_1, i32 0, i4 -1), !dbg !78 ; [debug line = 38:3]
  %gmem2_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_1), !dbg !78 ; [#uses=0 type=i1] [debug line = 38:3]
  %i_2 = add i16 %i1, 1, !dbg !79                 ; [#uses=1 type=i16] [debug line = 37:53]
  call void @llvm.dbg.value(metadata !{i16 %i_2}, i64 0, metadata !80), !dbg !79 ; [debug line = 37:53] [debug variable = i]
  br label %.preheader5, !dbg !79                 ; [debug line = 37:53]

.preheader4:                                      ; preds = %4, %.preheader4.preheader
  %i2 = phi i21 [ %i_3, %4 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i21]
  %i2_cast_cast = zext i21 %i2 to i31, !dbg !76   ; [#uses=1 type=i31] [debug line = 39:25]
  %tmp_3 = icmp ult i21 %i2, -23552, !dbg !76     ; [#uses=1 type=i1] [debug line = 39:25]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_3, label %4, label %.preheader3.preheader, !dbg !76 ; [debug line = 39:25]

.preheader3.preheader:                            ; preds = %.preheader4
  br label %.preheader3, !dbg !81                 ; [debug line = 41:32]

; <label>:4                                       ; preds = %.preheader4
  %out_pix4_sum8 = add i31 %tmp_1_cast, %i2_cast_cast ; [#uses=1 type=i31]
  %out_pix4_sum8_cast = zext i31 %out_pix4_sum8 to i32 ; [#uses=1 type=i32]
  %gmem2_addr_2 = getelementptr i32* %gmem2, i32 %out_pix4_sum8_cast ; [#uses=3 type=i32*]
  %gmem2_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_2, i32 1), !dbg !83 ; [#uses=0 type=i1] [debug line = 40:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_2, i32 0, i4 -1), !dbg !83 ; [debug line = 40:3]
  %gmem2_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_2), !dbg !83 ; [#uses=0 type=i1] [debug line = 40:3]
  %i_3 = add i21 %i2, 1920, !dbg !84              ; [#uses=1 type=i21] [debug line = 39:40]
  call void @llvm.dbg.value(metadata !{i21 %i_3}, i64 0, metadata !85), !dbg !84 ; [debug line = 39:40] [debug variable = i]
  br label %.preheader4, !dbg !84                 ; [debug line = 39:40]

.preheader3:                                      ; preds = %5, %.preheader3.preheader
  %i3 = phi i21 [ %i_4, %5 ], [ 1919, %.preheader3.preheader ] ; [#uses=3 type=i21]
  %i3_cast_cast = zext i21 %i3 to i31, !dbg !81   ; [#uses=1 type=i31] [debug line = 41:32]
  %tmp_5 = icmp ult i21 %i3, -23552, !dbg !81     ; [#uses=1 type=i1] [debug line = 41:32]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_5, label %5, label %.preheader.preheader.preheader, !dbg !81 ; [debug line = 41:32]

.preheader.preheader.preheader:                   ; preds = %.preheader3
  br label %.preheader.preheader, !dbg !86        ; [debug line = 15:2@57:20]

; <label>:5                                       ; preds = %.preheader3
  %out_pix4_sum7 = add i31 %tmp_1_cast, %i3_cast_cast ; [#uses=1 type=i31]
  %out_pix4_sum7_cast = zext i31 %out_pix4_sum7 to i32 ; [#uses=1 type=i32]
  %gmem2_addr_3 = getelementptr i32* %gmem2, i32 %out_pix4_sum7_cast ; [#uses=3 type=i32*]
  %gmem2_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_3, i32 1), !dbg !92 ; [#uses=0 type=i1] [debug line = 42:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_3, i32 0, i4 -1), !dbg !92 ; [debug line = 42:3]
  %gmem2_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_3), !dbg !92 ; [#uses=0 type=i1] [debug line = 42:3]
  %i_4 = add i21 %i3, 1920, !dbg !93              ; [#uses=1 type=i21] [debug line = 41:47]
  call void @llvm.dbg.value(metadata !{i21 %i_4}, i64 0, metadata !94), !dbg !93 ; [debug line = 41:47] [debug variable = i]
  br label %.preheader3, !dbg !93                 ; [debug line = 41:47]

.preheader.preheader:                             ; preds = %.preheader, %.preheader.preheader.preheader
  %indvar_flatten = phi i21 [ %indvar_flatten_next, %.preheader ], [ 0, %.preheader.preheader.preheader ] ; [#uses=2 type=i21]
  %y_assign = phi i11 [ %y_assign_mid2, %.preheader ], [ 1, %.preheader.preheader.preheader ] ; [#uses=4 type=i11]
  %x_assign = phi i11 [ %x, %.preheader ], [ 1, %.preheader.preheader.preheader ] ; [#uses=2 type=i11]
  %p_shl = call i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11 %y_assign, i11 0), !dbg !86 ; [#uses=1 type=i22] [debug line = 15:2@57:20]
  %p_shl_cast = zext i22 %p_shl to i23, !dbg !86  ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %p_shl1 = call i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11 %y_assign, i7 0), !dbg !86 ; [#uses=1 type=i18] [debug line = 15:2@57:20]
  %p_shl1_cast = zext i18 %p_shl1 to i23, !dbg !86 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %tmp_8 = sub i23 %p_shl_cast, %p_shl1_cast, !dbg !86 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %exitcond_flatten = icmp eq i21 %indvar_flatten, -29548 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i21 %indvar_flatten, 1 ; [#uses=1 type=i21]
  br i1 %exitcond_flatten, label %6, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([23 x i8]* @sobel_line_sobel_poi)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2067604, i64 2067604, i64 2067604) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i11 %x_assign, -129, !dbg !95 ; [#uses=3 type=i1] [debug line = 53:39]
  %x_assign_mid2 = select i1 %exitcond, i11 1, i11 %x_assign ; [#uses=2 type=i11]
  %y9 = add i11 1, %y_assign, !dbg !96            ; [#uses=3 type=i11] [debug line = 52:53]
  %p_shl_mid1 = call i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11 %y9, i11 0), !dbg !86 ; [#uses=1 type=i22] [debug line = 15:2@57:20]
  %p_shl_cast_mid1 = zext i22 %p_shl_mid1 to i23, !dbg !86 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %p_shl1_mid1 = call i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11 %y9, i7 0), !dbg !86 ; [#uses=1 type=i18] [debug line = 15:2@57:20]
  %p_shl1_cast_mid1 = zext i18 %p_shl1_mid1 to i23, !dbg !86 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %tmp_8_mid1 = sub i23 %p_shl_cast_mid1, %p_shl1_cast_mid1, !dbg !86 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %tmp_8_mid2 = select i1 %exitcond, i23 %tmp_8_mid1, i23 %tmp_8, !dbg !86 ; [#uses=1 type=i23] [debug line = 15:2@57:20]
  %y_assign_mid2 = select i1 %exitcond, i11 %y9, i11 %y_assign ; [#uses=1 type=i11]
  %x_assign_cast4 = zext i11 %x_assign_mid2 to i23, !dbg !95 ; [#uses=1 type=i23] [debug line = 53:39]
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str5) nounwind, !dbg !97 ; [debug line = 53:61]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 53:61]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !98 ; [debug line = 55:1]
  call void @llvm.dbg.value(metadata !{i11 %x_assign}, i64 0, metadata !99), !dbg !100 ; [debug line = 13:27@57:20] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i11 %y_assign}, i64 0, metadata !101), !dbg !102 ; [debug line = 13:39@57:20] [debug variable = y]
  %fullIndex = add i23 %x_assign_cast4, %tmp_8_mid2, !dbg !86 ; [#uses=9 type=i23] [debug line = 15:2@57:20]
  %fullIndex_cast = sext i23 %fullIndex to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 15:2@57:20]
  call void @llvm.dbg.value(metadata !{i23 %fullIndex}, i64 0, metadata !103), !dbg !91 ; [debug line = 57:20] [debug variable = fullIndex]
  call void @llvm.dbg.value(metadata !{i23 %fullIndex}, i64 0, metadata !104) nounwind, !dbg !105 ; [debug line = 75:35@58:25] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i32 %inter_pix}, i64 0, metadata !45), !dbg !51 ; [debug line = 75:52@58:25] [debug variable = image]
  %tmp_6 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 -1, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp_221_cast = zext i8 %tmp_6 to i9, !dbg !106 ; [#uses=2 type=i9] [debug line = 97:26@58:25]
  %tmp_7 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 0, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp_28_0_1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_7, i1 false), !dbg !112 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %tmp_28_0_1_cast = zext i9 %tmp_28_0_1 to i10, !dbg !112 ; [#uses=1 type=i10] [debug line = 100:26@58:25]
  %tmp_11 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 1, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp_22_0_2_cast = zext i8 %tmp_11 to i9, !dbg !106 ; [#uses=2 type=i9] [debug line = 97:26@58:25]
  %x_weight_0_2 = sub i9 %tmp_22_0_2_cast, %tmp_221_cast, !dbg !106 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %x_weight_0_2_cast = sext i9 %x_weight_0_2 to i11, !dbg !106 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %tmp_13 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 0, i2 -1, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %p_shl2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_13, i1 false), !dbg !106 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %p_shl2_cast = zext i9 %p_shl2 to i11, !dbg !106 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %x_weight_1_1 = sub i11 %x_weight_0_2_cast, %p_shl2_cast, !dbg !106 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %tmp_14 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 0, i2 1, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp_24_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_14, i1 false), !dbg !106 ; [#uses=1 type=i9] [debug line = 97:26@58:25]
  %tmp_24_1_2_cast = zext i9 %tmp_24_1_2 to i11, !dbg !106 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %x_weight_1_2 = add i11 %x_weight_1_1, %tmp_24_1_2_cast, !dbg !106 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %tmp1 = add i9 %tmp_22_0_2_cast, %tmp_221_cast, !dbg !112 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %tmp1_cast = zext i9 %tmp1 to i10, !dbg !112    ; [#uses=1 type=i10] [debug line = 100:26@58:25]
  %y_weight_1_2 = add i10 %tmp_28_0_1_cast, %tmp1_cast, !dbg !112 ; [#uses=1 type=i10] [debug line = 100:26@58:25]
  %y_weight_1_2_cast = zext i10 %y_weight_1_2 to i11, !dbg !112 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %tmp_15 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 -1, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %tmp_22_2_cast = zext i8 %tmp_15 to i11, !dbg !106 ; [#uses=2 type=i11] [debug line = 97:26@58:25]
  %x_weight_2 = sub i11 %x_weight_1_2, %tmp_22_2_cast, !dbg !106 ; [#uses=2 type=i11] [debug line = 97:26@58:25]
  %y_weight_2 = sub i11 %y_weight_1_2_cast, %tmp_22_2_cast, !dbg !112 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %tmp_16 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 0, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=1 type=i8] [debug line = 97:26@58:25]
  %p_shl3 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_16, i1 false), !dbg !112 ; [#uses=1 type=i9] [debug line = 100:26@58:25]
  %p_shl3_cast = zext i9 %p_shl3 to i11, !dbg !112 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %y_weight_2_1 = sub i11 %y_weight_2, %p_shl3_cast, !dbg !112 ; [#uses=1 type=i11] [debug line = 100:26@58:25]
  %tmp_17 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 1, i8* %gmem, i32 %inter_pix_read), !dbg !106 ; [#uses=2 type=i8] [debug line = 97:26@58:25]
  %tmp_22_2_2_cast = zext i8 %tmp_17 to i11       ; [#uses=2 type=i11]
  %tmp_18 = trunc i11 %x_weight_2 to i8           ; [#uses=1 type=i8]
  %x_weight_2_2 = add i11 %tmp_22_2_2_cast, %x_weight_2, !dbg !106 ; [#uses=1 type=i11] [debug line = 97:26@58:25]
  %y_weight_2_2 = sub i11 %y_weight_2_1, %tmp_22_2_2_cast, !dbg !112 ; [#uses=2 type=i11] [debug line = 100:26@58:25]
  %tmp_s = icmp sgt i11 %x_weight_2_2, 0, !dbg !113 ; [#uses=1 type=i1] [debug line = 104:2@58:25]
  %tmp_20 = add i8 %tmp_17, %tmp_18, !dbg !113    ; [#uses=2 type=i8] [debug line = 104:2@58:25]
  %tmp_21 = sub i8 0, %tmp_20, !dbg !113          ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp_22 = select i1 %tmp_s, i8 %tmp_20, i8 %tmp_21, !dbg !113 ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp_4 = icmp sgt i11 %y_weight_2_2, 0, !dbg !113 ; [#uses=1 type=i1] [debug line = 104:2@58:25]
  %tmp_23 = trunc i11 %y_weight_2_2 to i8, !dbg !113 ; [#uses=2 type=i8] [debug line = 104:2@58:25]
  %tmp_24 = sub i8 0, %tmp_23, !dbg !113          ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp_25 = select i1 %tmp_4, i8 %tmp_23, i8 %tmp_24, !dbg !113 ; [#uses=1 type=i8] [debug line = 104:2@58:25]
  %tmp_9 = add i8 %tmp_22, %tmp_25, !dbg !114     ; [#uses=3 type=i8] [debug line = 106:2@58:25]
  %edge_val = xor i8 %tmp_9, -1, !dbg !114        ; [#uses=1 type=i8] [debug line = 106:2@58:25]
  call void @llvm.dbg.value(metadata !{i8 %edge_val}, i64 0, metadata !115) nounwind, !dbg !114 ; [debug line = 106:2@58:25] [debug variable = edge_val]
  %tmp_10 = icmp ult i8 %tmp_9, 55, !dbg !116     ; [#uses=2 type=i1] [debug line = 109:2@58:25]
  %tmp_12 = icmp ugt i8 %tmp_9, -101, !dbg !117   ; [#uses=1 type=i1] [debug line = 111:7@58:25]
  %p_i = select i1 %tmp_10, i8 -1, i8 0           ; [#uses=1 type=i8]
  %tmp_26 = or i1 %tmp_10, %tmp_12                ; [#uses=1 type=i1]
  %edge_val_1_i = select i1 %tmp_26, i8 %p_i, i8 %edge_val ; [#uses=4 type=i8]
  %tmp_19 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %edge_val_1_i, i8 %edge_val_1_i, i8 %edge_val_1_i, i8 %edge_val_1_i), !dbg !118 ; [#uses=1 type=i32] [debug line = 114:2@58:25]
  %out_pix4_sum6 = add i32 %fullIndex_cast, %tmp_1 ; [#uses=1 type=i32]
  %gmem2_addr_4 = getelementptr i32* %gmem2, i32 %out_pix4_sum6 ; [#uses=3 type=i32*]
  %gmem2_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_4, i32 1), !dbg !52 ; [#uses=0 type=i1] [debug line = 58:25]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_4, i32 %tmp_19, i4 -1), !dbg !52 ; [debug line = 58:25]
  %gmem2_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_4), !dbg !52 ; [#uses=0 type=i1] [debug line = 58:25]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 61:3]
  %x = add i11 1, %x_assign_mid2, !dbg !120       ; [#uses=1 type=i11] [debug line = 53:55]
  call void @llvm.dbg.value(metadata !{i11 %x}, i64 0, metadata !121), !dbg !120 ; [debug line = 53:55] [debug variable = x]
  br label %.preheader.preheader, !dbg !120       ; [debug line = 53:55]

; <label>:6                                       ; preds = %.preheader.preheader
  ret void, !dbg !122                             ; [debug line = 63:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=8]
define internal fastcc zeroext i8 @getVal(i23 %index, i2 %xDiff, i2 %yDiff, i8* %Y, i32 %inter_pix1) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %Y, [6 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %inter_pix1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %inter_pix1) ; [#uses=1 type=i32]
  %yDiff_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %yDiff) ; [#uses=2 type=i2]
  call void @llvm.dbg.value(metadata !{i2 %yDiff_read}, i64 0, metadata !123), !dbg !127 ; [debug line = 70:56] [debug variable = yDiff]
  %xDiff_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %xDiff) ; [#uses=1 type=i2]
  call void @llvm.dbg.value(metadata !{i2 %xDiff_read}, i64 0, metadata !128), !dbg !129 ; [debug line = 70:45] [debug variable = xDiff]
  %index_read = call i23 @_ssdm_op_Read.ap_auto.i23(i23 %index) ; [#uses=1 type=i23]
  call void @llvm.dbg.value(metadata !{i23 %index_read}, i64 0, metadata !130), !dbg !131 ; [debug line = 70:34] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i23 %index}, i64 0, metadata !130), !dbg !131 ; [debug line = 70:34] [debug variable = index]
  call void @llvm.dbg.value(metadata !{i2 %xDiff}, i64 0, metadata !128), !dbg !129 ; [debug line = 70:45] [debug variable = xDiff]
  call void @llvm.dbg.value(metadata !{i2 %yDiff}, i64 0, metadata !123), !dbg !127 ; [debug line = 70:56] [debug variable = yDiff]
  call void @llvm.dbg.value(metadata !{i8* %Y}, i64 0, metadata !132), !dbg !133 ; [debug line = 70:73] [debug variable = Y]
  %p_shl = call i13 @_ssdm_op_BitConcatenate.i13.i2.i11(i2 %yDiff_read, i11 0), !dbg !134 ; [#uses=1 type=i13] [debug line = 72:2]
  %p_shl2 = call i9 @_ssdm_op_BitConcatenate.i9.i2.i7(i2 %yDiff_read, i7 0), !dbg !134 ; [#uses=1 type=i9] [debug line = 72:2]
  %p_shl2_cast = sext i9 %p_shl2 to i13, !dbg !134 ; [#uses=1 type=i13] [debug line = 72:2]
  %tmp = sub i13 %p_shl, %p_shl2_cast, !dbg !134  ; [#uses=1 type=i13] [debug line = 72:2]
  %xDiff_cast = sext i2 %xDiff_read to i13        ; [#uses=1 type=i13]
  %tmp1 = add i13 %tmp, %xDiff_cast               ; [#uses=1 type=i13]
  %tmp1_cast = sext i13 %tmp1 to i22              ; [#uses=1 type=i22]
  %tmp_24 = trunc i23 %index_read to i22          ; [#uses=1 type=i22]
  %sum = add i22 %tmp1_cast, %tmp_24              ; [#uses=1 type=i22]
  %sum_cast = sext i22 %sum to i32                ; [#uses=1 type=i32]
  %sum1 = add i32 %inter_pix1_read, %sum_cast     ; [#uses=1 type=i32]
  %Y_addr = getelementptr i8* %Y, i32 %sum1       ; [#uses=2 type=i8*]
  %Y_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %Y_addr, i32 1), !dbg !134 ; [#uses=0 type=i1] [debug line = 72:2]
  %Y_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %Y_addr), !dbg !134 ; [#uses=1 type=i8] [debug line = 72:2]
  ret i8 %Y_addr_read, !dbg !134                  ; [debug line = 72:2]
}

; [#uses=5]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=5]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i23 @_ssdm_op_Read.ap_auto.i23(i23) {
entry:
  ret i23 %0
}

; [#uses=2]
define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11, i32, i32) nounwind readnone

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_9 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_9
}

; [#uses=0]
declare i22 @_ssdm_op_PartSelect.i22.i23.i32.i32(i23, i32, i32) nounwind readnone

; [#uses=4]
define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9                       ; [#uses=1 type=i9]
  %empty_10 = zext i1 %1 to i9                    ; [#uses=1 type=i9]
  %empty_11 = shl i9 %empty, 1                    ; [#uses=1 type=i9]
  %empty_12 = or i9 %empty_11, %empty_10          ; [#uses=1 type=i9]
  ret i9 %empty_12
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i2.i7(i2, i7) nounwind readnone {
entry:
  %empty = zext i2 %0 to i9                       ; [#uses=1 type=i9]
  %empty_13 = zext i7 %1 to i9                    ; [#uses=1 type=i9]
  %empty_14 = shl i9 %empty, 7                    ; [#uses=1 type=i9]
  %empty_15 = or i9 %empty_14, %empty_13          ; [#uses=1 type=i9]
  ret i9 %empty_15
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_16 = zext i8 %3 to i16                   ; [#uses=1 type=i16]
  %empty_17 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_18 = or i16 %empty_17, %empty_16         ; [#uses=1 type=i16]
  %empty_19 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_20 = zext i16 %empty_18 to i24           ; [#uses=1 type=i24]
  %empty_21 = shl i24 %empty_19, 16               ; [#uses=1 type=i24]
  %empty_22 = or i24 %empty_21, %empty_20         ; [#uses=1 type=i24]
  %empty_23 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_24 = zext i24 %empty_22 to i32           ; [#uses=1 type=i32]
  %empty_25 = shl i32 %empty_23, 24               ; [#uses=1 type=i32]
  %empty_26 = or i32 %empty_25, %empty_24         ; [#uses=1 type=i32]
  ret i32 %empty_26
}

; [#uses=2]
define weak i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11, i11) nounwind readnone {
entry:
  %empty = zext i11 %0 to i22                     ; [#uses=1 type=i22]
  %empty_27 = zext i11 %1 to i22                  ; [#uses=1 type=i22]
  %empty_28 = shl i22 %empty, 11                  ; [#uses=1 type=i22]
  %empty_29 = or i22 %empty_28, %empty_27         ; [#uses=1 type=i22]
  ret i22 %empty_29
}

; [#uses=2]
define weak i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11, i7) nounwind readnone {
entry:
  %empty = zext i11 %0 to i18                     ; [#uses=1 type=i18]
  %empty_30 = zext i7 %1 to i18                   ; [#uses=1 type=i18]
  %empty_31 = shl i18 %empty, 7                   ; [#uses=1 type=i18]
  %empty_32 = or i18 %empty_31, %empty_30         ; [#uses=1 type=i18]
  ret i18 %empty_32
}

; [#uses=1]
define weak i13 @_ssdm_op_BitConcatenate.i13.i2.i11(i2, i11) nounwind readnone {
entry:
  %empty = zext i2 %0 to i13                      ; [#uses=1 type=i13]
  %empty_33 = zext i11 %1 to i13                  ; [#uses=1 type=i13]
  %empty_34 = shl i13 %empty, 11                  ; [#uses=1 type=i13]
  %empty_35 = or i13 %empty_34, %empty_33         ; [#uses=1 type=i13]
  ret i13 %empty_35
}

!opencl.kernels = !{!0, !7, !11, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!22, !23}
!axi4.slave.bundlemap = !{!24, !25}

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
!22 = metadata !{metadata !"gmem", metadata !"inter_pix", metadata !"READONLY"}
!23 = metadata !{metadata !"gmem2", metadata !"out_pix", metadata !"WRITEONLY"}
!24 = metadata !{metadata !"inter_pix", metadata !""}
!25 = metadata !{metadata !"out_pix", metadata !""}
!26 = metadata !{i32 786689, metadata !27, metadata !"out_pix", null, i32 18, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 786478, i32 0, metadata !28, metadata !"sobel_filter", metadata !"sobel_filter", metadata !"_Z12sobel_filterPhPj", metadata !28, i32 18, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 19} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786473, metadata !"SobelLab4/Sobel.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31, metadata !34}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !28, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !35} ; [ DW_TAG_pointer_type ]
!35 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 66355200, i64 32, i32 0, i32 0, metadata !35, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 2073599}  ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 18, i32 60, metadata !27, null}
!42 = metadata !{i32 786689, metadata !27, metadata !"inter_pix", null, i32 18, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !32, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{i32 18, i32 27, metadata !27, null}
!45 = metadata !{i32 786689, metadata !46, metadata !"image", null, i32 75, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 786478, i32 0, metadata !28, metadata !"sobel_operator", metadata !"sobel_operator", metadata !"_Z14sobel_operatoriPh", metadata !28, i32 75, metadata !47, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 76} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{metadata !35, metadata !49, metadata !31}
!49 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_const_type ]
!50 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 75, i32 52, metadata !46, metadata !52}
!52 = metadata !{i32 58, i32 25, metadata !53, null}
!53 = metadata !{i32 786443, metadata !54, i32 53, i32 60, metadata !28, i32 9} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !55, i32 53, i32 16, metadata !28, i32 8} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !56, i32 52, i32 58, metadata !28, i32 7} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !57, i32 52, i32 14, metadata !28, i32 6} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !27, i32 19, i32 1, metadata !28, i32 1} ; [ DW_TAG_lexical_block ]
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"out_pix", metadata !62, metadata !"unsigned int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 2073599, i32 1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"inter_pix", metadata !62, metadata !"unsigned char", i32 0, i32 7}
!68 = metadata !{i32 29, i32 1, metadata !57, null}
!69 = metadata !{i32 36, i32 3, metadata !70, null}
!70 = metadata !{i32 786443, metadata !57, i32 35, i32 2, metadata !28, i32 2} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 35, i32 25, metadata !70, null}
!72 = metadata !{i32 35, i32 37, metadata !70, null}
!73 = metadata !{i32 37, i32 38, metadata !74, null}
!74 = metadata !{i32 786443, metadata !57, i32 37, i32 2, metadata !28, i32 3} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !28, i32 35, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 39, i32 25, metadata !77, null}
!77 = metadata !{i32 786443, metadata !57, i32 39, i32 2, metadata !28, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 38, i32 3, metadata !74, null}
!79 = metadata !{i32 37, i32 53, metadata !74, null}
!80 = metadata !{i32 786688, metadata !74, metadata !"i", metadata !28, i32 37, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 41, i32 32, metadata !82, null}
!82 = metadata !{i32 786443, metadata !57, i32 41, i32 2, metadata !28, i32 5} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 40, i32 3, metadata !77, null}
!84 = metadata !{i32 39, i32 40, metadata !77, null}
!85 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !28, i32 39, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 15, i32 2, metadata !87, metadata !91}
!87 = metadata !{i32 786443, metadata !88, i32 13, i32 42, metadata !28, i32 0} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786478, i32 0, metadata !28, metadata !"getFullIndex", metadata !"getFullIndex", metadata !"_Z12getFullIndexjj", metadata !28, i32 13, metadata !89, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 13} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{metadata !50, metadata !35, metadata !35}
!91 = metadata !{i32 57, i32 20, metadata !53, null}
!92 = metadata !{i32 42, i32 3, metadata !82, null}
!93 = metadata !{i32 41, i32 47, metadata !82, null}
!94 = metadata !{i32 786688, metadata !82, metadata !"i", metadata !28, i32 41, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 53, i32 39, metadata !54, null}
!96 = metadata !{i32 52, i32 53, metadata !56, null}
!97 = metadata !{i32 53, i32 61, metadata !53, null}
!98 = metadata !{i32 55, i32 1, metadata !53, null}
!99 = metadata !{i32 786689, metadata !88, metadata !"x", metadata !28, i32 16777229, metadata !35, i32 0, metadata !91} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 13, i32 27, metadata !88, metadata !91}
!101 = metadata !{i32 786689, metadata !88, metadata !"y", metadata !28, i32 33554445, metadata !35, i32 0, metadata !91} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 13, i32 39, metadata !88, metadata !91}
!103 = metadata !{i32 786688, metadata !53, metadata !"fullIndex", metadata !28, i32 57, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786689, metadata !46, metadata !"index", metadata !28, i32 16777291, metadata !49, i32 0, metadata !52} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 75, i32 35, metadata !46, metadata !52}
!106 = metadata !{i32 97, i32 26, metadata !107, metadata !52}
!107 = metadata !{i32 786443, metadata !108, i32 95, i32 31, metadata !28, i32 14} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !109, i32 95, i32 3, metadata !28, i32 13} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !110, i32 94, i32 30, metadata !28, i32 12} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !111, i32 94, i32 2, metadata !28, i32 11} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !46, i32 76, i32 1, metadata !28, i32 10} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 100, i32 26, metadata !107, metadata !52}
!113 = metadata !{i32 104, i32 2, metadata !111, metadata !52}
!114 = metadata !{i32 106, i32 2, metadata !111, metadata !52}
!115 = metadata !{i32 786688, metadata !111, metadata !"edge_val", metadata !28, i32 83, metadata !32, i32 0, metadata !52} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 109, i32 2, metadata !111, metadata !52}
!117 = metadata !{i32 111, i32 7, metadata !111, metadata !52}
!118 = metadata !{i32 114, i32 2, metadata !111, metadata !52}
!119 = metadata !{i32 61, i32 3, metadata !53, null}
!120 = metadata !{i32 53, i32 55, metadata !54, null}
!121 = metadata !{i32 786688, metadata !54, metadata !"x", metadata !28, i32 53, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 63, i32 1, metadata !57, null}
!123 = metadata !{i32 786689, metadata !124, metadata !"yDiff", metadata !28, i32 50331718, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 786478, i32 0, metadata !28, metadata !"getVal", metadata !"getVal", metadata !"_ZL6getValiiiPh", metadata !28, i32 70, metadata !125, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 71} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{metadata !32, metadata !50, metadata !50, metadata !50, metadata !31}
!127 = metadata !{i32 70, i32 56, metadata !124, null}
!128 = metadata !{i32 786689, metadata !124, metadata !"xDiff", metadata !28, i32 33554502, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 70, i32 45, metadata !124, null}
!130 = metadata !{i32 786689, metadata !124, metadata !"index", metadata !28, i32 16777286, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 70, i32 34, metadata !124, null}
!132 = metadata !{i32 786689, metadata !124, metadata !"Y", null, i32 70, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 70, i32 73, metadata !124, null}
!134 = metadata !{i32 72, i32 2, metadata !135, null}
!135 = metadata !{i32 786443, metadata !124, i32 71, i32 1, metadata !28, i32 15} ; [ DW_TAG_lexical_block ]
