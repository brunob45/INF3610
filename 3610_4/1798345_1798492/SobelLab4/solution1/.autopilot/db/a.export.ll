; ModuleID = 'C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sobel_line_sobel_poi = internal unnamed_addr constant [23 x i8] c"sobel_line_sobel_point\00"
@sobel_filter_str = internal unnamed_addr constant [13 x i8] c"sobel_filter\00"
@mode5 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@bundle6 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [12 x i8] c"sobel_point\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @sobel_filter(i8* %gmem, i32* %gmem2, i32 %inter_pix, i32 %out_pix) {
  %out_pix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %out_pix)
  %inter_pix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %inter_pix)
  %out_pix3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %out_pix_read, i32 2, i32 31)
  %tmp_1 = zext i30 %out_pix3 to i32
  %tmp_1_cast = zext i30 %out_pix3 to i31
  %gmem2_addr = getelementptr i32* %gmem2, i32 %tmp_1
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %gmem2), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !32
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sobel_filter_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 %inter_pix, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %gmem2, [6 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 %out_pix, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle6, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %gmem2_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr, i32 1920)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i11 [ 0, %0 ], [ %i_1, %2 ]
  %tmp = icmp eq i11 %i, -128
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind
  %i_1 = add i11 %i, 1
  br i1 %tmp, label %.preheader5.preheader, label %2

.preheader5.preheader:                            ; preds = %1
  %gmem2_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr)
  br label %.preheader5

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr, i32 0, i4 -1)
  br label %1

.preheader5:                                      ; preds = %.preheader5.preheader, %3
  %i1 = phi i16 [ %i_2, %3 ], [ -25472, %.preheader5.preheader ]
  %i1_cast = sext i16 %i1 to i21
  %i1_cast7_cast = zext i21 %i1_cast to i31
  %exitcond2 = icmp eq i16 %i1, -23552
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind
  br i1 %exitcond2, label %.preheader4.preheader, label %3

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4

; <label>:3                                       ; preds = %.preheader5
  %out_pix4_sum5 = add i31 %tmp_1_cast, %i1_cast7_cast
  %out_pix4_sum5_cast = zext i31 %out_pix4_sum5 to i32
  %gmem2_addr_1 = getelementptr i32* %gmem2, i32 %out_pix4_sum5_cast
  %gmem2_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_1, i32 0, i4 -1)
  %gmem2_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_1)
  %i_2 = add i16 %i1, 1
  br label %.preheader5

.preheader4:                                      ; preds = %.preheader4.preheader, %4
  %i2 = phi i21 [ %i_3, %4 ], [ 0, %.preheader4.preheader ]
  %i2_cast_cast = zext i21 %i2 to i31
  %tmp_3 = icmp ult i21 %i2, -23552
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080) nounwind
  br i1 %tmp_3, label %4, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.preheader4
  br label %.preheader3

; <label>:4                                       ; preds = %.preheader4
  %out_pix4_sum8 = add i31 %tmp_1_cast, %i2_cast_cast
  %out_pix4_sum8_cast = zext i31 %out_pix4_sum8 to i32
  %gmem2_addr_2 = getelementptr i32* %gmem2, i32 %out_pix4_sum8_cast
  %gmem2_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_2, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_2, i32 0, i4 -1)
  %gmem2_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_2)
  %i_3 = add i21 %i2, 1920
  br label %.preheader4

.preheader3:                                      ; preds = %.preheader3.preheader, %5
  %i3 = phi i21 [ %i_4, %5 ], [ 1919, %.preheader3.preheader ]
  %i3_cast_cast = zext i21 %i3 to i31
  %tmp_5 = icmp ult i21 %i3, -23552
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080) nounwind
  br i1 %tmp_5, label %5, label %.preheader.preheader.preheader

.preheader.preheader.preheader:                   ; preds = %.preheader3
  br label %.preheader.preheader

; <label>:5                                       ; preds = %.preheader3
  %out_pix4_sum7 = add i31 %tmp_1_cast, %i3_cast_cast
  %out_pix4_sum7_cast = zext i31 %out_pix4_sum7 to i32
  %gmem2_addr_3 = getelementptr i32* %gmem2, i32 %out_pix4_sum7_cast
  %gmem2_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_3, i32 0, i4 -1)
  %gmem2_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_3)
  %i_4 = add i21 %i3, 1920
  br label %.preheader3

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %.preheader
  %indvar_flatten = phi i21 [ %indvar_flatten_next, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %y_assign = phi i11 [ %y_assign_mid2, %.preheader ], [ 1, %.preheader.preheader.preheader ]
  %x_assign = phi i11 [ %x, %.preheader ], [ 1, %.preheader.preheader.preheader ]
  %p_shl = call i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11 %y_assign, i11 0)
  %p_shl_cast = zext i22 %p_shl to i23
  %p_shl1 = call i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11 %y_assign, i7 0)
  %p_shl1_cast = zext i18 %p_shl1 to i23
  %tmp_8 = sub i23 %p_shl_cast, %p_shl1_cast
  %exitcond_flatten = icmp eq i21 %indvar_flatten, -29548
  %indvar_flatten_next = add i21 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %6, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([23 x i8]* @sobel_line_sobel_poi)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2067604, i64 2067604, i64 2067604) nounwind
  %exitcond = icmp eq i11 %x_assign, -129
  %x_assign_mid2 = select i1 %exitcond, i11 1, i11 %x_assign
  %y9 = add i11 1, %y_assign
  %p_shl_mid1 = call i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11 %y9, i11 0)
  %p_shl_cast_mid1 = zext i22 %p_shl_mid1 to i23
  %p_shl1_mid1 = call i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11 %y9, i7 0)
  %p_shl1_cast_mid1 = zext i18 %p_shl1_mid1 to i23
  %tmp_8_mid1 = sub i23 %p_shl_cast_mid1, %p_shl1_cast_mid1
  %tmp_8_mid2 = select i1 %exitcond, i23 %tmp_8_mid1, i23 %tmp_8
  %y_assign_mid2 = select i1 %exitcond, i11 %y9, i11 %y_assign
  %x_assign_cast4 = zext i11 %x_assign_mid2 to i23
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %fullIndex = add i23 %x_assign_cast4, %tmp_8_mid2
  %fullIndex_cast = sext i23 %fullIndex to i32
  %tmp_6 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 -1, i8* %gmem, i32 %inter_pix_read)
  %tmp_221_cast = zext i8 %tmp_6 to i9
  %tmp_7 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 0, i8* %gmem, i32 %inter_pix_read)
  %tmp_28_0_1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_7, i1 false)
  %tmp_28_0_1_cast = zext i9 %tmp_28_0_1 to i10
  %tmp_11 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 -1, i2 1, i8* %gmem, i32 %inter_pix_read)
  %tmp_22_0_2_cast = zext i8 %tmp_11 to i9
  %x_weight_0_2 = sub i9 %tmp_22_0_2_cast, %tmp_221_cast
  %x_weight_0_2_cast = sext i9 %x_weight_0_2 to i11
  %tmp_13 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 0, i2 -1, i8* %gmem, i32 %inter_pix_read)
  %p_shl2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_13, i1 false)
  %p_shl2_cast = zext i9 %p_shl2 to i11
  %x_weight_1_1 = sub i11 %x_weight_0_2_cast, %p_shl2_cast
  %tmp_14 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 0, i2 1, i8* %gmem, i32 %inter_pix_read)
  %tmp_24_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_14, i1 false)
  %tmp_24_1_2_cast = zext i9 %tmp_24_1_2 to i11
  %x_weight_1_2 = add i11 %x_weight_1_1, %tmp_24_1_2_cast
  %tmp1 = add i9 %tmp_22_0_2_cast, %tmp_221_cast
  %tmp1_cast = zext i9 %tmp1 to i10
  %y_weight_1_2 = add i10 %tmp_28_0_1_cast, %tmp1_cast
  %y_weight_1_2_cast = zext i10 %y_weight_1_2 to i11
  %tmp_15 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 -1, i8* %gmem, i32 %inter_pix_read)
  %tmp_22_2_cast = zext i8 %tmp_15 to i11
  %x_weight_2 = sub i11 %x_weight_1_2, %tmp_22_2_cast
  %y_weight_2 = sub i11 %y_weight_1_2_cast, %tmp_22_2_cast
  %tmp_16 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 0, i8* %gmem, i32 %inter_pix_read)
  %p_shl3 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_16, i1 false)
  %p_shl3_cast = zext i9 %p_shl3 to i11
  %y_weight_2_1 = sub i11 %y_weight_2, %p_shl3_cast
  %tmp_17 = call fastcc zeroext i8 @getVal(i23 %fullIndex, i2 1, i2 1, i8* %gmem, i32 %inter_pix_read)
  %tmp_22_2_2_cast = zext i8 %tmp_17 to i11
  %tmp_18 = trunc i11 %x_weight_2 to i8
  %x_weight_2_2 = add i11 %tmp_22_2_2_cast, %x_weight_2
  %y_weight_2_2 = sub i11 %y_weight_2_1, %tmp_22_2_2_cast
  %tmp_s = icmp sgt i11 %x_weight_2_2, 0
  %tmp_20 = add i8 %tmp_17, %tmp_18
  %tmp_21 = sub i8 0, %tmp_20
  %tmp_22 = select i1 %tmp_s, i8 %tmp_20, i8 %tmp_21
  %tmp_4 = icmp sgt i11 %y_weight_2_2, 0
  %tmp_23 = trunc i11 %y_weight_2_2 to i8
  %tmp_24 = sub i8 0, %tmp_23
  %tmp_25 = select i1 %tmp_4, i8 %tmp_23, i8 %tmp_24
  %tmp_9 = add i8 %tmp_22, %tmp_25
  %edge_val = xor i8 %tmp_9, -1
  %tmp_10 = icmp ult i8 %tmp_9, 55
  %tmp_12 = icmp ugt i8 %tmp_9, -101
  %p_i = select i1 %tmp_10, i8 -1, i8 0
  %tmp_26 = or i1 %tmp_10, %tmp_12
  %edge_val_1_i = select i1 %tmp_26, i8 %p_i, i8 %edge_val
  %tmp_19 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %edge_val_1_i, i8 %edge_val_1_i, i8 %edge_val_1_i, i8 %edge_val_1_i)
  %out_pix4_sum6 = add i32 %fullIndex_cast, %tmp_1
  %gmem2_addr_4 = getelementptr i32* %gmem2, i32 %out_pix4_sum6
  %gmem2_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem2_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem2_addr_4, i32 %tmp_19, i4 -1)
  %gmem2_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem2_addr_4)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_2) nounwind
  %x = add i11 1, %x_assign_mid2
  br label %.preheader.preheader

; <label>:6                                       ; preds = %.preheader.preheader
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define internal fastcc zeroext i8 @getVal(i23 %index, i2 %xDiff, i2 %yDiff, i8* %Y, i32 %inter_pix1) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %Y, [6 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %inter_pix1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %inter_pix1)
  %yDiff_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %yDiff)
  %xDiff_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %xDiff)
  %index_read = call i23 @_ssdm_op_Read.ap_auto.i23(i23 %index)
  %p_shl = call i13 @_ssdm_op_BitConcatenate.i13.i2.i11(i2 %yDiff_read, i11 0)
  %p_shl2 = call i9 @_ssdm_op_BitConcatenate.i9.i2.i7(i2 %yDiff_read, i7 0)
  %p_shl2_cast = sext i9 %p_shl2 to i13
  %tmp = sub i13 %p_shl, %p_shl2_cast
  %xDiff_cast = sext i2 %xDiff_read to i13
  %tmp1 = add i13 %tmp, %xDiff_cast
  %tmp1_cast = sext i13 %tmp1 to i22
  %tmp_24 = trunc i23 %index_read to i22
  %sum = add i22 %tmp1_cast, %tmp_24
  %sum_cast = sext i22 %sum to i32
  %sum1 = add i32 %inter_pix1_read, %sum_cast
  %Y_addr = getelementptr i8* %Y, i32 %sum1
  %Y_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %Y_addr, i32 1)
  %Y_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %Y_addr)
  ret i8 %Y_addr_read
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i23 @_ssdm_op_Read.ap_auto.i23(i23) {
entry:
  ret i23 %0
}

define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

declare i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i30
  ret i30 %empty_9
}

declare i22 @_ssdm_op_PartSelect.i22.i23.i32.i32(i23, i32, i32) nounwind readnone

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_10 = zext i1 %1 to i9
  %empty_11 = shl i9 %empty, 1
  %empty_12 = or i9 %empty_11, %empty_10
  ret i9 %empty_12
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i2.i7(i2, i7) nounwind readnone {
entry:
  %empty = zext i2 %0 to i9
  %empty_13 = zext i7 %1 to i9
  %empty_14 = shl i9 %empty, 7
  %empty_15 = or i9 %empty_14, %empty_13
  ret i9 %empty_15
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_16 = zext i8 %3 to i16
  %empty_17 = shl i16 %empty, 8
  %empty_18 = or i16 %empty_17, %empty_16
  %empty_19 = zext i8 %1 to i24
  %empty_20 = zext i16 %empty_18 to i24
  %empty_21 = shl i24 %empty_19, 16
  %empty_22 = or i24 %empty_21, %empty_20
  %empty_23 = zext i8 %0 to i32
  %empty_24 = zext i24 %empty_22 to i32
  %empty_25 = shl i32 %empty_23, 24
  %empty_26 = or i32 %empty_25, %empty_24
  ret i32 %empty_26
}

define weak i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11, i11) nounwind readnone {
entry:
  %empty = zext i11 %0 to i22
  %empty_27 = zext i11 %1 to i22
  %empty_28 = shl i22 %empty, 11
  %empty_29 = or i22 %empty_28, %empty_27
  ret i22 %empty_29
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11, i7) nounwind readnone {
entry:
  %empty = zext i11 %0 to i18
  %empty_30 = zext i7 %1 to i18
  %empty_31 = shl i18 %empty, 7
  %empty_32 = or i18 %empty_31, %empty_30
  ret i18 %empty_32
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i2.i11(i2, i11) nounwind readnone {
entry:
  %empty = zext i2 %0 to i13
  %empty_33 = zext i11 %1 to i13
  %empty_34 = shl i13 %empty, 11
  %empty_35 = or i13 %empty_34, %empty_33
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
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"out_pix", metadata !30, metadata !"unsigned int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 2073599, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"inter_pix", metadata !30, metadata !"unsigned char", i32 0, i32 7}
