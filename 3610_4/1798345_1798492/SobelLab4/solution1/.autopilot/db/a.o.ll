; ModuleID = 'C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"sobel_line\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"sobel_point\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZZ14sobel_operatoriPhE4x_op = internal constant [3 x [3 x i8]] [[3 x i8] c"\FF\00\01", [3 x i8] c"\FE\00\02", [3 x i8] c"\FF\00\01"], align 1 ; [#uses=2 type=[3 x [3 x i8]]*]
@_ZZ14sobel_operatoriPhE4y_op = internal constant [3 x [3 x i8]] [[3 x i8] c"\01\02\01", [3 x i8] zeroinitializer, [3 x i8] c"\FF\FE\FF"], align 1 ; [#uses=2 type=[3 x [3 x i8]]*]

; [#uses=1]
define i32 @_Z12getFullIndexjj(i32 %x, i32 %y) nounwind {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store i32 %x, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !58), !dbg !59 ; [debug line = 13:27] [debug variable = x]
  store i32 %y, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !60), !dbg !61 ; [debug line = 13:39] [debug variable = y]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 14:1]
  %3 = load i32* %2, align 4, !dbg !64            ; [#uses=1 type=i32] [debug line = 15:2]
  %4 = mul i32 %3, 1920, !dbg !64                 ; [#uses=1 type=i32] [debug line = 15:2]
  %5 = load i32* %1, align 4, !dbg !64            ; [#uses=1 type=i32] [debug line = 15:2]
  %6 = add i32 %4, %5, !dbg !64                   ; [#uses=1 type=i32] [debug line = 15:2]
  ret i32 %6, !dbg !64                            ; [debug line = 15:2]
}

; [#uses=24]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=0]
define void @_Z12sobel_filterPhPj(i8* %inter_pix, i32* %out_pix) nounwind {
  %1 = alloca i8*, align 4                        ; [#uses=4 type=i8**]
  %2 = alloca i32*, align 4                       ; [#uses=8 type=i32**]
  %imgSize = alloca i32, align 4                  ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %i1 = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %i2 = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %i3 = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %y = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %x = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %fullIndex = alloca i32, align 4                ; [#uses=3 type=i32*]
  store i8* %inter_pix, i8** %1, align 4
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !65), !dbg !66 ; [debug line = 18:27] [debug variable = inter_pix]
  store i32* %out_pix, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !67), !dbg !68 ; [debug line = 18:60] [debug variable = out_pix]
  %3 = load i32** %2, align 4, !dbg !69           ; [#uses=1 type=i32*] [debug line = 19:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %3, i32 2073600) nounwind, !dbg !69 ; [debug line = 19:2]
  %4 = load i8** %1, align 4, !dbg !71            ; [#uses=1 type=i8*] [debug line = 19:46]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %4, i32 2073600) nounwind, !dbg !71 ; [debug line = 19:46]
  %5 = load i8** %1, align 4, !dbg !72            ; [#uses=1 type=i8*] [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %5, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 27:1]
  %6 = load i32** %2, align 4, !dbg !73           ; [#uses=1 type=i32*] [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %6, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 29:1]
  call void @llvm.dbg.declare(metadata !{i32* %imgSize}, metadata !75), !dbg !76 ; [debug line = 32:15] [debug variable = imgSize]
  store i32 2073600, i32* %imgSize, align 4, !dbg !77 ; [debug line = 32:36]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !78), !dbg !80 ; [debug line = 35:20] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !81         ; [debug line = 35:25]
  br label %7, !dbg !81                           ; [debug line = 35:25]

; <label>:7                                       ; preds = %14, %0
  %8 = load i32* %i, align 4, !dbg !81            ; [#uses=1 type=i32] [debug line = 35:25]
  %9 = icmp ult i32 %8, 1920, !dbg !81            ; [#uses=1 type=i1] [debug line = 35:25]
  br i1 %9, label %10, label %17, !dbg !81        ; [debug line = 35:25]

; <label>:10                                      ; preds = %7
  %11 = load i32* %i, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 36:3]
  %12 = load i32** %2, align 4, !dbg !82          ; [#uses=1 type=i32*] [debug line = 36:3]
  %13 = getelementptr inbounds i32* %12, i32 %11, !dbg !82 ; [#uses=1 type=i32*] [debug line = 36:3]
  store i32 0, i32* %13, align 4, !dbg !82        ; [debug line = 36:3]
  br label %14, !dbg !82                          ; [debug line = 36:3]

; <label>:14                                      ; preds = %10
  %15 = load i32* %i, align 4, !dbg !83           ; [#uses=1 type=i32] [debug line = 35:37]
  %16 = add i32 %15, 1, !dbg !83                  ; [#uses=1 type=i32] [debug line = 35:37]
  store i32 %16, i32* %i, align 4, !dbg !83       ; [debug line = 35:37]
  br label %7, !dbg !83                           ; [debug line = 35:37]

; <label>:17                                      ; preds = %7
  call void @llvm.dbg.declare(metadata !{i32* %i1}, metadata !84), !dbg !86 ; [debug line = 37:20] [debug variable = i]
  %18 = load i32* %imgSize, align 4, !dbg !87     ; [#uses=1 type=i32] [debug line = 37:38]
  %19 = sub i32 %18, 1920, !dbg !87               ; [#uses=1 type=i32] [debug line = 37:38]
  store i32 %19, i32* %i1, align 4, !dbg !87      ; [debug line = 37:38]
  br label %20, !dbg !87                          ; [debug line = 37:38]

; <label>:20                                      ; preds = %28, %17
  %21 = load i32* %i1, align 4, !dbg !87          ; [#uses=1 type=i32] [debug line = 37:38]
  %22 = load i32* %imgSize, align 4, !dbg !87     ; [#uses=1 type=i32] [debug line = 37:38]
  %23 = icmp ult i32 %21, %22, !dbg !87           ; [#uses=1 type=i1] [debug line = 37:38]
  br i1 %23, label %24, label %31, !dbg !87       ; [debug line = 37:38]

; <label>:24                                      ; preds = %20
  %25 = load i32* %i1, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 38:3]
  %26 = load i32** %2, align 4, !dbg !88          ; [#uses=1 type=i32*] [debug line = 38:3]
  %27 = getelementptr inbounds i32* %26, i32 %25, !dbg !88 ; [#uses=1 type=i32*] [debug line = 38:3]
  store i32 0, i32* %27, align 4, !dbg !88        ; [debug line = 38:3]
  br label %28, !dbg !88                          ; [debug line = 38:3]

; <label>:28                                      ; preds = %24
  %29 = load i32* %i1, align 4, !dbg !89          ; [#uses=1 type=i32] [debug line = 37:53]
  %30 = add i32 %29, 1, !dbg !89                  ; [#uses=1 type=i32] [debug line = 37:53]
  store i32 %30, i32* %i1, align 4, !dbg !89      ; [debug line = 37:53]
  br label %20, !dbg !89                          ; [debug line = 37:53]

; <label>:31                                      ; preds = %20
  call void @llvm.dbg.declare(metadata !{i32* %i2}, metadata !90), !dbg !92 ; [debug line = 39:20] [debug variable = i]
  store i32 0, i32* %i2, align 4, !dbg !93        ; [debug line = 39:25]
  br label %32, !dbg !93                          ; [debug line = 39:25]

; <label>:32                                      ; preds = %40, %31
  %33 = load i32* %i2, align 4, !dbg !93          ; [#uses=1 type=i32] [debug line = 39:25]
  %34 = load i32* %imgSize, align 4, !dbg !93     ; [#uses=1 type=i32] [debug line = 39:25]
  %35 = icmp ult i32 %33, %34, !dbg !93           ; [#uses=1 type=i1] [debug line = 39:25]
  br i1 %35, label %36, label %43, !dbg !93       ; [debug line = 39:25]

; <label>:36                                      ; preds = %32
  %37 = load i32* %i2, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 40:3]
  %38 = load i32** %2, align 4, !dbg !94          ; [#uses=1 type=i32*] [debug line = 40:3]
  %39 = getelementptr inbounds i32* %38, i32 %37, !dbg !94 ; [#uses=1 type=i32*] [debug line = 40:3]
  store i32 0, i32* %39, align 4, !dbg !94        ; [debug line = 40:3]
  br label %40, !dbg !94                          ; [debug line = 40:3]

; <label>:40                                      ; preds = %36
  %41 = load i32* %i2, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 39:40]
  %42 = add i32 %41, 1920, !dbg !95               ; [#uses=1 type=i32] [debug line = 39:40]
  store i32 %42, i32* %i2, align 4, !dbg !95      ; [debug line = 39:40]
  br label %32, !dbg !95                          ; [debug line = 39:40]

; <label>:43                                      ; preds = %32
  call void @llvm.dbg.declare(metadata !{i32* %i3}, metadata !96), !dbg !98 ; [debug line = 41:20] [debug variable = i]
  store i32 1919, i32* %i3, align 4, !dbg !99     ; [debug line = 41:32]
  br label %44, !dbg !99                          ; [debug line = 41:32]

; <label>:44                                      ; preds = %52, %43
  %45 = load i32* %i3, align 4, !dbg !99          ; [#uses=1 type=i32] [debug line = 41:32]
  %46 = load i32* %imgSize, align 4, !dbg !99     ; [#uses=1 type=i32] [debug line = 41:32]
  %47 = icmp ult i32 %45, %46, !dbg !99           ; [#uses=1 type=i1] [debug line = 41:32]
  br i1 %47, label %48, label %55, !dbg !99       ; [debug line = 41:32]

; <label>:48                                      ; preds = %44
  %49 = load i32* %i3, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 42:3]
  %50 = load i32** %2, align 4, !dbg !100         ; [#uses=1 type=i32*] [debug line = 42:3]
  %51 = getelementptr inbounds i32* %50, i32 %49, !dbg !100 ; [#uses=1 type=i32*] [debug line = 42:3]
  store i32 0, i32* %51, align 4, !dbg !100       ; [debug line = 42:3]
  br label %52, !dbg !100                         ; [debug line = 42:3]

; <label>:52                                      ; preds = %48
  %53 = load i32* %i3, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 41:47]
  %54 = add i32 %53, 1920, !dbg !101              ; [#uses=1 type=i32] [debug line = 41:47]
  store i32 %54, i32* %i3, align 4, !dbg !101     ; [debug line = 41:47]
  br label %44, !dbg !101                         ; [debug line = 41:47]

; <label>:55                                      ; preds = %44
  br label %56, !dbg !102                         ; [debug line = 42:16]

; <label>:56                                      ; preds = %55
  call void @llvm.dbg.declare(metadata !{i32* %y}, metadata !103), !dbg !105 ; [debug line = 52:32] [debug variable = y]
  store i32 1, i32* %y, align 4, !dbg !106        ; [debug line = 52:37]
  br label %57, !dbg !106                         ; [debug line = 52:37]

; <label>:57                                      ; preds = %79, %56
  %58 = load i32* %y, align 4, !dbg !106          ; [#uses=1 type=i32] [debug line = 52:37]
  %59 = icmp ult i32 %58, 1079, !dbg !106         ; [#uses=1 type=i1] [debug line = 52:37]
  br i1 %59, label %60, label %82, !dbg !106      ; [debug line = 52:37]

; <label>:60                                      ; preds = %57
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 52:59]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 52:59]
  br label %61, !dbg !107                         ; [debug line = 52:59]

; <label>:61                                      ; preds = %60
  call void @llvm.dbg.declare(metadata !{i32* %x}, metadata !109), !dbg !111 ; [debug line = 53:34] [debug variable = x]
  store i32 1, i32* %x, align 4, !dbg !112        ; [debug line = 53:39]
  br label %62, !dbg !112                         ; [debug line = 53:39]

; <label>:62                                      ; preds = %75, %61
  %63 = load i32* %x, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 53:39]
  %64 = icmp ult i32 %63, 1919, !dbg !112         ; [#uses=1 type=i1] [debug line = 53:39]
  br i1 %64, label %65, label %78, !dbg !112      ; [debug line = 53:39]

; <label>:65                                      ; preds = %62
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 53:61]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 53:61]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 55:1]
  call void @llvm.dbg.declare(metadata !{i32* %fullIndex}, metadata !116), !dbg !117 ; [debug line = 57:8] [debug variable = fullIndex]
  %66 = load i32* %x, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 57:20]
  %67 = load i32* %y, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 57:20]
  %68 = call i32 @_Z12getFullIndexjj(i32 %66, i32 %67), !dbg !118 ; [#uses=1 type=i32] [debug line = 57:20]
  store i32 %68, i32* %fullIndex, align 4, !dbg !118 ; [debug line = 57:20]
  %69 = load i32* %fullIndex, align 4, !dbg !119  ; [#uses=1 type=i32] [debug line = 58:25]
  %70 = load i8** %1, align 4, !dbg !119          ; [#uses=1 type=i8*] [debug line = 58:25]
  %71 = call i32 @_Z14sobel_operatoriPh(i32 %69, i8* %70), !dbg !119 ; [#uses=1 type=i32] [debug line = 58:25]
  %72 = load i32* %fullIndex, align 4, !dbg !119  ; [#uses=1 type=i32] [debug line = 58:25]
  %73 = load i32** %2, align 4, !dbg !119         ; [#uses=1 type=i32*] [debug line = 58:25]
  %74 = getelementptr inbounds i32* %73, i32 %72, !dbg !119 ; [#uses=1 type=i32*] [debug line = 58:25]
  store i32 %71, i32* %74, align 4, !dbg !119     ; [debug line = 58:25]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 61:3]
  br label %75, !dbg !120                         ; [debug line = 61:3]

; <label>:75                                      ; preds = %65
  %76 = load i32* %x, align 4, !dbg !121          ; [#uses=1 type=i32] [debug line = 53:55]
  %77 = add i32 %76, 1, !dbg !121                 ; [#uses=1 type=i32] [debug line = 53:55]
  store i32 %77, i32* %x, align 4, !dbg !121      ; [debug line = 53:55]
  br label %62, !dbg !121                         ; [debug line = 53:55]

; <label>:78                                      ; preds = %62
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !122 ; [debug line = 62:2]
  br label %79, !dbg !122                         ; [debug line = 62:2]

; <label>:79                                      ; preds = %78
  %80 = load i32* %y, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 52:53]
  %81 = add i32 %80, 1, !dbg !123                 ; [#uses=1 type=i32] [debug line = 52:53]
  store i32 %81, i32* %y, align 4, !dbg !123      ; [debug line = 52:53]
  br label %57, !dbg !123                         ; [debug line = 52:53]

; <label>:82                                      ; preds = %57
  ret void, !dbg !124                             ; [debug line = 63:1]
}

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
define i32 @_Z14sobel_operatoriPh(i32 %index, i8* %image) nounwind {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca i8*, align 4                        ; [#uses=3 type=i8**]
  %x_weight = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %y_weight = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %edge_weight = alloca i32, align 4              ; [#uses=2 type=i32*]
  %edge_val = alloca i8, align 1                  ; [#uses=9 type=i8*]
  %i = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=8 type=i32*]
  store i32 %index, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !125), !dbg !126 ; [debug line = 75:35] [debug variable = index]
  store i8* %image, i8** %2, align 4
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !127), !dbg !128 ; [debug line = 75:52] [debug variable = image]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !129 ; [debug line = 77:1]
  call void @llvm.dbg.declare(metadata !{i32* %x_weight}, metadata !131), !dbg !132 ; [debug line = 79:6] [debug variable = x_weight]
  store i32 0, i32* %x_weight, align 4, !dbg !133 ; [debug line = 79:18]
  call void @llvm.dbg.declare(metadata !{i32* %y_weight}, metadata !134), !dbg !135 ; [debug line = 80:6] [debug variable = y_weight]
  store i32 0, i32* %y_weight, align 4, !dbg !136 ; [debug line = 80:18]
  call void @llvm.dbg.declare(metadata !{i32* %edge_weight}, metadata !137), !dbg !138 ; [debug line = 82:11] [debug variable = edge_weight]
  call void @llvm.dbg.declare(metadata !{i8* %edge_val}, metadata !139), !dbg !140 ; [debug line = 83:10] [debug variable = edge_val]
  call void (...)* @_ssdm_SpecConstant([3 x i8]* getelementptr inbounds ([3 x [3 x i8]]* @_ZZ14sobel_operatoriPhE4x_op, i32 0, i32 0)) nounwind, !dbg !141 ; [debug line = 88:1]
  call void (...)* @_ssdm_SpecConstant([3 x i8]* getelementptr inbounds ([3 x [3 x i8]]* @_ZZ14sobel_operatoriPhE4y_op, i32 0, i32 0)) nounwind, !dbg !142 ; [debug line = 92:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !143), !dbg !145 ; [debug line = 94:11] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !146        ; [debug line = 94:16]
  br label %3, !dbg !146                          ; [debug line = 94:16]

; <label>:3                                       ; preds = %49, %0
  %4 = load i32* %i, align 4, !dbg !146           ; [#uses=1 type=i32] [debug line = 94:16]
  %5 = icmp slt i32 %4, 3, !dbg !146              ; [#uses=1 type=i1] [debug line = 94:16]
  br i1 %5, label %6, label %52, !dbg !146        ; [debug line = 94:16]

; <label>:6                                       ; preds = %3
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !147), !dbg !150 ; [debug line = 95:12] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !151        ; [debug line = 95:17]
  br label %7, !dbg !151                          ; [debug line = 95:17]

; <label>:7                                       ; preds = %45, %6
  %8 = load i32* %j, align 4, !dbg !151           ; [#uses=1 type=i32] [debug line = 95:17]
  %9 = icmp slt i32 %8, 3, !dbg !151              ; [#uses=1 type=i1] [debug line = 95:17]
  br i1 %9, label %10, label %48, !dbg !151       ; [debug line = 95:17]

; <label>:10                                      ; preds = %7
  %11 = load i32* %x_weight, align 4, !dbg !152   ; [#uses=1 type=i32] [debug line = 97:3]
  %12 = load i32* %1, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 97:26]
  %13 = load i32* %i, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 97:26]
  %14 = sub nsw i32 %13, 1, !dbg !154             ; [#uses=1 type=i32] [debug line = 97:26]
  %15 = load i32* %j, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 97:26]
  %16 = sub nsw i32 %15, 1, !dbg !154             ; [#uses=1 type=i32] [debug line = 97:26]
  %17 = load i8** %2, align 4, !dbg !154          ; [#uses=1 type=i8*] [debug line = 97:26]
  %18 = call zeroext i8 @_ZL6getValiiiPh(i32 %12, i32 %14, i32 %16, i8* %17), !dbg !154 ; [#uses=1 type=i8] [debug line = 97:26]
  %19 = zext i8 %18 to i32, !dbg !154             ; [#uses=1 type=i32] [debug line = 97:26]
  %20 = load i32* %j, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 97:26]
  %21 = load i32* %i, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 97:26]
  %22 = getelementptr inbounds [3 x [3 x i8]]* @_ZZ14sobel_operatoriPhE4x_op, i32 0, i32 %21, !dbg !154 ; [#uses=1 type=[3 x i8]*] [debug line = 97:26]
  %23 = getelementptr inbounds [3 x i8]* %22, i32 0, i32 %20, !dbg !154 ; [#uses=1 type=i8*] [debug line = 97:26]
  %24 = load i8* %23, align 1, !dbg !154          ; [#uses=1 type=i8] [debug line = 97:26]
  %25 = sext i8 %24 to i32, !dbg !154             ; [#uses=1 type=i32] [debug line = 97:26]
  %26 = mul nsw i32 %19, %25, !dbg !154           ; [#uses=1 type=i32] [debug line = 97:26]
  %27 = add nsw i32 %11, %26, !dbg !154           ; [#uses=1 type=i32] [debug line = 97:26]
  store i32 %27, i32* %x_weight, align 4, !dbg !154 ; [debug line = 97:26]
  %28 = load i32* %y_weight, align 4, !dbg !155   ; [#uses=1 type=i32] [debug line = 100:3]
  %29 = load i32* %1, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 100:26]
  %30 = load i32* %i, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 100:26]
  %31 = sub nsw i32 %30, 1, !dbg !156             ; [#uses=1 type=i32] [debug line = 100:26]
  %32 = load i32* %j, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 100:26]
  %33 = sub nsw i32 %32, 1, !dbg !156             ; [#uses=1 type=i32] [debug line = 100:26]
  %34 = load i8** %2, align 4, !dbg !156          ; [#uses=1 type=i8*] [debug line = 100:26]
  %35 = call zeroext i8 @_ZL6getValiiiPh(i32 %29, i32 %31, i32 %33, i8* %34), !dbg !156 ; [#uses=1 type=i8] [debug line = 100:26]
  %36 = zext i8 %35 to i32, !dbg !156             ; [#uses=1 type=i32] [debug line = 100:26]
  %37 = load i32* %j, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 100:26]
  %38 = load i32* %i, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 100:26]
  %39 = getelementptr inbounds [3 x [3 x i8]]* @_ZZ14sobel_operatoriPhE4y_op, i32 0, i32 %38, !dbg !156 ; [#uses=1 type=[3 x i8]*] [debug line = 100:26]
  %40 = getelementptr inbounds [3 x i8]* %39, i32 0, i32 %37, !dbg !156 ; [#uses=1 type=i8*] [debug line = 100:26]
  %41 = load i8* %40, align 1, !dbg !156          ; [#uses=1 type=i8] [debug line = 100:26]
  %42 = sext i8 %41 to i32, !dbg !156             ; [#uses=1 type=i32] [debug line = 100:26]
  %43 = mul nsw i32 %36, %42, !dbg !156           ; [#uses=1 type=i32] [debug line = 100:26]
  %44 = add nsw i32 %28, %43, !dbg !156           ; [#uses=1 type=i32] [debug line = 100:26]
  store i32 %44, i32* %y_weight, align 4, !dbg !156 ; [debug line = 100:26]
  br label %45, !dbg !157                         ; [debug line = 101:3]

; <label>:45                                      ; preds = %10
  %46 = load i32* %j, align 4, !dbg !158          ; [#uses=1 type=i32] [debug line = 95:26]
  %47 = add nsw i32 %46, 1, !dbg !158             ; [#uses=1 type=i32] [debug line = 95:26]
  store i32 %47, i32* %j, align 4, !dbg !158      ; [debug line = 95:26]
  br label %7, !dbg !158                          ; [debug line = 95:26]

; <label>:48                                      ; preds = %7
  br label %49, !dbg !159                         ; [debug line = 102:2]

; <label>:49                                      ; preds = %48
  %50 = load i32* %i, align 4, !dbg !160          ; [#uses=1 type=i32] [debug line = 94:25]
  %51 = add nsw i32 %50, 1, !dbg !160             ; [#uses=1 type=i32] [debug line = 94:25]
  store i32 %51, i32* %i, align 4, !dbg !160      ; [debug line = 94:25]
  br label %3, !dbg !160                          ; [debug line = 94:25]

; <label>:52                                      ; preds = %3
  %53 = load i32* %x_weight, align 4, !dbg !161   ; [#uses=1 type=i32] [debug line = 104:2]
  %54 = icmp sgt i32 %53, 0, !dbg !161            ; [#uses=1 type=i1] [debug line = 104:2]
  br i1 %54, label %55, label %57, !dbg !161      ; [debug line = 104:2]

; <label>:55                                      ; preds = %52
  %56 = load i32* %x_weight, align 4, !dbg !161   ; [#uses=1 type=i32] [debug line = 104:2]
  br label %60, !dbg !161                         ; [debug line = 104:2]

; <label>:57                                      ; preds = %52
  %58 = load i32* %x_weight, align 4, !dbg !161   ; [#uses=1 type=i32] [debug line = 104:2]
  %59 = sub nsw i32 0, %58, !dbg !161             ; [#uses=1 type=i32] [debug line = 104:2]
  br label %60, !dbg !161                         ; [debug line = 104:2]

; <label>:60                                      ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ], !dbg !161 ; [#uses=1 type=i32] [debug line = 104:2]
  %62 = load i32* %y_weight, align 4, !dbg !161   ; [#uses=1 type=i32] [debug line = 104:2]
  %63 = icmp sgt i32 %62, 0, !dbg !161            ; [#uses=1 type=i1] [debug line = 104:2]
  br i1 %63, label %64, label %66, !dbg !161      ; [debug line = 104:2]

; <label>:64                                      ; preds = %60
  %65 = load i32* %y_weight, align 4, !dbg !161   ; [#uses=1 type=i32] [debug line = 104:2]
  br label %69, !dbg !161                         ; [debug line = 104:2]

; <label>:66                                      ; preds = %60
  %67 = load i32* %y_weight, align 4, !dbg !161   ; [#uses=1 type=i32] [debug line = 104:2]
  %68 = sub nsw i32 0, %67, !dbg !161             ; [#uses=1 type=i32] [debug line = 104:2]
  br label %69, !dbg !161                         ; [debug line = 104:2]

; <label>:69                                      ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ], !dbg !161 ; [#uses=1 type=i32] [debug line = 104:2]
  %71 = add nsw i32 %61, %70, !dbg !161           ; [#uses=1 type=i32] [debug line = 104:2]
  store i32 %71, i32* %edge_weight, align 4, !dbg !161 ; [debug line = 104:2]
  %72 = load i32* %edge_weight, align 4, !dbg !162 ; [#uses=1 type=i32] [debug line = 106:2]
  %73 = trunc i32 %72 to i8, !dbg !162            ; [#uses=1 type=i8] [debug line = 106:2]
  %74 = zext i8 %73 to i32, !dbg !162             ; [#uses=1 type=i32] [debug line = 106:2]
  %75 = sub nsw i32 255, %74, !dbg !162           ; [#uses=1 type=i32] [debug line = 106:2]
  %76 = trunc i32 %75 to i8, !dbg !162            ; [#uses=1 type=i8] [debug line = 106:2]
  store i8 %76, i8* %edge_val, align 1, !dbg !162 ; [debug line = 106:2]
  %77 = load i8* %edge_val, align 1, !dbg !163    ; [#uses=1 type=i8] [debug line = 109:2]
  %78 = zext i8 %77 to i32, !dbg !163             ; [#uses=1 type=i32] [debug line = 109:2]
  %79 = icmp sgt i32 %78, 200, !dbg !163          ; [#uses=1 type=i1] [debug line = 109:2]
  br i1 %79, label %80, label %81, !dbg !163      ; [debug line = 109:2]

; <label>:80                                      ; preds = %69
  store i8 -1, i8* %edge_val, align 1, !dbg !164  ; [debug line = 110:3]
  br label %87, !dbg !164                         ; [debug line = 110:3]

; <label>:81                                      ; preds = %69
  %82 = load i8* %edge_val, align 1, !dbg !165    ; [#uses=1 type=i8] [debug line = 111:7]
  %83 = zext i8 %82 to i32, !dbg !165             ; [#uses=1 type=i32] [debug line = 111:7]
  %84 = icmp slt i32 %83, 100, !dbg !165          ; [#uses=1 type=i1] [debug line = 111:7]
  br i1 %84, label %85, label %86, !dbg !165      ; [debug line = 111:7]

; <label>:85                                      ; preds = %81
  store i8 0, i8* %edge_val, align 1, !dbg !166   ; [debug line = 112:3]
  br label %86, !dbg !166                         ; [debug line = 112:3]

; <label>:86                                      ; preds = %85, %81
  br label %87

; <label>:87                                      ; preds = %86, %80
  %88 = load i8* %edge_val, align 1, !dbg !167    ; [#uses=1 type=i8] [debug line = 114:2]
  %89 = zext i8 %88 to i32, !dbg !167             ; [#uses=1 type=i32] [debug line = 114:2]
  %90 = shl i32 %89, 24, !dbg !167                ; [#uses=1 type=i32] [debug line = 114:2]
  %91 = load i8* %edge_val, align 1, !dbg !167    ; [#uses=1 type=i8] [debug line = 114:2]
  %92 = zext i8 %91 to i32, !dbg !167             ; [#uses=1 type=i32] [debug line = 114:2]
  %93 = shl i32 %92, 16, !dbg !167                ; [#uses=1 type=i32] [debug line = 114:2]
  %94 = or i32 %90, %93, !dbg !167                ; [#uses=1 type=i32] [debug line = 114:2]
  %95 = load i8* %edge_val, align 1, !dbg !167    ; [#uses=1 type=i8] [debug line = 114:2]
  %96 = zext i8 %95 to i32, !dbg !167             ; [#uses=1 type=i32] [debug line = 114:2]
  %97 = shl i32 %96, 8, !dbg !167                 ; [#uses=1 type=i32] [debug line = 114:2]
  %98 = or i32 %94, %97, !dbg !167                ; [#uses=1 type=i32] [debug line = 114:2]
  %99 = load i8* %edge_val, align 1, !dbg !167    ; [#uses=1 type=i8] [debug line = 114:2]
  %100 = zext i8 %99 to i32, !dbg !167            ; [#uses=1 type=i32] [debug line = 114:2]
  %101 = or i32 %98, %100, !dbg !167              ; [#uses=1 type=i32] [debug line = 114:2]
  ret i32 %101, !dbg !167                         ; [debug line = 114:2]
}

; [#uses=2]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=2]
define internal zeroext i8 @_ZL6getValiiiPh(i32 %index, i32 %xDiff, i32 %yDiff, i8* %Y) nounwind inlinehint {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i8*, align 4                        ; [#uses=2 type=i8**]
  store i32 %index, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !168), !dbg !169 ; [debug line = 70:34] [debug variable = index]
  store i32 %xDiff, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !170), !dbg !171 ; [debug line = 70:45] [debug variable = xDiff]
  store i32 %yDiff, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !172), !dbg !173 ; [debug line = 70:56] [debug variable = yDiff]
  store i8* %Y, i8** %4, align 4
  call void @llvm.dbg.declare(metadata !{i8** %4}, metadata !174), !dbg !175 ; [debug line = 70:73] [debug variable = Y]
  %5 = load i32* %1, align 4, !dbg !176           ; [#uses=1 type=i32] [debug line = 72:2]
  %6 = load i32* %3, align 4, !dbg !176           ; [#uses=1 type=i32] [debug line = 72:2]
  %7 = mul nsw i32 %6, 1920, !dbg !176            ; [#uses=1 type=i32] [debug line = 72:2]
  %8 = add nsw i32 %5, %7, !dbg !176              ; [#uses=1 type=i32] [debug line = 72:2]
  %9 = load i32* %2, align 4, !dbg !176           ; [#uses=1 type=i32] [debug line = 72:2]
  %10 = add nsw i32 %8, %9, !dbg !176             ; [#uses=1 type=i32] [debug line = 72:2]
  %11 = load i8** %4, align 4, !dbg !176          ; [#uses=1 type=i8*] [debug line = 72:2]
  %12 = getelementptr inbounds i8* %11, i32 %10, !dbg !176 ; [#uses=1 type=i8*] [debug line = 72:2]
  %13 = load i8* %12, align 1, !dbg !176          ; [#uses=1 type=i8] [debug line = 72:2]
  ret i8 %13, !dbg !176                           ; [debug line = 72:2]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!36, !43, !47, !52}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/TEMP/3610_4/1798345_1798492/SobelLab4/solution1/.autopilot/db/Sobel.pragma.2.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !27} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20, metadata !24}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getFullIndex", metadata !"getFullIndex", metadata !"_Z12getFullIndexjj", metadata !6, i32 13, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @_Z12getFullIndexjj, null, null, metadata !11, i32 13} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"SobelLab4/Sobel.cpp", metadata !"C:\5CTEMP\5C3610_4\5C1798345_1798492", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel_filter", metadata !"sobel_filter", metadata !"_Z12sobel_filterPhPj", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32*)* @_Z12sobel_filterPhPj, null, null, metadata !11, i32 19} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16, metadata !19}
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel_operator", metadata !"sobel_operator", metadata !"_Z14sobel_operatoriPh", metadata !6, i32 75, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i8*)* @_Z14sobel_operatoriPh, null, null, metadata !11, i32 76} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{metadata !10, metadata !23, metadata !16}
!23 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"getVal", metadata !"getVal", metadata !"_ZL6getValiiiPh", metadata !6, i32 70, metadata !25, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32, i32, i32, i8*)* @_ZL6getValiiiPh, null, null, metadata !11, i32 71} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{metadata !17, metadata !9, metadata !9, metadata !9, metadata !16}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !29, metadata !35}
!29 = metadata !{i32 786484, i32 0, metadata !20, metadata !"x_op", metadata !"x_op", metadata !"", metadata !6, i32 85, metadata !30, i32 1, i32 1, [3 x [3 x i8]]* @_ZZ14sobel_operatoriPhE4x_op} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !31, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_const_type ]
!32 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!33 = metadata !{metadata !34, metadata !34}
!34 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 786484, i32 0, metadata !20, metadata !"y_op", metadata !"y_op", metadata !"", metadata !6, i32 89, metadata !30, i32 1, i32 1, [3 x [3 x i8]]* @_ZZ14sobel_operatoriPhE4y_op} ; [ DW_TAG_variable ]
!36 = metadata !{i32 (i32, i32)* @_Z12getFullIndexjj, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"uint"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!42 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!43 = metadata !{void (i8*, i32*)* @_Z12sobel_filterPhPj, metadata !44, metadata !38, metadata !45, metadata !40, metadata !46, metadata !42}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint*"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"inter_pix", metadata !"out_pix"}
!47 = metadata !{i32 (i32, i8*)* @_Z14sobel_operatoriPh, metadata !48, metadata !38, metadata !49, metadata !50, metadata !51, metadata !42}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"uint8_t*"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"index", metadata !"image"}
!52 = metadata !{i8 (i32, i32, i32, i8*)* @_ZL6getValiiiPh, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !42}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 1}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"uint8_t*"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"index", metadata !"xDiff", metadata !"yDiff", metadata !"Y"}
!58 = metadata !{i32 786689, metadata !5, metadata !"x", metadata !6, i32 16777229, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 13, i32 27, metadata !5, null}
!60 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554445, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 13, i32 39, metadata !5, null}
!62 = metadata !{i32 14, i32 1, metadata !63, null}
!63 = metadata !{i32 786443, metadata !5, i32 13, i32 42, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 15, i32 2, metadata !63, null}
!65 = metadata !{i32 786689, metadata !13, metadata !"inter_pix", metadata !6, i32 16777234, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 18, i32 27, metadata !13, null}
!67 = metadata !{i32 786689, metadata !13, metadata !"out_pix", metadata !6, i32 33554450, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 18, i32 60, metadata !13, null}
!69 = metadata !{i32 19, i32 2, metadata !70, null}
!70 = metadata !{i32 786443, metadata !13, i32 19, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 19, i32 46, metadata !70, null}
!72 = metadata !{i32 27, i32 1, metadata !70, null}
!73 = metadata !{i32 28, i32 1, metadata !70, null}
!74 = metadata !{i32 29, i32 1, metadata !70, null}
!75 = metadata !{i32 786688, metadata !70, metadata !"imgSize", metadata !6, i32 32, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 32, i32 15, metadata !70, null}
!77 = metadata !{i32 32, i32 36, metadata !70, null}
!78 = metadata !{i32 786688, metadata !79, metadata !"i", metadata !6, i32 35, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786443, metadata !70, i32 35, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 35, i32 20, metadata !79, null}
!81 = metadata !{i32 35, i32 25, metadata !79, null}
!82 = metadata !{i32 36, i32 3, metadata !79, null}
!83 = metadata !{i32 35, i32 37, metadata !79, null}
!84 = metadata !{i32 786688, metadata !85, metadata !"i", metadata !6, i32 37, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 786443, metadata !70, i32 37, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 37, i32 20, metadata !85, null}
!87 = metadata !{i32 37, i32 38, metadata !85, null}
!88 = metadata !{i32 38, i32 3, metadata !85, null}
!89 = metadata !{i32 37, i32 53, metadata !85, null}
!90 = metadata !{i32 786688, metadata !91, metadata !"i", metadata !6, i32 39, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786443, metadata !70, i32 39, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 39, i32 20, metadata !91, null}
!93 = metadata !{i32 39, i32 25, metadata !91, null}
!94 = metadata !{i32 40, i32 3, metadata !91, null}
!95 = metadata !{i32 39, i32 40, metadata !91, null}
!96 = metadata !{i32 786688, metadata !97, metadata !"i", metadata !6, i32 41, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786443, metadata !70, i32 41, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 41, i32 20, metadata !97, null}
!99 = metadata !{i32 41, i32 32, metadata !97, null}
!100 = metadata !{i32 42, i32 3, metadata !97, null}
!101 = metadata !{i32 41, i32 47, metadata !97, null}
!102 = metadata !{i32 42, i32 16, metadata !97, null}
!103 = metadata !{i32 786688, metadata !104, metadata !"y", metadata !6, i32 52, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786443, metadata !70, i32 52, i32 14, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 52, i32 32, metadata !104, null}
!106 = metadata !{i32 52, i32 37, metadata !104, null}
!107 = metadata !{i32 52, i32 59, metadata !108, null}
!108 = metadata !{i32 786443, metadata !104, i32 52, i32 58, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786688, metadata !110, metadata !"x", metadata !6, i32 53, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786443, metadata !108, i32 53, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 53, i32 34, metadata !110, null}
!112 = metadata !{i32 53, i32 39, metadata !110, null}
!113 = metadata !{i32 53, i32 61, metadata !114, null}
!114 = metadata !{i32 786443, metadata !110, i32 53, i32 60, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 55, i32 1, metadata !114, null}
!116 = metadata !{i32 786688, metadata !114, metadata !"fullIndex", metadata !6, i32 57, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 57, i32 8, metadata !114, null}
!118 = metadata !{i32 57, i32 20, metadata !114, null}
!119 = metadata !{i32 58, i32 25, metadata !114, null}
!120 = metadata !{i32 61, i32 3, metadata !114, null}
!121 = metadata !{i32 53, i32 55, metadata !110, null}
!122 = metadata !{i32 62, i32 2, metadata !108, null}
!123 = metadata !{i32 52, i32 53, metadata !104, null}
!124 = metadata !{i32 63, i32 1, metadata !70, null}
!125 = metadata !{i32 786689, metadata !20, metadata !"index", metadata !6, i32 16777291, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 75, i32 35, metadata !20, null}
!127 = metadata !{i32 786689, metadata !20, metadata !"image", metadata !6, i32 33554507, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 75, i32 52, metadata !20, null}
!129 = metadata !{i32 77, i32 1, metadata !130, null}
!130 = metadata !{i32 786443, metadata !20, i32 76, i32 1, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786688, metadata !130, metadata !"x_weight", metadata !6, i32 79, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 79, i32 6, metadata !130, null}
!133 = metadata !{i32 79, i32 18, metadata !130, null}
!134 = metadata !{i32 786688, metadata !130, metadata !"y_weight", metadata !6, i32 80, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 80, i32 6, metadata !130, null}
!136 = metadata !{i32 80, i32 18, metadata !130, null}
!137 = metadata !{i32 786688, metadata !130, metadata !"edge_weight", metadata !6, i32 82, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 82, i32 11, metadata !130, null}
!139 = metadata !{i32 786688, metadata !130, metadata !"edge_val", metadata !6, i32 83, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 83, i32 10, metadata !130, null}
!141 = metadata !{i32 88, i32 1, metadata !130, null}
!142 = metadata !{i32 92, i32 1, metadata !130, null}
!143 = metadata !{i32 786688, metadata !144, metadata !"i", metadata !6, i32 94, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 786443, metadata !130, i32 94, i32 2, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 94, i32 11, metadata !144, null}
!146 = metadata !{i32 94, i32 16, metadata !144, null}
!147 = metadata !{i32 786688, metadata !148, metadata !"j", metadata !6, i32 95, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 786443, metadata !149, i32 95, i32 3, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !144, i32 94, i32 30, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 95, i32 12, metadata !148, null}
!151 = metadata !{i32 95, i32 17, metadata !148, null}
!152 = metadata !{i32 97, i32 3, metadata !153, null}
!153 = metadata !{i32 786443, metadata !148, i32 95, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 97, i32 26, metadata !153, null}
!155 = metadata !{i32 100, i32 3, metadata !153, null}
!156 = metadata !{i32 100, i32 26, metadata !153, null}
!157 = metadata !{i32 101, i32 3, metadata !153, null}
!158 = metadata !{i32 95, i32 26, metadata !148, null}
!159 = metadata !{i32 102, i32 2, metadata !149, null}
!160 = metadata !{i32 94, i32 25, metadata !144, null}
!161 = metadata !{i32 104, i32 2, metadata !130, null}
!162 = metadata !{i32 106, i32 2, metadata !130, null}
!163 = metadata !{i32 109, i32 2, metadata !130, null}
!164 = metadata !{i32 110, i32 3, metadata !130, null}
!165 = metadata !{i32 111, i32 7, metadata !130, null}
!166 = metadata !{i32 112, i32 3, metadata !130, null}
!167 = metadata !{i32 114, i32 2, metadata !130, null}
!168 = metadata !{i32 786689, metadata !24, metadata !"index", metadata !6, i32 16777286, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!169 = metadata !{i32 70, i32 34, metadata !24, null}
!170 = metadata !{i32 786689, metadata !24, metadata !"xDiff", metadata !6, i32 33554502, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 70, i32 45, metadata !24, null}
!172 = metadata !{i32 786689, metadata !24, metadata !"yDiff", metadata !6, i32 50331718, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 70, i32 56, metadata !24, null}
!174 = metadata !{i32 786689, metadata !24, metadata !"Y", metadata !6, i32 67108934, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 70, i32 73, metadata !24, null}
!176 = metadata !{i32 72, i32 2, metadata !177, null}
!177 = metadata !{i32 786443, metadata !24, i32 71, i32 1, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
