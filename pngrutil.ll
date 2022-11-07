; ModuleID = 'pngrutil.c'
source_filename = "pngrutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, [1 x %struct.__jmp_buf_tag]*, i64, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, %struct.png_compression_buffer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i32, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i32, i8*, i8, i8, i16, i16, i8*, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i64, i32, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.png_compression_buffer = type { %struct.png_compression_buffer*, [1 x i8] }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, i8*, i8*, i32, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, i8*, i8*, i16*, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"PNG unsigned integer out of range\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"invalid window size (libpng)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"out of place\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"missing IHDR\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ignored in grayscale PNG\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tRNS must be after\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hIST must be after\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bKGD must be after\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid values\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"too many profiles\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"extra compressed data\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"bad compression method\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bad keyword\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for sPLT\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"malformed sPLT chunk\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"sPLT chunk has bad length\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"sPLT chunk too long\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"sPLT chunk requires too much memory\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"invalid with alpha channel\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"invalid gray level\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"invalid color\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"incorrect byte-order specifier\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid parameter count\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unrecognized equation type\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"invalid unit\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"bad width format\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"non-positive width\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"bad height format\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"non-positive height\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"no space in chunk cache\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process text chunk\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unknown compression type\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Read failure in png_handle_zTXt\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"bad compression info\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"error in user chunk\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Saving unknown chunk:\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"forcing save of an unhandled chunk; please call png_set_keep_unknown_chunks\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"unhandled critical chunk\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"invalid chunk type\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"chunk data is too large\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"internal row logic error\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"internal row size calculation error\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"internal row width error\00", align 1
@t_png_combine_row.row_mask = internal constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@t_png_combine_row.display_mask = internal constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@.str.54 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_combine_row.row_mask = internal constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@t_png_do_read_interlace.png_pass_inc = internal constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@png_do_read_interlace.png_pass_inc = internal constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@.str.55 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Too much image data\00", align 1
@png_read_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_read_start_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_start_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_start_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_start_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"PNG fixed point integer out of range\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"zstream unclaimed\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"insufficient memory to read chunk\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"unknown chunk exceeds memory limits\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_get_uint_31(%struct.png_struct_def* noalias %png_ptr, i8* %buf) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buf.addr = alloca i8*, align 8
  %uval = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load i8*, i8** %buf.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %add.ptr, align 1
  %conv1 = zext i8 %3 to i32
  %shl2 = shl i32 %conv1, 16
  %add = add i32 %shl, %shl2
  %4 = load i8*, i8** %buf.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 2
  %5 = load i8, i8* %add.ptr3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 8
  %add6 = add i32 %add, %shl5
  %6 = load i8*, i8** %buf.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %6, i64 3
  %7 = load i8, i8* %add.ptr7, align 1
  %conv8 = zext i8 %7 to i32
  %add9 = add i32 %add6, %conv8
  store i32 %add9, i32* %uval, align 4
  %8 = load i32, i32* %uval, align 4
  %cmp = icmp ugt i32 %8, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %uval, align 4
  ret i32 %10
}

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_get_uint_32(i8* %buf) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %uval = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load i8*, i8** %buf.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %add.ptr, align 1
  %conv1 = zext i8 %3 to i32
  %shl2 = shl i32 %conv1, 16
  %add = add i32 %shl, %shl2
  %4 = load i8*, i8** %buf.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 2
  %5 = load i8, i8* %add.ptr3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 8
  %add6 = add i32 %add, %shl5
  %6 = load i8*, i8** %buf.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %6, i64 3
  %7 = load i8, i8* %add.ptr7, align 1
  %conv8 = zext i8 %7 to i32
  %add9 = add i32 %add6, %conv8
  store i32 %add9, i32* %uval, align 4
  %8 = load i32, i32* %uval, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_get_int_32(i8* %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %uval = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load i8*, i8** %buf.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %add.ptr, align 1
  %conv1 = zext i8 %3 to i32
  %shl2 = shl i32 %conv1, 16
  %add = add i32 %shl, %shl2
  %4 = load i8*, i8** %buf.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 2
  %5 = load i8, i8* %add.ptr3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 8
  %add6 = add i32 %add, %shl5
  %6 = load i8*, i8** %buf.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %6, i64 3
  %7 = load i8, i8* %add.ptr7, align 1
  %conv8 = zext i8 %7 to i32
  %add9 = add i32 %add6, %conv8
  store i32 %add9, i32* %uval, align 4
  %8 = load i32, i32* %uval, align 4
  %and = and i32 %8, -2147483648
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %uval, align 4
  store i32 %9, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %uval, align 4
  %xor = xor i32 %10, -1
  %add11 = add i32 %xor, 1
  store i32 %add11, i32* %uval, align 4
  %11 = load i32, i32* %uval, align 4
  %and12 = and i32 %11, -2147483648
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %12 = load i32, i32* %uval, align 4
  %sub = sub nsw i32 0, %12
  store i32 %sub, i32* %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i16 @png_get_uint_16(i8* %buf) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %val = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load i8*, i8** %buf.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %add.ptr, align 1
  %conv1 = zext i8 %3 to i32
  %add = add i32 %shl, %conv1
  store i32 %add, i32* %val, align 4
  %4 = load i32, i32* %val, align 4
  %conv2 = trunc i32 %4 to i16
  ret i16 %conv2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_sig(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %num_checked = alloca i64, align 8
  %num_to_check = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %1 = load i8, i8* %sig_bytes, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bytes2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %3 = load i8, i8* %sig_bytes2, align 1
  %conv3 = zext i8 %3 to i64
  store i64 %conv3, i64* %num_checked, align 8
  %4 = load i64, i64* %num_checked, align 8
  %sub = sub i64 8, %4
  store i64 %sub, i64* %num_to_check, align 8
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 146
  store i32 17, i32* %io_state, align 4
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %signature = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %7, i32 0, i32 15
  %8 = load i64, i64* %num_checked, align 8
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %signature, i64 0, i64 %8
  %9 = load i64, i64* %num_to_check, align 8
  call void @png_read_data(%struct.png_struct_def* %6, i8* %arrayidx, i64 %9)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bytes4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 69
  store i8 8, i8* %sig_bytes4, align 1
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %signature5 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 15
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %signature5, i64 0, i64 0
  %12 = load i64, i64* %num_checked, align 8
  %13 = load i64, i64* %num_to_check, align 8
  %call = call i32 @png_sig_cmp(i8* %arraydecay, i64 %12, i64 %13)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %14 = load i64, i64* %num_checked, align 8
  %cmp9 = icmp ult i64 %14, 4
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %signature11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %15, i32 0, i32 15
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %signature11, i64 0, i64 0
  %16 = load i64, i64* %num_checked, align 8
  %17 = load i64, i64* %num_to_check, align 8
  %sub13 = sub i64 %17, 4
  %call14 = call i32 @png_sig_cmp(i8* %arraydecay12, i64 %16, i64 %sub13)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #8
  unreachable

if.end16:                                         ; preds = %if.end
  %20 = load i64, i64* %num_checked, align 8
  %cmp17 = icmp ult i64 %20, 3
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 15
  %22 = load i32, i32* %mode, align 4
  %or = or i32 %22, 4096
  store i32 %or, i32* %mode, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.then19, %if.end16
  ret void
}

declare dso_local void @png_read_data(%struct.png_struct_def*, i8*, i64) #2

declare dso_local i32 @png_sig_cmp(i8*, i64, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_read_chunk_header(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buf = alloca [8 x i8], align 1
  %length = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 146
  store i32 33, i32* %io_state, align 4
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  call void @png_read_data(%struct.png_struct_def* %1, i8* %arraydecay, i64 8)
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %call = call i32 @png_get_uint_31(%struct.png_struct_def* %2, i8* %arraydecay1)
  store i32 %call, i32* %length, align 4
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 4
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 255, %conv
  %shl = shl i32 %and, 24
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, i8* %arraydecay3, i64 4
  %arrayidx5 = getelementptr inbounds i8, i8* %add.ptr4, i64 1
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = zext i8 %4 to i32
  %and7 = and i32 255, %conv6
  %shl8 = shl i32 %and7, 16
  %or = or i32 %shl, %shl8
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 4
  %arrayidx11 = getelementptr inbounds i8, i8* %add.ptr10, i64 2
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = zext i8 %5 to i32
  %and13 = and i32 255, %conv12
  %shl14 = shl i32 %and13, 8
  %or15 = or i32 %or, %shl14
  %arraydecay16 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 4
  %arrayidx18 = getelementptr inbounds i8, i8* %add.ptr17, i64 3
  %6 = load i8, i8* %arrayidx18, align 1
  %conv19 = zext i8 %6 to i32
  %and20 = and i32 255, %conv19
  %shl21 = shl i32 %and20, 0
  %or22 = or i32 %or15, %shl21
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 44
  store i32 %or22, i32* %chunk_name, align 8
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_reset_crc(%struct.png_struct_def* %8)
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay23 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay23, i64 4
  call void @png_calculate_crc(%struct.png_struct_def* %9, i8* %add.ptr24, i64 4)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 44
  %12 = load i32, i32* %chunk_name25, align 8
  call void @png_check_chunk_name(%struct.png_struct_def* %10, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %14 = load i32, i32* %length, align 4
  call void @png_check_chunk_length(%struct.png_struct_def* %13, i32 %14)
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %io_state26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 146
  store i32 65, i32* %io_state26, align 4
  %16 = load i32, i32* %length, align 4
  ret i32 %16
}

declare dso_local void @png_reset_crc(%struct.png_struct_def*) #2

declare dso_local void @png_calculate_crc(%struct.png_struct_def*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_check_chunk_name(%struct.png_struct_def* noalias %png_ptr, i32 %chunk_name) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunk_name.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cn = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %chunk_name, i32* %chunk_name.addr, align 4
  %0 = load i32, i32* %chunk_name.addr, align 4
  store i32 %0, i32* %cn, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %cn, align 4
  %and = and i32 %2, 255
  store i32 %and, i32* %c, align 4
  %3 = load i32, i32* %c, align 4
  %cmp1 = icmp slt i32 %3, 65
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %4, 122
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %5, 90
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %6 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %6, 97
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %for.body
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %8 = load i32, i32* %cn, align 4
  %shr = lshr i32 %8, 8
  store i32 %shr, i32* %cn, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_check_chunk_length(%struct.png_struct_def* noalias %png_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %length.addr = alloca i32, align 4
  %limit = alloca i64, align 8
  %idat_limit = alloca i64, align 8
  %row_factor = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i64 2147483647, i64* %limit, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 140
  %1 = load i64, i64* %user_chunk_malloc_max, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 140
  %3 = load i64, i64* %user_chunk_malloc_max1, align 8
  %4 = load i64, i64* %limit, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 140
  %6 = load i64, i64* %user_chunk_malloc_max3, align 8
  store i64 %6, i64* %limit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 44
  %8 = load i32, i32* %chunk_name, align 8
  %cmp4 = icmp eq i32 %8, 1229209940
  br i1 %cmp4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %if.end
  store i64 2147483647, i64* %idat_limit, align 8
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 37
  %10 = load i32, i32* %width, align 8
  %conv = zext i32 %10 to i64
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 67
  %12 = load i8, i8* %channels, align 1
  %conv6 = zext i8 %12 to i64
  %mul = mul i64 %conv, %conv6
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 64
  %14 = load i8, i8* %bit_depth, align 8
  %conv7 = zext i8 %14 to i32
  %cmp8 = icmp sgt i32 %conv7, 8
  %15 = zext i1 %cmp8 to i64
  %cond = select i1 %cmp8, i32 2, i32 1
  %conv10 = sext i32 %cond to i64
  %mul11 = mul i64 %mul, %conv10
  %add = add i64 %mul11, 1
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 60
  %17 = load i8, i8* %interlaced, align 4
  %conv12 = zext i8 %17 to i32
  %tobool = icmp ne i32 %conv12, 0
  %18 = zext i1 %tobool to i64
  %cond13 = select i1 %tobool, i32 6, i32 0
  %conv14 = sext i32 %cond13 to i64
  %add15 = add i64 %add, %conv14
  store i64 %add15, i64* %row_factor, align 8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 38
  %20 = load i32, i32* %height, align 4
  %conv16 = zext i32 %20 to i64
  %21 = load i64, i64* %row_factor, align 8
  %div = udiv i64 4294967295, %21
  %cmp17 = icmp ugt i64 %conv16, %div
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then5
  store i64 2147483647, i64* %idat_limit, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then5
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 38
  %23 = load i32, i32* %height20, align 4
  %conv21 = zext i32 %23 to i64
  %24 = load i64, i64* %row_factor, align 8
  %mul22 = mul i64 %conv21, %24
  store i64 %mul22, i64* %idat_limit, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  %25 = load i64, i64* %row_factor, align 8
  %cmp24 = icmp ugt i64 %25, 32566
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %26 = load i64, i64* %row_factor, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi i64 [ 32566, %cond.true ], [ %26, %cond.false ]
  store i64 %cond26, i64* %row_factor, align 8
  %27 = load i64, i64* %idat_limit, align 8
  %28 = load i64, i64* %row_factor, align 8
  %div27 = udiv i64 %27, %28
  %add28 = add i64 %div27, 1
  %mul29 = mul i64 5, %add28
  %add30 = add i64 6, %mul29
  %29 = load i64, i64* %idat_limit, align 8
  %add31 = add i64 %29, %add30
  store i64 %add31, i64* %idat_limit, align 8
  %30 = load i64, i64* %idat_limit, align 8
  %cmp32 = icmp ult i64 %30, 2147483647
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end
  %31 = load i64, i64* %idat_limit, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i64 [ %31, %cond.true34 ], [ 2147483647, %cond.false35 ]
  store i64 %cond37, i64* %idat_limit, align 8
  %32 = load i64, i64* %limit, align 8
  %33 = load i64, i64* %idat_limit, align 8
  %cmp38 = icmp ult i64 %32, %33
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.end36
  %34 = load i64, i64* %idat_limit, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end36
  %35 = load i64, i64* %limit, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i64 [ %34, %cond.true40 ], [ %35, %cond.false41 ]
  store i64 %cond43, i64* %limit, align 8
  br label %if.end44

if.end44:                                         ; preds = %cond.end42, %if.end
  %36 = load i32, i32* %length.addr, align 4
  %conv45 = zext i32 %36 to i64
  %37 = load i64, i64* %limit, align 8
  %cmp46 = icmp ugt i64 %conv45, %37
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0)) #8
  unreachable

if.end49:                                         ; preds = %if.end44
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_crc_read(%struct.png_struct_def* noalias %png_ptr, i8* %buf, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %length.addr, align 4
  %conv = zext i32 %3 to i64
  call void @png_read_data(%struct.png_struct_def* %1, i8* %2, i64 %conv)
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load i8*, i8** %buf.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %conv1 = zext i32 %6 to i64
  call void @png_calculate_crc(%struct.png_struct_def* %4, i8* %5, i64 %conv1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_crc_finish(%struct.png_struct_def* noalias %png_ptr, i32 %skip) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %skip.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %tmpbuf = alloca [1024 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %skip, i32* %skip.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %skip.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1024, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %skip.addr, align 4
  %cmp1 = icmp ugt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i32, i32* %skip.addr, align 4
  store i32 %3, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %skip.addr, align 4
  %sub = sub i32 %5, %4
  store i32 %sub, i32* %skip.addr, align 4
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmpbuf, i64 0, i64 0
  %7 = load i32, i32* %len, align 4
  call void @png_crc_read(%struct.png_struct_def* %6, i8* %arraydecay, i32 %7)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_crc_error(%struct.png_struct_def* %8)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %while.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 44
  %10 = load i32, i32* %chunk_name, align 8
  %shr = lshr i32 %10, 29
  %and = and i32 1, %shr
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 16
  %12 = load i32, i32* %flags, align 8
  %and5 = and i32 %12, 512
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then10, label %if.else

cond.false:                                       ; preds = %if.then3
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 16
  %14 = load i32, i32* %flags7, align 8
  %and8 = and i32 %14, 1024
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.false, %cond.true
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_warning(%struct.png_struct_def* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end11

if.else:                                          ; preds = %cond.false, %cond.true
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #8
  unreachable

if.end11:                                         ; preds = %if.then10
  store i32 1, i32* %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11
  %17 = load i32, i32* %retval, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_crc_error(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %crc_bytes = alloca [4 x i8], align 1
  %crc = alloca i32, align 4
  %need_crc = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 1, i32* %need_crc, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 44
  %1 = load i32, i32* %chunk_name, align 8
  %shr = lshr i32 %1, 29
  %and = and i32 1, %shr
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 16
  %3 = load i32, i32* %flags, align 8
  %and1 = and i32 %3, 768
  %cmp2 = icmp eq i32 %and1, 768
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %need_crc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 16
  %5 = load i32, i32* %flags4, align 8
  %and5 = and i32 %5, 2048
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 0, i32* %need_crc, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %io_state = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 146
  store i32 129, i32* %io_state, align 4
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %crc_bytes, i64 0, i64 0
  call void @png_read_data(%struct.png_struct_def* %7, i8* %arraydecay, i64 4)
  %8 = load i32, i32* %need_crc, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.else28

if.then11:                                        ; preds = %if.end9
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %crc_bytes, i64 0, i64 0
  %9 = load i8, i8* %arraydecay12, align 1
  %conv = zext i8 %9 to i32
  %shl = shl i32 %conv, 24
  %arraydecay13 = getelementptr inbounds [4 x i8], [4 x i8]* %crc_bytes, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 1
  %10 = load i8, i8* %add.ptr, align 1
  %conv14 = zext i8 %10 to i32
  %shl15 = shl i32 %conv14, 16
  %add = add i32 %shl, %shl15
  %arraydecay16 = getelementptr inbounds [4 x i8], [4 x i8]* %crc_bytes, i64 0, i64 0
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 2
  %11 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %11 to i32
  %shl19 = shl i32 %conv18, 8
  %add20 = add i32 %add, %shl19
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %crc_bytes, i64 0, i64 0
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay21, i64 3
  %12 = load i8, i8* %add.ptr22, align 1
  %conv23 = zext i8 %12 to i32
  %add24 = add i32 %add20, %conv23
  store i32 %add24, i32* %crc, align 4
  %13 = load i32, i32* %crc, align 4
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %crc25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 53
  %15 = load i32, i32* %crc25, align 4
  %cmp26 = icmp ne i32 %13, %15
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else28, %if.then11
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

declare dso_local void @png_chunk_warning(%struct.png_struct_def*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @png_chunk_error(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_zlib_inflate(%struct.png_struct_def* noalias %png_ptr, i32 %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %flush.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %flush, i32* %flush.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream_start = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 72
  %1 = load i8, i8* %zstream_start, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 1
  %3 = load i32, i32* %avail_in, align 8
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 0
  %5 = load i8*, i8** %next_in, align 8
  %6 = load i8, i8* %5, align 1
  %conv3 = zext i8 %6 to i32
  %shr = ashr i32 %conv3, 4
  %cmp4 = icmp sgt i32 %shr, 7
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream7, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8** %msg, align 8
  store i32 -3, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream_start8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 72
  store i8 0, i8* %zstream_start8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 19
  %10 = load i32, i32* %flush.addr, align 4
  %call = call i32 @inflate(%struct.z_stream_s* %zstream10, i32 %10)
  store i32 %call, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

declare dso_local i32 @inflate(%struct.z_stream_s*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_IHDR(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %buf = alloca [13 x i8], align 1
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %bit_depth = alloca i32, align 4
  %color_type = alloca i32, align 4
  %compression_type = alloca i32, align 4
  %filter_type = alloca i32, align 4
  %interlace_type = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %length.addr, align 4
  %cmp1 = icmp ne i32 %3, 13
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 15
  %6 = load i32, i32* %mode4, align 4
  %or = or i32 %6, 1
  store i32 %or, i32* %mode4, align 4
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %7, i8* %arraydecay, i32 13)
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %8, i32 0)
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay5 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  %call6 = call i32 @png_get_uint_31(%struct.png_struct_def* %9, i8* %arraydecay5)
  store i32 %call6, i32* %width, align 4
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay7 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 4
  %call8 = call i32 @png_get_uint_31(%struct.png_struct_def* %10, i8* %add.ptr)
  store i32 %call8, i32* %height, align 4
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 8
  %11 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, i32* %bit_depth, align 4
  %arrayidx9 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 9
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = zext i8 %12 to i32
  store i32 %conv10, i32* %color_type, align 4
  %arrayidx11 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 10
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = zext i8 %13 to i32
  store i32 %conv12, i32* %compression_type, align 4
  %arrayidx13 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 11
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  store i32 %conv14, i32* %filter_type, align 4
  %arrayidx15 = getelementptr inbounds [13 x i8], [13 x i8]* %buf, i64 0, i64 12
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = zext i8 %15 to i32
  store i32 %conv16, i32* %interlace_type, align 4
  %16 = load i32, i32* %width, align 4
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 37
  store i32 %16, i32* %width17, align 8
  %18 = load i32, i32* %height, align 4
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 38
  store i32 %18, i32* %height18, align 4
  %20 = load i32, i32* %bit_depth, align 4
  %conv19 = trunc i32 %20 to i8
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 64
  store i8 %conv19, i8* %bit_depth20, align 8
  %22 = load i32, i32* %interlace_type, align 4
  %conv21 = trunc i32 %22 to i8
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 60
  store i8 %conv21, i8* %interlaced, align 4
  %24 = load i32, i32* %color_type, align 4
  %conv22 = trunc i32 %24 to i8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 63
  store i8 %conv22, i8* %color_type23, align 1
  %26 = load i32, i32* %filter_type, align 4
  %conv24 = trunc i32 %26 to i8
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %filter_type25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 126
  store i8 %conv24, i8* %filter_type25, align 4
  %28 = load i32, i32* %compression_type, align 4
  %conv26 = trunc i32 %28 to i8
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %compression_type27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 136
  store i8 %conv26, i8* %compression_type27, align 8
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 63
  %31 = load i8, i8* %color_type28, align 1
  %conv29 = zext i8 %31 to i32
  switch i32 %conv29, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb30
    i32 4, label %sw.bb32
    i32 6, label %sw.bb34
  ]

sw.default:                                       ; preds = %if.end3
  br label %sw.bb

sw.bb:                                            ; preds = %if.end3, %if.end3, %sw.default
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 67
  store i8 1, i8* %channels, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end3
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 67
  store i8 3, i8* %channels31, align 1
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end3
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 67
  store i8 2, i8* %channels33, align 1
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end3
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 67
  store i8 4, i8* %channels35, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 64
  %37 = load i8, i8* %bit_depth36, align 8
  %conv37 = zext i8 %37 to i32
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 67
  %39 = load i8, i8* %channels38, align 1
  %conv39 = zext i8 %39 to i32
  %mul = mul nsw i32 %conv37, %conv39
  %conv40 = trunc i32 %mul to i8
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 66
  store i8 %conv40, i8* %pixel_depth, align 2
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 66
  %42 = load i8, i8* %pixel_depth41, align 2
  %conv42 = zext i8 %42 to i32
  %cmp43 = icmp sge i32 %conv42, 8
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 37
  %44 = load i32, i32* %width45, align 8
  %conv46 = zext i32 %44 to i64
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 66
  %46 = load i8, i8* %pixel_depth47, align 2
  %conv48 = zext i8 %46 to i64
  %shr = lshr i64 %conv48, 3
  %mul49 = mul i64 %conv46, %shr
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 37
  %48 = load i32, i32* %width50, align 8
  %conv51 = zext i32 %48 to i64
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 66
  %50 = load i8, i8* %pixel_depth52, align 2
  %conv53 = zext i8 %50 to i64
  %mul54 = mul i64 %conv51, %conv53
  %add = add i64 %mul54, 7
  %shr55 = lshr i64 %add, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul49, %cond.true ], [ %shr55, %cond.false ]
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 41
  store i64 %cond, i64* %rowbytes, align 8
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %53 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %54 = load i32, i32* %width, align 4
  %55 = load i32, i32* %height, align 4
  %56 = load i32, i32* %bit_depth, align 4
  %57 = load i32, i32* %color_type, align 4
  %58 = load i32, i32* %interlace_type, align 4
  %59 = load i32, i32* %compression_type, align 4
  %60 = load i32, i32* %filter_type, align 4
  call void @png_set_IHDR(%struct.png_struct_def* %52, %struct.png_info_def* %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  ret void
}

declare dso_local void @png_set_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_PLTE(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %palette = alloca [256 x %struct.png_color_struct], align 16
  %max_palette_length = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %pal_ptr = alloca %struct.png_color_struct*, align 8
  %buf = alloca [3 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 2
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #8
  unreachable

if.else5:                                         ; preds = %if.else
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 15
  %7 = load i32, i32* %mode6, align 4
  %and7 = and i32 %7, 4
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else5
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %9 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %8, i32 %9)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end84

if.end:                                           ; preds = %if.else5
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15
  %12 = load i32, i32* %mode12, align 4
  %or = or i32 %12, 2
  store i32 %or, i32* %mode12, align 4
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 63
  %14 = load i8, i8* %color_type, align 1
  %conv = zext i8 %14 to i32
  %and13 = and i32 %conv, 2
  %cmp14 = icmp eq i32 %and13, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i32, i32* %length.addr, align 4
  %call17 = call i32 @png_crc_finish(%struct.png_struct_def* %15, i32 %16)
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end84

if.end18:                                         ; preds = %if.end11
  %18 = load i32, i32* %length.addr, align 4
  %cmp19 = icmp ugt i32 %18, 768
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %19 = load i32, i32* %length.addr, align 4
  %rem = urem i32 %19, 3
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then21, label %if.end30

if.then21:                                        ; preds = %lor.lhs.false, %if.end18
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %21 = load i32, i32* %length.addr, align 4
  %call22 = call i32 @png_crc_finish(%struct.png_struct_def* %20, i32 %21)
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 63
  %23 = load i8, i8* %color_type23, align 1
  %conv24 = zext i8 %23 to i32
  %cmp25 = icmp ne i32 %conv24, 3
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then21
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end29

if.else28:                                        ; preds = %if.then21
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #8
  unreachable

if.end29:                                         ; preds = %if.then27
  br label %if.end84

if.end30:                                         ; preds = %lor.lhs.false
  %26 = load i32, i32* %length.addr, align 4
  %div = sdiv i32 %26, 3
  store i32 %div, i32* %num, align 4
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 63
  %28 = load i8, i8* %color_type31, align 1
  %conv32 = zext i8 %28 to i32
  %cmp33 = icmp eq i32 %conv32, 3
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end30
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 64
  %30 = load i8, i8* %bit_depth, align 8
  %conv36 = zext i8 %30 to i32
  %shl = shl i32 1, %conv36
  store i32 %shl, i32* %max_palette_length, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.end30
  store i32 256, i32* %max_palette_length, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then35
  %31 = load i32, i32* %num, align 4
  %32 = load i32, i32* %max_palette_length, align 4
  %cmp39 = icmp sgt i32 %31, %32
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %33 = load i32, i32* %max_palette_length, align 4
  store i32 %33, i32* %num, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [256 x %struct.png_color_struct], [256 x %struct.png_color_struct]* %palette, i64 0, i64 0
  store %struct.png_color_struct* %arraydecay, %struct.png_color_struct** %pal_ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %34, %35
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay45 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %36, i8* %arraydecay45, i32 3)
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0
  %37 = load i8, i8* %arrayidx, align 1
  %38 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8
  %red = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %38, i32 0, i32 0
  store i8 %37, i8* %red, align 1
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 1
  %39 = load i8, i8* %arrayidx46, align 1
  %40 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8
  %green = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %40, i32 0, i32 1
  store i8 %39, i8* %green, align 1
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 2
  %41 = load i8, i8* %arrayidx47, align 1
  %42 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8
  %blue = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %42, i32 0, i32 2
  store i8 %41, i8* %blue, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %i, align 4
  %44 = load %struct.png_color_struct*, %struct.png_color_struct** %pal_ptr, align 8
  %incdec.ptr = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %44, i32 1
  store %struct.png_color_struct* %incdec.ptr, %struct.png_color_struct** %pal_ptr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %46 = load i32, i32* %length.addr, align 4
  %47 = load i32, i32* %num, align 4
  %mul = mul i32 %47, 3
  %sub = sub i32 %46, %mul
  %call48 = call i32 @png_crc_finish(%struct.png_struct_def* %45, i32 %sub)
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %arraydecay49 = getelementptr inbounds [256 x %struct.png_color_struct], [256 x %struct.png_color_struct]* %palette, i64 0, i64 0
  %50 = load i32, i32* %num, align 4
  call void @png_set_PLTE(%struct.png_struct_def* %48, %struct.png_info_def* %49, %struct.png_color_struct* %arraydecay49, i32 %50)
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 57
  %52 = load i16, i16* %num_trans, align 8
  %conv50 = zext i16 %52 to i32
  %cmp51 = icmp sgt i32 %conv50, 0
  br i1 %cmp51, label %if.then59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %for.end
  %53 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp54 = icmp ne %struct.png_info_def* %53, null
  br i1 %cmp54, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %lor.lhs.false53
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %54, i32 0, i32 2
  %55 = load i32, i32* %valid, align 8
  %and56 = and i32 %55, 16
  %cmp57 = icmp ne i32 %and56, 0
  br i1 %cmp57, label %if.then59, label %if.end66

if.then59:                                        ; preds = %land.lhs.true, %for.end
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 57
  store i16 0, i16* %num_trans60, align 8
  %57 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp61 = icmp ne %struct.png_info_def* %57, null
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then59
  %58 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %num_trans64 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %58, i32 0, i32 6
  store i16 0, i16* %num_trans64, align 2
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then59
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true, %lor.lhs.false53
  %60 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp67 = icmp ne %struct.png_info_def* %60, null
  br i1 %cmp67, label %land.lhs.true69, label %if.end75

land.lhs.true69:                                  ; preds = %if.end66
  %61 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid70 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %61, i32 0, i32 2
  %62 = load i32, i32* %valid70, align 8
  %and71 = and i32 %62, 64
  %cmp72 = icmp ne i32 %and71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true69
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true69, %if.end66
  %64 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp76 = icmp ne %struct.png_info_def* %64, null
  br i1 %cmp76, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %if.end75
  %65 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid79 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %65, i32 0, i32 2
  %66 = load i32, i32* %valid79, align 8
  %and80 = and i32 %66, 32
  %cmp81 = icmp ne i32 %and80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true78
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end84

if.end84:                                         ; preds = %if.then9, %if.then16, %if.end29, %if.then83, %land.lhs.true78, %if.end75
  ret void
}

declare dso_local void @png_chunk_benign_error(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_set_PLTE(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_struct*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_IEND(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 15
  %3 = load i32, i32* %mode1, align 4
  %and2 = and i32 %3, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 15
  %6 = load i32, i32* %mode4, align 4
  %or = or i32 %6, 24
  store i32 %or, i32* %mode4, align 4
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %8 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %7, i32 %8)
  %9 = load i32, i32* %length.addr, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_gAMA(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %igamma = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 6
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %length.addr, align 4
  %cmp6 = icmp ne i32 %8, 4
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load i32, i32* %length.addr, align 4
  %call8 = call i32 @png_crc_finish(%struct.png_struct_def* %9, i32 %10)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %12, i8* %arraydecay, i32 4)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %13, i32 0)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %return

if.end13:                                         ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %call15 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %arraydecay14)
  store i32 %call15, i32* %igamma, align 4
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 149
  %16 = load i32, i32* %igamma, align 4
  call void @png_colorspace_set_gamma(%struct.png_struct_def* %14, %struct.png_colorspace* %colorspace, i32 %16)
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %17, %struct.png_info_def* %18)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_get_fixed_point(%struct.png_struct_def* noalias %png_ptr, i8* %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %buf.addr = alloca i8*, align 8
  %uval = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load i8*, i8** %buf.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %add.ptr, align 1
  %conv1 = zext i8 %3 to i32
  %shl2 = shl i32 %conv1, 16
  %add = add i32 %shl, %shl2
  %4 = load i8*, i8** %buf.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 2
  %5 = load i8, i8* %add.ptr3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 8
  %add6 = add i32 %add, %shl5
  %6 = load i8*, i8** %buf.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %6, i64 3
  %7 = load i8, i8* %add.ptr7, align 1
  %conv8 = zext i8 %7 to i32
  %add9 = add i32 %add6, %conv8
  store i32 %add9, i32* %uval, align 4
  %8 = load i32, i32* %uval, align 4
  %cmp = icmp ule i32 %8, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %uval, align 4
  store i32 %9, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp11 = icmp ne %struct.png_struct_def* %10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.59, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %12 = load i32, i32* %retval, align 4
  ret i32 %12
}

declare dso_local void @png_colorspace_set_gamma(%struct.png_struct_def*, %struct.png_colorspace*, i32) #2

declare dso_local void @png_colorspace_sync(%struct.png_struct_def*, %struct.png_info_def*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_sBIT(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %truelen = alloca i32, align 4
  %i = alloca i32, align 4
  %sample_depth = alloca i8, align 1
  %buf = alloca [4 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 6
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp6 = icmp ne %struct.png_info_def* %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 2
  %10 = load i32, i32* %valid, align 8
  %and7 = and i32 %10, 2
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i32, i32* %length.addr, align 4
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %11, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 63
  %15 = load i8, i8* %color_type, align 1
  %conv = zext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv, 3
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  store i32 3, i32* %truelen, align 4
  store i8 8, i8* %sample_depth, align 1
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 67
  %17 = load i8, i8* %channels, align 1
  %conv16 = zext i8 %17 to i32
  store i32 %conv16, i32* %truelen, align 4
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 64
  %19 = load i8, i8* %bit_depth, align 8
  store i8 %19, i8* %sample_depth, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %20 = load i32, i32* %length.addr, align 4
  %21 = load i32, i32* %truelen, align 4
  %cmp18 = icmp ne i32 %20, %21
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %22 = load i32, i32* %length.addr, align 4
  %cmp20 = icmp ugt i32 %22, 4
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false, %if.end17
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load i32, i32* %length.addr, align 4
  %call23 = call i32 @png_crc_finish(%struct.png_struct_def* %24, i32 %25)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %26 = load i8, i8* %sample_depth, align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3
  store i8 %26, i8* %arrayidx, align 1
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2
  store i8 %26, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1
  store i8 %26, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  store i8 %26, i8* %arrayidx27, align 1
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %28 = load i32, i32* %truelen, align 4
  call void @png_crc_read(%struct.png_struct_def* %27, i8* %arraydecay, i32 %28)
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call28 = call i32 @png_crc_finish(%struct.png_struct_def* %29, i32 0)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %return

if.end32:                                         ; preds = %if.end24
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %truelen, align 4
  %cmp33 = icmp ult i32 %30, %31
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %33 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then46, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %for.body
  %34 = load i32, i32* %i, align 4
  %idxprom40 = zext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 %idxprom40
  %35 = load i8, i8* %arrayidx41, align 1
  %conv42 = zext i8 %35 to i32
  %36 = load i8, i8* %sample_depth, align 1
  %conv43 = zext i8 %36 to i32
  %cmp44 = icmp sgt i32 %conv42, %conv43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false39, %for.body
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end47:                                         ; preds = %lor.lhs.false39
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %38 = load i32, i32* %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 63
  %40 = load i8, i8* %color_type48, align 1
  %conv49 = zext i8 %40 to i32
  %and50 = and i32 %conv49, 2
  %cmp51 = icmp ne i32 %and50, 0
  br i1 %cmp51, label %if.then53, label %if.else61

if.then53:                                        ; preds = %for.end
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %41 = load i8, i8* %arrayidx54, align 1
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 89
  %red = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit, i32 0, i32 0
  store i8 %41, i8* %red, align 8
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1
  %43 = load i8, i8* %arrayidx55, align 1
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 89
  %green = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit56, i32 0, i32 1
  store i8 %43, i8* %green, align 1
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2
  %45 = load i8, i8* %arrayidx57, align 1
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 89
  %blue = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit58, i32 0, i32 2
  store i8 %45, i8* %blue, align 2
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3
  %47 = load i8, i8* %arrayidx59, align 1
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 89
  %alpha = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit60, i32 0, i32 4
  store i8 %47, i8* %alpha, align 4
  br label %if.end76

if.else61:                                        ; preds = %for.end
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %49 = load i8, i8* %arrayidx62, align 1
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 89
  %gray = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit63, i32 0, i32 3
  store i8 %49, i8* %gray, align 1
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %51 = load i8, i8* %arrayidx64, align 1
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 89
  %red66 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit65, i32 0, i32 0
  store i8 %51, i8* %red66, align 8
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %53 = load i8, i8* %arrayidx67, align 1
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 89
  %green69 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit68, i32 0, i32 1
  store i8 %53, i8* %green69, align 1
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0
  %55 = load i8, i8* %arrayidx70, align 1
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 89
  %blue72 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit71, i32 0, i32 2
  store i8 %55, i8* %blue72, align 2
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1
  %57 = load i8, i8* %arrayidx73, align 1
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 89
  %alpha75 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %sig_bit74, i32 0, i32 4
  store i8 %57, i8* %alpha75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else61, %if.then53
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %60 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %sig_bit77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 89
  call void @png_set_sBIT(%struct.png_struct_def* %59, %struct.png_info_def* %60, %struct.png_color_8_struct* %sig_bit77)
  br label %return

return:                                           ; preds = %if.end76, %if.then46, %if.then31, %if.then22, %if.then9, %if.then4
  ret void
}

declare dso_local void @png_set_sBIT(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_8_struct*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_cHRM(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %xy = alloca %struct.png_xy, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 6
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %length.addr, align 4
  %cmp6 = icmp ne i32 %8, 32
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load i32, i32* %length.addr, align 4
  %call8 = call i32 @png_crc_finish(%struct.png_struct_def* %9, i32 %10)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %12, i8* %arraydecay, i32 32)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %13, i32 0)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %return

if.end13:                                         ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %call15 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %arraydecay14)
  %whitex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6
  store i32 %call15, i32* %whitex, align 4
  %arraydecay16 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 4
  %call17 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr)
  %whitey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7
  store i32 %call17, i32* %whitey, align 4
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay18, i64 8
  %call20 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr19)
  %redx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0
  store i32 %call20, i32* %redx, align 4
  %arraydecay21 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay21, i64 12
  %call23 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr22)
  %redy = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1
  store i32 %call23, i32* %redy, align 4
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay24, i64 16
  %call26 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr25)
  %greenx = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2
  store i32 %call26, i32* %greenx, align 4
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay27, i64 20
  %call29 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr28)
  %greeny = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3
  store i32 %call29, i32* %greeny, align 4
  %arraydecay30 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay30, i64 24
  %call32 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr31)
  %bluex = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4
  store i32 %call32, i32* %bluex, align 4
  %arraydecay33 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay33, i64 28
  %call35 = call i32 @png_get_fixed_point(%struct.png_struct_def* null, i8* %add.ptr34)
  %bluey = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5
  store i32 %call35, i32* %bluey, align 4
  %whitex36 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 6
  %14 = load i32, i32* %whitex36, align 4
  %cmp37 = icmp eq i32 %14, -1
  br i1 %cmp37, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %whitey38 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 7
  %15 = load i32, i32* %whitey38, align 4
  %cmp39 = icmp eq i32 %15, -1
  br i1 %cmp39, label %if.then58, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %redx41 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 0
  %16 = load i32, i32* %redx41, align 4
  %cmp42 = icmp eq i32 %16, -1
  br i1 %cmp42, label %if.then58, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %redy44 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 1
  %17 = load i32, i32* %redy44, align 4
  %cmp45 = icmp eq i32 %17, -1
  br i1 %cmp45, label %if.then58, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %greenx47 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 2
  %18 = load i32, i32* %greenx47, align 4
  %cmp48 = icmp eq i32 %18, -1
  br i1 %cmp48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %greeny50 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 3
  %19 = load i32, i32* %greeny50, align 4
  %cmp51 = icmp eq i32 %19, -1
  br i1 %cmp51, label %if.then58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %bluex53 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 4
  %20 = load i32, i32* %bluex53, align 4
  %cmp54 = icmp eq i32 %20, -1
  br i1 %cmp54, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %bluey56 = getelementptr inbounds %struct.png_xy, %struct.png_xy* %xy, i32 0, i32 5
  %21 = load i32, i32* %bluey56, align 4
  %cmp57 = icmp eq i32 %21, -1
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false, %if.end13
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
  br label %return

if.end59:                                         ; preds = %lor.lhs.false55
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 149
  %flags = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 4
  %24 = load i16, i16* %flags, align 2
  %conv = zext i16 %24 to i32
  %and60 = and i32 %conv, 32768
  %cmp61 = icmp ne i32 %and60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  br label %return

if.end64:                                         ; preds = %if.end59
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 149
  %flags66 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace65, i32 0, i32 4
  %26 = load i16, i16* %flags66, align 2
  %conv67 = zext i16 %26 to i32
  %and68 = and i32 %conv67, 16
  %cmp69 = icmp ne i32 %and68, 0
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end64
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 149
  %flags73 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace72, i32 0, i32 4
  %28 = load i16, i16* %flags73, align 2
  %conv74 = zext i16 %28 to i32
  %or = or i32 %conv74, 32768
  %conv75 = trunc i32 %or to i16
  store i16 %conv75, i16* %flags73, align 2
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %30 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %29, %struct.png_info_def* %30)
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end76:                                         ; preds = %if.end64
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 149
  %flags78 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace77, i32 0, i32 4
  %33 = load i16, i16* %flags78, align 2
  %conv79 = zext i16 %33 to i32
  %or80 = or i32 %conv79, 16
  %conv81 = trunc i32 %or80 to i16
  store i16 %conv81, i16* %flags78, align 2
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 149
  %call83 = call i32 @png_colorspace_set_chromaticities(%struct.png_struct_def* %34, %struct.png_colorspace* %colorspace82, %struct.png_xy* %xy, i32 1)
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %36, %struct.png_info_def* %37)
  br label %return

return:                                           ; preds = %if.end76, %if.then71, %if.then63, %if.then58, %if.then12, %if.then7, %if.then4
  ret void
}

declare dso_local i32 @png_colorspace_set_chromaticities(%struct.png_struct_def*, %struct.png_colorspace*, %struct.png_xy*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_sRGB(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %intent = alloca i8, align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 6
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %length.addr, align 4
  %cmp6 = icmp ne i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load i32, i32* %length.addr, align 4
  %call8 = call i32 @png_crc_finish(%struct.png_struct_def* %9, i32 %10)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_crc_read(%struct.png_struct_def* %12, i8* %intent, i32 1)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %13, i32 0)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %return

if.end13:                                         ; preds = %if.end9
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 149
  %flags = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 4
  %15 = load i16, i16* %flags, align 2
  %conv = zext i16 %15 to i32
  %and14 = and i32 %conv, 32768
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %return

if.end18:                                         ; preds = %if.end13
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 149
  %flags20 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace19, i32 0, i32 4
  %17 = load i16, i16* %flags20, align 2
  %conv21 = zext i16 %17 to i32
  %and22 = and i32 %conv21, 4
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end18
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 149
  %flags27 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace26, i32 0, i32 4
  %19 = load i16, i16* %flags27, align 2
  %conv28 = zext i16 %19 to i32
  %or = or i32 %conv28, 32768
  %conv29 = trunc i32 %or to i16
  store i16 %conv29, i16* %flags27, align 2
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %20, %struct.png_info_def* %21)
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0))
  br label %return

if.end30:                                         ; preds = %if.end18
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 149
  %25 = load i8, i8* %intent, align 1
  %conv32 = zext i8 %25 to i32
  %call33 = call i32 @png_colorspace_set_sRGB(%struct.png_struct_def* %23, %struct.png_colorspace* %colorspace31, i32 %conv32)
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %26, %struct.png_info_def* %27)
  br label %return

return:                                           ; preds = %if.end30, %if.then25, %if.then17, %if.then12, %if.then7, %if.then4
  ret void
}

declare dso_local i32 @png_colorspace_set_sRGB(%struct.png_struct_def*, %struct.png_colorspace*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_iCCP(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %errmsg = alloca i8*, align 8
  %finished = alloca i32, align 4
  %read_length = alloca i32, align 4
  %keyword_length = alloca i32, align 4
  %keyword = alloca [81 x i8], align 16
  %profile_header = alloca [132 x i8], align 16
  %local_buffer = alloca [1024 x i8], align 16
  %size = alloca i64, align 8
  %profile_length = alloca i32, align 4
  %tag_count = alloca i32, align 4
  %profile = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i8* null, i8** %errmsg, align 8
  store i32 0, i32* %finished, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 6
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end243

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %length.addr, align 4
  %cmp6 = icmp ult i32 %8, 14
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load i32, i32* %length.addr, align 4
  %call8 = call i32 @png_crc_finish(%struct.png_struct_def* %9, i32 %10)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end243

if.end9:                                          ; preds = %if.end5
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 149
  %flags = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 4
  %13 = load i16, i16* %flags, align 2
  %conv = zext i16 %13 to i32
  %and10 = and i32 %conv, 32768
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %15 = load i32, i32* %length.addr, align 4
  %call14 = call i32 @png_crc_finish(%struct.png_struct_def* %14, i32 %15)
  br label %if.end243

if.end15:                                         ; preds = %if.end9
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 149
  %flags17 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace16, i32 0, i32 4
  %17 = load i16, i16* %flags17, align 2
  %conv18 = zext i16 %17 to i32
  %and19 = and i32 %conv18, 4
  %cmp20 = icmp eq i32 %and19, 0
  br i1 %cmp20, label %if.then22, label %if.else228

if.then22:                                        ; preds = %if.end15
  store i32 81, i32* %read_length, align 4
  %18 = load i32, i32* %read_length, align 4
  %19 = load i32, i32* %length.addr, align 4
  %cmp23 = icmp ugt i32 %18, %19
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %20 = load i32, i32* %length.addr, align 4
  store i32 %20, i32* %read_length, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then22
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 0
  %22 = load i32, i32* %read_length, align 4
  call void @png_crc_read(%struct.png_struct_def* %21, i8* %arraydecay, i32 %22)
  %23 = load i32, i32* %read_length, align 4
  %24 = load i32, i32* %length.addr, align 4
  %sub = sub i32 %24, %23
  store i32 %sub, i32* %length.addr, align 4
  %25 = load i32, i32* %length.addr, align 4
  %cmp27 = icmp ult i32 %25, 11
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %27 = load i32, i32* %length.addr, align 4
  %call30 = call i32 @png_crc_finish(%struct.png_struct_def* %26, i32 %27)
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end243

if.end31:                                         ; preds = %if.end26
  store i32 0, i32* %keyword_length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end31
  %29 = load i32, i32* %keyword_length, align 4
  %cmp32 = icmp ult i32 %29, 80
  br i1 %cmp32, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %30 = load i32, i32* %keyword_length, align 4
  %31 = load i32, i32* %read_length, align 4
  %cmp34 = icmp ult i32 %30, %31
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %32 = load i32, i32* %keyword_length, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv36 = sext i8 %33 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %34 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp37, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load i32, i32* %keyword_length, align 4
  %inc = add i32 %35, 1
  store i32 %inc, i32* %keyword_length, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %36 = load i32, i32* %keyword_length, align 4
  %cmp39 = icmp uge i32 %36, 1
  br i1 %cmp39, label %land.lhs.true41, label %if.else226

land.lhs.true41:                                  ; preds = %while.end
  %37 = load i32, i32* %keyword_length, align 4
  %cmp42 = icmp ule i32 %37, 79
  br i1 %cmp42, label %if.then44, label %if.else226

if.then44:                                        ; preds = %land.lhs.true41
  %38 = load i32, i32* %keyword_length, align 4
  %add = add i32 %38, 1
  %39 = load i32, i32* %read_length, align 4
  %cmp45 = icmp ult i32 %add, %39
  br i1 %cmp45, label %land.lhs.true47, label %if.else224

land.lhs.true47:                                  ; preds = %if.then44
  %40 = load i32, i32* %keyword_length, align 4
  %add48 = add i32 %40, 1
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 %idxprom49
  %41 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %41 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  br i1 %cmp52, label %if.then54, label %if.else224

if.then54:                                        ; preds = %land.lhs.true47
  %42 = load i32, i32* %keyword_length, align 4
  %add55 = add i32 %42, 2
  %43 = load i32, i32* %read_length, align 4
  %sub56 = sub i32 %43, %add55
  store i32 %sub56, i32* %read_length, align 4
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call57 = call i32 @png_inflate_claim(%struct.png_struct_def* %44, i32 1766015824)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.else220

if.then60:                                        ; preds = %if.then54
  %45 = bitcast [132 x i8]* %profile_header to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 132, i1 false)
  store i64 132, i64* %size, align 8
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 0
  %46 = load i32, i32* %keyword_length, align 4
  %add62 = add i32 %46, 2
  %idx.ext = zext i32 %add62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 0
  store i8* %add.ptr, i8** %next_in, align 8
  %48 = load i32, i32* %read_length, align 4
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream63, i32 0, i32 1
  store i32 %48, i32* %avail_in, align 8
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %local_buffer, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %call66 = call i32 @png_inflate_read(%struct.png_struct_def* %50, i8* %arraydecay64, i32 1024, i32* %length.addr, i8* %arraydecay65, i64* %size, i32 0)
  %51 = load i64, i64* %size, align 8
  %cmp67 = icmp eq i64 %51, 0
  br i1 %cmp67, label %if.then69, label %if.else215

if.then69:                                        ; preds = %if.then60
  %arraydecay70 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %52 = load i8, i8* %arraydecay70, align 16
  %conv71 = zext i8 %52 to i32
  %shl = shl i32 %conv71, 24
  %arraydecay72 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay72, i64 1
  %53 = load i8, i8* %add.ptr73, align 1
  %conv74 = zext i8 %53 to i32
  %shl75 = shl i32 %conv74, 16
  %add76 = add i32 %shl, %shl75
  %arraydecay77 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay77, i64 2
  %54 = load i8, i8* %add.ptr78, align 1
  %conv79 = zext i8 %54 to i32
  %shl80 = shl i32 %conv79, 8
  %add81 = add i32 %add76, %shl80
  %arraydecay82 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay82, i64 3
  %55 = load i8, i8* %add.ptr83, align 1
  %conv84 = zext i8 %55 to i32
  %add85 = add i32 %add81, %conv84
  store i32 %add85, i32* %profile_length, align 4
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 149
  %arraydecay87 = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 0
  %58 = load i32, i32* %profile_length, align 4
  %call88 = call i32 @png_icc_check_length(%struct.png_struct_def* %56, %struct.png_colorspace* %colorspace86, i8* %arraydecay87, i32 %58)
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end214

if.then91:                                        ; preds = %if.then69
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace92 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 149
  %arraydecay93 = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 0
  %61 = load i32, i32* %profile_length, align 4
  %arraydecay94 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 63
  %63 = load i8, i8* %color_type, align 1
  %conv95 = zext i8 %63 to i32
  %call96 = call i32 @png_icc_check_header(%struct.png_struct_def* %59, %struct.png_colorspace* %colorspace92, i8* %arraydecay93, i32 %61, i8* %arraydecay94, i32 %conv95)
  %cmp97 = icmp ne i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end213

if.then99:                                        ; preds = %if.then91
  %arraydecay100 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr101 = getelementptr inbounds i8, i8* %arraydecay100, i64 128
  %64 = load i8, i8* %add.ptr101, align 1
  %conv102 = zext i8 %64 to i32
  %shl103 = shl i32 %conv102, 24
  %arraydecay104 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr105 = getelementptr inbounds i8, i8* %arraydecay104, i64 128
  %add.ptr106 = getelementptr inbounds i8, i8* %add.ptr105, i64 1
  %65 = load i8, i8* %add.ptr106, align 1
  %conv107 = zext i8 %65 to i32
  %shl108 = shl i32 %conv107, 16
  %add109 = add i32 %shl103, %shl108
  %arraydecay110 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr111 = getelementptr inbounds i8, i8* %arraydecay110, i64 128
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 2
  %66 = load i8, i8* %add.ptr112, align 1
  %conv113 = zext i8 %66 to i32
  %shl114 = shl i32 %conv113, 8
  %add115 = add i32 %add109, %shl114
  %arraydecay116 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  %add.ptr117 = getelementptr inbounds i8, i8* %arraydecay116, i64 128
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr117, i64 3
  %67 = load i8, i8* %add.ptr118, align 1
  %conv119 = zext i8 %67 to i32
  %add120 = add i32 %add115, %conv119
  store i32 %add120, i32* %tag_count, align 4
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %69 = load i32, i32* %profile_length, align 4
  %conv121 = zext i32 %69 to i64
  %call122 = call i8* @png_read_buffer(%struct.png_struct_def* %68, i64 %conv121, i32 2)
  store i8* %call122, i8** %profile, align 8
  %70 = load i8*, i8** %profile, align 8
  %71 = call i32 @c_TPtoO(i8* %70)
  %72 = call i32 @c_TPtoO(i8* null)
  %cmp123 = icmp ne i32 %71, %72
  br i1 %cmp123, label %if.then125, label %if.else211

if.then125:                                       ; preds = %if.then99
  %73 = load i8*, i8** %profile, align 8
  %arraydecay126 = getelementptr inbounds [132 x i8], [132 x i8]* %profile_header, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 16 %arraydecay126, i64 132, i1 false)
  %74 = load i32, i32* %tag_count, align 4
  %mul = mul i32 12, %74
  %conv127 = zext i32 %mul to i64
  store i64 %conv127, i64* %size, align 8
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay128 = getelementptr inbounds [1024 x i8], [1024 x i8]* %local_buffer, i64 0, i64 0
  %76 = load i8*, i8** %profile, align 8
  %add.ptr129 = getelementptr inbounds i8, i8* %76, i64 132
  %call130 = call i32 @png_inflate_read(%struct.png_struct_def* %75, i8* %arraydecay128, i32 1024, i32* %length.addr, i8* %add.ptr129, i64* %size, i32 0)
  %77 = load i64, i64* %size, align 8
  %cmp131 = icmp eq i64 %77, 0
  br i1 %cmp131, label %if.then133, label %if.else207

if.then133:                                       ; preds = %if.then125
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace134 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 149
  %arraydecay135 = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 0
  %80 = load i32, i32* %profile_length, align 4
  %81 = load i8*, i8** %profile, align 8
  %call136 = call i32 @png_icc_check_tag_table(%struct.png_struct_def* %78, %struct.png_colorspace* %colorspace134, i8* %arraydecay135, i32 %80, i8* %81)
  %cmp137 = icmp ne i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end206

if.then139:                                       ; preds = %if.then133
  %82 = load i32, i32* %profile_length, align 4
  %conv140 = zext i32 %82 to i64
  %sub141 = sub i64 %conv140, 132
  %83 = load i32, i32* %tag_count, align 4
  %mul142 = mul i32 12, %83
  %conv143 = zext i32 %mul142 to i64
  %sub144 = sub i64 %sub141, %conv143
  store i64 %sub144, i64* %size, align 8
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay145 = getelementptr inbounds [1024 x i8], [1024 x i8]* %local_buffer, i64 0, i64 0
  %85 = load i8*, i8** %profile, align 8
  %add.ptr146 = getelementptr inbounds i8, i8* %85, i64 132
  %86 = load i32, i32* %tag_count, align 4
  %mul147 = mul i32 12, %86
  %idx.ext148 = zext i32 %mul147 to i64
  %add.ptr149 = getelementptr inbounds i8, i8* %add.ptr146, i64 %idx.ext148
  %call150 = call i32 @png_inflate_read(%struct.png_struct_def* %84, i8* %arraydecay145, i32 1024, i32* %length.addr, i8* %add.ptr149, i64* %size, i32 1)
  %87 = load i32, i32* %length.addr, align 4
  %cmp151 = icmp ugt i32 %87, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.else157

land.lhs.true153:                                 ; preds = %if.then139
  %88 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %88, i32 0, i32 16
  %89 = load i32, i32* %flags154, align 8
  %and155 = and i32 %89, 1048576
  %tobool = icmp ne i32 %and155, 0
  br i1 %tobool, label %if.else157, label %if.then156

if.then156:                                       ; preds = %land.lhs.true153
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end200

if.else157:                                       ; preds = %land.lhs.true153, %if.then139
  %90 = load i64, i64* %size, align 8
  %cmp158 = icmp eq i64 %90, 0
  br i1 %cmp158, label %if.then160, label %if.end199

if.then160:                                       ; preds = %if.else157
  %91 = load i32, i32* %length.addr, align 4
  %cmp161 = icmp ugt i32 %91, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then160
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_warning(%struct.png_struct_def* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.then160
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %94 = load i32, i32* %length.addr, align 4
  %call165 = call i32 @png_crc_finish(%struct.png_struct_def* %93, i32 %94)
  store i32 1, i32* %finished, align 4
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %96 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace166 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %96, i32 0, i32 149
  %97 = load i8*, i8** %profile, align 8
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream167 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 19
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream167, i32 0, i32 12
  %99 = load i64, i64* %adler, align 8
  call void @png_icc_set_sRGB(%struct.png_struct_def* %95, %struct.png_colorspace* %colorspace166, i8* %97, i64 %99)
  %100 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp168 = icmp ne %struct.png_info_def* %100, null
  br i1 %cmp168, label %if.then170, label %if.end190

if.then170:                                       ; preds = %if.end164
  %101 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %102 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_free_data(%struct.png_struct_def* %101, %struct.png_info_def* %102, i32 16, i32 0)
  %103 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %104 = load i32, i32* %keyword_length, align 4
  %add171 = add i32 %104, 1
  %conv172 = zext i32 %add171 to i64
  %call173 = call noalias i8* @png_malloc_base(%struct.png_struct_def* %103, i64 %conv172)
  %105 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %iccp_name = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %105, i32 0, i32 17
  store i8* %call173, i8** %iccp_name, align 8
  %106 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %iccp_name174 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %106, i32 0, i32 17
  %107 = load i8*, i8** %iccp_name174, align 8
  %cmp175 = icmp ne i8* %107, null
  br i1 %cmp175, label %if.then177, label %if.else183

if.then177:                                       ; preds = %if.then170
  %108 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %iccp_name178 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %108, i32 0, i32 17
  %109 = load i8*, i8** %iccp_name178, align 8
  %arraydecay179 = getelementptr inbounds [81 x i8], [81 x i8]* %keyword, i64 0, i64 0
  %110 = load i32, i32* %keyword_length, align 4
  %add180 = add i32 %110, 1
  %conv181 = zext i32 %add180 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 16 %arraydecay179, i64 %conv181, i1 false)
  %111 = load i32, i32* %profile_length, align 4
  %112 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %iccp_proflen = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %112, i32 0, i32 19
  store i32 %111, i32* %iccp_proflen, align 8
  %113 = load i8*, i8** %profile, align 8
  %114 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %iccp_profile = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %114, i32 0, i32 18
  store i8* %113, i8** %iccp_profile, align 8
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %115, i32 0, i32 143
  store i8* null, i8** %read_buffer, align 8
  %116 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %116, i32 0, i32 45
  %117 = load i32, i32* %free_me, align 4
  %or = or i32 %117, 16
  store i32 %or, i32* %free_me, align 4
  %118 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %118, i32 0, i32 2
  %119 = load i32, i32* %valid, align 8
  %or182 = or i32 %119, 4096
  store i32 %or182, i32* %valid, align 8
  br label %if.end189

if.else183:                                       ; preds = %if.then170
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace184 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %120, i32 0, i32 149
  %flags185 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace184, i32 0, i32 4
  %121 = load i16, i16* %flags185, align 2
  %conv186 = zext i16 %121 to i32
  %or187 = or i32 %conv186, 32768
  %conv188 = trunc i32 %or187 to i16
  store i16 %conv188, i16* %flags185, align 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.else183, %if.then177
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end164
  %122 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp191 = icmp ne %struct.png_info_def* %122, null
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  %123 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %124 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %123, %struct.png_info_def* %124)
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  %125 = load i8*, i8** %errmsg, align 8
  %cmp195 = icmp eq i8* %125, null
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  %126 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %126, i32 0, i32 18
  store i32 0, i32* %zowner, align 8
  br label %if.end243

if.end198:                                        ; preds = %if.end194
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.else157
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then156
  %127 = load i8*, i8** %errmsg, align 8
  %cmp201 = icmp eq i8* %127, null
  br i1 %cmp201, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.end200
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream204 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %128, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream204, i32 0, i32 6
  %129 = load i8*, i8** %msg, align 8
  store i8* %129, i8** %errmsg, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %if.end200
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then133
  br label %if.end210

if.else207:                                       ; preds = %if.then125
  %130 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream208 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %130, i32 0, i32 19
  %msg209 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream208, i32 0, i32 6
  %131 = load i8*, i8** %msg209, align 8
  store i8* %131, i8** %errmsg, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.else207, %if.end206
  br label %if.end212

if.else211:                                       ; preds = %if.then99
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then91
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then69
  br label %if.end218

if.else215:                                       ; preds = %if.then60
  %132 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %132, i32 0, i32 19
  %msg217 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream216, i32 0, i32 6
  %133 = load i8*, i8** %msg217, align 8
  store i8* %133, i8** %errmsg, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.else215, %if.end214
  %134 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner219 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %134, i32 0, i32 18
  store i32 0, i32* %zowner219, align 8
  br label %if.end223

if.else220:                                       ; preds = %if.then54
  %135 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream221 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %135, i32 0, i32 19
  %msg222 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream221, i32 0, i32 6
  %136 = load i8*, i8** %msg222, align 8
  store i8* %136, i8** %errmsg, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.else220, %if.end218
  br label %if.end225

if.else224:                                       ; preds = %land.lhs.true47, %if.then44
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end225

if.end225:                                        ; preds = %if.else224, %if.end223
  br label %if.end227

if.else226:                                       ; preds = %land.lhs.true41, %while.end
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %if.end225
  br label %if.end229

if.else228:                                       ; preds = %if.end15
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.end227
  %137 = load i32, i32* %finished, align 4
  %cmp230 = icmp eq i32 %137, 0
  br i1 %cmp230, label %if.then232, label %if.end234

if.then232:                                       ; preds = %if.end229
  %138 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %139 = load i32, i32* %length.addr, align 4
  %call233 = call i32 @png_crc_finish(%struct.png_struct_def* %138, i32 %139)
  br label %if.end234

if.end234:                                        ; preds = %if.then232, %if.end229
  %140 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %colorspace235 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %140, i32 0, i32 149
  %flags236 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace235, i32 0, i32 4
  %141 = load i16, i16* %flags236, align 2
  %conv237 = zext i16 %141 to i32
  %or238 = or i32 %conv237, 32768
  %conv239 = trunc i32 %or238 to i16
  store i16 %conv239, i16* %flags236, align 2
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %143 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_colorspace_sync(%struct.png_struct_def* %142, %struct.png_info_def* %143)
  %144 = load i8*, i8** %errmsg, align 8
  %cmp240 = icmp ne i8* %144, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end234
  %145 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %146 = load i8*, i8** %errmsg, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %145, i8* %146)
  br label %if.end243

if.end243:                                        ; preds = %if.then4, %if.then7, %if.then13, %if.then29, %if.then197, %if.then242, %if.end234
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_inflate_claim(%struct.png_struct_def* noalias %png_ptr, i32 %owner) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %owner.addr = alloca i32, align 4
  %msg = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  %window_bits = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %owner, i32* %owner.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %1 = load i32, i32* %zowner, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 18
  %3 = load i32, i32* %zowner1, align 8
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0
  %arrayidx = getelementptr inbounds i8, i8* %arraydecay, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 18
  %5 = load i32, i32* %zowner2, align 8
  %shr3 = lshr i32 %5, 16
  %and4 = and i32 %shr3, 255
  %conv5 = trunc i32 %and4 to i8
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds i8, i8* %arraydecay6, i64 1
  store i8 %conv5, i8* %arrayidx7, align 1
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 18
  %7 = load i32, i32* %zowner8, align 8
  %shr9 = lshr i32 %7, 8
  %and10 = and i32 %shr9, 255
  %conv11 = trunc i32 %and10 to i8
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds i8, i8* %arraydecay12, i64 2
  store i8 %conv11, i8* %arrayidx13, align 2
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 18
  %9 = load i32, i32* %zowner14, align 8
  %and15 = and i32 %9, 255
  %conv16 = trunc i32 %and15 to i8
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds i8, i8* %arraydecay17, i64 3
  store i8 %conv16, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0
  %call = call i64 @png_safecat(i8* %arraydecay19, i64 64, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0))
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %msg, i64 0, i64 0
  call void @png_chunk_error(%struct.png_struct_def* %10, i8* %arraydecay20) #8
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, i32* %window_bits, align 4
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %options = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 112
  %12 = load i32, i32* %options, align 8
  %shr21 = lshr i32 %12, 2
  %and22 = and i32 %shr21, 3
  %cmp23 = icmp eq i32 %and22, 3
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  store i32 15, i32* %window_bits, align 4
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream_start = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 72
  store i8 0, i8* %zstream_start, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream_start26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 72
  store i8 1, i8* %zstream_start26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 0
  store i8* null, i8** %next_in, align 8
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream28, i32 0, i32 1
  store i32 0, i32* %avail_in, align 8
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 19
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream29, i32 0, i32 3
  store i8* null, i8** %next_out, align 8
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 19
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream30, i32 0, i32 4
  store i32 0, i32* %avail_out, align 8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 16
  %20 = load i32, i32* %flags, align 8
  %and31 = and i32 %20, 2
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.end27
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 19
  %22 = load i32, i32* %window_bits, align 4
  %call36 = call i32 @inflateReset2(%struct.z_stream_s* %zstream35, i32 %22)
  store i32 %call36, i32* %ret, align 4
  br label %if.end45

if.else37:                                        ; preds = %if.end27
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 19
  %24 = load i32, i32* %window_bits, align 4
  %call39 = call i32 @inflateInit2_(%struct.z_stream_s* %zstream38, i32 %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0), i32 112)
  store i32 %call39, i32* %ret, align 4
  %25 = load i32, i32* %ret, align 4
  %cmp40 = icmp eq i32 %25, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else37
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 16
  %27 = load i32, i32* %flags43, align 8
  %or = or i32 %27, 2
  store i32 %or, i32* %flags43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %options46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 112
  %29 = load i32, i32* %options46, align 8
  %shr47 = lshr i32 %29, 8
  %and48 = and i32 %shr47, 3
  %cmp49 = icmp eq i32 %and48, 3
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end45
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 19
  %call53 = call i32 @inflateValidate(%struct.z_stream_s* %zstream52, i32 0)
  store i32 %call53, i32* %ret, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end45
  %31 = load i32, i32* %ret, align 4
  %cmp55 = icmp eq i32 %31, 0
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.end54
  %32 = load i32, i32* %owner.addr, align 4
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 18
  store i32 %32, i32* %zowner58, align 8
  br label %if.end60

if.else59:                                        ; preds = %if.end54
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %35 = load i32, i32* %ret, align 4
  call void @png_zstream_error(%struct.png_struct_def* %34, i32 %35)
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then57
  %36 = load i32, i32* %ret, align 4
  ret i32 %36
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_inflate_read(%struct.png_struct_def* noalias %png_ptr, i8* %read_buffer, i32 %read_size, i32* %chunk_bytes, i8* %next_out, i64* %out_size, i32 %finish) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %read_buffer.addr = alloca i8*, align 8
  %read_size.addr = alloca i32, align 4
  %chunk_bytes.addr = alloca i32*, align 8
  %next_out.addr = alloca i8*, align 8
  %out_size.addr = alloca i64*, align 8
  %finish.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %avail = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %read_buffer, i8** %read_buffer.addr, align 8
  store i32 %read_size, i32* %read_size.addr, align 4
  store i32* %chunk_bytes, i32** %chunk_bytes.addr, align 8
  store i8* %next_out, i8** %next_out.addr, align 8
  store i64* %out_size, i64** %out_size.addr, align 8
  store i32 %finish, i32* %finish.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %1 = load i32, i32* %zowner, align 8
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 44
  %3 = load i32, i32* %chunk_name, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %next_out.addr, align 8
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 19
  %next_out1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3
  store i8* %4, i8** %next_out1, align 8
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 19
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 4
  store i32 0, i32* %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 1
  %8 = load i32, i32* %avail_in, align 8
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %do.body
  %9 = load i32, i32* %read_size.addr, align 4
  %10 = load i32*, i32** %chunk_bytes.addr, align 8
  %11 = load i32, i32* %10, align 4
  %cmp6 = icmp ugt i32 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %12 = load i32*, i32** %chunk_bytes.addr, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %read_size.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %14 = load i32, i32* %read_size.addr, align 4
  %15 = load i32*, i32** %chunk_bytes.addr, align 8
  %16 = load i32, i32* %15, align 4
  %sub = sub i32 %16, %14
  store i32 %sub, i32* %15, align 4
  %17 = load i32, i32* %read_size.addr, align 4
  %cmp8 = icmp ugt i32 %17, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %19 = load i8*, i8** %read_buffer.addr, align 8
  %20 = load i32, i32* %read_size.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %18, i8* %19, i32 %20)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %21 = load i8*, i8** %read_buffer.addr, align 8
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream11, i32 0, i32 0
  store i8* %21, i8** %next_in, align 8
  %23 = load i32, i32* %read_size.addr, align 4
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 19
  %avail_in13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream12, i32 0, i32 1
  store i32 %23, i32* %avail_in13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %do.body
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 19
  %avail_out16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 4
  %26 = load i32, i32* %avail_out16, align 8
  %cmp17 = icmp eq i32 %26, 0
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end14
  store i32 -1, i32* %avail, align 4
  %27 = load i32, i32* %avail, align 4
  %conv = zext i32 %27 to i64
  %28 = load i64*, i64** %out_size.addr, align 8
  %29 = load i64, i64* %28, align 8
  %cmp19 = icmp ugt i64 %conv, %29
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %30 = load i64*, i64** %out_size.addr, align 8
  %31 = load i64, i64* %30, align 8
  %conv22 = trunc i64 %31 to i32
  store i32 %conv22, i32* %avail, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %32 = load i32, i32* %avail, align 4
  %conv24 = zext i32 %32 to i64
  %33 = load i64*, i64** %out_size.addr, align 8
  %34 = load i64, i64* %33, align 8
  %sub25 = sub i64 %34, %conv24
  store i64 %sub25, i64* %33, align 8
  %35 = load i32, i32* %avail, align 4
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 19
  %avail_out27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream26, i32 0, i32 4
  store i32 %35, i32* %avail_out27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end14
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %38 = load i32*, i32** %chunk_bytes.addr, align 8
  %39 = load i32, i32* %38, align 4
  %cmp29 = icmp ugt i32 %39, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  %40 = load i32, i32* %finish.addr, align 4
  %tobool = icmp ne i32 %40, 0
  %41 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond31 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  %call = call i32 @png_zlib_inflate(%struct.png_struct_def* %37, i32 %cond31)
  store i32 %call, i32* %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %42 = load i32, i32* %ret, align 4
  %cmp32 = icmp eq i32 %42, 0
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %43 = load i64*, i64** %out_size.addr, align 8
  %44 = load i64, i64* %43, align 8
  %cmp34 = icmp ugt i64 %44, 0
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 19
  %avail_out37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream36, i32 0, i32 4
  %46 = load i32, i32* %avail_out37, align 8
  %cmp38 = icmp ugt i32 %46, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %47 = phi i1 [ true, %land.rhs ], [ %cmp38, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %48 = phi i1 [ false, %do.cond ], [ %47, %lor.end ]
  br i1 %48, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 19
  %avail_out41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream40, i32 0, i32 4
  %50 = load i32, i32* %avail_out41, align 8
  %conv42 = zext i32 %50 to i64
  %51 = load i64*, i64** %out_size.addr, align 8
  %52 = load i64, i64* %51, align 8
  %add = add i64 %52, %conv42
  store i64 %add, i64* %51, align 8
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 19
  %avail_out44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream43, i32 0, i32 4
  store i32 0, i32* %avail_out44, align 8
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %55 = load i32, i32* %ret, align 4
  call void @png_zstream_error(%struct.png_struct_def* %54, i32 %55)
  %56 = load i32, i32* %ret, align 4
  store i32 %56, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream45, i32 0, i32 6
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.62, i64 0, i64 0), i8** %msg, align 8
  store i32 -2, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %58 = load i32, i32* %retval, align 4
  ret i32 %58
}

declare dso_local i32 @png_icc_check_length(%struct.png_struct_def*, %struct.png_colorspace*, i8*, i32) #2

declare dso_local i32 @png_icc_check_header(%struct.png_struct_def*, %struct.png_colorspace*, i8*, i32, i8*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @png_read_buffer(%struct.png_struct_def* noalias %png_ptr, i64 %new_size, i32 %warn) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %new_size.addr = alloca i64, align 8
  %warn.addr = alloca i32, align 4
  %buffer = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i64 %new_size, i64* %new_size.addr, align 8
  store i32 %warn, i32* %warn.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 143
  %1 = load i8*, i8** %read_buffer, align 8
  store i8* %1, i8** %buffer, align 8
  %2 = load i8*, i8** %buffer, align 8
  %3 = call i32 @c_TPtoO(i8* %2)
  %4 = call i32 @c_TPtoO(i8* null)
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* %new_size.addr, align 8
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 144
  %7 = load i64, i64* %read_buffer_size, align 8
  %cmp1 = icmp ugt i64 %5, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 143
  store i8* null, i8** %read_buffer2, align 8
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer_size3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 144
  store i64 0, i64* %read_buffer_size3, align 8
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %11 = load i8*, i8** %buffer, align 8
  call void @png_free(%struct.png_struct_def* %10, i8* %11)
  store i8* null, i8** %buffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i8*, i8** %buffer, align 8
  %13 = call i32 @c_TPtoO(i8* %12)
  %14 = call i32 @c_TPtoO(i8* null)
  %cmp4 = icmp eq i32 %13, %14
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i64, i64* %new_size.addr, align 8
  %call = call noalias i8* @png_malloc_base(%struct.png_struct_def* %15, i64 %16)
  store i8* %call, i8** %buffer, align 8
  %17 = load i8*, i8** %buffer, align 8
  %18 = call i32 @c_TPtoO(i8* %17)
  %19 = call i32 @c_TPtoO(i8* null)
  %cmp6 = icmp ne i32 %18, %19
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %20 = load i8*, i8** %buffer, align 8
  %21 = load i64, i64* %new_size.addr, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %20, i8 0, i64 %21, i1 false)
  %22 = load i8*, i8** %buffer, align 8
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 143
  store i8* %22, i8** %read_buffer8, align 8
  %24 = load i64, i64* %new_size.addr, align 8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer_size9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 144
  store i64 %24, i64* %read_buffer_size9, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then5
  %26 = load i32, i32* %warn.addr, align 4
  %cmp10 = icmp slt i32 %26, 2
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  %27 = load i32, i32* %warn.addr, align 4
  %cmp12 = icmp ne i32 %27, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then11
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_warning(%struct.png_struct_def* %28, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end15

if.else14:                                        ; preds = %if.then11
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %29, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.63, i64 0, i64 0)) #8
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %30 = load i8*, i8** %buffer, align 8
  ret i8* %30
}

declare i32 @c_TPtoO(i8*)

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @png_icc_check_tag_table(%struct.png_struct_def*, %struct.png_colorspace*, i8*, i32, i8*) #2

declare dso_local void @png_icc_set_sRGB(%struct.png_struct_def*, %struct.png_colorspace*, i8*, i64) #2

declare dso_local void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #2

declare dso_local noalias i8* @png_malloc_base(%struct.png_struct_def*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_sPLT(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %entry_start = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  %new_palette = alloca %struct.png_sPLT_struct, align 8
  %pp = alloca %struct.png_sPLT_entry_struct*, align 8
  %data_length = alloca i32, align 4
  %entry_size = alloca i32, align 4
  %i = alloca i32, align 4
  %skip = alloca i32, align 4
  %dl = alloca i32, align 4
  %max_dl = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %skip, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 139
  %1 = load i32, i32* %user_chunk_cache_max, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 139
  %3 = load i32, i32* %user_chunk_cache_max1, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %4, i32 %5)
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 139
  %7 = load i32, i32* %user_chunk_cache_max4, align 4
  %dec = add i32 %7, -1
  store i32 %dec, i32* %user_chunk_cache_max4, align 4
  %cmp5 = icmp eq i32 %dec, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0))
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load i32, i32* %length.addr, align 4
  %call7 = call i32 @png_crc_finish(%struct.png_struct_def* %9, i32 %10)
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15
  %12 = load i32, i32* %mode, align 4
  %and = and i32 %12, 1
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %if.end9
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 15
  %15 = load i32, i32* %mode12, align 4
  %and13 = and i32 %15, 4
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %17 = load i32, i32* %length.addr, align 4
  %call16 = call i32 @png_crc_finish(%struct.png_struct_def* %16, i32 %17)
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %20 = load i32, i32* %length.addr, align 4
  %add = add i32 %20, 1
  %conv = zext i32 %add to i64
  %call19 = call i8* @png_read_buffer(%struct.png_struct_def* %19, i64 %conv, i32 2)
  store i8* %call19, i8** %buffer, align 8
  %21 = load i8*, i8** %buffer, align 8
  %cmp20 = icmp eq i8* %21, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %23 = load i32, i32* %length.addr, align 4
  %call23 = call i32 @png_crc_finish(%struct.png_struct_def* %22, i32 %23)
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %return

if.end24:                                         ; preds = %if.end18
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %26 = load i8*, i8** %buffer, align 8
  %27 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %25, i8* %26, i32 %27)
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %29 = load i32, i32* %skip, align 4
  %call25 = call i32 @png_crc_finish(%struct.png_struct_def* %28, i32 %29)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %return

if.end29:                                         ; preds = %if.end24
  %30 = load i8*, i8** %buffer, align 8
  %31 = load i32, i32* %length.addr, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %32 = load i8*, i8** %buffer, align 8
  store i8* %32, i8** %entry_start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %33 = load i8*, i8** %entry_start, align 8
  %34 = load i8, i8* %33, align 1
  %tobool = icmp ne i8 %34, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i8*, i8** %entry_start, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr, i8** %entry_start, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %36 = load i8*, i8** %entry_start, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr30, i8** %entry_start, align 8
  %37 = load i32, i32* %length.addr, align 4
  %cmp31 = icmp ult i32 %37, 2
  br i1 %cmp31, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %38 = load i8*, i8** %entry_start, align 8
  %39 = load i8*, i8** %buffer, align 8
  %40 = load i32, i32* %length.addr, align 4
  %sub = sub i32 %40, 2
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext
  %cmp33 = icmp ugt i8* %38, %add.ptr
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %for.end
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0))
  br label %return

if.end36:                                         ; preds = %lor.lhs.false
  %42 = load i8*, i8** %entry_start, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr37, i8** %entry_start, align 8
  %43 = load i8, i8* %42, align 1
  %depth = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 1
  store i8 %43, i8* %depth, align 8
  %depth38 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 1
  %44 = load i8, i8* %depth38, align 8
  %conv39 = zext i8 %44 to i32
  %cmp40 = icmp eq i32 %conv39, 8
  %45 = zext i1 %cmp40 to i64
  %cond = select i1 %cmp40, i32 6, i32 10
  store i32 %cond, i32* %entry_size, align 4
  %46 = load i32, i32* %length.addr, align 4
  %47 = load i8*, i8** %entry_start, align 8
  %48 = load i8*, i8** %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %47 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  %sub43 = sub i32 %46, %conv42
  store i32 %sub43, i32* %data_length, align 4
  %49 = load i32, i32* %data_length, align 4
  %50 = load i32, i32* %entry_size, align 4
  %rem = urem i32 %49, %50
  %cmp44 = icmp ne i32 %rem, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end36
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0))
  br label %return

if.end47:                                         ; preds = %if.end36
  %52 = load i32, i32* %data_length, align 4
  %53 = load i32, i32* %entry_size, align 4
  %div = udiv i32 %52, %53
  store i32 %div, i32* %dl, align 4
  store i64 1844674407370955161, i64* %max_dl, align 8
  %54 = load i32, i32* %dl, align 4
  %conv48 = zext i32 %54 to i64
  %55 = load i64, i64* %max_dl, align 8
  %cmp49 = icmp ugt i64 %conv48, %55
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0))
  br label %return

if.end52:                                         ; preds = %if.end47
  %57 = load i32, i32* %data_length, align 4
  %58 = load i32, i32* %entry_size, align 4
  %div53 = udiv i32 %57, %58
  %nentries = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 3
  store i32 %div53, i32* %nentries, align 8
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %nentries54 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 3
  %60 = load i32, i32* %nentries54, align 8
  %conv55 = sext i32 %60 to i64
  %mul = mul i64 %conv55, 10
  %call56 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %59, i64 %mul)
  %61 = bitcast i8* %call56 to %struct.png_sPLT_entry_struct*
  %entries = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 2
  store %struct.png_sPLT_entry_struct* %61, %struct.png_sPLT_entry_struct** %entries, align 8
  %entries57 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 2
  %62 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries57, align 8
  %cmp58 = icmp eq %struct.png_sPLT_entry_struct* %62, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %63, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i64 0, i64 0))
  br label %return

if.end61:                                         ; preds = %if.end52
  store i32 0, i32* %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc123, %if.end61
  %64 = load i32, i32* %i, align 4
  %nentries63 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 3
  %65 = load i32, i32* %nentries63, align 8
  %cmp64 = icmp slt i32 %64, %65
  br i1 %cmp64, label %for.body66, label %for.end124

for.body66:                                       ; preds = %for.cond62
  %entries67 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 2
  %66 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries67, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %67 to i64
  %add.ptr69 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %66, i64 %idx.ext68
  store %struct.png_sPLT_entry_struct* %add.ptr69, %struct.png_sPLT_entry_struct** %pp, align 8
  %depth70 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 1
  %68 = load i8, i8* %depth70, align 8
  %conv71 = zext i8 %68 to i32
  %cmp72 = icmp eq i32 %conv71, 8
  br i1 %cmp72, label %if.then74, label %if.else83

if.then74:                                        ; preds = %for.body66
  %69 = load i8*, i8** %entry_start, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr75, i8** %entry_start, align 8
  %70 = load i8, i8* %69, align 1
  %conv76 = zext i8 %70 to i16
  %71 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %red = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %71, i32 0, i32 0
  store i16 %conv76, i16* %red, align 2
  %72 = load i8*, i8** %entry_start, align 8
  %incdec.ptr77 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %incdec.ptr77, i8** %entry_start, align 8
  %73 = load i8, i8* %72, align 1
  %conv78 = zext i8 %73 to i16
  %74 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %green = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %74, i32 0, i32 1
  store i16 %conv78, i16* %green, align 2
  %75 = load i8*, i8** %entry_start, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr79, i8** %entry_start, align 8
  %76 = load i8, i8* %75, align 1
  %conv80 = zext i8 %76 to i16
  %77 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %blue = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %77, i32 0, i32 2
  store i16 %conv80, i16* %blue, align 2
  %78 = load i8*, i8** %entry_start, align 8
  %incdec.ptr81 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %incdec.ptr81, i8** %entry_start, align 8
  %79 = load i8, i8* %78, align 1
  %conv82 = zext i8 %79 to i16
  %80 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %alpha = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %80, i32 0, i32 3
  store i16 %conv82, i16* %alpha, align 2
  br label %if.end115

if.else83:                                        ; preds = %for.body66
  %81 = load i8*, i8** %entry_start, align 8
  %82 = load i8, i8* %81, align 1
  %conv84 = zext i8 %82 to i32
  %shl = shl i32 %conv84, 8
  %83 = load i8*, i8** %entry_start, align 8
  %add.ptr85 = getelementptr inbounds i8, i8* %83, i64 1
  %84 = load i8, i8* %add.ptr85, align 1
  %conv86 = zext i8 %84 to i32
  %add87 = add i32 %shl, %conv86
  %conv88 = trunc i32 %add87 to i16
  %85 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %red89 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %85, i32 0, i32 0
  store i16 %conv88, i16* %red89, align 2
  %86 = load i8*, i8** %entry_start, align 8
  %add.ptr90 = getelementptr inbounds i8, i8* %86, i64 2
  store i8* %add.ptr90, i8** %entry_start, align 8
  %87 = load i8*, i8** %entry_start, align 8
  %88 = load i8, i8* %87, align 1
  %conv91 = zext i8 %88 to i32
  %shl92 = shl i32 %conv91, 8
  %89 = load i8*, i8** %entry_start, align 8
  %add.ptr93 = getelementptr inbounds i8, i8* %89, i64 1
  %90 = load i8, i8* %add.ptr93, align 1
  %conv94 = zext i8 %90 to i32
  %add95 = add i32 %shl92, %conv94
  %conv96 = trunc i32 %add95 to i16
  %91 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %green97 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %91, i32 0, i32 1
  store i16 %conv96, i16* %green97, align 2
  %92 = load i8*, i8** %entry_start, align 8
  %add.ptr98 = getelementptr inbounds i8, i8* %92, i64 2
  store i8* %add.ptr98, i8** %entry_start, align 8
  %93 = load i8*, i8** %entry_start, align 8
  %94 = load i8, i8* %93, align 1
  %conv99 = zext i8 %94 to i32
  %shl100 = shl i32 %conv99, 8
  %95 = load i8*, i8** %entry_start, align 8
  %add.ptr101 = getelementptr inbounds i8, i8* %95, i64 1
  %96 = load i8, i8* %add.ptr101, align 1
  %conv102 = zext i8 %96 to i32
  %add103 = add i32 %shl100, %conv102
  %conv104 = trunc i32 %add103 to i16
  %97 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %blue105 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %97, i32 0, i32 2
  store i16 %conv104, i16* %blue105, align 2
  %98 = load i8*, i8** %entry_start, align 8
  %add.ptr106 = getelementptr inbounds i8, i8* %98, i64 2
  store i8* %add.ptr106, i8** %entry_start, align 8
  %99 = load i8*, i8** %entry_start, align 8
  %100 = load i8, i8* %99, align 1
  %conv107 = zext i8 %100 to i32
  %shl108 = shl i32 %conv107, 8
  %101 = load i8*, i8** %entry_start, align 8
  %add.ptr109 = getelementptr inbounds i8, i8* %101, i64 1
  %102 = load i8, i8* %add.ptr109, align 1
  %conv110 = zext i8 %102 to i32
  %add111 = add i32 %shl108, %conv110
  %conv112 = trunc i32 %add111 to i16
  %103 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %alpha113 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %103, i32 0, i32 3
  store i16 %conv112, i16* %alpha113, align 2
  %104 = load i8*, i8** %entry_start, align 8
  %add.ptr114 = getelementptr inbounds i8, i8* %104, i64 2
  store i8* %add.ptr114, i8** %entry_start, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else83, %if.then74
  %105 = load i8*, i8** %entry_start, align 8
  %106 = load i8, i8* %105, align 1
  %conv116 = zext i8 %106 to i32
  %shl117 = shl i32 %conv116, 8
  %107 = load i8*, i8** %entry_start, align 8
  %add.ptr118 = getelementptr inbounds i8, i8* %107, i64 1
  %108 = load i8, i8* %add.ptr118, align 1
  %conv119 = zext i8 %108 to i32
  %add120 = add i32 %shl117, %conv119
  %conv121 = trunc i32 %add120 to i16
  %109 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %pp, align 8
  %frequency = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %109, i32 0, i32 4
  store i16 %conv121, i16* %frequency, align 2
  %110 = load i8*, i8** %entry_start, align 8
  %add.ptr122 = getelementptr inbounds i8, i8* %110, i64 2
  store i8* %add.ptr122, i8** %entry_start, align 8
  br label %for.inc123

for.inc123:                                       ; preds = %if.end115
  %111 = load i32, i32* %i, align 4
  %inc = add nsw i32 %111, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond62, !llvm.loop !10

for.end124:                                       ; preds = %for.cond62
  %112 = load i8*, i8** %buffer, align 8
  %name = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 0
  store i8* %112, i8** %name, align 8
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %114 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_set_sPLT(%struct.png_struct_def* %113, %struct.png_info_def* %114, %struct.png_sPLT_struct* %new_palette, i32 1)
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %entries125 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %new_palette, i32 0, i32 2
  %116 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %entries125, align 8
  %117 = bitcast %struct.png_sPLT_entry_struct* %116 to i8*
  call void @png_free(%struct.png_struct_def* %115, i8* %117)
  br label %return

return:                                           ; preds = %for.end124, %if.then60, %if.then51, %if.then46, %if.then35, %if.then28, %if.then22, %if.then15, %if.then6, %if.then3
  ret void
}

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #2

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #2

declare dso_local void @png_set_sPLT(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_sPLT_struct*, i32) #2

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_tRNS(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %readbuf = alloca [256 x i8], align 16
  %buf = alloca [2 x i8], align 1
  %buf32 = alloca [6 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp6 = icmp ne %struct.png_info_def* %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else5
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 2
  %10 = load i32, i32* %valid, align 8
  %and7 = and i32 %10, 16
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i32, i32* %length.addr, align 4
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %11, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else5
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 63
  %15 = load i8, i8* %color_type, align 1
  %conv = zext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv, 0
  br i1 %cmp13, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.end12
  %16 = load i32, i32* %length.addr, align 4
  %cmp16 = icmp ne i32 %16, 2
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %18 = load i32, i32* %length.addr, align 4
  %call19 = call i32 @png_crc_finish(%struct.png_struct_def* %17, i32 %18)
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end20:                                         ; preds = %if.then15
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %20, i8* %arraydecay, i32 2)
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 57
  store i16 1, i16* %num_trans, align 8
  %arraydecay21 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  %22 = load i8, i8* %arraydecay21, align 1
  %conv22 = zext i8 %22 to i32
  %shl = shl i32 %conv22, 8
  %arraydecay23 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 1
  %23 = load i8, i8* %add.ptr, align 1
  %conv24 = zext i8 %23 to i32
  %add = add i32 %shl, %conv24
  %conv25 = trunc i32 %add to i16
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_color = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 92
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %trans_color, i32 0, i32 4
  store i16 %conv25, i16* %gray, align 8
  br label %if.end102

if.else26:                                        ; preds = %if.end12
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 63
  %26 = load i8, i8* %color_type27, align 1
  %conv28 = zext i8 %26 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %if.then31, label %if.else71

if.then31:                                        ; preds = %if.else26
  %27 = load i32, i32* %length.addr, align 4
  %cmp33 = icmp ne i32 %27, 6
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %29 = load i32, i32* %length.addr, align 4
  %call36 = call i32 @png_crc_finish(%struct.png_struct_def* %28, i32 %29)
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end37:                                         ; preds = %if.then31
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay38 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %32 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %31, i8* %arraydecay38, i32 %32)
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 57
  store i16 1, i16* %num_trans39, align 8
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %34 = load i8, i8* %arraydecay40, align 1
  %conv41 = zext i8 %34 to i32
  %shl42 = shl i32 %conv41, 8
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay43, i64 1
  %35 = load i8, i8* %add.ptr44, align 1
  %conv45 = zext i8 %35 to i32
  %add46 = add i32 %shl42, %conv45
  %conv47 = trunc i32 %add46 to i16
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_color48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 92
  %red = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %trans_color48, i32 0, i32 1
  store i16 %conv47, i16* %red, align 2
  %arraydecay49 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay49, i64 2
  %37 = load i8, i8* %add.ptr50, align 1
  %conv51 = zext i8 %37 to i32
  %shl52 = shl i32 %conv51, 8
  %arraydecay53 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay53, i64 2
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr54, i64 1
  %38 = load i8, i8* %add.ptr55, align 1
  %conv56 = zext i8 %38 to i32
  %add57 = add i32 %shl52, %conv56
  %conv58 = trunc i32 %add57 to i16
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_color59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 92
  %green = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %trans_color59, i32 0, i32 2
  store i16 %conv58, i16* %green, align 4
  %arraydecay60 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %add.ptr61 = getelementptr inbounds i8, i8* %arraydecay60, i64 4
  %40 = load i8, i8* %add.ptr61, align 1
  %conv62 = zext i8 %40 to i32
  %shl63 = shl i32 %conv62, 8
  %arraydecay64 = getelementptr inbounds [6 x i8], [6 x i8]* %buf32, i64 0, i64 0
  %add.ptr65 = getelementptr inbounds i8, i8* %arraydecay64, i64 4
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr65, i64 1
  %41 = load i8, i8* %add.ptr66, align 1
  %conv67 = zext i8 %41 to i32
  %add68 = add i32 %shl63, %conv67
  %conv69 = trunc i32 %add68 to i16
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_color70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 92
  %blue = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %trans_color70, i32 0, i32 3
  store i16 %conv69, i16* %blue, align 2
  br label %if.end101

if.else71:                                        ; preds = %if.else26
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 63
  %44 = load i8, i8* %color_type72, align 1
  %conv73 = zext i8 %44 to i32
  %cmp74 = icmp eq i32 %conv73, 3
  br i1 %cmp74, label %if.then76, label %if.else98

if.then76:                                        ; preds = %if.else71
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 15
  %46 = load i32, i32* %mode77, align 4
  %and78 = and i32 %46, 2
  %cmp79 = icmp eq i32 %and78, 0
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.then76
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %48 = load i32, i32* %length.addr, align 4
  %call82 = call i32 @png_crc_finish(%struct.png_struct_def* %47, i32 %48)
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end83:                                         ; preds = %if.then76
  %50 = load i32, i32* %length.addr, align 4
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 55
  %52 = load i16, i16* %num_palette, align 8
  %conv84 = zext i16 %52 to i32
  %cmp85 = icmp ugt i32 %50, %conv84
  br i1 %cmp85, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  %53 = load i32, i32* %length.addr, align 4
  %cmp87 = icmp ugt i32 %53, 256
  br i1 %cmp87, label %if.then92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false
  %54 = load i32, i32* %length.addr, align 4
  %cmp90 = icmp eq i32 %54, 0
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %lor.lhs.false89, %lor.lhs.false, %if.end83
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %56 = load i32, i32* %length.addr, align 4
  %call93 = call i32 @png_crc_finish(%struct.png_struct_def* %55, i32 %56)
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end94:                                         ; preds = %lor.lhs.false89
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay95 = getelementptr inbounds [256 x i8], [256 x i8]* %readbuf, i64 0, i64 0
  %59 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %58, i8* %arraydecay95, i32 %59)
  %60 = load i32, i32* %length.addr, align 4
  %conv96 = trunc i32 %60 to i16
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 57
  store i16 %conv96, i16* %num_trans97, align 8
  br label %if.end100

if.else98:                                        ; preds = %if.else71
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %63 = load i32, i32* %length.addr, align 4
  %call99 = call i32 @png_crc_finish(%struct.png_struct_def* %62, i32 %63)
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0))
  br label %return

if.end100:                                        ; preds = %if.end94
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end37
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end20
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call103 = call i32 @png_crc_finish(%struct.png_struct_def* %65, i32 0)
  %cmp104 = icmp ne i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end102
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans107 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 57
  store i16 0, i16* %num_trans107, align 8
  br label %return

if.end108:                                        ; preds = %if.end102
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %68 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %arraydecay109 = getelementptr inbounds [256 x i8], [256 x i8]* %readbuf, i64 0, i64 0
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans110 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 57
  %70 = load i16, i16* %num_trans110, align 8
  %conv111 = zext i16 %70 to i32
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_color112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 92
  call void @png_set_tRNS(%struct.png_struct_def* %67, %struct.png_info_def* %68, i8* %arraydecay109, i32 %conv111, %struct.png_color_16_struct* %trans_color112)
  br label %return

return:                                           ; preds = %if.end108, %if.then106, %if.else98, %if.then92, %if.then81, %if.then35, %if.then18, %if.then9, %if.then4
  ret void
}

declare dso_local void @png_set_tRNS(%struct.png_struct_def*, %struct.png_info_def*, i8*, i32, %struct.png_color_16_struct*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_bKGD(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %truelen = alloca i32, align 4
  %buf = alloca [6 x i8], align 1
  %background = alloca %struct.png_color_16_struct, align 2
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 63
  %6 = load i8, i8* %color_type, align 1
  %conv = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 15
  %8 = load i32, i32* %mode6, align 4
  %and7 = and i32 %8, 2
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %land.lhs.true, %if.else
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %9, i32 %10)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.else11:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp12 = icmp ne %struct.png_info_def* %12, null
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %if.else11
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 2
  %14 = load i32, i32* %valid, align 8
  %and15 = and i32 %14, 32
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true14
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i32, i32* %length.addr, align 4
  %call19 = call i32 @png_crc_finish(%struct.png_struct_def* %15, i32 %16)
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %if.else11
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 63
  %19 = load i8, i8* %color_type22, align 1
  %conv23 = zext i8 %19 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end21
  store i32 1, i32* %truelen, align 4
  br label %if.end36

if.else27:                                        ; preds = %if.end21
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 63
  %21 = load i8, i8* %color_type28, align 1
  %conv29 = zext i8 %21 to i32
  %and30 = and i32 %conv29, 2
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else27
  store i32 6, i32* %truelen, align 4
  br label %if.end35

if.else34:                                        ; preds = %if.else27
  store i32 2, i32* %truelen, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then26
  %22 = load i32, i32* %length.addr, align 4
  %23 = load i32, i32* %truelen, align 4
  %cmp37 = icmp ne i32 %22, %23
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load i32, i32* %length.addr, align 4
  %call40 = call i32 @png_crc_finish(%struct.png_struct_def* %24, i32 %25)
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end41:                                         ; preds = %if.end36
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %28 = load i32, i32* %truelen, align 4
  call void @png_crc_read(%struct.png_struct_def* %27, i8* %arraydecay, i32 %28)
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call42 = call i32 @png_crc_finish(%struct.png_struct_def* %29, i32 0)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %return

if.end46:                                         ; preds = %if.end41
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 63
  %31 = load i8, i8* %color_type47, align 1
  %conv48 = zext i8 %31 to i32
  %cmp49 = icmp eq i32 %conv48, 3
  br i1 %cmp49, label %if.then51, label %if.else88

if.then51:                                        ; preds = %if.end46
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 1
  %index = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 0
  store i8 %32, i8* %index, align 2
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp52 = icmp ne %struct.png_info_def* %33, null
  br i1 %cmp52, label %land.lhs.true54, label %if.else83

land.lhs.true54:                                  ; preds = %if.then51
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %num_palette = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 5
  %35 = load i16, i16* %num_palette, align 8
  %conv55 = zext i16 %35 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  br i1 %cmp56, label %if.then58, label %if.else83

if.then58:                                        ; preds = %land.lhs.true54
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %36 = load i8, i8* %arrayidx59, align 1
  %conv60 = zext i8 %36 to i32
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %num_palette61 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %37, i32 0, i32 5
  %38 = load i16, i16* %num_palette61, align 8
  %conv62 = zext i16 %38 to i32
  %cmp63 = icmp sge i32 %conv60, %conv62
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then58
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0))
  br label %return

if.end66:                                         ; preds = %if.then58
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 54
  %41 = load %struct.png_color_struct*, %struct.png_color_struct** %palette, align 8
  %arrayidx67 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %42 = load i8, i8* %arrayidx67, align 1
  %idxprom = zext i8 %42 to i64
  %arrayidx68 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %41, i64 %idxprom
  %red = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx68, i32 0, i32 0
  %43 = load i8, i8* %red, align 1
  %conv69 = zext i8 %43 to i16
  %red70 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 1
  store i16 %conv69, i16* %red70, align 2
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 54
  %45 = load %struct.png_color_struct*, %struct.png_color_struct** %palette71, align 8
  %arrayidx72 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %46 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = zext i8 %46 to i64
  %arrayidx74 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %45, i64 %idxprom73
  %green = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx74, i32 0, i32 1
  %47 = load i8, i8* %green, align 1
  %conv75 = zext i8 %47 to i16
  %green76 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 2
  store i16 %conv75, i16* %green76, align 2
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 54
  %49 = load %struct.png_color_struct*, %struct.png_color_struct** %palette77, align 8
  %arrayidx78 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %50 = load i8, i8* %arrayidx78, align 1
  %idxprom79 = zext i8 %50 to i64
  %arrayidx80 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %49, i64 %idxprom79
  %blue = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx80, i32 0, i32 2
  %51 = load i8, i8* %blue, align 1
  %conv81 = zext i8 %51 to i16
  %blue82 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 3
  store i16 %conv81, i16* %blue82, align 2
  br label %if.end87

if.else83:                                        ; preds = %land.lhs.true54, %if.then51
  %blue84 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 3
  store i16 0, i16* %blue84, align 2
  %green85 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 2
  store i16 0, i16* %green85, align 2
  %red86 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 1
  store i16 0, i16* %red86, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.end66
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 4
  store i16 0, i16* %gray, align 2
  br label %if.end181

if.else88:                                        ; preds = %if.end46
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 63
  %53 = load i8, i8* %color_type89, align 1
  %conv90 = zext i8 %53 to i32
  %and91 = and i32 %conv90, 2
  %cmp92 = icmp eq i32 %and91, 0
  br i1 %cmp92, label %if.then94, label %if.else124

if.then94:                                        ; preds = %if.else88
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 64
  %55 = load i8, i8* %bit_depth, align 8
  %conv95 = zext i8 %55 to i32
  %cmp96 = icmp sle i32 %conv95, 8
  br i1 %cmp96, label %if.then98, label %if.end112

if.then98:                                        ; preds = %if.then94
  %arrayidx99 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %56 = load i8, i8* %arrayidx99, align 1
  %conv100 = zext i8 %56 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  br i1 %cmp101, label %if.then110, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.then98
  %arrayidx104 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 1
  %57 = load i8, i8* %arrayidx104, align 1
  %conv105 = zext i8 %57 to i32
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 64
  %59 = load i8, i8* %bit_depth106, align 8
  %conv107 = zext i8 %59 to i32
  %shl = shl i32 1, %conv107
  %cmp108 = icmp uge i32 %conv105, %shl
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %lor.lhs.false103, %if.then98
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0))
  br label %return

if.end111:                                        ; preds = %lor.lhs.false103
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then94
  %index113 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 0
  store i8 0, i8* %index113, align 2
  %arraydecay114 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %61 = load i8, i8* %arraydecay114, align 1
  %conv115 = zext i8 %61 to i32
  %shl116 = shl i32 %conv115, 8
  %arraydecay117 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay117, i64 1
  %62 = load i8, i8* %add.ptr, align 1
  %conv118 = zext i8 %62 to i32
  %add = add i32 %shl116, %conv118
  %conv119 = trunc i32 %add to i16
  %gray120 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 4
  store i16 %conv119, i16* %gray120, align 2
  %blue121 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 3
  store i16 %conv119, i16* %blue121, align 2
  %green122 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 2
  store i16 %conv119, i16* %green122, align 2
  %red123 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 1
  store i16 %conv119, i16* %red123, align 2
  br label %if.end180

if.else124:                                       ; preds = %if.else88
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth125 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 64
  %64 = load i8, i8* %bit_depth125, align 8
  %conv126 = zext i8 %64 to i32
  %cmp127 = icmp sle i32 %conv126, 8
  br i1 %cmp127, label %if.then129, label %if.end146

if.then129:                                       ; preds = %if.else124
  %arrayidx130 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %65 = load i8, i8* %arrayidx130, align 1
  %conv131 = zext i8 %65 to i32
  %cmp132 = icmp ne i32 %conv131, 0
  br i1 %cmp132, label %if.then144, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.then129
  %arrayidx135 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 2
  %66 = load i8, i8* %arrayidx135, align 1
  %conv136 = zext i8 %66 to i32
  %cmp137 = icmp ne i32 %conv136, 0
  br i1 %cmp137, label %if.then144, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false134
  %arrayidx140 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 4
  %67 = load i8, i8* %arrayidx140, align 1
  %conv141 = zext i8 %67 to i32
  %cmp142 = icmp ne i32 %conv141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %lor.lhs.false139, %lor.lhs.false134, %if.then129
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0))
  br label %return

if.end145:                                        ; preds = %lor.lhs.false139
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.else124
  %index147 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 0
  store i8 0, i8* %index147, align 2
  %arraydecay148 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %69 = load i8, i8* %arraydecay148, align 1
  %conv149 = zext i8 %69 to i32
  %shl150 = shl i32 %conv149, 8
  %arraydecay151 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %add.ptr152 = getelementptr inbounds i8, i8* %arraydecay151, i64 1
  %70 = load i8, i8* %add.ptr152, align 1
  %conv153 = zext i8 %70 to i32
  %add154 = add i32 %shl150, %conv153
  %conv155 = trunc i32 %add154 to i16
  %red156 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 1
  store i16 %conv155, i16* %red156, align 2
  %arraydecay157 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %add.ptr158 = getelementptr inbounds i8, i8* %arraydecay157, i64 2
  %71 = load i8, i8* %add.ptr158, align 1
  %conv159 = zext i8 %71 to i32
  %shl160 = shl i32 %conv159, 8
  %arraydecay161 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %add.ptr162 = getelementptr inbounds i8, i8* %arraydecay161, i64 2
  %add.ptr163 = getelementptr inbounds i8, i8* %add.ptr162, i64 1
  %72 = load i8, i8* %add.ptr163, align 1
  %conv164 = zext i8 %72 to i32
  %add165 = add i32 %shl160, %conv164
  %conv166 = trunc i32 %add165 to i16
  %green167 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 2
  store i16 %conv166, i16* %green167, align 2
  %arraydecay168 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %add.ptr169 = getelementptr inbounds i8, i8* %arraydecay168, i64 4
  %73 = load i8, i8* %add.ptr169, align 1
  %conv170 = zext i8 %73 to i32
  %shl171 = shl i32 %conv170, 8
  %arraydecay172 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0
  %add.ptr173 = getelementptr inbounds i8, i8* %arraydecay172, i64 4
  %add.ptr174 = getelementptr inbounds i8, i8* %add.ptr173, i64 1
  %74 = load i8, i8* %add.ptr174, align 1
  %conv175 = zext i8 %74 to i32
  %add176 = add i32 %shl171, %conv175
  %conv177 = trunc i32 %add176 to i16
  %blue178 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 3
  store i16 %conv177, i16* %blue178, align 2
  %gray179 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %background, i32 0, i32 4
  store i16 0, i16* %gray179, align 2
  br label %if.end180

if.end180:                                        ; preds = %if.end146, %if.end112
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end87
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %76 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_set_bKGD(%struct.png_struct_def* %75, %struct.png_info_def* %76, %struct.png_color_16_struct* %background)
  br label %return

return:                                           ; preds = %if.end181, %if.then144, %if.then110, %if.then65, %if.then45, %if.then39, %if.then18, %if.then10
  ret void
}

declare dso_local void @png_set_bKGD(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_16_struct*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_eXIf(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %length.addr, align 4
  %cmp1 = icmp ult i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %4, i32 %5)
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0))
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp3 = icmp eq %struct.png_info_def* %7, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %8, i32 0, i32 2
  %9 = load i32, i32* %valid, align 8
  %and4 = and i32 %9, 65536
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %11 = load i32, i32* %length.addr, align 4
  %call7 = call i32 @png_crc_finish(%struct.png_struct_def* %10, i32 %11)
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %13 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %13, i32 0, i32 45
  %14 = load i32, i32* %free_me, align 4
  %or = or i32 %14, 32768
  store i32 %or, i32* %free_me, align 4
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i32, i32* %length.addr, align 4
  %conv = zext i32 %16 to i64
  %call10 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %15, i64 %conv)
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %17, i32 0, i32 36
  store i8* %call10, i8** %eXIf_buf, align 8
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 36
  %19 = load i8*, i8** %eXIf_buf11, align 8
  %cmp12 = icmp eq i8* %19, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %21 = load i32, i32* %length.addr, align 4
  %call15 = call i32 @png_crc_finish(%struct.png_struct_def* %20, i32 %21)
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %return

if.end16:                                         ; preds = %if.end9
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %length.addr, align 4
  %cmp17 = icmp ult i32 %23, %24
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %25, i8* %arraydecay, i32 1)
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 1
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf19 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %27, i32 0, i32 36
  %28 = load i8*, i8** %eXIf_buf19, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 %idxprom
  store i8 %26, i8* %arrayidx20, align 1
  %30 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %30, 1
  br i1 %cmp21, label %if.then23, label %if.end45

if.then23:                                        ; preds = %for.body
  %arrayidx24 = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  %31 = load i8, i8* %arrayidx24, align 1
  %conv25 = zext i8 %31 to i32
  %cmp26 = icmp ne i32 %conv25, 77
  br i1 %cmp26, label %land.lhs.true, label %lor.lhs.false32

land.lhs.true:                                    ; preds = %if.then23
  %arrayidx28 = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = zext i8 %32 to i32
  %cmp30 = icmp ne i32 %conv29, 73
  br i1 %cmp30, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true, %if.then23
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf33 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %33, i32 0, i32 36
  %34 = load i8*, i8** %eXIf_buf33, align 8
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 0
  %35 = load i8, i8* %arrayidx34, align 1
  %conv35 = zext i8 %35 to i32
  %arrayidx36 = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  %36 = load i8, i8* %arrayidx36, align 1
  %conv37 = zext i8 %36 to i32
  %cmp38 = icmp ne i32 %conv35, %conv37
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %lor.lhs.false32, %land.lhs.true
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %38 = load i32, i32* %length.addr, align 4
  %sub = sub i32 %38, 2
  %call41 = call i32 @png_crc_finish(%struct.png_struct_def* %37, i32 %sub)
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0))
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %41 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf42 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %41, i32 0, i32 36
  %42 = load i8*, i8** %eXIf_buf42, align 8
  call void @png_free(%struct.png_struct_def* %40, i8* %42)
  %43 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %43, i32 0, i32 36
  store i8* null, i8** %eXIf_buf43, align 8
  br label %return

if.end44:                                         ; preds = %lor.lhs.false32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %44 = load i32, i32* %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call46 = call i32 @png_crc_finish(%struct.png_struct_def* %45, i32 0)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.end
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %47 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %48 = load i32, i32* %length.addr, align 4
  %49 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf50 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %49, i32 0, i32 36
  %50 = load i8*, i8** %eXIf_buf50, align 8
  call void @png_set_eXIf_1(%struct.png_struct_def* %46, %struct.png_info_def* %47, i32 %48, i8* %50)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %for.end
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf52 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 36
  %53 = load i8*, i8** %eXIf_buf52, align 8
  call void @png_free(%struct.png_struct_def* %51, i8* %53)
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %eXIf_buf53 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %54, i32 0, i32 36
  store i8* null, i8** %eXIf_buf53, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then40, %if.then14, %if.then6, %if.then2
  ret void
}

declare dso_local void @png_set_eXIf_1(%struct.png_struct_def*, %struct.png_info_def*, i32, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_hIST(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %readbuf = alloca [256 x i16], align 16
  %buf = alloca [2 x i8], align 1
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 15
  %6 = load i32, i32* %mode4, align 4
  %and5 = and i32 %6, 2
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %8 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %7, i32 %8)
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.else8:                                         ; preds = %lor.lhs.false
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp9 = icmp ne %struct.png_info_def* %10, null
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else8
  %11 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %11, i32 0, i32 2
  %12 = load i32, i32* %valid, align 8
  %and10 = and i32 %12, 64
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %14 = load i32, i32* %length.addr, align 4
  %call13 = call i32 @png_crc_finish(%struct.png_struct_def* %13, i32 %14)
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else8
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %16 = load i32, i32* %length.addr, align 4
  %div = udiv i32 %16, 2
  store i32 %div, i32* %num, align 4
  %17 = load i32, i32* %length.addr, align 4
  %18 = load i32, i32* %num, align 4
  %mul = mul i32 %18, 2
  %cmp16 = icmp ne i32 %17, %mul
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %19 = load i32, i32* %num, align 4
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 55
  %21 = load i16, i16* %num_palette, align 8
  %conv = zext i16 %21 to i32
  %cmp18 = icmp ne i32 %19, %conv
  br i1 %cmp18, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %22 = load i32, i32* %num, align 4
  %cmp21 = icmp ugt i32 %22, 256
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %if.end15
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %24 = load i32, i32* %length.addr, align 4
  %call24 = call i32 @png_crc_finish(%struct.png_struct_def* %23, i32 %24)
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %num, align 4
  %cmp26 = icmp ult i32 %26, %27
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %28, i8* %arraydecay, i32 2)
  %arraydecay28 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  %29 = load i8, i8* %arraydecay28, align 1
  %conv29 = zext i8 %29 to i32
  %shl = shl i32 %conv29, 8
  %arraydecay30 = getelementptr inbounds [2 x i8], [2 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay30, i64 1
  %30 = load i8, i8* %add.ptr, align 1
  %conv31 = zext i8 %30 to i32
  %add = add i32 %shl, %conv31
  %conv32 = trunc i32 %add to i16
  %31 = load i32, i32* %i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* %readbuf, i64 0, i64 %idxprom
  store i16 %conv32, i16* %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call33 = call i32 @png_crc_finish(%struct.png_struct_def* %33, i32 0)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  br label %return

if.end37:                                         ; preds = %for.end
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %35 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %arraydecay38 = getelementptr inbounds [256 x i16], [256 x i16]* %readbuf, i64 0, i64 0
  call void @png_set_hIST(%struct.png_struct_def* %34, %struct.png_info_def* %35, i16* %arraydecay38)
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then23, %if.then12, %if.then7
  ret void
}

declare dso_local void @png_set_hIST(%struct.png_struct_def*, %struct.png_info_def*, i16*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_pHYs(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  %res_x = alloca i32, align 4
  %res_y = alloca i32, align 4
  %unit_type = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp6 = icmp ne %struct.png_info_def* %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else5
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 2
  %10 = load i32, i32* %valid, align 8
  %and7 = and i32 %10, 128
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i32, i32* %length.addr, align 4
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %11, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else5
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load i32, i32* %length.addr, align 4
  %cmp13 = icmp ne i32 %14, 9
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i32, i32* %length.addr, align 4
  %call15 = call i32 @png_crc_finish(%struct.png_struct_def* %15, i32 %16)
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %18, i8* %arraydecay, i32 9)
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call17 = call i32 @png_crc_finish(%struct.png_struct_def* %19, i32 0)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %return

if.end20:                                         ; preds = %if.end16
  %arraydecay21 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %20 = load i8, i8* %arraydecay21, align 1
  %conv = zext i8 %20 to i32
  %shl = shl i32 %conv, 24
  %arraydecay22 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 1
  %21 = load i8, i8* %add.ptr, align 1
  %conv23 = zext i8 %21 to i32
  %shl24 = shl i32 %conv23, 16
  %add = add i32 %shl, %shl24
  %arraydecay25 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay25, i64 2
  %22 = load i8, i8* %add.ptr26, align 1
  %conv27 = zext i8 %22 to i32
  %shl28 = shl i32 %conv27, 8
  %add29 = add i32 %add, %shl28
  %arraydecay30 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay30, i64 3
  %23 = load i8, i8* %add.ptr31, align 1
  %conv32 = zext i8 %23 to i32
  %add33 = add i32 %add29, %conv32
  store i32 %add33, i32* %res_x, align 4
  %arraydecay34 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay34, i64 4
  %24 = load i8, i8* %add.ptr35, align 1
  %conv36 = zext i8 %24 to i32
  %shl37 = shl i32 %conv36, 24
  %arraydecay38 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay38, i64 4
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 1
  %25 = load i8, i8* %add.ptr40, align 1
  %conv41 = zext i8 %25 to i32
  %shl42 = shl i32 %conv41, 16
  %add43 = add i32 %shl37, %shl42
  %arraydecay44 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay44, i64 4
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 2
  %26 = load i8, i8* %add.ptr46, align 1
  %conv47 = zext i8 %26 to i32
  %shl48 = shl i32 %conv47, 8
  %add49 = add i32 %add43, %shl48
  %arraydecay50 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay50, i64 4
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr51, i64 3
  %27 = load i8, i8* %add.ptr52, align 1
  %conv53 = zext i8 %27 to i32
  %add54 = add i32 %add49, %conv53
  store i32 %add54, i32* %res_y, align 4
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 8
  %28 = load i8, i8* %arrayidx, align 1
  %conv55 = zext i8 %28 to i32
  store i32 %conv55, i32* %unit_type, align 4
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %30 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %31 = load i32, i32* %res_x, align 4
  %32 = load i32, i32* %res_y, align 4
  %33 = load i32, i32* %unit_type, align 4
  call void @png_set_pHYs(%struct.png_struct_def* %29, %struct.png_info_def* %30, i32 %31, i32 %32, i32 %33)
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then4
  ret void
}

declare dso_local void @png_set_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_oFFs(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  %offset_x = alloca i32, align 4
  %offset_y = alloca i32, align 4
  %unit_type = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp6 = icmp ne %struct.png_info_def* %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else5
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 2
  %10 = load i32, i32* %valid, align 8
  %and7 = and i32 %10, 256
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i32, i32* %length.addr, align 4
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %11, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else5
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load i32, i32* %length.addr, align 4
  %cmp13 = icmp ne i32 %14, 9
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i32, i32* %length.addr, align 4
  %call15 = call i32 @png_crc_finish(%struct.png_struct_def* %15, i32 %16)
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %18, i8* %arraydecay, i32 9)
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call17 = call i32 @png_crc_finish(%struct.png_struct_def* %19, i32 0)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %return

if.end20:                                         ; preds = %if.end16
  %arraydecay21 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %20 = load i8, i8* %arraydecay21, align 1
  %conv = zext i8 %20 to i32
  %and22 = and i32 %conv, 128
  %tobool = icmp ne i32 %and22, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %arraydecay23 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %21 = load i8, i8* %arraydecay23, align 1
  %conv24 = zext i8 %21 to i32
  %shl = shl i32 %conv24, 24
  %arraydecay25 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay25, i64 1
  %22 = load i8, i8* %add.ptr, align 1
  %conv26 = zext i8 %22 to i32
  %shl27 = shl i32 %conv26, 16
  %add = add i32 %shl, %shl27
  %arraydecay28 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay28, i64 2
  %23 = load i8, i8* %add.ptr29, align 1
  %conv30 = zext i8 %23 to i32
  %shl31 = shl i32 %conv30, 8
  %add32 = add i32 %add, %shl31
  %arraydecay33 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay33, i64 3
  %24 = load i8, i8* %add.ptr34, align 1
  %conv35 = zext i8 %24 to i32
  %add36 = add i32 %add32, %conv35
  %xor = xor i32 %add36, -1
  %add37 = add i32 %xor, 1
  %and38 = and i32 %add37, 2147483647
  %sub = sub nsw i32 0, %and38
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %arraydecay39 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %25 = load i8, i8* %arraydecay39, align 1
  %conv40 = zext i8 %25 to i32
  %shl41 = shl i32 %conv40, 24
  %arraydecay42 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay42, i64 1
  %26 = load i8, i8* %add.ptr43, align 1
  %conv44 = zext i8 %26 to i32
  %shl45 = shl i32 %conv44, 16
  %add46 = add i32 %shl41, %shl45
  %arraydecay47 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay47, i64 2
  %27 = load i8, i8* %add.ptr48, align 1
  %conv49 = zext i8 %27 to i32
  %shl50 = shl i32 %conv49, 8
  %add51 = add i32 %add46, %shl50
  %arraydecay52 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr53 = getelementptr inbounds i8, i8* %arraydecay52, i64 3
  %28 = load i8, i8* %add.ptr53, align 1
  %conv54 = zext i8 %28 to i32
  %add55 = add i32 %add51, %conv54
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add55, %cond.false ]
  store i32 %cond, i32* %offset_x, align 4
  %arraydecay56 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay56, i64 4
  %29 = load i8, i8* %add.ptr57, align 1
  %conv58 = zext i8 %29 to i32
  %and59 = and i32 %conv58, 128
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %cond.true61, label %cond.false87

cond.true61:                                      ; preds = %cond.end
  %arraydecay62 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay62, i64 4
  %30 = load i8, i8* %add.ptr63, align 1
  %conv64 = zext i8 %30 to i32
  %shl65 = shl i32 %conv64, 24
  %arraydecay66 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr67 = getelementptr inbounds i8, i8* %arraydecay66, i64 4
  %add.ptr68 = getelementptr inbounds i8, i8* %add.ptr67, i64 1
  %31 = load i8, i8* %add.ptr68, align 1
  %conv69 = zext i8 %31 to i32
  %shl70 = shl i32 %conv69, 16
  %add71 = add i32 %shl65, %shl70
  %arraydecay72 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay72, i64 4
  %add.ptr74 = getelementptr inbounds i8, i8* %add.ptr73, i64 2
  %32 = load i8, i8* %add.ptr74, align 1
  %conv75 = zext i8 %32 to i32
  %shl76 = shl i32 %conv75, 8
  %add77 = add i32 %add71, %shl76
  %arraydecay78 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr79 = getelementptr inbounds i8, i8* %arraydecay78, i64 4
  %add.ptr80 = getelementptr inbounds i8, i8* %add.ptr79, i64 3
  %33 = load i8, i8* %add.ptr80, align 1
  %conv81 = zext i8 %33 to i32
  %add82 = add i32 %add77, %conv81
  %xor83 = xor i32 %add82, -1
  %add84 = add i32 %xor83, 1
  %and85 = and i32 %add84, 2147483647
  %sub86 = sub nsw i32 0, %and85
  br label %cond.end109

cond.false87:                                     ; preds = %cond.end
  %arraydecay88 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr89 = getelementptr inbounds i8, i8* %arraydecay88, i64 4
  %34 = load i8, i8* %add.ptr89, align 1
  %conv90 = zext i8 %34 to i32
  %shl91 = shl i32 %conv90, 24
  %arraydecay92 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr93 = getelementptr inbounds i8, i8* %arraydecay92, i64 4
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr93, i64 1
  %35 = load i8, i8* %add.ptr94, align 1
  %conv95 = zext i8 %35 to i32
  %shl96 = shl i32 %conv95, 16
  %add97 = add i32 %shl91, %shl96
  %arraydecay98 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay98, i64 4
  %add.ptr100 = getelementptr inbounds i8, i8* %add.ptr99, i64 2
  %36 = load i8, i8* %add.ptr100, align 1
  %conv101 = zext i8 %36 to i32
  %shl102 = shl i32 %conv101, 8
  %add103 = add i32 %add97, %shl102
  %arraydecay104 = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 0
  %add.ptr105 = getelementptr inbounds i8, i8* %arraydecay104, i64 4
  %add.ptr106 = getelementptr inbounds i8, i8* %add.ptr105, i64 3
  %37 = load i8, i8* %add.ptr106, align 1
  %conv107 = zext i8 %37 to i32
  %add108 = add i32 %add103, %conv107
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false87, %cond.true61
  %cond110 = phi i32 [ %sub86, %cond.true61 ], [ %add108, %cond.false87 ]
  store i32 %cond110, i32* %offset_y, align 4
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %buf, i64 0, i64 8
  %38 = load i8, i8* %arrayidx, align 1
  %conv111 = zext i8 %38 to i32
  store i32 %conv111, i32* %unit_type, align 4
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %41 = load i32, i32* %offset_x, align 4
  %42 = load i32, i32* %offset_y, align 4
  %43 = load i32, i32* %unit_type, align 4
  call void @png_set_oFFs(%struct.png_struct_def* %39, %struct.png_info_def* %40, i32 %41, i32 %42, i32 %43)
  br label %return

return:                                           ; preds = %cond.end109, %if.then19, %if.then14, %if.then9, %if.then4
  ret void
}

declare dso_local void @png_set_oFFs(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_pCAL(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %X0 = alloca i32, align 4
  %X1 = alloca i32, align 4
  %type = alloca i8, align 1
  %nparams = alloca i8, align 1
  %buffer = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %units = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %params = alloca i8**, align 8
  %i = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp6 = icmp ne %struct.png_info_def* %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else5
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 2
  %10 = load i32, i32* %valid, align 8
  %and7 = and i32 %10, 1024
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i32, i32* %length.addr, align 4
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %11, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else5
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %15 = load i32, i32* %length.addr, align 4
  %add = add i32 %15, 1
  %conv = zext i32 %add to i64
  %call13 = call i8* @png_read_buffer(%struct.png_struct_def* %14, i64 %conv, i32 2)
  store i8* %call13, i8** %buffer, align 8
  %16 = load i8*, i8** %buffer, align 8
  %cmp14 = icmp eq i8* %16, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %18 = load i32, i32* %length.addr, align 4
  %call17 = call i32 @png_crc_finish(%struct.png_struct_def* %17, i32 %18)
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %return

if.end18:                                         ; preds = %if.end12
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %21 = load i8*, i8** %buffer, align 8
  %22 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %20, i8* %21, i32 %22)
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call19 = call i32 @png_crc_finish(%struct.png_struct_def* %23, i32 0)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %return

if.end23:                                         ; preds = %if.end18
  %24 = load i8*, i8** %buffer, align 8
  %25 = load i32, i32* %length.addr, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %26 = load i8*, i8** %buffer, align 8
  store i8* %26, i8** %buf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load i8*, i8** %buf, align 8
  %28 = load i8, i8* %27, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i8*, i8** %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr, i8** %buf, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %30 = load i8*, i8** %buffer, align 8
  %31 = load i32, i32* %length.addr, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  store i8* %add.ptr, i8** %endptr, align 8
  %32 = load i8*, i8** %endptr, align 8
  %33 = load i8*, i8** %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24 = icmp sle i64 %sub.ptr.sub, 12
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end27:                                         ; preds = %for.end
  %35 = load i8*, i8** %buf, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %35, i64 1
  %36 = load i8, i8* %add.ptr28, align 1
  %conv29 = zext i8 %36 to i32
  %and30 = and i32 %conv29, 128
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %37 = load i8*, i8** %buf, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %add.ptr32, align 1
  %conv33 = zext i8 %38 to i32
  %shl = shl i32 %conv33, 24
  %39 = load i8*, i8** %buf, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %39, i64 1
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 1
  %40 = load i8, i8* %add.ptr35, align 1
  %conv36 = zext i8 %40 to i32
  %shl37 = shl i32 %conv36, 16
  %add38 = add i32 %shl, %shl37
  %41 = load i8*, i8** %buf, align 8
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i64 1
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 2
  %42 = load i8, i8* %add.ptr40, align 1
  %conv41 = zext i8 %42 to i32
  %shl42 = shl i32 %conv41, 8
  %add43 = add i32 %add38, %shl42
  %43 = load i8*, i8** %buf, align 8
  %add.ptr44 = getelementptr inbounds i8, i8* %43, i64 1
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 3
  %44 = load i8, i8* %add.ptr45, align 1
  %conv46 = zext i8 %44 to i32
  %add47 = add i32 %add43, %conv46
  %xor = xor i32 %add47, -1
  %add48 = add i32 %xor, 1
  %and49 = and i32 %add48, 2147483647
  %sub = sub nsw i32 0, %and49
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %45 = load i8*, i8** %buf, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %add.ptr50, align 1
  %conv51 = zext i8 %46 to i32
  %shl52 = shl i32 %conv51, 24
  %47 = load i8*, i8** %buf, align 8
  %add.ptr53 = getelementptr inbounds i8, i8* %47, i64 1
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr53, i64 1
  %48 = load i8, i8* %add.ptr54, align 1
  %conv55 = zext i8 %48 to i32
  %shl56 = shl i32 %conv55, 16
  %add57 = add i32 %shl52, %shl56
  %49 = load i8*, i8** %buf, align 8
  %add.ptr58 = getelementptr inbounds i8, i8* %49, i64 1
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 2
  %50 = load i8, i8* %add.ptr59, align 1
  %conv60 = zext i8 %50 to i32
  %shl61 = shl i32 %conv60, 8
  %add62 = add i32 %add57, %shl61
  %51 = load i8*, i8** %buf, align 8
  %add.ptr63 = getelementptr inbounds i8, i8* %51, i64 1
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr63, i64 3
  %52 = load i8, i8* %add.ptr64, align 1
  %conv65 = zext i8 %52 to i32
  %add66 = add i32 %add62, %conv65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add66, %cond.false ]
  store i32 %cond, i32* %X0, align 4
  %53 = load i8*, i8** %buf, align 8
  %add.ptr67 = getelementptr inbounds i8, i8* %53, i64 5
  %54 = load i8, i8* %add.ptr67, align 1
  %conv68 = zext i8 %54 to i32
  %and69 = and i32 %conv68, 128
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true71, label %cond.false93

cond.true71:                                      ; preds = %cond.end
  %55 = load i8*, i8** %buf, align 8
  %add.ptr72 = getelementptr inbounds i8, i8* %55, i64 5
  %56 = load i8, i8* %add.ptr72, align 1
  %conv73 = zext i8 %56 to i32
  %shl74 = shl i32 %conv73, 24
  %57 = load i8*, i8** %buf, align 8
  %add.ptr75 = getelementptr inbounds i8, i8* %57, i64 5
  %add.ptr76 = getelementptr inbounds i8, i8* %add.ptr75, i64 1
  %58 = load i8, i8* %add.ptr76, align 1
  %conv77 = zext i8 %58 to i32
  %shl78 = shl i32 %conv77, 16
  %add79 = add i32 %shl74, %shl78
  %59 = load i8*, i8** %buf, align 8
  %add.ptr80 = getelementptr inbounds i8, i8* %59, i64 5
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr80, i64 2
  %60 = load i8, i8* %add.ptr81, align 1
  %conv82 = zext i8 %60 to i32
  %shl83 = shl i32 %conv82, 8
  %add84 = add i32 %add79, %shl83
  %61 = load i8*, i8** %buf, align 8
  %add.ptr85 = getelementptr inbounds i8, i8* %61, i64 5
  %add.ptr86 = getelementptr inbounds i8, i8* %add.ptr85, i64 3
  %62 = load i8, i8* %add.ptr86, align 1
  %conv87 = zext i8 %62 to i32
  %add88 = add i32 %add84, %conv87
  %xor89 = xor i32 %add88, -1
  %add90 = add i32 %xor89, 1
  %and91 = and i32 %add90, 2147483647
  %sub92 = sub nsw i32 0, %and91
  br label %cond.end111

cond.false93:                                     ; preds = %cond.end
  %63 = load i8*, i8** %buf, align 8
  %add.ptr94 = getelementptr inbounds i8, i8* %63, i64 5
  %64 = load i8, i8* %add.ptr94, align 1
  %conv95 = zext i8 %64 to i32
  %shl96 = shl i32 %conv95, 24
  %65 = load i8*, i8** %buf, align 8
  %add.ptr97 = getelementptr inbounds i8, i8* %65, i64 5
  %add.ptr98 = getelementptr inbounds i8, i8* %add.ptr97, i64 1
  %66 = load i8, i8* %add.ptr98, align 1
  %conv99 = zext i8 %66 to i32
  %shl100 = shl i32 %conv99, 16
  %add101 = add i32 %shl96, %shl100
  %67 = load i8*, i8** %buf, align 8
  %add.ptr102 = getelementptr inbounds i8, i8* %67, i64 5
  %add.ptr103 = getelementptr inbounds i8, i8* %add.ptr102, i64 2
  %68 = load i8, i8* %add.ptr103, align 1
  %conv104 = zext i8 %68 to i32
  %shl105 = shl i32 %conv104, 8
  %add106 = add i32 %add101, %shl105
  %69 = load i8*, i8** %buf, align 8
  %add.ptr107 = getelementptr inbounds i8, i8* %69, i64 5
  %add.ptr108 = getelementptr inbounds i8, i8* %add.ptr107, i64 3
  %70 = load i8, i8* %add.ptr108, align 1
  %conv109 = zext i8 %70 to i32
  %add110 = add i32 %add106, %conv109
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false93, %cond.true71
  %cond112 = phi i32 [ %sub92, %cond.true71 ], [ %add110, %cond.false93 ]
  store i32 %cond112, i32* %X1, align 4
  %71 = load i8*, i8** %buf, align 8
  %arrayidx113 = getelementptr inbounds i8, i8* %71, i64 9
  %72 = load i8, i8* %arrayidx113, align 1
  store i8 %72, i8* %type, align 1
  %73 = load i8*, i8** %buf, align 8
  %arrayidx114 = getelementptr inbounds i8, i8* %73, i64 10
  %74 = load i8, i8* %arrayidx114, align 1
  store i8 %74, i8* %nparams, align 1
  %75 = load i8*, i8** %buf, align 8
  %add.ptr115 = getelementptr inbounds i8, i8* %75, i64 11
  store i8* %add.ptr115, i8** %units, align 8
  %76 = load i8, i8* %type, align 1
  %conv116 = zext i8 %76 to i32
  %cmp117 = icmp eq i32 %conv116, 0
  br i1 %cmp117, label %land.lhs.true119, label %lor.lhs.false

land.lhs.true119:                                 ; preds = %cond.end111
  %77 = load i8, i8* %nparams, align 1
  %conv120 = zext i8 %77 to i32
  %cmp121 = icmp ne i32 %conv120, 2
  br i1 %cmp121, label %if.then146, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true119, %cond.end111
  %78 = load i8, i8* %type, align 1
  %conv123 = zext i8 %78 to i32
  %cmp124 = icmp eq i32 %conv123, 1
  br i1 %cmp124, label %land.lhs.true126, label %lor.lhs.false130

land.lhs.true126:                                 ; preds = %lor.lhs.false
  %79 = load i8, i8* %nparams, align 1
  %conv127 = zext i8 %79 to i32
  %cmp128 = icmp ne i32 %conv127, 3
  br i1 %cmp128, label %if.then146, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %land.lhs.true126, %lor.lhs.false
  %80 = load i8, i8* %type, align 1
  %conv131 = zext i8 %80 to i32
  %cmp132 = icmp eq i32 %conv131, 2
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false138

land.lhs.true134:                                 ; preds = %lor.lhs.false130
  %81 = load i8, i8* %nparams, align 1
  %conv135 = zext i8 %81 to i32
  %cmp136 = icmp ne i32 %conv135, 3
  br i1 %cmp136, label %if.then146, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %land.lhs.true134, %lor.lhs.false130
  %82 = load i8, i8* %type, align 1
  %conv139 = zext i8 %82 to i32
  %cmp140 = icmp eq i32 %conv139, 3
  br i1 %cmp140, label %land.lhs.true142, label %if.else147

land.lhs.true142:                                 ; preds = %lor.lhs.false138
  %83 = load i8, i8* %nparams, align 1
  %conv143 = zext i8 %83 to i32
  %cmp144 = icmp ne i32 %conv143, 4
  br i1 %cmp144, label %if.then146, label %if.else147

if.then146:                                       ; preds = %land.lhs.true142, %land.lhs.true134, %land.lhs.true126, %land.lhs.true119
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0))
  br label %return

if.else147:                                       ; preds = %land.lhs.true142, %lor.lhs.false138
  %85 = load i8, i8* %type, align 1
  %conv148 = zext i8 %85 to i32
  %cmp149 = icmp sge i32 %conv148, 4
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.else147
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0))
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.else147
  br label %if.end153

if.end153:                                        ; preds = %if.end152
  %87 = load i8*, i8** %units, align 8
  store i8* %87, i8** %buf, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc157, %if.end153
  %88 = load i8*, i8** %buf, align 8
  %89 = load i8, i8* %88, align 1
  %tobool155 = icmp ne i8 %89, 0
  br i1 %tobool155, label %for.body156, label %for.end159

for.body156:                                      ; preds = %for.cond154
  br label %for.inc157

for.inc157:                                       ; preds = %for.body156
  %90 = load i8*, i8** %buf, align 8
  %incdec.ptr158 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr158, i8** %buf, align 8
  br label %for.cond154, !llvm.loop !14

for.end159:                                       ; preds = %for.cond154
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %92 = load i8, i8* %nparams, align 1
  %conv160 = zext i8 %92 to i64
  %mul = mul i64 %conv160, 8
  %call161 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %91, i64 %mul)
  %93 = bitcast i8* %call161 to i8**
  store i8** %93, i8*** %params, align 8
  %94 = load i8**, i8*** %params, align 8
  %95 = bitcast i8** %94 to i8*
  %96 = call i32 @c_TPtoO(i8* %95)
  %97 = call i32 @c_TPtoO(i8* null)
  %cmp162 = icmp eq i32 %96, %97
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %for.end159
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %return

if.end165:                                        ; preds = %for.end159
  store i32 0, i32* %i, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc188, %if.end165
  %99 = load i32, i32* %i, align 4
  %100 = load i8, i8* %nparams, align 1
  %conv167 = zext i8 %100 to i32
  %cmp168 = icmp slt i32 %99, %conv167
  br i1 %cmp168, label %for.body170, label %for.end189

for.body170:                                      ; preds = %for.cond166
  %101 = load i8*, i8** %buf, align 8
  %incdec.ptr171 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr171, i8** %buf, align 8
  %102 = load i8*, i8** %buf, align 8
  %103 = load i8**, i8*** %params, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %104 to i64
  %arrayidx173 = getelementptr inbounds i8*, i8** %103, i64 %idxprom172
  store i8* %102, i8** %arrayidx173, align 8
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc181, %for.body170
  %105 = load i8*, i8** %buf, align 8
  %106 = load i8*, i8** %endptr, align 8
  %cmp175 = icmp ule i8* %105, %106
  br i1 %cmp175, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond174
  %107 = load i8*, i8** %buf, align 8
  %108 = load i8, i8* %107, align 1
  %conv177 = zext i8 %108 to i32
  %cmp178 = icmp ne i32 %conv177, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond174
  %109 = phi i1 [ false, %for.cond174 ], [ %cmp178, %land.rhs ]
  br i1 %109, label %for.body180, label %for.end183

for.body180:                                      ; preds = %land.end
  br label %for.inc181

for.inc181:                                       ; preds = %for.body180
  %110 = load i8*, i8** %buf, align 8
  %incdec.ptr182 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %incdec.ptr182, i8** %buf, align 8
  br label %for.cond174, !llvm.loop !15

for.end183:                                       ; preds = %land.end
  %111 = load i8*, i8** %buf, align 8
  %112 = load i8*, i8** %endptr, align 8
  %cmp184 = icmp ugt i8* %111, %112
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %for.end183
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %114 = load i8**, i8*** %params, align 8
  %115 = bitcast i8** %114 to i8*
  call void @png_free(%struct.png_struct_def* %113, i8* %115)
  %116 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0))
  br label %return

if.end187:                                        ; preds = %for.end183
  br label %for.inc188

for.inc188:                                       ; preds = %if.end187
  %117 = load i32, i32* %i, align 4
  %inc = add nsw i32 %117, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond166, !llvm.loop !16

for.end189:                                       ; preds = %for.cond166
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %119 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %120 = load i8*, i8** %buffer, align 8
  %121 = load i32, i32* %X0, align 4
  %122 = load i32, i32* %X1, align 4
  %123 = load i8, i8* %type, align 1
  %conv190 = zext i8 %123 to i32
  %124 = load i8, i8* %nparams, align 1
  %conv191 = zext i8 %124 to i32
  %125 = load i8*, i8** %units, align 8
  %126 = load i8**, i8*** %params, align 8
  call void @png_set_pCAL(%struct.png_struct_def* %118, %struct.png_info_def* %119, i8* %120, i32 %121, i32 %122, i32 %conv190, i32 %conv191, i8* %125, i8** %126)
  %127 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %128 = load i8**, i8*** %params, align 8
  %129 = bitcast i8** %128 to i8*
  call void @png_free(%struct.png_struct_def* %127, i8* %129)
  br label %return

return:                                           ; preds = %for.end189, %if.then186, %if.then164, %if.then146, %if.then26, %if.then22, %if.then16, %if.then9, %if.then4
  ret void
}

declare dso_local void @png_set_pCAL(%struct.png_struct_def*, %struct.png_info_def*, i8*, i32, i32, i32, i32, i8*, i8**) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_sCAL(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %i = alloca i64, align 8
  %state = alloca i32, align 4
  %heighti = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15
  %4 = load i32, i32* %mode1, align 4
  %and2 = and i32 %4, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %6 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %5, i32 %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end84

if.else5:                                         ; preds = %if.else
  %8 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp6 = icmp ne %struct.png_info_def* %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else5
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %9, i32 0, i32 2
  %10 = load i32, i32* %valid, align 8
  %and7 = and i32 %10, 16384
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i32, i32* %length.addr, align 4
  %call10 = call i32 @png_crc_finish(%struct.png_struct_def* %11, i32 %12)
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end84

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  %14 = load i32, i32* %length.addr, align 4
  %cmp12 = icmp ult i32 %14, 4
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else11
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load i32, i32* %length.addr, align 4
  %call14 = call i32 @png_crc_finish(%struct.png_struct_def* %15, i32 %16)
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end84

if.end:                                           ; preds = %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %19 = load i32, i32* %length.addr, align 4
  %add = add i32 %19, 1
  %conv = zext i32 %add to i64
  %call18 = call i8* @png_read_buffer(%struct.png_struct_def* %18, i64 %conv, i32 2)
  store i8* %call18, i8** %buffer, align 8
  %20 = load i8*, i8** %buffer, align 8
  %cmp19 = icmp eq i8* %20, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %23 = load i32, i32* %length.addr, align 4
  %call22 = call i32 @png_crc_finish(%struct.png_struct_def* %22, i32 %23)
  br label %if.end84

if.end23:                                         ; preds = %if.end17
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load i8*, i8** %buffer, align 8
  %26 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %24, i8* %25, i32 %26)
  %27 = load i8*, i8** %buffer, align 8
  %28 = load i32, i32* %length.addr, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call24 = call i32 @png_crc_finish(%struct.png_struct_def* %29, i32 0)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %if.end84

if.end28:                                         ; preds = %if.end23
  %30 = load i8*, i8** %buffer, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 0
  %31 = load i8, i8* %arrayidx29, align 1
  %conv30 = zext i8 %31 to i32
  %cmp31 = icmp ne i32 %conv30, 1
  br i1 %cmp31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end28
  %32 = load i8*, i8** %buffer, align 8
  %arrayidx34 = getelementptr inbounds i8, i8* %32, i64 0
  %33 = load i8, i8* %arrayidx34, align 1
  %conv35 = zext i8 %33 to i32
  %cmp36 = icmp ne i32 %conv35, 2
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true33
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0))
  br label %if.end84

if.end39:                                         ; preds = %land.lhs.true33, %if.end28
  store i64 1, i64* %i, align 8
  store i32 0, i32* %state, align 4
  %35 = load i8*, i8** %buffer, align 8
  %36 = load i32, i32* %length.addr, align 4
  %conv40 = zext i32 %36 to i64
  %call41 = call i32 @png_check_fp_number(i8* %35, i64 %conv40, i32* %state, i64* %i)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %37 = load i64, i64* %i, align 8
  %38 = load i32, i32* %length.addr, align 4
  %conv44 = zext i32 %38 to i64
  %cmp45 = icmp uge i64 %37, %conv44
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %39 = load i8*, i8** %buffer, align 8
  %40 = load i64, i64* %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds i8, i8* %39, i64 %40
  %41 = load i8, i8* %arrayidx48, align 1
  %conv49 = zext i8 %41 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %if.end39
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0))
  br label %if.end84

if.else53:                                        ; preds = %lor.lhs.false47
  %43 = load i32, i32* %state, align 4
  %and54 = and i32 %43, 392
  %cmp55 = icmp eq i32 %and54, 264
  %conv56 = zext i1 %cmp55 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else53
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0))
  br label %if.end83

if.else60:                                        ; preds = %if.else53
  %45 = load i64, i64* %i, align 8
  store i64 %45, i64* %heighti, align 8
  store i32 0, i32* %state, align 4
  %46 = load i8*, i8** %buffer, align 8
  %47 = load i32, i32* %length.addr, align 4
  %conv61 = zext i32 %47 to i64
  %call62 = call i32 @png_check_fp_number(i8* %46, i64 %conv61, i32* %state, i64* %i)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else60
  %48 = load i64, i64* %i, align 8
  %49 = load i32, i32* %length.addr, align 4
  %conv66 = zext i32 %49 to i64
  %cmp67 = icmp ne i64 %48, %conv66
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %lor.lhs.false65, %if.else60
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0))
  br label %if.end82

if.else70:                                        ; preds = %lor.lhs.false65
  %51 = load i32, i32* %state, align 4
  %and71 = and i32 %51, 392
  %cmp72 = icmp eq i32 %and71, 264
  %conv73 = zext i1 %cmp72 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else70
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0))
  br label %if.end81

if.else77:                                        ; preds = %if.else70
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %55 = load i8*, i8** %buffer, align 8
  %arrayidx78 = getelementptr inbounds i8, i8* %55, i64 0
  %56 = load i8, i8* %arrayidx78, align 1
  %conv79 = zext i8 %56 to i32
  %57 = load i8*, i8** %buffer, align 8
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 1
  %58 = load i8*, i8** %buffer, align 8
  %59 = load i64, i64* %heighti, align 8
  %add.ptr80 = getelementptr inbounds i8, i8* %58, i64 %59
  call void @png_set_sCAL_s(%struct.png_struct_def* %53, %struct.png_info_def* %54, i32 %conv79, i8* %add.ptr, i8* %add.ptr80)
  br label %if.end81

if.end81:                                         ; preds = %if.else77, %if.then76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then69
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then59
  br label %if.end84

if.end84:                                         ; preds = %if.then4, %if.then9, %if.then13, %if.then21, %if.then27, %if.then38, %if.end83, %if.then52
  ret void
}

declare dso_local i32 @png_check_fp_number(i8*, i64, i32*, i64*) #2

declare dso_local void @png_set_sCAL_s(%struct.png_struct_def*, %struct.png_info_def*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_tIME(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %buf = alloca [7 x i8], align 1
  %mod_time = alloca %struct.png_time_struct, align 2
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1 = load i32, i32* %mode, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %entry
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp1 = icmp ne %struct.png_info_def* %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 2
  %5 = load i32, i32* %valid, align 8
  %and2 = and i32 %5, 512
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %7 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %6, i32 %7)
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 15
  %10 = load i32, i32* %mode6, align 4
  %and7 = and i32 %10, 4
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15
  %12 = load i32, i32* %mode10, align 4
  %or = or i32 %12, 8
  store i32 %or, i32* %mode10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %13 = load i32, i32* %length.addr, align 4
  %cmp12 = icmp ne i32 %13, 7
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %15 = load i32, i32* %length.addr, align 4
  %call14 = call i32 @png_crc_finish(%struct.png_struct_def* %14, i32 %15)
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 0
  call void @png_crc_read(%struct.png_struct_def* %17, i8* %arraydecay, i32 7)
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call16 = call i32 @png_crc_finish(%struct.png_struct_def* %18, i32 0)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %return

if.end19:                                         ; preds = %if.end15
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 6
  %19 = load i8, i8* %arrayidx, align 1
  %second = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %mod_time, i32 0, i32 5
  store i8 %19, i8* %second, align 2
  %arrayidx20 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 5
  %20 = load i8, i8* %arrayidx20, align 1
  %minute = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %mod_time, i32 0, i32 4
  store i8 %20, i8* %minute, align 1
  %arrayidx21 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 4
  %21 = load i8, i8* %arrayidx21, align 1
  %hour = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %mod_time, i32 0, i32 3
  store i8 %21, i8* %hour, align 2
  %arrayidx22 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 3
  %22 = load i8, i8* %arrayidx22, align 1
  %day = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %mod_time, i32 0, i32 2
  store i8 %22, i8* %day, align 1
  %arrayidx23 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 2
  %23 = load i8, i8* %arrayidx23, align 1
  %month = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %mod_time, i32 0, i32 1
  store i8 %23, i8* %month, align 2
  %arraydecay24 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 0
  %24 = load i8, i8* %arraydecay24, align 1
  %conv = zext i8 %24 to i32
  %shl = shl i32 %conv, 8
  %arraydecay25 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay25, i64 1
  %25 = load i8, i8* %add.ptr, align 1
  %conv26 = zext i8 %25 to i32
  %add = add i32 %shl, %conv26
  %conv27 = trunc i32 %add to i16
  %year = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %mod_time, i32 0, i32 0
  store i16 %conv27, i16* %year, align 2
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_set_tIME(%struct.png_struct_def* %26, %struct.png_info_def* %27, %struct.png_time_struct* %mod_time)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then4
  ret void
}

declare dso_local void @png_set_tIME(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_time_struct*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_tEXt(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %text_info = alloca %struct.png_text_struct, align 8
  %buffer = alloca i8*, align 8
  %key = alloca i8*, align 8
  %text = alloca i8*, align 8
  %skip = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %skip, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 139
  %1 = load i32, i32* %user_chunk_cache_max, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 139
  %3 = load i32, i32* %user_chunk_cache_max1, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %4, i32 %5)
  br label %if.end41

if.end:                                           ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 139
  %7 = load i32, i32* %user_chunk_cache_max4, align 4
  %dec = add i32 %7, -1
  store i32 %dec, i32* %user_chunk_cache_max4, align 4
  %cmp5 = icmp eq i32 %dec, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %9 = load i32, i32* %length.addr, align 4
  %call7 = call i32 @png_crc_finish(%struct.png_struct_def* %8, i32 %9)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end41

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15
  %12 = load i32, i32* %mode, align 4
  %and = and i32 %12, 1
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.end12:                                         ; preds = %if.end9
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 15
  %15 = load i32, i32* %mode13, align 4
  %and14 = and i32 %15, 4
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 15
  %17 = load i32, i32* %mode17, align 4
  %or = or i32 %17, 8
  store i32 %or, i32* %mode17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %19 = load i32, i32* %length.addr, align 4
  %add = add i32 %19, 1
  %conv = zext i32 %add to i64
  %call19 = call i8* @png_read_buffer(%struct.png_struct_def* %18, i64 %conv, i32 1)
  store i8* %call19, i8** %buffer, align 8
  %20 = load i8*, i8** %buffer, align 8
  %cmp20 = icmp eq i8* %20, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end41

if.end23:                                         ; preds = %if.end18
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %23 = load i8*, i8** %buffer, align 8
  %24 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %22, i8* %23, i32 %24)
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %26 = load i32, i32* %skip, align 4
  %call24 = call i32 @png_crc_finish(%struct.png_struct_def* %25, i32 %26)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %if.end41

if.end28:                                         ; preds = %if.end23
  %27 = load i8*, i8** %buffer, align 8
  store i8* %27, i8** %key, align 8
  %28 = load i8*, i8** %key, align 8
  %29 = load i32, i32* %length.addr, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i8*, i8** %key, align 8
  store i8* %30, i8** %text, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %31 = load i8*, i8** %text, align 8
  %32 = load i8, i8* %31, align 1
  %tobool = icmp ne i8 %32, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i8*, i8** %text, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr, i8** %text, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %34 = load i8*, i8** %text, align 8
  %35 = load i8*, i8** %key, align 8
  %36 = load i32, i32* %length.addr, align 4
  %idx.ext = zext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %cmp29 = icmp ne i8* %34, %add.ptr
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.end
  %37 = load i8*, i8** %text, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr32, i8** %text, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.end
  %compression = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 0
  store i32 -1, i32* %compression, align 8
  %38 = load i8*, i8** %key, align 8
  %key34 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 1
  store i8* %38, i8** %key34, align 8
  %lang = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 5
  store i8* null, i8** %lang, align 8
  %lang_key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 6
  store i8* null, i8** %lang_key, align 8
  %itxt_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 4
  store i64 0, i64* %itxt_length, align 8
  %39 = load i8*, i8** %text, align 8
  %text35 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 2
  store i8* %39, i8** %text35, align 8
  %40 = load i8*, i8** %text, align 8
  %call36 = call i64 @strlen(i8* %40) #9
  %text_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text_info, i32 0, i32 3
  store i64 %call36, i64* %text_length, align 8
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %call37 = call i32 @png_set_text_2(%struct.png_struct_def* %41, %struct.png_info_def* %42, %struct.png_text_struct* %text_info, i32 1)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end33
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %43, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end41

if.end41:                                         ; preds = %if.then3, %if.then6, %if.then22, %if.then27, %if.then40, %if.end33
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @png_set_text_2(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_text_struct*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_zTXt(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %errmsg = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  %keyword_length = alloca i32, align 4
  %uncompressed_length = alloca i64, align 8
  %text = alloca %struct.png_text_struct, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i8* null, i8** %errmsg, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 139
  %1 = load i32, i32* %user_chunk_cache_max, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 139
  %3 = load i32, i32* %user_chunk_cache_max1, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %4, i32 %5)
  br label %if.end82

if.end:                                           ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 139
  %7 = load i32, i32* %user_chunk_cache_max4, align 4
  %dec = add i32 %7, -1
  store i32 %dec, i32* %user_chunk_cache_max4, align 4
  %cmp5 = icmp eq i32 %dec, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %9 = load i32, i32* %length.addr, align 4
  %call7 = call i32 @png_crc_finish(%struct.png_struct_def* %8, i32 %9)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end82

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15
  %12 = load i32, i32* %mode, align 4
  %and = and i32 %12, 1
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.end12:                                         ; preds = %if.end9
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 15
  %15 = load i32, i32* %mode13, align 4
  %and14 = and i32 %15, 4
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 15
  %17 = load i32, i32* %mode17, align 4
  %or = or i32 %17, 8
  store i32 %or, i32* %mode17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %19 = load i32, i32* %length.addr, align 4
  %conv = zext i32 %19 to i64
  %call19 = call i8* @png_read_buffer(%struct.png_struct_def* %18, i64 %conv, i32 2)
  store i8* %call19, i8** %buffer, align 8
  %20 = load i8*, i8** %buffer, align 8
  %cmp20 = icmp eq i8* %20, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %22 = load i32, i32* %length.addr, align 4
  %call23 = call i32 @png_crc_finish(%struct.png_struct_def* %21, i32 %22)
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end82

if.end24:                                         ; preds = %if.end18
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load i8*, i8** %buffer, align 8
  %26 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %24, i8* %25, i32 %26)
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call25 = call i32 @png_crc_finish(%struct.png_struct_def* %27, i32 0)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %if.end82

if.end29:                                         ; preds = %if.end24
  store i32 0, i32* %keyword_length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %28 = load i32, i32* %keyword_length, align 4
  %29 = load i32, i32* %length.addr, align 4
  %cmp30 = icmp ult i32 %28, %29
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load i8*, i8** %buffer, align 8
  %31 = load i32, i32* %keyword_length, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv32 = zext i8 %32 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %33 = phi i1 [ false, %for.cond ], [ %cmp33, %land.rhs ]
  br i1 %33, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %keyword_length, align 4
  %inc = add i32 %34, 1
  store i32 %inc, i32* %keyword_length, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %35 = load i32, i32* %keyword_length, align 4
  %cmp35 = icmp ugt i32 %35, 79
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %36 = load i32, i32* %keyword_length, align 4
  %cmp37 = icmp ult i32 %36, 1
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %lor.lhs.false, %for.end
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end78

if.else:                                          ; preds = %lor.lhs.false
  %37 = load i32, i32* %keyword_length, align 4
  %add = add i32 %37, 3
  %38 = load i32, i32* %length.addr, align 4
  %cmp40 = icmp ugt i32 %add, %38
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end77

if.else43:                                        ; preds = %if.else
  %39 = load i8*, i8** %buffer, align 8
  %40 = load i32, i32* %keyword_length, align 4
  %add44 = add i32 %40, 1
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %39, i64 %idxprom45
  %41 = load i8, i8* %arrayidx46, align 1
  %conv47 = zext i8 %41 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else43
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end76

if.else51:                                        ; preds = %if.else43
  store i64 -1, i64* %uncompressed_length, align 8
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %43 = load i32, i32* %length.addr, align 4
  %44 = load i32, i32* %keyword_length, align 4
  %add52 = add i32 %44, 2
  %call53 = call i32 @png_decompress_chunk(%struct.png_struct_def* %42, i32 %43, i32 %add52, i64* %uncompressed_length, i32 1)
  %cmp54 = icmp eq i32 %call53, 1
  br i1 %cmp54, label %if.then56, label %if.else74

if.then56:                                        ; preds = %if.else51
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 143
  %46 = load i8*, i8** %read_buffer, align 8
  %cmp57 = icmp eq i8* %46, null
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.then56
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.42, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end73

if.else60:                                        ; preds = %if.then56
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 143
  %48 = load i8*, i8** %read_buffer61, align 8
  store i8* %48, i8** %buffer, align 8
  %49 = load i8*, i8** %buffer, align 8
  %50 = load i64, i64* %uncompressed_length, align 8
  %51 = load i32, i32* %keyword_length, align 4
  %add62 = add i32 %51, 2
  %conv63 = zext i32 %add62 to i64
  %add64 = add i64 %50, %conv63
  %arrayidx65 = getelementptr inbounds i8, i8* %49, i64 %add64
  store i8 0, i8* %arrayidx65, align 1
  %compression = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 0
  store i32 0, i32* %compression, align 8
  %52 = load i8*, i8** %buffer, align 8
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 1
  store i8* %52, i8** %key, align 8
  %53 = load i8*, i8** %buffer, align 8
  %54 = load i32, i32* %keyword_length, align 4
  %idx.ext = zext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr, i64 2
  %text67 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 2
  store i8* %add.ptr66, i8** %text67, align 8
  %55 = load i64, i64* %uncompressed_length, align 8
  %text_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 3
  store i64 %55, i64* %text_length, align 8
  %itxt_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 4
  store i64 0, i64* %itxt_length, align 8
  %lang = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 5
  store i8* null, i8** %lang, align 8
  %lang_key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 6
  store i8* null, i8** %lang_key, align 8
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %57 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %call68 = call i32 @png_set_text_2(%struct.png_struct_def* %56, %struct.png_info_def* %57, %struct.png_text_struct* %text, i32 1)
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else60
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.else60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then59
  br label %if.end75

if.else74:                                        ; preds = %if.else51
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 6
  %59 = load i8*, i8** %msg, align 8
  store i8* %59, i8** %errmsg, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.end73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then50
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then42
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then39
  %60 = load i8*, i8** %errmsg, align 8
  %cmp79 = icmp ne i8* %60, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %62 = load i8*, i8** %errmsg, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %61, i8* %62)
  br label %if.end82

if.end82:                                         ; preds = %if.then3, %if.then6, %if.then22, %if.then28, %if.then81, %if.end78
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_decompress_chunk(%struct.png_struct_def* noalias %png_ptr, i32 %chunklength, i32 %prefix_size, i64* %newlength, i32 %terminate) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %chunklength.addr = alloca i32, align 4
  %prefix_size.addr = alloca i32, align 4
  %newlength.addr = alloca i64*, align 8
  %terminate.addr = alloca i32, align 4
  %limit = alloca i64, align 8
  %ret = alloca i32, align 4
  %lzsize = alloca i32, align 4
  %new_size = alloca i64, align 8
  %buffer_size = alloca i64, align 8
  %text = alloca i8*, align 8
  %old_ptr = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %chunklength, i32* %chunklength.addr, align 4
  store i32 %prefix_size, i32* %prefix_size.addr, align 4
  store i64* %newlength, i64** %newlength.addr, align 8
  store i32 %terminate, i32* %terminate.addr, align 4
  store i64 -1, i64* %limit, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 140
  %1 = load i64, i64* %user_chunk_malloc_max, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 140
  %3 = load i64, i64* %user_chunk_malloc_max1, align 8
  %4 = load i64, i64* %limit, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 140
  %6 = load i64, i64* %user_chunk_malloc_max3, align 8
  store i64 %6, i64* %limit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, i64* %limit, align 8
  %8 = load i32, i32* %prefix_size.addr, align 4
  %9 = load i32, i32* %terminate.addr, align 4
  %cmp4 = icmp ne i32 %9, 0
  %conv = zext i1 %cmp4 to i32
  %add = add i32 %8, %conv
  %conv5 = zext i32 %add to i64
  %cmp6 = icmp uge i64 %7, %conv5
  br i1 %cmp6, label %if.then8, label %if.else98

if.then8:                                         ; preds = %if.end
  %10 = load i32, i32* %prefix_size.addr, align 4
  %11 = load i32, i32* %terminate.addr, align 4
  %cmp9 = icmp ne i32 %11, 0
  %conv10 = zext i1 %cmp9 to i32
  %add11 = add i32 %10, %conv10
  %conv12 = zext i32 %add11 to i64
  %12 = load i64, i64* %limit, align 8
  %sub = sub i64 %12, %conv12
  store i64 %sub, i64* %limit, align 8
  %13 = load i64, i64* %limit, align 8
  %14 = load i64*, i64** %newlength.addr, align 8
  %15 = load i64, i64* %14, align 8
  %cmp13 = icmp ult i64 %13, %15
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then8
  %16 = load i64, i64* %limit, align 8
  %17 = load i64*, i64** %newlength.addr, align 8
  store i64 %16, i64* %17, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then8
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 44
  %20 = load i32, i32* %chunk_name, align 8
  %call = call i32 @png_inflate_claim(%struct.png_struct_def* %18, i32 %20)
  store i32 %call, i32* %ret, align 4
  %21 = load i32, i32* %ret, align 4
  %cmp17 = icmp eq i32 %21, 0
  br i1 %cmp17, label %if.then19, label %if.else92

if.then19:                                        ; preds = %if.end16
  %22 = load i32, i32* %chunklength.addr, align 4
  %23 = load i32, i32* %prefix_size.addr, align 4
  %sub20 = sub i32 %22, %23
  store i32 %sub20, i32* %lzsize, align 4
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 44
  %26 = load i32, i32* %chunk_name21, align 8
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 143
  %28 = load i8*, i8** %read_buffer, align 8
  %29 = load i32, i32* %prefix_size.addr, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext
  %30 = load i64*, i64** %newlength.addr, align 8
  %call22 = call i32 @png_inflate(%struct.png_struct_def* %24, i32 %26, i32 1, i8* %add.ptr, i32* %lzsize, i8* null, i64* %30)
  store i32 %call22, i32* %ret, align 4
  %31 = load i32, i32* %ret, align 4
  %cmp23 = icmp eq i32 %31, 1
  br i1 %cmp23, label %if.then25, label %if.else86

if.then25:                                        ; preds = %if.then19
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 19
  %call26 = call i32 @inflateReset(%struct.z_stream_s* %zstream)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else84

if.then29:                                        ; preds = %if.then25
  %33 = load i64*, i64** %newlength.addr, align 8
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %new_size, align 8
  %35 = load i32, i32* %prefix_size.addr, align 4
  %conv30 = zext i32 %35 to i64
  %36 = load i64, i64* %new_size, align 8
  %add31 = add i64 %conv30, %36
  %37 = load i32, i32* %terminate.addr, align 4
  %cmp32 = icmp ne i32 %37, 0
  %conv33 = zext i1 %cmp32 to i32
  %conv34 = sext i32 %conv33 to i64
  %add35 = add i64 %add31, %conv34
  store i64 %add35, i64* %buffer_size, align 8
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %39 = load i64, i64* %buffer_size, align 8
  %call36 = call noalias i8* @png_malloc_base(%struct.png_struct_def* %38, i64 %39)
  store i8* %call36, i8** %text, align 8
  %40 = load i8*, i8** %text, align 8
  %41 = call i32 @c_TPtoO(i8* %40)
  %42 = call i32 @c_TPtoO(i8* null)
  %cmp37 = icmp ne i32 %41, %42
  br i1 %cmp37, label %if.then39, label %if.else82

if.then39:                                        ; preds = %if.then29
  %43 = load i8*, i8** %text, align 8
  %44 = load i64, i64* %buffer_size, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 44
  %47 = load i32, i32* %chunk_name40, align 8
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 143
  %49 = load i8*, i8** %read_buffer41, align 8
  %50 = load i32, i32* %prefix_size.addr, align 4
  %idx.ext42 = zext i32 %50 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %49, i64 %idx.ext42
  %51 = load i8*, i8** %text, align 8
  %52 = load i32, i32* %prefix_size.addr, align 4
  %idx.ext44 = zext i32 %52 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %51, i64 %idx.ext44
  %53 = load i64*, i64** %newlength.addr, align 8
  %call46 = call i32 @png_inflate(%struct.png_struct_def* %45, i32 %47, i32 1, i8* %add.ptr43, i32* %lzsize, i8* %add.ptr45, i64* %53)
  store i32 %call46, i32* %ret, align 4
  %54 = load i32, i32* %ret, align 4
  %cmp47 = icmp eq i32 %54, 1
  br i1 %cmp47, label %if.then49, label %if.else68

if.then49:                                        ; preds = %if.then39
  %55 = load i64, i64* %new_size, align 8
  %56 = load i64*, i64** %newlength.addr, align 8
  %57 = load i64, i64* %56, align 8
  %cmp50 = icmp eq i64 %55, %57
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  %58 = load i32, i32* %terminate.addr, align 4
  %cmp53 = icmp ne i32 %58, 0
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then52
  %59 = load i8*, i8** %text, align 8
  %60 = load i32, i32* %prefix_size.addr, align 4
  %conv56 = zext i32 %60 to i64
  %61 = load i64*, i64** %newlength.addr, align 8
  %62 = load i64, i64* %61, align 8
  %add57 = add i64 %conv56, %62
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %add57
  store i8 0, i8* %arrayidx, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then52
  %63 = load i32, i32* %prefix_size.addr, align 4
  %cmp59 = icmp ugt i32 %63, 0
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end58
  %64 = load i8*, i8** %text, align 8
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 143
  %66 = load i8*, i8** %read_buffer62, align 8
  %67 = load i32, i32* %prefix_size.addr, align 4
  %conv63 = zext i32 %67 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %66, i64 %conv63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end58
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %68, i32 0, i32 143
  %69 = load i8*, i8** %read_buffer65, align 8
  store i8* %69, i8** %old_ptr, align 8
  %70 = load i8*, i8** %text, align 8
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 143
  store i8* %70, i8** %read_buffer66, align 8
  %72 = load i64, i64* %buffer_size, align 8
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 144
  store i64 %72, i64* %read_buffer_size, align 8
  %74 = load i8*, i8** %old_ptr, align 8
  store i8* %74, i8** %text, align 8
  br label %if.end67

if.else:                                          ; preds = %if.then49
  store i32 -7, i32* %ret, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end64
  br label %if.end73

if.else68:                                        ; preds = %if.then39
  %75 = load i32, i32* %ret, align 4
  %cmp69 = icmp eq i32 %75, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else68
  store i32 -7, i32* %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.else68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end67
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %77 = load i8*, i8** %text, align 8
  call void @png_free(%struct.png_struct_def* %76, i8* %77)
  %78 = load i32, i32* %ret, align 4
  %cmp74 = icmp eq i32 %78, 1
  br i1 %cmp74, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.end73
  %79 = load i32, i32* %chunklength.addr, align 4
  %80 = load i32, i32* %prefix_size.addr, align 4
  %sub77 = sub i32 %79, %80
  %81 = load i32, i32* %lzsize, align 4
  %cmp78 = icmp ne i32 %sub77, %81
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true76
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true76, %if.end73
  br label %if.end83

if.else82:                                        ; preds = %if.then29
  store i32 -4, i32* %ret, align 4
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_zstream_error(%struct.png_struct_def* %83, i32 -4)
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.end81
  br label %if.end85

if.else84:                                        ; preds = %if.then25
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %85 = load i32, i32* %ret, align 4
  call void @png_zstream_error(%struct.png_struct_def* %84, i32 %85)
  store i32 -7, i32* %ret, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.end83
  br label %if.end91

if.else86:                                        ; preds = %if.then19
  %86 = load i32, i32* %ret, align 4
  %cmp87 = icmp eq i32 %86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.else86
  store i32 -7, i32* %ret, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.else86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end85
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 18
  store i32 0, i32* %zowner, align 8
  br label %if.end97

if.else92:                                        ; preds = %if.end16
  %88 = load i32, i32* %ret, align 4
  %cmp93 = icmp eq i32 %88, 1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else92
  store i32 -7, i32* %ret, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.else92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end91
  %89 = load i32, i32* %ret, align 4
  store i32 %89, i32* %retval, align 4
  br label %return

if.else98:                                        ; preds = %if.end
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_zstream_error(%struct.png_struct_def* %90, i32 -4)
  store i32 -4, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else98, %if.end97
  %91 = load i32, i32* %retval, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_iTXt(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %errmsg = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  %prefix_length = alloca i32, align 4
  %compressed = alloca i32, align 4
  %language_offset = alloca i32, align 4
  %translated_keyword_offset = alloca i32, align 4
  %uncompressed_length = alloca i64, align 8
  %text = alloca %struct.png_text_struct, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i8* null, i8** %errmsg, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 139
  %1 = load i32, i32* %user_chunk_cache_max, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 139
  %3 = load i32, i32* %user_chunk_cache_max1, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %4, i32 %5)
  br label %if.end155

if.end:                                           ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 139
  %7 = load i32, i32* %user_chunk_cache_max4, align 4
  %dec = add i32 %7, -1
  store i32 %dec, i32* %user_chunk_cache_max4, align 4
  %cmp5 = icmp eq i32 %dec, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %9 = load i32, i32* %length.addr, align 4
  %call7 = call i32 @png_crc_finish(%struct.png_struct_def* %8, i32 %9)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end155

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 15
  %12 = load i32, i32* %mode, align 4
  %and = and i32 %12, 1
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #8
  unreachable

if.end12:                                         ; preds = %if.end9
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 15
  %15 = load i32, i32* %mode13, align 4
  %and14 = and i32 %15, 4
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 15
  %17 = load i32, i32* %mode17, align 4
  %or = or i32 %17, 8
  store i32 %or, i32* %mode17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %19 = load i32, i32* %length.addr, align 4
  %add = add i32 %19, 1
  %conv = zext i32 %add to i64
  %call19 = call i8* @png_read_buffer(%struct.png_struct_def* %18, i64 %conv, i32 1)
  store i8* %call19, i8** %buffer, align 8
  %20 = load i8*, i8** %buffer, align 8
  %cmp20 = icmp eq i8* %20, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %22 = load i32, i32* %length.addr, align 4
  %call23 = call i32 @png_crc_finish(%struct.png_struct_def* %21, i32 %22)
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end155

if.end24:                                         ; preds = %if.end18
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load i8*, i8** %buffer, align 8
  %26 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %24, i8* %25, i32 %26)
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call25 = call i32 @png_crc_finish(%struct.png_struct_def* %27, i32 0)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %if.end155

if.end29:                                         ; preds = %if.end24
  store i32 0, i32* %prefix_length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %28 = load i32, i32* %prefix_length, align 4
  %29 = load i32, i32* %length.addr, align 4
  %cmp30 = icmp ult i32 %28, %29
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load i8*, i8** %buffer, align 8
  %31 = load i32, i32* %prefix_length, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv32 = zext i8 %32 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %33 = phi i1 [ false, %for.cond ], [ %cmp33, %land.rhs ]
  br i1 %33, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %prefix_length, align 4
  %inc = add i32 %34, 1
  store i32 %inc, i32* %prefix_length, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  %35 = load i32, i32* %prefix_length, align 4
  %cmp35 = icmp ugt i32 %35, 79
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %36 = load i32, i32* %prefix_length, align 4
  %cmp37 = icmp ult i32 %36, 1
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %lor.lhs.false, %for.end
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end151

if.else:                                          ; preds = %lor.lhs.false
  %37 = load i32, i32* %prefix_length, align 4
  %add40 = add i32 %37, 5
  %38 = load i32, i32* %length.addr, align 4
  %cmp41 = icmp ugt i32 %add40, %38
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end150

if.else44:                                        ; preds = %if.else
  %39 = load i8*, i8** %buffer, align 8
  %40 = load i32, i32* %prefix_length, align 4
  %add45 = add i32 %40, 1
  %idxprom46 = zext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %39, i64 %idxprom46
  %41 = load i8, i8* %arrayidx47, align 1
  %conv48 = zext i8 %41 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then64, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.else44
  %42 = load i8*, i8** %buffer, align 8
  %43 = load i32, i32* %prefix_length, align 4
  %add52 = add i32 %43, 1
  %idxprom53 = zext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %42, i64 %idxprom53
  %44 = load i8, i8* %arrayidx54, align 1
  %conv55 = zext i8 %44 to i32
  %cmp56 = icmp eq i32 %conv55, 1
  br i1 %cmp56, label %land.lhs.true, label %if.else148

land.lhs.true:                                    ; preds = %lor.lhs.false51
  %45 = load i8*, i8** %buffer, align 8
  %46 = load i32, i32* %prefix_length, align 4
  %add58 = add i32 %46, 2
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %45, i64 %idxprom59
  %47 = load i8, i8* %arrayidx60, align 1
  %conv61 = zext i8 %47 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  br i1 %cmp62, label %if.then64, label %if.else148

if.then64:                                        ; preds = %land.lhs.true, %if.else44
  %48 = load i8*, i8** %buffer, align 8
  %49 = load i32, i32* %prefix_length, align 4
  %add65 = add i32 %49, 1
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %48, i64 %idxprom66
  %50 = load i8, i8* %arrayidx67, align 1
  %conv68 = zext i8 %50 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %conv70 = zext i1 %cmp69 to i32
  store i32 %conv70, i32* %compressed, align 4
  store i64 0, i64* %uncompressed_length, align 8
  %51 = load i32, i32* %prefix_length, align 4
  %add71 = add i32 %51, 3
  store i32 %add71, i32* %prefix_length, align 4
  %52 = load i32, i32* %prefix_length, align 4
  store i32 %52, i32* %language_offset, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc83, %if.then64
  %53 = load i32, i32* %prefix_length, align 4
  %54 = load i32, i32* %length.addr, align 4
  %cmp73 = icmp ult i32 %53, %54
  br i1 %cmp73, label %land.rhs75, label %land.end81

land.rhs75:                                       ; preds = %for.cond72
  %55 = load i8*, i8** %buffer, align 8
  %56 = load i32, i32* %prefix_length, align 4
  %idxprom76 = zext i32 %56 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %55, i64 %idxprom76
  %57 = load i8, i8* %arrayidx77, align 1
  %conv78 = zext i8 %57 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  br label %land.end81

land.end81:                                       ; preds = %land.rhs75, %for.cond72
  %58 = phi i1 [ false, %for.cond72 ], [ %cmp79, %land.rhs75 ]
  br i1 %58, label %for.body82, label %for.end85

for.body82:                                       ; preds = %land.end81
  br label %for.inc83

for.inc83:                                        ; preds = %for.body82
  %59 = load i32, i32* %prefix_length, align 4
  %inc84 = add i32 %59, 1
  store i32 %inc84, i32* %prefix_length, align 4
  br label %for.cond72, !llvm.loop !20

for.end85:                                        ; preds = %land.end81
  %60 = load i32, i32* %prefix_length, align 4
  %inc86 = add i32 %60, 1
  store i32 %inc86, i32* %prefix_length, align 4
  store i32 %inc86, i32* %translated_keyword_offset, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc98, %for.end85
  %61 = load i32, i32* %prefix_length, align 4
  %62 = load i32, i32* %length.addr, align 4
  %cmp88 = icmp ult i32 %61, %62
  br i1 %cmp88, label %land.rhs90, label %land.end96

land.rhs90:                                       ; preds = %for.cond87
  %63 = load i8*, i8** %buffer, align 8
  %64 = load i32, i32* %prefix_length, align 4
  %idxprom91 = zext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %63, i64 %idxprom91
  %65 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %65 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  br label %land.end96

land.end96:                                       ; preds = %land.rhs90, %for.cond87
  %66 = phi i1 [ false, %for.cond87 ], [ %cmp94, %land.rhs90 ]
  br i1 %66, label %for.body97, label %for.end100

for.body97:                                       ; preds = %land.end96
  br label %for.inc98

for.inc98:                                        ; preds = %for.body97
  %67 = load i32, i32* %prefix_length, align 4
  %inc99 = add i32 %67, 1
  store i32 %inc99, i32* %prefix_length, align 4
  br label %for.cond87, !llvm.loop !21

for.end100:                                       ; preds = %land.end96
  %68 = load i32, i32* %prefix_length, align 4
  %inc101 = add i32 %68, 1
  store i32 %inc101, i32* %prefix_length, align 4
  %69 = load i32, i32* %compressed, align 4
  %cmp102 = icmp eq i32 %69, 0
  br i1 %cmp102, label %land.lhs.true104, label %if.else109

land.lhs.true104:                                 ; preds = %for.end100
  %70 = load i32, i32* %prefix_length, align 4
  %71 = load i32, i32* %length.addr, align 4
  %cmp105 = icmp ule i32 %70, %71
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %land.lhs.true104
  %72 = load i32, i32* %length.addr, align 4
  %73 = load i32, i32* %prefix_length, align 4
  %sub = sub i32 %72, %73
  %conv108 = zext i32 %sub to i64
  store i64 %conv108, i64* %uncompressed_length, align 8
  br label %if.end124

if.else109:                                       ; preds = %land.lhs.true104, %for.end100
  %74 = load i32, i32* %compressed, align 4
  %cmp110 = icmp ne i32 %74, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.else122

land.lhs.true112:                                 ; preds = %if.else109
  %75 = load i32, i32* %prefix_length, align 4
  %76 = load i32, i32* %length.addr, align 4
  %cmp113 = icmp ult i32 %75, %76
  br i1 %cmp113, label %if.then115, label %if.else122

if.then115:                                       ; preds = %land.lhs.true112
  store i64 -1, i64* %uncompressed_length, align 8
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %78 = load i32, i32* %length.addr, align 4
  %79 = load i32, i32* %prefix_length, align 4
  %call116 = call i32 @png_decompress_chunk(%struct.png_struct_def* %77, i32 %78, i32 %79, i64* %uncompressed_length, i32 1)
  %cmp117 = icmp eq i32 %call116, 1
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.then115
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %80, i32 0, i32 143
  %81 = load i8*, i8** %read_buffer, align 8
  store i8* %81, i8** %buffer, align 8
  br label %if.end121

if.else120:                                       ; preds = %if.then115
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 6
  %83 = load i8*, i8** %msg, align 8
  store i8* %83, i8** %errmsg, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  br label %if.end123

if.else122:                                       ; preds = %land.lhs.true112, %if.else109
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.end121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then107
  %84 = load i8*, i8** %errmsg, align 8
  %cmp125 = icmp eq i8* %84, null
  br i1 %cmp125, label %if.then127, label %if.end147

if.then127:                                       ; preds = %if.end124
  %85 = load i8*, i8** %buffer, align 8
  %86 = load i64, i64* %uncompressed_length, align 8
  %87 = load i32, i32* %prefix_length, align 4
  %conv128 = zext i32 %87 to i64
  %add129 = add i64 %86, %conv128
  %arrayidx130 = getelementptr inbounds i8, i8* %85, i64 %add129
  store i8 0, i8* %arrayidx130, align 1
  %88 = load i32, i32* %compressed, align 4
  %cmp131 = icmp eq i32 %88, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.then127
  %compression = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 0
  store i32 1, i32* %compression, align 8
  br label %if.end136

if.else134:                                       ; preds = %if.then127
  %compression135 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 0
  store i32 2, i32* %compression135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then133
  %89 = load i8*, i8** %buffer, align 8
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 1
  store i8* %89, i8** %key, align 8
  %90 = load i8*, i8** %buffer, align 8
  %91 = load i32, i32* %language_offset, align 4
  %idx.ext = zext i32 %91 to i64
  %add.ptr = getelementptr inbounds i8, i8* %90, i64 %idx.ext
  %lang = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 5
  store i8* %add.ptr, i8** %lang, align 8
  %92 = load i8*, i8** %buffer, align 8
  %93 = load i32, i32* %translated_keyword_offset, align 4
  %idx.ext137 = zext i32 %93 to i64
  %add.ptr138 = getelementptr inbounds i8, i8* %92, i64 %idx.ext137
  %lang_key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 6
  store i8* %add.ptr138, i8** %lang_key, align 8
  %94 = load i8*, i8** %buffer, align 8
  %95 = load i32, i32* %prefix_length, align 4
  %idx.ext139 = zext i32 %95 to i64
  %add.ptr140 = getelementptr inbounds i8, i8* %94, i64 %idx.ext139
  %text141 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 2
  store i8* %add.ptr140, i8** %text141, align 8
  %text_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 3
  store i64 0, i64* %text_length, align 8
  %96 = load i64, i64* %uncompressed_length, align 8
  %itxt_length = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %text, i32 0, i32 4
  store i64 %96, i64* %itxt_length, align 8
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %98 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %call142 = call i32 @png_set_text_2(%struct.png_struct_def* %97, %struct.png_info_def* %98, %struct.png_text_struct* %text, i32 1)
  %cmp143 = icmp ne i32 %call142, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end136
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.end136
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end124
  br label %if.end149

if.else148:                                       ; preds = %land.lhs.true, %lor.lhs.false51
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0), i8** %errmsg, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.end147
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then43
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then39
  %99 = load i8*, i8** %errmsg, align 8
  %cmp152 = icmp ne i8* %99, null
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end151
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %101 = load i8*, i8** %errmsg, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %100, i8* %101)
  br label %if.end155

if.end155:                                        ; preds = %if.then3, %if.then6, %if.then22, %if.then28, %if.then154, %if.end151
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_handle_unknown(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %length, i32 %keep) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %length.addr = alloca i32, align 4
  %keep.addr = alloca i32, align 4
  %handled = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 %keep, i32* %keep.addr, align 4
  store i32 0, i32* %handled, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_user_chunk_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 116
  %1 = load i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)** %read_user_chunk_fn, align 8
  %cmp = icmp ne i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)* %1, null
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %3 = load i32, i32* %length.addr, align 4
  %call = call i32 @png_cache_unknown_chunk(%struct.png_struct_def* %2, i32 %3)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else17

if.then2:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_user_chunk_fn3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 116
  %5 = load i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)** %read_user_chunk_fn3, align 8
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 141
  %call4 = call i32 %5(%struct.png_struct_def* %6, %struct.png_unknown_chunk_t* %unknown_chunk)
  store i32 %call4, i32* %ret, align 4
  %8 = load i32, i32* %ret, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i64 0, i64 0)) #8
  unreachable

if.else:                                          ; preds = %if.then2
  %10 = load i32, i32* %ret, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.else
  %11 = load i32, i32* %keep.addr, align 4
  %cmp9 = icmp slt i32 %11, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_default = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 117
  %13 = load i32, i32* %unknown_default, align 8
  %cmp11 = icmp slt i32 %13, 2
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then10
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_warning(%struct.png_struct_def* %14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i64 0, i64 0))
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_app_warning(%struct.png_struct_def* %15, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.47, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then10
  store i32 2, i32* %keep.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i32 1, i32* %handled, align 4
  store i32 1, i32* %keep.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end18

if.else17:                                        ; preds = %if.then
  store i32 1, i32* %keep.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %if.end34

if.else19:                                        ; preds = %entry
  %16 = load i32, i32* %keep.addr, align 4
  %cmp20 = icmp eq i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else19
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_default22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 117
  %18 = load i32, i32* %unknown_default22, align 8
  store i32 %18, i32* %keep.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else19
  %19 = load i32, i32* %keep.addr, align 4
  %cmp24 = icmp eq i32 %19, 3
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %20 = load i32, i32* %keep.addr, align 4
  %cmp25 = icmp eq i32 %20, 2
  br i1 %cmp25, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 44
  %22 = load i32, i32* %chunk_name, align 8
  %shr = lshr i32 %22, 29
  %and = and i32 1, %shr
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then26, label %if.else31

if.then26:                                        ; preds = %land.lhs.true, %if.end23
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %24 = load i32, i32* %length.addr, align 4
  %call27 = call i32 @png_cache_unknown_chunk(%struct.png_struct_def* %23, i32 %24)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  store i32 1, i32* %keep.addr, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then26
  br label %if.end33

if.else31:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %26 = load i32, i32* %length.addr, align 4
  %call32 = call i32 @png_crc_finish(%struct.png_struct_def* %25, i32 %26)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end18
  %27 = load i32, i32* %keep.addr, align 4
  %cmp35 = icmp eq i32 %27, 3
  br i1 %cmp35, label %if.then43, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %28 = load i32, i32* %keep.addr, align 4
  %cmp37 = icmp eq i32 %28, 2
  br i1 %cmp37, label %land.lhs.true38, label %if.end49

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 44
  %30 = load i32, i32* %chunk_name39, align 8
  %shr40 = lshr i32 %30, 29
  %and41 = and i32 1, %shr40
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %land.lhs.true38, %if.end34
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 139
  %32 = load i32, i32* %user_chunk_cache_max, align 4
  switch i32 %32, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb45
    i32 0, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then43
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 139
  store i32 1, i32* %user_chunk_cache_max44, align 4
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0))
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.then43, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.then43
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_cache_max46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 139
  %36 = load i32, i32* %user_chunk_cache_max46, align 4
  %dec = add i32 %36, -1
  store i32 %dec, i32* %user_chunk_cache_max46, align 4
  br label %sw.bb47

sw.bb47:                                          ; preds = %if.then43, %sw.default
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %38 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 141
  call void @png_set_unknown_chunks(%struct.png_struct_def* %37, %struct.png_info_def* %38, %struct.png_unknown_chunk_t* %unknown_chunk48, i32 1)
  store i32 1, i32* %handled, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb45
  br label %if.end49

if.end49:                                         ; preds = %sw.epilog, %land.lhs.true38, %lor.lhs.false36
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 141
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk50, i32 0, i32 1
  %41 = load i8*, i8** %data, align 8
  %cmp51 = icmp ne i8* %41, null
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 141
  %data54 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk53, i32 0, i32 1
  %44 = load i8*, i8** %data54, align 8
  call void @png_free(%struct.png_struct_def* %42, i8* %44)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 141
  %data57 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk56, i32 0, i32 1
  store i8* null, i8** %data57, align 8
  %46 = load i32, i32* %handled, align 4
  %cmp58 = icmp eq i32 %46, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end65

land.lhs.true59:                                  ; preds = %if.end55
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 44
  %48 = load i32, i32* %chunk_name60, align 8
  %shr61 = lshr i32 %48, 29
  %and62 = and i32 1, %shr61
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true59
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0)) #8
  unreachable

if.end65:                                         ; preds = %land.lhs.true59, %if.end55
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_cache_unknown_chunk(%struct.png_struct_def* noalias %png_ptr, i32 %length) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %length.addr = alloca i32, align 4
  %limit = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i64 -1, i64* %limit, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 141
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk, i32 0, i32 1
  %1 = load i8*, i8** %data, align 8
  %2 = call i32 @c_TPtoO(i8* %1)
  %3 = call i32 @c_TPtoO(i8* null)
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 141
  %data2 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk1, i32 0, i32 1
  %6 = load i8*, i8** %data2, align 8
  call void @png_free(%struct.png_struct_def* %4, i8* %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 141
  %data4 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk3, i32 0, i32 1
  store i8* null, i8** %data4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 140
  %9 = load i64, i64* %user_chunk_malloc_max, align 8
  %cmp5 = icmp ugt i64 %9, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 140
  %11 = load i64, i64* %user_chunk_malloc_max6, align 8
  %12 = load i64, i64* %limit, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_chunk_malloc_max9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 140
  %14 = load i64, i64* %user_chunk_malloc_max9, align 8
  store i64 %14, i64* %limit, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %15 = load i32, i32* %length.addr, align 4
  %conv = zext i32 %15 to i64
  %16 = load i64, i64* %limit, align 8
  %cmp11 = icmp ule i64 %conv, %16
  br i1 %cmp11, label %if.then13, label %if.end56

if.then13:                                        ; preds = %if.end10
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 44
  %18 = load i32, i32* %chunk_name, align 8
  %shr = lshr i32 %18, 24
  %and = and i32 %shr, 255
  %conv14 = trunc i32 %and to i8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 141
  %name = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 0
  %arrayidx = getelementptr inbounds i8, i8* %arraydecay, i64 0
  store i8 %conv14, i8* %arrayidx, align 8
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 44
  %21 = load i32, i32* %chunk_name16, align 8
  %shr17 = lshr i32 %21, 16
  %and18 = and i32 %shr17, 255
  %conv19 = trunc i32 %and18 to i8
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 141
  %name21 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [5 x i8], [5 x i8]* %name21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds i8, i8* %arraydecay22, i64 1
  store i8 %conv19, i8* %arrayidx23, align 1
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 44
  %24 = load i32, i32* %chunk_name24, align 8
  %shr25 = lshr i32 %24, 8
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 141
  %name29 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %name29, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds i8, i8* %arraydecay30, i64 2
  store i8 %conv27, i8* %arrayidx31, align 2
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 44
  %27 = load i32, i32* %chunk_name32, align 8
  %and33 = and i32 %27, 255
  %conv34 = trunc i32 %and33 to i8
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 141
  %name36 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %name36, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds i8, i8* %arraydecay37, i64 3
  store i8 %conv34, i8* %arrayidx38, align 1
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 141
  %name40 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %name40, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds i8, i8* %arraydecay41, i64 4
  store i8 0, i8* %arrayidx42, align 4
  %30 = load i32, i32* %length.addr, align 4
  %conv43 = zext i32 %30 to i64
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 141
  %size = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk44, i32 0, i32 2
  store i64 %conv43, i64* %size, align 8
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 15
  %33 = load i32, i32* %mode, align 4
  %conv45 = trunc i32 %33 to i8
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 141
  %location = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk46, i32 0, i32 3
  store i8 %conv45, i8* %location, align 8
  %35 = load i32, i32* %length.addr, align 4
  %cmp47 = icmp eq i32 %35, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then13
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 141
  %data51 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk50, i32 0, i32 1
  store i8* null, i8** %data51, align 8
  br label %if.end55

if.else:                                          ; preds = %if.then13
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %38 = load i32, i32* %length.addr, align 4
  %conv52 = zext i32 %38 to i64
  %call = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %37, i64 %conv52)
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 141
  %data54 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk53, i32 0, i32 1
  store i8* %call, i8** %data54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end10
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 141
  %data58 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk57, i32 0, i32 1
  %41 = load i8*, i8** %data58, align 8
  %42 = call i32 @c_TPtoO(i8* %41)
  %43 = call i32 @c_TPtoO(i8* null)
  %cmp59 = icmp eq i32 %42, %43
  br i1 %cmp59, label %land.lhs.true61, label %if.else66

land.lhs.true61:                                  ; preds = %if.end56
  %44 = load i32, i32* %length.addr, align 4
  %cmp62 = icmp ugt i32 %44, 0
  br i1 %cmp62, label %if.then64, label %if.else66

if.then64:                                        ; preds = %land.lhs.true61
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %46 = load i32, i32* %length.addr, align 4
  %call65 = call i32 @png_crc_finish(%struct.png_struct_def* %45, i32 %46)
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.64, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.else66:                                        ; preds = %land.lhs.true61, %if.end56
  %48 = load i32, i32* %length.addr, align 4
  %cmp67 = icmp ugt i32 %48, 0
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.else66
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 141
  %data71 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk70, i32 0, i32 1
  %51 = load i8*, i8** %data71, align 8
  %52 = load i32, i32* %length.addr, align 4
  call void @png_crc_read(%struct.png_struct_def* %49, i8* %51, i32 %52)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.else66
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call73 = call i32 @png_crc_finish(%struct.png_struct_def* %53, i32 0)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then64
  %54 = load i32, i32* %retval, align 4
  ret i32 %54
}

declare dso_local void @png_app_warning(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_set_unknown_chunks(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_unknown_chunk_t*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @t_png_combine_row(%struct.png_struct_def* noalias %png_ptr, i8* %dp, i32 %display) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %dp.addr = alloca i8*, align 4
  %display.addr = alloca i32, align 4
  %pixel_depth = alloca i32, align 4
  %sp = alloca i8*, align 4
  %tmp = alloca i8*, align 4
  %row_width = alloca i64, align 8
  %pass = alloca i32, align 4
  %end_ptr = alloca i8*, align 4
  %end_byte = alloca i8, align 1
  %end_mask = alloca i32, align 4
  %tmp42 = alloca i8*, align 4
  %tmp44 = alloca i8*, align 4
  %pixels_per_byte = alloca i32, align 4
  %mask = alloca i32, align 4
  %m = alloca i32, align 4
  %bytes_to_copy = alloca i32, align 4
  %bytes_to_jump = alloca i32, align 4
  %offset = alloca i32, align 4
  %tmp208 = alloca i8*, align 4
  %tmp211 = alloca i8*, align 4
  %tmp243 = alloca i8*, align 4
  %tmp246 = alloca i8*, align 4
  %tmp269 = alloca i8*, align 4
  %tmp272 = alloca i8*, align 4
  %tmp308 = alloca i8*, align 4
  %tmp311 = alloca i8*, align 4
  %dp32 = alloca i32*, align 4
  %sp32 = alloca i32*, align 4
  %skip = alloca i64, align 8
  %c = alloca i64, align 8
  %tmp359 = alloca i32*, align 4
  %tmp361 = alloca i32*, align 4
  %dp16 = alloca i16*, align 4
  %sp16 = alloca i16*, align 4
  %skip381 = alloca i64, align 8
  %c386 = alloca i64, align 8
  %tmp406 = alloca i16*, align 4
  %tmp408 = alloca i16*, align 4
  %tmp435 = alloca i8*, align 4
  %tmp443 = alloca i8*, align 4
  %tmp446 = alloca i8*, align 4
  %tmp475 = alloca i8*, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = ptrtoint i8* %dp to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8** %dp.addr to i64*
  store i64 %1, i64* %2, align 4
  store i32 %display, i32* %display.addr, align 4
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 71
  %4 = load i8, i8* %transformed_pixel_depth, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, i32* %pixel_depth, align 4
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 48
  %6 = load i8*, i8** %t_row_buf, align 4
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %add.ptr, i8** %tmp, align 4
  %7 = load i8*, i8** %tmp, align 4
  %8 = ptrtoint i8* %7 to i32
  %9 = zext i32 %8 to i64
  %10 = bitcast i8** %sp to i64*
  store i64 %9, i64* %10, align 4
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 37
  %12 = load i32, i32* %width, align 8
  %conv1 = zext i32 %12 to i64
  store i64 %conv1, i64* %row_width, align 8
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 61
  %14 = load i8, i8* %pass2, align 1
  %conv3 = zext i8 %14 to i32
  store i32 %conv3, i32* %pass, align 4
  %15 = bitcast i8** %end_ptr to i64*
  store i64 0, i64* %15, align 4
  store i8 0, i8* %end_byte, align 1
  %16 = load i32, i32* %pixel_depth, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.51, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %entry
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %info_rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 51
  %19 = load i64, i64* %info_rowbytes, align 8
  %cmp5 = icmp ne i64 %19, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %info_rowbytes7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 51
  %21 = load i64, i64* %info_rowbytes7, align 8
  %22 = load i32, i32* %pixel_depth, align 4
  %cmp8 = icmp uge i32 %22, 8
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %23 = load i64, i64* %row_width, align 8
  %24 = load i32, i32* %pixel_depth, align 4
  %conv10 = zext i32 %24 to i64
  %shr = lshr i64 %conv10, 3
  %mul = mul i64 %23, %shr
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %25 = load i64, i64* %row_width, align 8
  %26 = load i32, i32* %pixel_depth, align 4
  %conv11 = zext i32 %26 to i64
  %mul12 = mul i64 %25, %conv11
  %add = add i64 %mul12, 7
  %shr13 = lshr i64 %add, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr13, %cond.false ]
  %cmp14 = icmp ne i64 %21, %cond
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %27, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0)) #8
  unreachable

if.end17:                                         ; preds = %cond.end, %if.end
  %28 = load i64, i64* %row_width, align 8
  %cmp18 = icmp eq i64 %28, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i64 0, i64 0)) #8
  unreachable

if.end21:                                         ; preds = %if.end17
  %30 = load i32, i32* %pixel_depth, align 4
  %conv22 = zext i32 %30 to i64
  %31 = load i64, i64* %row_width, align 8
  %mul23 = mul i64 %conv22, %31
  %and = and i64 %mul23, 7
  %conv24 = trunc i64 %and to i32
  store i32 %conv24, i32* %end_mask, align 4
  %32 = load i32, i32* %end_mask, align 4
  %cmp25 = icmp ne i32 %32, 0
  br i1 %cmp25, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end21
  %33 = load i8*, i8** %dp.addr, align 4
  %34 = load i32, i32* %pixel_depth, align 4
  %cmp28 = icmp uge i32 %34, 8
  br i1 %cmp28, label %cond.true30, label %cond.false34

cond.true30:                                      ; preds = %if.then27
  %35 = load i64, i64* %row_width, align 8
  %36 = load i32, i32* %pixel_depth, align 4
  %conv31 = zext i32 %36 to i64
  %shr32 = lshr i64 %conv31, 3
  %mul33 = mul i64 %35, %shr32
  br label %cond.end39

cond.false34:                                     ; preds = %if.then27
  %37 = load i64, i64* %row_width, align 8
  %38 = load i32, i32* %pixel_depth, align 4
  %conv35 = zext i32 %38 to i64
  %mul36 = mul i64 %37, %conv35
  %add37 = add i64 %mul36, 7
  %shr38 = lshr i64 %add37, 3
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false34, %cond.true30
  %cond40 = phi i64 [ %mul33, %cond.true30 ], [ %shr38, %cond.false34 ]
  %add.ptr41 = getelementptr inbounds i8, i8* %33, i64 %cond40
  store i8* %add.ptr41, i8** %tmp42, align 4
  %39 = load i8*, i8** %tmp42, align 4
  %add.ptr43 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8* %add.ptr43, i8** %tmp44, align 4
  %40 = load i8*, i8** %tmp44, align 4
  %41 = ptrtoint i8* %40 to i32
  %42 = zext i32 %41 to i64
  %43 = bitcast i8** %end_ptr to i64*
  store i64 %42, i64* %43, align 4
  %44 = load i8*, i8** %end_ptr, align 4
  %45 = ptrtoint i8* %44 to i32
  %46 = call i8* @c_fetch_pointer_from_offset(i32 %45)
  %47 = call i1 @c_isTaintedPointerToTaintedMem(i8* %46)
  br i1 %47, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %cond.end39
  %48 = load i8, i8* %46, align 1
  store i8 %48, i8* %end_byte, align 1
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 17
  %50 = load i32, i32* %transformations, align 4
  %and45 = and i32 %50, 65536
  %cmp46 = icmp ne i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %_Dynamic_check.succeeded
  %51 = load i32, i32* %end_mask, align 4
  %shl = shl i32 255, %51
  store i32 %shl, i32* %end_mask, align 4
  br label %if.end50

_Dynamic_check.failed:                            ; preds = %cond.end39
  call void @llvm.trap() #10
  unreachable

if.else:                                          ; preds = %_Dynamic_check.succeeded
  %52 = load i32, i32* %end_mask, align 4
  %shr49 = ashr i32 255, %52
  store i32 %shr49, i32* %end_mask, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end21
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 60
  %54 = load i8, i8* %interlaced, align 4
  %conv52 = zext i8 %54 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.else456

land.lhs.true55:                                  ; preds = %if.end51
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 17
  %56 = load i32, i32* %transformations56, align 4
  %and57 = and i32 %56, 2
  %cmp58 = icmp ne i32 %and57, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.else456

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %57 = load i32, i32* %pass, align 4
  %cmp61 = icmp ult i32 %57, 6
  br i1 %cmp61, label %land.lhs.true63, label %if.else456

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %58 = load i32, i32* %display.addr, align 4
  %cmp64 = icmp eq i32 %58, 0
  br i1 %cmp64, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true63
  %59 = load i32, i32* %display.addr, align 4
  %cmp66 = icmp eq i32 %59, 1
  br i1 %cmp66, label %land.lhs.true68, label %if.else456

land.lhs.true68:                                  ; preds = %lor.lhs.false
  %60 = load i32, i32* %pass, align 4
  %and69 = and i32 %60, 1
  %cmp70 = icmp ne i32 %and69, 0
  br i1 %cmp70, label %if.then72, label %if.else456

if.then72:                                        ; preds = %land.lhs.true68, %land.lhs.true63
  %61 = load i64, i64* %row_width, align 8
  %62 = load i32, i32* %pass, align 4
  %and73 = and i32 1, %62
  %63 = load i32, i32* %pass, align 4
  %add74 = add i32 %63, 1
  %shr75 = lshr i32 %add74, 1
  %sub = sub i32 3, %shr75
  %shl76 = shl i32 %and73, %sub
  %and77 = and i32 %shl76, 7
  %conv78 = zext i32 %and77 to i64
  %cmp79 = icmp ule i64 %61, %conv78
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then72
  br label %if.end491

if.end82:                                         ; preds = %if.then72
  %64 = load i32, i32* %pixel_depth, align 4
  %cmp83 = icmp ult i32 %64, 8
  br i1 %cmp83, label %if.then85, label %if.else190

if.then85:                                        ; preds = %if.end82
  %65 = load i32, i32* %pixel_depth, align 4
  %div = udiv i32 8, %65
  store i32 %div, i32* %pixels_per_byte, align 4
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 17
  %67 = load i32, i32* %transformations86, align 4
  %and87 = and i32 %67, 65536
  %cmp88 = icmp ne i32 %and87, 0
  br i1 %cmp88, label %if.then90, label %if.else120

if.then90:                                        ; preds = %if.then85
  %68 = load i32, i32* %display.addr, align 4
  %tobool = icmp ne i32 %68, 0
  br i1 %tobool, label %cond.true91, label %cond.false104

cond.true91:                                      ; preds = %if.then90
  %69 = load i32, i32* %pixel_depth, align 4
  %cmp92 = icmp eq i32 %69, 1
  br i1 %cmp92, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %cond.true91
  br label %cond.end99

cond.false95:                                     ; preds = %cond.true91
  %70 = load i32, i32* %pixel_depth, align 4
  %cmp96 = icmp eq i32 %70, 2
  %71 = zext i1 %cmp96 to i64
  %cond98 = select i1 %cmp96, i32 1, i32 2
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false95, %cond.true94
  %cond100 = phi i32 [ 0, %cond.true94 ], [ %cond98, %cond.false95 ]
  %idxprom = sext i32 %cond100 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* getelementptr inbounds ([2 x [3 x [3 x i32]]], [2 x [3 x [3 x i32]]]* @t_png_combine_row.display_mask, i64 0, i64 0), i64 0, i64 %idxprom
  %72 = load i32, i32* %pass, align 4
  %shr101 = lshr i32 %72, 1
  %idxprom102 = zext i32 %shr101 to i64
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom102
  %73 = load i32, i32* %arrayidx103, align 4
  br label %cond.end118

cond.false104:                                    ; preds = %if.then90
  %74 = load i32, i32* %pixel_depth, align 4
  %cmp105 = icmp eq i32 %74, 1
  br i1 %cmp105, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %cond.false104
  br label %cond.end112

cond.false108:                                    ; preds = %cond.false104
  %75 = load i32, i32* %pixel_depth, align 4
  %cmp109 = icmp eq i32 %75, 2
  %76 = zext i1 %cmp109 to i64
  %cond111 = select i1 %cmp109, i32 1, i32 2
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false108, %cond.true107
  %cond113 = phi i32 [ 0, %cond.true107 ], [ %cond111, %cond.false108 ]
  %idxprom114 = sext i32 %cond113 to i64
  %arrayidx115 = getelementptr inbounds [3 x [6 x i32]], [3 x [6 x i32]]* getelementptr inbounds ([2 x [3 x [6 x i32]]], [2 x [3 x [6 x i32]]]* @t_png_combine_row.row_mask, i64 0, i64 0), i64 0, i64 %idxprom114
  %77 = load i32, i32* %pass, align 4
  %idxprom116 = zext i32 %77 to i64
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %78 = load i32, i32* %arrayidx117, align 4
  br label %cond.end118

cond.end118:                                      ; preds = %cond.end112, %cond.end99
  %cond119 = phi i32 [ %73, %cond.end99 ], [ %78, %cond.end112 ]
  store i32 %cond119, i32* %mask, align 4
  br label %if.end153

if.else120:                                       ; preds = %if.then85
  %79 = load i32, i32* %display.addr, align 4
  %tobool121 = icmp ne i32 %79, 0
  br i1 %tobool121, label %cond.true122, label %cond.false137

cond.true122:                                     ; preds = %if.else120
  %80 = load i32, i32* %pixel_depth, align 4
  %cmp123 = icmp eq i32 %80, 1
  br i1 %cmp123, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %cond.true122
  br label %cond.end130

cond.false126:                                    ; preds = %cond.true122
  %81 = load i32, i32* %pixel_depth, align 4
  %cmp127 = icmp eq i32 %81, 2
  %82 = zext i1 %cmp127 to i64
  %cond129 = select i1 %cmp127, i32 1, i32 2
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false126, %cond.true125
  %cond131 = phi i32 [ 0, %cond.true125 ], [ %cond129, %cond.false126 ]
  %idxprom132 = sext i32 %cond131 to i64
  %arrayidx133 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* getelementptr inbounds ([2 x [3 x [3 x i32]]], [2 x [3 x [3 x i32]]]* @t_png_combine_row.display_mask, i64 0, i64 1), i64 0, i64 %idxprom132
  %83 = load i32, i32* %pass, align 4
  %shr134 = lshr i32 %83, 1
  %idxprom135 = zext i32 %shr134 to i64
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %84 = load i32, i32* %arrayidx136, align 4
  br label %cond.end151

cond.false137:                                    ; preds = %if.else120
  %85 = load i32, i32* %pixel_depth, align 4
  %cmp138 = icmp eq i32 %85, 1
  br i1 %cmp138, label %cond.true140, label %cond.false141

cond.true140:                                     ; preds = %cond.false137
  br label %cond.end145

cond.false141:                                    ; preds = %cond.false137
  %86 = load i32, i32* %pixel_depth, align 4
  %cmp142 = icmp eq i32 %86, 2
  %87 = zext i1 %cmp142 to i64
  %cond144 = select i1 %cmp142, i32 1, i32 2
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false141, %cond.true140
  %cond146 = phi i32 [ 0, %cond.true140 ], [ %cond144, %cond.false141 ]
  %idxprom147 = sext i32 %cond146 to i64
  %arrayidx148 = getelementptr inbounds [3 x [6 x i32]], [3 x [6 x i32]]* getelementptr inbounds ([2 x [3 x [6 x i32]]], [2 x [3 x [6 x i32]]]* @t_png_combine_row.row_mask, i64 0, i64 1), i64 0, i64 %idxprom147
  %88 = load i32, i32* %pass, align 4
  %idxprom149 = zext i32 %88 to i64
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %89 = load i32, i32* %arrayidx150, align 4
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end145, %cond.end130
  %cond152 = phi i32 [ %84, %cond.end130 ], [ %89, %cond.end145 ]
  store i32 %cond152, i32* %mask, align 4
  br label %if.end153

if.end153:                                        ; preds = %cond.end151, %cond.end118
  br label %for.cond

for.cond:                                         ; preds = %if.end186, %if.end153
  %90 = load i32, i32* %mask, align 4
  store i32 %90, i32* %m, align 4
  %91 = load i32, i32* %m, align 4
  %shr154 = lshr i32 %91, 8
  %92 = load i32, i32* %m, align 4
  %shl155 = shl i32 %92, 24
  %or = or i32 %shr154, %shl155
  store i32 %or, i32* %mask, align 4
  %93 = load i32, i32* %m, align 4
  %and156 = and i32 %93, 255
  store i32 %and156, i32* %m, align 4
  %94 = load i32, i32* %m, align 4
  %cmp157 = icmp ne i32 %94, 0
  br i1 %cmp157, label %if.then159, label %if.end181

if.then159:                                       ; preds = %for.cond
  %95 = load i32, i32* %m, align 4
  %cmp160 = icmp ne i32 %95, 255
  br i1 %cmp160, label %if.then162, label %if.else175

if.then162:                                       ; preds = %if.then159
  %96 = load i8*, i8** %dp.addr, align 4
  %97 = ptrtoint i8* %96 to i32
  %98 = call i8* @c_fetch_pointer_from_offset(i32 %97)
  %99 = call i1 @c_isTaintedPointerToTaintedMem(i8* %98)
  br i1 %99, label %_Dynamic_check.succeeded164, label %_Dynamic_check.failed163

_Dynamic_check.succeeded164:                      ; preds = %if.then162
  %100 = load i8, i8* %98, align 1
  %conv165 = zext i8 %100 to i32
  %101 = load i32, i32* %m, align 4
  %neg = xor i32 %101, -1
  %and166 = and i32 %conv165, %neg
  %102 = load i8*, i8** %sp, align 4
  %103 = ptrtoint i8* %102 to i32
  %104 = call i8* @c_fetch_pointer_from_offset(i32 %103)
  %105 = call i1 @c_isTaintedPointerToTaintedMem(i8* %104)
  br i1 %105, label %_Dynamic_check.succeeded168, label %_Dynamic_check.failed167

_Dynamic_check.succeeded168:                      ; preds = %_Dynamic_check.succeeded164
  %106 = load i8, i8* %104, align 1
  %conv169 = zext i8 %106 to i32
  %107 = load i32, i32* %m, align 4
  %and170 = and i32 %conv169, %107
  %or171 = or i32 %and166, %and170
  %conv172 = trunc i32 %or171 to i8
  %108 = load i8*, i8** %dp.addr, align 4
  %109 = ptrtoint i8* %108 to i32
  %110 = call i8* @c_fetch_pointer_from_offset(i32 %109)
  %111 = call i1 @c_isTaintedPointerToTaintedMem(i8* %110)
  br i1 %111, label %_Dynamic_check.succeeded174, label %_Dynamic_check.failed173

_Dynamic_check.succeeded174:                      ; preds = %_Dynamic_check.succeeded168
  store i8 %conv172, i8* %110, align 1
  br label %if.end180

_Dynamic_check.failed163:                         ; preds = %if.then162
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed167:                         ; preds = %_Dynamic_check.succeeded164
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed173:                         ; preds = %_Dynamic_check.succeeded168
  call void @llvm.trap() #10
  unreachable

if.else175:                                       ; preds = %if.then159
  %112 = load i8*, i8** %sp, align 4
  %113 = ptrtoint i8* %112 to i32
  %114 = call i8* @c_fetch_pointer_from_offset(i32 %113)
  %115 = call i1 @c_isTaintedPointerToTaintedMem(i8* %114)
  br i1 %115, label %_Dynamic_check.succeeded177, label %_Dynamic_check.failed176

_Dynamic_check.succeeded177:                      ; preds = %if.else175
  %116 = load i8, i8* %114, align 1
  %117 = load i8*, i8** %dp.addr, align 4
  %118 = ptrtoint i8* %117 to i32
  %119 = call i8* @c_fetch_pointer_from_offset(i32 %118)
  %120 = call i1 @c_isTaintedPointerToTaintedMem(i8* %119)
  br i1 %120, label %_Dynamic_check.succeeded179, label %_Dynamic_check.failed178

_Dynamic_check.succeeded179:                      ; preds = %_Dynamic_check.succeeded177
  store i8 %116, i8* %119, align 1
  br label %if.end180

_Dynamic_check.failed176:                         ; preds = %if.else175
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed178:                         ; preds = %_Dynamic_check.succeeded177
  call void @llvm.trap() #10
  unreachable

if.end180:                                        ; preds = %_Dynamic_check.succeeded179, %_Dynamic_check.succeeded174
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %for.cond
  %121 = load i64, i64* %row_width, align 8
  %122 = load i32, i32* %pixels_per_byte, align 4
  %conv182 = zext i32 %122 to i64
  %cmp183 = icmp ule i64 %121, %conv182
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end181
  br label %for.end

if.end186:                                        ; preds = %if.end181
  %123 = load i32, i32* %pixels_per_byte, align 4
  %conv187 = zext i32 %123 to i64
  %124 = load i64, i64* %row_width, align 8
  %sub188 = sub i64 %124, %conv187
  store i64 %sub188, i64* %row_width, align 8
  %125 = load i8*, i8** %dp.addr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %125, i32 1
  %126 = ptrtoint i8* %incdec.ptr to i32
  %127 = zext i32 %126 to i64
  %128 = bitcast i8** %dp.addr to i64*
  store i64 %127, i64* %128, align 4
  %129 = load i8*, i8** %sp, align 4
  %incdec.ptr189 = getelementptr inbounds i8, i8* %129, i32 1
  %130 = ptrtoint i8* %incdec.ptr189 to i32
  %131 = zext i32 %130 to i64
  %132 = bitcast i8** %sp to i64*
  store i64 %131, i64* %132, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then185
  br label %if.end455

if.else190:                                       ; preds = %if.end82
  %133 = load i32, i32* %pixel_depth, align 4
  %and191 = and i32 %133, 7
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.else190
  %134 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %134, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i64 0, i64 0)) #8
  unreachable

if.end194:                                        ; preds = %if.else190
  %135 = load i32, i32* %pixel_depth, align 4
  %shr195 = lshr i32 %135, 3
  store i32 %shr195, i32* %pixel_depth, align 4
  %136 = load i32, i32* %pixel_depth, align 4
  %conv196 = zext i32 %136 to i64
  %137 = load i64, i64* %row_width, align 8
  %mul197 = mul i64 %137, %conv196
  store i64 %mul197, i64* %row_width, align 8
  %138 = load i32, i32* %pass, align 4
  %and198 = and i32 1, %138
  %139 = load i32, i32* %pass, align 4
  %add199 = add i32 %139, 1
  %shr200 = lshr i32 %add199, 1
  %sub201 = sub i32 3, %shr200
  %shl202 = shl i32 %and198, %sub201
  %and203 = and i32 %shl202, 7
  %140 = load i32, i32* %pixel_depth, align 4
  %mul204 = mul i32 %and203, %140
  store i32 %mul204, i32* %offset, align 4
  %141 = load i32, i32* %offset, align 4
  %conv205 = zext i32 %141 to i64
  %142 = load i64, i64* %row_width, align 8
  %sub206 = sub i64 %142, %conv205
  store i64 %sub206, i64* %row_width, align 8
  %143 = load i32, i32* %offset, align 4
  %144 = load i8*, i8** %dp.addr, align 4
  %idx.ext = zext i32 %143 to i64
  %add.ptr207 = getelementptr inbounds i8, i8* %144, i64 %idx.ext
  store i8* %add.ptr207, i8** %tmp208, align 4
  %145 = load i8*, i8** %tmp208, align 4
  %146 = ptrtoint i8* %145 to i32
  %147 = zext i32 %146 to i64
  %148 = bitcast i8** %dp.addr to i64*
  store i64 %147, i64* %148, align 4
  %149 = load i32, i32* %offset, align 4
  %150 = load i8*, i8** %sp, align 4
  %idx.ext209 = zext i32 %149 to i64
  %add.ptr210 = getelementptr inbounds i8, i8* %150, i64 %idx.ext209
  store i8* %add.ptr210, i8** %tmp211, align 4
  %151 = load i8*, i8** %tmp211, align 4
  %152 = ptrtoint i8* %151 to i32
  %153 = zext i32 %152 to i64
  %154 = bitcast i8** %sp to i64*
  store i64 %153, i64* %154, align 4
  %155 = load i32, i32* %display.addr, align 4
  %cmp212 = icmp ne i32 %155, 0
  br i1 %cmp212, label %if.then214, label %if.else225

if.then214:                                       ; preds = %if.end194
  %156 = load i32, i32* %pass, align 4
  %sub215 = sub i32 6, %156
  %shr216 = lshr i32 %sub215, 1
  %shl217 = shl i32 1, %shr216
  %157 = load i32, i32* %pixel_depth, align 4
  %mul218 = mul i32 %shl217, %157
  store i32 %mul218, i32* %bytes_to_copy, align 4
  %158 = load i32, i32* %bytes_to_copy, align 4
  %conv219 = zext i32 %158 to i64
  %159 = load i64, i64* %row_width, align 8
  %cmp220 = icmp ugt i64 %conv219, %159
  br i1 %cmp220, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.then214
  %160 = load i64, i64* %row_width, align 8
  %conv223 = trunc i64 %160 to i32
  store i32 %conv223, i32* %bytes_to_copy, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.then214
  br label %if.end226

if.else225:                                       ; preds = %if.end194
  %161 = load i32, i32* %pixel_depth, align 4
  store i32 %161, i32* %bytes_to_copy, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.else225, %if.end224
  %162 = load i32, i32* %pass, align 4
  %sub227 = sub i32 7, %162
  %shr228 = lshr i32 %sub227, 1
  %shl229 = shl i32 1, %shr228
  %163 = load i32, i32* %pixel_depth, align 4
  %mul230 = mul i32 %shl229, %163
  store i32 %mul230, i32* %bytes_to_jump, align 4
  %164 = load i32, i32* %bytes_to_copy, align 4
  switch i32 %164, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb249
    i32 3, label %sw.bb281
  ]

sw.bb:                                            ; preds = %if.end226
  br label %for.cond231

for.cond231:                                      ; preds = %if.end240, %sw.bb
  %165 = load i8*, i8** %sp, align 4
  %166 = ptrtoint i8* %165 to i32
  %167 = call i8* @c_fetch_pointer_from_offset(i32 %166)
  %168 = call i1 @c_isTaintedPointerToTaintedMem(i8* %167)
  br i1 %168, label %_Dynamic_check.succeeded233, label %_Dynamic_check.failed232

_Dynamic_check.succeeded233:                      ; preds = %for.cond231
  %169 = load i8, i8* %167, align 1
  %170 = load i8*, i8** %dp.addr, align 4
  %171 = ptrtoint i8* %170 to i32
  %172 = call i8* @c_fetch_pointer_from_offset(i32 %171)
  %173 = call i1 @c_isTaintedPointerToTaintedMem(i8* %172)
  br i1 %173, label %_Dynamic_check.succeeded235, label %_Dynamic_check.failed234

_Dynamic_check.succeeded235:                      ; preds = %_Dynamic_check.succeeded233
  store i8 %169, i8* %172, align 1
  %174 = load i64, i64* %row_width, align 8
  %175 = load i32, i32* %bytes_to_jump, align 4
  %conv236 = zext i32 %175 to i64
  %cmp237 = icmp ule i64 %174, %conv236
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %_Dynamic_check.succeeded235
  br label %if.end491

_Dynamic_check.failed232:                         ; preds = %for.cond231
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed234:                         ; preds = %_Dynamic_check.succeeded233
  call void @llvm.trap() #10
  unreachable

if.end240:                                        ; preds = %_Dynamic_check.succeeded235
  %176 = load i32, i32* %bytes_to_jump, align 4
  %177 = load i8*, i8** %dp.addr, align 4
  %idx.ext241 = zext i32 %176 to i64
  %add.ptr242 = getelementptr inbounds i8, i8* %177, i64 %idx.ext241
  store i8* %add.ptr242, i8** %tmp243, align 4
  %178 = load i8*, i8** %tmp243, align 4
  %179 = ptrtoint i8* %178 to i32
  %180 = zext i32 %179 to i64
  %181 = bitcast i8** %dp.addr to i64*
  store i64 %180, i64* %181, align 4
  %182 = load i32, i32* %bytes_to_jump, align 4
  %183 = load i8*, i8** %sp, align 4
  %idx.ext244 = zext i32 %182 to i64
  %add.ptr245 = getelementptr inbounds i8, i8* %183, i64 %idx.ext244
  store i8* %add.ptr245, i8** %tmp246, align 4
  %184 = load i8*, i8** %tmp246, align 4
  %185 = ptrtoint i8* %184 to i32
  %186 = zext i32 %185 to i64
  %187 = bitcast i8** %sp to i64*
  store i64 %186, i64* %187, align 4
  %188 = load i32, i32* %bytes_to_jump, align 4
  %conv247 = zext i32 %188 to i64
  %189 = load i64, i64* %row_width, align 8
  %sub248 = sub i64 %189, %conv247
  store i64 %sub248, i64* %row_width, align 8
  br label %for.cond231

sw.bb249:                                         ; preds = %if.end226
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.bb249
  %190 = load i8*, i8** %sp, align 4
  %191 = ptrtoint i8* %190 to i32
  %192 = call i8* @c_fetch_pointer_from_offset(i32 %191)
  %193 = call i1 @c_isTaintedPointerToTaintedMem(i8* %192)
  br i1 %193, label %_Dynamic_check.succeeded251, label %_Dynamic_check.failed250

_Dynamic_check.succeeded251:                      ; preds = %do.body
  %arrayidx252 = getelementptr inbounds i8, i8* %192, i64 0
  %194 = load i8, i8* %arrayidx252, align 4
  %195 = load i8*, i8** %dp.addr, align 4
  %196 = ptrtoint i8* %195 to i32
  %197 = call i8* @c_fetch_pointer_from_offset(i32 %196)
  %198 = call i1 @c_isTaintedPointerToTaintedMem(i8* %197)
  br i1 %198, label %_Dynamic_check.succeeded254, label %_Dynamic_check.failed253

_Dynamic_check.succeeded254:                      ; preds = %_Dynamic_check.succeeded251
  %arrayidx255 = getelementptr inbounds i8, i8* %197, i64 0
  store i8 %194, i8* %arrayidx255, align 4
  %199 = load i8*, i8** %sp, align 4
  %200 = ptrtoint i8* %199 to i32
  %201 = call i8* @c_fetch_pointer_from_offset(i32 %200)
  %202 = call i1 @c_isTaintedPointerToTaintedMem(i8* %201)
  br i1 %202, label %_Dynamic_check.succeeded257, label %_Dynamic_check.failed256

_Dynamic_check.succeeded257:                      ; preds = %_Dynamic_check.succeeded254
  %arrayidx258 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = load i8, i8* %arrayidx258, align 4
  %204 = load i8*, i8** %dp.addr, align 4
  %205 = ptrtoint i8* %204 to i32
  %206 = call i8* @c_fetch_pointer_from_offset(i32 %205)
  %207 = call i1 @c_isTaintedPointerToTaintedMem(i8* %206)
  br i1 %207, label %_Dynamic_check.succeeded260, label %_Dynamic_check.failed259

_Dynamic_check.succeeded260:                      ; preds = %_Dynamic_check.succeeded257
  %arrayidx261 = getelementptr inbounds i8, i8* %206, i64 1
  store i8 %203, i8* %arrayidx261, align 4
  %208 = load i64, i64* %row_width, align 8
  %209 = load i32, i32* %bytes_to_jump, align 4
  %conv262 = zext i32 %209 to i64
  %cmp263 = icmp ule i64 %208, %conv262
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %_Dynamic_check.succeeded260
  br label %if.end491

_Dynamic_check.failed250:                         ; preds = %do.body
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed253:                         ; preds = %_Dynamic_check.succeeded251
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed256:                         ; preds = %_Dynamic_check.succeeded254
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed259:                         ; preds = %_Dynamic_check.succeeded257
  call void @llvm.trap() #10
  unreachable

if.end266:                                        ; preds = %_Dynamic_check.succeeded260
  %210 = load i32, i32* %bytes_to_jump, align 4
  %211 = load i8*, i8** %sp, align 4
  %idx.ext267 = zext i32 %210 to i64
  %add.ptr268 = getelementptr inbounds i8, i8* %211, i64 %idx.ext267
  store i8* %add.ptr268, i8** %tmp269, align 4
  %212 = load i8*, i8** %tmp269, align 4
  %213 = ptrtoint i8* %212 to i32
  %214 = zext i32 %213 to i64
  %215 = bitcast i8** %sp to i64*
  store i64 %214, i64* %215, align 4
  %216 = load i32, i32* %bytes_to_jump, align 4
  %217 = load i8*, i8** %dp.addr, align 4
  %idx.ext270 = zext i32 %216 to i64
  %add.ptr271 = getelementptr inbounds i8, i8* %217, i64 %idx.ext270
  store i8* %add.ptr271, i8** %tmp272, align 4
  %218 = load i8*, i8** %tmp272, align 4
  %219 = ptrtoint i8* %218 to i32
  %220 = zext i32 %219 to i64
  %221 = bitcast i8** %dp.addr to i64*
  store i64 %220, i64* %221, align 4
  %222 = load i32, i32* %bytes_to_jump, align 4
  %conv273 = zext i32 %222 to i64
  %223 = load i64, i64* %row_width, align 8
  %sub274 = sub i64 %223, %conv273
  store i64 %sub274, i64* %row_width, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end266
  %224 = load i64, i64* %row_width, align 8
  %cmp275 = icmp ugt i64 %224, 1
  br i1 %cmp275, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %225 = load i8*, i8** %sp, align 4
  %226 = ptrtoint i8* %225 to i32
  %227 = call i8* @c_fetch_pointer_from_offset(i32 %226)
  %228 = call i1 @c_isTaintedPointerToTaintedMem(i8* %227)
  br i1 %228, label %_Dynamic_check.succeeded278, label %_Dynamic_check.failed277

_Dynamic_check.succeeded278:                      ; preds = %do.end
  %229 = load i8, i8* %227, align 1
  %230 = load i8*, i8** %dp.addr, align 4
  %231 = ptrtoint i8* %230 to i32
  %232 = call i8* @c_fetch_pointer_from_offset(i32 %231)
  %233 = call i1 @c_isTaintedPointerToTaintedMem(i8* %232)
  br i1 %233, label %_Dynamic_check.succeeded280, label %_Dynamic_check.failed279

_Dynamic_check.succeeded280:                      ; preds = %_Dynamic_check.succeeded278
  store i8 %229, i8* %232, align 1
  br label %if.end491

_Dynamic_check.failed277:                         ; preds = %do.end
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed279:                         ; preds = %_Dynamic_check.succeeded278
  call void @llvm.trap() #10
  unreachable

sw.bb281:                                         ; preds = %if.end226
  br label %for.cond282

for.cond282:                                      ; preds = %if.end305, %sw.bb281
  %234 = load i8*, i8** %sp, align 4
  %235 = ptrtoint i8* %234 to i32
  %236 = call i8* @c_fetch_pointer_from_offset(i32 %235)
  %237 = call i1 @c_isTaintedPointerToTaintedMem(i8* %236)
  br i1 %237, label %_Dynamic_check.succeeded284, label %_Dynamic_check.failed283

_Dynamic_check.succeeded284:                      ; preds = %for.cond282
  %arrayidx285 = getelementptr inbounds i8, i8* %236, i64 0
  %238 = load i8, i8* %arrayidx285, align 4
  %239 = load i8*, i8** %dp.addr, align 4
  %240 = ptrtoint i8* %239 to i32
  %241 = call i8* @c_fetch_pointer_from_offset(i32 %240)
  %242 = call i1 @c_isTaintedPointerToTaintedMem(i8* %241)
  br i1 %242, label %_Dynamic_check.succeeded287, label %_Dynamic_check.failed286

_Dynamic_check.succeeded287:                      ; preds = %_Dynamic_check.succeeded284
  %arrayidx288 = getelementptr inbounds i8, i8* %241, i64 0
  store i8 %238, i8* %arrayidx288, align 4
  %243 = load i8*, i8** %sp, align 4
  %244 = ptrtoint i8* %243 to i32
  %245 = call i8* @c_fetch_pointer_from_offset(i32 %244)
  %246 = call i1 @c_isTaintedPointerToTaintedMem(i8* %245)
  br i1 %246, label %_Dynamic_check.succeeded290, label %_Dynamic_check.failed289

_Dynamic_check.succeeded290:                      ; preds = %_Dynamic_check.succeeded287
  %arrayidx291 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = load i8, i8* %arrayidx291, align 4
  %248 = load i8*, i8** %dp.addr, align 4
  %249 = ptrtoint i8* %248 to i32
  %250 = call i8* @c_fetch_pointer_from_offset(i32 %249)
  %251 = call i1 @c_isTaintedPointerToTaintedMem(i8* %250)
  br i1 %251, label %_Dynamic_check.succeeded293, label %_Dynamic_check.failed292

_Dynamic_check.succeeded293:                      ; preds = %_Dynamic_check.succeeded290
  %arrayidx294 = getelementptr inbounds i8, i8* %250, i64 1
  store i8 %247, i8* %arrayidx294, align 4
  %252 = load i8*, i8** %sp, align 4
  %253 = ptrtoint i8* %252 to i32
  %254 = call i8* @c_fetch_pointer_from_offset(i32 %253)
  %255 = call i1 @c_isTaintedPointerToTaintedMem(i8* %254)
  br i1 %255, label %_Dynamic_check.succeeded296, label %_Dynamic_check.failed295

_Dynamic_check.succeeded296:                      ; preds = %_Dynamic_check.succeeded293
  %arrayidx297 = getelementptr inbounds i8, i8* %254, i64 2
  %256 = load i8, i8* %arrayidx297, align 4
  %257 = load i8*, i8** %dp.addr, align 4
  %258 = ptrtoint i8* %257 to i32
  %259 = call i8* @c_fetch_pointer_from_offset(i32 %258)
  %260 = call i1 @c_isTaintedPointerToTaintedMem(i8* %259)
  br i1 %260, label %_Dynamic_check.succeeded299, label %_Dynamic_check.failed298

_Dynamic_check.succeeded299:                      ; preds = %_Dynamic_check.succeeded296
  %arrayidx300 = getelementptr inbounds i8, i8* %259, i64 2
  store i8 %256, i8* %arrayidx300, align 4
  %261 = load i64, i64* %row_width, align 8
  %262 = load i32, i32* %bytes_to_jump, align 4
  %conv301 = zext i32 %262 to i64
  %cmp302 = icmp ule i64 %261, %conv301
  br i1 %cmp302, label %if.then304, label %if.end305

if.then304:                                       ; preds = %_Dynamic_check.succeeded299
  br label %if.end491

_Dynamic_check.failed283:                         ; preds = %for.cond282
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed286:                         ; preds = %_Dynamic_check.succeeded284
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed289:                         ; preds = %_Dynamic_check.succeeded287
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed292:                         ; preds = %_Dynamic_check.succeeded290
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed295:                         ; preds = %_Dynamic_check.succeeded293
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed298:                         ; preds = %_Dynamic_check.succeeded296
  call void @llvm.trap() #10
  unreachable

if.end305:                                        ; preds = %_Dynamic_check.succeeded299
  %263 = load i32, i32* %bytes_to_jump, align 4
  %264 = load i8*, i8** %sp, align 4
  %idx.ext306 = zext i32 %263 to i64
  %add.ptr307 = getelementptr inbounds i8, i8* %264, i64 %idx.ext306
  store i8* %add.ptr307, i8** %tmp308, align 4
  %265 = load i8*, i8** %tmp308, align 4
  %266 = ptrtoint i8* %265 to i32
  %267 = zext i32 %266 to i64
  %268 = bitcast i8** %sp to i64*
  store i64 %267, i64* %268, align 4
  %269 = load i32, i32* %bytes_to_jump, align 4
  %270 = load i8*, i8** %dp.addr, align 4
  %idx.ext309 = zext i32 %269 to i64
  %add.ptr310 = getelementptr inbounds i8, i8* %270, i64 %idx.ext309
  store i8* %add.ptr310, i8** %tmp311, align 4
  %271 = load i8*, i8** %tmp311, align 4
  %272 = ptrtoint i8* %271 to i32
  %273 = zext i32 %272 to i64
  %274 = bitcast i8** %dp.addr to i64*
  store i64 %273, i64* %274, align 4
  %275 = load i32, i32* %bytes_to_jump, align 4
  %conv312 = zext i32 %275 to i64
  %276 = load i64, i64* %row_width, align 8
  %sub313 = sub i64 %276, %conv312
  store i64 %sub313, i64* %row_width, align 8
  br label %for.cond282

sw.default:                                       ; preds = %if.end226
  %277 = load i32, i32* %bytes_to_copy, align 4
  %cmp314 = icmp ult i32 %277, 16
  br i1 %cmp314, label %land.lhs.true316, label %if.end428

land.lhs.true316:                                 ; preds = %sw.default
  %278 = load i32, i32* %bytes_to_copy, align 4
  %conv317 = zext i32 %278 to i64
  %rem = urem i64 %conv317, 2
  %cmp318 = icmp eq i64 %rem, 0
  br i1 %cmp318, label %land.lhs.true320, label %if.end428

land.lhs.true320:                                 ; preds = %land.lhs.true316
  %279 = load i32, i32* %bytes_to_jump, align 4
  %conv321 = zext i32 %279 to i64
  %rem322 = urem i64 %conv321, 2
  %cmp323 = icmp eq i64 %rem322, 0
  br i1 %cmp323, label %if.then325, label %if.end428

if.then325:                                       ; preds = %land.lhs.true320
  %280 = load i32, i32* %bytes_to_copy, align 4
  %conv326 = zext i32 %280 to i64
  %rem327 = urem i64 %conv326, 4
  %cmp328 = icmp eq i64 %rem327, 0
  br i1 %cmp328, label %land.lhs.true330, label %if.else380

land.lhs.true330:                                 ; preds = %if.then325
  %281 = load i32, i32* %bytes_to_jump, align 4
  %conv331 = zext i32 %281 to i64
  %rem332 = urem i64 %conv331, 4
  %cmp333 = icmp eq i64 %rem332, 0
  br i1 %cmp333, label %if.then335, label %if.else380

if.then335:                                       ; preds = %land.lhs.true330
  %282 = load i8*, i8** %dp.addr, align 4
  %283 = bitcast i8* %282 to i32*
  %284 = ptrtoint i32* %283 to i32
  %285 = zext i32 %284 to i64
  %286 = bitcast i32** %dp32 to i64*
  store i64 %285, i64* %286, align 4
  %287 = load i8*, i8** %sp, align 4
  %288 = bitcast i8* %287 to i32*
  %289 = ptrtoint i32* %288 to i32
  %290 = zext i32 %289 to i64
  %291 = bitcast i32** %sp32 to i64*
  store i64 %290, i64* %291, align 4
  %292 = load i32, i32* %bytes_to_jump, align 4
  %293 = load i32, i32* %bytes_to_copy, align 4
  %sub336 = sub i32 %292, %293
  %conv337 = zext i32 %sub336 to i64
  %div338 = udiv i64 %conv337, 4
  store i64 %div338, i64* %skip, align 8
  br label %do.body339

do.body339:                                       ; preds = %do.cond364, %if.then335
  %294 = load i32, i32* %bytes_to_copy, align 4
  %conv340 = zext i32 %294 to i64
  store i64 %conv340, i64* %c, align 8
  br label %do.body341

do.body341:                                       ; preds = %do.cond349, %do.body339
  %295 = load i32*, i32** %sp32, align 4
  %incdec.ptr342 = getelementptr inbounds i32, i32* %295, i32 1
  %296 = ptrtoint i32* %incdec.ptr342 to i32
  %297 = zext i32 %296 to i64
  %298 = bitcast i32** %sp32 to i64*
  store i64 %297, i64* %298, align 4
  %299 = ptrtoint i32* %295 to i32
  %300 = call i8* @c_fetch_pointer_from_offset(i32 %299)
  %301 = call i1 @c_isTaintedPointerToTaintedMem(i8* %300)
  br i1 %301, label %_Dynamic_check.succeeded344, label %_Dynamic_check.failed343

_Dynamic_check.succeeded344:                      ; preds = %do.body341
  %302 = bitcast i8* %300 to i32*
  %303 = load i32, i32* %302, align 4
  %304 = load i32*, i32** %dp32, align 4
  %incdec.ptr345 = getelementptr inbounds i32, i32* %304, i32 1
  %305 = ptrtoint i32* %incdec.ptr345 to i32
  %306 = zext i32 %305 to i64
  %307 = bitcast i32** %dp32 to i64*
  store i64 %306, i64* %307, align 4
  %308 = ptrtoint i32* %304 to i32
  %309 = call i8* @c_fetch_pointer_from_offset(i32 %308)
  %310 = call i1 @c_isTaintedPointerToTaintedMem(i8* %309)
  br i1 %310, label %_Dynamic_check.succeeded347, label %_Dynamic_check.failed346

_Dynamic_check.succeeded347:                      ; preds = %_Dynamic_check.succeeded344
  %311 = bitcast i8* %309 to i32*
  store i32 %303, i32* %311, align 4
  %312 = load i64, i64* %c, align 8
  %sub348 = sub i64 %312, 4
  store i64 %sub348, i64* %c, align 8
  br label %do.cond349

do.cond349:                                       ; preds = %_Dynamic_check.succeeded347
  %313 = load i64, i64* %c, align 8
  %cmp350 = icmp ugt i64 %313, 0
  br i1 %cmp350, label %do.body341, label %do.end352, !llvm.loop !23

do.end352:                                        ; preds = %do.cond349
  %314 = load i64, i64* %row_width, align 8
  %315 = load i32, i32* %bytes_to_jump, align 4
  %conv353 = zext i32 %315 to i64
  %cmp354 = icmp ule i64 %314, %conv353
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %do.end352
  br label %if.end491

_Dynamic_check.failed343:                         ; preds = %do.body341
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed346:                         ; preds = %_Dynamic_check.succeeded344
  call void @llvm.trap() #10
  unreachable

if.end357:                                        ; preds = %do.end352
  %316 = load i64, i64* %skip, align 8
  %317 = load i32*, i32** %dp32, align 4
  %add.ptr358 = getelementptr inbounds i32, i32* %317, i64 %316
  store i32* %add.ptr358, i32** %tmp359, align 4
  %318 = load i32*, i32** %tmp359, align 4
  %319 = ptrtoint i32* %318 to i32
  %320 = zext i32 %319 to i64
  %321 = bitcast i32** %dp32 to i64*
  store i64 %320, i64* %321, align 4
  %322 = load i64, i64* %skip, align 8
  %323 = load i32*, i32** %sp32, align 4
  %add.ptr360 = getelementptr inbounds i32, i32* %323, i64 %322
  store i32* %add.ptr360, i32** %tmp361, align 4
  %324 = load i32*, i32** %tmp361, align 4
  %325 = ptrtoint i32* %324 to i32
  %326 = zext i32 %325 to i64
  %327 = bitcast i32** %sp32 to i64*
  store i64 %326, i64* %327, align 4
  %328 = load i32, i32* %bytes_to_jump, align 4
  %conv362 = zext i32 %328 to i64
  %329 = load i64, i64* %row_width, align 8
  %sub363 = sub i64 %329, %conv362
  store i64 %sub363, i64* %row_width, align 8
  br label %do.cond364

do.cond364:                                       ; preds = %if.end357
  %330 = load i32, i32* %bytes_to_copy, align 4
  %conv365 = zext i32 %330 to i64
  %331 = load i64, i64* %row_width, align 8
  %cmp366 = icmp ule i64 %conv365, %331
  br i1 %cmp366, label %do.body339, label %do.end368, !llvm.loop !24

do.end368:                                        ; preds = %do.cond364
  %332 = load i32*, i32** %dp32, align 4
  %333 = bitcast i32* %332 to i8*
  %334 = ptrtoint i8* %333 to i32
  %335 = zext i32 %334 to i64
  %336 = bitcast i8** %dp.addr to i64*
  store i64 %335, i64* %336, align 4
  %337 = load i32*, i32** %sp32, align 4
  %338 = bitcast i32* %337 to i8*
  %339 = ptrtoint i8* %338 to i32
  %340 = zext i32 %339 to i64
  %341 = bitcast i8** %sp to i64*
  store i64 %340, i64* %341, align 4
  br label %do.body369

do.body369:                                       ; preds = %do.cond376, %do.end368
  %342 = load i8*, i8** %sp, align 4
  %incdec.ptr370 = getelementptr inbounds i8, i8* %342, i32 1
  %343 = ptrtoint i8* %incdec.ptr370 to i32
  %344 = zext i32 %343 to i64
  %345 = bitcast i8** %sp to i64*
  store i64 %344, i64* %345, align 4
  %346 = ptrtoint i8* %342 to i32
  %347 = call i8* @c_fetch_pointer_from_offset(i32 %346)
  %348 = call i1 @c_isTaintedPointerToTaintedMem(i8* %347)
  br i1 %348, label %_Dynamic_check.succeeded372, label %_Dynamic_check.failed371

_Dynamic_check.succeeded372:                      ; preds = %do.body369
  %349 = load i8, i8* %347, align 1
  %350 = load i8*, i8** %dp.addr, align 4
  %incdec.ptr373 = getelementptr inbounds i8, i8* %350, i32 1
  %351 = ptrtoint i8* %incdec.ptr373 to i32
  %352 = zext i32 %351 to i64
  %353 = bitcast i8** %dp.addr to i64*
  store i64 %352, i64* %353, align 4
  %354 = ptrtoint i8* %350 to i32
  %355 = call i8* @c_fetch_pointer_from_offset(i32 %354)
  %356 = call i1 @c_isTaintedPointerToTaintedMem(i8* %355)
  br i1 %356, label %_Dynamic_check.succeeded375, label %_Dynamic_check.failed374

_Dynamic_check.succeeded375:                      ; preds = %_Dynamic_check.succeeded372
  store i8 %349, i8* %355, align 1
  br label %do.cond376

do.cond376:                                       ; preds = %_Dynamic_check.succeeded375
  %357 = load i64, i64* %row_width, align 8
  %dec = add i64 %357, -1
  store i64 %dec, i64* %row_width, align 8
  %cmp377 = icmp ugt i64 %dec, 0
  br i1 %cmp377, label %do.body369, label %do.end379, !llvm.loop !25

do.end379:                                        ; preds = %do.cond376
  br label %if.end491

_Dynamic_check.failed371:                         ; preds = %do.body369
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed374:                         ; preds = %_Dynamic_check.succeeded372
  call void @llvm.trap() #10
  unreachable

if.else380:                                       ; preds = %land.lhs.true330, %if.then325
  %358 = load i8*, i8** %dp.addr, align 4
  %359 = bitcast i8* %358 to i16*
  %360 = ptrtoint i16* %359 to i32
  %361 = zext i32 %360 to i64
  %362 = bitcast i16** %dp16 to i64*
  store i64 %361, i64* %362, align 4
  %363 = load i8*, i8** %sp, align 4
  %364 = bitcast i8* %363 to i16*
  %365 = ptrtoint i16* %364 to i32
  %366 = zext i32 %365 to i64
  %367 = bitcast i16** %sp16 to i64*
  store i64 %366, i64* %367, align 4
  %368 = load i32, i32* %bytes_to_jump, align 4
  %369 = load i32, i32* %bytes_to_copy, align 4
  %sub382 = sub i32 %368, %369
  %conv383 = zext i32 %sub382 to i64
  %div384 = udiv i64 %conv383, 2
  store i64 %div384, i64* %skip381, align 8
  br label %do.body385

do.body385:                                       ; preds = %do.cond411, %if.else380
  %370 = load i32, i32* %bytes_to_copy, align 4
  %conv387 = zext i32 %370 to i64
  store i64 %conv387, i64* %c386, align 8
  br label %do.body388

do.body388:                                       ; preds = %do.cond396, %do.body385
  %371 = load i16*, i16** %sp16, align 4
  %incdec.ptr389 = getelementptr inbounds i16, i16* %371, i32 1
  %372 = ptrtoint i16* %incdec.ptr389 to i32
  %373 = zext i32 %372 to i64
  %374 = bitcast i16** %sp16 to i64*
  store i64 %373, i64* %374, align 4
  %375 = ptrtoint i16* %371 to i32
  %376 = call i8* @c_fetch_pointer_from_offset(i32 %375)
  %377 = call i1 @c_isTaintedPointerToTaintedMem(i8* %376)
  br i1 %377, label %_Dynamic_check.succeeded391, label %_Dynamic_check.failed390

_Dynamic_check.succeeded391:                      ; preds = %do.body388
  %378 = bitcast i8* %376 to i16*
  %379 = load i16, i16* %378, align 2
  %380 = load i16*, i16** %dp16, align 4
  %incdec.ptr392 = getelementptr inbounds i16, i16* %380, i32 1
  %381 = ptrtoint i16* %incdec.ptr392 to i32
  %382 = zext i32 %381 to i64
  %383 = bitcast i16** %dp16 to i64*
  store i64 %382, i64* %383, align 4
  %384 = ptrtoint i16* %380 to i32
  %385 = call i8* @c_fetch_pointer_from_offset(i32 %384)
  %386 = call i1 @c_isTaintedPointerToTaintedMem(i8* %385)
  br i1 %386, label %_Dynamic_check.succeeded394, label %_Dynamic_check.failed393

_Dynamic_check.succeeded394:                      ; preds = %_Dynamic_check.succeeded391
  %387 = bitcast i8* %385 to i16*
  store i16 %379, i16* %387, align 2
  %388 = load i64, i64* %c386, align 8
  %sub395 = sub i64 %388, 2
  store i64 %sub395, i64* %c386, align 8
  br label %do.cond396

do.cond396:                                       ; preds = %_Dynamic_check.succeeded394
  %389 = load i64, i64* %c386, align 8
  %cmp397 = icmp ugt i64 %389, 0
  br i1 %cmp397, label %do.body388, label %do.end399, !llvm.loop !26

do.end399:                                        ; preds = %do.cond396
  %390 = load i64, i64* %row_width, align 8
  %391 = load i32, i32* %bytes_to_jump, align 4
  %conv400 = zext i32 %391 to i64
  %cmp401 = icmp ule i64 %390, %conv400
  br i1 %cmp401, label %if.then403, label %if.end404

if.then403:                                       ; preds = %do.end399
  br label %if.end491

_Dynamic_check.failed390:                         ; preds = %do.body388
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed393:                         ; preds = %_Dynamic_check.succeeded391
  call void @llvm.trap() #10
  unreachable

if.end404:                                        ; preds = %do.end399
  %392 = load i64, i64* %skip381, align 8
  %393 = load i16*, i16** %dp16, align 4
  %add.ptr405 = getelementptr inbounds i16, i16* %393, i64 %392
  store i16* %add.ptr405, i16** %tmp406, align 4
  %394 = load i16*, i16** %tmp406, align 4
  %395 = ptrtoint i16* %394 to i32
  %396 = zext i32 %395 to i64
  %397 = bitcast i16** %dp16 to i64*
  store i64 %396, i64* %397, align 4
  %398 = load i64, i64* %skip381, align 8
  %399 = load i16*, i16** %sp16, align 4
  %add.ptr407 = getelementptr inbounds i16, i16* %399, i64 %398
  store i16* %add.ptr407, i16** %tmp408, align 4
  %400 = load i16*, i16** %tmp408, align 4
  %401 = ptrtoint i16* %400 to i32
  %402 = zext i32 %401 to i64
  %403 = bitcast i16** %sp16 to i64*
  store i64 %402, i64* %403, align 4
  %404 = load i32, i32* %bytes_to_jump, align 4
  %conv409 = zext i32 %404 to i64
  %405 = load i64, i64* %row_width, align 8
  %sub410 = sub i64 %405, %conv409
  store i64 %sub410, i64* %row_width, align 8
  br label %do.cond411

do.cond411:                                       ; preds = %if.end404
  %406 = load i32, i32* %bytes_to_copy, align 4
  %conv412 = zext i32 %406 to i64
  %407 = load i64, i64* %row_width, align 8
  %cmp413 = icmp ule i64 %conv412, %407
  br i1 %cmp413, label %do.body385, label %do.end415, !llvm.loop !27

do.end415:                                        ; preds = %do.cond411
  %408 = load i16*, i16** %dp16, align 4
  %409 = bitcast i16* %408 to i8*
  %410 = ptrtoint i8* %409 to i32
  %411 = zext i32 %410 to i64
  %412 = bitcast i8** %dp.addr to i64*
  store i64 %411, i64* %412, align 4
  %413 = load i16*, i16** %sp16, align 4
  %414 = bitcast i16* %413 to i8*
  %415 = ptrtoint i8* %414 to i32
  %416 = zext i32 %415 to i64
  %417 = bitcast i8** %sp to i64*
  store i64 %416, i64* %417, align 4
  br label %do.body416

do.body416:                                       ; preds = %do.cond423, %do.end415
  %418 = load i8*, i8** %sp, align 4
  %incdec.ptr417 = getelementptr inbounds i8, i8* %418, i32 1
  %419 = ptrtoint i8* %incdec.ptr417 to i32
  %420 = zext i32 %419 to i64
  %421 = bitcast i8** %sp to i64*
  store i64 %420, i64* %421, align 4
  %422 = ptrtoint i8* %418 to i32
  %423 = call i8* @c_fetch_pointer_from_offset(i32 %422)
  %424 = call i1 @c_isTaintedPointerToTaintedMem(i8* %423)
  br i1 %424, label %_Dynamic_check.succeeded419, label %_Dynamic_check.failed418

_Dynamic_check.succeeded419:                      ; preds = %do.body416
  %425 = load i8, i8* %423, align 1
  %426 = load i8*, i8** %dp.addr, align 4
  %incdec.ptr420 = getelementptr inbounds i8, i8* %426, i32 1
  %427 = ptrtoint i8* %incdec.ptr420 to i32
  %428 = zext i32 %427 to i64
  %429 = bitcast i8** %dp.addr to i64*
  store i64 %428, i64* %429, align 4
  %430 = ptrtoint i8* %426 to i32
  %431 = call i8* @c_fetch_pointer_from_offset(i32 %430)
  %432 = call i1 @c_isTaintedPointerToTaintedMem(i8* %431)
  br i1 %432, label %_Dynamic_check.succeeded422, label %_Dynamic_check.failed421

_Dynamic_check.succeeded422:                      ; preds = %_Dynamic_check.succeeded419
  store i8 %425, i8* %431, align 1
  br label %do.cond423

do.cond423:                                       ; preds = %_Dynamic_check.succeeded422
  %433 = load i64, i64* %row_width, align 8
  %dec424 = add i64 %433, -1
  store i64 %dec424, i64* %row_width, align 8
  %cmp425 = icmp ugt i64 %dec424, 0
  br i1 %cmp425, label %do.body416, label %do.end427, !llvm.loop !28

do.end427:                                        ; preds = %do.cond423
  br label %if.end491

_Dynamic_check.failed418:                         ; preds = %do.body416
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed421:                         ; preds = %_Dynamic_check.succeeded419
  call void @llvm.trap() #10
  unreachable

if.end428:                                        ; preds = %land.lhs.true320, %land.lhs.true316, %sw.default
  br label %for.cond429

for.cond429:                                      ; preds = %if.end454, %if.end428
  %434 = load i8*, i8** %dp.addr, align 4
  %435 = load i8*, i8** %sp, align 4
  %436 = load i32, i32* %bytes_to_copy, align 4
  %conv430 = zext i32 %436 to i64
  %437 = ptrtoint i8* %434 to i32
  %438 = zext i32 %437 to i64
  %439 = inttoptr i64 %438 to i8*
  %440 = ptrtoint i8* %439 to i32
  %441 = call i8* @c_fetch_pointer_from_offset(i32 %440)
  %442 = call i1 @c_isTaintedPointerToTaintedMem(i8* %441)
  br i1 %442, label %_Dynamic_check.succeeded432, label %_Dynamic_check.failed431

_Dynamic_check.succeeded432:                      ; preds = %for.cond429
  %443 = ptrtoint i8* %435 to i32
  %444 = zext i32 %443 to i64
  %445 = inttoptr i64 %444 to i8*
  %446 = ptrtoint i8* %445 to i32
  %447 = call i8* @c_fetch_pointer_from_offset(i32 %446)
  %448 = call i1 @c_isTaintedPointerToTaintedMem(i8* %447)
  br i1 %448, label %_Dynamic_check.succeeded434, label %_Dynamic_check.failed433

_Dynamic_check.succeeded434:                      ; preds = %_Dynamic_check.succeeded432
  %call = call i8* @t_memcpy(i8* %441, i8* %447, i64 %conv430)
  %449 = call i32 @c_TPtoO(i8* %call)
  %450 = inttoptr i32 %449 to i8*
  store i8* %450, i8** %tmp435, align 4
  %451 = load i8*, i8** %tmp435, align 4
  %452 = load i64, i64* %row_width, align 8
  %453 = load i32, i32* %bytes_to_jump, align 4
  %conv436 = zext i32 %453 to i64
  %cmp437 = icmp ule i64 %452, %conv436
  br i1 %cmp437, label %if.then439, label %if.end440

if.then439:                                       ; preds = %_Dynamic_check.succeeded434
  br label %if.end491

_Dynamic_check.failed431:                         ; preds = %for.cond429
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed433:                         ; preds = %_Dynamic_check.succeeded432
  call void @llvm.trap() #10
  unreachable

if.end440:                                        ; preds = %_Dynamic_check.succeeded434
  %454 = load i32, i32* %bytes_to_jump, align 4
  %455 = load i8*, i8** %sp, align 4
  %idx.ext441 = zext i32 %454 to i64
  %add.ptr442 = getelementptr inbounds i8, i8* %455, i64 %idx.ext441
  store i8* %add.ptr442, i8** %tmp443, align 4
  %456 = load i8*, i8** %tmp443, align 4
  %457 = ptrtoint i8* %456 to i32
  %458 = zext i32 %457 to i64
  %459 = bitcast i8** %sp to i64*
  store i64 %458, i64* %459, align 4
  %460 = load i32, i32* %bytes_to_jump, align 4
  %461 = load i8*, i8** %dp.addr, align 4
  %idx.ext444 = zext i32 %460 to i64
  %add.ptr445 = getelementptr inbounds i8, i8* %461, i64 %idx.ext444
  store i8* %add.ptr445, i8** %tmp446, align 4
  %462 = load i8*, i8** %tmp446, align 4
  %463 = ptrtoint i8* %462 to i32
  %464 = zext i32 %463 to i64
  %465 = bitcast i8** %dp.addr to i64*
  store i64 %464, i64* %465, align 4
  %466 = load i32, i32* %bytes_to_jump, align 4
  %conv447 = zext i32 %466 to i64
  %467 = load i64, i64* %row_width, align 8
  %sub448 = sub i64 %467, %conv447
  store i64 %sub448, i64* %row_width, align 8
  %468 = load i32, i32* %bytes_to_copy, align 4
  %conv449 = zext i32 %468 to i64
  %469 = load i64, i64* %row_width, align 8
  %cmp450 = icmp ugt i64 %conv449, %469
  br i1 %cmp450, label %if.then452, label %if.end454

if.then452:                                       ; preds = %if.end440
  %470 = load i64, i64* %row_width, align 8
  %conv453 = trunc i64 %470 to i32
  store i32 %conv453, i32* %bytes_to_copy, align 4
  br label %if.end454

if.end454:                                        ; preds = %if.then452, %if.end440
  br label %for.cond429

if.end455:                                        ; preds = %for.end
  br label %if.end476

if.else456:                                       ; preds = %land.lhs.true68, %lor.lhs.false, %land.lhs.true60, %land.lhs.true55, %if.end51
  %471 = load i8*, i8** %dp.addr, align 4
  %472 = load i8*, i8** %sp, align 4
  %473 = load i32, i32* %pixel_depth, align 4
  %cmp457 = icmp uge i32 %473, 8
  br i1 %cmp457, label %cond.true459, label %cond.false463

cond.true459:                                     ; preds = %if.else456
  %474 = load i64, i64* %row_width, align 8
  %475 = load i32, i32* %pixel_depth, align 4
  %conv460 = zext i32 %475 to i64
  %shr461 = lshr i64 %conv460, 3
  %mul462 = mul i64 %474, %shr461
  br label %cond.end468

cond.false463:                                    ; preds = %if.else456
  %476 = load i64, i64* %row_width, align 8
  %477 = load i32, i32* %pixel_depth, align 4
  %conv464 = zext i32 %477 to i64
  %mul465 = mul i64 %476, %conv464
  %add466 = add i64 %mul465, 7
  %shr467 = lshr i64 %add466, 3
  br label %cond.end468

cond.end468:                                      ; preds = %cond.false463, %cond.true459
  %cond469 = phi i64 [ %mul462, %cond.true459 ], [ %shr467, %cond.false463 ]
  %478 = ptrtoint i8* %471 to i32
  %479 = zext i32 %478 to i64
  %480 = inttoptr i64 %479 to i8*
  %481 = ptrtoint i8* %480 to i32
  %482 = call i8* @c_fetch_pointer_from_offset(i32 %481)
  %483 = call i1 @c_isTaintedPointerToTaintedMem(i8* %482)
  br i1 %483, label %_Dynamic_check.succeeded471, label %_Dynamic_check.failed470

_Dynamic_check.succeeded471:                      ; preds = %cond.end468
  %484 = ptrtoint i8* %472 to i32
  %485 = zext i32 %484 to i64
  %486 = inttoptr i64 %485 to i8*
  %487 = ptrtoint i8* %486 to i32
  %488 = call i8* @c_fetch_pointer_from_offset(i32 %487)
  %489 = call i1 @c_isTaintedPointerToTaintedMem(i8* %488)
  br i1 %489, label %_Dynamic_check.succeeded473, label %_Dynamic_check.failed472

_Dynamic_check.succeeded473:                      ; preds = %_Dynamic_check.succeeded471
  %call474 = call i8* @t_memcpy(i8* %482, i8* %488, i64 %cond469)
  %490 = call i32 @c_TPtoO(i8* %call474)
  %491 = inttoptr i32 %490 to i8*
  store i8* %491, i8** %tmp475, align 4
  %492 = load i8*, i8** %tmp475, align 4
  br label %if.end476

_Dynamic_check.failed470:                         ; preds = %cond.end468
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed472:                         ; preds = %_Dynamic_check.succeeded471
  call void @llvm.trap() #10
  unreachable

if.end476:                                        ; preds = %_Dynamic_check.succeeded473, %if.end455
  %493 = load i8*, i8** %end_ptr, align 4
  %494 = ptrtoint i8* %493 to i32
  %cmp477 = icmp ne i32 %494, 0
  br i1 %cmp477, label %if.then479, label %if.end491

if.then479:                                       ; preds = %if.end476
  %495 = load i8, i8* %end_byte, align 1
  %conv480 = zext i8 %495 to i32
  %496 = load i32, i32* %end_mask, align 4
  %and481 = and i32 %conv480, %496
  %497 = load i8*, i8** %end_ptr, align 4
  %498 = ptrtoint i8* %497 to i32
  %499 = call i8* @c_fetch_pointer_from_offset(i32 %498)
  %500 = call i1 @c_isTaintedPointerToTaintedMem(i8* %499)
  br i1 %500, label %_Dynamic_check.succeeded483, label %_Dynamic_check.failed482

_Dynamic_check.succeeded483:                      ; preds = %if.then479
  %501 = load i8, i8* %499, align 1
  %conv484 = zext i8 %501 to i32
  %502 = load i32, i32* %end_mask, align 4
  %neg485 = xor i32 %502, -1
  %and486 = and i32 %conv484, %neg485
  %or487 = or i32 %and481, %and486
  %conv488 = trunc i32 %or487 to i8
  %503 = load i8*, i8** %end_ptr, align 4
  %504 = ptrtoint i8* %503 to i32
  %505 = call i8* @c_fetch_pointer_from_offset(i32 %504)
  %506 = call i1 @c_isTaintedPointerToTaintedMem(i8* %505)
  br i1 %506, label %_Dynamic_check.succeeded490, label %_Dynamic_check.failed489

_Dynamic_check.succeeded490:                      ; preds = %_Dynamic_check.succeeded483
  store i8 %conv488, i8* %505, align 1
  br label %if.end491

_Dynamic_check.failed482:                         ; preds = %if.then479
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed489:                         ; preds = %_Dynamic_check.succeeded483
  call void @llvm.trap() #10
  unreachable

if.end491:                                        ; preds = %if.then81, %if.then239, %if.then265, %_Dynamic_check.succeeded280, %if.then304, %if.then356, %do.end379, %if.then403, %do.end427, %if.then439, %_Dynamic_check.succeeded490, %if.end476
  ret void
}

declare dso_local i8* @c_fetch_pointer_from_offset(i32)

declare i1 @c_isTaintedPointerToTaintedMem(i8*)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local i8* @t_memcpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_combine_row(%struct.png_struct_def* noalias %png_ptr, i8* %dp, i32 %display) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %dp.addr = alloca i8*, align 8
  %display.addr = alloca i32, align 4
  %pixel_depth = alloca i32, align 4
  %sp = alloca i8*, align 8
  %row_width = alloca i64, align 8
  %pass = alloca i32, align 4
  %end_ptr = alloca i8*, align 8
  %end_byte = alloca i8, align 1
  %end_mask = alloca i32, align 4
  %pixels_per_byte = alloca i32, align 4
  %mask = alloca i32, align 4
  %m = alloca i32, align 4
  %bytes_to_copy = alloca i32, align 4
  %bytes_to_jump = alloca i32, align 4
  %offset = alloca i32, align 4
  %dp32 = alloca i32*, align 8
  %sp32 = alloca i32*, align 8
  %skip = alloca i64, align 8
  %c = alloca i64, align 8
  %dp16 = alloca i16*, align 8
  %sp16 = alloca i16*, align 8
  %skip345 = alloca i64, align 8
  %c350 = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %dp, i8** %dp.addr, align 8
  store i32 %display, i32* %display.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 71
  %1 = load i8, i8* %transformed_pixel_depth, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, i32* %pixel_depth, align 4
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 47
  %3 = load i8*, i8** %row_buf, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %add.ptr, i8** %sp, align 8
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 37
  %5 = load i32, i32* %width, align 8
  %conv1 = zext i32 %5 to i64
  store i64 %conv1, i64* %row_width, align 8
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 61
  %7 = load i8, i8* %pass2, align 1
  %conv3 = zext i8 %7 to i32
  store i32 %conv3, i32* %pass, align 4
  store i8* null, i8** %end_ptr, align 8
  store i8 0, i8* %end_byte, align 1
  %8 = load i32, i32* %pixel_depth, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.51, i64 0, i64 0)) #8
  unreachable

if.end:                                           ; preds = %entry
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %info_rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 51
  %11 = load i64, i64* %info_rowbytes, align 8
  %cmp5 = icmp ne i64 %11, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %info_rowbytes7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 51
  %13 = load i64, i64* %info_rowbytes7, align 8
  %14 = load i32, i32* %pixel_depth, align 4
  %cmp8 = icmp uge i32 %14, 8
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %15 = load i64, i64* %row_width, align 8
  %16 = load i32, i32* %pixel_depth, align 4
  %conv10 = zext i32 %16 to i64
  %shr = lshr i64 %conv10, 3
  %mul = mul i64 %15, %shr
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %17 = load i64, i64* %row_width, align 8
  %18 = load i32, i32* %pixel_depth, align 4
  %conv11 = zext i32 %18 to i64
  %mul12 = mul i64 %17, %conv11
  %add = add i64 %mul12, 7
  %shr13 = lshr i64 %add, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr13, %cond.false ]
  %cmp14 = icmp ne i64 %13, %cond
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0)) #8
  unreachable

if.end17:                                         ; preds = %cond.end, %if.end
  %20 = load i64, i64* %row_width, align 8
  %cmp18 = icmp eq i64 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %21, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i64 0, i64 0)) #8
  unreachable

if.end21:                                         ; preds = %if.end17
  %22 = load i32, i32* %pixel_depth, align 4
  %conv22 = zext i32 %22 to i64
  %23 = load i64, i64* %row_width, align 8
  %mul23 = mul i64 %conv22, %23
  %and = and i64 %mul23, 7
  %conv24 = trunc i64 %and to i32
  store i32 %conv24, i32* %end_mask, align 4
  %24 = load i32, i32* %end_mask, align 4
  %cmp25 = icmp ne i32 %24, 0
  br i1 %cmp25, label %if.then27, label %if.end49

if.then27:                                        ; preds = %if.end21
  %25 = load i8*, i8** %dp.addr, align 8
  %26 = load i32, i32* %pixel_depth, align 4
  %cmp28 = icmp uge i32 %26, 8
  br i1 %cmp28, label %cond.true30, label %cond.false34

cond.true30:                                      ; preds = %if.then27
  %27 = load i64, i64* %row_width, align 8
  %28 = load i32, i32* %pixel_depth, align 4
  %conv31 = zext i32 %28 to i64
  %shr32 = lshr i64 %conv31, 3
  %mul33 = mul i64 %27, %shr32
  br label %cond.end39

cond.false34:                                     ; preds = %if.then27
  %29 = load i64, i64* %row_width, align 8
  %30 = load i32, i32* %pixel_depth, align 4
  %conv35 = zext i32 %30 to i64
  %mul36 = mul i64 %29, %conv35
  %add37 = add i64 %mul36, 7
  %shr38 = lshr i64 %add37, 3
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false34, %cond.true30
  %cond40 = phi i64 [ %mul33, %cond.true30 ], [ %shr38, %cond.false34 ]
  %add.ptr41 = getelementptr inbounds i8, i8* %25, i64 %cond40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 -1
  store i8* %add.ptr42, i8** %end_ptr, align 8
  %31 = load i8*, i8** %end_ptr, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %end_byte, align 1
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 17
  %34 = load i32, i32* %transformations, align 4
  %and43 = and i32 %34, 65536
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %cond.end39
  %35 = load i32, i32* %end_mask, align 4
  %shl = shl i32 255, %35
  store i32 %shl, i32* %end_mask, align 4
  br label %if.end48

if.else:                                          ; preds = %cond.end39
  %36 = load i32, i32* %end_mask, align 4
  %shr47 = ashr i32 255, %36
  store i32 %shr47, i32* %end_mask, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end21
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 60
  %38 = load i8, i8* %interlaced, align 4
  %conv50 = zext i8 %38 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  br i1 %cmp51, label %land.lhs.true53, label %if.else403

land.lhs.true53:                                  ; preds = %if.end49
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 17
  %40 = load i32, i32* %transformations54, align 4
  %and55 = and i32 %40, 2
  %cmp56 = icmp ne i32 %and55, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.else403

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %41 = load i32, i32* %pass, align 4
  %cmp59 = icmp ult i32 %41, 6
  br i1 %cmp59, label %land.lhs.true61, label %if.else403

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %42 = load i32, i32* %display.addr, align 4
  %cmp62 = icmp eq i32 %42, 0
  br i1 %cmp62, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true61
  %43 = load i32, i32* %display.addr, align 4
  %cmp64 = icmp eq i32 %43, 1
  br i1 %cmp64, label %land.lhs.true66, label %if.else403

land.lhs.true66:                                  ; preds = %lor.lhs.false
  %44 = load i32, i32* %pass, align 4
  %and67 = and i32 %44, 1
  %cmp68 = icmp ne i32 %and67, 0
  br i1 %cmp68, label %if.then70, label %if.else403

if.then70:                                        ; preds = %land.lhs.true66, %land.lhs.true61
  %45 = load i64, i64* %row_width, align 8
  %46 = load i32, i32* %pass, align 4
  %and71 = and i32 1, %46
  %47 = load i32, i32* %pass, align 4
  %add72 = add i32 %47, 1
  %shr73 = lshr i32 %add72, 1
  %sub = sub i32 3, %shr73
  %shl74 = shl i32 %and71, %sub
  %and75 = and i32 %shl74, 7
  %conv76 = zext i32 %and75 to i64
  %cmp77 = icmp ule i64 %45, %conv76
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then70
  br label %if.end428

if.end80:                                         ; preds = %if.then70
  %48 = load i32, i32* %pixel_depth, align 4
  %cmp81 = icmp ult i32 %48, 8
  br i1 %cmp81, label %if.then83, label %if.else178

if.then83:                                        ; preds = %if.end80
  %49 = load i32, i32* %pixel_depth, align 4
  %div = udiv i32 8, %49
  store i32 %div, i32* %pixels_per_byte, align 4
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 17
  %51 = load i32, i32* %transformations84, align 4
  %and85 = and i32 %51, 65536
  %cmp86 = icmp ne i32 %and85, 0
  br i1 %cmp86, label %if.then88, label %if.else118

if.then88:                                        ; preds = %if.then83
  %52 = load i32, i32* %display.addr, align 4
  %tobool = icmp ne i32 %52, 0
  br i1 %tobool, label %cond.true89, label %cond.false102

cond.true89:                                      ; preds = %if.then88
  %53 = load i32, i32* %pixel_depth, align 4
  %cmp90 = icmp eq i32 %53, 1
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %cond.true89
  br label %cond.end97

cond.false93:                                     ; preds = %cond.true89
  %54 = load i32, i32* %pixel_depth, align 4
  %cmp94 = icmp eq i32 %54, 2
  %55 = zext i1 %cmp94 to i64
  %cond96 = select i1 %cmp94, i32 1, i32 2
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false93, %cond.true92
  %cond98 = phi i32 [ 0, %cond.true92 ], [ %cond96, %cond.false93 ]
  %idxprom = sext i32 %cond98 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* getelementptr inbounds ([2 x [3 x [3 x i32]]], [2 x [3 x [3 x i32]]]* @png_combine_row.display_mask, i64 0, i64 0), i64 0, i64 %idxprom
  %56 = load i32, i32* %pass, align 4
  %shr99 = lshr i32 %56, 1
  %idxprom100 = zext i32 %shr99 to i64
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom100
  %57 = load i32, i32* %arrayidx101, align 4
  br label %cond.end116

cond.false102:                                    ; preds = %if.then88
  %58 = load i32, i32* %pixel_depth, align 4
  %cmp103 = icmp eq i32 %58, 1
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %cond.false102
  br label %cond.end110

cond.false106:                                    ; preds = %cond.false102
  %59 = load i32, i32* %pixel_depth, align 4
  %cmp107 = icmp eq i32 %59, 2
  %60 = zext i1 %cmp107 to i64
  %cond109 = select i1 %cmp107, i32 1, i32 2
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false106, %cond.true105
  %cond111 = phi i32 [ 0, %cond.true105 ], [ %cond109, %cond.false106 ]
  %idxprom112 = sext i32 %cond111 to i64
  %arrayidx113 = getelementptr inbounds [3 x [6 x i32]], [3 x [6 x i32]]* getelementptr inbounds ([2 x [3 x [6 x i32]]], [2 x [3 x [6 x i32]]]* @png_combine_row.row_mask, i64 0, i64 0), i64 0, i64 %idxprom112
  %61 = load i32, i32* %pass, align 4
  %idxprom114 = zext i32 %61 to i64
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %62 = load i32, i32* %arrayidx115, align 4
  br label %cond.end116

cond.end116:                                      ; preds = %cond.end110, %cond.end97
  %cond117 = phi i32 [ %57, %cond.end97 ], [ %62, %cond.end110 ]
  store i32 %cond117, i32* %mask, align 4
  br label %if.end151

if.else118:                                       ; preds = %if.then83
  %63 = load i32, i32* %display.addr, align 4
  %tobool119 = icmp ne i32 %63, 0
  br i1 %tobool119, label %cond.true120, label %cond.false135

cond.true120:                                     ; preds = %if.else118
  %64 = load i32, i32* %pixel_depth, align 4
  %cmp121 = icmp eq i32 %64, 1
  br i1 %cmp121, label %cond.true123, label %cond.false124

cond.true123:                                     ; preds = %cond.true120
  br label %cond.end128

cond.false124:                                    ; preds = %cond.true120
  %65 = load i32, i32* %pixel_depth, align 4
  %cmp125 = icmp eq i32 %65, 2
  %66 = zext i1 %cmp125 to i64
  %cond127 = select i1 %cmp125, i32 1, i32 2
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false124, %cond.true123
  %cond129 = phi i32 [ 0, %cond.true123 ], [ %cond127, %cond.false124 ]
  %idxprom130 = sext i32 %cond129 to i64
  %arrayidx131 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* getelementptr inbounds ([2 x [3 x [3 x i32]]], [2 x [3 x [3 x i32]]]* @png_combine_row.display_mask, i64 0, i64 1), i64 0, i64 %idxprom130
  %67 = load i32, i32* %pass, align 4
  %shr132 = lshr i32 %67, 1
  %idxprom133 = zext i32 %shr132 to i64
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %68 = load i32, i32* %arrayidx134, align 4
  br label %cond.end149

cond.false135:                                    ; preds = %if.else118
  %69 = load i32, i32* %pixel_depth, align 4
  %cmp136 = icmp eq i32 %69, 1
  br i1 %cmp136, label %cond.true138, label %cond.false139

cond.true138:                                     ; preds = %cond.false135
  br label %cond.end143

cond.false139:                                    ; preds = %cond.false135
  %70 = load i32, i32* %pixel_depth, align 4
  %cmp140 = icmp eq i32 %70, 2
  %71 = zext i1 %cmp140 to i64
  %cond142 = select i1 %cmp140, i32 1, i32 2
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false139, %cond.true138
  %cond144 = phi i32 [ 0, %cond.true138 ], [ %cond142, %cond.false139 ]
  %idxprom145 = sext i32 %cond144 to i64
  %arrayidx146 = getelementptr inbounds [3 x [6 x i32]], [3 x [6 x i32]]* getelementptr inbounds ([2 x [3 x [6 x i32]]], [2 x [3 x [6 x i32]]]* @png_combine_row.row_mask, i64 0, i64 1), i64 0, i64 %idxprom145
  %72 = load i32, i32* %pass, align 4
  %idxprom147 = zext i32 %72 to i64
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %73 = load i32, i32* %arrayidx148, align 4
  br label %cond.end149

cond.end149:                                      ; preds = %cond.end143, %cond.end128
  %cond150 = phi i32 [ %68, %cond.end128 ], [ %73, %cond.end143 ]
  store i32 %cond150, i32* %mask, align 4
  br label %if.end151

if.end151:                                        ; preds = %cond.end149, %cond.end116
  br label %for.cond

for.cond:                                         ; preds = %if.end174, %if.end151
  %74 = load i32, i32* %mask, align 4
  store i32 %74, i32* %m, align 4
  %75 = load i32, i32* %m, align 4
  %shr152 = lshr i32 %75, 8
  %76 = load i32, i32* %m, align 4
  %shl153 = shl i32 %76, 24
  %or = or i32 %shr152, %shl153
  store i32 %or, i32* %mask, align 4
  %77 = load i32, i32* %m, align 4
  %and154 = and i32 %77, 255
  store i32 %and154, i32* %m, align 4
  %78 = load i32, i32* %m, align 4
  %cmp155 = icmp ne i32 %78, 0
  br i1 %cmp155, label %if.then157, label %if.end169

if.then157:                                       ; preds = %for.cond
  %79 = load i32, i32* %m, align 4
  %cmp158 = icmp ne i32 %79, 255
  br i1 %cmp158, label %if.then160, label %if.else167

if.then160:                                       ; preds = %if.then157
  %80 = load i8*, i8** %dp.addr, align 8
  %81 = load i8, i8* %80, align 1
  %conv161 = zext i8 %81 to i32
  %82 = load i32, i32* %m, align 4
  %neg = xor i32 %82, -1
  %and162 = and i32 %conv161, %neg
  %83 = load i8*, i8** %sp, align 8
  %84 = load i8, i8* %83, align 1
  %conv163 = zext i8 %84 to i32
  %85 = load i32, i32* %m, align 4
  %and164 = and i32 %conv163, %85
  %or165 = or i32 %and162, %and164
  %conv166 = trunc i32 %or165 to i8
  %86 = load i8*, i8** %dp.addr, align 8
  store i8 %conv166, i8* %86, align 1
  br label %if.end168

if.else167:                                       ; preds = %if.then157
  %87 = load i8*, i8** %sp, align 8
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %dp.addr, align 8
  store i8 %88, i8* %89, align 1
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then160
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %for.cond
  %90 = load i64, i64* %row_width, align 8
  %91 = load i32, i32* %pixels_per_byte, align 4
  %conv170 = zext i32 %91 to i64
  %cmp171 = icmp ule i64 %90, %conv170
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end169
  br label %for.end

if.end174:                                        ; preds = %if.end169
  %92 = load i32, i32* %pixels_per_byte, align 4
  %conv175 = zext i32 %92 to i64
  %93 = load i64, i64* %row_width, align 8
  %sub176 = sub i64 %93, %conv175
  store i64 %sub176, i64* %row_width, align 8
  %94 = load i8*, i8** %dp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr, i8** %dp.addr, align 8
  %95 = load i8*, i8** %sp, align 8
  %incdec.ptr177 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr177, i8** %sp, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then173
  br label %if.end402

if.else178:                                       ; preds = %if.end80
  %96 = load i32, i32* %pixel_depth, align 4
  %and179 = and i32 %96, 7
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.else178
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %97, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i64 0, i64 0)) #8
  unreachable

if.end182:                                        ; preds = %if.else178
  %98 = load i32, i32* %pixel_depth, align 4
  %shr183 = lshr i32 %98, 3
  store i32 %shr183, i32* %pixel_depth, align 4
  %99 = load i32, i32* %pixel_depth, align 4
  %conv184 = zext i32 %99 to i64
  %100 = load i64, i64* %row_width, align 8
  %mul185 = mul i64 %100, %conv184
  store i64 %mul185, i64* %row_width, align 8
  %101 = load i32, i32* %pass, align 4
  %and186 = and i32 1, %101
  %102 = load i32, i32* %pass, align 4
  %add187 = add i32 %102, 1
  %shr188 = lshr i32 %add187, 1
  %sub189 = sub i32 3, %shr188
  %shl190 = shl i32 %and186, %sub189
  %and191 = and i32 %shl190, 7
  %103 = load i32, i32* %pixel_depth, align 4
  %mul192 = mul i32 %and191, %103
  store i32 %mul192, i32* %offset, align 4
  %104 = load i32, i32* %offset, align 4
  %conv193 = zext i32 %104 to i64
  %105 = load i64, i64* %row_width, align 8
  %sub194 = sub i64 %105, %conv193
  store i64 %sub194, i64* %row_width, align 8
  %106 = load i32, i32* %offset, align 4
  %107 = load i8*, i8** %dp.addr, align 8
  %idx.ext = zext i32 %106 to i64
  %add.ptr195 = getelementptr inbounds i8, i8* %107, i64 %idx.ext
  store i8* %add.ptr195, i8** %dp.addr, align 8
  %108 = load i32, i32* %offset, align 4
  %109 = load i8*, i8** %sp, align 8
  %idx.ext196 = zext i32 %108 to i64
  %add.ptr197 = getelementptr inbounds i8, i8* %109, i64 %idx.ext196
  store i8* %add.ptr197, i8** %sp, align 8
  %110 = load i32, i32* %display.addr, align 4
  %cmp198 = icmp ne i32 %110, 0
  br i1 %cmp198, label %if.then200, label %if.else211

if.then200:                                       ; preds = %if.end182
  %111 = load i32, i32* %pass, align 4
  %sub201 = sub i32 6, %111
  %shr202 = lshr i32 %sub201, 1
  %shl203 = shl i32 1, %shr202
  %112 = load i32, i32* %pixel_depth, align 4
  %mul204 = mul i32 %shl203, %112
  store i32 %mul204, i32* %bytes_to_copy, align 4
  %113 = load i32, i32* %bytes_to_copy, align 4
  %conv205 = zext i32 %113 to i64
  %114 = load i64, i64* %row_width, align 8
  %cmp206 = icmp ugt i64 %conv205, %114
  br i1 %cmp206, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.then200
  %115 = load i64, i64* %row_width, align 8
  %conv209 = trunc i64 %115 to i32
  store i32 %conv209, i32* %bytes_to_copy, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.then200
  br label %if.end212

if.else211:                                       ; preds = %if.end182
  %116 = load i32, i32* %pixel_depth, align 4
  store i32 %116, i32* %bytes_to_copy, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210
  %117 = load i32, i32* %pass, align 4
  %sub213 = sub i32 7, %117
  %shr214 = lshr i32 %sub213, 1
  %shl215 = shl i32 1, %shr214
  %118 = load i32, i32* %pixel_depth, align 4
  %mul216 = mul i32 %shl215, %118
  store i32 %mul216, i32* %bytes_to_jump, align 4
  %119 = load i32, i32* %bytes_to_copy, align 4
  switch i32 %119, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb229
    i32 3, label %sw.bb247
  ]

sw.bb:                                            ; preds = %if.end212
  br label %for.cond217

for.cond217:                                      ; preds = %if.end222, %sw.bb
  %120 = load i8*, i8** %sp, align 8
  %121 = load i8, i8* %120, align 1
  %122 = load i8*, i8** %dp.addr, align 8
  store i8 %121, i8* %122, align 1
  %123 = load i64, i64* %row_width, align 8
  %124 = load i32, i32* %bytes_to_jump, align 4
  %conv218 = zext i32 %124 to i64
  %cmp219 = icmp ule i64 %123, %conv218
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %for.cond217
  br label %if.end428

if.end222:                                        ; preds = %for.cond217
  %125 = load i32, i32* %bytes_to_jump, align 4
  %126 = load i8*, i8** %dp.addr, align 8
  %idx.ext223 = zext i32 %125 to i64
  %add.ptr224 = getelementptr inbounds i8, i8* %126, i64 %idx.ext223
  store i8* %add.ptr224, i8** %dp.addr, align 8
  %127 = load i32, i32* %bytes_to_jump, align 4
  %128 = load i8*, i8** %sp, align 8
  %idx.ext225 = zext i32 %127 to i64
  %add.ptr226 = getelementptr inbounds i8, i8* %128, i64 %idx.ext225
  store i8* %add.ptr226, i8** %sp, align 8
  %129 = load i32, i32* %bytes_to_jump, align 4
  %conv227 = zext i32 %129 to i64
  %130 = load i64, i64* %row_width, align 8
  %sub228 = sub i64 %130, %conv227
  store i64 %sub228, i64* %row_width, align 8
  br label %for.cond217

sw.bb229:                                         ; preds = %if.end212
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.bb229
  %131 = load i8*, i8** %sp, align 8
  %arrayidx230 = getelementptr inbounds i8, i8* %131, i64 0
  %132 = load i8, i8* %arrayidx230, align 1
  %133 = load i8*, i8** %dp.addr, align 8
  %arrayidx231 = getelementptr inbounds i8, i8* %133, i64 0
  store i8 %132, i8* %arrayidx231, align 1
  %134 = load i8*, i8** %sp, align 8
  %arrayidx232 = getelementptr inbounds i8, i8* %134, i64 1
  %135 = load i8, i8* %arrayidx232, align 1
  %136 = load i8*, i8** %dp.addr, align 8
  %arrayidx233 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 %135, i8* %arrayidx233, align 1
  %137 = load i64, i64* %row_width, align 8
  %138 = load i32, i32* %bytes_to_jump, align 4
  %conv234 = zext i32 %138 to i64
  %cmp235 = icmp ule i64 %137, %conv234
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %do.body
  br label %if.end428

if.end238:                                        ; preds = %do.body
  %139 = load i32, i32* %bytes_to_jump, align 4
  %140 = load i8*, i8** %sp, align 8
  %idx.ext239 = zext i32 %139 to i64
  %add.ptr240 = getelementptr inbounds i8, i8* %140, i64 %idx.ext239
  store i8* %add.ptr240, i8** %sp, align 8
  %141 = load i32, i32* %bytes_to_jump, align 4
  %142 = load i8*, i8** %dp.addr, align 8
  %idx.ext241 = zext i32 %141 to i64
  %add.ptr242 = getelementptr inbounds i8, i8* %142, i64 %idx.ext241
  store i8* %add.ptr242, i8** %dp.addr, align 8
  %143 = load i32, i32* %bytes_to_jump, align 4
  %conv243 = zext i32 %143 to i64
  %144 = load i64, i64* %row_width, align 8
  %sub244 = sub i64 %144, %conv243
  store i64 %sub244, i64* %row_width, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end238
  %145 = load i64, i64* %row_width, align 8
  %cmp245 = icmp ugt i64 %145, 1
  br i1 %cmp245, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %146 = load i8*, i8** %sp, align 8
  %147 = load i8, i8* %146, align 1
  %148 = load i8*, i8** %dp.addr, align 8
  store i8 %147, i8* %148, align 1
  br label %if.end428

sw.bb247:                                         ; preds = %if.end212
  br label %for.cond248

for.cond248:                                      ; preds = %if.end259, %sw.bb247
  %149 = load i8*, i8** %sp, align 8
  %arrayidx249 = getelementptr inbounds i8, i8* %149, i64 0
  %150 = load i8, i8* %arrayidx249, align 1
  %151 = load i8*, i8** %dp.addr, align 8
  %arrayidx250 = getelementptr inbounds i8, i8* %151, i64 0
  store i8 %150, i8* %arrayidx250, align 1
  %152 = load i8*, i8** %sp, align 8
  %arrayidx251 = getelementptr inbounds i8, i8* %152, i64 1
  %153 = load i8, i8* %arrayidx251, align 1
  %154 = load i8*, i8** %dp.addr, align 8
  %arrayidx252 = getelementptr inbounds i8, i8* %154, i64 1
  store i8 %153, i8* %arrayidx252, align 1
  %155 = load i8*, i8** %sp, align 8
  %arrayidx253 = getelementptr inbounds i8, i8* %155, i64 2
  %156 = load i8, i8* %arrayidx253, align 1
  %157 = load i8*, i8** %dp.addr, align 8
  %arrayidx254 = getelementptr inbounds i8, i8* %157, i64 2
  store i8 %156, i8* %arrayidx254, align 1
  %158 = load i64, i64* %row_width, align 8
  %159 = load i32, i32* %bytes_to_jump, align 4
  %conv255 = zext i32 %159 to i64
  %cmp256 = icmp ule i64 %158, %conv255
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %for.cond248
  br label %if.end428

if.end259:                                        ; preds = %for.cond248
  %160 = load i32, i32* %bytes_to_jump, align 4
  %161 = load i8*, i8** %sp, align 8
  %idx.ext260 = zext i32 %160 to i64
  %add.ptr261 = getelementptr inbounds i8, i8* %161, i64 %idx.ext260
  store i8* %add.ptr261, i8** %sp, align 8
  %162 = load i32, i32* %bytes_to_jump, align 4
  %163 = load i8*, i8** %dp.addr, align 8
  %idx.ext262 = zext i32 %162 to i64
  %add.ptr263 = getelementptr inbounds i8, i8* %163, i64 %idx.ext262
  store i8* %add.ptr263, i8** %dp.addr, align 8
  %164 = load i32, i32* %bytes_to_jump, align 4
  %conv264 = zext i32 %164 to i64
  %165 = load i64, i64* %row_width, align 8
  %sub265 = sub i64 %165, %conv264
  store i64 %sub265, i64* %row_width, align 8
  br label %for.cond248

sw.default:                                       ; preds = %if.end212
  %166 = load i32, i32* %bytes_to_copy, align 4
  %cmp266 = icmp ult i32 %166, 16
  br i1 %cmp266, label %land.lhs.true268, label %if.end382

land.lhs.true268:                                 ; preds = %sw.default
  %167 = load i8*, i8** %dp.addr, align 8
  %168 = ptrtoint i8* %167 to i64
  %conv269 = trunc i64 %168 to i16
  %conv270 = zext i16 %conv269 to i32
  %and271 = and i32 %conv270, 1
  %cmp272 = icmp eq i32 %and271, 0
  br i1 %cmp272, label %land.lhs.true274, label %if.end382

land.lhs.true274:                                 ; preds = %land.lhs.true268
  %169 = load i8*, i8** %sp, align 8
  %170 = ptrtoint i8* %169 to i64
  %conv275 = trunc i64 %170 to i16
  %conv276 = zext i16 %conv275 to i32
  %and277 = and i32 %conv276, 1
  %cmp278 = icmp eq i32 %and277, 0
  br i1 %cmp278, label %land.lhs.true280, label %if.end382

land.lhs.true280:                                 ; preds = %land.lhs.true274
  %171 = load i32, i32* %bytes_to_copy, align 4
  %conv281 = zext i32 %171 to i64
  %rem = urem i64 %conv281, 2
  %cmp282 = icmp eq i64 %rem, 0
  br i1 %cmp282, label %land.lhs.true284, label %if.end382

land.lhs.true284:                                 ; preds = %land.lhs.true280
  %172 = load i32, i32* %bytes_to_jump, align 4
  %conv285 = zext i32 %172 to i64
  %rem286 = urem i64 %conv285, 2
  %cmp287 = icmp eq i64 %rem286, 0
  br i1 %cmp287, label %if.then289, label %if.end382

if.then289:                                       ; preds = %land.lhs.true284
  %173 = load i8*, i8** %dp.addr, align 8
  %174 = ptrtoint i8* %173 to i64
  %conv290 = trunc i64 %174 to i32
  %and291 = and i32 %conv290, 3
  %cmp292 = icmp eq i32 %and291, 0
  br i1 %cmp292, label %land.lhs.true294, label %if.else344

land.lhs.true294:                                 ; preds = %if.then289
  %175 = load i8*, i8** %sp, align 8
  %176 = ptrtoint i8* %175 to i64
  %conv295 = trunc i64 %176 to i32
  %and296 = and i32 %conv295, 3
  %cmp297 = icmp eq i32 %and296, 0
  br i1 %cmp297, label %land.lhs.true299, label %if.else344

land.lhs.true299:                                 ; preds = %land.lhs.true294
  %177 = load i32, i32* %bytes_to_copy, align 4
  %conv300 = zext i32 %177 to i64
  %rem301 = urem i64 %conv300, 4
  %cmp302 = icmp eq i64 %rem301, 0
  br i1 %cmp302, label %land.lhs.true304, label %if.else344

land.lhs.true304:                                 ; preds = %land.lhs.true299
  %178 = load i32, i32* %bytes_to_jump, align 4
  %conv305 = zext i32 %178 to i64
  %rem306 = urem i64 %conv305, 4
  %cmp307 = icmp eq i64 %rem306, 0
  br i1 %cmp307, label %if.then309, label %if.else344

if.then309:                                       ; preds = %land.lhs.true304
  %179 = load i8*, i8** %dp.addr, align 8
  %180 = bitcast i8* %179 to i32*
  store i32* %180, i32** %dp32, align 8
  %181 = load i8*, i8** %sp, align 8
  %182 = bitcast i8* %181 to i32*
  store i32* %182, i32** %sp32, align 8
  %183 = load i32, i32* %bytes_to_jump, align 4
  %184 = load i32, i32* %bytes_to_copy, align 4
  %sub310 = sub i32 %183, %184
  %conv311 = zext i32 %sub310 to i64
  %div312 = udiv i64 %conv311, 4
  store i64 %div312, i64* %skip, align 8
  br label %do.body313

do.body313:                                       ; preds = %do.cond332, %if.then309
  %185 = load i32, i32* %bytes_to_copy, align 4
  %conv314 = zext i32 %185 to i64
  store i64 %conv314, i64* %c, align 8
  br label %do.body315

do.body315:                                       ; preds = %do.cond319, %do.body313
  %186 = load i32*, i32** %sp32, align 8
  %incdec.ptr316 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %incdec.ptr316, i32** %sp32, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %dp32, align 8
  %incdec.ptr317 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %incdec.ptr317, i32** %dp32, align 8
  store i32 %187, i32* %188, align 4
  %189 = load i64, i64* %c, align 8
  %sub318 = sub i64 %189, 4
  store i64 %sub318, i64* %c, align 8
  br label %do.cond319

do.cond319:                                       ; preds = %do.body315
  %190 = load i64, i64* %c, align 8
  %cmp320 = icmp ugt i64 %190, 0
  br i1 %cmp320, label %do.body315, label %do.end322, !llvm.loop !30

do.end322:                                        ; preds = %do.cond319
  %191 = load i64, i64* %row_width, align 8
  %192 = load i32, i32* %bytes_to_jump, align 4
  %conv323 = zext i32 %192 to i64
  %cmp324 = icmp ule i64 %191, %conv323
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %do.end322
  br label %if.end428

if.end327:                                        ; preds = %do.end322
  %193 = load i64, i64* %skip, align 8
  %194 = load i32*, i32** %dp32, align 8
  %add.ptr328 = getelementptr inbounds i32, i32* %194, i64 %193
  store i32* %add.ptr328, i32** %dp32, align 8
  %195 = load i64, i64* %skip, align 8
  %196 = load i32*, i32** %sp32, align 8
  %add.ptr329 = getelementptr inbounds i32, i32* %196, i64 %195
  store i32* %add.ptr329, i32** %sp32, align 8
  %197 = load i32, i32* %bytes_to_jump, align 4
  %conv330 = zext i32 %197 to i64
  %198 = load i64, i64* %row_width, align 8
  %sub331 = sub i64 %198, %conv330
  store i64 %sub331, i64* %row_width, align 8
  br label %do.cond332

do.cond332:                                       ; preds = %if.end327
  %199 = load i32, i32* %bytes_to_copy, align 4
  %conv333 = zext i32 %199 to i64
  %200 = load i64, i64* %row_width, align 8
  %cmp334 = icmp ule i64 %conv333, %200
  br i1 %cmp334, label %do.body313, label %do.end336, !llvm.loop !31

do.end336:                                        ; preds = %do.cond332
  %201 = load i32*, i32** %dp32, align 8
  %202 = bitcast i32* %201 to i8*
  store i8* %202, i8** %dp.addr, align 8
  %203 = load i32*, i32** %sp32, align 8
  %204 = bitcast i32* %203 to i8*
  store i8* %204, i8** %sp, align 8
  br label %do.body337

do.body337:                                       ; preds = %do.cond340, %do.end336
  %205 = load i8*, i8** %sp, align 8
  %incdec.ptr338 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %incdec.ptr338, i8** %sp, align 8
  %206 = load i8, i8* %205, align 1
  %207 = load i8*, i8** %dp.addr, align 8
  %incdec.ptr339 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %incdec.ptr339, i8** %dp.addr, align 8
  store i8 %206, i8* %207, align 1
  br label %do.cond340

do.cond340:                                       ; preds = %do.body337
  %208 = load i64, i64* %row_width, align 8
  %dec = add i64 %208, -1
  store i64 %dec, i64* %row_width, align 8
  %cmp341 = icmp ugt i64 %dec, 0
  br i1 %cmp341, label %do.body337, label %do.end343, !llvm.loop !32

do.end343:                                        ; preds = %do.cond340
  br label %if.end428

if.else344:                                       ; preds = %land.lhs.true304, %land.lhs.true299, %land.lhs.true294, %if.then289
  %209 = load i8*, i8** %dp.addr, align 8
  %210 = bitcast i8* %209 to i16*
  store i16* %210, i16** %dp16, align 8
  %211 = load i8*, i8** %sp, align 8
  %212 = bitcast i8* %211 to i16*
  store i16* %212, i16** %sp16, align 8
  %213 = load i32, i32* %bytes_to_jump, align 4
  %214 = load i32, i32* %bytes_to_copy, align 4
  %sub346 = sub i32 %213, %214
  %conv347 = zext i32 %sub346 to i64
  %div348 = udiv i64 %conv347, 2
  store i64 %div348, i64* %skip345, align 8
  br label %do.body349

do.body349:                                       ; preds = %do.cond369, %if.else344
  %215 = load i32, i32* %bytes_to_copy, align 4
  %conv351 = zext i32 %215 to i64
  store i64 %conv351, i64* %c350, align 8
  br label %do.body352

do.body352:                                       ; preds = %do.cond356, %do.body349
  %216 = load i16*, i16** %sp16, align 8
  %incdec.ptr353 = getelementptr inbounds i16, i16* %216, i32 1
  store i16* %incdec.ptr353, i16** %sp16, align 8
  %217 = load i16, i16* %216, align 2
  %218 = load i16*, i16** %dp16, align 8
  %incdec.ptr354 = getelementptr inbounds i16, i16* %218, i32 1
  store i16* %incdec.ptr354, i16** %dp16, align 8
  store i16 %217, i16* %218, align 2
  %219 = load i64, i64* %c350, align 8
  %sub355 = sub i64 %219, 2
  store i64 %sub355, i64* %c350, align 8
  br label %do.cond356

do.cond356:                                       ; preds = %do.body352
  %220 = load i64, i64* %c350, align 8
  %cmp357 = icmp ugt i64 %220, 0
  br i1 %cmp357, label %do.body352, label %do.end359, !llvm.loop !33

do.end359:                                        ; preds = %do.cond356
  %221 = load i64, i64* %row_width, align 8
  %222 = load i32, i32* %bytes_to_jump, align 4
  %conv360 = zext i32 %222 to i64
  %cmp361 = icmp ule i64 %221, %conv360
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %do.end359
  br label %if.end428

if.end364:                                        ; preds = %do.end359
  %223 = load i64, i64* %skip345, align 8
  %224 = load i16*, i16** %dp16, align 8
  %add.ptr365 = getelementptr inbounds i16, i16* %224, i64 %223
  store i16* %add.ptr365, i16** %dp16, align 8
  %225 = load i64, i64* %skip345, align 8
  %226 = load i16*, i16** %sp16, align 8
  %add.ptr366 = getelementptr inbounds i16, i16* %226, i64 %225
  store i16* %add.ptr366, i16** %sp16, align 8
  %227 = load i32, i32* %bytes_to_jump, align 4
  %conv367 = zext i32 %227 to i64
  %228 = load i64, i64* %row_width, align 8
  %sub368 = sub i64 %228, %conv367
  store i64 %sub368, i64* %row_width, align 8
  br label %do.cond369

do.cond369:                                       ; preds = %if.end364
  %229 = load i32, i32* %bytes_to_copy, align 4
  %conv370 = zext i32 %229 to i64
  %230 = load i64, i64* %row_width, align 8
  %cmp371 = icmp ule i64 %conv370, %230
  br i1 %cmp371, label %do.body349, label %do.end373, !llvm.loop !34

do.end373:                                        ; preds = %do.cond369
  %231 = load i16*, i16** %dp16, align 8
  %232 = bitcast i16* %231 to i8*
  store i8* %232, i8** %dp.addr, align 8
  %233 = load i16*, i16** %sp16, align 8
  %234 = bitcast i16* %233 to i8*
  store i8* %234, i8** %sp, align 8
  br label %do.body374

do.body374:                                       ; preds = %do.cond377, %do.end373
  %235 = load i8*, i8** %sp, align 8
  %incdec.ptr375 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr375, i8** %sp, align 8
  %236 = load i8, i8* %235, align 1
  %237 = load i8*, i8** %dp.addr, align 8
  %incdec.ptr376 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %incdec.ptr376, i8** %dp.addr, align 8
  store i8 %236, i8* %237, align 1
  br label %do.cond377

do.cond377:                                       ; preds = %do.body374
  %238 = load i64, i64* %row_width, align 8
  %dec378 = add i64 %238, -1
  store i64 %dec378, i64* %row_width, align 8
  %cmp379 = icmp ugt i64 %dec378, 0
  br i1 %cmp379, label %do.body374, label %do.end381, !llvm.loop !35

do.end381:                                        ; preds = %do.cond377
  br label %if.end428

if.end382:                                        ; preds = %land.lhs.true284, %land.lhs.true280, %land.lhs.true274, %land.lhs.true268, %sw.default
  br label %for.cond383

for.cond383:                                      ; preds = %if.end401, %if.end382
  %239 = load i8*, i8** %dp.addr, align 8
  %240 = load i8*, i8** %sp, align 8
  %241 = load i32, i32* %bytes_to_copy, align 4
  %conv384 = zext i32 %241 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %239, i8* align 1 %240, i64 %conv384, i1 false)
  %242 = load i64, i64* %row_width, align 8
  %243 = load i32, i32* %bytes_to_jump, align 4
  %conv385 = zext i32 %243 to i64
  %cmp386 = icmp ule i64 %242, %conv385
  br i1 %cmp386, label %if.then388, label %if.end389

if.then388:                                       ; preds = %for.cond383
  br label %if.end428

if.end389:                                        ; preds = %for.cond383
  %244 = load i32, i32* %bytes_to_jump, align 4
  %245 = load i8*, i8** %sp, align 8
  %idx.ext390 = zext i32 %244 to i64
  %add.ptr391 = getelementptr inbounds i8, i8* %245, i64 %idx.ext390
  store i8* %add.ptr391, i8** %sp, align 8
  %246 = load i32, i32* %bytes_to_jump, align 4
  %247 = load i8*, i8** %dp.addr, align 8
  %idx.ext392 = zext i32 %246 to i64
  %add.ptr393 = getelementptr inbounds i8, i8* %247, i64 %idx.ext392
  store i8* %add.ptr393, i8** %dp.addr, align 8
  %248 = load i32, i32* %bytes_to_jump, align 4
  %conv394 = zext i32 %248 to i64
  %249 = load i64, i64* %row_width, align 8
  %sub395 = sub i64 %249, %conv394
  store i64 %sub395, i64* %row_width, align 8
  %250 = load i32, i32* %bytes_to_copy, align 4
  %conv396 = zext i32 %250 to i64
  %251 = load i64, i64* %row_width, align 8
  %cmp397 = icmp ugt i64 %conv396, %251
  br i1 %cmp397, label %if.then399, label %if.end401

if.then399:                                       ; preds = %if.end389
  %252 = load i64, i64* %row_width, align 8
  %conv400 = trunc i64 %252 to i32
  store i32 %conv400, i32* %bytes_to_copy, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.then399, %if.end389
  br label %for.cond383

if.end402:                                        ; preds = %for.end
  br label %if.end417

if.else403:                                       ; preds = %land.lhs.true66, %lor.lhs.false, %land.lhs.true58, %land.lhs.true53, %if.end49
  %253 = load i8*, i8** %dp.addr, align 8
  %254 = load i8*, i8** %sp, align 8
  %255 = load i32, i32* %pixel_depth, align 4
  %cmp404 = icmp uge i32 %255, 8
  br i1 %cmp404, label %cond.true406, label %cond.false410

cond.true406:                                     ; preds = %if.else403
  %256 = load i64, i64* %row_width, align 8
  %257 = load i32, i32* %pixel_depth, align 4
  %conv407 = zext i32 %257 to i64
  %shr408 = lshr i64 %conv407, 3
  %mul409 = mul i64 %256, %shr408
  br label %cond.end415

cond.false410:                                    ; preds = %if.else403
  %258 = load i64, i64* %row_width, align 8
  %259 = load i32, i32* %pixel_depth, align 4
  %conv411 = zext i32 %259 to i64
  %mul412 = mul i64 %258, %conv411
  %add413 = add i64 %mul412, 7
  %shr414 = lshr i64 %add413, 3
  br label %cond.end415

cond.end415:                                      ; preds = %cond.false410, %cond.true406
  %cond416 = phi i64 [ %mul409, %cond.true406 ], [ %shr414, %cond.false410 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %254, i64 %cond416, i1 false)
  br label %if.end417

if.end417:                                        ; preds = %cond.end415, %if.end402
  %260 = load i8*, i8** %end_ptr, align 8
  %261 = call i32 @c_TPtoO(i8* %260)
  %262 = call i32 @c_TPtoO(i8* null)
  %cmp418 = icmp ne i32 %261, %262
  br i1 %cmp418, label %if.then420, label %if.end428

if.then420:                                       ; preds = %if.end417
  %263 = load i8, i8* %end_byte, align 1
  %conv421 = zext i8 %263 to i32
  %264 = load i32, i32* %end_mask, align 4
  %and422 = and i32 %conv421, %264
  %265 = load i8*, i8** %end_ptr, align 8
  %266 = load i8, i8* %265, align 1
  %conv423 = zext i8 %266 to i32
  %267 = load i32, i32* %end_mask, align 4
  %neg424 = xor i32 %267, -1
  %and425 = and i32 %conv423, %neg424
  %or426 = or i32 %and422, %and425
  %conv427 = trunc i32 %or426 to i8
  %268 = load i8*, i8** %end_ptr, align 8
  store i8 %conv427, i8* %268, align 1
  br label %if.end428

if.end428:                                        ; preds = %if.then79, %if.then221, %if.then237, %do.end, %if.then258, %if.then326, %do.end343, %if.then363, %do.end381, %if.then388, %if.then420, %if.end417
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @t_png_do_read_interlace(%struct.png_row_info_struct* %row_info, i8* %row, i32 %pass, i32 %transformations) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 4
  %pass.addr = alloca i32, align 4
  %transformations.addr = alloca i32, align 4
  %final_width = alloca i32, align 4
  %sp = alloca i8*, align 4
  %tmp = alloca i8*, align 4
  %dp = alloca i8*, align 4
  %tmp8 = alloca i8*, align 4
  %sshift = alloca i32, align 4
  %dshift = alloca i32, align 4
  %s_start = alloca i32, align 4
  %s_end = alloca i32, align 4
  %s_inc = alloca i32, align 4
  %jstop = alloca i32, align 4
  %v = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp36 = alloca i32, align 4
  %sp65 = alloca i8*, align 4
  %tmp70 = alloca i8*, align 4
  %dp71 = alloca i8*, align 4
  %tmp76 = alloca i8*, align 4
  %sshift77 = alloca i32, align 4
  %dshift78 = alloca i32, align 4
  %s_start79 = alloca i32, align 4
  %s_end80 = alloca i32, align 4
  %s_inc81 = alloca i32, align 4
  %jstop82 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %v113 = alloca i8, align 1
  %j114 = alloca i32, align 4
  %tmp125 = alloca i32, align 4
  %sp160 = alloca i8*, align 4
  %tmp166 = alloca i8*, align 4
  %dp167 = alloca i8*, align 4
  %tmp172 = alloca i8*, align 4
  %sshift173 = alloca i32, align 4
  %dshift174 = alloca i32, align 4
  %s_start175 = alloca i32, align 4
  %s_end176 = alloca i32, align 4
  %s_inc177 = alloca i32, align 4
  %i178 = alloca i32, align 4
  %jstop179 = alloca i32, align 4
  %v209 = alloca i8, align 1
  %j216 = alloca i32, align 4
  %tmp221 = alloca i32, align 4
  %pixel_bytes = alloca i64, align 8
  %sp259 = alloca i8*, align 4
  %tmp265 = alloca i8*, align 4
  %dp266 = alloca i8*, align 4
  %tmp271 = alloca i8*, align 4
  %jstop272 = alloca i32, align 4
  %i275 = alloca i32, align 4
  %v281 = alloca i8*, align 4
  %tmp282 = alloca i8*, align 4
  %j283 = alloca i32, align 4
  %tmp289 = alloca i8*, align 4
  %tmp299 = alloca i8*, align 4
  %tmp301 = alloca i8*, align 4
  %tmp307 = alloca i8*, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  %0 = ptrtoint i8* %row to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8** %row.addr to i64*
  store i64 %1, i64* %2, align 4
  store i32 %pass, i32* %pass.addr, align 4
  store i32 %transformations, i32* %transformations.addr, align 4
  %3 = load i8*, i8** %row.addr, align 4
  %4 = ptrtoint i8* %3 to i32
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end327

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %cmp1 = icmp ne %struct.png_row_info_struct* %5, null
  br i1 %cmp1, label %if.then, label %if.end327

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %6, i32 0, i32 0
  %7 = load i32, i32* %width, align 8
  %8 = load i32, i32* %pass.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @t_png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %mul = mul i32 %7, %9
  store i32 %mul, i32* %final_width, align 4
  %10 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %10, i32 0, i32 5
  %11 = load i8, i8* %pixel_depth, align 1
  %conv = zext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb64
    i32 4, label %sw.bb159
  ]

sw.bb:                                            ; preds = %if.then
  %12 = load i8*, i8** %row.addr, align 4
  %13 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width2 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %13, i32 0, i32 0
  %14 = load i32, i32* %width2, align 8
  %sub = sub i32 %14, 1
  %shr = lshr i32 %sub, 3
  %conv3 = zext i32 %shr to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %conv3
  store i8* %add.ptr, i8** %tmp, align 4
  %15 = load i8*, i8** %tmp, align 4
  %16 = ptrtoint i8* %15 to i32
  %17 = zext i32 %16 to i64
  %18 = bitcast i8** %sp to i64*
  store i64 %17, i64* %18, align 4
  %19 = load i8*, i8** %row.addr, align 4
  %20 = load i32, i32* %final_width, align 4
  %sub4 = sub i32 %20, 1
  %shr5 = lshr i32 %sub4, 3
  %conv6 = zext i32 %shr5 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %19, i64 %conv6
  store i8* %add.ptr7, i8** %tmp8, align 4
  %21 = load i8*, i8** %tmp8, align 4
  %22 = ptrtoint i8* %21 to i32
  %23 = zext i32 %22 to i64
  %24 = bitcast i8** %dp to i64*
  store i64 %23, i64* %24, align 4
  %25 = load i32, i32* %pass.addr, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* @t_png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  store i32 %26, i32* %jstop, align 4
  %27 = load i32, i32* %transformations.addr, align 4
  %and = and i32 %27, 65536
  %cmp11 = icmp ne i32 %and, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %28 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width14 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %28, i32 0, i32 0
  %29 = load i32, i32* %width14, align 8
  %add = add i32 %29, 7
  %and15 = and i32 %add, 7
  store i32 %and15, i32* %sshift, align 4
  %30 = load i32, i32* %final_width, align 4
  %add16 = add i32 %30, 7
  %and17 = and i32 %add16, 7
  store i32 %and17, i32* %dshift, align 4
  store i32 7, i32* %s_start, align 4
  store i32 0, i32* %s_end, align 4
  store i32 -1, i32* %s_inc, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %31 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width18 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %31, i32 0, i32 0
  %32 = load i32, i32* %width18, align 8
  %add19 = add i32 %32, 7
  %and20 = and i32 %add19, 7
  %sub21 = sub i32 7, %and20
  store i32 %sub21, i32* %sshift, align 4
  %33 = load i32, i32* %final_width, align 4
  %add22 = add i32 %33, 7
  %and23 = and i32 %add22, 7
  %sub24 = sub i32 7, %and23
  store i32 %sub24, i32* %dshift, align 4
  store i32 0, i32* %s_start, align 4
  store i32 7, i32* %s_end, align 4
  store i32 1, i32* %s_inc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %if.end
  %34 = load i32, i32* %i, align 4
  %35 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width25 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %35, i32 0, i32 0
  %36 = load i32, i32* %width25, align 8
  %cmp26 = icmp ult i32 %34, %36
  br i1 %cmp26, label %for.body, label %for.end63

for.body:                                         ; preds = %for.cond
  %37 = load i8*, i8** %sp, align 4
  %38 = ptrtoint i8* %37 to i32
  %39 = call i8* @c_fetch_pointer_from_offset(i32 %38)
  %40 = call i1 @c_isTaintedPointerToTaintedMem(i8* %39)
  br i1 %40, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %for.body
  %41 = load i8, i8* %39, align 1
  %conv28 = zext i8 %41 to i32
  %42 = load i32, i32* %sshift, align 4
  %shr29 = ashr i32 %conv28, %42
  %and30 = and i32 %shr29, 1
  %conv31 = trunc i32 %and30 to i8
  store i8 %conv31, i8* %v, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %_Dynamic_check.succeeded
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %jstop, align 4
  %cmp33 = icmp slt i32 %43, %44
  br i1 %cmp33, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond32
  %45 = load i8*, i8** %dp, align 4
  %46 = ptrtoint i8* %45 to i32
  %47 = call i8* @c_fetch_pointer_from_offset(i32 %46)
  %48 = call i1 @c_isTaintedPointerToTaintedMem(i8* %47)
  br i1 %48, label %_Dynamic_check.succeeded38, label %_Dynamic_check.failed37

_Dynamic_check.succeeded38:                       ; preds = %for.body35
  %49 = load i8, i8* %47, align 1
  %conv39 = zext i8 %49 to i32
  %50 = load i32, i32* %dshift, align 4
  %sub40 = sub i32 7, %50
  %shr41 = ashr i32 32639, %sub40
  %and42 = and i32 %conv39, %shr41
  store i32 %and42, i32* %tmp36, align 4
  %51 = load i8, i8* %v, align 1
  %conv43 = zext i8 %51 to i32
  %52 = load i32, i32* %dshift, align 4
  %shl = shl i32 %conv43, %52
  %53 = load i32, i32* %tmp36, align 4
  %or = or i32 %53, %shl
  store i32 %or, i32* %tmp36, align 4
  %54 = load i32, i32* %tmp36, align 4
  %and44 = and i32 %54, 255
  %conv45 = trunc i32 %and44 to i8
  %55 = load i8*, i8** %dp, align 4
  %56 = ptrtoint i8* %55 to i32
  %57 = call i8* @c_fetch_pointer_from_offset(i32 %56)
  %58 = call i1 @c_isTaintedPointerToTaintedMem(i8* %57)
  br i1 %58, label %_Dynamic_check.succeeded47, label %_Dynamic_check.failed46

_Dynamic_check.succeeded47:                       ; preds = %_Dynamic_check.succeeded38
  store i8 %conv45, i8* %57, align 1
  %59 = load i32, i32* %dshift, align 4
  %60 = load i32, i32* %s_end, align 4
  %cmp48 = icmp eq i32 %59, %60
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %_Dynamic_check.succeeded47
  %61 = load i32, i32* %s_start, align 4
  store i32 %61, i32* %dshift, align 4
  %62 = load i8*, i8** %dp, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i32 -1
  %63 = ptrtoint i8* %incdec.ptr to i32
  %64 = zext i32 %63 to i64
  %65 = bitcast i8** %dp to i64*
  store i64 %64, i64* %65, align 4
  br label %if.end53

_Dynamic_check.failed:                            ; preds = %for.body
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed37:                          ; preds = %for.body35
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed46:                          ; preds = %_Dynamic_check.succeeded38
  call void @llvm.trap() #10
  unreachable

if.else51:                                        ; preds = %_Dynamic_check.succeeded47
  %66 = load i32, i32* %dshift, align 4
  %67 = load i32, i32* %s_inc, align 4
  %add52 = add nsw i32 %66, %67
  store i32 %add52, i32* %dshift, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then50
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %68 = load i32, i32* %j, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond32, !llvm.loop !36

for.end:                                          ; preds = %for.cond32
  %69 = load i32, i32* %sshift, align 4
  %70 = load i32, i32* %s_end, align 4
  %cmp54 = icmp eq i32 %69, %70
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %for.end
  %71 = load i32, i32* %s_start, align 4
  store i32 %71, i32* %sshift, align 4
  %72 = load i8*, i8** %sp, align 4
  %incdec.ptr57 = getelementptr inbounds i8, i8* %72, i32 -1
  %73 = ptrtoint i8* %incdec.ptr57 to i32
  %74 = zext i32 %73 to i64
  %75 = bitcast i8** %sp to i64*
  store i64 %74, i64* %75, align 4
  br label %if.end60

if.else58:                                        ; preds = %for.end
  %76 = load i32, i32* %sshift, align 4
  %77 = load i32, i32* %s_inc, align 4
  %add59 = add nsw i32 %76, %77
  store i32 %add59, i32* %sshift, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then56
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %78 = load i32, i32* %i, align 4
  %inc62 = add i32 %78, 1
  store i32 %inc62, i32* %i, align 4
  br label %for.cond, !llvm.loop !37

for.end63:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then
  %79 = load i8*, i8** %row.addr, align 4
  %80 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width66 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %80, i32 0, i32 0
  %81 = load i32, i32* %width66, align 8
  %sub67 = sub i32 %81, 1
  %shr68 = lshr i32 %sub67, 2
  %idx.ext = zext i32 %shr68 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %79, i64 %idx.ext
  store i8* %add.ptr69, i8** %tmp70, align 4
  %82 = load i8*, i8** %tmp70, align 4
  %83 = ptrtoint i8* %82 to i32
  %84 = zext i32 %83 to i64
  %85 = bitcast i8** %sp65 to i64*
  store i64 %84, i64* %85, align 4
  %86 = load i8*, i8** %row.addr, align 4
  %87 = load i32, i32* %final_width, align 4
  %sub72 = sub i32 %87, 1
  %shr73 = lshr i32 %sub72, 2
  %idx.ext74 = zext i32 %shr73 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %86, i64 %idx.ext74
  store i8* %add.ptr75, i8** %tmp76, align 4
  %88 = load i8*, i8** %tmp76, align 4
  %89 = ptrtoint i8* %88 to i32
  %90 = zext i32 %89 to i64
  %91 = bitcast i8** %dp71 to i64*
  store i64 %90, i64* %91, align 4
  %92 = load i32, i32* %pass.addr, align 4
  %idxprom83 = sext i32 %92 to i64
  %arrayidx84 = getelementptr inbounds [7 x i32], [7 x i32]* @t_png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom83
  %93 = load i32, i32* %arrayidx84, align 4
  store i32 %93, i32* %jstop82, align 4
  %94 = load i32, i32* %transformations.addr, align 4
  %and86 = and i32 %94, 65536
  %cmp87 = icmp ne i32 %and86, 0
  br i1 %cmp87, label %if.then89, label %if.else97

if.then89:                                        ; preds = %sw.bb64
  %95 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width90 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %95, i32 0, i32 0
  %96 = load i32, i32* %width90, align 8
  %add91 = add i32 %96, 3
  %and92 = and i32 %add91, 3
  %shl93 = shl i32 %and92, 1
  store i32 %shl93, i32* %sshift77, align 4
  %97 = load i32, i32* %final_width, align 4
  %add94 = add i32 %97, 3
  %and95 = and i32 %add94, 3
  %shl96 = shl i32 %and95, 1
  store i32 %shl96, i32* %dshift78, align 4
  store i32 6, i32* %s_start79, align 4
  store i32 0, i32* %s_end80, align 4
  store i32 -2, i32* %s_inc81, align 4
  br label %if.end107

if.else97:                                        ; preds = %sw.bb64
  %98 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width98 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %98, i32 0, i32 0
  %99 = load i32, i32* %width98, align 8
  %add99 = add i32 %99, 3
  %and100 = and i32 %add99, 3
  %sub101 = sub i32 3, %and100
  %shl102 = shl i32 %sub101, 1
  store i32 %shl102, i32* %sshift77, align 4
  %100 = load i32, i32* %final_width, align 4
  %add103 = add i32 %100, 3
  %and104 = and i32 %add103, 3
  %sub105 = sub i32 3, %and104
  %shl106 = shl i32 %sub105, 1
  store i32 %shl106, i32* %dshift78, align 4
  store i32 0, i32* %s_start79, align 4
  store i32 6, i32* %s_end80, align 4
  store i32 2, i32* %s_inc81, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else97, %if.then89
  store i32 0, i32* %i85, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc156, %if.end107
  %101 = load i32, i32* %i85, align 4
  %102 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width109 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %102, i32 0, i32 0
  %103 = load i32, i32* %width109, align 8
  %cmp110 = icmp ult i32 %101, %103
  br i1 %cmp110, label %for.body112, label %for.end158

for.body112:                                      ; preds = %for.cond108
  %104 = load i8*, i8** %sp65, align 4
  %105 = ptrtoint i8* %104 to i32
  %106 = call i8* @c_fetch_pointer_from_offset(i32 %105)
  %107 = call i1 @c_isTaintedPointerToTaintedMem(i8* %106)
  br i1 %107, label %_Dynamic_check.succeeded116, label %_Dynamic_check.failed115

_Dynamic_check.succeeded116:                      ; preds = %for.body112
  %108 = load i8, i8* %106, align 1
  %conv117 = zext i8 %108 to i32
  %109 = load i32, i32* %sshift77, align 4
  %shr118 = ashr i32 %conv117, %109
  %and119 = and i32 %shr118, 3
  %conv120 = trunc i32 %and119 to i8
  store i8 %conv120, i8* %v113, align 1
  store i32 0, i32* %j114, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc146, %_Dynamic_check.succeeded116
  %110 = load i32, i32* %j114, align 4
  %111 = load i32, i32* %jstop82, align 4
  %cmp122 = icmp slt i32 %110, %111
  br i1 %cmp122, label %for.body124, label %for.end148

for.body124:                                      ; preds = %for.cond121
  %112 = load i8*, i8** %dp71, align 4
  %113 = ptrtoint i8* %112 to i32
  %114 = call i8* @c_fetch_pointer_from_offset(i32 %113)
  %115 = call i1 @c_isTaintedPointerToTaintedMem(i8* %114)
  br i1 %115, label %_Dynamic_check.succeeded127, label %_Dynamic_check.failed126

_Dynamic_check.succeeded127:                      ; preds = %for.body124
  %116 = load i8, i8* %114, align 1
  %conv128 = zext i8 %116 to i32
  %117 = load i32, i32* %dshift78, align 4
  %sub129 = sub i32 6, %117
  %shr130 = ashr i32 16191, %sub129
  %and131 = and i32 %conv128, %shr130
  store i32 %and131, i32* %tmp125, align 4
  %118 = load i8, i8* %v113, align 1
  %conv132 = zext i8 %118 to i32
  %119 = load i32, i32* %dshift78, align 4
  %shl133 = shl i32 %conv132, %119
  %120 = load i32, i32* %tmp125, align 4
  %or134 = or i32 %120, %shl133
  store i32 %or134, i32* %tmp125, align 4
  %121 = load i32, i32* %tmp125, align 4
  %and135 = and i32 %121, 255
  %conv136 = trunc i32 %and135 to i8
  %122 = load i8*, i8** %dp71, align 4
  %123 = ptrtoint i8* %122 to i32
  %124 = call i8* @c_fetch_pointer_from_offset(i32 %123)
  %125 = call i1 @c_isTaintedPointerToTaintedMem(i8* %124)
  br i1 %125, label %_Dynamic_check.succeeded138, label %_Dynamic_check.failed137

_Dynamic_check.succeeded138:                      ; preds = %_Dynamic_check.succeeded127
  store i8 %conv136, i8* %124, align 1
  %126 = load i32, i32* %dshift78, align 4
  %127 = load i32, i32* %s_end80, align 4
  %cmp139 = icmp eq i32 %126, %127
  br i1 %cmp139, label %if.then141, label %if.else143

if.then141:                                       ; preds = %_Dynamic_check.succeeded138
  %128 = load i32, i32* %s_start79, align 4
  store i32 %128, i32* %dshift78, align 4
  %129 = load i8*, i8** %dp71, align 4
  %incdec.ptr142 = getelementptr inbounds i8, i8* %129, i32 -1
  %130 = ptrtoint i8* %incdec.ptr142 to i32
  %131 = zext i32 %130 to i64
  %132 = bitcast i8** %dp71 to i64*
  store i64 %131, i64* %132, align 4
  br label %if.end145

_Dynamic_check.failed115:                         ; preds = %for.body112
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed126:                         ; preds = %for.body124
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed137:                         ; preds = %_Dynamic_check.succeeded127
  call void @llvm.trap() #10
  unreachable

if.else143:                                       ; preds = %_Dynamic_check.succeeded138
  %133 = load i32, i32* %dshift78, align 4
  %134 = load i32, i32* %s_inc81, align 4
  %add144 = add nsw i32 %133, %134
  store i32 %add144, i32* %dshift78, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then141
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %135 = load i32, i32* %j114, align 4
  %inc147 = add nsw i32 %135, 1
  store i32 %inc147, i32* %j114, align 4
  br label %for.cond121, !llvm.loop !38

for.end148:                                       ; preds = %for.cond121
  %136 = load i32, i32* %sshift77, align 4
  %137 = load i32, i32* %s_end80, align 4
  %cmp149 = icmp eq i32 %136, %137
  br i1 %cmp149, label %if.then151, label %if.else153

if.then151:                                       ; preds = %for.end148
  %138 = load i32, i32* %s_start79, align 4
  store i32 %138, i32* %sshift77, align 4
  %139 = load i8*, i8** %sp65, align 4
  %incdec.ptr152 = getelementptr inbounds i8, i8* %139, i32 -1
  %140 = ptrtoint i8* %incdec.ptr152 to i32
  %141 = zext i32 %140 to i64
  %142 = bitcast i8** %sp65 to i64*
  store i64 %141, i64* %142, align 4
  br label %if.end155

if.else153:                                       ; preds = %for.end148
  %143 = load i32, i32* %sshift77, align 4
  %144 = load i32, i32* %s_inc81, align 4
  %add154 = add nsw i32 %143, %144
  store i32 %add154, i32* %sshift77, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.else153, %if.then151
  br label %for.inc156

for.inc156:                                       ; preds = %if.end155
  %145 = load i32, i32* %i85, align 4
  %inc157 = add i32 %145, 1
  store i32 %inc157, i32* %i85, align 4
  br label %for.cond108, !llvm.loop !39

for.end158:                                       ; preds = %for.cond108
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.then
  %146 = load i8*, i8** %row.addr, align 4
  %147 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width161 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %147, i32 0, i32 0
  %148 = load i32, i32* %width161, align 8
  %sub162 = sub i32 %148, 1
  %shr163 = lshr i32 %sub162, 1
  %conv164 = zext i32 %shr163 to i64
  %add.ptr165 = getelementptr inbounds i8, i8* %146, i64 %conv164
  store i8* %add.ptr165, i8** %tmp166, align 4
  %149 = load i8*, i8** %tmp166, align 4
  %150 = ptrtoint i8* %149 to i32
  %151 = zext i32 %150 to i64
  %152 = bitcast i8** %sp160 to i64*
  store i64 %151, i64* %152, align 4
  %153 = load i8*, i8** %row.addr, align 4
  %154 = load i32, i32* %final_width, align 4
  %sub168 = sub i32 %154, 1
  %shr169 = lshr i32 %sub168, 1
  %conv170 = zext i32 %shr169 to i64
  %add.ptr171 = getelementptr inbounds i8, i8* %153, i64 %conv170
  store i8* %add.ptr171, i8** %tmp172, align 4
  %155 = load i8*, i8** %tmp172, align 4
  %156 = ptrtoint i8* %155 to i32
  %157 = zext i32 %156 to i64
  %158 = bitcast i8** %dp167 to i64*
  store i64 %157, i64* %158, align 4
  %159 = load i32, i32* %pass.addr, align 4
  %idxprom180 = sext i32 %159 to i64
  %arrayidx181 = getelementptr inbounds [7 x i32], [7 x i32]* @t_png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom180
  %160 = load i32, i32* %arrayidx181, align 4
  store i32 %160, i32* %jstop179, align 4
  %161 = load i32, i32* %transformations.addr, align 4
  %and182 = and i32 %161, 65536
  %cmp183 = icmp ne i32 %and182, 0
  br i1 %cmp183, label %if.then185, label %if.else193

if.then185:                                       ; preds = %sw.bb159
  %162 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width186 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %162, i32 0, i32 0
  %163 = load i32, i32* %width186, align 8
  %add187 = add i32 %163, 1
  %and188 = and i32 %add187, 1
  %shl189 = shl i32 %and188, 2
  store i32 %shl189, i32* %sshift173, align 4
  %164 = load i32, i32* %final_width, align 4
  %add190 = add i32 %164, 1
  %and191 = and i32 %add190, 1
  %shl192 = shl i32 %and191, 2
  store i32 %shl192, i32* %dshift174, align 4
  store i32 4, i32* %s_start175, align 4
  store i32 0, i32* %s_end176, align 4
  store i32 -4, i32* %s_inc177, align 4
  br label %if.end203

if.else193:                                       ; preds = %sw.bb159
  %165 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width194 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %165, i32 0, i32 0
  %166 = load i32, i32* %width194, align 8
  %add195 = add i32 %166, 1
  %and196 = and i32 %add195, 1
  %sub197 = sub i32 1, %and196
  %shl198 = shl i32 %sub197, 2
  store i32 %shl198, i32* %sshift173, align 4
  %167 = load i32, i32* %final_width, align 4
  %add199 = add i32 %167, 1
  %and200 = and i32 %add199, 1
  %sub201 = sub i32 1, %and200
  %shl202 = shl i32 %sub201, 2
  store i32 %shl202, i32* %dshift174, align 4
  store i32 0, i32* %s_start175, align 4
  store i32 4, i32* %s_end176, align 4
  store i32 4, i32* %s_inc177, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.else193, %if.then185
  store i32 0, i32* %i178, align 4
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc252, %if.end203
  %168 = load i32, i32* %i178, align 4
  %169 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width205 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %169, i32 0, i32 0
  %170 = load i32, i32* %width205, align 8
  %cmp206 = icmp ult i32 %168, %170
  br i1 %cmp206, label %for.body208, label %for.end254

for.body208:                                      ; preds = %for.cond204
  %171 = load i8*, i8** %sp160, align 4
  %172 = ptrtoint i8* %171 to i32
  %173 = call i8* @c_fetch_pointer_from_offset(i32 %172)
  %174 = call i1 @c_isTaintedPointerToTaintedMem(i8* %173)
  br i1 %174, label %_Dynamic_check.succeeded211, label %_Dynamic_check.failed210

_Dynamic_check.succeeded211:                      ; preds = %for.body208
  %175 = load i8, i8* %173, align 1
  %conv212 = zext i8 %175 to i32
  %176 = load i32, i32* %sshift173, align 4
  %shr213 = ashr i32 %conv212, %176
  %and214 = and i32 %shr213, 15
  %conv215 = trunc i32 %and214 to i8
  store i8 %conv215, i8* %v209, align 1
  store i32 0, i32* %j216, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc242, %_Dynamic_check.succeeded211
  %177 = load i32, i32* %j216, align 4
  %178 = load i32, i32* %jstop179, align 4
  %cmp218 = icmp slt i32 %177, %178
  br i1 %cmp218, label %for.body220, label %for.end244

for.body220:                                      ; preds = %for.cond217
  %179 = load i8*, i8** %dp167, align 4
  %180 = ptrtoint i8* %179 to i32
  %181 = call i8* @c_fetch_pointer_from_offset(i32 %180)
  %182 = call i1 @c_isTaintedPointerToTaintedMem(i8* %181)
  br i1 %182, label %_Dynamic_check.succeeded223, label %_Dynamic_check.failed222

_Dynamic_check.succeeded223:                      ; preds = %for.body220
  %183 = load i8, i8* %181, align 1
  %conv224 = zext i8 %183 to i32
  %184 = load i32, i32* %dshift174, align 4
  %sub225 = sub i32 4, %184
  %shr226 = ashr i32 3855, %sub225
  %and227 = and i32 %conv224, %shr226
  store i32 %and227, i32* %tmp221, align 4
  %185 = load i8, i8* %v209, align 1
  %conv228 = zext i8 %185 to i32
  %186 = load i32, i32* %dshift174, align 4
  %shl229 = shl i32 %conv228, %186
  %187 = load i32, i32* %tmp221, align 4
  %or230 = or i32 %187, %shl229
  store i32 %or230, i32* %tmp221, align 4
  %188 = load i32, i32* %tmp221, align 4
  %and231 = and i32 %188, 255
  %conv232 = trunc i32 %and231 to i8
  %189 = load i8*, i8** %dp167, align 4
  %190 = ptrtoint i8* %189 to i32
  %191 = call i8* @c_fetch_pointer_from_offset(i32 %190)
  %192 = call i1 @c_isTaintedPointerToTaintedMem(i8* %191)
  br i1 %192, label %_Dynamic_check.succeeded234, label %_Dynamic_check.failed233

_Dynamic_check.succeeded234:                      ; preds = %_Dynamic_check.succeeded223
  store i8 %conv232, i8* %191, align 1
  %193 = load i32, i32* %dshift174, align 4
  %194 = load i32, i32* %s_end176, align 4
  %cmp235 = icmp eq i32 %193, %194
  br i1 %cmp235, label %if.then237, label %if.else239

if.then237:                                       ; preds = %_Dynamic_check.succeeded234
  %195 = load i32, i32* %s_start175, align 4
  store i32 %195, i32* %dshift174, align 4
  %196 = load i8*, i8** %dp167, align 4
  %incdec.ptr238 = getelementptr inbounds i8, i8* %196, i32 -1
  %197 = ptrtoint i8* %incdec.ptr238 to i32
  %198 = zext i32 %197 to i64
  %199 = bitcast i8** %dp167 to i64*
  store i64 %198, i64* %199, align 4
  br label %if.end241

_Dynamic_check.failed210:                         ; preds = %for.body208
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed222:                         ; preds = %for.body220
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed233:                         ; preds = %_Dynamic_check.succeeded223
  call void @llvm.trap() #10
  unreachable

if.else239:                                       ; preds = %_Dynamic_check.succeeded234
  %200 = load i32, i32* %dshift174, align 4
  %201 = load i32, i32* %s_inc177, align 4
  %add240 = add nsw i32 %200, %201
  store i32 %add240, i32* %dshift174, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.else239, %if.then237
  br label %for.inc242

for.inc242:                                       ; preds = %if.end241
  %202 = load i32, i32* %j216, align 4
  %inc243 = add nsw i32 %202, 1
  store i32 %inc243, i32* %j216, align 4
  br label %for.cond217, !llvm.loop !40

for.end244:                                       ; preds = %for.cond217
  %203 = load i32, i32* %sshift173, align 4
  %204 = load i32, i32* %s_end176, align 4
  %cmp245 = icmp eq i32 %203, %204
  br i1 %cmp245, label %if.then247, label %if.else249

if.then247:                                       ; preds = %for.end244
  %205 = load i32, i32* %s_start175, align 4
  store i32 %205, i32* %sshift173, align 4
  %206 = load i8*, i8** %sp160, align 4
  %incdec.ptr248 = getelementptr inbounds i8, i8* %206, i32 -1
  %207 = ptrtoint i8* %incdec.ptr248 to i32
  %208 = zext i32 %207 to i64
  %209 = bitcast i8** %sp160 to i64*
  store i64 %208, i64* %209, align 4
  br label %if.end251

if.else249:                                       ; preds = %for.end244
  %210 = load i32, i32* %sshift173, align 4
  %211 = load i32, i32* %s_inc177, align 4
  %add250 = add nsw i32 %210, %211
  store i32 %add250, i32* %sshift173, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.else249, %if.then247
  br label %for.inc252

for.inc252:                                       ; preds = %if.end251
  %212 = load i32, i32* %i178, align 4
  %inc253 = add i32 %212, 1
  store i32 %inc253, i32* %i178, align 4
  br label %for.cond204, !llvm.loop !41

for.end254:                                       ; preds = %for.cond204
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %213 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth255 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %213, i32 0, i32 5
  %214 = load i8, i8* %pixel_depth255, align 1
  %conv256 = zext i8 %214 to i32
  %shr257 = ashr i32 %conv256, 3
  %conv258 = sext i32 %shr257 to i64
  store i64 %conv258, i64* %pixel_bytes, align 8
  %215 = load i8*, i8** %row.addr, align 4
  %216 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width260 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %216, i32 0, i32 0
  %217 = load i32, i32* %width260, align 8
  %sub261 = sub i32 %217, 1
  %conv262 = zext i32 %sub261 to i64
  %218 = load i64, i64* %pixel_bytes, align 8
  %mul263 = mul i64 %conv262, %218
  %add.ptr264 = getelementptr inbounds i8, i8* %215, i64 %mul263
  store i8* %add.ptr264, i8** %tmp265, align 4
  %219 = load i8*, i8** %tmp265, align 4
  %220 = ptrtoint i8* %219 to i32
  %221 = zext i32 %220 to i64
  %222 = bitcast i8** %sp259 to i64*
  store i64 %221, i64* %222, align 4
  %223 = load i8*, i8** %row.addr, align 4
  %224 = load i32, i32* %final_width, align 4
  %sub267 = sub i32 %224, 1
  %conv268 = zext i32 %sub267 to i64
  %225 = load i64, i64* %pixel_bytes, align 8
  %mul269 = mul i64 %conv268, %225
  %add.ptr270 = getelementptr inbounds i8, i8* %223, i64 %mul269
  store i8* %add.ptr270, i8** %tmp271, align 4
  %226 = load i8*, i8** %tmp271, align 4
  %227 = ptrtoint i8* %226 to i32
  %228 = zext i32 %227 to i64
  %229 = bitcast i8** %dp266 to i64*
  store i64 %228, i64* %229, align 4
  %230 = load i32, i32* %pass.addr, align 4
  %idxprom273 = sext i32 %230 to i64
  %arrayidx274 = getelementptr inbounds [7 x i32], [7 x i32]* @t_png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom273
  %231 = load i32, i32* %arrayidx274, align 4
  store i32 %231, i32* %jstop272, align 4
  store i32 0, i32* %i275, align 4
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc308, %sw.default
  %232 = load i32, i32* %i275, align 4
  %233 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width277 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %233, i32 0, i32 0
  %234 = load i32, i32* %width277, align 8
  %cmp278 = icmp ult i32 %232, %234
  br i1 %cmp278, label %for.body280, label %for.end310

for.body280:                                      ; preds = %for.cond276
  %235 = bitcast i8** %v281 to i64*
  store i64 0, i64* %235, align 4
  %call = call i8* @t_malloc(i64 8)
  %236 = call i32 @c_TPtoO(i8* %call)
  %237 = inttoptr i32 %236 to i8*
  store i8* %237, i8** %tmp282, align 4
  %238 = load i8*, i8** %tmp282, align 4
  %239 = ptrtoint i8* %238 to i32
  %240 = zext i32 %239 to i64
  %241 = bitcast i8** %v281 to i64*
  store i64 %240, i64* %241, align 4
  %242 = load i8*, i8** %v281, align 4
  %243 = load i8*, i8** %sp259, align 4
  %244 = load i64, i64* %pixel_bytes, align 8
  %245 = ptrtoint i8* %242 to i32
  %246 = zext i32 %245 to i64
  %247 = inttoptr i64 %246 to i8*
  %248 = ptrtoint i8* %247 to i32
  %249 = call i8* @c_fetch_pointer_from_offset(i32 %248)
  %250 = call i1 @c_isTaintedPointerToTaintedMem(i8* %249)
  br i1 %250, label %_Dynamic_check.succeeded285, label %_Dynamic_check.failed284

_Dynamic_check.succeeded285:                      ; preds = %for.body280
  %251 = ptrtoint i8* %243 to i32
  %252 = zext i32 %251 to i64
  %253 = inttoptr i64 %252 to i8*
  %254 = ptrtoint i8* %253 to i32
  %255 = call i8* @c_fetch_pointer_from_offset(i32 %254)
  %256 = call i1 @c_isTaintedPointerToTaintedMem(i8* %255)
  br i1 %256, label %_Dynamic_check.succeeded287, label %_Dynamic_check.failed286

_Dynamic_check.succeeded287:                      ; preds = %_Dynamic_check.succeeded285
  %call288 = call i8* @t_memcpy(i8* %249, i8* %255, i64 %244)
  %257 = call i32 @c_TPtoO(i8* %call288)
  %258 = inttoptr i32 %257 to i8*
  store i8* %258, i8** %tmp289, align 4
  %259 = load i8*, i8** %tmp289, align 4
  store i32 0, i32* %j283, align 4
  br label %for.cond290

for.cond290:                                      ; preds = %for.inc302, %_Dynamic_check.succeeded287
  %260 = load i32, i32* %j283, align 4
  %261 = load i32, i32* %jstop272, align 4
  %cmp291 = icmp slt i32 %260, %261
  br i1 %cmp291, label %for.body293, label %for.end304

for.body293:                                      ; preds = %for.cond290
  %262 = load i8*, i8** %dp266, align 4
  %263 = load i8*, i8** %v281, align 4
  %264 = load i64, i64* %pixel_bytes, align 8
  %265 = ptrtoint i8* %262 to i32
  %266 = zext i32 %265 to i64
  %267 = inttoptr i64 %266 to i8*
  %268 = ptrtoint i8* %267 to i32
  %269 = call i8* @c_fetch_pointer_from_offset(i32 %268)
  %270 = call i1 @c_isTaintedPointerToTaintedMem(i8* %269)
  br i1 %270, label %_Dynamic_check.succeeded295, label %_Dynamic_check.failed294

_Dynamic_check.succeeded295:                      ; preds = %for.body293
  %271 = ptrtoint i8* %263 to i32
  %272 = zext i32 %271 to i64
  %273 = inttoptr i64 %272 to i8*
  %274 = ptrtoint i8* %273 to i32
  %275 = call i8* @c_fetch_pointer_from_offset(i32 %274)
  %276 = call i1 @c_isTaintedPointerToTaintedMem(i8* %275)
  br i1 %276, label %_Dynamic_check.succeeded297, label %_Dynamic_check.failed296

_Dynamic_check.succeeded297:                      ; preds = %_Dynamic_check.succeeded295
  %call298 = call i8* @t_memcpy(i8* %269, i8* %275, i64 %264)
  %277 = call i32 @c_TPtoO(i8* %call298)
  %278 = inttoptr i32 %277 to i8*
  store i8* %278, i8** %tmp299, align 4
  %279 = load i8*, i8** %tmp299, align 4
  %280 = load i64, i64* %pixel_bytes, align 8
  %281 = load i8*, i8** %dp266, align 4
  %idx.neg = sub i64 0, %280
  %add.ptr300 = getelementptr inbounds i8, i8* %281, i64 %idx.neg
  store i8* %add.ptr300, i8** %tmp301, align 4
  %282 = load i8*, i8** %tmp301, align 4
  %283 = ptrtoint i8* %282 to i32
  %284 = zext i32 %283 to i64
  %285 = bitcast i8** %dp266 to i64*
  store i64 %284, i64* %285, align 4
  br label %for.inc302

for.inc302:                                       ; preds = %_Dynamic_check.succeeded297
  %286 = load i32, i32* %j283, align 4
  %inc303 = add nsw i32 %286, 1
  store i32 %inc303, i32* %j283, align 4
  br label %for.cond290, !llvm.loop !42

_Dynamic_check.failed284:                         ; preds = %for.body280
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed286:                         ; preds = %_Dynamic_check.succeeded285
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed294:                         ; preds = %for.body293
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed296:                         ; preds = %_Dynamic_check.succeeded295
  call void @llvm.trap() #10
  unreachable

for.end304:                                       ; preds = %for.cond290
  %287 = load i64, i64* %pixel_bytes, align 8
  %288 = load i8*, i8** %sp259, align 4
  %idx.neg305 = sub i64 0, %287
  %add.ptr306 = getelementptr inbounds i8, i8* %288, i64 %idx.neg305
  store i8* %add.ptr306, i8** %tmp307, align 4
  %289 = load i8*, i8** %tmp307, align 4
  %290 = ptrtoint i8* %289 to i32
  %291 = zext i32 %290 to i64
  %292 = bitcast i8** %sp259 to i64*
  store i64 %291, i64* %292, align 4
  br label %for.inc308

for.inc308:                                       ; preds = %for.end304
  %293 = load i32, i32* %i275, align 4
  %inc309 = add i32 %293, 1
  store i32 %inc309, i32* %i275, align 4
  br label %for.cond276, !llvm.loop !43

for.end310:                                       ; preds = %for.cond276
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end310, %for.end254, %for.end158, %for.end63
  %294 = load i32, i32* %final_width, align 4
  %295 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width311 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %295, i32 0, i32 0
  store i32 %294, i32* %width311, align 8
  %296 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth312 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %296, i32 0, i32 5
  %297 = load i8, i8* %pixel_depth312, align 1
  %conv313 = zext i8 %297 to i32
  %cmp314 = icmp sge i32 %conv313, 8
  br i1 %cmp314, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %298 = load i32, i32* %final_width, align 4
  %conv316 = zext i32 %298 to i64
  %299 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth317 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %299, i32 0, i32 5
  %300 = load i8, i8* %pixel_depth317, align 1
  %conv318 = zext i8 %300 to i64
  %shr319 = lshr i64 %conv318, 3
  %mul320 = mul i64 %conv316, %shr319
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %301 = load i32, i32* %final_width, align 4
  %conv321 = zext i32 %301 to i64
  %302 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth322 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %302, i32 0, i32 5
  %303 = load i8, i8* %pixel_depth322, align 1
  %conv323 = zext i8 %303 to i64
  %mul324 = mul i64 %conv321, %conv323
  %add325 = add i64 %mul324, 7
  %shr326 = lshr i64 %add325, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul320, %cond.true ], [ %shr326, %cond.false ]
  %304 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %304, i32 0, i32 1
  store i64 %cond, i64* %rowbytes, align 8
  br label %if.end327

if.end327:                                        ; preds = %cond.end, %land.lhs.true, %entry
  ret void
}

declare dso_local i8* @t_malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_do_read_interlace(%struct.png_row_info_struct* %row_info, i8* %row, i32 %pass, i32 %transformations) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %pass.addr = alloca i32, align 4
  %transformations.addr = alloca i32, align 4
  %final_width = alloca i32, align 4
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %sshift = alloca i32, align 4
  %dshift = alloca i32, align 4
  %s_start = alloca i32, align 4
  %s_end = alloca i32, align 4
  %s_inc = alloca i32, align 4
  %jstop = alloca i32, align 4
  %v = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %sp59 = alloca i8*, align 8
  %dp64 = alloca i8*, align 8
  %sshift69 = alloca i32, align 4
  %dshift70 = alloca i32, align 4
  %s_start71 = alloca i32, align 4
  %s_end72 = alloca i32, align 4
  %s_inc73 = alloca i32, align 4
  %jstop74 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %v105 = alloca i8, align 1
  %j106 = alloca i32, align 4
  %tmp115 = alloca i32, align 4
  %sp146 = alloca i8*, align 8
  %dp152 = alloca i8*, align 8
  %sshift157 = alloca i32, align 4
  %dshift158 = alloca i32, align 4
  %s_start159 = alloca i32, align 4
  %s_end160 = alloca i32, align 4
  %s_inc161 = alloca i32, align 4
  %i162 = alloca i32, align 4
  %jstop163 = alloca i32, align 4
  %v193 = alloca i8, align 1
  %j198 = alloca i32, align 4
  %tmp203 = alloca i32, align 4
  %pixel_bytes = alloca i64, align 8
  %sp237 = alloca i8*, align 8
  %dp243 = alloca i8*, align 8
  %jstop248 = alloca i32, align 4
  %i251 = alloca i32, align 4
  %v257 = alloca [8 x i8], align 1
  %j258 = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i32 %pass, i32* %pass.addr, align 4
  store i32 %transformations, i32* %transformations.addr, align 4
  %0 = load i8*, i8** %row.addr, align 8
  %1 = call i32 @c_TPtoO(i8* %0)
  %2 = call i32 @c_TPtoO(i8* null)
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end289

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %cmp1 = icmp ne %struct.png_row_info_struct* %3, null
  br i1 %cmp1, label %if.then, label %if.end289

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 0
  %5 = load i32, i32* %width, align 8
  %6 = load i32, i32* %pass.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %mul = mul i32 %5, %7
  store i32 %mul, i32* %final_width, align 4
  %8 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %8, i32 0, i32 5
  %9 = load i8, i8* %pixel_depth, align 1
  %conv = zext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb58
    i32 4, label %sw.bb145
  ]

sw.bb:                                            ; preds = %if.then
  %10 = load i8*, i8** %row.addr, align 8
  %11 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width2 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %11, i32 0, i32 0
  %12 = load i32, i32* %width2, align 8
  %sub = sub i32 %12, 1
  %shr = lshr i32 %sub, 3
  %conv3 = zext i32 %shr to i64
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %conv3
  store i8* %add.ptr, i8** %sp, align 8
  %13 = load i8*, i8** %row.addr, align 8
  %14 = load i32, i32* %final_width, align 4
  %sub4 = sub i32 %14, 1
  %shr5 = lshr i32 %sub4, 3
  %conv6 = zext i32 %shr5 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %13, i64 %conv6
  store i8* %add.ptr7, i8** %dp, align 8
  %15 = load i32, i32* %pass.addr, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* @png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  store i32 %16, i32* %jstop, align 4
  %17 = load i32, i32* %transformations.addr, align 4
  %and = and i32 %17, 65536
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb
  %18 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %18, i32 0, i32 0
  %19 = load i32, i32* %width13, align 8
  %add = add i32 %19, 7
  %and14 = and i32 %add, 7
  store i32 %and14, i32* %sshift, align 4
  %20 = load i32, i32* %final_width, align 4
  %add15 = add i32 %20, 7
  %and16 = and i32 %add15, 7
  store i32 %and16, i32* %dshift, align 4
  store i32 7, i32* %s_start, align 4
  store i32 0, i32* %s_end, align 4
  store i32 -1, i32* %s_inc, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %21 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %21, i32 0, i32 0
  %22 = load i32, i32* %width17, align 8
  %add18 = add i32 %22, 7
  %and19 = and i32 %add18, 7
  %sub20 = sub i32 7, %and19
  store i32 %sub20, i32* %sshift, align 4
  %23 = load i32, i32* %final_width, align 4
  %add21 = add i32 %23, 7
  %and22 = and i32 %add21, 7
  %sub23 = sub i32 7, %and22
  store i32 %sub23, i32* %dshift, align 4
  store i32 0, i32* %s_start, align 4
  store i32 7, i32* %s_end, align 4
  store i32 1, i32* %s_inc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end
  %24 = load i32, i32* %i, align 4
  %25 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width24 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %25, i32 0, i32 0
  %26 = load i32, i32* %width24, align 8
  %cmp25 = icmp ult i32 %24, %26
  br i1 %cmp25, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %27 = load i8*, i8** %sp, align 8
  %28 = load i8, i8* %27, align 1
  %conv27 = zext i8 %28 to i32
  %29 = load i32, i32* %sshift, align 4
  %shr28 = ashr i32 %conv27, %29
  %and29 = and i32 %shr28, 1
  %conv30 = trunc i32 %and29 to i8
  store i8 %conv30, i8* %v, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %jstop, align 4
  %cmp32 = icmp slt i32 %30, %31
  br i1 %cmp32, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond31
  %32 = load i8*, i8** %dp, align 8
  %33 = load i8, i8* %32, align 1
  %conv35 = zext i8 %33 to i32
  %34 = load i32, i32* %dshift, align 4
  %sub36 = sub i32 7, %34
  %shr37 = ashr i32 32639, %sub36
  %and38 = and i32 %conv35, %shr37
  store i32 %and38, i32* %tmp, align 4
  %35 = load i8, i8* %v, align 1
  %conv39 = zext i8 %35 to i32
  %36 = load i32, i32* %dshift, align 4
  %shl = shl i32 %conv39, %36
  %37 = load i32, i32* %tmp, align 4
  %or = or i32 %37, %shl
  store i32 %or, i32* %tmp, align 4
  %38 = load i32, i32* %tmp, align 4
  %and40 = and i32 %38, 255
  %conv41 = trunc i32 %and40 to i8
  %39 = load i8*, i8** %dp, align 8
  store i8 %conv41, i8* %39, align 1
  %40 = load i32, i32* %dshift, align 4
  %41 = load i32, i32* %s_end, align 4
  %cmp42 = icmp eq i32 %40, %41
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %for.body34
  %42 = load i32, i32* %s_start, align 4
  store i32 %42, i32* %dshift, align 4
  %43 = load i8*, i8** %dp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %incdec.ptr, i8** %dp, align 8
  br label %if.end47

if.else45:                                        ; preds = %for.body34
  %44 = load i32, i32* %dshift, align 4
  %45 = load i32, i32* %s_inc, align 4
  %add46 = add nsw i32 %44, %45
  store i32 %add46, i32* %dshift, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then44
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %46 = load i32, i32* %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond31, !llvm.loop !44

for.end:                                          ; preds = %for.cond31
  %47 = load i32, i32* %sshift, align 4
  %48 = load i32, i32* %s_end, align 4
  %cmp48 = icmp eq i32 %47, %48
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %for.end
  %49 = load i32, i32* %s_start, align 4
  store i32 %49, i32* %sshift, align 4
  %50 = load i8*, i8** %sp, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %50, i32 -1
  store i8* %incdec.ptr51, i8** %sp, align 8
  br label %if.end54

if.else52:                                        ; preds = %for.end
  %51 = load i32, i32* %sshift, align 4
  %52 = load i32, i32* %s_inc, align 4
  %add53 = add nsw i32 %51, %52
  store i32 %add53, i32* %sshift, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then50
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %53 = load i32, i32* %i, align 4
  %inc56 = add i32 %53, 1
  store i32 %inc56, i32* %i, align 4
  br label %for.cond, !llvm.loop !45

for.end57:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.then
  %54 = load i8*, i8** %row.addr, align 8
  %55 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width60 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %55, i32 0, i32 0
  %56 = load i32, i32* %width60, align 8
  %sub61 = sub i32 %56, 1
  %shr62 = lshr i32 %sub61, 2
  %idx.ext = zext i32 %shr62 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %54, i64 %idx.ext
  store i8* %add.ptr63, i8** %sp59, align 8
  %57 = load i8*, i8** %row.addr, align 8
  %58 = load i32, i32* %final_width, align 4
  %sub65 = sub i32 %58, 1
  %shr66 = lshr i32 %sub65, 2
  %idx.ext67 = zext i32 %shr66 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %57, i64 %idx.ext67
  store i8* %add.ptr68, i8** %dp64, align 8
  %59 = load i32, i32* %pass.addr, align 4
  %idxprom75 = sext i32 %59 to i64
  %arrayidx76 = getelementptr inbounds [7 x i32], [7 x i32]* @png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom75
  %60 = load i32, i32* %arrayidx76, align 4
  store i32 %60, i32* %jstop74, align 4
  %61 = load i32, i32* %transformations.addr, align 4
  %and78 = and i32 %61, 65536
  %cmp79 = icmp ne i32 %and78, 0
  br i1 %cmp79, label %if.then81, label %if.else89

if.then81:                                        ; preds = %sw.bb58
  %62 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width82 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %62, i32 0, i32 0
  %63 = load i32, i32* %width82, align 8
  %add83 = add i32 %63, 3
  %and84 = and i32 %add83, 3
  %shl85 = shl i32 %and84, 1
  store i32 %shl85, i32* %sshift69, align 4
  %64 = load i32, i32* %final_width, align 4
  %add86 = add i32 %64, 3
  %and87 = and i32 %add86, 3
  %shl88 = shl i32 %and87, 1
  store i32 %shl88, i32* %dshift70, align 4
  store i32 6, i32* %s_start71, align 4
  store i32 0, i32* %s_end72, align 4
  store i32 -2, i32* %s_inc73, align 4
  br label %if.end99

if.else89:                                        ; preds = %sw.bb58
  %65 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width90 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %65, i32 0, i32 0
  %66 = load i32, i32* %width90, align 8
  %add91 = add i32 %66, 3
  %and92 = and i32 %add91, 3
  %sub93 = sub i32 3, %and92
  %shl94 = shl i32 %sub93, 1
  store i32 %shl94, i32* %sshift69, align 4
  %67 = load i32, i32* %final_width, align 4
  %add95 = add i32 %67, 3
  %and96 = and i32 %add95, 3
  %sub97 = sub i32 3, %and96
  %shl98 = shl i32 %sub97, 1
  store i32 %shl98, i32* %dshift70, align 4
  store i32 0, i32* %s_start71, align 4
  store i32 6, i32* %s_end72, align 4
  store i32 2, i32* %s_inc73, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else89, %if.then81
  store i32 0, i32* %i77, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc142, %if.end99
  %68 = load i32, i32* %i77, align 4
  %69 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width101 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %69, i32 0, i32 0
  %70 = load i32, i32* %width101, align 8
  %cmp102 = icmp ult i32 %68, %70
  br i1 %cmp102, label %for.body104, label %for.end144

for.body104:                                      ; preds = %for.cond100
  %71 = load i8*, i8** %sp59, align 8
  %72 = load i8, i8* %71, align 1
  %conv107 = zext i8 %72 to i32
  %73 = load i32, i32* %sshift69, align 4
  %shr108 = ashr i32 %conv107, %73
  %and109 = and i32 %shr108, 3
  %conv110 = trunc i32 %and109 to i8
  store i8 %conv110, i8* %v105, align 1
  store i32 0, i32* %j106, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc132, %for.body104
  %74 = load i32, i32* %j106, align 4
  %75 = load i32, i32* %jstop74, align 4
  %cmp112 = icmp slt i32 %74, %75
  br i1 %cmp112, label %for.body114, label %for.end134

for.body114:                                      ; preds = %for.cond111
  %76 = load i8*, i8** %dp64, align 8
  %77 = load i8, i8* %76, align 1
  %conv116 = zext i8 %77 to i32
  %78 = load i32, i32* %dshift70, align 4
  %sub117 = sub i32 6, %78
  %shr118 = ashr i32 16191, %sub117
  %and119 = and i32 %conv116, %shr118
  store i32 %and119, i32* %tmp115, align 4
  %79 = load i8, i8* %v105, align 1
  %conv120 = zext i8 %79 to i32
  %80 = load i32, i32* %dshift70, align 4
  %shl121 = shl i32 %conv120, %80
  %81 = load i32, i32* %tmp115, align 4
  %or122 = or i32 %81, %shl121
  store i32 %or122, i32* %tmp115, align 4
  %82 = load i32, i32* %tmp115, align 4
  %and123 = and i32 %82, 255
  %conv124 = trunc i32 %and123 to i8
  %83 = load i8*, i8** %dp64, align 8
  store i8 %conv124, i8* %83, align 1
  %84 = load i32, i32* %dshift70, align 4
  %85 = load i32, i32* %s_end72, align 4
  %cmp125 = icmp eq i32 %84, %85
  br i1 %cmp125, label %if.then127, label %if.else129

if.then127:                                       ; preds = %for.body114
  %86 = load i32, i32* %s_start71, align 4
  store i32 %86, i32* %dshift70, align 4
  %87 = load i8*, i8** %dp64, align 8
  %incdec.ptr128 = getelementptr inbounds i8, i8* %87, i32 -1
  store i8* %incdec.ptr128, i8** %dp64, align 8
  br label %if.end131

if.else129:                                       ; preds = %for.body114
  %88 = load i32, i32* %dshift70, align 4
  %89 = load i32, i32* %s_inc73, align 4
  %add130 = add nsw i32 %88, %89
  store i32 %add130, i32* %dshift70, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else129, %if.then127
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %90 = load i32, i32* %j106, align 4
  %inc133 = add nsw i32 %90, 1
  store i32 %inc133, i32* %j106, align 4
  br label %for.cond111, !llvm.loop !46

for.end134:                                       ; preds = %for.cond111
  %91 = load i32, i32* %sshift69, align 4
  %92 = load i32, i32* %s_end72, align 4
  %cmp135 = icmp eq i32 %91, %92
  br i1 %cmp135, label %if.then137, label %if.else139

if.then137:                                       ; preds = %for.end134
  %93 = load i32, i32* %s_start71, align 4
  store i32 %93, i32* %sshift69, align 4
  %94 = load i8*, i8** %sp59, align 8
  %incdec.ptr138 = getelementptr inbounds i8, i8* %94, i32 -1
  store i8* %incdec.ptr138, i8** %sp59, align 8
  br label %if.end141

if.else139:                                       ; preds = %for.end134
  %95 = load i32, i32* %sshift69, align 4
  %96 = load i32, i32* %s_inc73, align 4
  %add140 = add nsw i32 %95, %96
  store i32 %add140, i32* %sshift69, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then137
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %97 = load i32, i32* %i77, align 4
  %inc143 = add i32 %97, 1
  store i32 %inc143, i32* %i77, align 4
  br label %for.cond100, !llvm.loop !47

for.end144:                                       ; preds = %for.cond100
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.then
  %98 = load i8*, i8** %row.addr, align 8
  %99 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width147 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %99, i32 0, i32 0
  %100 = load i32, i32* %width147, align 8
  %sub148 = sub i32 %100, 1
  %shr149 = lshr i32 %sub148, 1
  %conv150 = zext i32 %shr149 to i64
  %add.ptr151 = getelementptr inbounds i8, i8* %98, i64 %conv150
  store i8* %add.ptr151, i8** %sp146, align 8
  %101 = load i8*, i8** %row.addr, align 8
  %102 = load i32, i32* %final_width, align 4
  %sub153 = sub i32 %102, 1
  %shr154 = lshr i32 %sub153, 1
  %conv155 = zext i32 %shr154 to i64
  %add.ptr156 = getelementptr inbounds i8, i8* %101, i64 %conv155
  store i8* %add.ptr156, i8** %dp152, align 8
  %103 = load i32, i32* %pass.addr, align 4
  %idxprom164 = sext i32 %103 to i64
  %arrayidx165 = getelementptr inbounds [7 x i32], [7 x i32]* @png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom164
  %104 = load i32, i32* %arrayidx165, align 4
  store i32 %104, i32* %jstop163, align 4
  %105 = load i32, i32* %transformations.addr, align 4
  %and166 = and i32 %105, 65536
  %cmp167 = icmp ne i32 %and166, 0
  br i1 %cmp167, label %if.then169, label %if.else177

if.then169:                                       ; preds = %sw.bb145
  %106 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width170 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %106, i32 0, i32 0
  %107 = load i32, i32* %width170, align 8
  %add171 = add i32 %107, 1
  %and172 = and i32 %add171, 1
  %shl173 = shl i32 %and172, 2
  store i32 %shl173, i32* %sshift157, align 4
  %108 = load i32, i32* %final_width, align 4
  %add174 = add i32 %108, 1
  %and175 = and i32 %add174, 1
  %shl176 = shl i32 %and175, 2
  store i32 %shl176, i32* %dshift158, align 4
  store i32 4, i32* %s_start159, align 4
  store i32 0, i32* %s_end160, align 4
  store i32 -4, i32* %s_inc161, align 4
  br label %if.end187

if.else177:                                       ; preds = %sw.bb145
  %109 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width178 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %109, i32 0, i32 0
  %110 = load i32, i32* %width178, align 8
  %add179 = add i32 %110, 1
  %and180 = and i32 %add179, 1
  %sub181 = sub i32 1, %and180
  %shl182 = shl i32 %sub181, 2
  store i32 %shl182, i32* %sshift157, align 4
  %111 = load i32, i32* %final_width, align 4
  %add183 = add i32 %111, 1
  %and184 = and i32 %add183, 1
  %sub185 = sub i32 1, %and184
  %shl186 = shl i32 %sub185, 2
  store i32 %shl186, i32* %dshift158, align 4
  store i32 0, i32* %s_start159, align 4
  store i32 4, i32* %s_end160, align 4
  store i32 4, i32* %s_inc161, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else177, %if.then169
  store i32 0, i32* %i162, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc230, %if.end187
  %112 = load i32, i32* %i162, align 4
  %113 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width189 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %113, i32 0, i32 0
  %114 = load i32, i32* %width189, align 8
  %cmp190 = icmp ult i32 %112, %114
  br i1 %cmp190, label %for.body192, label %for.end232

for.body192:                                      ; preds = %for.cond188
  %115 = load i8*, i8** %sp146, align 8
  %116 = load i8, i8* %115, align 1
  %conv194 = zext i8 %116 to i32
  %117 = load i32, i32* %sshift157, align 4
  %shr195 = ashr i32 %conv194, %117
  %and196 = and i32 %shr195, 15
  %conv197 = trunc i32 %and196 to i8
  store i8 %conv197, i8* %v193, align 1
  store i32 0, i32* %j198, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc220, %for.body192
  %118 = load i32, i32* %j198, align 4
  %119 = load i32, i32* %jstop163, align 4
  %cmp200 = icmp slt i32 %118, %119
  br i1 %cmp200, label %for.body202, label %for.end222

for.body202:                                      ; preds = %for.cond199
  %120 = load i8*, i8** %dp152, align 8
  %121 = load i8, i8* %120, align 1
  %conv204 = zext i8 %121 to i32
  %122 = load i32, i32* %dshift158, align 4
  %sub205 = sub i32 4, %122
  %shr206 = ashr i32 3855, %sub205
  %and207 = and i32 %conv204, %shr206
  store i32 %and207, i32* %tmp203, align 4
  %123 = load i8, i8* %v193, align 1
  %conv208 = zext i8 %123 to i32
  %124 = load i32, i32* %dshift158, align 4
  %shl209 = shl i32 %conv208, %124
  %125 = load i32, i32* %tmp203, align 4
  %or210 = or i32 %125, %shl209
  store i32 %or210, i32* %tmp203, align 4
  %126 = load i32, i32* %tmp203, align 4
  %and211 = and i32 %126, 255
  %conv212 = trunc i32 %and211 to i8
  %127 = load i8*, i8** %dp152, align 8
  store i8 %conv212, i8* %127, align 1
  %128 = load i32, i32* %dshift158, align 4
  %129 = load i32, i32* %s_end160, align 4
  %cmp213 = icmp eq i32 %128, %129
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %for.body202
  %130 = load i32, i32* %s_start159, align 4
  store i32 %130, i32* %dshift158, align 4
  %131 = load i8*, i8** %dp152, align 8
  %incdec.ptr216 = getelementptr inbounds i8, i8* %131, i32 -1
  store i8* %incdec.ptr216, i8** %dp152, align 8
  br label %if.end219

if.else217:                                       ; preds = %for.body202
  %132 = load i32, i32* %dshift158, align 4
  %133 = load i32, i32* %s_inc161, align 4
  %add218 = add nsw i32 %132, %133
  store i32 %add218, i32* %dshift158, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.else217, %if.then215
  br label %for.inc220

for.inc220:                                       ; preds = %if.end219
  %134 = load i32, i32* %j198, align 4
  %inc221 = add nsw i32 %134, 1
  store i32 %inc221, i32* %j198, align 4
  br label %for.cond199, !llvm.loop !48

for.end222:                                       ; preds = %for.cond199
  %135 = load i32, i32* %sshift157, align 4
  %136 = load i32, i32* %s_end160, align 4
  %cmp223 = icmp eq i32 %135, %136
  br i1 %cmp223, label %if.then225, label %if.else227

if.then225:                                       ; preds = %for.end222
  %137 = load i32, i32* %s_start159, align 4
  store i32 %137, i32* %sshift157, align 4
  %138 = load i8*, i8** %sp146, align 8
  %incdec.ptr226 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %incdec.ptr226, i8** %sp146, align 8
  br label %if.end229

if.else227:                                       ; preds = %for.end222
  %139 = load i32, i32* %sshift157, align 4
  %140 = load i32, i32* %s_inc161, align 4
  %add228 = add nsw i32 %139, %140
  store i32 %add228, i32* %sshift157, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.else227, %if.then225
  br label %for.inc230

for.inc230:                                       ; preds = %if.end229
  %141 = load i32, i32* %i162, align 4
  %inc231 = add i32 %141, 1
  store i32 %inc231, i32* %i162, align 4
  br label %for.cond188, !llvm.loop !49

for.end232:                                       ; preds = %for.cond188
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %142 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth233 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %142, i32 0, i32 5
  %143 = load i8, i8* %pixel_depth233, align 1
  %conv234 = zext i8 %143 to i32
  %shr235 = ashr i32 %conv234, 3
  %conv236 = sext i32 %shr235 to i64
  store i64 %conv236, i64* %pixel_bytes, align 8
  %144 = load i8*, i8** %row.addr, align 8
  %145 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width238 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %145, i32 0, i32 0
  %146 = load i32, i32* %width238, align 8
  %sub239 = sub i32 %146, 1
  %conv240 = zext i32 %sub239 to i64
  %147 = load i64, i64* %pixel_bytes, align 8
  %mul241 = mul i64 %conv240, %147
  %add.ptr242 = getelementptr inbounds i8, i8* %144, i64 %mul241
  store i8* %add.ptr242, i8** %sp237, align 8
  %148 = load i8*, i8** %row.addr, align 8
  %149 = load i32, i32* %final_width, align 4
  %sub244 = sub i32 %149, 1
  %conv245 = zext i32 %sub244 to i64
  %150 = load i64, i64* %pixel_bytes, align 8
  %mul246 = mul i64 %conv245, %150
  %add.ptr247 = getelementptr inbounds i8, i8* %148, i64 %mul246
  store i8* %add.ptr247, i8** %dp243, align 8
  %151 = load i32, i32* %pass.addr, align 4
  %idxprom249 = sext i32 %151 to i64
  %arrayidx250 = getelementptr inbounds [7 x i32], [7 x i32]* @png_do_read_interlace.png_pass_inc, i64 0, i64 %idxprom249
  %152 = load i32, i32* %arrayidx250, align 4
  store i32 %152, i32* %jstop248, align 4
  store i32 0, i32* %i251, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc270, %sw.default
  %153 = load i32, i32* %i251, align 4
  %154 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width253 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %154, i32 0, i32 0
  %155 = load i32, i32* %width253, align 8
  %cmp254 = icmp ult i32 %153, %155
  br i1 %cmp254, label %for.body256, label %for.end272

for.body256:                                      ; preds = %for.cond252
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %v257, i64 0, i64 0
  %156 = load i8*, i8** %sp237, align 8
  %157 = load i64, i64* %pixel_bytes, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arraydecay, i8* align 1 %156, i64 %157, i1 false)
  store i32 0, i32* %j258, align 4
  br label %for.cond259

for.cond259:                                      ; preds = %for.inc265, %for.body256
  %158 = load i32, i32* %j258, align 4
  %159 = load i32, i32* %jstop248, align 4
  %cmp260 = icmp slt i32 %158, %159
  br i1 %cmp260, label %for.body262, label %for.end267

for.body262:                                      ; preds = %for.cond259
  %160 = load i8*, i8** %dp243, align 8
  %arraydecay263 = getelementptr inbounds [8 x i8], [8 x i8]* %v257, i64 0, i64 0
  %161 = load i64, i64* %pixel_bytes, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 %arraydecay263, i64 %161, i1 false)
  %162 = load i64, i64* %pixel_bytes, align 8
  %163 = load i8*, i8** %dp243, align 8
  %idx.neg = sub i64 0, %162
  %add.ptr264 = getelementptr inbounds i8, i8* %163, i64 %idx.neg
  store i8* %add.ptr264, i8** %dp243, align 8
  br label %for.inc265

for.inc265:                                       ; preds = %for.body262
  %164 = load i32, i32* %j258, align 4
  %inc266 = add nsw i32 %164, 1
  store i32 %inc266, i32* %j258, align 4
  br label %for.cond259, !llvm.loop !50

for.end267:                                       ; preds = %for.cond259
  %165 = load i64, i64* %pixel_bytes, align 8
  %166 = load i8*, i8** %sp237, align 8
  %idx.neg268 = sub i64 0, %165
  %add.ptr269 = getelementptr inbounds i8, i8* %166, i64 %idx.neg268
  store i8* %add.ptr269, i8** %sp237, align 8
  br label %for.inc270

for.inc270:                                       ; preds = %for.end267
  %167 = load i32, i32* %i251, align 4
  %inc271 = add i32 %167, 1
  store i32 %inc271, i32* %i251, align 4
  br label %for.cond252, !llvm.loop !51

for.end272:                                       ; preds = %for.cond252
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end272, %for.end232, %for.end144, %for.end57
  %168 = load i32, i32* %final_width, align 4
  %169 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width273 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %169, i32 0, i32 0
  store i32 %168, i32* %width273, align 8
  %170 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth274 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %170, i32 0, i32 5
  %171 = load i8, i8* %pixel_depth274, align 1
  %conv275 = zext i8 %171 to i32
  %cmp276 = icmp sge i32 %conv275, 8
  br i1 %cmp276, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %172 = load i32, i32* %final_width, align 4
  %conv278 = zext i32 %172 to i64
  %173 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth279 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %173, i32 0, i32 5
  %174 = load i8, i8* %pixel_depth279, align 1
  %conv280 = zext i8 %174 to i64
  %shr281 = lshr i64 %conv280, 3
  %mul282 = mul i64 %conv278, %shr281
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %175 = load i32, i32* %final_width, align 4
  %conv283 = zext i32 %175 to i64
  %176 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth284 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %176, i32 0, i32 5
  %177 = load i8, i8* %pixel_depth284, align 1
  %conv285 = zext i8 %177 to i64
  %mul286 = mul i64 %conv283, %conv285
  %add287 = add i64 %mul286, 7
  %shr288 = lshr i64 %add287, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul282, %cond.true ], [ %shr288, %cond.false ]
  %178 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %178, i32 0, i32 1
  store i64 %cond, i64* %rowbytes, align 8
  br label %if.end289

if.end289:                                        ; preds = %cond.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_filter_row(%struct.png_struct_def* noalias %pp, %struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row, i32 %filter) #0 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %prev_row.addr = alloca i8*, align 8
  %filter.addr = alloca i32, align 4
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %prev_row, i8** %prev_row.addr, align 8
  store i32 %filter, i32* %filter.addr, align 4
  %0 = load i32, i32* %filter.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %filter.addr, align 4
  %cmp1 = icmp slt i32 %1, 5
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 148
  %arrayidx = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter, i64 0, i64 0
  %3 = load void (%struct.png_row_info_struct*, i8*, i8*)*, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx, align 8
  %cmp2 = icmp eq void (%struct.png_row_info_struct*, i8*, i8*)* %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  call void @png_init_filter_functions(%struct.png_struct_def* %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 148
  %6 = load i32, i32* %filter.addr, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter4, i64 0, i64 %idxprom
  %7 = load void (%struct.png_row_info_struct*, i8*, i8*)*, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx5, align 8
  %8 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %9 = load i8*, i8** %row.addr, align 8
  %10 = load i8*, i8** %prev_row.addr, align 8
  call void %7(%struct.png_row_info_struct* %8, i8* %9, i8* %10)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_init_filter_functions(%struct.png_struct_def* noalias %pp) #0 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %bpp = alloca i32, align 4
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 66
  %1 = load i8, i8* %pixel_depth, align 2
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %conv, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, i32* %bpp, align 4
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 148
  %arrayidx = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter, i64 0, i64 0
  store void (%struct.png_row_info_struct*, i8*, i8*)* @png_read_filter_row_sub, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx, align 8
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 148
  %arrayidx2 = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter1, i64 0, i64 1
  store void (%struct.png_row_info_struct*, i8*, i8*)* @png_read_filter_row_up, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx2, align 8
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 148
  %arrayidx4 = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter3, i64 0, i64 2
  store void (%struct.png_row_info_struct*, i8*, i8*)* @png_read_filter_row_avg, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx4, align 8
  %5 = load i32, i32* %bpp, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 148
  %arrayidx7 = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter6, i64 0, i64 3
  store void (%struct.png_row_info_struct*, i8*, i8*)* @png_read_filter_row_paeth_1byte_pixel, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 148
  %arrayidx9 = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter8, i64 0, i64 3
  store void (%struct.png_row_info_struct*, i8*, i8*)* @png_read_filter_row_paeth_multibyte_pixel, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @t_png_read_filter_row(%struct.png_struct_def* noalias %pp, %struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row, i32 %filter) #0 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 4
  %prev_row.addr = alloca i8*, align 4
  %filter.addr = alloca i32, align 4
  %row_checked = alloca i8*, align 8
  %prev_row_checked = alloca i8*, align 8
  %tmp = alloca i8*, align 4
  %tmp12 = alloca i8*, align 4
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  %0 = ptrtoint i8* %row to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8** %row.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint i8* %prev_row to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast i8** %prev_row.addr to i64*
  store i64 %4, i64* %5, align 4
  store i32 %filter, i32* %filter.addr, align 4
  %6 = load i32, i32* %filter.addr, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, i32* %filter.addr, align 4
  %cmp1 = icmp slt i32 %7, 5
  br i1 %cmp1, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 148
  %arrayidx = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter, i64 0, i64 0
  %9 = load void (%struct.png_row_info_struct*, i8*, i8*)*, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx, align 8
  %cmp2 = icmp eq void (%struct.png_row_info_struct*, i8*, i8*)* %9, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  call void @png_init_filter_functions(%struct.png_struct_def* %10)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %11, i32 0, i32 1
  %12 = load i64, i64* %rowbytes, align 8
  %call = call noalias i8* @malloc(i64 %12) #11
  store i8* %call, i8** %row_checked, align 8
  %13 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %13, i32 0, i32 1
  %14 = load i64, i64* %rowbytes4, align 8
  %call5 = call noalias i8* @malloc(i64 %14) #11
  store i8* %call5, i8** %prev_row_checked, align 8
  %15 = load i8*, i8** %row_checked, align 8
  %16 = load i8*, i8** %row.addr, align 4
  %17 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %17, i32 0, i32 1
  %18 = load i64, i64* %rowbytes6, align 8
  %19 = ptrtoint i8* %16 to i32
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to i8*
  %22 = ptrtoint i8* %21 to i32
  %23 = call i8* @c_fetch_pointer_from_offset(i32 %22)
  %24 = call i1 @c_isTaintedPointerToTaintedMem(i8* %23)
  br i1 %24, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.end
  %call7 = call i8* @t_memcpy(i8* %15, i8* %23, i64 %18)
  %25 = call i32 @c_TPtoO(i8* %call7)
  %26 = inttoptr i32 %25 to i8*
  store i8* %26, i8** %tmp, align 4
  %27 = load i8*, i8** %tmp, align 4
  %28 = load i8*, i8** %prev_row_checked, align 8
  %29 = load i8*, i8** %prev_row.addr, align 4
  %30 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %30, i32 0, i32 1
  %31 = load i64, i64* %rowbytes8, align 8
  %32 = ptrtoint i8* %29 to i32
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to i8*
  %35 = ptrtoint i8* %34 to i32
  %36 = call i8* @c_fetch_pointer_from_offset(i32 %35)
  %37 = call i1 @c_isTaintedPointerToTaintedMem(i8* %36)
  br i1 %37, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded
  %call11 = call i8* @t_memcpy(i8* %28, i8* %36, i64 %31)
  %38 = call i32 @c_TPtoO(i8* %call11)
  %39 = inttoptr i32 %38 to i8*
  store i8* %39, i8** %tmp12, align 4
  %40 = load i8*, i8** %tmp12, align 4
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %read_filter13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 148
  %42 = load i32, i32* %filter.addr, align 4
  %sub = sub nsw i32 %42, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], [4 x void (%struct.png_row_info_struct*, i8*, i8*)*]* %read_filter13, i64 0, i64 %idxprom
  %43 = load void (%struct.png_row_info_struct*, i8*, i8*)*, void (%struct.png_row_info_struct*, i8*, i8*)** %arrayidx14, align 8
  %44 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %45 = load i8*, i8** %row_checked, align 8
  %46 = load i8*, i8** %prev_row_checked, align 8
  call void %43(%struct.png_row_info_struct* %44, i8* %45, i8* %46)
  br label %if.end15

_Dynamic_check.failed:                            ; preds = %if.end
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #10
  unreachable

if.end15:                                         ; preds = %_Dynamic_check.succeeded10, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @t_png_read_IDAT_data(%struct.png_struct_def* noalias %png_ptr, i8* %output, i64 %avail_out) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %output.addr = alloca i8*, align 4
  %avail_out.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %tmpbuf = alloca [1024 x i8], align 16
  %avail_in8 = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %out = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = ptrtoint i8* %output to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8** %output.addr to i64*
  store i64 %1, i64* %2, align 4
  store i64 %avail_out, i64* %avail_out.addr, align 8
  %3 = load i8*, i8** %output.addr, align 4
  %4 = ptrtoint i8* %3 to i32
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to i8*
  %7 = ptrtoint i8* %6 to i32
  %8 = call i8* @c_fetch_pointer_from_offset(i32 %7)
  %9 = call i1 @c_isTaintedPointerToTaintedMem(i8* %8)
  br i1 %9, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %call = call i32 (i8*, ...) bitcast (i8* (i32)* @c_fetch_pointer_from_offset to i32 (i8*, ...)*)(i8* %8)
  %conv = sext i32 %call to i64
  %10 = inttoptr i64 %conv to i8*
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 19
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3
  store i8* %10, i8** %next_out, align 8
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 19
  %avail_out2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 4
  store i32 0, i32* %avail_out2, align 8
  %13 = load i8*, i8** %output.addr, align 4
  %14 = ptrtoint i8* %13 to i32
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Dynamic_check.succeeded
  store i64 0, i64* %avail_out.addr, align 8
  br label %if.end

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #10
  unreachable

if.end:                                           ; preds = %if.then, %_Dynamic_check.succeeded
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream4, i32 0, i32 1
  %16 = load i32, i32* %avail_in, align 8
  %cmp5 = icmp eq i32 %16, 0
  br i1 %cmp5, label %if.then7, label %if.end30

if.then7:                                         ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then7
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 52
  %18 = load i32, i32* %idat_size, align 8
  %cmp9 = icmp eq i32 %18, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call11 = call i32 @png_crc_finish(%struct.png_struct_def* %19, i32 0)
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call12 = call i32 @png_read_chunk_header(%struct.png_struct_def* %20)
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 52
  store i32 %call12, i32* %idat_size13, align 8
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 44
  %23 = load i32, i32* %chunk_name, align 8
  %cmp14 = icmp ne i32 %23, 1229209940
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0)) #8
  unreachable

if.end17:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %IDAT_read_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 145
  %26 = load i32, i32* %IDAT_read_size, align 8
  store i32 %26, i32* %avail_in8, align 4
  %27 = load i32, i32* %avail_in8, align 4
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 52
  %29 = load i32, i32* %idat_size18, align 8
  %cmp19 = icmp ugt i32 %27, %29
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.end
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %30, i32 0, i32 52
  %31 = load i32, i32* %idat_size22, align 8
  store i32 %31, i32* %avail_in8, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.end
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %33 = load i32, i32* %avail_in8, align 4
  %conv24 = zext i32 %33 to i64
  %call25 = call i8* @png_read_buffer(%struct.png_struct_def* %32, i64 %conv24, i32 0)
  store i8* %call25, i8** %buffer, align 8
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %35 = load i8*, i8** %buffer, align 8
  %36 = load i32, i32* %avail_in8, align 4
  call void @png_crc_read(%struct.png_struct_def* %34, i8* %35, i32 %36)
  %37 = load i32, i32* %avail_in8, align 4
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 52
  %39 = load i32, i32* %idat_size26, align 8
  %sub = sub i32 %39, %37
  store i32 %sub, i32* %idat_size26, align 8
  %40 = load i8*, i8** %buffer, align 8
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream27, i32 0, i32 0
  store i8* %40, i8** %next_in, align 8
  %42 = load i32, i32* %avail_in8, align 4
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 19
  %avail_in29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream28, i32 0, i32 1
  store i32 %42, i32* %avail_in29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %do.body
  %44 = load i8*, i8** %output.addr, align 4
  %45 = ptrtoint i8* %44 to i32
  %cmp31 = icmp ne i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  store i32 -1, i32* %out, align 4
  %46 = load i32, i32* %out, align 4
  %conv34 = zext i32 %46 to i64
  %47 = load i64, i64* %avail_out.addr, align 8
  %cmp35 = icmp ugt i64 %conv34, %47
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %48 = load i64, i64* %avail_out.addr, align 8
  %conv38 = trunc i64 %48 to i32
  store i32 %conv38, i32* %out, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then33
  %49 = load i32, i32* %out, align 4
  %conv40 = zext i32 %49 to i64
  %50 = load i64, i64* %avail_out.addr, align 8
  %sub41 = sub i64 %50, %conv40
  store i64 %sub41, i64* %avail_out.addr, align 8
  %51 = load i32, i32* %out, align 4
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 19
  %avail_out43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream42, i32 0, i32 4
  store i32 %51, i32* %avail_out43, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end30
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmpbuf, i64 0, i64 0
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 19
  %next_out45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream44, i32 0, i32 3
  store i8* %arraydecay, i8** %next_out45, align 8
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 19
  %avail_out47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream46, i32 0, i32 4
  store i32 1024, i32* %avail_out47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end39
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call49 = call i32 @png_zlib_inflate(%struct.png_struct_def* %55, i32 0)
  store i32 %call49, i32* %ret, align 4
  %56 = load i8*, i8** %output.addr, align 4
  %57 = ptrtoint i8* %56 to i32
  %cmp50 = icmp ne i32 %57, 0
  br i1 %cmp50, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.end48
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 19
  %avail_out54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream53, i32 0, i32 4
  %59 = load i32, i32* %avail_out54, align 8
  %conv55 = zext i32 %59 to i64
  %60 = load i64, i64* %avail_out.addr, align 8
  %add = add i64 %60, %conv55
  store i64 %add, i64* %avail_out.addr, align 8
  br label %if.end62

if.else56:                                        ; preds = %if.end48
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 19
  %avail_out58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream57, i32 0, i32 4
  %62 = load i32, i32* %avail_out58, align 8
  %conv59 = zext i32 %62 to i64
  %sub60 = sub i64 1024, %conv59
  %63 = load i64, i64* %avail_out.addr, align 8
  %add61 = add i64 %63, %sub60
  store i64 %add61, i64* %avail_out.addr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else56, %if.then52
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %64, i32 0, i32 19
  %avail_out64 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream63, i32 0, i32 4
  store i32 0, i32* %avail_out64, align 8
  %65 = load i32, i32* %ret, align 4
  %cmp65 = icmp eq i32 %65, 1
  br i1 %cmp65, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end62
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 19
  %next_out69 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream68, i32 0, i32 3
  store i8* null, i8** %next_out69, align 8
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 15
  %68 = load i32, i32* %mode, align 4
  %or = or i32 %68, 8
  store i32 %or, i32* %mode, align 4
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 16
  %70 = load i32, i32* %flags, align 8
  %or70 = or i32 %70, 8
  store i32 %or70, i32* %flags, align 8
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 19
  %avail_in72 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream71, i32 0, i32 1
  %72 = load i32, i32* %avail_in72, align 8
  %cmp73 = icmp ugt i32 %72, 0
  br i1 %cmp73, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then67
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %73, i32 0, i32 52
  %74 = load i32, i32* %idat_size75, align 8
  %cmp76 = icmp ugt i32 %74, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false, %if.then67
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %lor.lhs.false
  br label %do.end

if.end80:                                         ; preds = %if.end62
  %76 = load i32, i32* %ret, align 4
  %cmp81 = icmp ne i32 %76, 0
  br i1 %cmp81, label %if.then83, label %if.end91

if.then83:                                        ; preds = %if.end80
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %78 = load i32, i32* %ret, align 4
  call void @png_zstream_error(%struct.png_struct_def* %77, i32 %78)
  %79 = load i8*, i8** %output.addr, align 4
  %80 = ptrtoint i8* %79 to i32
  %cmp84 = icmp ne i32 %80, 0
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.then83
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %82, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream87, i32 0, i32 6
  %83 = load i8*, i8** %msg, align 8
  call void @png_chunk_error(%struct.png_struct_def* %81, i8* %83) #8
  unreachable

if.else88:                                        ; preds = %if.then83
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 19
  %msg90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream89, i32 0, i32 6
  %86 = load i8*, i8** %msg90, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %84, i8* %86)
  br label %if.end102

if.end91:                                         ; preds = %if.end80
  br label %do.cond

do.cond:                                          ; preds = %if.end91
  %87 = load i64, i64* %avail_out.addr, align 8
  %cmp92 = icmp ugt i64 %87, 0
  br i1 %cmp92, label %do.body, label %do.end, !llvm.loop !53

do.end:                                           ; preds = %do.cond, %if.end79
  %88 = load i64, i64* %avail_out.addr, align 8
  %cmp94 = icmp ugt i64 %88, 0
  br i1 %cmp94, label %if.then96, label %if.end102

if.then96:                                        ; preds = %do.end
  %89 = load i8*, i8** %output.addr, align 4
  %90 = ptrtoint i8* %89 to i32
  %cmp97 = icmp ne i32 %90, 0
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.then96
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0)) #8
  unreachable

if.else100:                                       ; preds = %if.then96
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0))
  br label %if.end101

if.end101:                                        ; preds = %if.else100
  br label %if.end102

if.end102:                                        ; preds = %if.else88, %if.end101, %do.end
  ret void
}

declare dso_local void @png_zstream_error(%struct.png_struct_def*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_IDAT_data(%struct.png_struct_def* noalias %png_ptr, i8* %output, i64 %avail_out) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %output.addr = alloca i8*, align 8
  %avail_out.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %tmpbuf = alloca [1024 x i8], align 16
  %avail_in6 = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %out = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %output, i8** %output.addr, align 8
  store i64 %avail_out, i64* %avail_out.addr, align 8
  %0 = load i8*, i8** %output.addr, align 8
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 19
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3
  store i8* %0, i8** %next_out, align 8
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 19
  %avail_out2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 4
  store i32 0, i32* %avail_out2, align 8
  %3 = load i8*, i8** %output.addr, align 8
  %4 = call i32 @c_TPtoO(i8* %3)
  %5 = call i32 @c_TPtoO(i8* null)
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, i64* %avail_out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 1
  %7 = load i32, i32* %avail_in, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end23

if.then5:                                         ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then5
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 52
  %9 = load i32, i32* %idat_size, align 8
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %10, i32 0)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call8 = call i32 @png_read_chunk_header(%struct.png_struct_def* %11)
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 52
  store i32 %call8, i32* %idat_size9, align 8
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 44
  %14 = load i32, i32* %chunk_name, align 8
  %cmp10 = icmp ne i32 %14, 1229209940
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0)) #8
  unreachable

if.end12:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %IDAT_read_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 145
  %17 = load i32, i32* %IDAT_read_size, align 8
  store i32 %17, i32* %avail_in6, align 4
  %18 = load i32, i32* %avail_in6, align 4
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 52
  %20 = load i32, i32* %idat_size13, align 8
  %cmp14 = icmp ugt i32 %18, %20
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %while.end
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 52
  %22 = load i32, i32* %idat_size16, align 8
  store i32 %22, i32* %avail_in6, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %while.end
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %24 = load i32, i32* %avail_in6, align 4
  %conv = zext i32 %24 to i64
  %call18 = call i8* @png_read_buffer(%struct.png_struct_def* %23, i64 %conv, i32 0)
  store i8* %call18, i8** %buffer, align 8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %26 = load i8*, i8** %buffer, align 8
  %27 = load i32, i32* %avail_in6, align 4
  call void @png_crc_read(%struct.png_struct_def* %25, i8* %26, i32 %27)
  %28 = load i32, i32* %avail_in6, align 4
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 52
  %30 = load i32, i32* %idat_size19, align 8
  %sub = sub i32 %30, %28
  store i32 %sub, i32* %idat_size19, align 8
  %31 = load i8*, i8** %buffer, align 8
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream20, i32 0, i32 0
  store i8* %31, i8** %next_in, align 8
  %33 = load i32, i32* %avail_in6, align 4
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 19
  %avail_in22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream21, i32 0, i32 1
  store i32 %33, i32* %avail_in22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end17, %do.body
  %35 = load i8*, i8** %output.addr, align 8
  %36 = call i32 @c_TPtoO(i8* %35)
  %37 = call i32 @c_TPtoO(i8* null)
  %cmp24 = icmp ne i32 %36, %37
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  store i32 -1, i32* %out, align 4
  %38 = load i32, i32* %out, align 4
  %conv27 = zext i32 %38 to i64
  %39 = load i64, i64* %avail_out.addr, align 8
  %cmp28 = icmp ugt i64 %conv27, %39
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then26
  %40 = load i64, i64* %avail_out.addr, align 8
  %conv31 = trunc i64 %40 to i32
  store i32 %conv31, i32* %out, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then26
  %41 = load i32, i32* %out, align 4
  %conv33 = zext i32 %41 to i64
  %42 = load i64, i64* %avail_out.addr, align 8
  %sub34 = sub i64 %42, %conv33
  store i64 %sub34, i64* %avail_out.addr, align 8
  %43 = load i32, i32* %out, align 4
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 19
  %avail_out36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream35, i32 0, i32 4
  store i32 %43, i32* %avail_out36, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end23
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmpbuf, i64 0, i64 0
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 19
  %next_out38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream37, i32 0, i32 3
  store i8* %arraydecay, i8** %next_out38, align 8
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 19
  %avail_out40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream39, i32 0, i32 4
  store i32 1024, i32* %avail_out40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end32
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call42 = call i32 @png_zlib_inflate(%struct.png_struct_def* %47, i32 0)
  store i32 %call42, i32* %ret, align 4
  %48 = load i8*, i8** %output.addr, align 8
  %49 = call i32 @c_TPtoO(i8* %48)
  %50 = call i32 @c_TPtoO(i8* null)
  %cmp43 = icmp ne i32 %49, %50
  br i1 %cmp43, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.end41
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 19
  %avail_out47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream46, i32 0, i32 4
  %52 = load i32, i32* %avail_out47, align 8
  %conv48 = zext i32 %52 to i64
  %53 = load i64, i64* %avail_out.addr, align 8
  %add = add i64 %53, %conv48
  store i64 %add, i64* %avail_out.addr, align 8
  br label %if.end55

if.else49:                                        ; preds = %if.end41
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %54, i32 0, i32 19
  %avail_out51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream50, i32 0, i32 4
  %55 = load i32, i32* %avail_out51, align 8
  %conv52 = zext i32 %55 to i64
  %sub53 = sub i64 1024, %conv52
  %56 = load i64, i64* %avail_out.addr, align 8
  %add54 = add i64 %56, %sub53
  store i64 %add54, i64* %avail_out.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else49, %if.then45
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 19
  %avail_out57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream56, i32 0, i32 4
  store i32 0, i32* %avail_out57, align 8
  %58 = load i32, i32* %ret, align 4
  %cmp58 = icmp eq i32 %58, 1
  br i1 %cmp58, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end55
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 19
  %next_out62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream61, i32 0, i32 3
  store i8* null, i8** %next_out62, align 8
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 15
  %61 = load i32, i32* %mode, align 4
  %or = or i32 %61, 8
  store i32 %or, i32* %mode, align 4
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %62, i32 0, i32 16
  %63 = load i32, i32* %flags, align 8
  %or63 = or i32 %63, 8
  store i32 %or63, i32* %flags, align 8
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %64, i32 0, i32 19
  %avail_in65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream64, i32 0, i32 1
  %65 = load i32, i32* %avail_in65, align 8
  %cmp66 = icmp ugt i32 %65, 0
  br i1 %cmp66, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then60
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 52
  %67 = load i32, i32* %idat_size68, align 8
  %cmp69 = icmp ugt i32 %67, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false, %if.then60
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %lor.lhs.false
  br label %do.end

if.end73:                                         ; preds = %if.end55
  %69 = load i32, i32* %ret, align 4
  %cmp74 = icmp ne i32 %69, 0
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.end73
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %71 = load i32, i32* %ret, align 4
  call void @png_zstream_error(%struct.png_struct_def* %70, i32 %71)
  %72 = load i8*, i8** %output.addr, align 8
  %73 = call i32 @c_TPtoO(i8* %72)
  %74 = call i32 @c_TPtoO(i8* null)
  %cmp77 = icmp ne i32 %73, %74
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.then76
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %76, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream80, i32 0, i32 6
  %77 = load i8*, i8** %msg, align 8
  call void @png_chunk_error(%struct.png_struct_def* %75, i8* %77) #8
  unreachable

if.else81:                                        ; preds = %if.then76
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 19
  %msg83 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream82, i32 0, i32 6
  %80 = load i8*, i8** %msg83, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %78, i8* %80)
  br label %if.end95

if.end84:                                         ; preds = %if.end73
  br label %do.cond

do.cond:                                          ; preds = %if.end84
  %81 = load i64, i64* %avail_out.addr, align 8
  %cmp85 = icmp ugt i64 %81, 0
  br i1 %cmp85, label %do.body, label %do.end, !llvm.loop !55

do.end:                                           ; preds = %do.cond, %if.end72
  %82 = load i64, i64* %avail_out.addr, align 8
  %cmp87 = icmp ugt i64 %82, 0
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %do.end
  %83 = load i8*, i8** %output.addr, align 8
  %84 = call i32 @c_TPtoO(i8* %83)
  %85 = call i32 @c_TPtoO(i8* null)
  %cmp90 = icmp ne i32 %84, %85
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.then89
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %86, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0)) #8
  unreachable

if.else93:                                        ; preds = %if.then89
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0))
  br label %if.end94

if.end94:                                         ; preds = %if.else93
  br label %if.end95

if.end95:                                         ; preds = %if.else81, %if.end94, %do.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_finish_IDAT(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %1 = load i32, i32* %flags, align 8
  %and = and i32 %1, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_IDAT_data(%struct.png_struct_def* %2, i8* null, i64 0)
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 19
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 3
  store i8* null, i8** %next_out, align 8
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 16
  %5 = load i32, i32* %flags1, align 8
  %and2 = and i32 %5, 8
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 15
  %7 = load i32, i32* %mode, align 4
  %or = or i32 %7, 8
  store i32 %or, i32* %mode, align 4
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 16
  %9 = load i32, i32* %flags5, align 8
  %or6 = or i32 %9, 8
  store i32 %or6, i32* %flags5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 18
  %11 = load i32, i32* %zowner, align 8
  %cmp8 = icmp eq i32 %11, 1229209940
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream10, i32 0, i32 0
  store i8* null, i8** %next_in, align 8
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream11, i32 0, i32 1
  store i32 0, i32* %avail_in, align 8
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 18
  store i32 0, i32* %zowner12, align 8
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 52
  %17 = load i32, i32* %idat_size, align 8
  %call = call i32 @png_crc_finish(%struct.png_struct_def* %15, i32 %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_finish_row(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %1 = load i32, i32* %row_number, align 4
  %inc = add i32 %1, 1
  store i32 %inc, i32* %row_number, align 4
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 43
  %3 = load i32, i32* %row_number1, align 4
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 39
  %5 = load i32, i32* %num_rows, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 60
  %7 = load i8, i8* %interlaced, align 4
  %conv = zext i8 %7 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end58

if.then4:                                         ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 43
  store i32 0, i32* %row_number5, align 4
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 45
  %10 = load i8*, i8** %prev_row, align 8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 41
  %12 = load i64, i64* %rowbytes, align 8
  %add = add i64 %12, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 %add, i1 false)
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then4
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 61
  %14 = load i8, i8* %pass, align 1
  %inc6 = add i8 %14, 1
  store i8 %inc6, i8* %pass, align 1
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 61
  %16 = load i8, i8* %pass7, align 1
  %conv8 = zext i8 %16 to i32
  %cmp9 = icmp sge i32 %conv8, 7
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  br label %do.end

if.end12:                                         ; preds = %do.body
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 37
  %18 = load i32, i32* %width, align 8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 61
  %20 = load i8, i8* %pass13, align 1
  %idxprom = zext i8 %20 to i64
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_finish_row.png_pass_inc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv14 = zext i8 %21 to i32
  %add15 = add i32 %18, %conv14
  %sub = sub i32 %add15, 1
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 61
  %23 = load i8, i8* %pass16, align 1
  %idxprom17 = zext i8 %23 to i64
  %arrayidx18 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_finish_row.png_pass_start, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = zext i8 %24 to i32
  %sub20 = sub i32 %sub, %conv19
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 61
  %26 = load i8, i8* %pass21, align 1
  %idxprom22 = zext i8 %26 to i64
  %arrayidx23 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_finish_row.png_pass_inc, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %conv24 = zext i8 %27 to i32
  %div = udiv i32 %sub20, %conv24
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 42
  store i32 %div, i32* %iwidth, align 8
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 17
  %30 = load i32, i32* %transformations, align 4
  %and = and i32 %30, 2
  %cmp25 = icmp eq i32 %and, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end12
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 38
  %32 = load i32, i32* %height, align 4
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 61
  %34 = load i8, i8* %pass28, align 1
  %idxprom29 = zext i8 %34 to i64
  %arrayidx30 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_finish_row.png_pass_yinc, i64 0, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %conv31 = zext i8 %35 to i32
  %add32 = add i32 %32, %conv31
  %sub33 = sub i32 %add32, 1
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 61
  %37 = load i8, i8* %pass34, align 1
  %idxprom35 = zext i8 %37 to i64
  %arrayidx36 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_finish_row.png_pass_ystart, i64 0, i64 %idxprom35
  %38 = load i8, i8* %arrayidx36, align 1
  %conv37 = zext i8 %38 to i32
  %sub38 = sub i32 %sub33, %conv37
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 61
  %40 = load i8, i8* %pass39, align 1
  %idxprom40 = zext i8 %40 to i64
  %arrayidx41 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_finish_row.png_pass_yinc, i64 0, i64 %idxprom40
  %41 = load i8, i8* %arrayidx41, align 1
  %conv42 = zext i8 %41 to i32
  %div43 = udiv i32 %sub38, %conv42
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 39
  store i32 %div43, i32* %num_rows44, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end12
  br label %do.end

if.end45:                                         ; preds = %if.then27
  br label %do.cond

do.cond:                                          ; preds = %if.end45
  %43 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %43, i32 0, i32 39
  %44 = load i32, i32* %num_rows46, align 8
  %cmp47 = icmp eq i32 %44, 0
  br i1 %cmp47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %iwidth49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 42
  %46 = load i32, i32* %iwidth49, align 8
  %cmp50 = icmp eq i32 %46, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %47 = phi i1 [ true, %do.cond ], [ %cmp50, %lor.rhs ]
  br i1 %47, label %do.body, label %do.end, !llvm.loop !56

do.end:                                           ; preds = %lor.end, %if.else, %if.then11
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %48, i32 0, i32 61
  %49 = load i8, i8* %pass52, align 1
  %conv53 = zext i8 %49 to i32
  %cmp54 = icmp slt i32 %conv53, 7
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end
  br label %return

if.end57:                                         ; preds = %do.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_IDAT(%struct.png_struct_def* %50)
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_start_row(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %max_pixel_depth = alloca i32, align 4
  %row_bytes = alloca i64, align 8
  %user_pixel_depth = alloca i32, align 4
  %tmp = alloca i8*, align 4
  %tmp241 = alloca i8*, align 4
  %tmp246 = alloca i8*, align 4
  %temp = alloca i8*, align 4
  %tmp249 = alloca i8*, align 4
  %extra = alloca i64, align 8
  %tmp253 = alloca i8*, align 4
  %tmp255 = alloca i8*, align 4
  %tmp258 = alloca i8*, align 4
  %tmp263 = alloca i8*, align 4
  %tmp265 = alloca i8*, align 4
  %tmp277 = alloca i8*, align 4
  %buffer = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_init_read_transformations(%struct.png_struct_def* %0)
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 60
  %2 = load i8, i8* %interlaced, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 17
  %4 = load i32, i32* %transformations, align 4
  %and = and i32 %4, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 38
  %6 = load i32, i32* %height, align 4
  %7 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_read_start_row.png_pass_yinc, i64 0, i64 0), align 1
  %conv5 = zext i8 %7 to i32
  %add = add i32 %6, %conv5
  %sub = sub i32 %add, 1
  %8 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_read_start_row.png_pass_ystart, i64 0, i64 0), align 1
  %conv6 = zext i8 %8 to i32
  %sub7 = sub i32 %sub, %conv6
  %9 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_read_start_row.png_pass_yinc, i64 0, i64 0), align 1
  %conv8 = zext i8 %9 to i32
  %div = udiv i32 %sub7, %conv8
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 39
  store i32 %div, i32* %num_rows, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 38
  %12 = load i32, i32* %height9, align 4
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 39
  store i32 %12, i32* %num_rows10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 37
  %15 = load i32, i32* %width, align 8
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 61
  %17 = load i8, i8* %pass, align 1
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_start_row.png_pass_inc, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv11 = zext i8 %18 to i32
  %add12 = add i32 %15, %conv11
  %sub13 = sub i32 %add12, 1
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 61
  %20 = load i8, i8* %pass14, align 1
  %idxprom15 = zext i8 %20 to i64
  %arrayidx16 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_start_row.png_pass_start, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %conv17 = zext i8 %21 to i32
  %sub18 = sub i32 %sub13, %conv17
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 61
  %23 = load i8, i8* %pass19, align 1
  %idxprom20 = zext i8 %23 to i64
  %arrayidx21 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_start_row.png_pass_inc, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %conv22 = zext i8 %24 to i32
  %div23 = udiv i32 %sub18, %conv22
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 42
  store i32 %div23, i32* %iwidth, align 8
  br label %if.end29

if.else24:                                        ; preds = %entry
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 38
  %27 = load i32, i32* %height25, align 4
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 39
  store i32 %27, i32* %num_rows26, align 8
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 37
  %30 = load i32, i32* %width27, align 8
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %iwidth28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 42
  store i32 %30, i32* %iwidth28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.end
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 66
  %33 = load i8, i8* %pixel_depth, align 2
  %conv30 = zext i8 %33 to i32
  store i32 %conv30, i32* %max_pixel_depth, align 4
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 17
  %35 = load i32, i32* %transformations31, align 4
  %and32 = and i32 %35, 4
  %cmp33 = icmp ne i32 %and32, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end29
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 64
  %37 = load i8, i8* %bit_depth, align 8
  %conv35 = zext i8 %37 to i32
  %cmp36 = icmp slt i32 %conv35, 8
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  store i32 8, i32* %max_pixel_depth, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end29
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 17
  %39 = load i32, i32* %transformations40, align 4
  %and41 = and i32 %39, 4096
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %if.then44, label %if.end88

if.then44:                                        ; preds = %if.end39
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 63
  %41 = load i8, i8* %color_type, align 1
  %conv45 = zext i8 %41 to i32
  %cmp46 = icmp eq i32 %conv45, 3
  br i1 %cmp46, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.then44
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 57
  %43 = load i16, i16* %num_trans, align 8
  %conv49 = zext i16 %43 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then48
  store i32 32, i32* %max_pixel_depth, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.then48
  store i32 24, i32* %max_pixel_depth, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %if.end87

if.else55:                                        ; preds = %if.then44
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 63
  %45 = load i8, i8* %color_type56, align 1
  %conv57 = zext i8 %45 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %if.then60, label %if.else71

if.then60:                                        ; preds = %if.else55
  %46 = load i32, i32* %max_pixel_depth, align 4
  %cmp61 = icmp ult i32 %46, 8
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  store i32 8, i32* %max_pixel_depth, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then60
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 57
  %48 = load i16, i16* %num_trans65, align 8
  %conv66 = zext i16 %48 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end64
  %49 = load i32, i32* %max_pixel_depth, align 4
  %mul = mul i32 %49, 2
  store i32 %mul, i32* %max_pixel_depth, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end64
  br label %if.end86

if.else71:                                        ; preds = %if.else55
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 63
  %51 = load i8, i8* %color_type72, align 1
  %conv73 = zext i8 %51 to i32
  %cmp74 = icmp eq i32 %conv73, 2
  br i1 %cmp74, label %if.then76, label %if.end85

if.then76:                                        ; preds = %if.else71
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 57
  %53 = load i16, i16* %num_trans77, align 8
  %conv78 = zext i16 %53 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  br i1 %cmp79, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.then76
  %54 = load i32, i32* %max_pixel_depth, align 4
  %mul82 = mul i32 %54, 4
  store i32 %mul82, i32* %max_pixel_depth, align 4
  %55 = load i32, i32* %max_pixel_depth, align 4
  %div83 = udiv i32 %55, 3
  store i32 %div83, i32* %max_pixel_depth, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.then76
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.else71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end70
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end54
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end39
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %56, i32 0, i32 17
  %57 = load i32, i32* %transformations89, align 4
  %and90 = and i32 %57, 512
  %cmp91 = icmp ne i32 %and90, 0
  br i1 %cmp91, label %if.then93, label %if.end110

if.then93:                                        ; preds = %if.end88
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 17
  %59 = load i32, i32* %transformations94, align 4
  %and95 = and i32 %59, 4096
  %cmp96 = icmp ne i32 %and95, 0
  br i1 %cmp96, label %if.then98, label %if.else106

if.then98:                                        ; preds = %if.then93
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth99 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %60, i32 0, i32 64
  %61 = load i8, i8* %bit_depth99, align 8
  %conv100 = zext i8 %61 to i32
  %cmp101 = icmp slt i32 %conv100, 16
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then98
  %62 = load i32, i32* %max_pixel_depth, align 4
  %mul104 = mul i32 %62, 2
  store i32 %mul104, i32* %max_pixel_depth, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.then98
  br label %if.end109

if.else106:                                       ; preds = %if.then93
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations107 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 17
  %64 = load i32, i32* %transformations107, align 4
  %and108 = and i32 %64, -513
  store i32 %and108, i32* %transformations107, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end88
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations111 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %65, i32 0, i32 17
  %66 = load i32, i32* %transformations111, align 4
  %and112 = and i32 %66, 32768
  %cmp113 = icmp ne i32 %and112, 0
  br i1 %cmp113, label %if.then115, label %if.end143

if.then115:                                       ; preds = %if.end110
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 63
  %68 = load i8, i8* %color_type116, align 1
  %conv117 = zext i8 %68 to i32
  %cmp118 = icmp eq i32 %conv117, 0
  br i1 %cmp118, label %if.then120, label %if.else126

if.then120:                                       ; preds = %if.then115
  %69 = load i32, i32* %max_pixel_depth, align 4
  %cmp121 = icmp ule i32 %69, 8
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.then120
  store i32 16, i32* %max_pixel_depth, align 4
  br label %if.end125

if.else124:                                       ; preds = %if.then120
  store i32 32, i32* %max_pixel_depth, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then123
  br label %if.end142

if.else126:                                       ; preds = %if.then115
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %70, i32 0, i32 63
  %71 = load i8, i8* %color_type127, align 1
  %conv128 = zext i8 %71 to i32
  %cmp129 = icmp eq i32 %conv128, 2
  br i1 %cmp129, label %if.then135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else126
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type131 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %72, i32 0, i32 63
  %73 = load i8, i8* %color_type131, align 1
  %conv132 = zext i8 %73 to i32
  %cmp133 = icmp eq i32 %conv132, 3
  br i1 %cmp133, label %if.then135, label %if.end141

if.then135:                                       ; preds = %lor.lhs.false, %if.else126
  %74 = load i32, i32* %max_pixel_depth, align 4
  %cmp136 = icmp ule i32 %74, 32
  br i1 %cmp136, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.then135
  store i32 32, i32* %max_pixel_depth, align 4
  br label %if.end140

if.else139:                                       ; preds = %if.then135
  store i32 64, i32* %max_pixel_depth, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then138
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %lor.lhs.false
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end125
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end110
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %75, i32 0, i32 17
  %76 = load i32, i32* %transformations144, align 4
  %and145 = and i32 %76, 16384
  %cmp146 = icmp ne i32 %and145, 0
  br i1 %cmp146, label %if.then148, label %if.end195

if.then148:                                       ; preds = %if.end143
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 57
  %78 = load i16, i16* %num_trans149, align 8
  %conv150 = zext i16 %78 to i32
  %cmp151 = icmp ne i32 %conv150, 0
  br i1 %cmp151, label %land.lhs.true153, label %lor.lhs.false158

land.lhs.true153:                                 ; preds = %if.then148
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 17
  %80 = load i32, i32* %transformations154, align 4
  %and155 = and i32 %80, 4096
  %cmp156 = icmp ne i32 %and155, 0
  br i1 %cmp156, label %if.then168, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true153, %if.then148
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations159 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %81, i32 0, i32 17
  %82 = load i32, i32* %transformations159, align 4
  %and160 = and i32 %82, 32768
  %cmp161 = icmp ne i32 %and160, 0
  br i1 %cmp161, label %if.then168, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false158
  %83 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %83, i32 0, i32 63
  %84 = load i8, i8* %color_type164, align 1
  %conv165 = zext i8 %84 to i32
  %cmp166 = icmp eq i32 %conv165, 4
  br i1 %cmp166, label %if.then168, label %if.else174

if.then168:                                       ; preds = %lor.lhs.false163, %lor.lhs.false158, %land.lhs.true153
  %85 = load i32, i32* %max_pixel_depth, align 4
  %cmp169 = icmp ule i32 %85, 16
  br i1 %cmp169, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.then168
  store i32 32, i32* %max_pixel_depth, align 4
  br label %if.end173

if.else172:                                       ; preds = %if.then168
  store i32 64, i32* %max_pixel_depth, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.then171
  br label %if.end194

if.else174:                                       ; preds = %lor.lhs.false163
  %86 = load i32, i32* %max_pixel_depth, align 4
  %cmp175 = icmp ule i32 %86, 8
  br i1 %cmp175, label %if.then177, label %if.else185

if.then177:                                       ; preds = %if.else174
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type178 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 63
  %88 = load i8, i8* %color_type178, align 1
  %conv179 = zext i8 %88 to i32
  %cmp180 = icmp eq i32 %conv179, 6
  br i1 %cmp180, label %if.then182, label %if.else183

if.then182:                                       ; preds = %if.then177
  store i32 32, i32* %max_pixel_depth, align 4
  br label %if.end184

if.else183:                                       ; preds = %if.then177
  store i32 24, i32* %max_pixel_depth, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.else183, %if.then182
  br label %if.end193

if.else185:                                       ; preds = %if.else174
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %89, i32 0, i32 63
  %90 = load i8, i8* %color_type186, align 1
  %conv187 = zext i8 %90 to i32
  %cmp188 = icmp eq i32 %conv187, 6
  br i1 %cmp188, label %if.then190, label %if.else191

if.then190:                                       ; preds = %if.else185
  store i32 64, i32* %max_pixel_depth, align 4
  br label %if.end192

if.else191:                                       ; preds = %if.else185
  store i32 48, i32* %max_pixel_depth, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.else191, %if.then190
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end184
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end173
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end143
  %91 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations196 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %91, i32 0, i32 17
  %92 = load i32, i32* %transformations196, align 4
  %and197 = and i32 %92, 1048576
  %cmp198 = icmp ne i32 %and197, 0
  br i1 %cmp198, label %if.then200, label %if.end208

if.then200:                                       ; preds = %if.end195
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_transform_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 13
  %94 = load i8, i8* %user_transform_depth, align 8
  %conv201 = zext i8 %94 to i32
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %user_transform_channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 14
  %96 = load i8, i8* %user_transform_channels, align 1
  %conv202 = zext i8 %96 to i32
  %mul203 = mul nsw i32 %conv201, %conv202
  store i32 %mul203, i32* %user_pixel_depth, align 4
  %97 = load i32, i32* %user_pixel_depth, align 4
  %98 = load i32, i32* %max_pixel_depth, align 4
  %cmp204 = icmp ugt i32 %97, %98
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.then200
  %99 = load i32, i32* %user_pixel_depth, align 4
  store i32 %99, i32* %max_pixel_depth, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.then200
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end195
  %100 = load i32, i32* %max_pixel_depth, align 4
  %conv209 = trunc i32 %100 to i8
  %101 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %maximum_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %101, i32 0, i32 70
  store i8 %conv209, i8* %maximum_pixel_depth, align 2
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %102, i32 0, i32 71
  store i8 0, i8* %transformed_pixel_depth, align 1
  %103 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width210 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %103, i32 0, i32 37
  %104 = load i32, i32* %width210, align 8
  %add211 = add i32 %104, 7
  %and212 = and i32 %add211, -8
  %conv213 = zext i32 %and212 to i64
  store i64 %conv213, i64* %row_bytes, align 8
  %105 = load i32, i32* %max_pixel_depth, align 4
  %cmp214 = icmp uge i32 %105, 8
  br i1 %cmp214, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end208
  %106 = load i64, i64* %row_bytes, align 8
  %107 = load i32, i32* %max_pixel_depth, align 4
  %conv216 = zext i32 %107 to i64
  %shr = lshr i64 %conv216, 3
  %mul217 = mul i64 %106, %shr
  br label %cond.end

cond.false:                                       ; preds = %if.end208
  %108 = load i64, i64* %row_bytes, align 8
  %109 = load i32, i32* %max_pixel_depth, align 4
  %conv218 = zext i32 %109 to i64
  %mul219 = mul i64 %108, %conv218
  %add220 = add i64 %mul219, 7
  %shr221 = lshr i64 %add220, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul217, %cond.true ], [ %shr221, %cond.false ]
  %add222 = add i64 %cond, 1
  %110 = load i32, i32* %max_pixel_depth, align 4
  %add223 = add i32 %110, 7
  %shr224 = lshr i32 %add223, 3
  %conv225 = zext i32 %shr224 to i64
  %add226 = add i64 %add222, %conv225
  store i64 %add226, i64* %row_bytes, align 8
  %111 = load i64, i64* %row_bytes, align 8
  %add227 = add i64 %111, 48
  %112 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %old_big_row_buf_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %112, i32 0, i32 142
  %113 = load i64, i64* %old_big_row_buf_size, align 8
  %cmp228 = icmp ugt i64 %add227, %113
  br i1 %cmp228, label %if.then230, label %if.end268

if.then230:                                       ; preds = %cond.end
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %115 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %115, i32 0, i32 132
  %116 = load i8*, i8** %t_big_row_buf, align 4
  %117 = ptrtoint i8* %116 to i32
  %118 = zext i32 %117 to i64
  %119 = inttoptr i64 %118 to i8*
  call void @t_png_free(%struct.png_struct_def* %114, i8* %119)
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %121, i32 0, i32 147
  %122 = load i8*, i8** %t_big_prev_row, align 4
  %123 = ptrtoint i8* %122 to i32
  %124 = zext i32 %123 to i64
  %125 = inttoptr i64 %124 to i8*
  call void @t_png_free(%struct.png_struct_def* %120, i8* %125)
  %126 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced231 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %126, i32 0, i32 60
  %127 = load i8, i8* %interlaced231, align 4
  %conv232 = zext i8 %127 to i32
  %cmp233 = icmp ne i32 %conv232, 0
  br i1 %cmp233, label %if.then235, label %if.else238

if.then235:                                       ; preds = %if.then230
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %129 = load i64, i64* %row_bytes, align 8
  %add236 = add i64 %129, 48
  %call = call noalias i8* @t_png_calloc(%struct.png_struct_def* %128, i64 %add236)
  %130 = call i32 @c_TPtoO(i8* %call)
  %131 = inttoptr i32 %130 to i8*
  store i8* %131, i8** %tmp, align 4
  %132 = load i8*, i8** %tmp, align 4
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_row_buf237 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 132
  %134 = ptrtoint i8* %132 to i32
  %135 = zext i32 %134 to i64
  %136 = bitcast i8** %t_big_row_buf237 to i64*
  store i64 %135, i64* %136, align 4
  br label %if.end243

if.else238:                                       ; preds = %if.then230
  %137 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %138 = load i64, i64* %row_bytes, align 8
  %add239 = add i64 %138, 48
  %call240 = call noalias i8* @t_png_malloc(%struct.png_struct_def* %137, i64 %add239)
  %139 = call i32 @c_TPtoO(i8* %call240)
  %140 = inttoptr i32 %139 to i8*
  store i8* %140, i8** %tmp241, align 4
  %141 = load i8*, i8** %tmp241, align 4
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_row_buf242 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %142, i32 0, i32 132
  %143 = ptrtoint i8* %141 to i32
  %144 = zext i32 %143 to i64
  %145 = bitcast i8** %t_big_row_buf242 to i64*
  store i64 %144, i64* %145, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.else238, %if.then235
  %146 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %147 = load i64, i64* %row_bytes, align 8
  %add244 = add i64 %147, 48
  %call245 = call noalias i8* @t_png_malloc(%struct.png_struct_def* %146, i64 %add244)
  %148 = call i32 @c_TPtoO(i8* %call245)
  %149 = inttoptr i32 %148 to i8*
  store i8* %149, i8** %tmp246, align 4
  %150 = load i8*, i8** %tmp246, align 4
  %151 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_prev_row247 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %151, i32 0, i32 147
  %152 = ptrtoint i8* %150 to i32
  %153 = zext i32 %152 to i64
  %154 = bitcast i8** %t_big_prev_row247 to i64*
  store i64 %153, i64* %154, align 4
  %155 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_row_buf248 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %155, i32 0, i32 132
  %156 = load i8*, i8** %t_big_row_buf248, align 4
  %add.ptr = getelementptr inbounds i8, i8* %156, i64 32
  store i8* %add.ptr, i8** %tmp249, align 4
  %157 = load i8*, i8** %tmp249, align 4
  %158 = ptrtoint i8* %157 to i32
  %159 = zext i32 %158 to i64
  %160 = bitcast i8** %temp to i64*
  store i64 %159, i64* %160, align 4
  %161 = load i8*, i8** %temp, align 4
  %162 = ptrtoint i8* %161 to i32
  %and250 = and i32 %162, 15
  %conv251 = sext i32 %and250 to i64
  store i64 %conv251, i64* %extra, align 8
  %163 = load i8*, i8** %temp, align 4
  %164 = load i64, i64* %extra, align 8
  %idx.neg = sub i64 0, %164
  %add.ptr252 = getelementptr inbounds i8, i8* %163, i64 %idx.neg
  store i8* %add.ptr252, i8** %tmp253, align 4
  %165 = load i8*, i8** %tmp253, align 4
  %add.ptr254 = getelementptr inbounds i8, i8* %165, i64 -1
  store i8* %add.ptr254, i8** %tmp255, align 4
  %166 = load i8*, i8** %tmp255, align 4
  %167 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %167, i32 0, i32 48
  %168 = ptrtoint i8* %166 to i32
  %169 = zext i32 %168 to i64
  %170 = bitcast i8** %t_row_buf to i64*
  store i64 %169, i64* %170, align 4
  %171 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_prev_row256 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %171, i32 0, i32 147
  %172 = load i8*, i8** %t_big_prev_row256, align 4
  %add.ptr257 = getelementptr inbounds i8, i8* %172, i64 32
  store i8* %add.ptr257, i8** %tmp258, align 4
  %173 = load i8*, i8** %tmp258, align 4
  %174 = ptrtoint i8* %173 to i32
  %175 = zext i32 %174 to i64
  %176 = bitcast i8** %temp to i64*
  store i64 %175, i64* %176, align 4
  %177 = load i8*, i8** %temp, align 4
  %178 = ptrtoint i8* %177 to i32
  %and259 = and i32 %178, 15
  %conv260 = sext i32 %and259 to i64
  store i64 %conv260, i64* %extra, align 8
  %179 = load i8*, i8** %temp, align 4
  %180 = load i64, i64* %extra, align 8
  %idx.neg261 = sub i64 0, %180
  %add.ptr262 = getelementptr inbounds i8, i8* %179, i64 %idx.neg261
  store i8* %add.ptr262, i8** %tmp263, align 4
  %181 = load i8*, i8** %tmp263, align 4
  %add.ptr264 = getelementptr inbounds i8, i8* %181, i64 -1
  store i8* %add.ptr264, i8** %tmp265, align 4
  %182 = load i8*, i8** %tmp265, align 4
  %183 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %183, i32 0, i32 46
  %184 = ptrtoint i8* %182 to i32
  %185 = zext i32 %184 to i64
  %186 = bitcast i8** %t_prev_row to i64*
  store i64 %185, i64* %186, align 4
  %187 = load i64, i64* %row_bytes, align 8
  %add266 = add i64 %187, 48
  %188 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %old_big_row_buf_size267 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %188, i32 0, i32 142
  store i64 %add266, i64* %old_big_row_buf_size267, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.end243, %cond.end
  %189 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %189, i32 0, i32 41
  %190 = load i64, i64* %rowbytes, align 8
  %cmp269 = icmp ugt i64 %190, -2
  br i1 %cmp269, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.end268
  %191 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %191, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #8
  unreachable

if.end272:                                        ; preds = %if.end268
  %192 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_prev_row273 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %192, i32 0, i32 46
  %193 = load i8*, i8** %t_prev_row273, align 4
  %194 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %rowbytes274 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %194, i32 0, i32 41
  %195 = load i64, i64* %rowbytes274, align 8
  %add275 = add i64 %195, 1
  %196 = ptrtoint i8* %193 to i32
  %197 = zext i32 %196 to i64
  %198 = inttoptr i64 %197 to i8*
  %199 = ptrtoint i8* %198 to i32
  %200 = call i8* @c_fetch_pointer_from_offset(i32 %199)
  %201 = call i1 @c_isTaintedPointerToTaintedMem(i8* %200)
  br i1 %201, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.end272
  %call276 = call i8* @t_memset(i8* %200, i32 0, i64 %add275)
  %202 = call i32 @c_TPtoO(i8* %call276)
  %203 = inttoptr i32 %202 to i8*
  store i8* %203, i8** %tmp277, align 4
  %204 = load i8*, i8** %tmp277, align 4
  %205 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %205, i32 0, i32 143
  %206 = load i8*, i8** %read_buffer, align 8
  %207 = call i32 @c_TPtoO(i8* %206)
  %208 = call i32 @c_TPtoO(i8* null)
  %cmp278 = icmp ne i32 %207, %208
  br i1 %cmp278, label %if.then280, label %if.end283

if.then280:                                       ; preds = %_Dynamic_check.succeeded
  %209 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer281 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %209, i32 0, i32 143
  %210 = load i8*, i8** %read_buffer281, align 8
  store i8* %210, i8** %buffer, align 8
  %211 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %211, i32 0, i32 144
  store i64 0, i64* %read_buffer_size, align 8
  %212 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer282 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %212, i32 0, i32 143
  store i8* null, i8** %read_buffer282, align 8
  %213 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %214 = load i8*, i8** %buffer, align 8
  call void @png_free(%struct.png_struct_def* %213, i8* %214)
  br label %if.end283

_Dynamic_check.failed:                            ; preds = %if.end272
  call void @llvm.trap() #10
  unreachable

if.end283:                                        ; preds = %if.then280, %_Dynamic_check.succeeded
  %215 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call284 = call i32 @png_inflate_claim(%struct.png_struct_def* %215, i32 1229209940)
  %cmp285 = icmp ne i32 %call284, 0
  br i1 %cmp285, label %if.then287, label %if.end288

if.then287:                                       ; preds = %if.end283
  %216 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %217 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %217, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 6
  %218 = load i8*, i8** %msg, align 8
  call void @png_error(%struct.png_struct_def* %216, i8* %218) #8
  unreachable

if.end288:                                        ; preds = %if.end283
  %219 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %219, i32 0, i32 16
  %220 = load i32, i32* %flags, align 8
  %or = or i32 %220, 64
  store i32 %or, i32* %flags, align 8
  ret void
}

declare dso_local void @png_init_read_transformations(%struct.png_struct_def*) #2

declare dso_local void @t_png_free(%struct.png_struct_def*, i8*) #2

declare dso_local noalias i8* @t_png_calloc(%struct.png_struct_def*, i64) #2

declare dso_local noalias i8* @t_png_malloc(%struct.png_struct_def*, i64) #2

declare dso_local i8* @t_memset(i8*, i32, i64) #2

declare dso_local i64 @png_safecat(i8*, i64, i64, i8*) #2

declare dso_local i32 @inflateReset2(%struct.z_stream_s*, i32) #2

declare dso_local i32 @inflateInit2_(%struct.z_stream_s*, i32, i8*, i32) #2

declare dso_local i32 @inflateValidate(%struct.z_stream_s*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_inflate(%struct.png_struct_def* noalias %png_ptr, i32 %owner, i32 %finish, i8* %input, i32* %input_size_ptr, i8* %output, i64* %output_size_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %owner.addr = alloca i32, align 4
  %finish.addr = alloca i32, align 4
  %input.addr = alloca i8*, align 8
  %input_size_ptr.addr = alloca i32*, align 8
  %output.addr = alloca i8*, align 8
  %output_size_ptr.addr = alloca i64*, align 8
  %ret = alloca i32, align 4
  %avail_out = alloca i64, align 8
  %avail_in = alloca i32, align 4
  %avail = alloca i32, align 4
  %local_buffer = alloca [1024 x i8], align 16
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 %owner, i32* %owner.addr, align 4
  store i32 %finish, i32* %finish.addr, align 4
  store i8* %input, i8** %input.addr, align 8
  store i32* %input_size_ptr, i32** %input_size_ptr.addr, align 8
  store i8* %output, i8** %output.addr, align 8
  store i64* %output_size_ptr, i64** %output_size_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zowner = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %1 = load i32, i32* %zowner, align 8
  %2 = load i32, i32* %owner.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %output_size_ptr.addr, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %avail_out, align 8
  %5 = load i32*, i32** %input_size_ptr.addr, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %avail_in, align 4
  %7 = load i8*, i8** %input.addr, align 8
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 0
  store i8* %7, i8** %next_in, align 8
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 19
  %avail_in2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 1
  store i32 0, i32* %avail_in2, align 8
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 19
  %avail_out4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 4
  store i32 0, i32* %avail_out4, align 8
  %11 = load i8*, i8** %output.addr, align 8
  %12 = call i32 @c_TPtoO(i8* %11)
  %13 = call i32 @c_TPtoO(i8* null)
  %cmp5 = icmp ne i32 %12, %13
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %14 = load i8*, i8** %output.addr, align 8
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 19
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream7, i32 0, i32 3
  store i8* %14, i8** %next_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 19
  %avail_in9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream8, i32 0, i32 1
  %17 = load i32, i32* %avail_in9, align 8
  %18 = load i32, i32* %avail_in, align 4
  %add = add i32 %18, %17
  store i32 %add, i32* %avail_in, align 4
  store i32 -1, i32* %avail, align 4
  %19 = load i32, i32* %avail_in, align 4
  %20 = load i32, i32* %avail, align 4
  %cmp10 = icmp ult i32 %19, %20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  %21 = load i32, i32* %avail_in, align 4
  store i32 %21, i32* %avail, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body
  %22 = load i32, i32* %avail, align 4
  %23 = load i32, i32* %avail_in, align 4
  %sub = sub i32 %23, %22
  store i32 %sub, i32* %avail_in, align 4
  %24 = load i32, i32* %avail, align 4
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 19
  %avail_in14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream13, i32 0, i32 1
  store i32 %24, i32* %avail_in14, align 8
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 19
  %avail_out16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 4
  %27 = load i32, i32* %avail_out16, align 8
  %conv = zext i32 %27 to i64
  %28 = load i64, i64* %avail_out, align 8
  %add17 = add i64 %28, %conv
  store i64 %add17, i64* %avail_out, align 8
  store i32 -1, i32* %avail, align 4
  %29 = load i8*, i8** %output.addr, align 8
  %30 = call i32 @c_TPtoO(i8* %29)
  %31 = call i32 @c_TPtoO(i8* null)
  %cmp18 = icmp eq i32 %30, %31
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end12
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %local_buffer, i64 0, i64 0
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 19
  %next_out22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream21, i32 0, i32 3
  store i8* %arraydecay, i8** %next_out22, align 8
  %33 = load i32, i32* %avail, align 4
  %conv23 = zext i32 %33 to i64
  %cmp24 = icmp ult i64 1024, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  store i32 1024, i32* %avail, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end12
  %34 = load i64, i64* %avail_out, align 8
  %35 = load i32, i32* %avail, align 4
  %conv29 = zext i32 %35 to i64
  %cmp30 = icmp ult i64 %34, %conv29
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %36 = load i64, i64* %avail_out, align 8
  %conv33 = trunc i64 %36 to i32
  store i32 %conv33, i32* %avail, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %37 = load i32, i32* %avail, align 4
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 19
  %avail_out36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream35, i32 0, i32 4
  store i32 %37, i32* %avail_out36, align 8
  %39 = load i32, i32* %avail, align 4
  %conv37 = zext i32 %39 to i64
  %40 = load i64, i64* %avail_out, align 8
  %sub38 = sub i64 %40, %conv37
  store i64 %sub38, i64* %avail_out, align 8
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %42 = load i64, i64* %avail_out, align 8
  %cmp39 = icmp ugt i64 %42, 0
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  %43 = load i32, i32* %finish.addr, align 4
  %tobool = icmp ne i32 %43, 0
  %44 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond41 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  %call = call i32 @png_zlib_inflate(%struct.png_struct_def* %41, i32 %cond41)
  store i32 %call, i32* %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %45 = load i32, i32* %ret, align 4
  %cmp42 = icmp eq i32 %45, 0
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  %46 = load i8*, i8** %output.addr, align 8
  %47 = call i32 @c_TPtoO(i8* %46)
  %48 = call i32 @c_TPtoO(i8* null)
  %cmp44 = icmp eq i32 %47, %48
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %do.end
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 19
  %next_out48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream47, i32 0, i32 3
  store i8* null, i8** %next_out48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %do.end
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 19
  %avail_in51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream50, i32 0, i32 1
  %51 = load i32, i32* %avail_in51, align 8
  %52 = load i32, i32* %avail_in, align 4
  %add52 = add i32 %52, %51
  store i32 %add52, i32* %avail_in, align 4
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 19
  %avail_out54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream53, i32 0, i32 4
  %54 = load i32, i32* %avail_out54, align 8
  %conv55 = zext i32 %54 to i64
  %55 = load i64, i64* %avail_out, align 8
  %add56 = add i64 %55, %conv55
  store i64 %add56, i64* %avail_out, align 8
  %56 = load i64, i64* %avail_out, align 8
  %cmp57 = icmp ugt i64 %56, 0
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end49
  %57 = load i64, i64* %avail_out, align 8
  %58 = load i64*, i64** %output_size_ptr.addr, align 8
  %59 = load i64, i64* %58, align 8
  %sub60 = sub i64 %59, %57
  store i64 %sub60, i64* %58, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end49
  %60 = load i32, i32* %avail_in, align 4
  %cmp62 = icmp ugt i32 %60, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %61 = load i32, i32* %avail_in, align 4
  %62 = load i32*, i32** %input_size_ptr.addr, align 8
  %63 = load i32, i32* %62, align 4
  %sub65 = sub i32 %63, %61
  store i32 %sub65, i32* %62, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %65 = load i32, i32* %ret, align 4
  call void @png_zstream_error(%struct.png_struct_def* %64, i32 %65)
  %66 = load i32, i32* %ret, align 4
  store i32 %66, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 19
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream67, i32 0, i32 6
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.62, i64 0, i64 0), i8** %msg, align 8
  store i32 -2, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end66
  %68 = load i32, i32* %retval, align 4
  ret i32 %68
}

declare dso_local i32 @inflateReset(%struct.z_stream_s*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_read_filter_row_sub(%struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %prev_row.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %istop = alloca i64, align 8
  %bpp = alloca i32, align 4
  %rp = alloca i8*, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %prev_row, i8** %prev_row.addr, align 8
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %1 = load i64, i64* %rowbytes, align 8
  store i64 %1, i64* %istop, align 8
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %3 = load i8, i8* %pixel_depth, align 1
  %conv = zext i8 %3 to i32
  %add = add nsw i32 %conv, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, i32* %bpp, align 4
  %4 = load i8*, i8** %row.addr, align 8
  %5 = load i32, i32* %bpp, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  store i8* %add.ptr, i8** %rp, align 8
  %6 = load i8*, i8** %prev_row.addr, align 8
  %7 = load i32, i32* %bpp, align 4
  %conv1 = zext i32 %7 to i64
  store i64 %conv1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i64, i64* %i, align 8
  %9 = load i64, i64* %istop, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %rp, align 8
  %11 = load i8, i8* %10, align 1
  %conv3 = zext i8 %11 to i32
  %12 = load i8*, i8** %rp, align 8
  %13 = load i32, i32* %bpp, align 4
  %idx.ext4 = zext i32 %13 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.neg
  %14 = load i8, i8* %add.ptr5, align 1
  %conv6 = zext i8 %14 to i32
  %add7 = add nsw i32 %conv3, %conv6
  %and = and i32 %add7, 255
  %conv8 = trunc i32 %and to i8
  %15 = load i8*, i8** %rp, align 8
  store i8 %conv8, i8* %15, align 1
  %16 = load i8*, i8** %rp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr, i8** %rp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_read_filter_row_up(%struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %prev_row.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %istop = alloca i64, align 8
  %rp = alloca i8*, align 8
  %pp = alloca i8*, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %prev_row, i8** %prev_row.addr, align 8
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %1 = load i64, i64* %rowbytes, align 8
  store i64 %1, i64* %istop, align 8
  %2 = load i8*, i8** %row.addr, align 8
  store i8* %2, i8** %rp, align 8
  %3 = load i8*, i8** %prev_row.addr, align 8
  store i8* %3, i8** %pp, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8
  %5 = load i64, i64* %istop, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %rp, align 8
  %7 = load i8, i8* %6, align 1
  %conv = zext i8 %7 to i32
  %8 = load i8*, i8** %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %pp, align 8
  %9 = load i8, i8* %8, align 1
  %conv1 = zext i8 %9 to i32
  %add = add nsw i32 %conv, %conv1
  %and = and i32 %add, 255
  %conv2 = trunc i32 %and to i8
  %10 = load i8*, i8** %rp, align 8
  store i8 %conv2, i8* %10, align 1
  %11 = load i8*, i8** %rp, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr3, i8** %rp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_read_filter_row_avg(%struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %prev_row.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %rp = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %bpp = alloca i32, align 4
  %istop = alloca i64, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %prev_row, i8** %prev_row.addr, align 8
  %0 = load i8*, i8** %row.addr, align 8
  store i8* %0, i8** %rp, align 8
  %1 = load i8*, i8** %prev_row.addr, align 8
  store i8* %1, i8** %pp, align 8
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %3 = load i8, i8* %pixel_depth, align 1
  %conv = zext i8 %3 to i32
  %add = add nsw i32 %conv, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, i32* %bpp, align 4
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 1
  %5 = load i64, i64* %rowbytes, align 8
  %6 = load i32, i32* %bpp, align 4
  %conv1 = zext i32 %6 to i64
  %sub = sub i64 %5, %conv1
  store i64 %sub, i64* %istop, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, i64* %i, align 8
  %8 = load i32, i32* %bpp, align 4
  %conv2 = zext i32 %8 to i64
  %cmp = icmp ult i64 %7, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %rp, align 8
  %10 = load i8, i8* %9, align 1
  %conv4 = zext i8 %10 to i32
  %11 = load i8*, i8** %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %pp, align 8
  %12 = load i8, i8* %11, align 1
  %conv5 = zext i8 %12 to i32
  %div = sdiv i32 %conv5, 2
  %add6 = add nsw i32 %conv4, %div
  %and = and i32 %add6, 255
  %conv7 = trunc i32 %and to i8
  %13 = load i8*, i8** %rp, align 8
  store i8 %conv7, i8* %13, align 1
  %14 = load i8*, i8** %rp, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr8, i8** %rp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, i64* %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc23, %for.end
  %16 = load i64, i64* %i, align 8
  %17 = load i64, i64* %istop, align 8
  %cmp10 = icmp ult i64 %16, %17
  br i1 %cmp10, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond9
  %18 = load i8*, i8** %rp, align 8
  %19 = load i8, i8* %18, align 1
  %conv13 = zext i8 %19 to i32
  %20 = load i8*, i8** %pp, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr14, i8** %pp, align 8
  %21 = load i8, i8* %20, align 1
  %conv15 = zext i8 %21 to i32
  %22 = load i8*, i8** %rp, align 8
  %23 = load i32, i32* %bpp, align 4
  %idx.ext = zext i32 %23 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.neg
  %24 = load i8, i8* %add.ptr, align 1
  %conv16 = zext i8 %24 to i32
  %add17 = add nsw i32 %conv15, %conv16
  %div18 = sdiv i32 %add17, 2
  %add19 = add nsw i32 %conv13, %div18
  %and20 = and i32 %add19, 255
  %conv21 = trunc i32 %and20 to i8
  %25 = load i8*, i8** %rp, align 8
  store i8 %conv21, i8* %25, align 1
  %26 = load i8*, i8** %rp, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr22, i8** %rp, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body12
  %27 = load i64, i64* %i, align 8
  %inc24 = add i64 %27, 1
  store i64 %inc24, i64* %i, align 8
  br label %for.cond9, !llvm.loop !61

for.end25:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_read_filter_row_paeth_1byte_pixel(%struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %prev_row.addr = alloca i8*, align 8
  %rp_end = alloca i8*, align 8
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %prev_row, i8** %prev_row.addr, align 8
  %0 = load i8*, i8** %row.addr, align 8
  %1 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  %2 = load i64, i64* %rowbytes, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %2
  store i8* %add.ptr, i8** %rp_end, align 8
  %3 = load i8*, i8** %prev_row.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %prev_row.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, i32* %c, align 4
  %5 = load i8*, i8** %row.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv1 = zext i8 %6 to i32
  %7 = load i32, i32* %c, align 4
  %add = add nsw i32 %conv1, %7
  store i32 %add, i32* %a, align 4
  %8 = load i32, i32* %a, align 4
  %conv2 = trunc i32 %8 to i8
  %9 = load i8*, i8** %row.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr3, i8** %row.addr, align 8
  store i8 %conv2, i8* %9, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %10 = load i8*, i8** %row.addr, align 8
  %11 = load i8*, i8** %rp_end, align 8
  %12 = call i32 @c_TPtoO(i8* %10)
  %13 = call i32 @c_TPtoO(i8* %11)
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, i32* %a, align 4
  %and = and i32 %14, 255
  store i32 %and, i32* %a, align 4
  %15 = load i8*, i8** %prev_row.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr5, i8** %prev_row.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv6 = zext i8 %16 to i32
  store i32 %conv6, i32* %b, align 4
  %17 = load i32, i32* %b, align 4
  %18 = load i32, i32* %c, align 4
  %sub = sub nsw i32 %17, %18
  store i32 %sub, i32* %p, align 4
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %c, align 4
  %sub7 = sub nsw i32 %19, %20
  store i32 %sub7, i32* %pc, align 4
  %21 = load i32, i32* %p, align 4
  %cmp8 = icmp slt i32 %21, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %22 = load i32, i32* %p, align 4
  %sub10 = sub nsw i32 0, %22
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %23 = load i32, i32* %p, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub10, %cond.true ], [ %23, %cond.false ]
  store i32 %cond, i32* %pa, align 4
  %24 = load i32, i32* %pc, align 4
  %cmp11 = icmp slt i32 %24, 0
  br i1 %cmp11, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %25 = load i32, i32* %pc, align 4
  %sub14 = sub nsw i32 0, %25
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  %26 = load i32, i32* %pc, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi i32 [ %sub14, %cond.true13 ], [ %26, %cond.false15 ]
  store i32 %cond17, i32* %pb, align 4
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %pc, align 4
  %add18 = add nsw i32 %27, %28
  %cmp19 = icmp slt i32 %add18, 0
  br i1 %cmp19, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end16
  %29 = load i32, i32* %p, align 4
  %30 = load i32, i32* %pc, align 4
  %add22 = add nsw i32 %29, %30
  %sub23 = sub nsw i32 0, %add22
  br label %cond.end26

cond.false24:                                     ; preds = %cond.end16
  %31 = load i32, i32* %p, align 4
  %32 = load i32, i32* %pc, align 4
  %add25 = add nsw i32 %31, %32
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true21
  %cond27 = phi i32 [ %sub23, %cond.true21 ], [ %add25, %cond.false24 ]
  store i32 %cond27, i32* %pc, align 4
  %33 = load i32, i32* %pb, align 4
  %34 = load i32, i32* %pa, align 4
  %cmp28 = icmp slt i32 %33, %34
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end26
  %35 = load i32, i32* %pb, align 4
  store i32 %35, i32* %pa, align 4
  %36 = load i32, i32* %b, align 4
  store i32 %36, i32* %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end26
  %37 = load i32, i32* %pc, align 4
  %38 = load i32, i32* %pa, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %39 = load i32, i32* %c, align 4
  store i32 %39, i32* %a, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %40 = load i32, i32* %b, align 4
  store i32 %40, i32* %c, align 4
  %41 = load i8*, i8** %row.addr, align 8
  %42 = load i8, i8* %41, align 1
  %conv34 = zext i8 %42 to i32
  %43 = load i32, i32* %a, align 4
  %add35 = add nsw i32 %43, %conv34
  store i32 %add35, i32* %a, align 4
  %44 = load i32, i32* %a, align 4
  %conv36 = trunc i32 %44 to i8
  %45 = load i8*, i8** %row.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr37, i8** %row.addr, align 8
  store i8 %conv36, i8* %45, align 1
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_read_filter_row_paeth_multibyte_pixel(%struct.png_row_info_struct* %row_info, i8* %row, i8* %prev_row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %prev_row.addr = alloca i8*, align 8
  %bpp = alloca i32, align 4
  %rp_end = alloca i8*, align 8
  %a = alloca i32, align 4
  %a13 = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %prev_row, i8** %prev_row.addr, align 8
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %1 = load i8, i8* %pixel_depth, align 1
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %conv, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, i32* %bpp, align 4
  %2 = load i8*, i8** %row.addr, align 8
  %3 = load i32, i32* %bpp, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8* %add.ptr, i8** %rp_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i8*, i8** %row.addr, align 8
  %5 = load i8*, i8** %rp_end, align 8
  %6 = call i32 @c_TPtoO(i8* %4)
  %7 = call i32 @c_TPtoO(i8* %5)
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %row.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv2 = zext i8 %9 to i32
  %10 = load i8*, i8** %prev_row.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %prev_row.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv3 = zext i8 %11 to i32
  %add4 = add nsw i32 %conv2, %conv3
  store i32 %add4, i32* %a, align 4
  %12 = load i32, i32* %a, align 4
  %conv5 = trunc i32 %12 to i8
  %13 = load i8*, i8** %row.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr6, i8** %row.addr, align 8
  store i8 %conv5, i8* %13, align 1
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %14 = load i8*, i8** %rp_end, align 8
  %15 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %15, i32 0, i32 1
  %16 = load i64, i64* %rowbytes, align 8
  %17 = load i32, i32* %bpp, align 4
  %conv7 = zext i32 %17 to i64
  %sub = sub i64 %16, %conv7
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 %sub
  store i8* %add.ptr8, i8** %rp_end, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %if.end50, %while.end
  %18 = load i8*, i8** %row.addr, align 8
  %19 = load i8*, i8** %rp_end, align 8
  %20 = call i32 @c_TPtoO(i8* %18)
  %21 = call i32 @c_TPtoO(i8* %19)
  %cmp10 = icmp ult i32 %20, %21
  br i1 %cmp10, label %while.body12, label %while.end55

while.body12:                                     ; preds = %while.cond9
  %22 = load i8*, i8** %prev_row.addr, align 8
  %23 = load i32, i32* %bpp, align 4
  %idx.ext14 = zext i32 %23 to i64
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %22, i64 %idx.neg
  %24 = load i8, i8* %add.ptr15, align 1
  %conv16 = zext i8 %24 to i32
  store i32 %conv16, i32* %c, align 4
  %25 = load i8*, i8** %row.addr, align 8
  %26 = load i32, i32* %bpp, align 4
  %idx.ext17 = zext i32 %26 to i64
  %idx.neg18 = sub i64 0, %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %25, i64 %idx.neg18
  %27 = load i8, i8* %add.ptr19, align 1
  %conv20 = zext i8 %27 to i32
  store i32 %conv20, i32* %a13, align 4
  %28 = load i8*, i8** %prev_row.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %incdec.ptr21, i8** %prev_row.addr, align 8
  %29 = load i8, i8* %28, align 1
  %conv22 = zext i8 %29 to i32
  store i32 %conv22, i32* %b, align 4
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %c, align 4
  %sub23 = sub nsw i32 %30, %31
  store i32 %sub23, i32* %p, align 4
  %32 = load i32, i32* %a13, align 4
  %33 = load i32, i32* %c, align 4
  %sub24 = sub nsw i32 %32, %33
  store i32 %sub24, i32* %pc, align 4
  %34 = load i32, i32* %p, align 4
  %cmp25 = icmp slt i32 %34, 0
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body12
  %35 = load i32, i32* %p, align 4
  %sub27 = sub nsw i32 0, %35
  br label %cond.end

cond.false:                                       ; preds = %while.body12
  %36 = load i32, i32* %p, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub27, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, i32* %pa, align 4
  %37 = load i32, i32* %pc, align 4
  %cmp28 = icmp slt i32 %37, 0
  br i1 %cmp28, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %cond.end
  %38 = load i32, i32* %pc, align 4
  %sub31 = sub nsw i32 0, %38
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  %39 = load i32, i32* %pc, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi i32 [ %sub31, %cond.true30 ], [ %39, %cond.false32 ]
  store i32 %cond34, i32* %pb, align 4
  %40 = load i32, i32* %p, align 4
  %41 = load i32, i32* %pc, align 4
  %add35 = add nsw i32 %40, %41
  %cmp36 = icmp slt i32 %add35, 0
  br i1 %cmp36, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %cond.end33
  %42 = load i32, i32* %p, align 4
  %43 = load i32, i32* %pc, align 4
  %add39 = add nsw i32 %42, %43
  %sub40 = sub nsw i32 0, %add39
  br label %cond.end43

cond.false41:                                     ; preds = %cond.end33
  %44 = load i32, i32* %p, align 4
  %45 = load i32, i32* %pc, align 4
  %add42 = add nsw i32 %44, %45
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true38
  %cond44 = phi i32 [ %sub40, %cond.true38 ], [ %add42, %cond.false41 ]
  store i32 %cond44, i32* %pc, align 4
  %46 = load i32, i32* %pb, align 4
  %47 = load i32, i32* %pa, align 4
  %cmp45 = icmp slt i32 %46, %47
  br i1 %cmp45, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end43
  %48 = load i32, i32* %pb, align 4
  store i32 %48, i32* %pa, align 4
  %49 = load i32, i32* %b, align 4
  store i32 %49, i32* %a13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end43
  %50 = load i32, i32* %pc, align 4
  %51 = load i32, i32* %pa, align 4
  %cmp47 = icmp slt i32 %50, %51
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end
  %52 = load i32, i32* %c, align 4
  store i32 %52, i32* %a13, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end
  %53 = load i8*, i8** %row.addr, align 8
  %54 = load i8, i8* %53, align 1
  %conv51 = zext i8 %54 to i32
  %55 = load i32, i32* %a13, align 4
  %add52 = add nsw i32 %55, %conv51
  store i32 %add52, i32* %a13, align 4
  %56 = load i32, i32* %a13, align 4
  %conv53 = trunc i32 %56 to i8
  %57 = load i8*, i8** %row.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr54, i8** %row.addr, align 8
  store i8 %conv53, i8* %57, align 1
  br label %while.cond9, !llvm.loop !64

while.end55:                                      ; preds = %while.cond9
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (https://github.com/arunkumarbhattar/CheckCBox_Compiler.git f1e6eeb2acff03577afda41daf939e2e32258fd3)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
!8 = distinct !{!8, !3}
!9 = distinct !{!9, !3}
!10 = distinct !{!10, !3}
!11 = distinct !{!11, !3}
!12 = distinct !{!12, !3}
!13 = distinct !{!13, !3}
!14 = distinct !{!14, !3}
!15 = distinct !{!15, !3}
!16 = distinct !{!16, !3}
!17 = distinct !{!17, !3}
!18 = distinct !{!18, !3}
!19 = distinct !{!19, !3}
!20 = distinct !{!20, !3}
!21 = distinct !{!21, !3}
!22 = distinct !{!22, !3}
!23 = distinct !{!23, !3}
!24 = distinct !{!24, !3}
!25 = distinct !{!25, !3}
!26 = distinct !{!26, !3}
!27 = distinct !{!27, !3}
!28 = distinct !{!28, !3}
!29 = distinct !{!29, !3}
!30 = distinct !{!30, !3}
!31 = distinct !{!31, !3}
!32 = distinct !{!32, !3}
!33 = distinct !{!33, !3}
!34 = distinct !{!34, !3}
!35 = distinct !{!35, !3}
!36 = distinct !{!36, !3}
!37 = distinct !{!37, !3}
!38 = distinct !{!38, !3}
!39 = distinct !{!39, !3}
!40 = distinct !{!40, !3}
!41 = distinct !{!41, !3}
!42 = distinct !{!42, !3}
!43 = distinct !{!43, !3}
!44 = distinct !{!44, !3}
!45 = distinct !{!45, !3}
!46 = distinct !{!46, !3}
!47 = distinct !{!47, !3}
!48 = distinct !{!48, !3}
!49 = distinct !{!49, !3}
!50 = distinct !{!50, !3}
!51 = distinct !{!51, !3}
!52 = distinct !{!52, !3}
!53 = distinct !{!53, !3}
!54 = distinct !{!54, !3}
!55 = distinct !{!55, !3}
!56 = distinct !{!56, !3}
!57 = distinct !{!57, !3}
!58 = distinct !{!58, !3}
!59 = distinct !{!59, !3}
!60 = distinct !{!60, !3}
!61 = distinct !{!61, !3}
!62 = distinct !{!62, !3}
!63 = distinct !{!63, !3}
!64 = distinct !{!64, !3}
