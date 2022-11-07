; ModuleID = 'pngread.c'
source_filename = "pngread.c"
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
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, i8*, i8*, i32, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, i8*, i8*, i16*, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, %Tstruct.t_png_info_def* }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%Tstruct.t_png_info_def = type { i8** }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_image = type { %struct.png_control*, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.png_control = type { %struct.png_struct_def*, %struct.png_info_def*, i8*, i8*, i64, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.png_image_read_control = type { %struct.png_image*, i8*, i32, i8*, %struct.png_color_struct*, i8*, i8*, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"png_read_update_info/png_start_read_image: duplicate call\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"png_start_read_image/png_read_update_info: duplicate call\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Invalid attempt to read row data\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"sequential row overflow\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"internal sequential row size calculation error\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Interlace handling should be turned on when using png_read_image\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Read palette index exceeding num_palette\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c".Too many IDATs found\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"..Too many IDATs found\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Image is too high to process with png_read_png()\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"png_image_begin_read_from_stdio: invalid argument\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"png_image_begin_read_from_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"png_image_begin_read_from_file: invalid argument\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"png_image_begin_read_from_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"png_image_begin_read_from_memory: invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"png_image_begin_read_from_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"png_image_finish_read[color-map]: no color-map\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"png_image_finish_read: image too large\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"png_image_finish_read: invalid argument\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"png_image_finish_read: row_stride too large\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"png_image_finish_read: damaged PNG_IMAGE_VERSION\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1.6.39.git\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"png_image_read: out of memory\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"png_image_read: opaque pointer not NULL\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"read beyond end of data\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"invalid memory read\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"background color must be supplied to remove alpha/transparency\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"gray[8] color-map: too few entries\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"gray[16] color-map: too few entries\00", align 1
@png_sRGB_base = external dso_local constant [512 x i16], align 16
@png_sRGB_delta = external dso_local constant [512 x i8], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"gray+alpha color-map: too few entries\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"gray-alpha color-map: too few entries\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"ga-alpha color-map: too few entries\00", align 1
@png_sRGB_table = external dso_local constant [256 x i16], align 16
@.str.37 = private unnamed_addr constant [35 x i8] c"rgb[ga] color-map: too few entries\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"rgb[gray] color-map: too few entries\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"rgb+alpha color-map: too few entries\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"rgb-alpha color-map: too few entries\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"rgb color-map: too few entries\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"palette color-map: too few entries\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"invalid PNG color type\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"bad data option (internal error)\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"color map overflow (BAD internal error)\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"bad processing option (internal error)\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"bad background index (internal error)\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"color-map index out of range\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"bad encoding (internal error)\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"unexpected encoding (internal error)\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"bad color-map processing (internal error)\00", align 1
@png_image_skip_unused_chunks.chunks_to_process = internal constant [30 x i8] c"bKGD\00cHRM\00gAMA\00iCCP\00sBIT\00sRGB\00", align 16
@.str.52 = private unnamed_addr constant [23 x i8] c"unknown interlace type\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"png_read_image: unsupported transformation\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"png_image_read: alpha channel lost\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unexpected alpha swap transformation\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"png_read_image: invalid transformations\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"lost rgb to gray\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"unexpected compose\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"lost/gained channels\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"unexpected 8-bit transformation\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"unexpected bit depth\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local noalias %struct.png_struct_def* @png_create_read_struct(i8* %user_png_ver, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warn_fn) #0 {
entry:
  %user_png_ver.addr = alloca i8*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warn_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  store void (%struct.png_struct_def*, i8*)* %warn_fn, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  %0 = load i8*, i8** %user_png_ver.addr, align 8
  %1 = load i8*, i8** %error_ptr.addr, align 8
  %2 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  %3 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  %call = call noalias %struct.png_struct_def* @png_create_read_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* null, i8* (%struct.png_struct_def*, i64)* null, void (%struct.png_struct_def*, i8*)* null)
  ret %struct.png_struct_def* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local noalias %struct.png_struct_def* @png_create_read_struct_2(i8* %user_png_ver, i8* %error_ptr, void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)* %warn_fn, i8* %mem_ptr, i8* (%struct.png_struct_def*, i64)* %malloc_fn, void (%struct.png_struct_def*, i8*)* %free_fn) #0 {
entry:
  %user_png_ver.addr = alloca i8*, align 8
  %error_ptr.addr = alloca i8*, align 8
  %error_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %warn_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %mem_ptr.addr = alloca i8*, align 8
  %malloc_fn.addr = alloca i8* (%struct.png_struct_def*, i64)*, align 8
  %free_fn.addr = alloca void (%struct.png_struct_def*, i8*)*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  store i8* %user_png_ver, i8** %user_png_ver.addr, align 8
  store i8* %error_ptr, i8** %error_ptr.addr, align 8
  store void (%struct.png_struct_def*, i8*)* %error_fn, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  store void (%struct.png_struct_def*, i8*)* %warn_fn, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  store i8* %mem_ptr, i8** %mem_ptr.addr, align 8
  store i8* (%struct.png_struct_def*, i64)* %malloc_fn, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8
  store void (%struct.png_struct_def*, i8*)* %free_fn, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8
  %0 = load i8*, i8** %user_png_ver.addr, align 8
  %1 = load i8*, i8** %error_ptr.addr, align 8
  %2 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %error_fn.addr, align 8
  %3 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %warn_fn.addr, align 8
  %4 = load i8*, i8** %mem_ptr.addr, align 8
  %5 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %malloc_fn.addr, align 8
  %6 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %free_fn.addr, align 8
  %call = call noalias %struct.png_struct_def* @png_create_png_struct(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* %4, i8* (%struct.png_struct_def*, i64)* %5, void (%struct.png_struct_def*, i8*)* %6)
  store %struct.png_struct_def* %call, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %cmp = icmp ne %struct.png_struct_def* %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 15
  store i32 32768, i32* %mode, align 4
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %IDAT_read_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 145
  store i32 8192, i32* %IDAT_read_size, align 8
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 16
  %11 = load i32, i32* %flags, align 8
  %or = or i32 %11, 1048576
  store i32 %or, i32* %flags, align 8
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_read_fn(%struct.png_struct_def* %12, i8* null, void (%struct.png_struct_def*, i8*, i64)* null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  ret %struct.png_struct_def* %13
}

declare dso_local noalias %struct.png_struct_def* @png_create_png_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*) #1

declare dso_local void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_info(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %keep = alloca i32, align 4
  %length = alloca i32, align 4
  %chunk_name = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp1 = icmp eq %struct.png_info_def* %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_read_sig(%struct.png_struct_def* %2, %struct.png_info_def* %3)
  br label %for.cond

for.cond:                                         ; preds = %if.end163, %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_read_chunk_header(%struct.png_struct_def* %4)
  store i32 %call, i32* %length, align 4
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 44
  %6 = load i32, i32* %chunk_name2, align 8
  store i32 %6, i32* %chunk_name, align 4
  %7 = load i32, i32* %chunk_name, align 4
  %cmp3 = icmp eq i32 %7, 1229209940
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %for.cond
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 15
  %9 = load i32, i32* %mode, align 4
  %and = and i32 %9, 1
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

if.else:                                          ; preds = %if.then4
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 63
  %12 = load i8, i8* %color_type, align 1
  %conv = zext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv, 3
  br i1 %cmp7, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 15
  %14 = load i32, i32* %mode9, align 4
  %and10 = and i32 %14, 2
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_error(%struct.png_struct_def* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #9
  unreachable

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 15
  %17 = load i32, i32* %mode15, align 4
  %and16 = and i32 %17, 8
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else14
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_chunk_benign_error(%struct.png_struct_def* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else14
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 15
  %20 = load i32, i32* %mode23, align 4
  %or = or i32 %20, 4
  store i32 %or, i32* %mode23, align 4
  br label %if.end35

if.else24:                                        ; preds = %for.cond
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 15
  %22 = load i32, i32* %mode25, align 4
  %and26 = and i32 %22, 4
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.else24
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 15
  %24 = load i32, i32* %mode30, align 4
  %or31 = or i32 %24, 8192
  store i32 %or31, i32* %mode30, align 4
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 15
  %26 = load i32, i32* %mode32, align 4
  %or33 = or i32 %26, 8
  store i32 %or33, i32* %mode32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.else24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end22
  %27 = load i32, i32* %chunk_name, align 4
  %cmp36 = icmp eq i32 %27, 1229472850
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %30 = load i32, i32* %length, align 4
  call void @png_handle_IHDR(%struct.png_struct_def* %28, %struct.png_info_def* %29, i32 %30)
  br label %if.end163

if.else39:                                        ; preds = %if.end35
  %31 = load i32, i32* %chunk_name, align 4
  %cmp40 = icmp eq i32 %31, 1229278788
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %34 = load i32, i32* %length, align 4
  call void @png_handle_IEND(%struct.png_struct_def* %32, %struct.png_info_def* %33, i32 %34)
  br label %if.end162

if.else43:                                        ; preds = %if.else39
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %36 = load i32, i32* %chunk_name, align 4
  %call44 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %35, i32 %36)
  store i32 %call44, i32* %keep, align 4
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else59

if.then47:                                        ; preds = %if.else43
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %38 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %39 = load i32, i32* %length, align 4
  %40 = load i32, i32* %keep, align 4
  call void @png_handle_unknown(%struct.png_struct_def* %37, %struct.png_info_def* %38, i32 %39, i32 %40)
  %41 = load i32, i32* %chunk_name, align 4
  %cmp48 = icmp eq i32 %41, 1347179589
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then47
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 15
  %43 = load i32, i32* %mode51, align 4
  %or52 = or i32 %43, 2
  store i32 %or52, i32* %mode51, align 4
  br label %if.end58

if.else53:                                        ; preds = %if.then47
  %44 = load i32, i32* %chunk_name, align 4
  %cmp54 = icmp eq i32 %44, 1229209940
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else53
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 52
  store i32 0, i32* %idat_size, align 8
  br label %for.end

if.end57:                                         ; preds = %if.else53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then50
  br label %if.end161

if.else59:                                        ; preds = %if.else43
  %46 = load i32, i32* %chunk_name, align 4
  %cmp60 = icmp eq i32 %46, 1347179589
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else59
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %49 = load i32, i32* %length, align 4
  call void @png_handle_PLTE(%struct.png_struct_def* %47, %struct.png_info_def* %48, i32 %49)
  br label %if.end160

if.else63:                                        ; preds = %if.else59
  %50 = load i32, i32* %chunk_name, align 4
  %cmp64 = icmp eq i32 %50, 1229209940
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63
  %51 = load i32, i32* %length, align 4
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %idat_size67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 52
  store i32 %51, i32* %idat_size67, align 8
  br label %for.end

if.else68:                                        ; preds = %if.else63
  %53 = load i32, i32* %chunk_name, align 4
  %cmp69 = icmp eq i32 %53, 1649100612
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else68
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %55 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %56 = load i32, i32* %length, align 4
  call void @png_handle_bKGD(%struct.png_struct_def* %54, %struct.png_info_def* %55, i32 %56)
  br label %if.end158

if.else72:                                        ; preds = %if.else68
  %57 = load i32, i32* %chunk_name, align 4
  %cmp73 = icmp eq i32 %57, 1665684045
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else72
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %59 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %60 = load i32, i32* %length, align 4
  call void @png_handle_cHRM(%struct.png_struct_def* %58, %struct.png_info_def* %59, i32 %60)
  br label %if.end157

if.else76:                                        ; preds = %if.else72
  %61 = load i32, i32* %chunk_name, align 4
  %cmp77 = icmp eq i32 %61, 1700284774
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.else76
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %63 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %64 = load i32, i32* %length, align 4
  call void @png_handle_eXIf(%struct.png_struct_def* %62, %struct.png_info_def* %63, i32 %64)
  br label %if.end156

if.else80:                                        ; preds = %if.else76
  %65 = load i32, i32* %chunk_name, align 4
  %cmp81 = icmp eq i32 %65, 1732332865
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else80
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %67 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %68 = load i32, i32* %length, align 4
  call void @png_handle_gAMA(%struct.png_struct_def* %66, %struct.png_info_def* %67, i32 %68)
  br label %if.end155

if.else84:                                        ; preds = %if.else80
  %69 = load i32, i32* %chunk_name, align 4
  %cmp85 = icmp eq i32 %69, 1749635924
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else84
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %71 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %72 = load i32, i32* %length, align 4
  call void @png_handle_hIST(%struct.png_struct_def* %70, %struct.png_info_def* %71, i32 %72)
  br label %if.end154

if.else88:                                        ; preds = %if.else84
  %73 = load i32, i32* %chunk_name, align 4
  %cmp89 = icmp eq i32 %73, 1866876531
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else88
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %75 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %76 = load i32, i32* %length, align 4
  call void @png_handle_oFFs(%struct.png_struct_def* %74, %struct.png_info_def* %75, i32 %76)
  br label %if.end153

if.else92:                                        ; preds = %if.else88
  %77 = load i32, i32* %chunk_name, align 4
  %cmp93 = icmp eq i32 %77, 1883455820
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else92
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %79 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %80 = load i32, i32* %length, align 4
  call void @png_handle_pCAL(%struct.png_struct_def* %78, %struct.png_info_def* %79, i32 %80)
  br label %if.end152

if.else96:                                        ; preds = %if.else92
  %81 = load i32, i32* %chunk_name, align 4
  %cmp97 = icmp eq i32 %81, 1933787468
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else96
  %82 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %83 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %84 = load i32, i32* %length, align 4
  call void @png_handle_sCAL(%struct.png_struct_def* %82, %struct.png_info_def* %83, i32 %84)
  br label %if.end151

if.else100:                                       ; preds = %if.else96
  %85 = load i32, i32* %chunk_name, align 4
  %cmp101 = icmp eq i32 %85, 1883789683
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else100
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %87 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %88 = load i32, i32* %length, align 4
  call void @png_handle_pHYs(%struct.png_struct_def* %86, %struct.png_info_def* %87, i32 %88)
  br label %if.end150

if.else104:                                       ; preds = %if.else100
  %89 = load i32, i32* %chunk_name, align 4
  %cmp105 = icmp eq i32 %89, 1933723988
  br i1 %cmp105, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.else104
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %91 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %92 = load i32, i32* %length, align 4
  call void @png_handle_sBIT(%struct.png_struct_def* %90, %struct.png_info_def* %91, i32 %92)
  br label %if.end149

if.else108:                                       ; preds = %if.else104
  %93 = load i32, i32* %chunk_name, align 4
  %cmp109 = icmp eq i32 %93, 1934772034
  br i1 %cmp109, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.else108
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %95 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %96 = load i32, i32* %length, align 4
  call void @png_handle_sRGB(%struct.png_struct_def* %94, %struct.png_info_def* %95, i32 %96)
  br label %if.end148

if.else112:                                       ; preds = %if.else108
  %97 = load i32, i32* %chunk_name, align 4
  %cmp113 = icmp eq i32 %97, 1766015824
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else112
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %99 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %100 = load i32, i32* %length, align 4
  call void @png_handle_iCCP(%struct.png_struct_def* %98, %struct.png_info_def* %99, i32 %100)
  br label %if.end147

if.else116:                                       ; preds = %if.else112
  %101 = load i32, i32* %chunk_name, align 4
  %cmp117 = icmp eq i32 %101, 1934642260
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else116
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %103 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %104 = load i32, i32* %length, align 4
  call void @png_handle_sPLT(%struct.png_struct_def* %102, %struct.png_info_def* %103, i32 %104)
  br label %if.end146

if.else120:                                       ; preds = %if.else116
  %105 = load i32, i32* %chunk_name, align 4
  %cmp121 = icmp eq i32 %105, 1950701684
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.else120
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %107 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %108 = load i32, i32* %length, align 4
  call void @png_handle_tEXt(%struct.png_struct_def* %106, %struct.png_info_def* %107, i32 %108)
  br label %if.end145

if.else124:                                       ; preds = %if.else120
  %109 = load i32, i32* %chunk_name, align 4
  %cmp125 = icmp eq i32 %109, 1950960965
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.else124
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %111 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %112 = load i32, i32* %length, align 4
  call void @png_handle_tIME(%struct.png_struct_def* %110, %struct.png_info_def* %111, i32 %112)
  br label %if.end144

if.else128:                                       ; preds = %if.else124
  %113 = load i32, i32* %chunk_name, align 4
  %cmp129 = icmp eq i32 %113, 1951551059
  br i1 %cmp129, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.else128
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %115 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %116 = load i32, i32* %length, align 4
  call void @png_handle_tRNS(%struct.png_struct_def* %114, %struct.png_info_def* %115, i32 %116)
  br label %if.end143

if.else132:                                       ; preds = %if.else128
  %117 = load i32, i32* %chunk_name, align 4
  %cmp133 = icmp eq i32 %117, 2052348020
  br i1 %cmp133, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.else132
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %119 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %120 = load i32, i32* %length, align 4
  call void @png_handle_zTXt(%struct.png_struct_def* %118, %struct.png_info_def* %119, i32 %120)
  br label %if.end142

if.else136:                                       ; preds = %if.else132
  %121 = load i32, i32* %chunk_name, align 4
  %cmp137 = icmp eq i32 %121, 1767135348
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.else136
  %122 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %123 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %124 = load i32, i32* %length, align 4
  call void @png_handle_iTXt(%struct.png_struct_def* %122, %struct.png_info_def* %123, i32 %124)
  br label %if.end141

if.else140:                                       ; preds = %if.else136
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %126 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %127 = load i32, i32* %length, align 4
  call void @png_handle_unknown(%struct.png_struct_def* %125, %struct.png_info_def* %126, i32 %127, i32 0)
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %if.then139
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then131
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then127
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then123
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then119
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then115
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then111
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then107
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then103
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then99
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then95
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then91
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then87
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then83
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then79
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then75
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then71
  br label %if.end159

if.end159:                                        ; preds = %if.end158
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then62
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end58
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then42
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then38
  br label %for.cond

for.end:                                          ; preds = %if.then, %if.then66, %if.then56
  ret void
}

declare dso_local void @png_read_sig(%struct.png_struct_def*, %struct.png_info_def*) #1

declare dso_local i32 @png_read_chunk_header(%struct.png_struct_def*) #1

; Function Attrs: noreturn
declare dso_local void @png_chunk_error(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_chunk_benign_error(%struct.png_struct_def*, i8*) #1

declare dso_local void @png_handle_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_IEND(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local i32 @png_chunk_unknown_handling(%struct.png_struct_def*, i32) #1

declare dso_local void @png_handle_unknown(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #1

declare dso_local void @png_handle_PLTE(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_bKGD(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_cHRM(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_eXIf(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_gAMA(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_hIST(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_oFFs(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_pCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_sCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_sBIT(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_sRGB(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_iCCP(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_sPLT(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_tEXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_tIME(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_tRNS(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_zTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local void @png_handle_iTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_update_info(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp ne %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 16
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 64
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_start_row(%struct.png_struct_def* %3)
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_read_transform_info(%struct.png_struct_def* %4, %struct.png_info_def* %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_app_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare dso_local void @png_read_start_row(%struct.png_struct_def*) #1

declare dso_local void @png_read_transform_info(%struct.png_struct_def*, %struct.png_info_def*) #1

declare dso_local void @png_app_error(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_start_read_image(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp ne %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 16
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 64
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_start_row(%struct.png_struct_def* %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_app_error(%struct.png_struct_def* %4, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_row(%struct.png_struct_def* noalias %png_ptr, i8* %row, i8* %dsp_row) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8*, align 8
  %dsp_row.addr = alloca i8*, align 8
  %row_info = alloca %struct.png_row_info_struct, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  store i8* %dsp_row, i8** %dsp_row.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end240

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 16
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 64
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_start_row(%struct.png_struct_def* %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 42
  %5 = load i32, i32* %iwidth, align 8
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0
  store i32 %5, i32* %width, align 8
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 63
  %7 = load i8, i8* %color_type, align 1
  %color_type4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 2
  store i8 %7, i8* %color_type4, align 8
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 64
  %9 = load i8, i8* %bit_depth, align 8
  %bit_depth5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 3
  store i8 %9, i8* %bit_depth5, align 1
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 67
  %11 = load i8, i8* %channels, align 1
  %channels6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 4
  store i8 %11, i8* %channels6, align 2
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 66
  %13 = load i8, i8* %pixel_depth, align 2
  %pixel_depth7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  store i8 %13, i8* %pixel_depth7, align 1
  %pixel_depth8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %14 = load i8, i8* %pixel_depth8, align 1
  %conv = zext i8 %14 to i32
  %cmp9 = icmp sge i32 %conv, 8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %width11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0
  %15 = load i32, i32* %width11, align 8
  %conv12 = zext i32 %15 to i64
  %pixel_depth13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %16 = load i8, i8* %pixel_depth13, align 1
  %conv14 = zext i8 %16 to i64
  %shr = lshr i64 %conv14, 3
  %mul = mul i64 %conv12, %shr
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %width15 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0
  %17 = load i32, i32* %width15, align 8
  %conv16 = zext i32 %17 to i64
  %pixel_depth17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %18 = load i8, i8* %pixel_depth17, align 1
  %conv18 = zext i8 %18 to i64
  %mul19 = mul i64 %conv16, %conv18
  %add = add i64 %mul19, 7
  %shr20 = lshr i64 %add, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr20, %cond.false ]
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  store i64 %cond, i64* %rowbytes, align 8
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %19, i32 0, i32 43
  %20 = load i32, i32* %row_number, align 4
  %cmp21 = icmp eq i32 %20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %cond.end
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 61
  %22 = load i8, i8* %pass, align 1
  %conv23 = zext i8 %22 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %cond.end
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %23, i32 0, i32 60
  %24 = load i8, i8* %interlaced, align 4
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end124

land.lhs.true31:                                  ; preds = %if.end27
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 17
  %26 = load i32, i32* %transformations, align 4
  %and32 = and i32 %26, 2
  %cmp33 = icmp ne i32 %and32, 0
  br i1 %cmp33, label %if.then35, label %if.end124

if.then35:                                        ; preds = %land.lhs.true31
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 61
  %28 = load i8, i8* %pass36, align 1
  %conv37 = zext i8 %28 to i32
  switch i32 %conv37, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb59
    i32 3, label %sw.bb74
    i32 4, label %sw.bb88
    i32 5, label %sw.bb103
    i32 6, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.then35
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 43
  %30 = load i32, i32* %row_number38, align 4
  %and39 = and i32 %30, 7
  %tobool = icmp ne i32 %and39, 0
  br i1 %tobool, label %if.then40, label %if.end45

if.then40:                                        ; preds = %sw.bb
  %31 = load i8*, i8** %dsp_row.addr, align 8
  %32 = call i32 @c_TPtoO(i8* %31)
  %33 = call i32 @c_TPtoO(i8* null)
  %cmp41 = icmp ne i32 %32, %33
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %35 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %34, i8* %35, i32 1)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then40
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %36)
  br label %if.end240

if.end45:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then35
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 43
  %38 = load i32, i32* %row_number47, align 4
  %and48 = and i32 %38, 7
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb46
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 37
  %40 = load i32, i32* %width50, align 8
  %cmp51 = icmp ult i32 %40, 5
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %lor.lhs.false, %sw.bb46
  %41 = load i8*, i8** %dsp_row.addr, align 8
  %42 = call i32 @c_TPtoO(i8* %41)
  %43 = call i32 @c_TPtoO(i8* null)
  %cmp54 = icmp ne i32 %42, %43
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %45 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %44, i8* %45, i32 1)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then53
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %46)
  br label %if.end240

if.end58:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.then35
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 43
  %48 = load i32, i32* %row_number60, align 4
  %and61 = and i32 %48, 7
  %cmp62 = icmp ne i32 %and61, 4
  br i1 %cmp62, label %if.then64, label %if.end73

if.then64:                                        ; preds = %sw.bb59
  %49 = load i8*, i8** %dsp_row.addr, align 8
  %50 = call i32 @c_TPtoO(i8* %49)
  %51 = call i32 @c_TPtoO(i8* null)
  %cmp65 = icmp ne i32 %50, %51
  br i1 %cmp65, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %if.then64
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %52, i32 0, i32 43
  %53 = load i32, i32* %row_number68, align 4
  %and69 = and i32 %53, 4
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %55 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %54, i8* %55, i32 1)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true67, %if.then64
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %56)
  br label %if.end240

if.end73:                                         ; preds = %sw.bb59
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then35
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 43
  %58 = load i32, i32* %row_number75, align 4
  %and76 = and i32 %58, 3
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then82, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb74
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 37
  %60 = load i32, i32* %width79, align 8
  %cmp80 = icmp ult i32 %60, 3
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %lor.lhs.false78, %sw.bb74
  %61 = load i8*, i8** %dsp_row.addr, align 8
  %62 = call i32 @c_TPtoO(i8* %61)
  %63 = call i32 @c_TPtoO(i8* null)
  %cmp83 = icmp ne i32 %62, %63
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then82
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %65 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %64, i8* %65, i32 1)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then82
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %66)
  br label %if.end240

if.end87:                                         ; preds = %lor.lhs.false78
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.then35
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 43
  %68 = load i32, i32* %row_number89, align 4
  %and90 = and i32 %68, 3
  %cmp91 = icmp ne i32 %and90, 2
  br i1 %cmp91, label %if.then93, label %if.end102

if.then93:                                        ; preds = %sw.bb88
  %69 = load i8*, i8** %dsp_row.addr, align 8
  %70 = call i32 @c_TPtoO(i8* %69)
  %71 = call i32 @c_TPtoO(i8* null)
  %cmp94 = icmp ne i32 %70, %71
  br i1 %cmp94, label %land.lhs.true96, label %if.end101

land.lhs.true96:                                  ; preds = %if.then93
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %72, i32 0, i32 43
  %73 = load i32, i32* %row_number97, align 4
  %and98 = and i32 %73, 2
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true96
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %75 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %74, i8* %75, i32 1)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true96, %if.then93
  %76 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %76)
  br label %if.end240

if.end102:                                        ; preds = %sw.bb88
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.then35
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number104 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %77, i32 0, i32 43
  %78 = load i32, i32* %row_number104, align 4
  %and105 = and i32 %78, 1
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then111, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %sw.bb103
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 37
  %80 = load i32, i32* %width108, align 8
  %cmp109 = icmp ult i32 %80, 2
  br i1 %cmp109, label %if.then111, label %if.end116

if.then111:                                       ; preds = %lor.lhs.false107, %sw.bb103
  %81 = load i8*, i8** %dsp_row.addr, align 8
  %82 = call i32 @c_TPtoO(i8* %81)
  %83 = call i32 @c_TPtoO(i8* null)
  %cmp112 = icmp ne i32 %82, %83
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then111
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %85 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %84, i8* %85, i32 1)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then111
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %86)
  br label %if.end240

if.end116:                                        ; preds = %lor.lhs.false107
  br label %sw.epilog

sw.default:                                       ; preds = %if.then35
  br label %sw.bb117

sw.bb117:                                         ; preds = %if.then35, %sw.default
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %87, i32 0, i32 43
  %88 = load i32, i32* %row_number118, align 4
  %and119 = and i32 %88, 1
  %cmp120 = icmp eq i32 %and119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb117
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %89)
  br label %if.end240

if.end123:                                        ; preds = %sw.bb117
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end123, %if.end116, %if.end102, %if.end87, %if.end73, %if.end58, %if.end45
  br label %if.end124

if.end124:                                        ; preds = %sw.epilog, %land.lhs.true31, %if.end27
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 15
  %91 = load i32, i32* %mode, align 4
  %and125 = and i32 %91, 4
  %cmp126 = icmp eq i32 %and125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %92, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #9
  unreachable

if.end129:                                        ; preds = %if.end124
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 47
  %94 = load i8*, i8** %row_buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %94, i64 0
  store i8 -1, i8* %arrayidx, align 1
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %96 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %96, i32 0, i32 47
  %97 = load i8*, i8** %row_buf130, align 8
  %rowbytes131 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  %98 = load i64, i64* %rowbytes131, align 8
  %add132 = add i64 %98, 1
  call void @png_read_IDAT_data(%struct.png_struct_def* %95, i8* %97, i64 %add132)
  %99 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf133 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %99, i32 0, i32 47
  %100 = load i8*, i8** %row_buf133, align 8
  %arrayidx134 = getelementptr inbounds i8, i8* %100, i64 0
  %101 = load i8, i8* %arrayidx134, align 1
  %conv135 = zext i8 %101 to i32
  %cmp136 = icmp sgt i32 %conv135, 0
  br i1 %cmp136, label %if.then138, label %if.end151

if.then138:                                       ; preds = %if.end129
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf139 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %102, i32 0, i32 47
  %103 = load i8*, i8** %row_buf139, align 8
  %arrayidx140 = getelementptr inbounds i8, i8* %103, i64 0
  %104 = load i8, i8* %arrayidx140, align 1
  %conv141 = zext i8 %104 to i32
  %cmp142 = icmp slt i32 %conv141, 5
  br i1 %cmp142, label %if.then144, label %if.else

if.then144:                                       ; preds = %if.then138
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %106, i32 0, i32 47
  %107 = load i8*, i8** %row_buf145, align 8
  %add.ptr = getelementptr inbounds i8, i8* %107, i64 1
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %108, i32 0, i32 45
  %109 = load i8*, i8** %prev_row, align 8
  %add.ptr146 = getelementptr inbounds i8, i8* %109, i64 1
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf147 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %110, i32 0, i32 47
  %111 = load i8*, i8** %row_buf147, align 8
  %arrayidx148 = getelementptr inbounds i8, i8* %111, i64 0
  %112 = load i8, i8* %arrayidx148, align 1
  %conv149 = zext i8 %112 to i32
  call void @png_read_filter_row(%struct.png_struct_def* %105, %struct.png_row_info_struct* %row_info, i8* %add.ptr, i8* %add.ptr146, i32 %conv149)
  br label %if.end150

if.else:                                          ; preds = %if.then138
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #9
  unreachable

if.end150:                                        ; preds = %if.then144
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end129
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %prev_row152 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %114, i32 0, i32 45
  %115 = load i8*, i8** %prev_row152, align 8
  %116 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %116, i32 0, i32 47
  %117 = load i8*, i8** %row_buf153, align 8
  %rowbytes154 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  %118 = load i64, i64* %rowbytes154, align 8
  %add155 = add i64 %118, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %117, i64 %add155, i1 false)
  %119 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %119, i32 0, i32 125
  %120 = load i32, i32* %mng_features_permitted, align 8
  %and156 = and i32 %120, 4
  %cmp157 = icmp ne i32 %and156, 0
  br i1 %cmp157, label %land.lhs.true159, label %if.end166

land.lhs.true159:                                 ; preds = %if.end151
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %filter_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %121, i32 0, i32 126
  %122 = load i8, i8* %filter_type, align 4
  %conv160 = zext i8 %122 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  br i1 %cmp161, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true159
  %123 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %123, i32 0, i32 47
  %124 = load i8*, i8** %row_buf164, align 8
  %add.ptr165 = getelementptr inbounds i8, i8* %124, i64 1
  call void @png_do_read_intrapixel(%struct.png_row_info_struct* %row_info, i8* %add.ptr165)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true159, %if.end151
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations167 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %125, i32 0, i32 17
  %126 = load i32, i32* %transformations167, align 4
  %tobool168 = icmp ne i32 %126, 0
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end166
  %127 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_do_read_transformations(%struct.png_struct_def* %127, %struct.png_row_info_struct* %row_info)
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %if.end166
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %128, i32 0, i32 71
  %129 = load i8, i8* %transformed_pixel_depth, align 1
  %conv171 = zext i8 %129 to i32
  %cmp172 = icmp eq i32 %conv171, 0
  br i1 %cmp172, label %if.then174, label %if.else184

if.then174:                                       ; preds = %if.end170
  %pixel_depth175 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %130 = load i8, i8* %pixel_depth175, align 1
  %131 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth176 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %131, i32 0, i32 71
  store i8 %130, i8* %transformed_pixel_depth176, align 1
  %pixel_depth177 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %132 = load i8, i8* %pixel_depth177, align 1
  %conv178 = zext i8 %132 to i32
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %maximum_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 70
  %134 = load i8, i8* %maximum_pixel_depth, align 2
  %conv179 = zext i8 %134 to i32
  %cmp180 = icmp sgt i32 %conv178, %conv179
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then174
  %135 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0)) #9
  unreachable

if.end183:                                        ; preds = %if.then174
  br label %if.end193

if.else184:                                       ; preds = %if.end170
  %136 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth185 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %136, i32 0, i32 71
  %137 = load i8, i8* %transformed_pixel_depth185, align 1
  %conv186 = zext i8 %137 to i32
  %pixel_depth187 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %138 = load i8, i8* %pixel_depth187, align 1
  %conv188 = zext i8 %138 to i32
  %cmp189 = icmp ne i32 %conv186, %conv188
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.else184
  %139 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %139, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0)) #9
  unreachable

if.end192:                                        ; preds = %if.else184
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end183
  %140 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced194 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %140, i32 0, i32 60
  %141 = load i8, i8* %interlaced194, align 4
  %conv195 = zext i8 %141 to i32
  %cmp196 = icmp ne i32 %conv195, 0
  br i1 %cmp196, label %land.lhs.true198, label %if.else223

land.lhs.true198:                                 ; preds = %if.end193
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations199 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %142, i32 0, i32 17
  %143 = load i32, i32* %transformations199, align 4
  %and200 = and i32 %143, 2
  %cmp201 = icmp ne i32 %and200, 0
  br i1 %cmp201, label %if.then203, label %if.else223

if.then203:                                       ; preds = %land.lhs.true198
  %144 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass204 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %144, i32 0, i32 61
  %145 = load i8, i8* %pass204, align 1
  %conv205 = zext i8 %145 to i32
  %cmp206 = icmp slt i32 %conv205, 6
  br i1 %cmp206, label %if.then208, label %if.end214

if.then208:                                       ; preds = %if.then203
  %146 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_buf209 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %146, i32 0, i32 47
  %147 = load i8*, i8** %row_buf209, align 8
  %add.ptr210 = getelementptr inbounds i8, i8* %147, i64 1
  %148 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass211 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %148, i32 0, i32 61
  %149 = load i8, i8* %pass211, align 1
  %conv212 = zext i8 %149 to i32
  %150 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations213 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %150, i32 0, i32 17
  %151 = load i32, i32* %transformations213, align 4
  call void @png_do_read_interlace(%struct.png_row_info_struct* %row_info, i8* %add.ptr210, i32 %conv212, i32 %151)
  br label %if.end214

if.end214:                                        ; preds = %if.then208, %if.then203
  %152 = load i8*, i8** %dsp_row.addr, align 8
  %cmp215 = icmp ne i8* %152, null
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.end214
  %153 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %154 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %153, i8* %154, i32 1)
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %if.end214
  %155 = load i8*, i8** %row.addr, align 8
  %cmp219 = icmp ne i8* %155, null
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.end218
  %156 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %157 = load i8*, i8** %row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %156, i8* %157, i32 0)
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %if.end218
  br label %if.end232

if.else223:                                       ; preds = %land.lhs.true198, %if.end193
  %158 = load i8*, i8** %row.addr, align 8
  %cmp224 = icmp ne i8* %158, null
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.else223
  %159 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %160 = load i8*, i8** %row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %159, i8* %160, i32 -1)
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %if.else223
  %161 = load i8*, i8** %dsp_row.addr, align 8
  %cmp228 = icmp ne i8* %161, null
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.end227
  %162 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %163 = load i8*, i8** %dsp_row.addr, align 8
  call void @png_combine_row(%struct.png_struct_def* %162, i8* %163, i32 -1)
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.end227
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end222
  %164 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %164)
  %165 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_row_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %165, i32 0, i32 93
  %166 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn, align 8
  %cmp233 = icmp ne void (%struct.png_struct_def*, i32, i32)* %166, null
  br i1 %cmp233, label %if.then235, label %if.end240

if.then235:                                       ; preds = %if.end232
  %167 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_row_fn236 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %167, i32 0, i32 93
  %168 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn236, align 8
  %169 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number237 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %170, i32 0, i32 43
  %171 = load i32, i32* %row_number237, align 4
  %172 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass238 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %172, i32 0, i32 61
  %173 = load i8, i8* %pass238, align 1
  %conv239 = zext i8 %173 to i32
  call void %168(%struct.png_struct_def* %169, i32 %171, i32 %conv239)
  br label %if.end240

if.end240:                                        ; preds = %if.then, %if.end44, %if.end57, %if.end72, %if.end86, %if.end101, %if.end115, %if.then122, %if.then235, %if.end232
  ret void
}

declare i32 @c_TPtoO(i8*)

declare dso_local void @png_combine_row(%struct.png_struct_def*, i8*, i32) #1

declare dso_local void @png_read_finish_row(%struct.png_struct_def*) #1

; Function Attrs: noreturn
declare dso_local void @png_error(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_read_IDAT_data(%struct.png_struct_def*, i8*, i64) #1

declare dso_local void @png_read_filter_row(%struct.png_struct_def*, %struct.png_row_info_struct*, i8*, i8*, i32) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_do_read_intrapixel(%struct.png_row_info_struct* %row_info, i8* %row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %bytes_per_pixel = alloca i32, align 4
  %row_width = alloca i32, align 4
  %rp = alloca i8*, align 8
  %i = alloca i32, align 4
  %rp41 = alloca i8*, align 8
  %i42 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %red = alloca i32, align 4
  %blue = alloca i32, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  store i8* %row, i8** %row.addr, align 8
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %1 = load i8, i8* %color_type, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end101

if.then:                                          ; preds = %entry
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 0
  %3 = load i32, i32* %width, align 8
  store i32 %3, i32* %row_width, align 4
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 3
  %5 = load i8, i8* %bit_depth, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 8
  br i1 %cmp3, label %if.then5, label %if.else35

if.then5:                                         ; preds = %if.then
  %6 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %6, i32 0, i32 2
  %7 = load i8, i8* %color_type6, align 8
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  store i32 3, i32* %bytes_per_pixel, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then5
  %8 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %8, i32 0, i32 2
  %9 = load i8, i8* %color_type11, align 8
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 6
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 4, i32* %bytes_per_pixel, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else
  br label %if.end101

if.end:                                           ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then10
  store i32 0, i32* %i, align 4
  %10 = load i8*, i8** %row.addr, align 8
  store i8* %10, i8** %rp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %row_width, align 4
  %cmp18 = icmp ult i32 %11, %12
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %rp, align 8
  %14 = load i8, i8* %13, align 1
  %conv20 = zext i8 %14 to i32
  %add = add nsw i32 256, %conv20
  %15 = load i8*, i8** %rp, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1
  %16 = load i8, i8* %add.ptr, align 1
  %conv21 = zext i8 %16 to i32
  %add22 = add nsw i32 %add, %conv21
  %and23 = and i32 %add22, 255
  %conv24 = trunc i32 %and23 to i8
  %17 = load i8*, i8** %rp, align 8
  store i8 %conv24, i8* %17, align 1
  %18 = load i8*, i8** %rp, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %18, i64 2
  %19 = load i8, i8* %add.ptr25, align 1
  %conv26 = zext i8 %19 to i32
  %add27 = add nsw i32 256, %conv26
  %20 = load i8*, i8** %rp, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %add.ptr28, align 1
  %conv29 = zext i8 %21 to i32
  %add30 = add nsw i32 %add27, %conv29
  %and31 = and i32 %add30, 255
  %conv32 = trunc i32 %and31 to i8
  %22 = load i8*, i8** %rp, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %22, i64 2
  store i8 %conv32, i8* %add.ptr33, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, i32* %i, align 4
  %24 = load i32, i32* %bytes_per_pixel, align 4
  %25 = load i8*, i8** %rp, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %25, i64 %idx.ext
  store i8* %add.ptr34, i8** %rp, align 8
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  br label %if.end100

if.else35:                                        ; preds = %if.then
  %26 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %bit_depth36 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %26, i32 0, i32 3
  %27 = load i8, i8* %bit_depth36, align 1
  %conv37 = zext i8 %27 to i32
  %cmp38 = icmp eq i32 %conv37, 16
  br i1 %cmp38, label %if.then40, label %if.end99

if.then40:                                        ; preds = %if.else35
  %28 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type43 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %28, i32 0, i32 2
  %29 = load i8, i8* %color_type43, align 8
  %conv44 = zext i8 %29 to i32
  %cmp45 = icmp eq i32 %conv44, 2
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then40
  store i32 6, i32* %bytes_per_pixel, align 4
  br label %if.end56

if.else48:                                        ; preds = %if.then40
  %30 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type49 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %30, i32 0, i32 2
  %31 = load i8, i8* %color_type49, align 8
  %conv50 = zext i8 %31 to i32
  %cmp51 = icmp eq i32 %conv50, 6
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else48
  store i32 8, i32* %bytes_per_pixel, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.else48
  br label %if.end101

if.end55:                                         ; preds = %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then47
  store i32 0, i32* %i42, align 4
  %32 = load i8*, i8** %row.addr, align 8
  store i8* %32, i8** %rp41, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc94, %if.end56
  %33 = load i32, i32* %i42, align 4
  %34 = load i32, i32* %row_width, align 4
  %cmp58 = icmp ult i32 %33, %34
  br i1 %cmp58, label %for.body60, label %for.end98

for.body60:                                       ; preds = %for.cond57
  %35 = load i8*, i8** %rp41, align 8
  %36 = load i8, i8* %35, align 1
  %conv61 = zext i8 %36 to i32
  %shl = shl i32 %conv61, 8
  %37 = load i8*, i8** %rp41, align 8
  %add.ptr62 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %add.ptr62, align 1
  %conv63 = zext i8 %38 to i32
  %or = or i32 %shl, %conv63
  store i32 %or, i32* %s0, align 4
  %39 = load i8*, i8** %rp41, align 8
  %add.ptr64 = getelementptr inbounds i8, i8* %39, i64 2
  %40 = load i8, i8* %add.ptr64, align 1
  %conv65 = zext i8 %40 to i32
  %shl66 = shl i32 %conv65, 8
  %41 = load i8*, i8** %rp41, align 8
  %add.ptr67 = getelementptr inbounds i8, i8* %41, i64 3
  %42 = load i8, i8* %add.ptr67, align 1
  %conv68 = zext i8 %42 to i32
  %or69 = or i32 %shl66, %conv68
  store i32 %or69, i32* %s1, align 4
  %43 = load i8*, i8** %rp41, align 8
  %add.ptr70 = getelementptr inbounds i8, i8* %43, i64 4
  %44 = load i8, i8* %add.ptr70, align 1
  %conv71 = zext i8 %44 to i32
  %shl72 = shl i32 %conv71, 8
  %45 = load i8*, i8** %rp41, align 8
  %add.ptr73 = getelementptr inbounds i8, i8* %45, i64 5
  %46 = load i8, i8* %add.ptr73, align 1
  %conv74 = zext i8 %46 to i32
  %or75 = or i32 %shl72, %conv74
  store i32 %or75, i32* %s2, align 4
  %47 = load i32, i32* %s0, align 4
  %48 = load i32, i32* %s1, align 4
  %add76 = add i32 %47, %48
  %add77 = add i32 %add76, 65536
  %and78 = and i32 %add77, 65535
  store i32 %and78, i32* %red, align 4
  %49 = load i32, i32* %s2, align 4
  %50 = load i32, i32* %s1, align 4
  %add79 = add i32 %49, %50
  %add80 = add i32 %add79, 65536
  %and81 = and i32 %add80, 65535
  store i32 %and81, i32* %blue, align 4
  %51 = load i32, i32* %red, align 4
  %shr = lshr i32 %51, 8
  %and82 = and i32 %shr, 255
  %conv83 = trunc i32 %and82 to i8
  %52 = load i8*, i8** %rp41, align 8
  store i8 %conv83, i8* %52, align 1
  %53 = load i32, i32* %red, align 4
  %and84 = and i32 %53, 255
  %conv85 = trunc i32 %and84 to i8
  %54 = load i8*, i8** %rp41, align 8
  %add.ptr86 = getelementptr inbounds i8, i8* %54, i64 1
  store i8 %conv85, i8* %add.ptr86, align 1
  %55 = load i32, i32* %blue, align 4
  %shr87 = lshr i32 %55, 8
  %and88 = and i32 %shr87, 255
  %conv89 = trunc i32 %and88 to i8
  %56 = load i8*, i8** %rp41, align 8
  %add.ptr90 = getelementptr inbounds i8, i8* %56, i64 4
  store i8 %conv89, i8* %add.ptr90, align 1
  %57 = load i32, i32* %blue, align 4
  %and91 = and i32 %57, 255
  %conv92 = trunc i32 %and91 to i8
  %58 = load i8*, i8** %rp41, align 8
  %add.ptr93 = getelementptr inbounds i8, i8* %58, i64 5
  store i8 %conv92, i8* %add.ptr93, align 1
  br label %for.inc94

for.inc94:                                        ; preds = %for.body60
  %59 = load i32, i32* %i42, align 4
  %inc95 = add i32 %59, 1
  store i32 %inc95, i32* %i42, align 4
  %60 = load i32, i32* %bytes_per_pixel, align 4
  %61 = load i8*, i8** %rp41, align 8
  %idx.ext96 = sext i32 %60 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %61, i64 %idx.ext96
  store i8* %add.ptr97, i8** %rp41, align 8
  br label %for.cond57, !llvm.loop !4

for.end98:                                        ; preds = %for.cond57
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %if.else35
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %for.end
  br label %if.end101

if.end101:                                        ; preds = %if.else16, %if.else54, %if.end100, %entry
  ret void
}

declare dso_local void @png_do_read_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #1

declare dso_local void @png_do_read_interlace(%struct.png_row_info_struct*, i8*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @t_png_read_row(%struct.png_struct_def* noalias %png_ptr, i8* %row, i8* %dsp_row) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8*, align 4
  %dsp_row.addr = alloca i8*, align 4
  %row_info = alloca %struct.png_row_info_struct, align 8
  %tmp = alloca i8**, align 4
  %tmp135 = alloca i8**, align 4
  %tmp157 = alloca i8*, align 4
  %tmp160 = alloca i8*, align 4
  %tmp177 = alloca i8*, align 4
  %tmp188 = alloca i8*, align 4
  %tmp234 = alloca i8*, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = ptrtoint i8* %row to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8** %row.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint i8* %dsp_row to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast i8** %dsp_row.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end264

if.end:                                           ; preds = %entry
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 16
  %8 = load i32, i32* %flags, align 8
  %and = and i32 %8, 64
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_start_row(%struct.png_struct_def* %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %iwidth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 42
  %11 = load i32, i32* %iwidth, align 8
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0
  store i32 %11, i32* %width, align 8
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 63
  %13 = load i8, i8* %color_type, align 1
  %color_type4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 2
  store i8 %13, i8* %color_type4, align 8
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 64
  %15 = load i8, i8* %bit_depth, align 8
  %bit_depth5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 3
  store i8 %15, i8* %bit_depth5, align 1
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 67
  %17 = load i8, i8* %channels, align 1
  %channels6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 4
  store i8 %17, i8* %channels6, align 2
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 66
  %19 = load i8, i8* %pixel_depth, align 2
  %pixel_depth7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  store i8 %19, i8* %pixel_depth7, align 1
  %pixel_depth8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %20 = load i8, i8* %pixel_depth8, align 1
  %conv = zext i8 %20 to i32
  %cmp9 = icmp sge i32 %conv, 8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %width11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0
  %21 = load i32, i32* %width11, align 8
  %conv12 = zext i32 %21 to i64
  %pixel_depth13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %22 = load i8, i8* %pixel_depth13, align 1
  %conv14 = zext i8 %22 to i64
  %shr = lshr i64 %conv14, 3
  %mul = mul i64 %conv12, %shr
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %width15 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 0
  %23 = load i32, i32* %width15, align 8
  %conv16 = zext i32 %23 to i64
  %pixel_depth17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %24 = load i8, i8* %pixel_depth17, align 1
  %conv18 = zext i8 %24 to i64
  %mul19 = mul i64 %conv16, %conv18
  %add = add i64 %mul19, 7
  %shr20 = lshr i64 %add, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %shr20, %cond.false ]
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  store i64 %cond, i64* %rowbytes, align 8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 43
  %26 = load i32, i32* %row_number, align 4
  %cmp21 = icmp eq i32 %26, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %cond.end
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 61
  %28 = load i8, i8* %pass, align 1
  %conv23 = zext i8 %28 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %cond.end
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 60
  %30 = load i8, i8* %interlaced, align 4
  %conv28 = zext i8 %30 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end124

land.lhs.true31:                                  ; preds = %if.end27
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 17
  %32 = load i32, i32* %transformations, align 4
  %and32 = and i32 %32, 2
  %cmp33 = icmp ne i32 %and32, 0
  br i1 %cmp33, label %if.then35, label %if.end124

if.then35:                                        ; preds = %land.lhs.true31
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 61
  %34 = load i8, i8* %pass36, align 1
  %conv37 = zext i8 %34 to i32
  switch i32 %conv37, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb59
    i32 3, label %sw.bb74
    i32 4, label %sw.bb88
    i32 5, label %sw.bb103
    i32 6, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.then35
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %35, i32 0, i32 43
  %36 = load i32, i32* %row_number38, align 4
  %and39 = and i32 %36, 7
  %tobool = icmp ne i32 %and39, 0
  br i1 %tobool, label %if.then40, label %if.end45

if.then40:                                        ; preds = %sw.bb
  %37 = load i8*, i8** %dsp_row.addr, align 4
  %38 = ptrtoint i8* %37 to i32
  %cmp41 = icmp ne i32 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %40 = load i8*, i8** %dsp_row.addr, align 4
  %41 = ptrtoint i8* %40 to i32
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %39, i8* %43, i32 1)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then40
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %44)
  br label %if.end264

if.end45:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then35
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 43
  %46 = load i32, i32* %row_number47, align 4
  %and48 = and i32 %46, 7
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb46
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 37
  %48 = load i32, i32* %width50, align 8
  %cmp51 = icmp ult i32 %48, 5
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %lor.lhs.false, %sw.bb46
  %49 = load i8*, i8** %dsp_row.addr, align 4
  %50 = ptrtoint i8* %49 to i32
  %cmp54 = icmp ne i32 %50, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %52 = load i8*, i8** %dsp_row.addr, align 4
  %53 = ptrtoint i8* %52 to i32
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %51, i8* %55, i32 1)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then53
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %56)
  br label %if.end264

if.end58:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.then35
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 43
  %58 = load i32, i32* %row_number60, align 4
  %and61 = and i32 %58, 7
  %cmp62 = icmp ne i32 %and61, 4
  br i1 %cmp62, label %if.then64, label %if.end73

if.then64:                                        ; preds = %sw.bb59
  %59 = load i8*, i8** %dsp_row.addr, align 4
  %60 = ptrtoint i8* %59 to i32
  %cmp65 = icmp ne i32 %60, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %if.then64
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 43
  %62 = load i32, i32* %row_number68, align 4
  %and69 = and i32 %62, 4
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %64 = load i8*, i8** %dsp_row.addr, align 4
  %65 = ptrtoint i8* %64 to i32
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %63, i8* %67, i32 1)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true67, %if.then64
  %68 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %68)
  br label %if.end264

if.end73:                                         ; preds = %sw.bb59
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then35
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %69, i32 0, i32 43
  %70 = load i32, i32* %row_number75, align 4
  %and76 = and i32 %70, 3
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then82, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb74
  %71 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %71, i32 0, i32 37
  %72 = load i32, i32* %width79, align 8
  %cmp80 = icmp ult i32 %72, 3
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %lor.lhs.false78, %sw.bb74
  %73 = load i8*, i8** %dsp_row.addr, align 4
  %74 = ptrtoint i8* %73 to i32
  %cmp83 = icmp ne i32 %74, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then82
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %76 = load i8*, i8** %dsp_row.addr, align 4
  %77 = ptrtoint i8* %76 to i32
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %75, i8* %79, i32 1)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then82
  %80 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %80)
  br label %if.end264

if.end87:                                         ; preds = %lor.lhs.false78
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.then35
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %81, i32 0, i32 43
  %82 = load i32, i32* %row_number89, align 4
  %and90 = and i32 %82, 3
  %cmp91 = icmp ne i32 %and90, 2
  br i1 %cmp91, label %if.then93, label %if.end102

if.then93:                                        ; preds = %sw.bb88
  %83 = load i8*, i8** %dsp_row.addr, align 4
  %84 = ptrtoint i8* %83 to i32
  %cmp94 = icmp ne i32 %84, 0
  br i1 %cmp94, label %land.lhs.true96, label %if.end101

land.lhs.true96:                                  ; preds = %if.then93
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 43
  %86 = load i32, i32* %row_number97, align 4
  %and98 = and i32 %86, 2
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true96
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %88 = load i8*, i8** %dsp_row.addr, align 4
  %89 = ptrtoint i8* %88 to i32
  %90 = zext i32 %89 to i64
  %91 = inttoptr i64 %90 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %87, i8* %91, i32 1)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true96, %if.then93
  %92 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %92)
  br label %if.end264

if.end102:                                        ; preds = %sw.bb88
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.then35
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number104 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 43
  %94 = load i32, i32* %row_number104, align 4
  %and105 = and i32 %94, 1
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then111, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %sw.bb103
  %95 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %width108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %95, i32 0, i32 37
  %96 = load i32, i32* %width108, align 8
  %cmp109 = icmp ult i32 %96, 2
  br i1 %cmp109, label %if.then111, label %if.end116

if.then111:                                       ; preds = %lor.lhs.false107, %sw.bb103
  %97 = load i8*, i8** %dsp_row.addr, align 4
  %98 = ptrtoint i8* %97 to i32
  %cmp112 = icmp ne i32 %98, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then111
  %99 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %100 = load i8*, i8** %dsp_row.addr, align 4
  %101 = ptrtoint i8* %100 to i32
  %102 = zext i32 %101 to i64
  %103 = inttoptr i64 %102 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %99, i8* %103, i32 1)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then111
  %104 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %104)
  br label %if.end264

if.end116:                                        ; preds = %lor.lhs.false107
  br label %sw.epilog

sw.default:                                       ; preds = %if.then35
  br label %sw.bb117

sw.bb117:                                         ; preds = %if.then35, %sw.default
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %105, i32 0, i32 43
  %106 = load i32, i32* %row_number118, align 4
  %and119 = and i32 %106, 1
  %cmp120 = icmp eq i32 %and119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb117
  %107 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %107)
  br label %if.end264

if.end123:                                        ; preds = %sw.bb117
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end123, %if.end116, %if.end102, %if.end87, %if.end73, %if.end58, %if.end45
  br label %if.end124

if.end124:                                        ; preds = %sw.epilog, %land.lhs.true31, %if.end27
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %108, i32 0, i32 15
  %109 = load i32, i32* %mode, align 4
  %and125 = and i32 %109, 4
  %cmp126 = icmp eq i32 %and125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #9
  unreachable

if.end129:                                        ; preds = %if.end124
  %rowbytes130 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  %111 = load i64, i64* %rowbytes130, align 8
  %add131 = add i64 %111, 1
  %call = call i8* @t_malloc(i64 %add131)
  %112 = bitcast i8* %call to i8**
  %113 = bitcast i8** %112 to i8*
  %114 = call i32 @c_TPtoO(i8* %113)
  %115 = inttoptr i32 %114 to i8**
  store i8** %115, i8*** %tmp, align 4
  %116 = load i8**, i8*** %tmp, align 4
  %117 = bitcast i8** %116 to i8*
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %118, i32 0, i32 48
  %119 = ptrtoint i8* %117 to i32
  %120 = zext i32 %119 to i64
  %121 = bitcast i8** %t_row_buf to i64*
  store i64 %120, i64* %121, align 4
  %rowbytes132 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  %122 = load i64, i64* %rowbytes132, align 8
  %add133 = add i64 %122, 1
  %call134 = call i8* @t_malloc(i64 %add133)
  %123 = bitcast i8* %call134 to i8**
  %124 = bitcast i8** %123 to i8*
  %125 = call i32 @c_TPtoO(i8* %124)
  %126 = inttoptr i32 %125 to i8**
  store i8** %126, i8*** %tmp135, align 4
  %127 = load i8**, i8*** %tmp135, align 4
  %128 = bitcast i8** %127 to i8*
  %129 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %129, i32 0, i32 46
  %130 = ptrtoint i8* %128 to i32
  %131 = zext i32 %130 to i64
  %132 = bitcast i8** %t_prev_row to i64*
  store i64 %131, i64* %132, align 4
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf136 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %133, i32 0, i32 48
  %134 = load i8*, i8** %t_row_buf136, align 4
  %135 = ptrtoint i8* %134 to i32
  %136 = call i8* @c_fetch_pointer_from_offset(i32 %135)
  %137 = call i1 @c_isTaintedPointerToTaintedMem(i8* %136)
  br i1 %137, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.end129
  %arrayidx = getelementptr inbounds i8, i8* %136, i64 0
  store i8 -1, i8* %arrayidx, align 4
  %138 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %139 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf137 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %139, i32 0, i32 48
  %140 = load i8*, i8** %t_row_buf137, align 4
  %rowbytes138 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  %141 = load i64, i64* %rowbytes138, align 8
  %add139 = add i64 %141, 1
  %142 = ptrtoint i8* %140 to i32
  %143 = zext i32 %142 to i64
  %144 = inttoptr i64 %143 to i8*
  call void @t_png_read_IDAT_data(%struct.png_struct_def* %138, i8* %144, i64 %add139)
  %145 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf140 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %145, i32 0, i32 48
  %146 = load i8*, i8** %t_row_buf140, align 4
  %147 = ptrtoint i8* %146 to i32
  %148 = call i8* @c_fetch_pointer_from_offset(i32 %147)
  %149 = call i1 @c_isTaintedPointerToTaintedMem(i8* %148)
  br i1 %149, label %_Dynamic_check.succeeded142, label %_Dynamic_check.failed141

_Dynamic_check.succeeded142:                      ; preds = %_Dynamic_check.succeeded
  %arrayidx143 = getelementptr inbounds i8, i8* %148, i64 0
  %150 = load i8, i8* %arrayidx143, align 4
  %conv144 = zext i8 %150 to i32
  %cmp145 = icmp sgt i32 %conv144, 0
  br i1 %cmp145, label %if.then147, label %if.end167

if.then147:                                       ; preds = %_Dynamic_check.succeeded142
  %151 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf148 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %151, i32 0, i32 48
  %152 = load i8*, i8** %t_row_buf148, align 4
  %153 = ptrtoint i8* %152 to i32
  %154 = call i8* @c_fetch_pointer_from_offset(i32 %153)
  %155 = call i1 @c_isTaintedPointerToTaintedMem(i8* %154)
  br i1 %155, label %_Dynamic_check.succeeded150, label %_Dynamic_check.failed149

_Dynamic_check.succeeded150:                      ; preds = %if.then147
  %arrayidx151 = getelementptr inbounds i8, i8* %154, i64 0
  %156 = load i8, i8* %arrayidx151, align 4
  %conv152 = zext i8 %156 to i32
  %cmp153 = icmp slt i32 %conv152, 5
  br i1 %cmp153, label %if.then155, label %if.else

if.then155:                                       ; preds = %_Dynamic_check.succeeded150
  %157 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %158 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %158, i32 0, i32 48
  %159 = load i8*, i8** %t_row_buf156, align 4
  %add.ptr = getelementptr inbounds i8, i8* %159, i64 1
  store i8* %add.ptr, i8** %tmp157, align 4
  %160 = load i8*, i8** %tmp157, align 4
  %161 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_prev_row158 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %161, i32 0, i32 46
  %162 = load i8*, i8** %t_prev_row158, align 4
  %add.ptr159 = getelementptr inbounds i8, i8* %162, i64 1
  store i8* %add.ptr159, i8** %tmp160, align 4
  %163 = load i8*, i8** %tmp160, align 4
  %164 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf161 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %164, i32 0, i32 48
  %165 = load i8*, i8** %t_row_buf161, align 4
  %166 = ptrtoint i8* %165 to i32
  %167 = call i8* @c_fetch_pointer_from_offset(i32 %166)
  %168 = call i1 @c_isTaintedPointerToTaintedMem(i8* %167)
  br i1 %168, label %_Dynamic_check.succeeded163, label %_Dynamic_check.failed162

_Dynamic_check.succeeded163:                      ; preds = %if.then155
  %arrayidx164 = getelementptr inbounds i8, i8* %167, i64 0
  %169 = load i8, i8* %arrayidx164, align 4
  %conv165 = zext i8 %169 to i32
  %170 = ptrtoint i8* %160 to i32
  %171 = zext i32 %170 to i64
  %172 = inttoptr i64 %171 to i8*
  %173 = ptrtoint i8* %163 to i32
  %174 = zext i32 %173 to i64
  %175 = inttoptr i64 %174 to i8*
  call void @t_png_read_filter_row(%struct.png_struct_def* %157, %struct.png_row_info_struct* %row_info, i8* %172, i8* %175, i32 %conv165)
  br label %if.end166

_Dynamic_check.failed:                            ; preds = %if.end129
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed141:                         ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed149:                         ; preds = %if.then147
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed162:                         ; preds = %if.then155
  call void @llvm.trap() #10
  unreachable

if.else:                                          ; preds = %_Dynamic_check.succeeded150
  %176 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #9
  unreachable

if.end166:                                        ; preds = %_Dynamic_check.succeeded163
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %_Dynamic_check.succeeded142
  %177 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_prev_row168 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %177, i32 0, i32 46
  %178 = load i8*, i8** %t_prev_row168, align 4
  %179 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %179, i32 0, i32 48
  %180 = load i8*, i8** %t_row_buf169, align 4
  %rowbytes170 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 1
  %181 = load i64, i64* %rowbytes170, align 8
  %add171 = add i64 %181, 1
  %182 = ptrtoint i8* %178 to i32
  %183 = zext i32 %182 to i64
  %184 = inttoptr i64 %183 to i8*
  %185 = ptrtoint i8* %184 to i32
  %186 = call i8* @c_fetch_pointer_from_offset(i32 %185)
  %187 = call i1 @c_isTaintedPointerToTaintedMem(i8* %186)
  br i1 %187, label %_Dynamic_check.succeeded173, label %_Dynamic_check.failed172

_Dynamic_check.succeeded173:                      ; preds = %if.end167
  %188 = ptrtoint i8* %180 to i32
  %189 = zext i32 %188 to i64
  %190 = inttoptr i64 %189 to i8*
  %191 = ptrtoint i8* %190 to i32
  %192 = call i8* @c_fetch_pointer_from_offset(i32 %191)
  %193 = call i1 @c_isTaintedPointerToTaintedMem(i8* %192)
  br i1 %193, label %_Dynamic_check.succeeded175, label %_Dynamic_check.failed174

_Dynamic_check.succeeded175:                      ; preds = %_Dynamic_check.succeeded173
  %call176 = call i8* @t_memcpy(i8* %186, i8* %192, i64 %add171)
  %194 = call i32 @c_TPtoO(i8* %call176)
  %195 = inttoptr i32 %194 to i8*
  store i8* %195, i8** %tmp177, align 4
  %196 = load i8*, i8** %tmp177, align 4
  %197 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mng_features_permitted = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %197, i32 0, i32 125
  %198 = load i32, i32* %mng_features_permitted, align 8
  %and178 = and i32 %198, 4
  %cmp179 = icmp ne i32 %and178, 0
  br i1 %cmp179, label %land.lhs.true181, label %if.end189

land.lhs.true181:                                 ; preds = %_Dynamic_check.succeeded175
  %199 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %filter_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %199, i32 0, i32 126
  %200 = load i8, i8* %filter_type, align 4
  %conv182 = zext i8 %200 to i32
  %cmp183 = icmp eq i32 %conv182, 64
  br i1 %cmp183, label %if.then185, label %if.end189

if.then185:                                       ; preds = %land.lhs.true181
  %201 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %201, i32 0, i32 48
  %202 = load i8*, i8** %t_row_buf186, align 4
  %add.ptr187 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %add.ptr187, i8** %tmp188, align 4
  %203 = load i8*, i8** %tmp188, align 4
  %204 = ptrtoint i8* %203 to i32
  %205 = zext i32 %204 to i64
  %206 = inttoptr i64 %205 to i8*
  call void @t_png_do_read_intrapixel(%struct.png_row_info_struct* %row_info, i8* %206)
  br label %if.end189

_Dynamic_check.failed172:                         ; preds = %if.end167
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed174:                         ; preds = %_Dynamic_check.succeeded173
  call void @llvm.trap() #10
  unreachable

if.end189:                                        ; preds = %if.then185, %land.lhs.true181, %_Dynamic_check.succeeded175
  %207 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations190 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %207, i32 0, i32 17
  %208 = load i32, i32* %transformations190, align 4
  %tobool191 = icmp ne i32 %208, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end189
  %209 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_do_read_transformations(%struct.png_struct_def* %209, %struct.png_row_info_struct* %row_info)
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end189
  %210 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %210, i32 0, i32 71
  %211 = load i8, i8* %transformed_pixel_depth, align 1
  %conv194 = zext i8 %211 to i32
  %cmp195 = icmp eq i32 %conv194, 0
  br i1 %cmp195, label %if.then197, label %if.else207

if.then197:                                       ; preds = %if.end193
  %pixel_depth198 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %212 = load i8, i8* %pixel_depth198, align 1
  %213 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth199 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %213, i32 0, i32 71
  store i8 %212, i8* %transformed_pixel_depth199, align 1
  %pixel_depth200 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %214 = load i8, i8* %pixel_depth200, align 1
  %conv201 = zext i8 %214 to i32
  %215 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %maximum_pixel_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %215, i32 0, i32 70
  %216 = load i8, i8* %maximum_pixel_depth, align 2
  %conv202 = zext i8 %216 to i32
  %cmp203 = icmp sgt i32 %conv201, %conv202
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.then197
  %217 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %217, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0)) #9
  unreachable

if.end206:                                        ; preds = %if.then197
  br label %if.end216

if.else207:                                       ; preds = %if.end193
  %218 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformed_pixel_depth208 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %218, i32 0, i32 71
  %219 = load i8, i8* %transformed_pixel_depth208, align 1
  %conv209 = zext i8 %219 to i32
  %pixel_depth210 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %row_info, i32 0, i32 5
  %220 = load i8, i8* %pixel_depth210, align 1
  %conv211 = zext i8 %220 to i32
  %cmp212 = icmp ne i32 %conv209, %conv211
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.else207
  %221 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %221, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0)) #9
  unreachable

if.end215:                                        ; preds = %if.else207
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end206
  %222 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced217 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %222, i32 0, i32 60
  %223 = load i8, i8* %interlaced217, align 4
  %conv218 = zext i8 %223 to i32
  %cmp219 = icmp ne i32 %conv218, 0
  br i1 %cmp219, label %land.lhs.true221, label %if.else247

land.lhs.true221:                                 ; preds = %if.end216
  %224 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations222 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %224, i32 0, i32 17
  %225 = load i32, i32* %transformations222, align 4
  %and223 = and i32 %225, 2
  %cmp224 = icmp ne i32 %and223, 0
  br i1 %cmp224, label %if.then226, label %if.else247

if.then226:                                       ; preds = %land.lhs.true221
  %226 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass227 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %226, i32 0, i32 61
  %227 = load i8, i8* %pass227, align 1
  %conv228 = zext i8 %227 to i32
  %cmp229 = icmp slt i32 %conv228, 6
  br i1 %cmp229, label %if.then231, label %if.end238

if.then231:                                       ; preds = %if.then226
  %228 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_row_buf232 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %228, i32 0, i32 48
  %229 = load i8*, i8** %t_row_buf232, align 4
  %add.ptr233 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %add.ptr233, i8** %tmp234, align 4
  %230 = load i8*, i8** %tmp234, align 4
  %231 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass235 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %231, i32 0, i32 61
  %232 = load i8, i8* %pass235, align 1
  %conv236 = zext i8 %232 to i32
  %233 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations237 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %233, i32 0, i32 17
  %234 = load i32, i32* %transformations237, align 4
  %235 = ptrtoint i8* %230 to i32
  %236 = zext i32 %235 to i64
  %237 = inttoptr i64 %236 to i8*
  call void @t_png_do_read_interlace(%struct.png_row_info_struct* %row_info, i8* %237, i32 %conv236, i32 %234)
  br label %if.end238

if.end238:                                        ; preds = %if.then231, %if.then226
  %238 = load i8*, i8** %dsp_row.addr, align 4
  %239 = ptrtoint i8* %238 to i32
  %cmp239 = icmp ne i32 %239, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  %240 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %241 = load i8*, i8** %dsp_row.addr, align 4
  %242 = ptrtoint i8* %241 to i32
  %243 = zext i32 %242 to i64
  %244 = inttoptr i64 %243 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %240, i8* %244, i32 1)
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.end238
  %245 = load i8*, i8** %row.addr, align 4
  %246 = ptrtoint i8* %245 to i32
  %cmp243 = icmp ne i32 %246, 0
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end242
  %247 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %248 = load i8*, i8** %row.addr, align 4
  %249 = ptrtoint i8* %248 to i32
  %250 = zext i32 %249 to i64
  %251 = inttoptr i64 %250 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %247, i8* %251, i32 0)
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.end242
  br label %if.end256

if.else247:                                       ; preds = %land.lhs.true221, %if.end216
  %252 = load i8*, i8** %row.addr, align 4
  %253 = ptrtoint i8* %252 to i32
  %cmp248 = icmp ne i32 %253, 0
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.else247
  %254 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %255 = load i8*, i8** %row.addr, align 4
  %256 = ptrtoint i8* %255 to i32
  %257 = zext i32 %256 to i64
  %258 = inttoptr i64 %257 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %254, i8* %258, i32 -1)
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.else247
  %259 = load i8*, i8** %dsp_row.addr, align 4
  %260 = ptrtoint i8* %259 to i32
  %cmp252 = icmp ne i32 %260, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end251
  %261 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %262 = load i8*, i8** %dsp_row.addr, align 4
  %263 = ptrtoint i8* %262 to i32
  %264 = zext i32 %263 to i64
  %265 = inttoptr i64 %264 to i8*
  call void @t_png_combine_row(%struct.png_struct_def* %261, i8* %265, i32 -1)
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.end251
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end246
  %266 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_row(%struct.png_struct_def* %266)
  %267 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_row_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %267, i32 0, i32 93
  %268 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn, align 8
  %cmp257 = icmp ne void (%struct.png_struct_def*, i32, i32)* %268, null
  br i1 %cmp257, label %if.then259, label %if.end264

if.then259:                                       ; preds = %if.end256
  %269 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_row_fn260 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %269, i32 0, i32 93
  %270 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn260, align 8
  %271 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %272 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %row_number261 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %272, i32 0, i32 43
  %273 = load i32, i32* %row_number261, align 4
  %274 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %pass262 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %274, i32 0, i32 61
  %275 = load i8, i8* %pass262, align 1
  %conv263 = zext i8 %275 to i32
  call void %270(%struct.png_struct_def* %271, i32 %273, i32 %conv263)
  br label %if.end264

if.end264:                                        ; preds = %if.then, %if.end44, %if.end57, %if.end72, %if.end86, %if.end101, %if.end115, %if.then122, %if.then259, %if.end256
  ret void
}

declare dso_local void @t_png_combine_row(%struct.png_struct_def*, i8*, i32) #1

declare dso_local i8* @t_malloc(i64) #1

declare i8* @c_fetch_pointer_from_offset(i32)

declare i1 @c_isTaintedPointerToTaintedMem(i8*)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

declare dso_local void @t_png_read_IDAT_data(%struct.png_struct_def*, i8*, i64) #1

declare dso_local void @t_png_read_filter_row(%struct.png_struct_def*, %struct.png_row_info_struct*, i8*, i8*, i32) #1

declare dso_local i8* @t_memcpy(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @t_png_do_read_intrapixel(%struct.png_row_info_struct* %row_info, i8* %row) #0 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 4
  %bytes_per_pixel = alloca i32, align 4
  %row_width = alloca i32, align 4
  %rp = alloca i8*, align 4
  %i = alloca i32, align 4
  %tmp = alloca i8*, align 4
  %tmp30 = alloca i8*, align 4
  %tmp36 = alloca i8*, align 4
  %tmp44 = alloca i8*, align 4
  %tmp48 = alloca i8*, align 4
  %rp55 = alloca i8*, align 4
  %i56 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %tmp79 = alloca i8*, align 4
  %s1 = alloca i32, align 4
  %tmp84 = alloca i8*, align 4
  %tmp90 = alloca i8*, align 4
  %s2 = alloca i32, align 4
  %tmp96 = alloca i8*, align 4
  %tmp102 = alloca i8*, align 4
  %red = alloca i32, align 4
  %blue = alloca i32, align 4
  %tmp120 = alloca i8*, align 4
  %tmp127 = alloca i8*, align 4
  %tmp133 = alloca i8*, align 4
  %tmp140 = alloca i8*, align 4
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  %0 = ptrtoint i8* %row to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8** %row.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 2
  %4 = load i8, i8* %color_type, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end144

if.then:                                          ; preds = %entry
  %5 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %5, i32 0, i32 0
  %6 = load i32, i32* %width, align 8
  store i32 %6, i32* %row_width, align 4
  %7 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %7, i32 0, i32 3
  %8 = load i8, i8* %bit_depth, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 8
  br i1 %cmp3, label %if.then5, label %if.else49

if.then5:                                         ; preds = %if.then
  %9 = bitcast i8** %rp to i64*
  store i64 0, i64* %9, align 4
  %10 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %10, i32 0, i32 2
  %11 = load i8, i8* %color_type6, align 8
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  store i32 3, i32* %bytes_per_pixel, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then5
  %12 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %12, i32 0, i32 2
  %13 = load i8, i8* %color_type11, align 8
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 6
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 4, i32* %bytes_per_pixel, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else
  br label %if.end144

if.end:                                           ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then10
  store i32 0, i32* %i, align 4
  %14 = load i8*, i8** %row.addr, align 4
  %15 = ptrtoint i8* %14 to i32
  %16 = zext i32 %15 to i64
  %17 = bitcast i8** %rp to i64*
  store i64 %16, i64* %17, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %row_width, align 4
  %cmp18 = icmp ult i32 %18, %19
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %rp, align 4
  %21 = ptrtoint i8* %20 to i32
  %22 = call i8* @c_fetch_pointer_from_offset(i32 %21)
  %23 = call i1 @c_isTaintedPointerToTaintedMem(i8* %22)
  br i1 %23, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %for.body
  %24 = load i8, i8* %22, align 1
  %conv20 = zext i8 %24 to i32
  %add = add nsw i32 256, %conv20
  %25 = load i8*, i8** %rp, align 4
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %add.ptr, i8** %tmp, align 4
  %26 = load i8*, i8** %tmp, align 4
  %27 = ptrtoint i8* %26 to i32
  %28 = call i8* @c_fetch_pointer_from_offset(i32 %27)
  %29 = call i1 @c_isTaintedPointerToTaintedMem(i8* %28)
  br i1 %29, label %_Dynamic_check.succeeded22, label %_Dynamic_check.failed21

_Dynamic_check.succeeded22:                       ; preds = %_Dynamic_check.succeeded
  %30 = load i8, i8* %28, align 1
  %conv23 = zext i8 %30 to i32
  %add24 = add nsw i32 %add, %conv23
  %and25 = and i32 %add24, 255
  %conv26 = trunc i32 %and25 to i8
  %31 = load i8*, i8** %rp, align 4
  %32 = ptrtoint i8* %31 to i32
  %33 = call i8* @c_fetch_pointer_from_offset(i32 %32)
  %34 = call i1 @c_isTaintedPointerToTaintedMem(i8* %33)
  br i1 %34, label %_Dynamic_check.succeeded28, label %_Dynamic_check.failed27

_Dynamic_check.succeeded28:                       ; preds = %_Dynamic_check.succeeded22
  store i8 %conv26, i8* %33, align 1
  %35 = load i8*, i8** %rp, align 4
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 2
  store i8* %add.ptr29, i8** %tmp30, align 4
  %36 = load i8*, i8** %tmp30, align 4
  %37 = ptrtoint i8* %36 to i32
  %38 = call i8* @c_fetch_pointer_from_offset(i32 %37)
  %39 = call i1 @c_isTaintedPointerToTaintedMem(i8* %38)
  br i1 %39, label %_Dynamic_check.succeeded32, label %_Dynamic_check.failed31

_Dynamic_check.succeeded32:                       ; preds = %_Dynamic_check.succeeded28
  %40 = load i8, i8* %38, align 1
  %conv33 = zext i8 %40 to i32
  %add34 = add nsw i32 256, %conv33
  %41 = load i8*, i8** %rp, align 4
  %add.ptr35 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %add.ptr35, i8** %tmp36, align 4
  %42 = load i8*, i8** %tmp36, align 4
  %43 = ptrtoint i8* %42 to i32
  %44 = call i8* @c_fetch_pointer_from_offset(i32 %43)
  %45 = call i1 @c_isTaintedPointerToTaintedMem(i8* %44)
  br i1 %45, label %_Dynamic_check.succeeded38, label %_Dynamic_check.failed37

_Dynamic_check.succeeded38:                       ; preds = %_Dynamic_check.succeeded32
  %46 = load i8, i8* %44, align 1
  %conv39 = zext i8 %46 to i32
  %add40 = add nsw i32 %add34, %conv39
  %and41 = and i32 %add40, 255
  %conv42 = trunc i32 %and41 to i8
  %47 = load i8*, i8** %rp, align 4
  %add.ptr43 = getelementptr inbounds i8, i8* %47, i64 2
  store i8* %add.ptr43, i8** %tmp44, align 4
  %48 = load i8*, i8** %tmp44, align 4
  %49 = ptrtoint i8* %48 to i32
  %50 = call i8* @c_fetch_pointer_from_offset(i32 %49)
  %51 = call i1 @c_isTaintedPointerToTaintedMem(i8* %50)
  br i1 %51, label %_Dynamic_check.succeeded46, label %_Dynamic_check.failed45

_Dynamic_check.succeeded46:                       ; preds = %_Dynamic_check.succeeded38
  store i8 %conv42, i8* %50, align 1
  br label %for.inc

for.inc:                                          ; preds = %_Dynamic_check.succeeded46
  %52 = load i32, i32* %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, i32* %i, align 4
  %53 = load i32, i32* %bytes_per_pixel, align 4
  %54 = load i8*, i8** %rp, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %54, i64 %idx.ext
  store i8* %add.ptr47, i8** %tmp48, align 4
  %55 = load i8*, i8** %tmp48, align 4
  %56 = ptrtoint i8* %55 to i32
  %57 = zext i32 %56 to i64
  %58 = bitcast i8** %rp to i64*
  store i64 %57, i64* %58, align 4
  br label %for.cond, !llvm.loop !5

_Dynamic_check.failed:                            ; preds = %for.body
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed21:                          ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed27:                          ; preds = %_Dynamic_check.succeeded22
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed31:                          ; preds = %_Dynamic_check.succeeded28
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed37:                          ; preds = %_Dynamic_check.succeeded32
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed45:                          ; preds = %_Dynamic_check.succeeded38
  call void @llvm.trap() #10
  unreachable

for.end:                                          ; preds = %for.cond
  br label %if.end143

if.else49:                                        ; preds = %if.then
  %59 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %bit_depth50 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %59, i32 0, i32 3
  %60 = load i8, i8* %bit_depth50, align 1
  %conv51 = zext i8 %60 to i32
  %cmp52 = icmp eq i32 %conv51, 16
  br i1 %cmp52, label %if.then54, label %if.end142

if.then54:                                        ; preds = %if.else49
  %61 = bitcast i8** %rp55 to i64*
  store i64 0, i64* %61, align 4
  %62 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type57 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %62, i32 0, i32 2
  %63 = load i8, i8* %color_type57, align 8
  %conv58 = zext i8 %63 to i32
  %cmp59 = icmp eq i32 %conv58, 2
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then54
  store i32 6, i32* %bytes_per_pixel, align 4
  br label %if.end70

if.else62:                                        ; preds = %if.then54
  %64 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8
  %color_type63 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %64, i32 0, i32 2
  %65 = load i8, i8* %color_type63, align 8
  %conv64 = zext i8 %65 to i32
  %cmp65 = icmp eq i32 %conv64, 6
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else62
  store i32 8, i32* %bytes_per_pixel, align 4
  br label %if.end69

if.else68:                                        ; preds = %if.else62
  br label %if.end144

if.end69:                                         ; preds = %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then61
  store i32 0, i32* %i56, align 4
  %66 = load i8*, i8** %row.addr, align 4
  %67 = ptrtoint i8* %66 to i32
  %68 = zext i32 %67 to i64
  %69 = bitcast i8** %rp55 to i64*
  store i64 %68, i64* %69, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc136, %if.end70
  %70 = load i32, i32* %i56, align 4
  %71 = load i32, i32* %row_width, align 4
  %cmp72 = icmp ult i32 %70, %71
  br i1 %cmp72, label %for.body74, label %for.end141

for.body74:                                       ; preds = %for.cond71
  %72 = load i8*, i8** %rp55, align 4
  %73 = ptrtoint i8* %72 to i32
  %74 = call i8* @c_fetch_pointer_from_offset(i32 %73)
  %75 = call i1 @c_isTaintedPointerToTaintedMem(i8* %74)
  br i1 %75, label %_Dynamic_check.succeeded76, label %_Dynamic_check.failed75

_Dynamic_check.succeeded76:                       ; preds = %for.body74
  %76 = load i8, i8* %74, align 1
  %conv77 = zext i8 %76 to i32
  %shl = shl i32 %conv77, 8
  %77 = load i8*, i8** %rp55, align 4
  %add.ptr78 = getelementptr inbounds i8, i8* %77, i64 1
  store i8* %add.ptr78, i8** %tmp79, align 4
  %78 = load i8*, i8** %tmp79, align 4
  %79 = ptrtoint i8* %78 to i32
  %80 = call i8* @c_fetch_pointer_from_offset(i32 %79)
  %81 = call i1 @c_isTaintedPointerToTaintedMem(i8* %80)
  br i1 %81, label %_Dynamic_check.succeeded81, label %_Dynamic_check.failed80

_Dynamic_check.succeeded81:                       ; preds = %_Dynamic_check.succeeded76
  %82 = load i8, i8* %80, align 1
  %conv82 = zext i8 %82 to i32
  %or = or i32 %shl, %conv82
  store i32 %or, i32* %s0, align 4
  %83 = load i8*, i8** %rp55, align 4
  %add.ptr83 = getelementptr inbounds i8, i8* %83, i64 2
  store i8* %add.ptr83, i8** %tmp84, align 4
  %84 = load i8*, i8** %tmp84, align 4
  %85 = ptrtoint i8* %84 to i32
  %86 = call i8* @c_fetch_pointer_from_offset(i32 %85)
  %87 = call i1 @c_isTaintedPointerToTaintedMem(i8* %86)
  br i1 %87, label %_Dynamic_check.succeeded86, label %_Dynamic_check.failed85

_Dynamic_check.succeeded86:                       ; preds = %_Dynamic_check.succeeded81
  %88 = load i8, i8* %86, align 1
  %conv87 = zext i8 %88 to i32
  %shl88 = shl i32 %conv87, 8
  %89 = load i8*, i8** %rp55, align 4
  %add.ptr89 = getelementptr inbounds i8, i8* %89, i64 3
  store i8* %add.ptr89, i8** %tmp90, align 4
  %90 = load i8*, i8** %tmp90, align 4
  %91 = ptrtoint i8* %90 to i32
  %92 = call i8* @c_fetch_pointer_from_offset(i32 %91)
  %93 = call i1 @c_isTaintedPointerToTaintedMem(i8* %92)
  br i1 %93, label %_Dynamic_check.succeeded92, label %_Dynamic_check.failed91

_Dynamic_check.succeeded92:                       ; preds = %_Dynamic_check.succeeded86
  %94 = load i8, i8* %92, align 1
  %conv93 = zext i8 %94 to i32
  %or94 = or i32 %shl88, %conv93
  store i32 %or94, i32* %s1, align 4
  %95 = load i8*, i8** %rp55, align 4
  %add.ptr95 = getelementptr inbounds i8, i8* %95, i64 4
  store i8* %add.ptr95, i8** %tmp96, align 4
  %96 = load i8*, i8** %tmp96, align 4
  %97 = ptrtoint i8* %96 to i32
  %98 = call i8* @c_fetch_pointer_from_offset(i32 %97)
  %99 = call i1 @c_isTaintedPointerToTaintedMem(i8* %98)
  br i1 %99, label %_Dynamic_check.succeeded98, label %_Dynamic_check.failed97

_Dynamic_check.succeeded98:                       ; preds = %_Dynamic_check.succeeded92
  %100 = load i8, i8* %98, align 1
  %conv99 = zext i8 %100 to i32
  %shl100 = shl i32 %conv99, 8
  %101 = load i8*, i8** %rp55, align 4
  %add.ptr101 = getelementptr inbounds i8, i8* %101, i64 5
  store i8* %add.ptr101, i8** %tmp102, align 4
  %102 = load i8*, i8** %tmp102, align 4
  %103 = ptrtoint i8* %102 to i32
  %104 = call i8* @c_fetch_pointer_from_offset(i32 %103)
  %105 = call i1 @c_isTaintedPointerToTaintedMem(i8* %104)
  br i1 %105, label %_Dynamic_check.succeeded104, label %_Dynamic_check.failed103

_Dynamic_check.succeeded104:                      ; preds = %_Dynamic_check.succeeded98
  %106 = load i8, i8* %104, align 1
  %conv105 = zext i8 %106 to i32
  %or106 = or i32 %shl100, %conv105
  store i32 %or106, i32* %s2, align 4
  %107 = load i32, i32* %s0, align 4
  %108 = load i32, i32* %s1, align 4
  %add107 = add i32 %107, %108
  %add108 = add i32 %add107, 65536
  %and109 = and i32 %add108, 65535
  store i32 %and109, i32* %red, align 4
  %109 = load i32, i32* %s2, align 4
  %110 = load i32, i32* %s1, align 4
  %add110 = add i32 %109, %110
  %add111 = add i32 %add110, 65536
  %and112 = and i32 %add111, 65535
  store i32 %and112, i32* %blue, align 4
  %111 = load i32, i32* %red, align 4
  %shr = lshr i32 %111, 8
  %and113 = and i32 %shr, 255
  %conv114 = trunc i32 %and113 to i8
  %112 = load i8*, i8** %rp55, align 4
  %113 = ptrtoint i8* %112 to i32
  %114 = call i8* @c_fetch_pointer_from_offset(i32 %113)
  %115 = call i1 @c_isTaintedPointerToTaintedMem(i8* %114)
  br i1 %115, label %_Dynamic_check.succeeded116, label %_Dynamic_check.failed115

_Dynamic_check.succeeded116:                      ; preds = %_Dynamic_check.succeeded104
  store i8 %conv114, i8* %114, align 1
  %116 = load i32, i32* %red, align 4
  %and117 = and i32 %116, 255
  %conv118 = trunc i32 %and117 to i8
  %117 = load i8*, i8** %rp55, align 4
  %add.ptr119 = getelementptr inbounds i8, i8* %117, i64 1
  store i8* %add.ptr119, i8** %tmp120, align 4
  %118 = load i8*, i8** %tmp120, align 4
  %119 = ptrtoint i8* %118 to i32
  %120 = call i8* @c_fetch_pointer_from_offset(i32 %119)
  %121 = call i1 @c_isTaintedPointerToTaintedMem(i8* %120)
  br i1 %121, label %_Dynamic_check.succeeded122, label %_Dynamic_check.failed121

_Dynamic_check.succeeded122:                      ; preds = %_Dynamic_check.succeeded116
  store i8 %conv118, i8* %120, align 1
  %122 = load i32, i32* %blue, align 4
  %shr123 = lshr i32 %122, 8
  %and124 = and i32 %shr123, 255
  %conv125 = trunc i32 %and124 to i8
  %123 = load i8*, i8** %rp55, align 4
  %add.ptr126 = getelementptr inbounds i8, i8* %123, i64 4
  store i8* %add.ptr126, i8** %tmp127, align 4
  %124 = load i8*, i8** %tmp127, align 4
  %125 = ptrtoint i8* %124 to i32
  %126 = call i8* @c_fetch_pointer_from_offset(i32 %125)
  %127 = call i1 @c_isTaintedPointerToTaintedMem(i8* %126)
  br i1 %127, label %_Dynamic_check.succeeded129, label %_Dynamic_check.failed128

_Dynamic_check.succeeded129:                      ; preds = %_Dynamic_check.succeeded122
  store i8 %conv125, i8* %126, align 1
  %128 = load i32, i32* %blue, align 4
  %and130 = and i32 %128, 255
  %conv131 = trunc i32 %and130 to i8
  %129 = load i8*, i8** %rp55, align 4
  %add.ptr132 = getelementptr inbounds i8, i8* %129, i64 5
  store i8* %add.ptr132, i8** %tmp133, align 4
  %130 = load i8*, i8** %tmp133, align 4
  %131 = ptrtoint i8* %130 to i32
  %132 = call i8* @c_fetch_pointer_from_offset(i32 %131)
  %133 = call i1 @c_isTaintedPointerToTaintedMem(i8* %132)
  br i1 %133, label %_Dynamic_check.succeeded135, label %_Dynamic_check.failed134

_Dynamic_check.succeeded135:                      ; preds = %_Dynamic_check.succeeded129
  store i8 %conv131, i8* %132, align 1
  br label %for.inc136

for.inc136:                                       ; preds = %_Dynamic_check.succeeded135
  %134 = load i32, i32* %i56, align 4
  %inc137 = add i32 %134, 1
  store i32 %inc137, i32* %i56, align 4
  %135 = load i32, i32* %bytes_per_pixel, align 4
  %136 = load i8*, i8** %rp55, align 4
  %idx.ext138 = sext i32 %135 to i64
  %add.ptr139 = getelementptr inbounds i8, i8* %136, i64 %idx.ext138
  store i8* %add.ptr139, i8** %tmp140, align 4
  %137 = load i8*, i8** %tmp140, align 4
  %138 = ptrtoint i8* %137 to i32
  %139 = zext i32 %138 to i64
  %140 = bitcast i8** %rp55 to i64*
  store i64 %139, i64* %140, align 4
  br label %for.cond71, !llvm.loop !6

_Dynamic_check.failed75:                          ; preds = %for.body74
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed80:                          ; preds = %_Dynamic_check.succeeded76
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed85:                          ; preds = %_Dynamic_check.succeeded81
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed91:                          ; preds = %_Dynamic_check.succeeded86
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed97:                          ; preds = %_Dynamic_check.succeeded92
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed103:                         ; preds = %_Dynamic_check.succeeded98
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed115:                         ; preds = %_Dynamic_check.succeeded104
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed121:                         ; preds = %_Dynamic_check.succeeded116
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed128:                         ; preds = %_Dynamic_check.succeeded122
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed134:                         ; preds = %_Dynamic_check.succeeded129
  call void @llvm.trap() #10
  unreachable

for.end141:                                       ; preds = %for.cond71
  br label %if.end142

if.end142:                                        ; preds = %for.end141, %if.else49
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %for.end
  br label %if.end144

if.end144:                                        ; preds = %if.else16, %if.else68, %if.end143, %entry
  ret void
}

declare dso_local void @t_png_do_read_interlace(%struct.png_row_info_struct*, i8*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_rows(%struct.png_struct_def* noalias %png_ptr, i8** %row, i8** %display_row, i32 %num_rows) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row.addr = alloca i8**, align 8
  %display_row.addr = alloca i8**, align 8
  %num_rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rp = alloca i8**, align 8
  %dp = alloca i8**, align 8
  %rptr = alloca i8*, align 8
  %dptr = alloca i8*, align 8
  %rptr11 = alloca i8*, align 8
  %dptr22 = alloca i8*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8** %row, i8*** %row.addr, align 8
  store i8** %display_row, i8*** %display_row.addr, align 8
  store i32 %num_rows, i32* %num_rows.addr, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end29

if.end:                                           ; preds = %entry
  %1 = load i8**, i8*** %row.addr, align 8
  store i8** %1, i8*** %rp, align 8
  %2 = load i8**, i8*** %display_row.addr, align 8
  store i8** %2, i8*** %dp, align 8
  %3 = load i8**, i8*** %rp, align 8
  %cmp1 = icmp ne i8** %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8**, i8*** %dp, align 8
  %cmp2 = icmp ne i8** %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %num_rows.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8**, i8*** %rp, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %incdec.ptr, i8*** %rp, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %rptr, align 8
  %9 = load i8**, i8*** %dp, align 8
  %incdec.ptr5 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %incdec.ptr5, i8*** %dp, align 8
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %dptr, align 8
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %12 = load i8*, i8** %rptr, align 8
  %13 = load i8*, i8** %dptr, align 8
  call void @png_read_row(%struct.png_struct_def* %11, i8* %12, i8* %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load i8**, i8*** %rp, align 8
  %cmp6 = icmp ne i8** %15, null
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc13, %if.then7
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %num_rows.addr, align 4
  %cmp9 = icmp ult i32 %16, %17
  br i1 %cmp9, label %for.body10, label %for.end15

for.body10:                                       ; preds = %for.cond8
  %18 = load i8**, i8*** %rp, align 8
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %rptr11, align 8
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %21 = load i8*, i8** %rptr11, align 8
  call void @png_read_row(%struct.png_struct_def* %20, i8* %21, i8* null)
  %22 = load i8**, i8*** %rp, align 8
  %incdec.ptr12 = getelementptr inbounds i8*, i8** %22, i32 1
  store i8** %incdec.ptr12, i8*** %rp, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %23 = load i32, i32* %i, align 4
  %inc14 = add i32 %23, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond8, !llvm.loop !8

for.end15:                                        ; preds = %for.cond8
  br label %if.end28

if.else16:                                        ; preds = %if.else
  %24 = load i8**, i8*** %dp, align 8
  %cmp17 = icmp ne i8** %24, null
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.else16
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc24, %if.then18
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %num_rows.addr, align 4
  %cmp20 = icmp ult i32 %25, %26
  br i1 %cmp20, label %for.body21, label %for.end26

for.body21:                                       ; preds = %for.cond19
  %27 = load i8**, i8*** %dp, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %dptr22, align 8
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %30 = load i8*, i8** %dptr22, align 8
  call void @png_read_row(%struct.png_struct_def* %29, i8* null, i8* %30)
  %31 = load i8**, i8*** %dp, align 8
  %incdec.ptr23 = getelementptr inbounds i8*, i8** %31, i32 1
  store i8** %incdec.ptr23, i8*** %dp, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body21
  %32 = load i32, i32* %i, align 4
  %inc25 = add i32 %32, 1
  store i32 %inc25, i32* %i, align 4
  br label %for.cond19, !llvm.loop !9

for.end26:                                        ; preds = %for.cond19
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %if.else16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.end15
  br label %if.end29

if.end29:                                         ; preds = %if.then, %if.end28, %for.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_image(%struct.png_struct_def* noalias %png_ptr, i8** %image) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %image.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %image_height = alloca i32, align 4
  %pass = alloca i32, align 4
  %j = alloca i32, align 4
  %rp = alloca i8**, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8** %image, i8*** %image.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end21

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 16
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 64
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_set_interlace_handling(%struct.png_struct_def* %3)
  store i32 %call, i32* %pass, align 4
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_start_read_image(%struct.png_struct_def* %4)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 60
  %6 = load i8, i8* %interlaced, align 4
  %conv = zext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.else
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 17
  %8 = load i32, i32* %transformations, align 4
  %and5 = and i32 %8, 2
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %9, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.9, i64 0, i64 0))
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 38
  %11 = load i32, i32* %height, align 4
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 39
  store i32 %11, i32* %num_rows, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.else
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call10 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %13)
  store i32 %call10, i32* %pass, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then2
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 38
  %15 = load i32, i32* %height12, align 4
  store i32 %15, i32* %image_height, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end11
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %pass, align 4
  %cmp13 = icmp slt i32 %16, %17
  br i1 %cmp13, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %18 = load i8**, i8*** %image.addr, align 8
  store i8** %18, i8*** %rp, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %image_height, align 4
  %cmp16 = icmp ult i32 %19, %20
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %22 = load i8**, i8*** %rp, align 8
  %23 = load i8*, i8** %22, align 8
  call void @png_read_row(%struct.png_struct_def* %21, i8* %23, i8* null)
  %24 = load i8**, i8*** %rp, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %24, i32 1
  store i8** %incdec.ptr, i8*** %rp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %25 = load i32, i32* %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond15, !llvm.loop !10

for.end:                                          ; preds = %for.cond15
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %26 = load i32, i32* %j, align 4
  %inc20 = add nsw i32 %26, 1
  store i32 %inc20, i32* %j, align 4
  br label %for.cond, !llvm.loop !11

for.end21:                                        ; preds = %if.then, %for.cond
  ret void
}

declare dso_local i32 @png_set_interlace_handling(%struct.png_struct_def*) #1

declare dso_local void @png_warning(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @t_png_read_image(%struct.png_struct_def* noalias %png_ptr, i8** %image) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %image.addr = alloca i8**, align 4
  %i = alloca i32, align 4
  %image_height = alloca i32, align 4
  %pass = alloca i32, align 4
  %j = alloca i32, align 4
  %rp = alloca i8**, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = ptrtoint i8** %image to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast i8*** %image.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = bitcast i8*** %rp to i64*
  store i64 0, i64* %3, align 4
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end21

if.end:                                           ; preds = %entry
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 16
  %6 = load i32, i32* %flags, align 8
  %and = and i32 %6, 64
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_set_interlace_handling(%struct.png_struct_def* %7)
  store i32 %call, i32* %pass, align 4
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_start_read_image(%struct.png_struct_def* %8)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 60
  %10 = load i8, i8* %interlaced, align 4
  %conv = zext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.else
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 17
  %12 = load i32, i32* %transformations, align 4
  %and5 = and i32 %12, 2
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_warning(%struct.png_struct_def* %13, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.9, i64 0, i64 0))
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 38
  %15 = load i32, i32* %height, align 4
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_rows = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 39
  store i32 %15, i32* %num_rows, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.else
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call10 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %17)
  store i32 %call10, i32* %pass, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then2
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %height12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 38
  %19 = load i32, i32* %height12, align 4
  store i32 %19, i32* %image_height, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end11
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %pass, align 4
  %cmp13 = icmp slt i32 %20, %21
  br i1 %cmp13, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %22 = load i8**, i8*** %image.addr, align 4
  %23 = ptrtoint i8** %22 to i32
  %24 = zext i32 %23 to i64
  %25 = bitcast i8*** %rp to i64*
  store i64 %24, i64* %25, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %image_height, align 4
  %cmp16 = icmp ult i32 %26, %27
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %29 = load i8**, i8*** %rp, align 4
  %30 = ptrtoint i8** %29 to i32
  %31 = call i8* @c_fetch_pointer_from_offset(i32 %30)
  %32 = call i1 @c_isTaintedPointerToTaintedMem(i8* %31)
  br i1 %32, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %for.body18
  %33 = bitcast i8* %31 to i8**
  %34 = load i8*, i8** %33, align 8
  call void @t_png_read_row(%struct.png_struct_def* %28, i8* %34, i8* null)
  %35 = load i8**, i8*** %rp, align 4
  %incdec.ptr = getelementptr inbounds i8*, i8** %35, i32 1
  %36 = ptrtoint i8** %incdec.ptr to i32
  %37 = zext i32 %36 to i64
  %38 = bitcast i8*** %rp to i64*
  store i64 %37, i64* %38, align 4
  br label %for.inc

for.inc:                                          ; preds = %_Dynamic_check.succeeded
  %39 = load i32, i32* %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond15, !llvm.loop !12

_Dynamic_check.failed:                            ; preds = %for.body18
  call void @llvm.trap() #10
  unreachable

for.end:                                          ; preds = %for.cond15
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %40 = load i32, i32* %j, align 4
  %inc20 = add nsw i32 %40, 1
  store i32 %inc20, i32* %j, align 4
  br label %for.cond, !llvm.loop !13

for.end21:                                        ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_end(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %keep = alloca i32, align 4
  %length = alloca i32, align 4
  %chunk_name = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %1, i32 1229209940)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_read_finish_IDAT(%struct.png_struct_def* %2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 63
  %4 = load i8, i8* %color_type, align 1
  %conv = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 3
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_palette_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 56
  %6 = load i32, i32* %num_palette_max, align 4
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 55
  %8 = load i16, i16* %num_palette, align 8
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp sgt i32 %6, %conv6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_benign_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end3
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call11 = call i32 @png_read_chunk_header(%struct.png_struct_def* %10)
  store i32 %call11, i32* %length, align 4
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_name12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 44
  %12 = load i32, i32* %chunk_name12, align 8
  store i32 %12, i32* %chunk_name, align 4
  %13 = load i32, i32* %chunk_name, align 4
  %cmp13 = icmp ne i32 %13, 1229209940
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 15
  %15 = load i32, i32* %mode, align 4
  %or = or i32 %15, 8192
  store i32 %or, i32* %mode, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.body
  %16 = load i32, i32* %chunk_name, align 4
  %cmp17 = icmp eq i32 %16, 1229278788
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %19 = load i32, i32* %length, align 4
  call void @png_handle_IEND(%struct.png_struct_def* %17, %struct.png_info_def* %18, i32 %19)
  br label %if.end170

if.else:                                          ; preds = %if.end16
  %20 = load i32, i32* %chunk_name, align 4
  %cmp20 = icmp eq i32 %20, 1229472850
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %23 = load i32, i32* %length, align 4
  call void @png_handle_IHDR(%struct.png_struct_def* %21, %struct.png_info_def* %22, i32 %23)
  br label %if.end169

if.else23:                                        ; preds = %if.else
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp24 = icmp eq %struct.png_info_def* %24, null
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else23
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %26 = load i32, i32* %length, align 4
  %call27 = call i32 @png_crc_finish(%struct.png_struct_def* %25, i32 %26)
  br label %if.end168

if.else28:                                        ; preds = %if.else23
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %28 = load i32, i32* %chunk_name, align 4
  %call29 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %27, i32 %28)
  store i32 %call29, i32* %keep, align 4
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.else52

if.then32:                                        ; preds = %if.else28
  %29 = load i32, i32* %chunk_name, align 4
  %cmp33 = icmp eq i32 %29, 1229209940
  br i1 %cmp33, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.then32
  %30 = load i32, i32* %length, align 4
  %cmp36 = icmp ugt i32 %30, 0
  br i1 %cmp36, label %land.lhs.true38, label %lor.lhs.false

land.lhs.true38:                                  ; preds = %if.then35
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 16
  %32 = load i32, i32* %flags, align 8
  %and = and i32 %32, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %land.lhs.true38, %if.then35
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 15
  %34 = load i32, i32* %mode39, align 4
  %and40 = and i32 %34, 8192
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true38
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_benign_error(%struct.png_struct_def* %35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then32
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %37 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %38 = load i32, i32* %length, align 4
  %39 = load i32, i32* %keep, align 4
  call void @png_handle_unknown(%struct.png_struct_def* %36, %struct.png_info_def* %37, i32 %38, i32 %39)
  %40 = load i32, i32* %chunk_name, align 4
  %cmp46 = icmp eq i32 %40, 1347179589
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end45
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 15
  %42 = load i32, i32* %mode49, align 4
  %or50 = or i32 %42, 2
  store i32 %or50, i32* %mode49, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end45
  br label %if.end167

if.else52:                                        ; preds = %if.else28
  %43 = load i32, i32* %chunk_name, align 4
  %cmp53 = icmp eq i32 %43, 1229209940
  br i1 %cmp53, label %if.then55, label %if.else70

if.then55:                                        ; preds = %if.else52
  %44 = load i32, i32* %length, align 4
  %cmp56 = icmp ugt i32 %44, 0
  br i1 %cmp56, label %land.lhs.true58, label %lor.lhs.false62

land.lhs.true58:                                  ; preds = %if.then55
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %flags59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 16
  %46 = load i32, i32* %flags59, align 8
  %and60 = and i32 %46, 8
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then67

lor.lhs.false62:                                  ; preds = %land.lhs.true58, %if.then55
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 15
  %48 = load i32, i32* %mode63, align 4
  %and64 = and i32 %48, 8192
  %cmp65 = icmp ne i32 %and64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false62, %land.lhs.true58
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_benign_error(%struct.png_struct_def* %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %lor.lhs.false62
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %51 = load i32, i32* %length, align 4
  %call69 = call i32 @png_crc_finish(%struct.png_struct_def* %50, i32 %51)
  br label %if.end166

if.else70:                                        ; preds = %if.else52
  %52 = load i32, i32* %chunk_name, align 4
  %cmp71 = icmp eq i32 %52, 1347179589
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else70
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %54 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %55 = load i32, i32* %length, align 4
  call void @png_handle_PLTE(%struct.png_struct_def* %53, %struct.png_info_def* %54, i32 %55)
  br label %if.end165

if.else74:                                        ; preds = %if.else70
  %56 = load i32, i32* %chunk_name, align 4
  %cmp75 = icmp eq i32 %56, 1649100612
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else74
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %58 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %59 = load i32, i32* %length, align 4
  call void @png_handle_bKGD(%struct.png_struct_def* %57, %struct.png_info_def* %58, i32 %59)
  br label %if.end164

if.else78:                                        ; preds = %if.else74
  %60 = load i32, i32* %chunk_name, align 4
  %cmp79 = icmp eq i32 %60, 1665684045
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.else78
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %62 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %63 = load i32, i32* %length, align 4
  call void @png_handle_cHRM(%struct.png_struct_def* %61, %struct.png_info_def* %62, i32 %63)
  br label %if.end163

if.else82:                                        ; preds = %if.else78
  %64 = load i32, i32* %chunk_name, align 4
  %cmp83 = icmp eq i32 %64, 1700284774
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %66 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %67 = load i32, i32* %length, align 4
  call void @png_handle_eXIf(%struct.png_struct_def* %65, %struct.png_info_def* %66, i32 %67)
  br label %if.end162

if.else86:                                        ; preds = %if.else82
  %68 = load i32, i32* %chunk_name, align 4
  %cmp87 = icmp eq i32 %68, 1732332865
  br i1 %cmp87, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.else86
  %69 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %70 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %71 = load i32, i32* %length, align 4
  call void @png_handle_gAMA(%struct.png_struct_def* %69, %struct.png_info_def* %70, i32 %71)
  br label %if.end161

if.else90:                                        ; preds = %if.else86
  %72 = load i32, i32* %chunk_name, align 4
  %cmp91 = icmp eq i32 %72, 1749635924
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.else90
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %74 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %75 = load i32, i32* %length, align 4
  call void @png_handle_hIST(%struct.png_struct_def* %73, %struct.png_info_def* %74, i32 %75)
  br label %if.end160

if.else94:                                        ; preds = %if.else90
  %76 = load i32, i32* %chunk_name, align 4
  %cmp95 = icmp eq i32 %76, 1866876531
  br i1 %cmp95, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.else94
  %77 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %78 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %79 = load i32, i32* %length, align 4
  call void @png_handle_oFFs(%struct.png_struct_def* %77, %struct.png_info_def* %78, i32 %79)
  br label %if.end159

if.else98:                                        ; preds = %if.else94
  %80 = load i32, i32* %chunk_name, align 4
  %cmp99 = icmp eq i32 %80, 1883455820
  br i1 %cmp99, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.else98
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %82 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %83 = load i32, i32* %length, align 4
  call void @png_handle_pCAL(%struct.png_struct_def* %81, %struct.png_info_def* %82, i32 %83)
  br label %if.end158

if.else102:                                       ; preds = %if.else98
  %84 = load i32, i32* %chunk_name, align 4
  %cmp103 = icmp eq i32 %84, 1933787468
  br i1 %cmp103, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.else102
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %86 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %87 = load i32, i32* %length, align 4
  call void @png_handle_sCAL(%struct.png_struct_def* %85, %struct.png_info_def* %86, i32 %87)
  br label %if.end157

if.else106:                                       ; preds = %if.else102
  %88 = load i32, i32* %chunk_name, align 4
  %cmp107 = icmp eq i32 %88, 1883789683
  br i1 %cmp107, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.else106
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %90 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %91 = load i32, i32* %length, align 4
  call void @png_handle_pHYs(%struct.png_struct_def* %89, %struct.png_info_def* %90, i32 %91)
  br label %if.end156

if.else110:                                       ; preds = %if.else106
  %92 = load i32, i32* %chunk_name, align 4
  %cmp111 = icmp eq i32 %92, 1933723988
  br i1 %cmp111, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.else110
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %94 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %95 = load i32, i32* %length, align 4
  call void @png_handle_sBIT(%struct.png_struct_def* %93, %struct.png_info_def* %94, i32 %95)
  br label %if.end155

if.else114:                                       ; preds = %if.else110
  %96 = load i32, i32* %chunk_name, align 4
  %cmp115 = icmp eq i32 %96, 1934772034
  br i1 %cmp115, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.else114
  %97 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %98 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %99 = load i32, i32* %length, align 4
  call void @png_handle_sRGB(%struct.png_struct_def* %97, %struct.png_info_def* %98, i32 %99)
  br label %if.end154

if.else118:                                       ; preds = %if.else114
  %100 = load i32, i32* %chunk_name, align 4
  %cmp119 = icmp eq i32 %100, 1766015824
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.else118
  %101 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %102 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %103 = load i32, i32* %length, align 4
  call void @png_handle_iCCP(%struct.png_struct_def* %101, %struct.png_info_def* %102, i32 %103)
  br label %if.end153

if.else122:                                       ; preds = %if.else118
  %104 = load i32, i32* %chunk_name, align 4
  %cmp123 = icmp eq i32 %104, 1934642260
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  %105 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %106 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %107 = load i32, i32* %length, align 4
  call void @png_handle_sPLT(%struct.png_struct_def* %105, %struct.png_info_def* %106, i32 %107)
  br label %if.end152

if.else126:                                       ; preds = %if.else122
  %108 = load i32, i32* %chunk_name, align 4
  %cmp127 = icmp eq i32 %108, 1950701684
  br i1 %cmp127, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else126
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %110 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %111 = load i32, i32* %length, align 4
  call void @png_handle_tEXt(%struct.png_struct_def* %109, %struct.png_info_def* %110, i32 %111)
  br label %if.end151

if.else130:                                       ; preds = %if.else126
  %112 = load i32, i32* %chunk_name, align 4
  %cmp131 = icmp eq i32 %112, 1950960965
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else130
  %113 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %114 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %115 = load i32, i32* %length, align 4
  call void @png_handle_tIME(%struct.png_struct_def* %113, %struct.png_info_def* %114, i32 %115)
  br label %if.end150

if.else134:                                       ; preds = %if.else130
  %116 = load i32, i32* %chunk_name, align 4
  %cmp135 = icmp eq i32 %116, 1951551059
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.else134
  %117 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %118 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %119 = load i32, i32* %length, align 4
  call void @png_handle_tRNS(%struct.png_struct_def* %117, %struct.png_info_def* %118, i32 %119)
  br label %if.end149

if.else138:                                       ; preds = %if.else134
  %120 = load i32, i32* %chunk_name, align 4
  %cmp139 = icmp eq i32 %120, 2052348020
  br i1 %cmp139, label %if.then141, label %if.else142

if.then141:                                       ; preds = %if.else138
  %121 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %122 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %123 = load i32, i32* %length, align 4
  call void @png_handle_zTXt(%struct.png_struct_def* %121, %struct.png_info_def* %122, i32 %123)
  br label %if.end148

if.else142:                                       ; preds = %if.else138
  %124 = load i32, i32* %chunk_name, align 4
  %cmp143 = icmp eq i32 %124, 1767135348
  br i1 %cmp143, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.else142
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %126 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %127 = load i32, i32* %length, align 4
  call void @png_handle_iTXt(%struct.png_struct_def* %125, %struct.png_info_def* %126, i32 %127)
  br label %if.end147

if.else146:                                       ; preds = %if.else142
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %129 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %130 = load i32, i32* %length, align 4
  call void @png_handle_unknown(%struct.png_struct_def* %128, %struct.png_info_def* %129, i32 %130, i32 0)
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.then145
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then141
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then137
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then133
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then129
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then125
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then121
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then117
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then113
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then109
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then105
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then101
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then97
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then93
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then89
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then85
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then81
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then77
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then73
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end68
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end51
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then26
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then22
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end170
  %131 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %mode171 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %131, i32 0, i32 15
  %132 = load i32, i32* %mode171, align 4
  %and172 = and i32 %132, 16
  %cmp173 = icmp eq i32 %and172, 0
  br i1 %cmp173, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %if.then, %do.cond
  ret void
}

declare dso_local void @png_read_finish_IDAT(%struct.png_struct_def*) #1

declare dso_local void @png_benign_error(%struct.png_struct_def*, i8*) #1

declare dso_local i32 @png_crc_finish(%struct.png_struct_def*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_destroy_read_struct(%struct.png_struct_def** %png_ptr_ptr, %struct.png_info_def** %info_ptr_ptr, %struct.png_info_def** %end_info_ptr_ptr) #0 {
entry:
  %png_ptr_ptr.addr = alloca %struct.png_struct_def**, align 8
  %info_ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %end_info_ptr_ptr.addr = alloca %struct.png_info_def**, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def** %png_ptr_ptr, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8
  store %struct.png_info_def** %info_ptr_ptr, %struct.png_info_def*** %info_ptr_ptr.addr, align 8
  store %struct.png_info_def** %end_info_ptr_ptr, %struct.png_info_def*** %end_info_ptr_ptr.addr, align 8
  store %struct.png_struct_def* null, %struct.png_struct_def** %png_ptr, align 8
  %0 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8
  %cmp = icmp ne %struct.png_struct_def** %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %1, align 8
  store %struct.png_struct_def* %2, %struct.png_struct_def** %png_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %cmp1 = icmp eq %struct.png_struct_def* %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %5 = load %struct.png_info_def**, %struct.png_info_def*** %end_info_ptr_ptr.addr, align 8
  call void @png_destroy_info_struct(%struct.png_struct_def* %4, %struct.png_info_def** %5)
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_info_def**, %struct.png_info_def*** %info_ptr_ptr.addr, align 8
  call void @png_destroy_info_struct(%struct.png_struct_def* %6, %struct.png_info_def** %7)
  %8 = load %struct.png_struct_def**, %struct.png_struct_def*** %png_ptr_ptr.addr, align 8
  store %struct.png_struct_def* null, %struct.png_struct_def** %8, align 8
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_read_destroy(%struct.png_struct_def* %9)
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_destroy_png_struct(%struct.png_struct_def* %10)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

declare dso_local void @png_destroy_info_struct(%struct.png_struct_def*, %struct.png_info_def**) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_read_destroy(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_destroy_gamma_table(%struct.png_struct_def* %0)
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 132
  %3 = load i8*, i8** %t_big_row_buf, align 4
  %4 = ptrtoint i8* %3 to i32
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to i8*
  call void @t_png_free(%struct.png_struct_def* %1, i8* %6)
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_row_buf1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 132
  %8 = bitcast i8** %t_big_row_buf1 to i64*
  store i64 0, i64* %8, align 4
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_prev_row = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 147
  %11 = load i8*, i8** %t_big_prev_row, align 4
  %12 = ptrtoint i8* %11 to i32
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  call void @t_png_free(%struct.png_struct_def* %9, i8* %14)
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %t_big_prev_row2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 147
  %16 = bitcast i8** %t_big_prev_row2 to i64*
  store i64 0, i64* %16, align 4
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 143
  %19 = load i8*, i8** %read_buffer, align 8
  call void @png_free(%struct.png_struct_def* %17, i8* %19)
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_buffer3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 143
  store i8* null, i8** %read_buffer3, align 8
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette_lookup = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 110
  %23 = load i8*, i8** %palette_lookup, align 8
  call void @png_free(%struct.png_struct_def* %21, i8* %23)
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette_lookup4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %24, i32 0, i32 110
  store i8* null, i8** %palette_lookup4, align 8
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %quantize_index = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %26, i32 0, i32 111
  %27 = load i8*, i8** %quantize_index, align 8
  call void @png_free(%struct.png_struct_def* %25, i8* %27)
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %quantize_index5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 111
  store i8* null, i8** %quantize_index5, align 8
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %free_me = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 114
  %30 = load i32, i32* %free_me, align 4
  %and = and i32 %30, 4096
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %32 = bitcast %struct.png_struct_def* %31 to i8*
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %33, i32 0, i32 54
  %34 = load %struct.png_color_struct*, %struct.png_color_struct** %palette, align 8
  %35 = bitcast %struct.png_color_struct* %34 to i8*
  call void @png_zfree(i8* %32, i8* %35)
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %palette6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 54
  store %struct.png_color_struct* null, %struct.png_color_struct** %palette6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %free_me7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %37, i32 0, i32 114
  %38 = load i32, i32* %free_me7, align 4
  %and8 = and i32 %38, -4097
  store i32 %and8, i32* %free_me7, align 4
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %free_me9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 114
  %40 = load i32, i32* %free_me9, align 4
  %and10 = and i32 %40, 8192
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_alpha = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 91
  %43 = load i8*, i8** %trans_alpha, align 8
  call void @png_free(%struct.png_struct_def* %41, i8* %43)
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %trans_alpha13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 91
  store i8* null, i8** %trans_alpha13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %free_me15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 114
  %46 = load i32, i32* %free_me15, align 4
  %and16 = and i32 %46, -8193
  store i32 %and16, i32* %free_me15, align 4
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %zstream = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 19
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream)
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %49 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %save_buffer = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 99
  %50 = load i8*, i8** %save_buffer, align 8
  call void @png_free(%struct.png_struct_def* %48, i8* %50)
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %save_buffer17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 99
  store i8* null, i8** %save_buffer17, align 8
  %52 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 141
  %data = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk, i32 0, i32 1
  %54 = load i8*, i8** %data, align 8
  call void @png_free(%struct.png_struct_def* %52, i8* %54)
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %unknown_chunk18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 141
  %data19 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %unknown_chunk18, i32 0, i32 1
  store i8* null, i8** %data19, align 8
  %56 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %57 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_list = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %57, i32 0, i32 119
  %58 = load i8*, i8** %chunk_list, align 8
  call void @png_free(%struct.png_struct_def* %56, i8* %58)
  %59 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %chunk_list20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %59, i32 0, i32 119
  store i8* null, i8** %chunk_list20, align 8
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %riffled_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 124
  %62 = load i8*, i8** %riffled_palette, align 8
  call void @png_free(%struct.png_struct_def* %60, i8* %62)
  %63 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %riffled_palette21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %63, i32 0, i32 124
  store i8* null, i8** %riffled_palette21, align 8
  ret void
}

declare dso_local void @png_destroy_png_struct(%struct.png_struct_def*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_set_read_status_fn(%struct.png_struct_def* noalias %png_ptr, void (%struct.png_struct_def*, i32, i32)* %read_row_fn) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %read_row_fn.addr = alloca void (%struct.png_struct_def*, i32, i32)*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store void (%struct.png_struct_def*, i32, i32)* %read_row_fn, void (%struct.png_struct_def*, i32, i32)** %read_row_fn.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %read_row_fn.addr, align 8
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %read_row_fn1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 93
  store void (%struct.png_struct_def*, i32, i32)* %1, void (%struct.png_struct_def*, i32, i32)** %read_row_fn1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @png_read_png(%struct.png_struct_def* noalias %png_ptr, %struct.png_info_def* noalias %info_ptr, i32 %transforms, i8* %params) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %info_ptr.addr = alloca %struct.png_info_def*, align 8
  %transforms.addr = alloca i32, align 4
  %params.addr = alloca i8*, align 8
  %tmp = alloca %Tstruct.t_png_info_def*, align 4
  %iptr = alloca i32, align 4
  %tmp88 = alloca i8*, align 4
  %tmp108 = alloca i8*, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store %struct.png_info_def* %info_ptr, %struct.png_info_def** %info_ptr.addr, align 8
  store i32 %transforms, i32* %transforms.addr, align 4
  store i8* %params, i8** %params.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp eq %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %cmp1 = icmp eq %struct.png_info_def* %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %3 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_read_info(%struct.png_struct_def* %2, %struct.png_info_def* %3)
  %4 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %height = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %4, i32 0, i32 1
  %5 = load i32, i32* %height, align 4
  %conv = zext i32 %5 to i64
  %cmp2 = icmp ugt i64 %conv, 536870911
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %6, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %transforms.addr, align 4
  %and = and i32 %7, 32768
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_scale_16(%struct.png_struct_def* %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %9 = load i32, i32* %transforms.addr, align 4
  %and10 = and i32 %9, 1
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_strip_16(%struct.png_struct_def* %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %11 = load i32, i32* %transforms.addr, align 4
  %and15 = and i32 %11, 2
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_strip_alpha(%struct.png_struct_def* %12)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %13 = load i32, i32* %transforms.addr, align 4
  %and20 = and i32 %13, 4
  %cmp21 = icmp ne i32 %and20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_packing(%struct.png_struct_def* %14)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %15 = load i32, i32* %transforms.addr, align 4
  %and25 = and i32 %15, 8
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_packswap(%struct.png_struct_def* %16)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end24
  %17 = load i32, i32* %transforms.addr, align 4
  %and30 = and i32 %17, 16
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_expand(%struct.png_struct_def* %18)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %19 = load i32, i32* %transforms.addr, align 4
  %and35 = and i32 %19, 32
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_invert_mono(%struct.png_struct_def* %20)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %21 = load i32, i32* %transforms.addr, align 4
  %and40 = and i32 %21, 64
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end39
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %22, i32 0, i32 2
  %23 = load i32, i32* %valid, align 8
  %and44 = and i32 %23, 2
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %sig_bit = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %25, i32 0, i32 24
  call void @png_set_shift(%struct.png_struct_def* %24, %struct.png_color_8_struct* %sig_bit)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end39
  %26 = load i32, i32* %transforms.addr, align 4
  %and50 = and i32 %26, 128
  %cmp51 = icmp ne i32 %and50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_bgr(%struct.png_struct_def* %27)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %28 = load i32, i32* %transforms.addr, align 4
  %and55 = and i32 %28, 256
  %cmp56 = icmp ne i32 %and55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_swap_alpha(%struct.png_struct_def* %29)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %30 = load i32, i32* %transforms.addr, align 4
  %and60 = and i32 %30, 512
  %cmp61 = icmp ne i32 %and60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_swap(%struct.png_struct_def* %31)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end59
  %32 = load i32, i32* %transforms.addr, align 4
  %and65 = and i32 %32, 1024
  %cmp66 = icmp ne i32 %and65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  %33 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_invert_alpha(%struct.png_struct_def* %33)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end64
  %34 = load i32, i32* %transforms.addr, align 4
  %and70 = and i32 %34, 8192
  %cmp71 = icmp ne i32 %and70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_gray_to_rgb(%struct.png_struct_def* %35)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end69
  %36 = load i32, i32* %transforms.addr, align 4
  %and75 = and i32 %36, 16384
  %cmp76 = icmp ne i32 %and75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_expand_16(%struct.png_struct_def* %37)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end74
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %call = call i32 @png_set_interlace_handling(%struct.png_struct_def* %38)
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_read_update_info(%struct.png_struct_def* %39, %struct.png_info_def* %40)
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_free_data(%struct.png_struct_def* %41, %struct.png_info_def* %42, i32 64, i32 0)
  %call80 = call i8* @t_malloc(i64 8)
  %43 = bitcast i8* %call80 to %Tstruct.t_png_info_def*
  %44 = bitcast %Tstruct.t_png_info_def* %43 to i8*
  %45 = call i32 @c_TPtoO(i8* %44)
  %46 = inttoptr i32 %45 to %Tstruct.t_png_info_def*
  store %Tstruct.t_png_info_def* %46, %Tstruct.t_png_info_def** %tmp, align 4
  %47 = load %Tstruct.t_png_info_def*, %Tstruct.t_png_info_def** %tmp, align 4
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %t_png_ptr = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %48, i32 0, i32 53
  %49 = ptrtoint %Tstruct.t_png_info_def* %47 to i32
  %50 = zext i32 %49 to i64
  %51 = bitcast %Tstruct.t_png_info_def** %t_png_ptr to i64*
  store i64 %50, i64* %51, align 4
  %52 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %t_png_ptr81 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %52, i32 0, i32 53
  %53 = load %Tstruct.t_png_info_def*, %Tstruct.t_png_info_def** %t_png_ptr81, align 4
  %54 = ptrtoint %Tstruct.t_png_info_def* %53 to i32
  %55 = call i8* @c_fetch_pointer_from_offset(i32 %54)
  %56 = call i1 @c_isTaintedPointerToTaintedMem(i8* %55)
  br i1 %56, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.end79
  %57 = bitcast i8* %55 to %Tstruct.t_png_info_def*
  %row_pointers = getelementptr inbounds %Tstruct.t_png_info_def, %Tstruct.t_png_info_def* %57, i32 0, i32 0
  %58 = load i8**, i8*** %row_pointers, align 4
  %59 = ptrtoint i8** %58 to i32
  %cmp82 = icmp eq i32 %59, 0
  br i1 %cmp82, label %if.then84, label %if.end120

if.then84:                                        ; preds = %_Dynamic_check.succeeded
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %61 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %height85 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %61, i32 0, i32 1
  %62 = load i32, i32* %height85, align 4
  %conv86 = zext i32 %62 to i64
  %mul = mul i64 %conv86, 8
  %call87 = call noalias i8* @t_png_malloc(%struct.png_struct_def* %60, i64 %mul)
  %63 = call i32 @c_TPtoO(i8* %call87)
  %64 = inttoptr i32 %63 to i8*
  store i8* %64, i8** %tmp88, align 4
  %65 = load i8*, i8** %tmp88, align 4
  %66 = bitcast i8* %65 to i8**
  %67 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %t_png_ptr89 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %67, i32 0, i32 53
  %68 = load %Tstruct.t_png_info_def*, %Tstruct.t_png_info_def** %t_png_ptr89, align 4
  %69 = ptrtoint %Tstruct.t_png_info_def* %68 to i32
  %70 = call i8* @c_fetch_pointer_from_offset(i32 %69)
  %71 = call i1 @c_isTaintedPointerToTaintedMem(i8* %70)
  br i1 %71, label %_Dynamic_check.succeeded91, label %_Dynamic_check.failed90

_Dynamic_check.succeeded91:                       ; preds = %if.then84
  %72 = bitcast i8* %70 to %Tstruct.t_png_info_def*
  %row_pointers92 = getelementptr inbounds %Tstruct.t_png_info_def, %Tstruct.t_png_info_def* %72, i32 0, i32 0
  %73 = ptrtoint i8** %66 to i32
  %74 = zext i32 %73 to i64
  %75 = bitcast i8*** %row_pointers92 to i64*
  store i64 %74, i64* %75, align 4
  store i32 0, i32* %iptr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_Dynamic_check.succeeded91
  %76 = load i32, i32* %iptr, align 4
  %77 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %height93 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %77, i32 0, i32 1
  %78 = load i32, i32* %height93, align 4
  %cmp94 = icmp ult i32 %76, %78
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %t_png_ptr96 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %79, i32 0, i32 53
  %80 = load %Tstruct.t_png_info_def*, %Tstruct.t_png_info_def** %t_png_ptr96, align 4
  %81 = ptrtoint %Tstruct.t_png_info_def* %80 to i32
  %82 = call i8* @c_fetch_pointer_from_offset(i32 %81)
  %83 = call i1 @c_isTaintedPointerToTaintedMem(i8* %82)
  br i1 %83, label %_Dynamic_check.succeeded98, label %_Dynamic_check.failed97

_Dynamic_check.succeeded98:                       ; preds = %for.body
  %84 = bitcast i8* %82 to %Tstruct.t_png_info_def*
  %row_pointers99 = getelementptr inbounds %Tstruct.t_png_info_def, %Tstruct.t_png_info_def* %84, i32 0, i32 0
  %85 = load i8**, i8*** %row_pointers99, align 4
  %86 = load i32, i32* %iptr, align 4
  %idxprom = zext i32 %86 to i64
  %87 = ptrtoint i8** %85 to i32
  %88 = call i8* @c_fetch_pointer_from_offset(i32 %87)
  %89 = call i1 @c_isTaintedPointerToTaintedMem(i8* %88)
  br i1 %89, label %_Dynamic_check.succeeded101, label %_Dynamic_check.failed100

_Dynamic_check.succeeded101:                      ; preds = %_Dynamic_check.succeeded98
  %90 = bitcast i8* %88 to i8**
  %arrayidx = getelementptr inbounds i8*, i8** %90, i64 %idxprom
  %91 = bitcast i8** %arrayidx to i64*
  store i64 0, i64* %91, align 4
  br label %for.inc

for.inc:                                          ; preds = %_Dynamic_check.succeeded101
  %92 = load i32, i32* %iptr, align 4
  %inc = add i32 %92, 1
  store i32 %inc, i32* %iptr, align 4
  br label %for.cond, !llvm.loop !15

_Dynamic_check.failed:                            ; preds = %if.end79
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed90:                          ; preds = %if.then84
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed97:                          ; preds = %for.body
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed100:                         ; preds = %_Dynamic_check.succeeded98
  call void @llvm.trap() #10
  unreachable

for.end:                                          ; preds = %for.cond
  %93 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %free_me = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %93, i32 0, i32 45
  %94 = load i32, i32* %free_me, align 4
  %or = or i32 %94, 64
  store i32 %or, i32* %free_me, align 4
  store i32 0, i32* %iptr, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc117, %for.end
  %95 = load i32, i32* %iptr, align 4
  %96 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %height103 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %96, i32 0, i32 1
  %97 = load i32, i32* %height103, align 4
  %cmp104 = icmp ult i32 %95, %97
  br i1 %cmp104, label %for.body106, label %for.end119

for.body106:                                      ; preds = %for.cond102
  %98 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %99 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %rowbytes = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %99, i32 0, i32 3
  %100 = load i64, i64* %rowbytes, align 8
  %call107 = call noalias i8* @t_png_malloc(%struct.png_struct_def* %98, i64 %100)
  %101 = call i32 @c_TPtoO(i8* %call107)
  %102 = inttoptr i32 %101 to i8*
  store i8* %102, i8** %tmp108, align 4
  %103 = load i8*, i8** %tmp108, align 4
  %104 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %t_png_ptr109 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %104, i32 0, i32 53
  %105 = load %Tstruct.t_png_info_def*, %Tstruct.t_png_info_def** %t_png_ptr109, align 4
  %106 = ptrtoint %Tstruct.t_png_info_def* %105 to i32
  %107 = call i8* @c_fetch_pointer_from_offset(i32 %106)
  %108 = call i1 @c_isTaintedPointerToTaintedMem(i8* %107)
  br i1 %108, label %_Dynamic_check.succeeded111, label %_Dynamic_check.failed110

_Dynamic_check.succeeded111:                      ; preds = %for.body106
  %109 = bitcast i8* %107 to %Tstruct.t_png_info_def*
  %row_pointers112 = getelementptr inbounds %Tstruct.t_png_info_def, %Tstruct.t_png_info_def* %109, i32 0, i32 0
  %110 = load i8**, i8*** %row_pointers112, align 4
  %111 = load i32, i32* %iptr, align 4
  %idxprom113 = zext i32 %111 to i64
  %112 = ptrtoint i8** %110 to i32
  %113 = call i8* @c_fetch_pointer_from_offset(i32 %112)
  %114 = call i1 @c_isTaintedPointerToTaintedMem(i8* %113)
  br i1 %114, label %_Dynamic_check.succeeded115, label %_Dynamic_check.failed114

_Dynamic_check.succeeded115:                      ; preds = %_Dynamic_check.succeeded111
  %115 = bitcast i8* %113 to i8**
  %arrayidx116 = getelementptr inbounds i8*, i8** %115, i64 %idxprom113
  %116 = ptrtoint i8* %103 to i32
  %117 = zext i32 %116 to i64
  %118 = bitcast i8** %arrayidx116 to i64*
  store i64 %117, i64* %118, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %_Dynamic_check.succeeded115
  %119 = load i32, i32* %iptr, align 4
  %inc118 = add i32 %119, 1
  store i32 %inc118, i32* %iptr, align 4
  br label %for.cond102, !llvm.loop !16

_Dynamic_check.failed110:                         ; preds = %for.body106
  call void @llvm.trap() #10
  unreachable

_Dynamic_check.failed114:                         ; preds = %_Dynamic_check.succeeded111
  call void @llvm.trap() #10
  unreachable

for.end119:                                       ; preds = %for.cond102
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %_Dynamic_check.succeeded
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %121 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %t_png_ptr121 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %121, i32 0, i32 53
  %122 = load %Tstruct.t_png_info_def*, %Tstruct.t_png_info_def** %t_png_ptr121, align 4
  %123 = ptrtoint %Tstruct.t_png_info_def* %122 to i32
  %124 = call i8* @c_fetch_pointer_from_offset(i32 %123)
  %125 = call i1 @c_isTaintedPointerToTaintedMem(i8* %124)
  br i1 %125, label %_Dynamic_check.succeeded123, label %_Dynamic_check.failed122

_Dynamic_check.succeeded123:                      ; preds = %if.end120
  %126 = bitcast i8* %124 to %Tstruct.t_png_info_def*
  %row_pointers124 = getelementptr inbounds %Tstruct.t_png_info_def, %Tstruct.t_png_info_def* %126, i32 0, i32 0
  %127 = load i8**, i8*** %row_pointers124, align 4
  %128 = ptrtoint i8** %127 to i32
  %129 = zext i32 %128 to i64
  %130 = inttoptr i64 %129 to i8**
  call void @t_png_read_image(%struct.png_struct_def* %120, i8** %130)
  %131 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  %valid125 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %131, i32 0, i32 2
  %132 = load i32, i32* %valid125, align 8
  %or126 = or i32 %132, 32768
  store i32 %or126, i32* %valid125, align 8
  %133 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %134 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr.addr, align 8
  call void @png_read_end(%struct.png_struct_def* %133, %struct.png_info_def* %134)
  %135 = load i8*, i8** %params.addr, align 8
  br label %return

return:                                           ; preds = %_Dynamic_check.succeeded123, %if.then
  ret void

_Dynamic_check.failed122:                         ; preds = %if.end120
  call void @llvm.trap() #10
  unreachable
}

declare dso_local void @png_set_scale_16(%struct.png_struct_def*) #1

declare dso_local void @png_set_strip_16(%struct.png_struct_def*) #1

declare dso_local void @png_set_strip_alpha(%struct.png_struct_def*) #1

declare dso_local void @png_set_packing(%struct.png_struct_def*) #1

declare dso_local void @png_set_packswap(%struct.png_struct_def*) #1

declare dso_local void @png_set_expand(%struct.png_struct_def*) #1

declare dso_local void @png_set_invert_mono(%struct.png_struct_def*) #1

declare dso_local void @png_set_shift(%struct.png_struct_def*, %struct.png_color_8_struct*) #1

declare dso_local void @png_set_bgr(%struct.png_struct_def*) #1

declare dso_local void @png_set_swap_alpha(%struct.png_struct_def*) #1

declare dso_local void @png_set_swap(%struct.png_struct_def*) #1

declare dso_local void @png_set_invert_alpha(%struct.png_struct_def*) #1

declare dso_local void @png_set_gray_to_rgb(%struct.png_struct_def*) #1

declare dso_local void @png_set_expand_16(%struct.png_struct_def*) #1

declare dso_local void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #1

declare dso_local noalias i8* @t_png_malloc(%struct.png_struct_def*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_image_begin_read_from_stdio(%struct.png_image* %image, %struct._IO_FILE* %file) #0 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct.png_image*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %struct.png_image* %image, %struct.png_image** %image.addr, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  %0 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp = icmp ne %struct.png_image* %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %version = getelementptr inbounds %struct.png_image, %struct.png_image* %1, i32 0, i32 1
  %2 = load i32, i32* %version, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.else9

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8
  %cmp2 = icmp ne %struct._IO_FILE* %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call = call i32 @png_image_read_init(%struct.png_image* %4)
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8
  %6 = bitcast %struct._IO_FILE* %5 to i8*
  %7 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %7, i32 0, i32 0
  %8 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr = getelementptr inbounds %struct.png_control, %struct.png_control* %8, i32 0, i32 0
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 9
  store i8* %6, i8** %io_ptr, align 8
  %10 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %11 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %12 = bitcast %struct.png_image* %11 to i8*
  %call6 = call i32 @png_safe_execute(%struct.png_image* %10, i32 (i8*)* @png_image_read_header, i8* %12)
  store i32 %call6, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %if.then
  %13 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call7 = call i32 @png_image_error(%struct.png_image* %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0))
  store i32 %call7, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end14

if.else9:                                         ; preds = %land.lhs.true, %entry
  %14 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp10 = icmp ne %struct.png_image* %14, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else9
  %15 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call12 = call i32 @png_image_error(%struct.png_image* %15, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.15, i64 0, i64 0))
  store i32 %call12, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.else, %if.then5
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_init(%struct.png_image* %image) #0 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %control = alloca %struct.png_control*, align 8
  store %struct.png_image* %image, %struct.png_image** %image.addr, align 8
  %0 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %0, i32 0, i32 0
  %1 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %cmp = icmp eq %struct.png_control* %1, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %3 = bitcast %struct.png_image* %2 to i8*
  %call = call noalias %struct.png_struct_def* @png_create_read_struct(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), i8* %3, void (%struct.png_struct_def*, i8*)* @png_safe_error, void (%struct.png_struct_def*, i8*)* @png_safe_warning)
  store %struct.png_struct_def* %call, %struct.png_struct_def** %png_ptr, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %5 = bitcast %struct.png_image* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 104, i1 false)
  %6 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %version = getelementptr inbounds %struct.png_image, %struct.png_image* %6, i32 0, i32 1
  store i32 1, i32* %version, align 8
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %cmp1 = icmp ne %struct.png_struct_def* %7, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %call3 = call noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* %8)
  store %struct.png_info_def* %call3, %struct.png_info_def** %info_ptr, align 8
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %cmp4 = icmp ne %struct.png_info_def* %9, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.then2
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %call6 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %10, i64 48)
  %11 = bitcast i8* %call6 to %struct.png_control*
  store %struct.png_control* %11, %struct.png_control** %control, align 8
  %12 = load %struct.png_control*, %struct.png_control** %control, align 8
  %cmp7 = icmp ne %struct.png_control* %12, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %13 = load %struct.png_control*, %struct.png_control** %control, align 8
  %14 = bitcast %struct.png_control* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 48, i1 false)
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %16 = load %struct.png_control*, %struct.png_control** %control, align 8
  %png_ptr9 = getelementptr inbounds %struct.png_control, %struct.png_control* %16, i32 0, i32 0
  store %struct.png_struct_def* %15, %struct.png_struct_def** %png_ptr9, align 8
  %17 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %18 = load %struct.png_control*, %struct.png_control** %control, align 8
  %info_ptr10 = getelementptr inbounds %struct.png_control, %struct.png_control* %18, i32 0, i32 1
  store %struct.png_info_def* %17, %struct.png_info_def** %info_ptr10, align 8
  %19 = load %struct.png_control*, %struct.png_control** %control, align 8
  %for_write = getelementptr inbounds %struct.png_control, %struct.png_control* %19, i32 0, i32 5
  %bf.load = load i8, i8* %for_write, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %for_write, align 8
  %20 = load %struct.png_control*, %struct.png_control** %control, align 8
  %21 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque11 = getelementptr inbounds %struct.png_image, %struct.png_image* %21, i32 0, i32 0
  store %struct.png_control* %20, %struct.png_control** %opaque11, align 8
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_destroy_info_struct(%struct.png_struct_def* %22, %struct.png_info_def** %info_ptr)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then2
  call void @png_destroy_read_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** null, %struct.png_info_def** null)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %23 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call14 = call i32 @png_image_error(%struct.png_image* %23, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0))
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %24 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call16 = call i32 @png_image_error(%struct.png_image* %24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i64 0, i64 0))
  store i32 %call16, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end13, %if.then8
  %25 = load i32, i32* %retval, align 4
  ret i32 %25
}

declare dso_local i32 @png_safe_execute(%struct.png_image*, i32 (i8*)*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_header(i8* %argument) #0 {
entry:
  %argument.addr = alloca i8*, align 8
  %image = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %format = alloca i32, align 4
  %cmap_entries = alloca i32, align 4
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image*
  store %struct.png_image* %1, %struct.png_image** %image, align 8
  %2 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %2, i32 0, i32 0
  %3 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr1 = getelementptr inbounds %struct.png_control, %struct.png_control* %3, i32 0, i32 0
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr1, align 8
  store %struct.png_struct_def* %4, %struct.png_struct_def** %png_ptr, align 8
  %5 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque2 = getelementptr inbounds %struct.png_image, %struct.png_image* %5, i32 0, i32 0
  %6 = load %struct.png_control*, %struct.png_control** %opaque2, align 8
  %info_ptr3 = getelementptr inbounds %struct.png_control, %struct.png_control* %6, i32 0, i32 1
  %7 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr3, align 8
  store %struct.png_info_def* %7, %struct.png_info_def** %info_ptr, align 8
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_benign_errors(%struct.png_struct_def* %8, i32 1)
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %10 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  call void @png_read_info(%struct.png_struct_def* %9, %struct.png_info_def* %10)
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %width = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 37
  %12 = load i32, i32* %width, align 8
  %13 = load %struct.png_image*, %struct.png_image** %image, align 8
  %width4 = getelementptr inbounds %struct.png_image, %struct.png_image* %13, i32 0, i32 2
  store i32 %12, i32* %width4, align 4
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %height = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 38
  %15 = load i32, i32* %height, align 4
  %16 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height5 = getelementptr inbounds %struct.png_image, %struct.png_image* %16, i32 0, i32 3
  store i32 %15, i32* %height5, align 8
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %call = call i32 @png_image_format(%struct.png_struct_def* %17)
  store i32 %call, i32* %format, align 4
  %18 = load i32, i32* %format, align 4
  %19 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format6 = getelementptr inbounds %struct.png_image, %struct.png_image* %19, i32 0, i32 4
  store i32 %18, i32* %format6, align 4
  %20 = load i32, i32* %format, align 4
  %and = and i32 %20, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 149
  %flags = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 4
  %22 = load i16, i16* %flags, align 2
  %conv = zext i16 %22 to i32
  %and7 = and i32 %conv, 32834
  %cmp8 = icmp eq i32 %and7, 2
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load %struct.png_image*, %struct.png_image** %image, align 8
  %flags10 = getelementptr inbounds %struct.png_image, %struct.png_image* %23, i32 0, i32 5
  %24 = load i32, i32* %flags10, align 8
  %or = or i32 %24, 1
  store i32 %or, i32* %flags10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 63
  %26 = load i8, i8* %color_type, align 1
  %conv11 = zext i8 %26 to i32
  switch i32 %conv11, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %27, i32 0, i32 64
  %28 = load i8, i8* %bit_depth, align 8
  %conv12 = zext i8 %28 to i32
  %shl = shl i32 1, %conv12
  store i32 %shl, i32* %cmap_entries, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %29, i32 0, i32 55
  %30 = load i16, i16* %num_palette, align 8
  %conv14 = zext i16 %30 to i32
  store i32 %conv14, i32* %cmap_entries, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 256, i32* %cmap_entries, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  %31 = load i32, i32* %cmap_entries, align 4
  %cmp15 = icmp ugt i32 %31, 256
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.epilog
  store i32 256, i32* %cmap_entries, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %sw.epilog
  %32 = load i32, i32* %cmap_entries, align 4
  %33 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries = getelementptr inbounds %struct.png_image, %struct.png_image* %33, i32 0, i32 6
  store i32 %32, i32* %colormap_entries, align 4
  ret i32 1
}

declare dso_local i32 @png_image_error(%struct.png_image*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_image_begin_read_from_file(%struct.png_image* %image, i8* %file_name) #0 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct.png_image*, align 8
  %file_name.addr = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  store %struct.png_image* %image, %struct.png_image** %image.addr, align 8
  store i8* %file_name, i8** %file_name.addr, align 8
  %0 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp = icmp ne %struct.png_image* %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %version = getelementptr inbounds %struct.png_image, %struct.png_image* %1, i32 0, i32 1
  %2 = load i32, i32* %version, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.else19

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %file_name.addr, align 8
  %4 = call i32 @c_TPtoO(i8* %3)
  %5 = call i32 @c_TPtoO(i8* null)
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.else16

if.then3:                                         ; preds = %if.then
  %6 = load i8*, i8** %file_name.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %cmp4 = icmp ne %struct._IO_FILE* %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %8 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call6 = call i32 @png_image_read_init(%struct.png_image* %8)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %10 = bitcast %struct._IO_FILE* %9 to i8*
  %11 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %11, i32 0, i32 0
  %12 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr = getelementptr inbounds %struct.png_control, %struct.png_control* %12, i32 0, i32 0
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 9
  store i8* %10, i8** %io_ptr, align 8
  %14 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque9 = getelementptr inbounds %struct.png_image, %struct.png_image* %14, i32 0, i32 0
  %15 = load %struct.png_control*, %struct.png_control** %opaque9, align 8
  %owned_file = getelementptr inbounds %struct.png_control, %struct.png_control* %15, i32 0, i32 5
  %bf.load = load i8, i8* %owned_file, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, i8* %owned_file, align 8
  %16 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %17 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %18 = bitcast %struct.png_image* %17 to i8*
  %call10 = call i32 @png_safe_execute(%struct.png_image* %16, i32 (i8*)* @png_image_read_header, i8* %18)
  store i32 %call10, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call11 = call i32 @fclose(%struct._IO_FILE* %19)
  br label %if.end15

if.else:                                          ; preds = %if.then3
  %20 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call12 = call i32* @__errno_location() #11
  %21 = load i32, i32* %call12, align 4
  %call13 = call i8* @strerror(i32 %21) #12
  %call14 = call i32 @png_image_error(%struct.png_image* %20, i8* %call13)
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end18

if.else16:                                        ; preds = %if.then
  %22 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call17 = call i32 @png_image_error(%struct.png_image* %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0))
  store i32 %call17, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  br label %if.end24

if.else19:                                        ; preds = %land.lhs.true, %entry
  %23 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp20 = icmp ne %struct.png_image* %23, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else19
  %24 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call22 = call i32 @png_image_error(%struct.png_image* %24, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.18, i64 0, i64 0))
  store i32 %call22, i32* %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.else16, %if.else, %if.then8
  %25 = load i32, i32* %retval, align 4
  ret i32 %25
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_image_begin_read_from_memory(%struct.png_image* %image, i8* %memory, i64 %size) #0 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct.png_image*, align 8
  %memory.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.png_image* %image, %struct.png_image** %image.addr, align 8
  store i8* %memory, i8** %memory.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp = icmp ne %struct.png_image* %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %version = getelementptr inbounds %struct.png_image, %struct.png_image* %1, i32 0, i32 1
  %2 = load i32, i32* %version, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.else17

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %memory.addr, align 8
  %4 = call i32 @c_TPtoO(i8* %3)
  %5 = call i32 @c_TPtoO(i8* null)
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %6 = load i64, i64* %size.addr, align 8
  %cmp4 = icmp ugt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call = call i32 @png_image_read_init(%struct.png_image* %7)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %8 = load i8*, i8** %memory.addr, align 8
  %9 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %9, i32 0, i32 0
  %10 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %memory8 = getelementptr inbounds %struct.png_control, %struct.png_control* %10, i32 0, i32 3
  store i8* %8, i8** %memory8, align 8
  %11 = load i64, i64* %size.addr, align 8
  %12 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque9 = getelementptr inbounds %struct.png_image, %struct.png_image* %12, i32 0, i32 0
  %13 = load %struct.png_control*, %struct.png_control** %opaque9, align 8
  %size10 = getelementptr inbounds %struct.png_control, %struct.png_control* %13, i32 0, i32 4
  store i64 %11, i64* %size10, align 8
  %14 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %15 = bitcast %struct.png_image* %14 to i8*
  %16 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque11 = getelementptr inbounds %struct.png_image, %struct.png_image* %16, i32 0, i32 0
  %17 = load %struct.png_control*, %struct.png_control** %opaque11, align 8
  %png_ptr = getelementptr inbounds %struct.png_control, %struct.png_control* %17, i32 0, i32 0
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 9
  store i8* %15, i8** %io_ptr, align 8
  %19 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque12 = getelementptr inbounds %struct.png_image, %struct.png_image* %19, i32 0, i32 0
  %20 = load %struct.png_control*, %struct.png_control** %opaque12, align 8
  %png_ptr13 = getelementptr inbounds %struct.png_control, %struct.png_control* %20, i32 0, i32 0
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr13, align 8
  %read_data_fn = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 8
  store void (%struct.png_struct_def*, i8*, i64)* @png_image_memory_read, void (%struct.png_struct_def*, i8*, i64)** %read_data_fn, align 8
  %22 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %23 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %24 = bitcast %struct.png_image* %23 to i8*
  %call14 = call i32 @png_safe_execute(%struct.png_image* %22, i32 (i8*)* @png_image_read_header, i8* %24)
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %25 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call15 = call i32 @png_image_error(%struct.png_image* %25, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i64 0, i64 0))
  store i32 %call15, i32* %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  br label %if.end22

if.else17:                                        ; preds = %land.lhs.true, %entry
  %26 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp18 = icmp ne %struct.png_image* %26, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else17
  %27 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call20 = call i32 @png_image_error(%struct.png_image* %27, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.20, i64 0, i64 0))
  store i32 %call20, i32* %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.else, %if.then7
  %28 = load i32, i32* %retval, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_image_memory_read(%struct.png_struct_def* %png_ptr, i8* %out, i64 %need) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %out.addr = alloca i8*, align 8
  %need.addr = alloca i64, align 8
  %image = alloca %struct.png_image*, align 8
  %cp = alloca %struct.png_control*, align 8
  %memory = alloca i8*, align 8
  %size = alloca i64, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i8* %out, i8** %out.addr, align 8
  store i64 %need, i64* %need.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %cmp = icmp ne %struct.png_struct_def* %0, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %io_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 9
  %2 = load i8*, i8** %io_ptr, align 8
  %3 = bitcast i8* %2 to %struct.png_image*
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %cmp1 = icmp ne %struct.png_image* %4, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  %5 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %5, i32 0, i32 0
  %6 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  store %struct.png_control* %6, %struct.png_control** %cp, align 8
  %7 = load %struct.png_control*, %struct.png_control** %cp, align 8
  %cmp3 = icmp ne %struct.png_control* %7, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.png_control*, %struct.png_control** %cp, align 8
  %memory5 = getelementptr inbounds %struct.png_control, %struct.png_control* %8, i32 0, i32 3
  %9 = load i8*, i8** %memory5, align 8
  store i8* %9, i8** %memory, align 8
  %10 = load %struct.png_control*, %struct.png_control** %cp, align 8
  %size6 = getelementptr inbounds %struct.png_control, %struct.png_control* %10, i32 0, i32 4
  %11 = load i64, i64* %size6, align 8
  store i64 %11, i64* %size, align 8
  %12 = load i8*, i8** %memory, align 8
  %13 = call i32 @c_TPtoO(i8* %12)
  %14 = call i32 @c_TPtoO(i8* null)
  %cmp7 = icmp ne i32 %13, %14
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %15 = load i64, i64* %size, align 8
  %16 = load i64, i64* %need.addr, align 8
  %cmp8 = icmp uge i64 %15, %16
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %17 = load i8*, i8** %out.addr, align 8
  %18 = load i8*, i8** %memory, align 8
  %19 = load i64, i64* %need.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %20 = load i8*, i8** %memory, align 8
  %21 = load i64, i64* %need.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  %22 = load %struct.png_control*, %struct.png_control** %cp, align 8
  %memory10 = getelementptr inbounds %struct.png_control, %struct.png_control* %22, i32 0, i32 3
  store i8* %add.ptr, i8** %memory10, align 8
  %23 = load i64, i64* %size, align 8
  %24 = load i64, i64* %need.addr, align 8
  %sub = sub i64 %23, %24
  %25 = load %struct.png_control*, %struct.png_control** %cp, align 8
  %size11 = getelementptr inbounds %struct.png_control, %struct.png_control* %25, i32 0, i32 4
  store i64 %sub, i64* %size11, align 8
  br label %if.end14

if.end:                                           ; preds = %land.lhs.true, %if.then4
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0)) #9
  unreachable

if.end12:                                         ; preds = %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_error(%struct.png_struct_def* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0)) #9
  unreachable

if.end14:                                         ; preds = %if.then9, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @png_image_finish_read(%struct.png_image* %image, %struct.png_color_struct* %background, i8* %buffer, i32 %row_stride, i8* %colormap) #0 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct.png_image*, align 8
  %background.addr = alloca %struct.png_color_struct*, align 8
  %buffer.addr = alloca i8*, align 8
  %row_stride.addr = alloca i32, align 4
  %colormap.addr = alloca i8*, align 8
  %channels = alloca i32, align 4
  %check = alloca i32, align 4
  %png_row_stride = alloca i32, align 4
  %result = alloca i32, align 4
  %display = alloca %struct.png_image_read_control, align 8
  store %struct.png_image* %image, %struct.png_image** %image.addr, align 8
  store %struct.png_color_struct* %background, %struct.png_color_struct** %background.addr, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %row_stride, i32* %row_stride.addr, align 4
  store i8* %colormap, i8** %colormap.addr, align 8
  %0 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp = icmp ne %struct.png_image* %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else62

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %version = getelementptr inbounds %struct.png_image, %struct.png_image* %1, i32 0, i32 1
  %2 = load i32, i32* %version, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.else62

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %format = getelementptr inbounds %struct.png_image, %struct.png_image* %3, i32 0, i32 4
  %4 = load i32, i32* %format, align 4
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %format2 = getelementptr inbounds %struct.png_image, %struct.png_image* %5, i32 0, i32 4
  %6 = load i32, i32* %format2, align 4
  %and3 = and i32 %6, 3
  %add = add i32 %and3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, i32* %channels, align 4
  %7 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %width = getelementptr inbounds %struct.png_image, %struct.png_image* %7, i32 0, i32 2
  %8 = load i32, i32* %width, align 4
  %9 = load i32, i32* %channels, align 4
  %div = udiv i32 2147483647, %9
  %cmp4 = icmp ule i32 %8, %div
  br i1 %cmp4, label %if.then5, label %if.else60

if.then5:                                         ; preds = %cond.end
  %10 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %width6 = getelementptr inbounds %struct.png_image, %struct.png_image* %10, i32 0, i32 2
  %11 = load i32, i32* %width6, align 4
  %12 = load i32, i32* %channels, align 4
  %mul = mul i32 %11, %12
  store i32 %mul, i32* %png_row_stride, align 4
  %13 = load i32, i32* %row_stride.addr, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %14 = load i32, i32* %png_row_stride, align 4
  store i32 %14, i32* %row_stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  %15 = load i32, i32* %row_stride.addr, align 4
  %cmp9 = icmp slt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %16 = load i32, i32* %row_stride.addr, align 4
  %sub = sub nsw i32 0, %16
  store i32 %sub, i32* %check, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %17 = load i32, i32* %row_stride.addr, align 4
  store i32 %17, i32* %check, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %18 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %18, i32 0, i32 0
  %19 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %cmp12 = icmp ne %struct.png_control* %19, null
  br i1 %cmp12, label %land.lhs.true13, label %if.else58

land.lhs.true13:                                  ; preds = %if.end11
  %20 = load i8*, i8** %buffer.addr, align 8
  %21 = call i32 @c_TPtoO(i8* %20)
  %22 = call i32 @c_TPtoO(i8* null)
  %cmp14 = icmp ne i32 %21, %22
  br i1 %cmp14, label %land.lhs.true15, label %if.else58

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %23 = load i32, i32* %check, align 4
  %24 = load i32, i32* %png_row_stride, align 4
  %cmp16 = icmp uge i32 %23, %24
  br i1 %cmp16, label %if.then17, label %if.else58

if.then17:                                        ; preds = %land.lhs.true15
  %25 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %height = getelementptr inbounds %struct.png_image, %struct.png_image* %25, i32 0, i32 3
  %26 = load i32, i32* %height, align 8
  %27 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %format18 = getelementptr inbounds %struct.png_image, %struct.png_image* %27, i32 0, i32 4
  %28 = load i32, i32* %format18, align 4
  %and19 = and i32 %28, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then17
  br label %cond.end26

cond.false22:                                     ; preds = %if.then17
  %29 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %format23 = getelementptr inbounds %struct.png_image, %struct.png_image* %29, i32 0, i32 4
  %30 = load i32, i32* %format23, align 4
  %and24 = and i32 %30, 4
  %shr = lshr i32 %and24, 2
  %add25 = add i32 %shr, 1
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false22, %cond.true21
  %cond27 = phi i32 [ 1, %cond.true21 ], [ %add25, %cond.false22 ]
  %div28 = udiv i32 -1, %cond27
  %31 = load i32, i32* %check, align 4
  %div29 = udiv i32 %div28, %31
  %cmp30 = icmp ule i32 %26, %div29
  br i1 %cmp30, label %if.then31, label %if.else56

if.then31:                                        ; preds = %cond.end26
  %32 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %format32 = getelementptr inbounds %struct.png_image, %struct.png_image* %32, i32 0, i32 4
  %33 = load i32, i32* %format32, align 4
  %and33 = and i32 %33, 8
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then31
  %34 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %colormap_entries = getelementptr inbounds %struct.png_image, %struct.png_image* %34, i32 0, i32 6
  %35 = load i32, i32* %colormap_entries, align 4
  %cmp35 = icmp ugt i32 %35, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.else54

land.lhs.true36:                                  ; preds = %lor.lhs.false
  %36 = load i8*, i8** %colormap.addr, align 8
  %37 = call i32 @c_TPtoO(i8* %36)
  %38 = call i32 @c_TPtoO(i8* null)
  %cmp37 = icmp ne i32 %37, %38
  br i1 %cmp37, label %if.then38, label %if.else54

if.then38:                                        ; preds = %land.lhs.true36, %if.then31
  %39 = bitcast %struct.png_image_read_control* %display to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 80, i1 false)
  %40 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %image39 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %display, i32 0, i32 0
  store %struct.png_image* %40, %struct.png_image** %image39, align 8
  %41 = load i8*, i8** %buffer.addr, align 8
  %buffer40 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %display, i32 0, i32 1
  store i8* %41, i8** %buffer40, align 8
  %42 = load i32, i32* %row_stride.addr, align 4
  %row_stride41 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %display, i32 0, i32 2
  store i32 %42, i32* %row_stride41, align 8
  %43 = load i8*, i8** %colormap.addr, align 8
  %colormap42 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %display, i32 0, i32 3
  store i8* %43, i8** %colormap42, align 8
  %44 = load %struct.png_color_struct*, %struct.png_color_struct** %background.addr, align 8
  %background43 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %display, i32 0, i32 4
  store %struct.png_color_struct* %44, %struct.png_color_struct** %background43, align 8
  %local_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %display, i32 0, i32 5
  store i8* null, i8** %local_row, align 8
  %45 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %format44 = getelementptr inbounds %struct.png_image, %struct.png_image* %45, i32 0, i32 4
  %46 = load i32, i32* %format44, align 4
  %and45 = and i32 %46, 8
  %cmp46 = icmp ne i32 %and45, 0
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.then38
  %47 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %48 = bitcast %struct.png_image_read_control* %display to i8*
  %call = call i32 @png_safe_execute(%struct.png_image* %47, i32 (i8*)* @png_image_read_colormap, i8* %48)
  %tobool48 = icmp ne i32 %call, 0
  br i1 %tobool48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then47
  %49 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %50 = bitcast %struct.png_image_read_control* %display to i8*
  %call49 = call i32 @png_safe_execute(%struct.png_image* %49, i32 (i8*)* @png_image_read_colormapped, i8* %50)
  %tobool50 = icmp ne i32 %call49, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then47
  %51 = phi i1 [ false, %if.then47 ], [ %tobool50, %land.rhs ]
  %land.ext = zext i1 %51 to i32
  store i32 %land.ext, i32* %result, align 4
  br label %if.end53

if.else51:                                        ; preds = %if.then38
  %52 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %53 = bitcast %struct.png_image_read_control* %display to i8*
  %call52 = call i32 @png_safe_execute(%struct.png_image* %52, i32 (i8*)* @png_image_read_direct, i8* %53)
  store i32 %call52, i32* %result, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %land.end
  %54 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  call void @png_image_free(%struct.png_image* %54)
  %55 = load i32, i32* %result, align 4
  store i32 %55, i32* %retval, align 4
  br label %return

if.else54:                                        ; preds = %land.lhs.true36, %lor.lhs.false
  %56 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call55 = call i32 @png_image_error(%struct.png_image* %56, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0))
  store i32 %call55, i32* %retval, align 4
  br label %return

if.else56:                                        ; preds = %cond.end26
  %57 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call57 = call i32 @png_image_error(%struct.png_image* %57, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0))
  store i32 %call57, i32* %retval, align 4
  br label %return

if.else58:                                        ; preds = %land.lhs.true15, %land.lhs.true13, %if.end11
  %58 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call59 = call i32 @png_image_error(%struct.png_image* %58, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0))
  store i32 %call59, i32* %retval, align 4
  br label %return

if.else60:                                        ; preds = %cond.end
  %59 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call61 = call i32 @png_image_error(%struct.png_image* %59, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0))
  store i32 %call61, i32* %retval, align 4
  br label %return

if.else62:                                        ; preds = %land.lhs.true, %entry
  %60 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %cmp63 = icmp ne %struct.png_image* %60, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else62
  %61 = load %struct.png_image*, %struct.png_image** %image.addr, align 8
  %call65 = call i32 @png_image_error(%struct.png_image* %61, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i64 0, i64 0))
  store i32 %call65, i32* %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.else62
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then64, %if.else60, %if.else58, %if.else56, %if.else54, %if.end53
  %62 = load i32, i32* %retval, align 4
  ret i32 %62
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_colormap(i8* %argument) #0 {
entry:
  %argument.addr = alloca i8*, align 8
  %display = alloca %struct.png_image_read_control*, align 8
  %image = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %output_format = alloca i32, align 4
  %output_encoding = alloca i32, align 4
  %cmap_entries = alloca i32, align 4
  %output_processing = alloca i32, align 4
  %data_encoding = alloca i32, align 4
  %background_index = alloca i32, align 4
  %back_r = alloca i32, align 4
  %back_g = alloca i32, align 4
  %back_b = alloca i32, align 4
  %expand_tRNS = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %trans = alloca i32, align 4
  %back_alpha = alloca i32, align 4
  %back_alpha115 = alloca i32, align 4
  %c = alloca %struct.png_color_16_struct, align 2
  %gray127 = alloca i32, align 4
  %c182 = alloca %struct.png_color_16_struct, align 2
  %gray183 = alloca i32, align 4
  %i220 = alloca i32, align 4
  %a = alloca i32, align 4
  %gray228 = alloca i32, align 4
  %g = alloca i32, align 4
  %alpha = alloca i32, align 4
  %back_rx = alloca i32, align 4
  %back_gx = alloca i32, align 4
  %back_bx = alloca i32, align 4
  %gray265 = alloca i32, align 4
  %c398 = alloca %struct.png_color_16_struct, align 2
  %gray399 = alloca i32, align 4
  %r = alloca i32, align 4
  %g476 = alloca i32, align 4
  %b = alloca i32, align 4
  %sample_size = alloca i32, align 4
  %r505 = alloca i32, align 4
  %g506 = alloca i32, align 4
  %b507 = alloca i32, align 4
  %c631 = alloca %struct.png_color_16_struct, align 2
  %num_trans652 = alloca i32, align 4
  %trans655 = alloca i8*, align 8
  %colormap659 = alloca %struct.png_color_struct*, align 8
  %do_background = alloca i32, align 4
  %i665 = alloca i32, align 4
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image_read_control*
  store %struct.png_image_read_control* %1, %struct.png_image_read_control** %display, align 8
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %2, i32 0, i32 0
  %3 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %4, i32 0, i32 0
  %5 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr2 = getelementptr inbounds %struct.png_control, %struct.png_control* %5, i32 0, i32 0
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr2, align 8
  store %struct.png_struct_def* %6, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format = getelementptr inbounds %struct.png_image, %struct.png_image* %7, i32 0, i32 4
  %8 = load i32, i32* %format, align 4
  store i32 %8, i32* %output_format, align 4
  %9 = load i32, i32* %output_format, align 4
  %and = and i32 %9, 4
  %cmp = icmp ne i32 %and, 0
  %10 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, i32* %output_encoding, align 4
  store i32 0, i32* %data_encoding, align 4
  store i32 256, i32* %background_index, align 4
  store i32 0, i32* %expand_tRNS, align 4
  %11 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %11, i32 0, i32 63
  %12 = load i8, i8* %color_type, align 1
  %conv = zext i8 %12 to i32
  %and3 = and i32 %conv, 4
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 57
  %14 = load i16, i16* %num_trans, align 8
  %conv6 = zext i16 %14 to i32
  %cmp7 = icmp sgt i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %15 = load i32, i32* %output_format, align 4
  %and9 = and i32 %15, 1
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then, label %if.else32

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, i32* %output_encoding, align 4
  %cmp12 = icmp eq i32 %16, 2
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  store i32 0, i32* %back_r, align 4
  store i32 0, i32* %back_g, align 4
  store i32 0, i32* %back_b, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then
  %17 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %17, i32 0, i32 4
  %18 = load %struct.png_color_struct*, %struct.png_color_struct** %background, align 8
  %cmp15 = icmp eq %struct.png_color_struct* %18, null
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.31, i64 0, i64 0)) #9
  unreachable

if.else18:                                        ; preds = %if.else
  %20 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background19 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %20, i32 0, i32 4
  %21 = load %struct.png_color_struct*, %struct.png_color_struct** %background19, align 8
  %green = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %21, i32 0, i32 1
  %22 = load i8, i8* %green, align 1
  %conv20 = zext i8 %22 to i32
  store i32 %conv20, i32* %back_g, align 4
  %23 = load i32, i32* %output_format, align 4
  %and21 = and i32 %23, 2
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else18
  %24 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background25 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %24, i32 0, i32 4
  %25 = load %struct.png_color_struct*, %struct.png_color_struct** %background25, align 8
  %red = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %25, i32 0, i32 0
  %26 = load i8, i8* %red, align 1
  %conv26 = zext i8 %26 to i32
  store i32 %conv26, i32* %back_r, align 4
  %27 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background27 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %27, i32 0, i32 4
  %28 = load %struct.png_color_struct*, %struct.png_color_struct** %background27, align 8
  %blue = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %28, i32 0, i32 2
  %29 = load i8, i8* %blue, align 1
  %conv28 = zext i8 %29 to i32
  store i32 %conv28, i32* %back_b, align 4
  br label %if.end

if.else29:                                        ; preds = %if.else18
  %30 = load i32, i32* %back_g, align 4
  store i32 %30, i32* %back_r, align 4
  store i32 %30, i32* %back_b, align 4
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  br label %if.end38

if.else32:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %31 = load i32, i32* %output_encoding, align 4
  %cmp33 = icmp eq i32 %31, 2
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  store i32 65535, i32* %back_g, align 4
  store i32 65535, i32* %back_r, align 4
  store i32 65535, i32* %back_b, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else32
  store i32 255, i32* %back_g, align 4
  store i32 255, i32* %back_r, align 4
  store i32 255, i32* %back_b, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %32, i32 0, i32 149
  %flags = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 4
  %33 = load i16, i16* %flags, align 2
  %conv39 = zext i16 %33 to i32
  %and40 = and i32 %conv39, 1
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end62

if.then43:                                        ; preds = %if.end38
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 64
  %35 = load i8, i8* %bit_depth, align 8
  %conv44 = zext i8 %35 to i32
  %cmp45 = icmp eq i32 %conv44, 16
  br i1 %cmp45, label %land.lhs.true47, label %if.else54

land.lhs.true47:                                  ; preds = %if.then43
  %36 = load %struct.png_image*, %struct.png_image** %image, align 8
  %flags48 = getelementptr inbounds %struct.png_image, %struct.png_image* %36, i32 0, i32 5
  %37 = load i32, i32* %flags48, align 8
  %and49 = and i32 %37, 4
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %land.lhs.true47
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %38, i32 0, i32 149
  %gamma = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace53, i32 0, i32 0
  store i32 100000, i32* %gamma, align 8
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true47, %if.then43
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 149
  %gamma56 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace55, i32 0, i32 0
  store i32 45455, i32* %gamma56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then52
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 149
  %flags59 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace58, i32 0, i32 4
  %41 = load i16, i16* %flags59, align 2
  %conv60 = zext i16 %41 to i32
  %or = or i32 %conv60, 1
  %conv61 = trunc i32 %or to i16
  store i16 %conv61, i16* %flags59, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.end57, %if.end38
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 63
  %43 = load i8, i8* %color_type63, align 1
  %conv64 = zext i8 %43 to i32
  switch i32 %conv64, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb160
    i32 2, label %sw.bb337
    i32 6, label %sw.bb337
    i32 3, label %sw.bb651
  ]

sw.bb:                                            ; preds = %if.end62
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 64
  %45 = load i8, i8* %bit_depth65, align 8
  %conv66 = zext i8 %45 to i32
  %cmp67 = icmp sle i32 %conv66, 8
  br i1 %cmp67, label %if.then69, label %if.else104

if.then69:                                        ; preds = %sw.bb
  store i32 256, i32* %trans, align 4
  store i32 0, i32* %back_alpha, align 4
  %46 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %46, i32 0, i32 64
  %47 = load i8, i8* %bit_depth70, align 8
  %conv71 = zext i8 %47 to i32
  %shl = shl i32 1, %conv71
  store i32 %shl, i32* %cmap_entries, align 4
  %48 = load i32, i32* %cmap_entries, align 4
  %49 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries = getelementptr inbounds %struct.png_image, %struct.png_image* %49, i32 0, i32 6
  %50 = load i32, i32* %colormap_entries, align 4
  %cmp72 = icmp ugt i32 %48, %50
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then69
  %51 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %51, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i64 0, i64 0)) #9
  unreachable

if.end75:                                         ; preds = %if.then69
  %52 = load i32, i32* %cmap_entries, align 4
  %sub = sub i32 %52, 1
  %div = udiv i32 255, %sub
  store i32 %div, i32* %step, align 4
  store i32 0, i32* %output_processing, align 4
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %53, i32 0, i32 57
  %54 = load i16, i16* %num_trans76, align 8
  %conv77 = zext i16 %54 to i32
  %cmp78 = icmp sgt i32 %conv77, 0
  br i1 %cmp78, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.end75
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %trans_color = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 92
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %trans_color, i32 0, i32 4
  %56 = load i16, i16* %gray, align 8
  %conv81 = zext i16 %56 to i32
  store i32 %conv81, i32* %trans, align 4
  %57 = load i32, i32* %output_format, align 4
  %and82 = and i32 %57, 1
  %cmp83 = icmp eq i32 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.then80
  %58 = load i32, i32* %output_encoding, align 4
  %cmp86 = icmp eq i32 %58, 2
  %59 = zext i1 %cmp86 to i64
  %cond88 = select i1 %cmp86, i32 65535, i32 255
  store i32 %cond88, i32* %back_alpha, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.then80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end75
  store i32 0, i32* %val, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %cmap_entries, align 4
  %cmp91 = icmp ult i32 %60, %61
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %trans, align 4
  %cmp93 = icmp ne i32 %62, %63
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %for.body
  %64 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %val, align 4
  %67 = load i32, i32* %val, align 4
  %68 = load i32, i32* %val, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %64, i32 %65, i32 %66, i32 %67, i32 %68, i32 255, i32 3)
  br label %if.end97

if.else96:                                        ; preds = %for.body
  %69 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %back_r, align 4
  %72 = load i32, i32* %back_g, align 4
  %73 = load i32, i32* %back_b, align 4
  %74 = load i32, i32* %back_alpha, align 4
  %75 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then95
  br label %for.inc

for.inc:                                          ; preds = %if.end97
  %76 = load i32, i32* %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, i32* %i, align 4
  %77 = load i32, i32* %step, align 4
  %78 = load i32, i32* %val, align 4
  %add = add i32 %78, %77
  store i32 %add, i32* %val, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 3, i32* %data_encoding, align 4
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth98 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %79, i32 0, i32 64
  %80 = load i8, i8* %bit_depth98, align 8
  %conv99 = zext i8 %80 to i32
  %cmp100 = icmp slt i32 %conv99, 8
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_packing(%struct.png_struct_def* %81)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %for.end
  br label %if.end159

if.else104:                                       ; preds = %sw.bb
  store i32 1, i32* %data_encoding, align 4
  %82 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries105 = getelementptr inbounds %struct.png_image, %struct.png_image* %82, i32 0, i32 6
  %83 = load i32, i32* %colormap_entries105, align 4
  %cmp106 = icmp ugt i32 256, %83
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.else104
  %84 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0)) #9
  unreachable

if.end109:                                        ; preds = %if.else104
  %85 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call = call i32 @make_gray_colormap(%struct.png_image_read_control* %85)
  store i32 %call, i32* %cmap_entries, align 4
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans110 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %86, i32 0, i32 57
  %87 = load i16, i16* %num_trans110, align 8
  %conv111 = zext i16 %87 to i32
  %cmp112 = icmp sgt i32 %conv111, 0
  br i1 %cmp112, label %if.then114, label %if.else157

if.then114:                                       ; preds = %if.end109
  %88 = load i32, i32* %output_format, align 4
  %and116 = and i32 %88, 1
  %cmp117 = icmp ne i32 %and116, 0
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.then114
  store i32 0, i32* %back_alpha115, align 4
  br label %if.end156

if.else120:                                       ; preds = %if.then114
  %89 = load i32, i32* %back_r, align 4
  %90 = load i32, i32* %back_g, align 4
  %cmp121 = icmp eq i32 %89, %90
  br i1 %cmp121, label %land.lhs.true123, label %if.end152

land.lhs.true123:                                 ; preds = %if.else120
  %91 = load i32, i32* %back_g, align 4
  %92 = load i32, i32* %back_b, align 4
  %cmp124 = icmp eq i32 %91, %92
  br i1 %cmp124, label %if.then126, label %if.end152

if.then126:                                       ; preds = %land.lhs.true123
  %93 = load i32, i32* %back_g, align 4
  store i32 %93, i32* %gray127, align 4
  %94 = load i32, i32* %output_encoding, align 4
  %cmp128 = icmp eq i32 %94, 2
  br i1 %cmp128, label %if.then130, label %if.end146

if.then130:                                       ; preds = %if.then126
  %95 = load i32, i32* %gray127, align 4
  %mul = mul i32 %95, 255
  %shr = lshr i32 %mul, 15
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom
  %96 = load i16, i16* %arrayidx, align 2
  %conv131 = zext i16 %96 to i32
  %97 = load i32, i32* %gray127, align 4
  %mul132 = mul i32 %97, 255
  %and133 = and i32 %mul132, 32767
  %98 = load i32, i32* %gray127, align 4
  %mul134 = mul i32 %98, 255
  %shr135 = lshr i32 %mul134, 15
  %idxprom136 = zext i32 %shr135 to i64
  %arrayidx137 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom136
  %99 = load i8, i8* %arrayidx137, align 1
  %conv138 = zext i8 %99 to i32
  %mul139 = mul i32 %and133, %conv138
  %shr140 = lshr i32 %mul139, 12
  %add141 = add i32 %conv131, %shr140
  %shr142 = lshr i32 %add141, 8
  %and143 = and i32 255, %shr142
  %conv144 = trunc i32 %and143 to i8
  %conv145 = zext i8 %conv144 to i32
  store i32 %conv145, i32* %gray127, align 4
  %100 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %101 = load i32, i32* %gray127, align 4
  %102 = load i32, i32* %back_g, align 4
  %103 = load i32, i32* %back_g, align 4
  %104 = load i32, i32* %back_g, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 65535, i32 2)
  br label %if.end146

if.end146:                                        ; preds = %if.then130, %if.then126
  %index = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 0
  store i8 0, i8* %index, align 2
  %105 = load i32, i32* %gray127, align 4
  %conv147 = trunc i32 %105 to i16
  %blue148 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 3
  store i16 %conv147, i16* %blue148, align 2
  %green149 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 2
  store i16 %conv147, i16* %green149, align 2
  %red150 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 1
  store i16 %conv147, i16* %red150, align 2
  %gray151 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 4
  store i16 %conv147, i16* %gray151, align 2
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_background_fixed(%struct.png_struct_def* %106, %struct.png_color_16_struct* %c, i32 1, i32 0, i32 0)
  store i32 0, i32* %output_processing, align 4
  br label %sw.epilog

if.end152:                                        ; preds = %land.lhs.true123, %if.else120
  %107 = load i32, i32* %output_encoding, align 4
  %cmp153 = icmp eq i32 %107, 2
  %108 = zext i1 %cmp153 to i64
  %cond155 = select i1 %cmp153, i32 65535, i32 255
  store i32 %cond155, i32* %back_alpha115, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end152, %if.then119
  store i32 1, i32* %expand_tRNS, align 4
  store i32 2, i32* %output_processing, align 4
  store i32 254, i32* %background_index, align 4
  %109 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %110 = load i32, i32* %back_r, align 4
  %111 = load i32, i32* %back_g, align 4
  %112 = load i32, i32* %back_b, align 4
  %113 = load i32, i32* %back_alpha115, align 4
  %114 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %109, i32 254, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  br label %if.end158

if.else157:                                       ; preds = %if.end109
  store i32 0, i32* %output_processing, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.end156
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end103
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end62
  store i32 1, i32* %data_encoding, align 4
  %115 = load i32, i32* %output_format, align 4
  %and161 = and i32 %115, 1
  %cmp162 = icmp ne i32 %and161, 0
  br i1 %cmp162, label %if.then164, label %if.else171

if.then164:                                       ; preds = %sw.bb160
  %116 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries165 = getelementptr inbounds %struct.png_image, %struct.png_image* %116, i32 0, i32 6
  %117 = load i32, i32* %colormap_entries165, align 4
  %cmp166 = icmp ugt i32 256, %117
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then164
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %118, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i64 0, i64 0)) #9
  unreachable

if.end169:                                        ; preds = %if.then164
  %119 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call170 = call i32 @make_ga_colormap(%struct.png_image_read_control* %119)
  store i32 %call170, i32* %cmap_entries, align 4
  store i32 231, i32* %background_index, align 4
  store i32 1, i32* %output_processing, align 4
  br label %if.end336

if.else171:                                       ; preds = %sw.bb160
  %120 = load i32, i32* %output_format, align 4
  %and172 = and i32 %120, 2
  %cmp173 = icmp eq i32 %and172, 0
  br i1 %cmp173, label %if.then181, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.else171
  %121 = load i32, i32* %back_r, align 4
  %122 = load i32, i32* %back_g, align 4
  %cmp176 = icmp eq i32 %121, %122
  br i1 %cmp176, label %land.lhs.true178, label %if.else219

land.lhs.true178:                                 ; preds = %lor.lhs.false175
  %123 = load i32, i32* %back_g, align 4
  %124 = load i32, i32* %back_b, align 4
  %cmp179 = icmp eq i32 %123, %124
  br i1 %cmp179, label %if.then181, label %if.else219

if.then181:                                       ; preds = %land.lhs.true178, %if.else171
  %125 = load i32, i32* %back_g, align 4
  store i32 %125, i32* %gray183, align 4
  %126 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries184 = getelementptr inbounds %struct.png_image, %struct.png_image* %126, i32 0, i32 6
  %127 = load i32, i32* %colormap_entries184, align 4
  %cmp185 = icmp ugt i32 256, %127
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.then181
  %128 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %128, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0)) #9
  unreachable

if.end188:                                        ; preds = %if.then181
  %129 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call189 = call i32 @make_gray_colormap(%struct.png_image_read_control* %129)
  store i32 %call189, i32* %cmap_entries, align 4
  %130 = load i32, i32* %output_encoding, align 4
  %cmp190 = icmp eq i32 %130, 2
  br i1 %cmp190, label %if.then192, label %if.end212

if.then192:                                       ; preds = %if.end188
  %131 = load i32, i32* %gray183, align 4
  %mul193 = mul i32 %131, 255
  %shr194 = lshr i32 %mul193, 15
  %idxprom195 = zext i32 %shr194 to i64
  %arrayidx196 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom195
  %132 = load i16, i16* %arrayidx196, align 2
  %conv197 = zext i16 %132 to i32
  %133 = load i32, i32* %gray183, align 4
  %mul198 = mul i32 %133, 255
  %and199 = and i32 %mul198, 32767
  %134 = load i32, i32* %gray183, align 4
  %mul200 = mul i32 %134, 255
  %shr201 = lshr i32 %mul200, 15
  %idxprom202 = zext i32 %shr201 to i64
  %arrayidx203 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom202
  %135 = load i8, i8* %arrayidx203, align 1
  %conv204 = zext i8 %135 to i32
  %mul205 = mul i32 %and199, %conv204
  %shr206 = lshr i32 %mul205, 12
  %add207 = add i32 %conv197, %shr206
  %shr208 = lshr i32 %add207, 8
  %and209 = and i32 255, %shr208
  %conv210 = trunc i32 %and209 to i8
  %conv211 = zext i8 %conv210 to i32
  store i32 %conv211, i32* %gray183, align 4
  %136 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %137 = load i32, i32* %gray183, align 4
  %138 = load i32, i32* %back_g, align 4
  %139 = load i32, i32* %back_g, align 4
  %140 = load i32, i32* %back_g, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %136, i32 %137, i32 %138, i32 %139, i32 %140, i32 65535, i32 2)
  br label %if.end212

if.end212:                                        ; preds = %if.then192, %if.end188
  %index213 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c182, i32 0, i32 0
  store i8 0, i8* %index213, align 2
  %141 = load i32, i32* %gray183, align 4
  %conv214 = trunc i32 %141 to i16
  %blue215 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c182, i32 0, i32 3
  store i16 %conv214, i16* %blue215, align 2
  %green216 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c182, i32 0, i32 2
  store i16 %conv214, i16* %green216, align 2
  %red217 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c182, i32 0, i32 1
  store i16 %conv214, i16* %red217, align 2
  %gray218 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c182, i32 0, i32 4
  store i16 %conv214, i16* %gray218, align 2
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_background_fixed(%struct.png_struct_def* %142, %struct.png_color_16_struct* %c182, i32 1, i32 0, i32 0)
  store i32 0, i32* %output_processing, align 4
  br label %if.end335

if.else219:                                       ; preds = %land.lhs.true178, %lor.lhs.false175
  %143 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries221 = getelementptr inbounds %struct.png_image, %struct.png_image* %143, i32 0, i32 6
  %144 = load i32, i32* %colormap_entries221, align 4
  %cmp222 = icmp ugt i32 256, %144
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.else219
  %145 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %145, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i64 0, i64 0)) #9
  unreachable

if.end225:                                        ; preds = %if.else219
  store i32 0, i32* %i220, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end225
  %146 = load i32, i32* %i220, align 4
  %cmp226 = icmp ult i32 %146, 231
  br i1 %cmp226, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %147 = load i32, i32* %i220, align 4
  %mul229 = mul i32 %147, 256
  %add230 = add i32 %mul229, 115
  %div231 = udiv i32 %add230, 231
  store i32 %div231, i32* %gray228, align 4
  %148 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %149 = load i32, i32* %i220, align 4
  %inc232 = add i32 %149, 1
  store i32 %inc232, i32* %i220, align 4
  %150 = load i32, i32* %gray228, align 4
  %151 = load i32, i32* %gray228, align 4
  %152 = load i32, i32* %gray228, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %148, i32 %149, i32 %150, i32 %151, i32 %152, i32 255, i32 1)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %153 = load i32, i32* %i220, align 4
  store i32 %153, i32* %background_index, align 4
  %154 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %155 = load i32, i32* %i220, align 4
  %inc233 = add i32 %155, 1
  store i32 %inc233, i32* %i220, align 4
  %156 = load i32, i32* %back_r, align 4
  %157 = load i32, i32* %back_g, align 4
  %158 = load i32, i32* %back_b, align 4
  %159 = load i32, i32* %output_encoding, align 4
  %cmp234 = icmp eq i32 %159, 2
  %160 = zext i1 %cmp234 to i64
  %cond236 = select i1 %cmp234, i32 65535, i32 255
  %161 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %154, i32 %155, i32 %156, i32 %157, i32 %158, i32 %cond236, i32 %161)
  %162 = load i32, i32* %output_encoding, align 4
  %cmp237 = icmp eq i32 %162, 1
  br i1 %cmp237, label %if.then239, label %if.end249

if.then239:                                       ; preds = %while.end
  %163 = load i32, i32* %back_r, align 4
  %idxprom240 = zext i32 %163 to i64
  %arrayidx241 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom240
  %164 = load i16, i16* %arrayidx241, align 2
  %conv242 = zext i16 %164 to i32
  store i32 %conv242, i32* %back_r, align 4
  %165 = load i32, i32* %back_g, align 4
  %idxprom243 = zext i32 %165 to i64
  %arrayidx244 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom243
  %166 = load i16, i16* %arrayidx244, align 2
  %conv245 = zext i16 %166 to i32
  store i32 %conv245, i32* %back_g, align 4
  %167 = load i32, i32* %back_b, align 4
  %idxprom246 = zext i32 %167 to i64
  %arrayidx247 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom246
  %168 = load i16, i16* %arrayidx247, align 2
  %conv248 = zext i16 %168 to i32
  store i32 %conv248, i32* %back_b, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then239, %while.end
  store i32 1, i32* %a, align 4
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc332, %if.end249
  %169 = load i32, i32* %a, align 4
  %cmp251 = icmp ult i32 %169, 5
  br i1 %cmp251, label %for.body253, label %for.end334

for.body253:                                      ; preds = %for.cond250
  %170 = load i32, i32* %a, align 4
  %mul254 = mul i32 51, %170
  store i32 %mul254, i32* %alpha, align 4
  %171 = load i32, i32* %alpha, align 4
  %sub255 = sub i32 255, %171
  %172 = load i32, i32* %back_r, align 4
  %mul256 = mul i32 %sub255, %172
  store i32 %mul256, i32* %back_rx, align 4
  %173 = load i32, i32* %alpha, align 4
  %sub257 = sub i32 255, %173
  %174 = load i32, i32* %back_g, align 4
  %mul258 = mul i32 %sub257, %174
  store i32 %mul258, i32* %back_gx, align 4
  %175 = load i32, i32* %alpha, align 4
  %sub259 = sub i32 255, %175
  %176 = load i32, i32* %back_b, align 4
  %mul260 = mul i32 %sub259, %176
  store i32 %mul260, i32* %back_bx, align 4
  store i32 0, i32* %g, align 4
  br label %for.cond261

for.cond261:                                      ; preds = %for.inc329, %for.body253
  %177 = load i32, i32* %g, align 4
  %cmp262 = icmp ult i32 %177, 6
  br i1 %cmp262, label %for.body264, label %for.end331

for.body264:                                      ; preds = %for.cond261
  %178 = load i32, i32* %g, align 4
  %mul266 = mul i32 %178, 51
  %idxprom267 = zext i32 %mul266 to i64
  %arrayidx268 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom267
  %179 = load i16, i16* %arrayidx268, align 2
  %conv269 = zext i16 %179 to i32
  %180 = load i32, i32* %alpha, align 4
  %mul270 = mul i32 %conv269, %180
  store i32 %mul270, i32* %gray265, align 4
  %181 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %182 = load i32, i32* %i220, align 4
  %inc271 = add i32 %182, 1
  store i32 %inc271, i32* %i220, align 4
  %183 = load i32, i32* %gray265, align 4
  %184 = load i32, i32* %back_rx, align 4
  %add272 = add i32 %183, %184
  %shr273 = lshr i32 %add272, 15
  %idxprom274 = zext i32 %shr273 to i64
  %arrayidx275 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom274
  %185 = load i16, i16* %arrayidx275, align 2
  %conv276 = zext i16 %185 to i32
  %186 = load i32, i32* %gray265, align 4
  %187 = load i32, i32* %back_rx, align 4
  %add277 = add i32 %186, %187
  %and278 = and i32 %add277, 32767
  %188 = load i32, i32* %gray265, align 4
  %189 = load i32, i32* %back_rx, align 4
  %add279 = add i32 %188, %189
  %shr280 = lshr i32 %add279, 15
  %idxprom281 = zext i32 %shr280 to i64
  %arrayidx282 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom281
  %190 = load i8, i8* %arrayidx282, align 1
  %conv283 = zext i8 %190 to i32
  %mul284 = mul i32 %and278, %conv283
  %shr285 = lshr i32 %mul284, 12
  %add286 = add i32 %conv276, %shr285
  %shr287 = lshr i32 %add286, 8
  %and288 = and i32 255, %shr287
  %conv289 = trunc i32 %and288 to i8
  %conv290 = zext i8 %conv289 to i32
  %191 = load i32, i32* %gray265, align 4
  %192 = load i32, i32* %back_gx, align 4
  %add291 = add i32 %191, %192
  %shr292 = lshr i32 %add291, 15
  %idxprom293 = zext i32 %shr292 to i64
  %arrayidx294 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom293
  %193 = load i16, i16* %arrayidx294, align 2
  %conv295 = zext i16 %193 to i32
  %194 = load i32, i32* %gray265, align 4
  %195 = load i32, i32* %back_gx, align 4
  %add296 = add i32 %194, %195
  %and297 = and i32 %add296, 32767
  %196 = load i32, i32* %gray265, align 4
  %197 = load i32, i32* %back_gx, align 4
  %add298 = add i32 %196, %197
  %shr299 = lshr i32 %add298, 15
  %idxprom300 = zext i32 %shr299 to i64
  %arrayidx301 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom300
  %198 = load i8, i8* %arrayidx301, align 1
  %conv302 = zext i8 %198 to i32
  %mul303 = mul i32 %and297, %conv302
  %shr304 = lshr i32 %mul303, 12
  %add305 = add i32 %conv295, %shr304
  %shr306 = lshr i32 %add305, 8
  %and307 = and i32 255, %shr306
  %conv308 = trunc i32 %and307 to i8
  %conv309 = zext i8 %conv308 to i32
  %199 = load i32, i32* %gray265, align 4
  %200 = load i32, i32* %back_bx, align 4
  %add310 = add i32 %199, %200
  %shr311 = lshr i32 %add310, 15
  %idxprom312 = zext i32 %shr311 to i64
  %arrayidx313 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom312
  %201 = load i16, i16* %arrayidx313, align 2
  %conv314 = zext i16 %201 to i32
  %202 = load i32, i32* %gray265, align 4
  %203 = load i32, i32* %back_bx, align 4
  %add315 = add i32 %202, %203
  %and316 = and i32 %add315, 32767
  %204 = load i32, i32* %gray265, align 4
  %205 = load i32, i32* %back_bx, align 4
  %add317 = add i32 %204, %205
  %shr318 = lshr i32 %add317, 15
  %idxprom319 = zext i32 %shr318 to i64
  %arrayidx320 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom319
  %206 = load i8, i8* %arrayidx320, align 1
  %conv321 = zext i8 %206 to i32
  %mul322 = mul i32 %and316, %conv321
  %shr323 = lshr i32 %mul322, 12
  %add324 = add i32 %conv314, %shr323
  %shr325 = lshr i32 %add324, 8
  %and326 = and i32 255, %shr325
  %conv327 = trunc i32 %and326 to i8
  %conv328 = zext i8 %conv327 to i32
  call void @png_create_colormap_entry(%struct.png_image_read_control* %181, i32 %182, i32 %conv290, i32 %conv309, i32 %conv328, i32 255, i32 1)
  br label %for.inc329

for.inc329:                                       ; preds = %for.body264
  %207 = load i32, i32* %g, align 4
  %inc330 = add i32 %207, 1
  store i32 %inc330, i32* %g, align 4
  br label %for.cond261, !llvm.loop !19

for.end331:                                       ; preds = %for.cond261
  br label %for.inc332

for.inc332:                                       ; preds = %for.end331
  %208 = load i32, i32* %a, align 4
  %inc333 = add i32 %208, 1
  store i32 %inc333, i32* %a, align 4
  br label %for.cond250, !llvm.loop !20

for.end334:                                       ; preds = %for.cond250
  %209 = load i32, i32* %i220, align 4
  store i32 %209, i32* %cmap_entries, align 4
  store i32 1, i32* %output_processing, align 4
  br label %if.end335

if.end335:                                        ; preds = %for.end334, %if.end212
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end169
  br label %sw.epilog

sw.bb337:                                         ; preds = %if.end62, %if.end62
  %210 = load i32, i32* %output_format, align 4
  %and338 = and i32 %210, 2
  %cmp339 = icmp eq i32 %and338, 0
  br i1 %cmp339, label %if.then341, label %if.else450

if.then341:                                       ; preds = %sw.bb337
  %211 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_rgb_to_gray_fixed(%struct.png_struct_def* %211, i32 1, i32 -1, i32 -1)
  store i32 1, i32* %data_encoding, align 4
  %212 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type342 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %212, i32 0, i32 63
  %213 = load i8, i8* %color_type342, align 1
  %conv343 = zext i8 %213 to i32
  %cmp344 = icmp eq i32 %conv343, 6
  br i1 %cmp344, label %land.lhs.true351, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %if.then341
  %214 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans347 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %214, i32 0, i32 57
  %215 = load i16, i16* %num_trans347, align 8
  %conv348 = zext i16 %215 to i32
  %cmp349 = icmp sgt i32 %conv348, 0
  br i1 %cmp349, label %land.lhs.true351, label %if.else362

land.lhs.true351:                                 ; preds = %lor.lhs.false346, %if.then341
  %216 = load i32, i32* %output_format, align 4
  %and352 = and i32 %216, 1
  %cmp353 = icmp ne i32 %and352, 0
  br i1 %cmp353, label %if.then355, label %if.else362

if.then355:                                       ; preds = %land.lhs.true351
  store i32 1, i32* %expand_tRNS, align 4
  %217 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries356 = getelementptr inbounds %struct.png_image, %struct.png_image* %217, i32 0, i32 6
  %218 = load i32, i32* %colormap_entries356, align 4
  %cmp357 = icmp ugt i32 256, %218
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.then355
  %219 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %219, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i64 0, i64 0)) #9
  unreachable

if.end360:                                        ; preds = %if.then355
  %220 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call361 = call i32 @make_ga_colormap(%struct.png_image_read_control* %220)
  store i32 %call361, i32* %cmap_entries, align 4
  store i32 231, i32* %background_index, align 4
  store i32 1, i32* %output_processing, align 4
  br label %if.end449

if.else362:                                       ; preds = %land.lhs.true351, %lor.lhs.false346
  %221 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries363 = getelementptr inbounds %struct.png_image, %struct.png_image* %221, i32 0, i32 6
  %222 = load i32, i32* %colormap_entries363, align 4
  %cmp364 = icmp ugt i32 256, %222
  br i1 %cmp364, label %if.then366, label %if.end367

if.then366:                                       ; preds = %if.else362
  %223 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %223, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i64 0, i64 0)) #9
  unreachable

if.end367:                                        ; preds = %if.else362
  %224 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type368 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %224, i32 0, i32 63
  %225 = load i8, i8* %color_type368, align 1
  %conv369 = zext i8 %225 to i32
  %cmp370 = icmp eq i32 %conv369, 6
  br i1 %cmp370, label %land.lhs.true377, label %lor.lhs.false372

lor.lhs.false372:                                 ; preds = %if.end367
  %226 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans373 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %226, i32 0, i32 57
  %227 = load i16, i16* %num_trans373, align 8
  %conv374 = zext i16 %227 to i32
  %cmp375 = icmp sgt i32 %conv374, 0
  br i1 %cmp375, label %land.lhs.true377, label %if.else385

land.lhs.true377:                                 ; preds = %lor.lhs.false372, %if.end367
  %228 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace378 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %228, i32 0, i32 149
  %gamma379 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace378, i32 0, i32 0
  %229 = load i32, i32* %gamma379, align 8
  %call380 = call i32 @png_gamma_not_sRGB(i32 %229)
  %cmp381 = icmp ne i32 %call380, 0
  br i1 %cmp381, label %if.then383, label %if.else385

if.then383:                                       ; preds = %land.lhs.true377
  %230 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call384 = call i32 @make_gray_file_colormap(%struct.png_image_read_control* %230)
  store i32 %call384, i32* %cmap_entries, align 4
  store i32 3, i32* %data_encoding, align 4
  br label %if.end387

if.else385:                                       ; preds = %land.lhs.true377, %lor.lhs.false372
  %231 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call386 = call i32 @make_gray_colormap(%struct.png_image_read_control* %231)
  store i32 %call386, i32* %cmap_entries, align 4
  br label %if.end387

if.end387:                                        ; preds = %if.else385, %if.then383
  %232 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type388 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %232, i32 0, i32 63
  %233 = load i8, i8* %color_type388, align 1
  %conv389 = zext i8 %233 to i32
  %cmp390 = icmp eq i32 %conv389, 6
  br i1 %cmp390, label %if.then397, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %if.end387
  %234 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans393 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %234, i32 0, i32 57
  %235 = load i16, i16* %num_trans393, align 8
  %conv394 = zext i16 %235 to i32
  %cmp395 = icmp sgt i32 %conv394, 0
  br i1 %cmp395, label %if.then397, label %if.end448

if.then397:                                       ; preds = %lor.lhs.false392, %if.end387
  %236 = load i32, i32* %back_g, align 4
  store i32 %236, i32* %gray399, align 4
  %237 = load i32, i32* %data_encoding, align 4
  %cmp400 = icmp eq i32 %237, 3
  br i1 %cmp400, label %if.then402, label %if.else417

if.then402:                                       ; preds = %if.then397
  %238 = load i32, i32* %output_encoding, align 4
  %cmp403 = icmp eq i32 %238, 1
  br i1 %cmp403, label %if.then405, label %if.end409

if.then405:                                       ; preds = %if.then402
  %239 = load i32, i32* %gray399, align 4
  %idxprom406 = zext i32 %239 to i64
  %arrayidx407 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom406
  %240 = load i16, i16* %arrayidx407, align 2
  %conv408 = zext i16 %240 to i32
  store i32 %conv408, i32* %gray399, align 4
  br label %if.end409

if.end409:                                        ; preds = %if.then405, %if.then402
  %241 = load i32, i32* %gray399, align 4
  %242 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace410 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %242, i32 0, i32 149
  %gamma411 = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace410, i32 0, i32 0
  %243 = load i32, i32* %gamma411, align 8
  %call412 = call zeroext i16 @png_gamma_16bit_correct(i32 %241, i32 %243)
  %conv413 = zext i16 %call412 to i32
  %mul414 = mul i32 %conv413, 255
  %add415 = add i32 %mul414, 32895
  %shr416 = lshr i32 %add415, 16
  store i32 %shr416, i32* %gray399, align 4
  %244 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %245 = load i32, i32* %gray399, align 4
  %246 = load i32, i32* %back_g, align 4
  %247 = load i32, i32* %back_g, align 4
  %248 = load i32, i32* %back_g, align 4
  %249 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %244, i32 %245, i32 %246, i32 %247, i32 %248, i32 0, i32 %249)
  br label %if.end441

if.else417:                                       ; preds = %if.then397
  %250 = load i32, i32* %output_encoding, align 4
  %cmp418 = icmp eq i32 %250, 2
  br i1 %cmp418, label %if.then420, label %if.end440

if.then420:                                       ; preds = %if.else417
  %251 = load i32, i32* %gray399, align 4
  %mul421 = mul i32 %251, 255
  %shr422 = lshr i32 %mul421, 15
  %idxprom423 = zext i32 %shr422 to i64
  %arrayidx424 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom423
  %252 = load i16, i16* %arrayidx424, align 2
  %conv425 = zext i16 %252 to i32
  %253 = load i32, i32* %gray399, align 4
  %mul426 = mul i32 %253, 255
  %and427 = and i32 %mul426, 32767
  %254 = load i32, i32* %gray399, align 4
  %mul428 = mul i32 %254, 255
  %shr429 = lshr i32 %mul428, 15
  %idxprom430 = zext i32 %shr429 to i64
  %arrayidx431 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom430
  %255 = load i8, i8* %arrayidx431, align 1
  %conv432 = zext i8 %255 to i32
  %mul433 = mul i32 %and427, %conv432
  %shr434 = lshr i32 %mul433, 12
  %add435 = add i32 %conv425, %shr434
  %shr436 = lshr i32 %add435, 8
  %and437 = and i32 255, %shr436
  %conv438 = trunc i32 %and437 to i8
  %conv439 = zext i8 %conv438 to i32
  store i32 %conv439, i32* %gray399, align 4
  %256 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %257 = load i32, i32* %gray399, align 4
  %258 = load i32, i32* %back_g, align 4
  %259 = load i32, i32* %back_g, align 4
  %260 = load i32, i32* %back_g, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %256, i32 %257, i32 %258, i32 %259, i32 %260, i32 0, i32 2)
  br label %if.end440

if.end440:                                        ; preds = %if.then420, %if.else417
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.end409
  %index442 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c398, i32 0, i32 0
  store i8 0, i8* %index442, align 2
  %261 = load i32, i32* %gray399, align 4
  %conv443 = trunc i32 %261 to i16
  %blue444 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c398, i32 0, i32 3
  store i16 %conv443, i16* %blue444, align 2
  %green445 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c398, i32 0, i32 2
  store i16 %conv443, i16* %green445, align 2
  %red446 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c398, i32 0, i32 1
  store i16 %conv443, i16* %red446, align 2
  %gray447 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c398, i32 0, i32 4
  store i16 %conv443, i16* %gray447, align 2
  store i32 1, i32* %expand_tRNS, align 4
  %262 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_background_fixed(%struct.png_struct_def* %262, %struct.png_color_16_struct* %c398, i32 1, i32 0, i32 0)
  br label %if.end448

if.end448:                                        ; preds = %if.end441, %lor.lhs.false392
  store i32 0, i32* %output_processing, align 4
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %if.end360
  br label %if.end650

if.else450:                                       ; preds = %sw.bb337
  store i32 1, i32* %data_encoding, align 4
  %263 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type451 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %263, i32 0, i32 63
  %264 = load i8, i8* %color_type451, align 1
  %conv452 = zext i8 %264 to i32
  %cmp453 = icmp eq i32 %conv452, 6
  br i1 %cmp453, label %if.then460, label %lor.lhs.false455

lor.lhs.false455:                                 ; preds = %if.else450
  %265 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans456 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %265, i32 0, i32 57
  %266 = load i16, i16* %num_trans456, align 8
  %conv457 = zext i16 %266 to i32
  %cmp458 = icmp sgt i32 %conv457, 0
  br i1 %cmp458, label %if.then460, label %if.else642

if.then460:                                       ; preds = %lor.lhs.false455, %if.else450
  %267 = load i32, i32* %output_format, align 4
  %and461 = and i32 %267, 1
  %cmp462 = icmp ne i32 %and461, 0
  br i1 %cmp462, label %if.then464, label %if.else498

if.then464:                                       ; preds = %if.then460
  %268 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries465 = getelementptr inbounds %struct.png_image, %struct.png_image* %268, i32 0, i32 6
  %269 = load i32, i32* %colormap_entries465, align 4
  %cmp466 = icmp ugt i32 244, %269
  br i1 %cmp466, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.then464
  %270 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %270, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i64 0, i64 0)) #9
  unreachable

if.end469:                                        ; preds = %if.then464
  %271 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call470 = call i32 @make_rgb_colormap(%struct.png_image_read_control* %271)
  store i32 %call470, i32* %cmap_entries, align 4
  %272 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %273 = load i32, i32* %cmap_entries, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %272, i32 %273, i32 255, i32 255, i32 255, i32 0, i32 1)
  %274 = load i32, i32* %cmap_entries, align 4
  %inc471 = add i32 %274, 1
  store i32 %inc471, i32* %cmap_entries, align 4
  store i32 %274, i32* %background_index, align 4
  store i32 0, i32* %r, align 4
  br label %for.cond472

for.cond472:                                      ; preds = %for.inc494, %if.end469
  %275 = load i32, i32* %r, align 4
  %cmp473 = icmp ult i32 %275, 256
  br i1 %cmp473, label %for.body475, label %for.end497

for.body475:                                      ; preds = %for.cond472
  store i32 0, i32* %g476, align 4
  br label %for.cond477

for.cond477:                                      ; preds = %for.inc490, %for.body475
  %276 = load i32, i32* %g476, align 4
  %cmp478 = icmp ult i32 %276, 256
  br i1 %cmp478, label %for.body480, label %for.end493

for.body480:                                      ; preds = %for.cond477
  store i32 0, i32* %b, align 4
  br label %for.cond481

for.cond481:                                      ; preds = %for.inc486, %for.body480
  %277 = load i32, i32* %b, align 4
  %cmp482 = icmp ult i32 %277, 256
  br i1 %cmp482, label %for.body484, label %for.end489

for.body484:                                      ; preds = %for.cond481
  %278 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %279 = load i32, i32* %cmap_entries, align 4
  %inc485 = add i32 %279, 1
  store i32 %inc485, i32* %cmap_entries, align 4
  %280 = load i32, i32* %r, align 4
  %281 = load i32, i32* %g476, align 4
  %282 = load i32, i32* %b, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %278, i32 %279, i32 %280, i32 %281, i32 %282, i32 128, i32 1)
  br label %for.inc486

for.inc486:                                       ; preds = %for.body484
  %283 = load i32, i32* %b, align 4
  %shl487 = shl i32 %283, 1
  %or488 = or i32 %shl487, 127
  store i32 %or488, i32* %b, align 4
  br label %for.cond481, !llvm.loop !21

for.end489:                                       ; preds = %for.cond481
  br label %for.inc490

for.inc490:                                       ; preds = %for.end489
  %284 = load i32, i32* %g476, align 4
  %shl491 = shl i32 %284, 1
  %or492 = or i32 %shl491, 127
  store i32 %or492, i32* %g476, align 4
  br label %for.cond477, !llvm.loop !22

for.end493:                                       ; preds = %for.cond477
  br label %for.inc494

for.inc494:                                       ; preds = %for.end493
  %285 = load i32, i32* %r, align 4
  %shl495 = shl i32 %285, 1
  %or496 = or i32 %shl495, 127
  store i32 %or496, i32* %r, align 4
  br label %for.cond472, !llvm.loop !23

for.end497:                                       ; preds = %for.cond472
  store i32 1, i32* %expand_tRNS, align 4
  store i32 4, i32* %output_processing, align 4
  br label %if.end641

if.else498:                                       ; preds = %if.then460
  %286 = load i32, i32* %output_format, align 4
  %and499 = and i32 %286, 3
  %add500 = add i32 %and499, 1
  %287 = load i32, i32* %output_format, align 4
  %and501 = and i32 %287, 4
  %shr502 = lshr i32 %and501, 2
  %add503 = add i32 %shr502, 1
  %mul504 = mul i32 %add500, %add503
  store i32 %mul504, i32* %sample_size, align 4
  %288 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries508 = getelementptr inbounds %struct.png_image, %struct.png_image* %288, i32 0, i32 6
  %289 = load i32, i32* %colormap_entries508, align 4
  %cmp509 = icmp ugt i32 244, %289
  br i1 %cmp509, label %if.then511, label %if.end512

if.then511:                                       ; preds = %if.else498
  %290 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %290, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0)) #9
  unreachable

if.end512:                                        ; preds = %if.else498
  %291 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call513 = call i32 @make_rgb_colormap(%struct.png_image_read_control* %291)
  store i32 %call513, i32* %cmap_entries, align 4
  %292 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %293 = load i32, i32* %cmap_entries, align 4
  %294 = load i32, i32* %back_r, align 4
  %295 = load i32, i32* %back_g, align 4
  %296 = load i32, i32* %back_b, align 4
  %297 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %292, i32 %293, i32 %294, i32 %295, i32 %296, i32 0, i32 %297)
  %298 = load i32, i32* %output_encoding, align 4
  %cmp514 = icmp eq i32 %298, 2
  br i1 %cmp514, label %if.then516, label %if.else574

if.then516:                                       ; preds = %if.end512
  %299 = load i32, i32* %back_r, align 4
  %mul517 = mul i32 %299, 255
  %shr518 = lshr i32 %mul517, 15
  %idxprom519 = zext i32 %shr518 to i64
  %arrayidx520 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom519
  %300 = load i16, i16* %arrayidx520, align 2
  %conv521 = zext i16 %300 to i32
  %301 = load i32, i32* %back_r, align 4
  %mul522 = mul i32 %301, 255
  %and523 = and i32 %mul522, 32767
  %302 = load i32, i32* %back_r, align 4
  %mul524 = mul i32 %302, 255
  %shr525 = lshr i32 %mul524, 15
  %idxprom526 = zext i32 %shr525 to i64
  %arrayidx527 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom526
  %303 = load i8, i8* %arrayidx527, align 1
  %conv528 = zext i8 %303 to i32
  %mul529 = mul i32 %and523, %conv528
  %shr530 = lshr i32 %mul529, 12
  %add531 = add i32 %conv521, %shr530
  %shr532 = lshr i32 %add531, 8
  %and533 = and i32 255, %shr532
  %conv534 = trunc i32 %and533 to i8
  %conv535 = zext i8 %conv534 to i32
  store i32 %conv535, i32* %r505, align 4
  %304 = load i32, i32* %back_g, align 4
  %mul536 = mul i32 %304, 255
  %shr537 = lshr i32 %mul536, 15
  %idxprom538 = zext i32 %shr537 to i64
  %arrayidx539 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom538
  %305 = load i16, i16* %arrayidx539, align 2
  %conv540 = zext i16 %305 to i32
  %306 = load i32, i32* %back_g, align 4
  %mul541 = mul i32 %306, 255
  %and542 = and i32 %mul541, 32767
  %307 = load i32, i32* %back_g, align 4
  %mul543 = mul i32 %307, 255
  %shr544 = lshr i32 %mul543, 15
  %idxprom545 = zext i32 %shr544 to i64
  %arrayidx546 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom545
  %308 = load i8, i8* %arrayidx546, align 1
  %conv547 = zext i8 %308 to i32
  %mul548 = mul i32 %and542, %conv547
  %shr549 = lshr i32 %mul548, 12
  %add550 = add i32 %conv540, %shr549
  %shr551 = lshr i32 %add550, 8
  %and552 = and i32 255, %shr551
  %conv553 = trunc i32 %and552 to i8
  %conv554 = zext i8 %conv553 to i32
  store i32 %conv554, i32* %g506, align 4
  %309 = load i32, i32* %back_b, align 4
  %mul555 = mul i32 %309, 255
  %shr556 = lshr i32 %mul555, 15
  %idxprom557 = zext i32 %shr556 to i64
  %arrayidx558 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom557
  %310 = load i16, i16* %arrayidx558, align 2
  %conv559 = zext i16 %310 to i32
  %311 = load i32, i32* %back_b, align 4
  %mul560 = mul i32 %311, 255
  %and561 = and i32 %mul560, 32767
  %312 = load i32, i32* %back_b, align 4
  %mul562 = mul i32 %312, 255
  %shr563 = lshr i32 %mul562, 15
  %idxprom564 = zext i32 %shr563 to i64
  %arrayidx565 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom564
  %313 = load i8, i8* %arrayidx565, align 1
  %conv566 = zext i8 %313 to i32
  %mul567 = mul i32 %and561, %conv566
  %shr568 = lshr i32 %mul567, 12
  %add569 = add i32 %conv559, %shr568
  %shr570 = lshr i32 %add569, 8
  %and571 = and i32 255, %shr570
  %conv572 = trunc i32 %and571 to i8
  %conv573 = zext i8 %conv572 to i32
  store i32 %conv573, i32* %b507, align 4
  br label %if.end575

if.else574:                                       ; preds = %if.end512
  %314 = load i32, i32* %back_r, align 4
  store i32 %314, i32* %r505, align 4
  %315 = load i32, i32* %back_g, align 4
  store i32 %315, i32* %g506, align 4
  %316 = load i32, i32* %back_g, align 4
  store i32 %316, i32* %b507, align 4
  br label %if.end575

if.end575:                                        ; preds = %if.else574, %if.then516
  %317 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %colormap = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %317, i32 0, i32 3
  %318 = load i8*, i8** %colormap, align 8
  %319 = load i32, i32* %sample_size, align 4
  %320 = load i32, i32* %cmap_entries, align 4
  %mul576 = mul i32 %319, %320
  %idx.ext = zext i32 %mul576 to i64
  %add.ptr = getelementptr inbounds i8, i8* %318, i64 %idx.ext
  %321 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %colormap577 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %321, i32 0, i32 3
  %322 = load i8*, i8** %colormap577, align 8
  %323 = load i32, i32* %sample_size, align 4
  %324 = load i32, i32* %r505, align 4
  %mul578 = mul i32 %324, 5
  %add579 = add i32 %mul578, 130
  %shr580 = lshr i32 %add579, 8
  %mul581 = mul i32 6, %shr580
  %325 = load i32, i32* %g506, align 4
  %mul582 = mul i32 %325, 5
  %add583 = add i32 %mul582, 130
  %shr584 = lshr i32 %add583, 8
  %add585 = add i32 %mul581, %shr584
  %mul586 = mul i32 6, %add585
  %326 = load i32, i32* %b507, align 4
  %mul587 = mul i32 %326, 5
  %add588 = add i32 %mul587, 130
  %shr589 = lshr i32 %add588, 8
  %add590 = add i32 %mul586, %shr589
  %conv591 = trunc i32 %add590 to i8
  %conv592 = zext i8 %conv591 to i32
  %mul593 = mul i32 %323, %conv592
  %idx.ext594 = zext i32 %mul593 to i64
  %add.ptr595 = getelementptr inbounds i8, i8* %322, i64 %idx.ext594
  %327 = load i32, i32* %sample_size, align 4
  %conv596 = zext i32 %327 to i64
  %call597 = call i32 @memcmp(i8* %add.ptr, i8* %add.ptr595, i64 %conv596) #13
  %cmp598 = icmp ne i32 %call597, 0
  br i1 %cmp598, label %if.then600, label %if.else630

if.then600:                                       ; preds = %if.end575
  %328 = load i32, i32* %cmap_entries, align 4
  %inc601 = add i32 %328, 1
  store i32 %inc601, i32* %cmap_entries, align 4
  store i32 %328, i32* %background_index, align 4
  store i32 0, i32* %r505, align 4
  br label %for.cond602

for.cond602:                                      ; preds = %for.inc626, %if.then600
  %329 = load i32, i32* %r505, align 4
  %cmp603 = icmp ult i32 %329, 256
  br i1 %cmp603, label %for.body605, label %for.end629

for.body605:                                      ; preds = %for.cond602
  store i32 0, i32* %g506, align 4
  br label %for.cond606

for.cond606:                                      ; preds = %for.inc622, %for.body605
  %330 = load i32, i32* %g506, align 4
  %cmp607 = icmp ult i32 %330, 256
  br i1 %cmp607, label %for.body609, label %for.end625

for.body609:                                      ; preds = %for.cond606
  store i32 0, i32* %b507, align 4
  br label %for.cond610

for.cond610:                                      ; preds = %for.inc618, %for.body609
  %331 = load i32, i32* %b507, align 4
  %cmp611 = icmp ult i32 %331, 256
  br i1 %cmp611, label %for.body613, label %for.end621

for.body613:                                      ; preds = %for.cond610
  %332 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %333 = load i32, i32* %cmap_entries, align 4
  %inc614 = add i32 %333, 1
  store i32 %inc614, i32* %cmap_entries, align 4
  %334 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %335 = load i32, i32* %r505, align 4
  %336 = load i32, i32* %back_r, align 4
  %337 = load i32, i32* %output_encoding, align 4
  %call615 = call i32 @png_colormap_compose(%struct.png_image_read_control* %334, i32 %335, i32 1, i32 128, i32 %336, i32 %337)
  %338 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %339 = load i32, i32* %g506, align 4
  %340 = load i32, i32* %back_g, align 4
  %341 = load i32, i32* %output_encoding, align 4
  %call616 = call i32 @png_colormap_compose(%struct.png_image_read_control* %338, i32 %339, i32 1, i32 128, i32 %340, i32 %341)
  %342 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %343 = load i32, i32* %b507, align 4
  %344 = load i32, i32* %back_b, align 4
  %345 = load i32, i32* %output_encoding, align 4
  %call617 = call i32 @png_colormap_compose(%struct.png_image_read_control* %342, i32 %343, i32 1, i32 128, i32 %344, i32 %345)
  %346 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %332, i32 %333, i32 %call615, i32 %call616, i32 %call617, i32 0, i32 %346)
  br label %for.inc618

for.inc618:                                       ; preds = %for.body613
  %347 = load i32, i32* %b507, align 4
  %shl619 = shl i32 %347, 1
  %or620 = or i32 %shl619, 127
  store i32 %or620, i32* %b507, align 4
  br label %for.cond610, !llvm.loop !24

for.end621:                                       ; preds = %for.cond610
  br label %for.inc622

for.inc622:                                       ; preds = %for.end621
  %348 = load i32, i32* %g506, align 4
  %shl623 = shl i32 %348, 1
  %or624 = or i32 %shl623, 127
  store i32 %or624, i32* %g506, align 4
  br label %for.cond606, !llvm.loop !25

for.end625:                                       ; preds = %for.cond606
  br label %for.inc626

for.inc626:                                       ; preds = %for.end625
  %349 = load i32, i32* %r505, align 4
  %shl627 = shl i32 %349, 1
  %or628 = or i32 %shl627, 127
  store i32 %or628, i32* %r505, align 4
  br label %for.cond602, !llvm.loop !26

for.end629:                                       ; preds = %for.cond602
  store i32 1, i32* %expand_tRNS, align 4
  store i32 4, i32* %output_processing, align 4
  br label %if.end640

if.else630:                                       ; preds = %if.end575
  %index632 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c631, i32 0, i32 0
  store i8 0, i8* %index632, align 2
  %350 = load i32, i32* %back_r, align 4
  %conv633 = trunc i32 %350 to i16
  %red634 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c631, i32 0, i32 1
  store i16 %conv633, i16* %red634, align 2
  %351 = load i32, i32* %back_g, align 4
  %conv635 = trunc i32 %351 to i16
  %green636 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c631, i32 0, i32 2
  store i16 %conv635, i16* %green636, align 2
  %gray637 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c631, i32 0, i32 4
  store i16 %conv635, i16* %gray637, align 2
  %352 = load i32, i32* %back_b, align 4
  %conv638 = trunc i32 %352 to i16
  %blue639 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c631, i32 0, i32 3
  store i16 %conv638, i16* %blue639, align 2
  %353 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_background_fixed(%struct.png_struct_def* %353, %struct.png_color_16_struct* %c631, i32 1, i32 0, i32 0)
  store i32 3, i32* %output_processing, align 4
  br label %if.end640

if.end640:                                        ; preds = %if.else630, %for.end629
  br label %if.end641

if.end641:                                        ; preds = %if.end640, %for.end497
  br label %if.end649

if.else642:                                       ; preds = %lor.lhs.false455
  %354 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries643 = getelementptr inbounds %struct.png_image, %struct.png_image* %354, i32 0, i32 6
  %355 = load i32, i32* %colormap_entries643, align 4
  %cmp644 = icmp ugt i32 216, %355
  br i1 %cmp644, label %if.then646, label %if.end647

if.then646:                                       ; preds = %if.else642
  %356 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %356, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0)) #9
  unreachable

if.end647:                                        ; preds = %if.else642
  %357 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %call648 = call i32 @make_rgb_colormap(%struct.png_image_read_control* %357)
  store i32 %call648, i32* %cmap_entries, align 4
  store i32 3, i32* %output_processing, align 4
  br label %if.end649

if.end649:                                        ; preds = %if.end647, %if.end641
  br label %if.end650

if.end650:                                        ; preds = %if.end649, %if.end449
  br label %sw.epilog

sw.bb651:                                         ; preds = %if.end62
  %358 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans653 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %358, i32 0, i32 57
  %359 = load i16, i16* %num_trans653, align 8
  %conv654 = zext i16 %359 to i32
  store i32 %conv654, i32* %num_trans652, align 4
  %360 = load i32, i32* %num_trans652, align 4
  %cmp656 = icmp ugt i32 %360, 0
  br i1 %cmp656, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb651
  %361 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %trans_alpha = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %361, i32 0, i32 91
  %362 = load i8*, i8** %trans_alpha, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb651
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond658 = phi i8* [ %362, %cond.true ], [ null, %cond.false ]
  store i8* %cond658, i8** %trans655, align 8
  %363 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %363, i32 0, i32 54
  %364 = load %struct.png_color_struct*, %struct.png_color_struct** %palette, align 8
  store %struct.png_color_struct* %364, %struct.png_color_struct** %colormap659, align 8
  %365 = load i8*, i8** %trans655, align 8
  %366 = call i32 @c_TPtoO(i8* %365)
  %367 = call i32 @c_TPtoO(i8* null)
  %cmp660 = icmp ne i32 %366, %367
  br i1 %cmp660, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %368 = load i32, i32* %output_format, align 4
  %and662 = and i32 %368, 1
  %cmp663 = icmp eq i32 %and662, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %369 = phi i1 [ false, %cond.end ], [ %cmp663, %land.rhs ]
  %land.ext = zext i1 %369 to i32
  store i32 %land.ext, i32* %do_background, align 4
  %370 = load i8*, i8** %trans655, align 8
  %371 = call i32 @c_TPtoO(i8* %370)
  %372 = call i32 @c_TPtoO(i8* null)
  %cmp666 = icmp eq i32 %371, %372
  br i1 %cmp666, label %if.then668, label %if.end669

if.then668:                                       ; preds = %land.end
  store i32 0, i32* %num_trans652, align 4
  br label %if.end669

if.end669:                                        ; preds = %if.then668, %land.end
  store i32 0, i32* %output_processing, align 4
  store i32 3, i32* %data_encoding, align 4
  %373 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %373, i32 0, i32 55
  %374 = load i16, i16* %num_palette, align 8
  %conv670 = zext i16 %374 to i32
  store i32 %conv670, i32* %cmap_entries, align 4
  %375 = load i32, i32* %cmap_entries, align 4
  %cmp671 = icmp ugt i32 %375, 256
  br i1 %cmp671, label %if.then673, label %if.end674

if.then673:                                       ; preds = %if.end669
  store i32 256, i32* %cmap_entries, align 4
  br label %if.end674

if.end674:                                        ; preds = %if.then673, %if.end669
  %376 = load i32, i32* %cmap_entries, align 4
  %377 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries675 = getelementptr inbounds %struct.png_image, %struct.png_image* %377, i32 0, i32 6
  %378 = load i32, i32* %colormap_entries675, align 4
  %cmp676 = icmp ugt i32 %376, %378
  br i1 %cmp676, label %if.then678, label %if.end679

if.then678:                                       ; preds = %if.end674
  %379 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %379, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i64 0, i64 0)) #9
  unreachable

if.end679:                                        ; preds = %if.end674
  store i32 0, i32* %i665, align 4
  br label %for.cond680

for.cond680:                                      ; preds = %for.inc764, %if.end679
  %380 = load i32, i32* %i665, align 4
  %381 = load i32, i32* %cmap_entries, align 4
  %cmp681 = icmp ult i32 %380, %381
  br i1 %cmp681, label %for.body683, label %for.end766

for.body683:                                      ; preds = %for.cond680
  %382 = load i32, i32* %do_background, align 4
  %cmp684 = icmp ne i32 %382, 0
  br i1 %cmp684, label %land.lhs.true686, label %if.else741

land.lhs.true686:                                 ; preds = %for.body683
  %383 = load i32, i32* %i665, align 4
  %384 = load i32, i32* %num_trans652, align 4
  %cmp687 = icmp ult i32 %383, %384
  br i1 %cmp687, label %land.lhs.true689, label %if.else741

land.lhs.true689:                                 ; preds = %land.lhs.true686
  %385 = load i8*, i8** %trans655, align 8
  %386 = load i32, i32* %i665, align 4
  %idxprom690 = zext i32 %386 to i64
  %arrayidx691 = getelementptr inbounds i8, i8* %385, i64 %idxprom690
  %387 = load i8, i8* %arrayidx691, align 1
  %conv692 = zext i8 %387 to i32
  %cmp693 = icmp slt i32 %conv692, 255
  br i1 %cmp693, label %if.then695, label %if.else741

if.then695:                                       ; preds = %land.lhs.true689
  %388 = load i8*, i8** %trans655, align 8
  %389 = load i32, i32* %i665, align 4
  %idxprom696 = zext i32 %389 to i64
  %arrayidx697 = getelementptr inbounds i8, i8* %388, i64 %idxprom696
  %390 = load i8, i8* %arrayidx697, align 1
  %conv698 = zext i8 %390 to i32
  %cmp699 = icmp eq i32 %conv698, 0
  br i1 %cmp699, label %if.then701, label %if.else702

if.then701:                                       ; preds = %if.then695
  %391 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %392 = load i32, i32* %i665, align 4
  %393 = load i32, i32* %back_r, align 4
  %394 = load i32, i32* %back_g, align 4
  %395 = load i32, i32* %back_b, align 4
  %396 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %391, i32 %392, i32 %393, i32 %394, i32 %395, i32 0, i32 %396)
  br label %if.end740

if.else702:                                       ; preds = %if.then695
  %397 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %398 = load i32, i32* %i665, align 4
  %399 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %400 = load %struct.png_color_struct*, %struct.png_color_struct** %colormap659, align 8
  %401 = load i32, i32* %i665, align 4
  %idxprom703 = zext i32 %401 to i64
  %arrayidx704 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %400, i64 %idxprom703
  %red705 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx704, i32 0, i32 0
  %402 = load i8, i8* %red705, align 1
  %conv706 = zext i8 %402 to i32
  %403 = load i8*, i8** %trans655, align 8
  %404 = load i32, i32* %i665, align 4
  %idxprom707 = zext i32 %404 to i64
  %arrayidx708 = getelementptr inbounds i8, i8* %403, i64 %idxprom707
  %405 = load i8, i8* %arrayidx708, align 1
  %conv709 = zext i8 %405 to i32
  %406 = load i32, i32* %back_r, align 4
  %407 = load i32, i32* %output_encoding, align 4
  %call710 = call i32 @png_colormap_compose(%struct.png_image_read_control* %399, i32 %conv706, i32 3, i32 %conv709, i32 %406, i32 %407)
  %408 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %409 = load %struct.png_color_struct*, %struct.png_color_struct** %colormap659, align 8
  %410 = load i32, i32* %i665, align 4
  %idxprom711 = zext i32 %410 to i64
  %arrayidx712 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %409, i64 %idxprom711
  %green713 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx712, i32 0, i32 1
  %411 = load i8, i8* %green713, align 1
  %conv714 = zext i8 %411 to i32
  %412 = load i8*, i8** %trans655, align 8
  %413 = load i32, i32* %i665, align 4
  %idxprom715 = zext i32 %413 to i64
  %arrayidx716 = getelementptr inbounds i8, i8* %412, i64 %idxprom715
  %414 = load i8, i8* %arrayidx716, align 1
  %conv717 = zext i8 %414 to i32
  %415 = load i32, i32* %back_g, align 4
  %416 = load i32, i32* %output_encoding, align 4
  %call718 = call i32 @png_colormap_compose(%struct.png_image_read_control* %408, i32 %conv714, i32 3, i32 %conv717, i32 %415, i32 %416)
  %417 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %418 = load %struct.png_color_struct*, %struct.png_color_struct** %colormap659, align 8
  %419 = load i32, i32* %i665, align 4
  %idxprom719 = zext i32 %419 to i64
  %arrayidx720 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %418, i64 %idxprom719
  %blue721 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx720, i32 0, i32 2
  %420 = load i8, i8* %blue721, align 1
  %conv722 = zext i8 %420 to i32
  %421 = load i8*, i8** %trans655, align 8
  %422 = load i32, i32* %i665, align 4
  %idxprom723 = zext i32 %422 to i64
  %arrayidx724 = getelementptr inbounds i8, i8* %421, i64 %idxprom723
  %423 = load i8, i8* %arrayidx724, align 1
  %conv725 = zext i8 %423 to i32
  %424 = load i32, i32* %back_b, align 4
  %425 = load i32, i32* %output_encoding, align 4
  %call726 = call i32 @png_colormap_compose(%struct.png_image_read_control* %417, i32 %conv722, i32 3, i32 %conv725, i32 %424, i32 %425)
  %426 = load i32, i32* %output_encoding, align 4
  %cmp727 = icmp eq i32 %426, 2
  br i1 %cmp727, label %cond.true729, label %cond.false734

cond.true729:                                     ; preds = %if.else702
  %427 = load i8*, i8** %trans655, align 8
  %428 = load i32, i32* %i665, align 4
  %idxprom730 = zext i32 %428 to i64
  %arrayidx731 = getelementptr inbounds i8, i8* %427, i64 %idxprom730
  %429 = load i8, i8* %arrayidx731, align 1
  %conv732 = zext i8 %429 to i32
  %mul733 = mul i32 %conv732, 257
  br label %cond.end738

cond.false734:                                    ; preds = %if.else702
  %430 = load i8*, i8** %trans655, align 8
  %431 = load i32, i32* %i665, align 4
  %idxprom735 = zext i32 %431 to i64
  %arrayidx736 = getelementptr inbounds i8, i8* %430, i64 %idxprom735
  %432 = load i8, i8* %arrayidx736, align 1
  %conv737 = zext i8 %432 to i32
  br label %cond.end738

cond.end738:                                      ; preds = %cond.false734, %cond.true729
  %cond739 = phi i32 [ %mul733, %cond.true729 ], [ %conv737, %cond.false734 ]
  %433 = load i32, i32* %output_encoding, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %397, i32 %398, i32 %call710, i32 %call718, i32 %call726, i32 %cond739, i32 %433)
  br label %if.end740

if.end740:                                        ; preds = %cond.end738, %if.then701
  br label %if.end763

if.else741:                                       ; preds = %land.lhs.true689, %land.lhs.true686, %for.body683
  %434 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %435 = load i32, i32* %i665, align 4
  %436 = load %struct.png_color_struct*, %struct.png_color_struct** %colormap659, align 8
  %437 = load i32, i32* %i665, align 4
  %idxprom742 = zext i32 %437 to i64
  %arrayidx743 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %436, i64 %idxprom742
  %red744 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx743, i32 0, i32 0
  %438 = load i8, i8* %red744, align 1
  %conv745 = zext i8 %438 to i32
  %439 = load %struct.png_color_struct*, %struct.png_color_struct** %colormap659, align 8
  %440 = load i32, i32* %i665, align 4
  %idxprom746 = zext i32 %440 to i64
  %arrayidx747 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %439, i64 %idxprom746
  %green748 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx747, i32 0, i32 1
  %441 = load i8, i8* %green748, align 1
  %conv749 = zext i8 %441 to i32
  %442 = load %struct.png_color_struct*, %struct.png_color_struct** %colormap659, align 8
  %443 = load i32, i32* %i665, align 4
  %idxprom750 = zext i32 %443 to i64
  %arrayidx751 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %442, i64 %idxprom750
  %blue752 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %arrayidx751, i32 0, i32 2
  %444 = load i8, i8* %blue752, align 1
  %conv753 = zext i8 %444 to i32
  %445 = load i32, i32* %i665, align 4
  %446 = load i32, i32* %num_trans652, align 4
  %cmp754 = icmp ult i32 %445, %446
  br i1 %cmp754, label %cond.true756, label %cond.false760

cond.true756:                                     ; preds = %if.else741
  %447 = load i8*, i8** %trans655, align 8
  %448 = load i32, i32* %i665, align 4
  %idxprom757 = zext i32 %448 to i64
  %arrayidx758 = getelementptr inbounds i8, i8* %447, i64 %idxprom757
  %449 = load i8, i8* %arrayidx758, align 1
  %conv759 = zext i8 %449 to i32
  br label %cond.end761

cond.false760:                                    ; preds = %if.else741
  br label %cond.end761

cond.end761:                                      ; preds = %cond.false760, %cond.true756
  %cond762 = phi i32 [ %conv759, %cond.true756 ], [ 255, %cond.false760 ]
  call void @png_create_colormap_entry(%struct.png_image_read_control* %434, i32 %435, i32 %conv745, i32 %conv749, i32 %conv753, i32 %cond762, i32 3)
  br label %if.end763

if.end763:                                        ; preds = %cond.end761, %if.end740
  br label %for.inc764

for.inc764:                                       ; preds = %if.end763
  %450 = load i32, i32* %i665, align 4
  %inc765 = add i32 %450, 1
  store i32 %inc765, i32* %i665, align 4
  br label %for.cond680, !llvm.loop !27

for.end766:                                       ; preds = %for.cond680
  %451 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth767 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %451, i32 0, i32 64
  %452 = load i8, i8* %bit_depth767, align 8
  %conv768 = zext i8 %452 to i32
  %cmp769 = icmp slt i32 %conv768, 8
  br i1 %cmp769, label %if.then771, label %if.end772

if.then771:                                       ; preds = %for.end766
  %453 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_packing(%struct.png_struct_def* %453)
  br label %if.end772

if.end772:                                        ; preds = %if.then771, %for.end766
  br label %sw.epilog

sw.default:                                       ; preds = %if.end62
  %454 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %454, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0)) #9
  unreachable

sw.epilog:                                        ; preds = %if.end772, %if.end650, %if.end336, %if.end159, %if.end146
  %455 = load i32, i32* %expand_tRNS, align 4
  %cmp773 = icmp ne i32 %455, 0
  br i1 %cmp773, label %land.lhs.true775, label %if.end787

land.lhs.true775:                                 ; preds = %sw.epilog
  %456 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %num_trans776 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %456, i32 0, i32 57
  %457 = load i16, i16* %num_trans776, align 8
  %conv777 = zext i16 %457 to i32
  %cmp778 = icmp sgt i32 %conv777, 0
  br i1 %cmp778, label %land.lhs.true780, label %if.end787

land.lhs.true780:                                 ; preds = %land.lhs.true775
  %458 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %color_type781 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %458, i32 0, i32 63
  %459 = load i8, i8* %color_type781, align 1
  %conv782 = zext i8 %459 to i32
  %and783 = and i32 %conv782, 4
  %cmp784 = icmp eq i32 %and783, 0
  br i1 %cmp784, label %if.then786, label %if.end787

if.then786:                                       ; preds = %land.lhs.true780
  %460 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_tRNS_to_alpha(%struct.png_struct_def* %460)
  br label %if.end787

if.end787:                                        ; preds = %if.then786, %land.lhs.true780, %land.lhs.true775, %sw.epilog
  %461 = load i32, i32* %data_encoding, align 4
  switch i32 %461, label %sw.default796 [
    i32 1, label %sw.bb788
    i32 3, label %sw.bb789
  ]

sw.bb788:                                         ; preds = %if.end787
  %462 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_alpha_mode_fixed(%struct.png_struct_def* %462, i32 0, i32 220000)
  br label %sw.bb789

sw.bb789:                                         ; preds = %if.end787, %sw.bb788
  %463 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %bit_depth790 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %463, i32 0, i32 64
  %464 = load i8, i8* %bit_depth790, align 8
  %conv791 = zext i8 %464 to i32
  %cmp792 = icmp sgt i32 %conv791, 8
  br i1 %cmp792, label %if.then794, label %if.end795

if.then794:                                       ; preds = %sw.bb789
  %465 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_scale_16(%struct.png_struct_def* %465)
  br label %if.end795

if.end795:                                        ; preds = %if.then794, %sw.bb789
  br label %sw.epilog797

sw.default796:                                    ; preds = %if.end787
  %466 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %466, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i64 0, i64 0)) #9
  unreachable

sw.epilog797:                                     ; preds = %if.end795
  %467 = load i32, i32* %cmap_entries, align 4
  %cmp798 = icmp ugt i32 %467, 256
  br i1 %cmp798, label %if.then804, label %lor.lhs.false800

lor.lhs.false800:                                 ; preds = %sw.epilog797
  %468 = load i32, i32* %cmap_entries, align 4
  %469 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries801 = getelementptr inbounds %struct.png_image, %struct.png_image* %469, i32 0, i32 6
  %470 = load i32, i32* %colormap_entries801, align 4
  %cmp802 = icmp ugt i32 %468, %470
  br i1 %cmp802, label %if.then804, label %if.end805

if.then804:                                       ; preds = %lor.lhs.false800, %sw.epilog797
  %471 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %471, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.45, i64 0, i64 0)) #9
  unreachable

if.end805:                                        ; preds = %lor.lhs.false800
  %472 = load i32, i32* %cmap_entries, align 4
  %473 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries806 = getelementptr inbounds %struct.png_image, %struct.png_image* %473, i32 0, i32 6
  store i32 %472, i32* %colormap_entries806, align 4
  %474 = load i32, i32* %output_processing, align 4
  switch i32 %474, label %sw.default835 [
    i32 0, label %sw.bb807
    i32 1, label %sw.bb812
    i32 2, label %sw.bb817
    i32 3, label %sw.bb825
    i32 4, label %sw.bb830
  ]

sw.bb807:                                         ; preds = %if.end805
  %475 = load i32, i32* %background_index, align 4
  %cmp808 = icmp ne i32 %475, 256
  br i1 %cmp808, label %if.then810, label %if.end811

if.then810:                                       ; preds = %sw.bb807
  br label %bad_background

if.end811:                                        ; preds = %sw.bb807
  br label %sw.epilog836

sw.bb812:                                         ; preds = %if.end805
  %476 = load i32, i32* %background_index, align 4
  %cmp813 = icmp ne i32 %476, 231
  br i1 %cmp813, label %if.then815, label %if.end816

if.then815:                                       ; preds = %sw.bb812
  br label %bad_background

if.end816:                                        ; preds = %sw.bb812
  br label %sw.epilog836

sw.bb817:                                         ; preds = %if.end805
  %477 = load i32, i32* %background_index, align 4
  %478 = load i32, i32* %cmap_entries, align 4
  %cmp818 = icmp uge i32 %477, %478
  br i1 %cmp818, label %if.then823, label %lor.lhs.false820

lor.lhs.false820:                                 ; preds = %sw.bb817
  %479 = load i32, i32* %background_index, align 4
  %cmp821 = icmp ne i32 %479, 254
  br i1 %cmp821, label %if.then823, label %if.end824

if.then823:                                       ; preds = %lor.lhs.false820, %sw.bb817
  br label %bad_background

if.end824:                                        ; preds = %lor.lhs.false820
  br label %sw.epilog836

sw.bb825:                                         ; preds = %if.end805
  %480 = load i32, i32* %background_index, align 4
  %cmp826 = icmp ne i32 %480, 256
  br i1 %cmp826, label %if.then828, label %if.end829

if.then828:                                       ; preds = %sw.bb825
  br label %bad_background

if.end829:                                        ; preds = %sw.bb825
  br label %sw.epilog836

sw.bb830:                                         ; preds = %if.end805
  %481 = load i32, i32* %background_index, align 4
  %cmp831 = icmp ne i32 %481, 216
  br i1 %cmp831, label %if.then833, label %if.end834

if.then833:                                       ; preds = %sw.bb830
  br label %bad_background

if.end834:                                        ; preds = %sw.bb830
  br label %sw.epilog836

sw.default835:                                    ; preds = %if.end805
  %482 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %482, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.46, i64 0, i64 0)) #9
  unreachable

bad_background:                                   ; preds = %if.then833, %if.then828, %if.then823, %if.then815, %if.then810
  %483 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %483, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.47, i64 0, i64 0)) #9
  unreachable

sw.epilog836:                                     ; preds = %if.end834, %if.end829, %if.end824, %if.end816, %if.end811
  %484 = load i32, i32* %output_processing, align 4
  %485 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %colormap_processing = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %485, i32 0, i32 10
  store i32 %484, i32* %colormap_processing, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_colormapped(i8* %argument) #0 {
entry:
  %retval = alloca i32, align 4
  %argument.addr = alloca i8*, align 8
  %display = alloca %struct.png_image_read_control*, align 8
  %image = alloca %struct.png_image*, align 8
  %control = alloca %struct.png_control*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %passes = alloca i32, align 4
  %first_row = alloca i8*, align 8
  %row_bytes = alloca i64, align 8
  %ptr = alloca i8*, align 8
  %result = alloca i32, align 4
  %row = alloca i8*, align 8
  %row_bytes90 = alloca i64, align 8
  %y = alloca i32, align 4
  %row95 = alloca i8*, align 8
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image_read_control*
  store %struct.png_image_read_control* %1, %struct.png_image_read_control** %display, align 8
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %2, i32 0, i32 0
  %3 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %4, i32 0, i32 0
  %5 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  store %struct.png_control* %5, %struct.png_control** %control, align 8
  %6 = load %struct.png_control*, %struct.png_control** %control, align 8
  %png_ptr2 = getelementptr inbounds %struct.png_control, %struct.png_control* %6, i32 0, i32 0
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr2, align 8
  store %struct.png_struct_def* %7, %struct.png_struct_def** %png_ptr, align 8
  %8 = load %struct.png_control*, %struct.png_control** %control, align 8
  %info_ptr3 = getelementptr inbounds %struct.png_control, %struct.png_control* %8, i32 0, i32 1
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr3, align 8
  store %struct.png_info_def* %9, %struct.png_info_def** %info_ptr, align 8
  store i32 0, i32* %passes, align 4
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_image_skip_unused_chunks(%struct.png_struct_def* %10)
  %11 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %colormap_processing = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %11, i32 0, i32 10
  %12 = load i32, i32* %colormap_processing, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %call = call i32 @png_set_interlace_handling(%struct.png_struct_def* %13)
  store i32 %call, i32* %passes, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %15 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  call void @png_read_update_info(%struct.png_struct_def* %14, %struct.png_info_def* %15)
  %16 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %colormap_processing4 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %16, i32 0, i32 10
  %17 = load i32, i32* %colormap_processing4, align 8
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb16
    i32 1, label %sw.bb16
    i32 3, label %sw.bb34
    i32 4, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %18, i32 0, i32 8
  %19 = load i8, i8* %color_type, align 1
  %conv = zext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv, 3
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %20 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type7 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %20, i32 0, i32 8
  %21 = load i8, i8* %color_type7, align 1
  %conv8 = zext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false, %sw.bb
  %22 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %bit_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %22, i32 0, i32 7
  %23 = load i8, i8* %bit_depth, align 4
  %conv11 = zext i8 %23 to i32
  %cmp12 = icmp eq i32 %conv11, 8
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %bad_output

sw.bb16:                                          ; preds = %if.end, %if.end
  %24 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type17 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %24, i32 0, i32 8
  %25 = load i8, i8* %color_type17, align 1
  %conv18 = zext i8 %25 to i32
  %cmp19 = icmp eq i32 %conv18, 4
  br i1 %cmp19, label %land.lhs.true21, label %if.end33

land.lhs.true21:                                  ; preds = %sw.bb16
  %26 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %bit_depth22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %26, i32 0, i32 7
  %27 = load i8, i8* %bit_depth22, align 4
  %conv23 = zext i8 %27 to i32
  %cmp24 = icmp eq i32 %conv23, 8
  br i1 %cmp24, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %screen_gamma = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 82
  %29 = load i32, i32* %screen_gamma, align 4
  %cmp27 = icmp eq i32 %29, 220000
  br i1 %cmp27, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %30 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries = getelementptr inbounds %struct.png_image, %struct.png_image* %30, i32 0, i32 6
  %31 = load i32, i32* %colormap_entries, align 4
  %cmp30 = icmp eq i32 %31, 256
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  br label %sw.epilog

if.end33:                                         ; preds = %land.lhs.true29, %land.lhs.true26, %land.lhs.true21, %sw.bb16
  br label %bad_output

sw.bb34:                                          ; preds = %if.end
  %32 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %32, i32 0, i32 8
  %33 = load i8, i8* %color_type35, align 1
  %conv36 = zext i8 %33 to i32
  %cmp37 = icmp eq i32 %conv36, 2
  br i1 %cmp37, label %land.lhs.true39, label %if.end53

land.lhs.true39:                                  ; preds = %sw.bb34
  %34 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %bit_depth40 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %34, i32 0, i32 7
  %35 = load i8, i8* %bit_depth40, align 4
  %conv41 = zext i8 %35 to i32
  %cmp42 = icmp eq i32 %conv41, 8
  br i1 %cmp42, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %screen_gamma45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %36, i32 0, i32 82
  %37 = load i32, i32* %screen_gamma45, align 4
  %cmp46 = icmp eq i32 %37, 220000
  br i1 %cmp46, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %38 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries49 = getelementptr inbounds %struct.png_image, %struct.png_image* %38, i32 0, i32 6
  %39 = load i32, i32* %colormap_entries49, align 4
  %cmp50 = icmp eq i32 %39, 216
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  br label %sw.epilog

if.end53:                                         ; preds = %land.lhs.true48, %land.lhs.true44, %land.lhs.true39, %sw.bb34
  br label %bad_output

sw.bb54:                                          ; preds = %if.end
  %40 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type55 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %40, i32 0, i32 8
  %41 = load i8, i8* %color_type55, align 1
  %conv56 = zext i8 %41 to i32
  %cmp57 = icmp eq i32 %conv56, 6
  br i1 %cmp57, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %sw.bb54
  %42 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %bit_depth60 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %42, i32 0, i32 7
  %43 = load i8, i8* %bit_depth60, align 4
  %conv61 = zext i8 %43 to i32
  %cmp62 = icmp eq i32 %conv61, 8
  br i1 %cmp62, label %land.lhs.true64, label %if.end73

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %screen_gamma65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 82
  %45 = load i32, i32* %screen_gamma65, align 4
  %cmp66 = icmp eq i32 %45, 220000
  br i1 %cmp66, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %46 = load %struct.png_image*, %struct.png_image** %image, align 8
  %colormap_entries69 = getelementptr inbounds %struct.png_image, %struct.png_image* %46, i32 0, i32 6
  %47 = load i32, i32* %colormap_entries69, align 4
  %cmp70 = icmp eq i32 %47, 244
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true68
  br label %sw.epilog

if.end73:                                         ; preds = %land.lhs.true68, %land.lhs.true64, %land.lhs.true59, %sw.bb54
  br label %bad_output

sw.default:                                       ; preds = %if.end
  br label %bad_output

bad_output:                                       ; preds = %sw.default, %if.end73, %if.end53, %if.end33, %if.end15
  %48 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %48, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.51, i64 0, i64 0)) #9
  unreachable

sw.epilog:                                        ; preds = %if.then72, %if.then52, %if.then32, %if.then14
  %49 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %buffer = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %49, i32 0, i32 1
  %50 = load i8*, i8** %buffer, align 8
  store i8* %50, i8** %first_row, align 8
  %51 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_stride = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %51, i32 0, i32 2
  %52 = load i32, i32* %row_stride, align 8
  %conv74 = sext i32 %52 to i64
  store i64 %conv74, i64* %row_bytes, align 8
  %53 = load i64, i64* %row_bytes, align 8
  %cmp75 = icmp slt i64 %53, 0
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %sw.epilog
  %54 = load i8*, i8** %first_row, align 8
  store i8* %54, i8** %ptr, align 8
  %55 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height = getelementptr inbounds %struct.png_image, %struct.png_image* %55, i32 0, i32 3
  %56 = load i32, i32* %height, align 8
  %sub = sub i32 %56, 1
  %conv78 = zext i32 %sub to i64
  %57 = load i64, i64* %row_bytes, align 8
  %sub79 = sub nsw i64 0, %57
  %mul = mul nsw i64 %conv78, %sub79
  %58 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %mul
  store i8* %add.ptr, i8** %ptr, align 8
  %59 = load i8*, i8** %ptr, align 8
  store i8* %59, i8** %first_row, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %sw.epilog
  %60 = load i8*, i8** %first_row, align 8
  %61 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row81 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %61, i32 0, i32 6
  store i8* %60, i8** %first_row81, align 8
  %62 = load i64, i64* %row_bytes, align 8
  %63 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes82 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %63, i32 0, i32 7
  store i64 %62, i64* %row_bytes82, align 8
  %64 = load i32, i32* %passes, align 4
  %cmp83 = icmp eq i32 %64, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end80
  %65 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %67 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %call86 = call i64 @png_get_rowbytes(%struct.png_struct_def* %66, %struct.png_info_def* %67)
  %call87 = call noalias i8* @png_malloc(%struct.png_struct_def* %65, i64 %call86)
  store i8* %call87, i8** %row, align 8
  %68 = load i8*, i8** %row, align 8
  %69 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %69, i32 0, i32 5
  store i8* %68, i8** %local_row, align 8
  %70 = load %struct.png_image*, %struct.png_image** %image, align 8
  %71 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %72 = bitcast %struct.png_image_read_control* %71 to i8*
  %call88 = call i32 @png_safe_execute(%struct.png_image* %70, i32 (i8*)* @png_image_read_and_map, i8* %72)
  store i32 %call88, i32* %result, align 4
  %73 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row89 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %73, i32 0, i32 5
  store i8* null, i8** %local_row89, align 8
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %75 = load i8*, i8** %row, align 8
  call void @png_free(%struct.png_struct_def* %74, i8* %75)
  %76 = load i32, i32* %result, align 4
  store i32 %76, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end80
  %77 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes91 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %77, i32 0, i32 7
  %78 = load i64, i64* %row_bytes91, align 8
  store i64 %78, i64* %row_bytes90, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else
  %79 = load i32, i32* %passes, align 4
  %dec = add nsw i32 %79, -1
  store i32 %dec, i32* %passes, align 4
  %cmp92 = icmp sge i32 %dec, 0
  br i1 %cmp92, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %80 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height94 = getelementptr inbounds %struct.png_image, %struct.png_image* %80, i32 0, i32 3
  %81 = load i32, i32* %height94, align 8
  store i32 %81, i32* %y, align 4
  %82 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row96 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %82, i32 0, i32 6
  %83 = load i8*, i8** %first_row96, align 8
  store i8* %83, i8** %row95, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %84 = load i32, i32* %y, align 4
  %cmp97 = icmp ugt i32 %84, 0
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %86 = load i8*, i8** %row95, align 8
  call void @png_read_row(%struct.png_struct_def* %85, i8* %86, i8* null)
  %87 = load i64, i64* %row_bytes90, align 8
  %88 = load i8*, i8** %row95, align 8
  %add.ptr99 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8* %add.ptr99, i8** %row95, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %89 = load i32, i32* %y, align 4
  %dec100 = add i32 %89, -1
  store i32 %dec100, i32* %y, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then85
  %90 = load i32, i32* %retval, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_direct(i8* %argument) #0 {
entry:
  %retval = alloca i32, align 4
  %argument.addr = alloca i8*, align 8
  %display = alloca %struct.png_image_read_control*, align 8
  %image = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %format = alloca i32, align 4
  %linear = alloca i32, align 4
  %do_local_compose = alloca i32, align 4
  %do_local_background = alloca i32, align 4
  %passes = alloca i32, align 4
  %base_format = alloca i32, align 4
  %change = alloca i32, align 4
  %output_gamma = alloca i32, align 4
  %mode = alloca i32, align 4
  %input_gamma_default = alloca i32, align 4
  %gtest = alloca i32, align 4
  %c = alloca %struct.png_color_16_struct, align 2
  %filler = alloca i32, align 4
  %where = alloca i32, align 4
  %le = alloca i16, align 2
  %info_format = alloca i32, align 4
  %first_row = alloca i8*, align 8
  %row_bytes = alloca i64, align 8
  %ptr = alloca i8*, align 8
  %result = alloca i32, align 4
  %row = alloca i8*, align 8
  %result286 = alloca i32, align 4
  %row287 = alloca i8*, align 8
  %row_bytes294 = alloca i64, align 8
  %y = alloca i32, align 4
  %row299 = alloca i8*, align 8
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image_read_control*
  store %struct.png_image_read_control* %1, %struct.png_image_read_control** %display, align 8
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %2, i32 0, i32 0
  %3 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %4, i32 0, i32 0
  %5 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr2 = getelementptr inbounds %struct.png_control, %struct.png_control* %5, i32 0, i32 0
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr2, align 8
  store %struct.png_struct_def* %6, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque3 = getelementptr inbounds %struct.png_image, %struct.png_image* %7, i32 0, i32 0
  %8 = load %struct.png_control*, %struct.png_control** %opaque3, align 8
  %info_ptr4 = getelementptr inbounds %struct.png_control, %struct.png_control* %8, i32 0, i32 1
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr4, align 8
  store %struct.png_info_def* %9, %struct.png_info_def** %info_ptr, align 8
  %10 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format5 = getelementptr inbounds %struct.png_image, %struct.png_image* %10, i32 0, i32 4
  %11 = load i32, i32* %format5, align 4
  store i32 %11, i32* %format, align 4
  %12 = load i32, i32* %format, align 4
  %and = and i32 %12, 4
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %linear, align 4
  store i32 0, i32* %do_local_compose, align 4
  store i32 0, i32* %do_local_background, align 4
  store i32 0, i32* %passes, align 4
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_expand(%struct.png_struct_def* %13)
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %call = call i32 @png_image_format(%struct.png_struct_def* %14)
  %and6 = and i32 %call, -9
  store i32 %and6, i32* %base_format, align 4
  %15 = load i32, i32* %format, align 4
  %16 = load i32, i32* %base_format, align 4
  %xor = xor i32 %15, %16
  store i32 %xor, i32* %change, align 4
  %17 = load i32, i32* %change, align 4
  %and7 = and i32 %17, 2
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %18 = load i32, i32* %format, align 4
  %and10 = and i32 %18, 2
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_gray_to_rgb(%struct.png_struct_def* %19)
  br label %if.end18

if.else:                                          ; preds = %if.then
  %20 = load i32, i32* %base_format, align 4
  %and14 = and i32 %20, 1
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  store i32 1, i32* %do_local_background, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_rgb_to_gray_fixed(%struct.png_struct_def* %21, i32 1, i32 -1, i32 -1)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then13
  %22 = load i32, i32* %change, align 4
  %and19 = and i32 %22, -3
  store i32 %and19, i32* %change, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %entry
  %23 = load i32, i32* %base_format, align 4
  %and21 = and i32 %23, 4
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.end20
  %24 = load %struct.png_image*, %struct.png_image** %image, align 8
  %flags = getelementptr inbounds %struct.png_image, %struct.png_image* %24, i32 0, i32 5
  %25 = load i32, i32* %flags, align 8
  %and24 = and i32 %25, 4
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true
  store i32 100000, i32* %input_gamma_default, align 4
  br label %if.end29

if.else28:                                        ; preds = %land.lhs.true, %if.end20
  store i32 -1, i32* %input_gamma_default, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %27 = load i32, i32* %input_gamma_default, align 4
  call void @png_set_alpha_mode_fixed(%struct.png_struct_def* %26, i32 0, i32 %27)
  %28 = load i32, i32* %linear, align 4
  %cmp30 = icmp ne i32 %28, 0
  br i1 %cmp30, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.end29
  %29 = load i32, i32* %base_format, align 4
  %and33 = and i32 %29, 1
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then32
  store i32 1, i32* %mode, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.then32
  store i32 0, i32* %mode, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  store i32 100000, i32* %output_gamma, align 4
  br label %if.end40

if.else39:                                        ; preds = %if.end29
  store i32 0, i32* %mode, align 4
  store i32 -1, i32* %output_gamma, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.end38
  %30 = load i32, i32* %change, align 4
  %and41 = and i32 %30, 64
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  store i32 2, i32* %mode, align 4
  %31 = load i32, i32* %change, align 4
  %and45 = and i32 %31, -65
  store i32 %and45, i32* %change, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %32 = load i32, i32* %do_local_background, align 4
  %cmp47 = icmp ne i32 %32, 0
  br i1 %cmp47, label %if.then49, label %if.end64

if.then49:                                        ; preds = %if.end46
  %33 = load i32, i32* %output_gamma, align 4
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 149
  %gamma = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 0
  %35 = load i32, i32* %gamma, align 8
  %call50 = call i32 @png_muldiv(i32* %gtest, i32 %33, i32 %35, i32 100000)
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %land.lhs.true53, label %if.else58

land.lhs.true53:                                  ; preds = %if.then49
  %36 = load i32, i32* %gtest, align 4
  %call54 = call i32 @png_gamma_significant(i32 %36)
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %land.lhs.true53
  store i32 0, i32* %do_local_background, align 4
  br label %if.end63

if.else58:                                        ; preds = %land.lhs.true53, %if.then49
  %37 = load i32, i32* %mode, align 4
  %cmp59 = icmp eq i32 %37, 1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  store i32 2, i32* %do_local_background, align 4
  store i32 0, i32* %mode, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  %38 = load i32, i32* %change, align 4
  %and65 = and i32 %38, 4
  %cmp66 = icmp ne i32 %and65, 0
  br i1 %cmp66, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end64
  %39 = load i32, i32* %linear, align 4
  %cmp69 = icmp ne i32 %39, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.then68
  %40 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_expand_16(%struct.png_struct_def* %40)
  br label %if.end73

if.else72:                                        ; preds = %if.then68
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_scale_16(%struct.png_struct_def* %41)
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  %42 = load i32, i32* %change, align 4
  %and74 = and i32 %42, -5
  store i32 %and74, i32* %change, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end73, %if.end64
  %43 = load i32, i32* %change, align 4
  %and76 = and i32 %43, 1
  %cmp77 = icmp ne i32 %and76, 0
  br i1 %cmp77, label %if.then79, label %if.end126

if.then79:                                        ; preds = %if.end75
  %44 = load i32, i32* %base_format, align 4
  %and80 = and i32 %44, 1
  %cmp81 = icmp ne i32 %and80, 0
  br i1 %cmp81, label %if.then83, label %if.else111

if.then83:                                        ; preds = %if.then79
  %45 = load i32, i32* %do_local_background, align 4
  %cmp84 = icmp ne i32 %45, 0
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then83
  store i32 2, i32* %do_local_background, align 4
  br label %if.end110

if.else87:                                        ; preds = %if.then83
  %46 = load i32, i32* %linear, align 4
  %cmp88 = icmp ne i32 %46, 0
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.else87
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_strip_alpha(%struct.png_struct_def* %47)
  br label %if.end109

if.else91:                                        ; preds = %if.else87
  %48 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %48, i32 0, i32 4
  %49 = load %struct.png_color_struct*, %struct.png_color_struct** %background, align 8
  %cmp92 = icmp ne %struct.png_color_struct* %49, null
  br i1 %cmp92, label %if.then94, label %if.else107

if.then94:                                        ; preds = %if.else91
  %index = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 0
  store i8 0, i8* %index, align 2
  %50 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background95 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %50, i32 0, i32 4
  %51 = load %struct.png_color_struct*, %struct.png_color_struct** %background95, align 8
  %red = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %51, i32 0, i32 0
  %52 = load i8, i8* %red, align 1
  %conv96 = zext i8 %52 to i16
  %red97 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 1
  store i16 %conv96, i16* %red97, align 2
  %53 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background98 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %53, i32 0, i32 4
  %54 = load %struct.png_color_struct*, %struct.png_color_struct** %background98, align 8
  %green = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %54, i32 0, i32 1
  %55 = load i8, i8* %green, align 1
  %conv99 = zext i8 %55 to i16
  %green100 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 2
  store i16 %conv99, i16* %green100, align 2
  %56 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background101 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %56, i32 0, i32 4
  %57 = load %struct.png_color_struct*, %struct.png_color_struct** %background101, align 8
  %blue = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %57, i32 0, i32 2
  %58 = load i8, i8* %blue, align 1
  %conv102 = zext i8 %58 to i16
  %blue103 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 3
  store i16 %conv102, i16* %blue103, align 2
  %59 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background104 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %59, i32 0, i32 4
  %60 = load %struct.png_color_struct*, %struct.png_color_struct** %background104, align 8
  %green105 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %60, i32 0, i32 1
  %61 = load i8, i8* %green105, align 1
  %conv106 = zext i8 %61 to i16
  %gray = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %c, i32 0, i32 4
  store i16 %conv106, i16* %gray, align 2
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_background_fixed(%struct.png_struct_def* %62, %struct.png_color_16_struct* %c, i32 1, i32 0, i32 0)
  br label %if.end108

if.else107:                                       ; preds = %if.else91
  store i32 1, i32* %do_local_compose, align 4
  store i32 2, i32* %mode, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then94
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then90
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then86
  br label %if.end124

if.else111:                                       ; preds = %if.then79
  %63 = load i32, i32* %linear, align 4
  %cmp112 = icmp ne i32 %63, 0
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else111
  store i32 65535, i32* %filler, align 4
  br label %if.end116

if.else115:                                       ; preds = %if.else111
  store i32 255, i32* %filler, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else115, %if.then114
  %64 = load i32, i32* %format, align 4
  %and117 = and i32 %64, 32
  %cmp118 = icmp ne i32 %and117, 0
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.end116
  store i32 0, i32* %where, align 4
  %65 = load i32, i32* %change, align 4
  %and121 = and i32 %65, -33
  store i32 %and121, i32* %change, align 4
  br label %if.end123

if.else122:                                       ; preds = %if.end116
  store i32 1, i32* %where, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then120
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %67 = load i32, i32* %filler, align 4
  %68 = load i32, i32* %where, align 4
  call void @png_set_add_alpha(%struct.png_struct_def* %66, i32 %67, i32 %68)
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end110
  %69 = load i32, i32* %change, align 4
  %and125 = and i32 %69, -2
  store i32 %and125, i32* %change, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %if.end75
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %71 = load i32, i32* %mode, align 4
  %72 = load i32, i32* %output_gamma, align 4
  call void @png_set_alpha_mode_fixed(%struct.png_struct_def* %70, i32 %71, i32 %72)
  %73 = load i32, i32* %change, align 4
  %and127 = and i32 %73, 16
  %cmp128 = icmp ne i32 %and127, 0
  br i1 %cmp128, label %if.then130, label %if.end139

if.then130:                                       ; preds = %if.end126
  %74 = load i32, i32* %format, align 4
  %and131 = and i32 %74, 2
  %cmp132 = icmp ne i32 %and131, 0
  br i1 %cmp132, label %if.then134, label %if.else135

if.then134:                                       ; preds = %if.then130
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_bgr(%struct.png_struct_def* %75)
  br label %if.end137

if.else135:                                       ; preds = %if.then130
  %76 = load i32, i32* %format, align 4
  %and136 = and i32 %76, -17
  store i32 %and136, i32* %format, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.then134
  %77 = load i32, i32* %change, align 4
  %and138 = and i32 %77, -17
  store i32 %and138, i32* %change, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.end137, %if.end126
  %78 = load i32, i32* %change, align 4
  %and140 = and i32 %78, 32
  %cmp141 = icmp ne i32 %and140, 0
  br i1 %cmp141, label %if.then143, label %if.end156

if.then143:                                       ; preds = %if.end139
  %79 = load i32, i32* %format, align 4
  %and144 = and i32 %79, 1
  %cmp145 = icmp ne i32 %and144, 0
  br i1 %cmp145, label %if.then147, label %if.else152

if.then147:                                       ; preds = %if.then143
  %80 = load i32, i32* %do_local_background, align 4
  %cmp148 = icmp ne i32 %80, 2
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then147
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_swap_alpha(%struct.png_struct_def* %81)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.then147
  br label %if.end154

if.else152:                                       ; preds = %if.then143
  %82 = load i32, i32* %format, align 4
  %and153 = and i32 %82, -33
  store i32 %and153, i32* %format, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.end151
  %83 = load i32, i32* %change, align 4
  %and155 = and i32 %83, -33
  store i32 %and155, i32* %change, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end154, %if.end139
  %84 = load i32, i32* %linear, align 4
  %cmp157 = icmp ne i32 %84, 0
  br i1 %cmp157, label %if.then159, label %if.end165

if.then159:                                       ; preds = %if.end156
  store i16 1, i16* %le, align 2
  %85 = bitcast i16* %le to i8*
  %86 = load i8, i8* %85, align 2
  %conv160 = zext i8 %86 to i32
  %cmp161 = icmp ne i32 %conv160, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then159
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_set_swap(%struct.png_struct_def* %87)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.then159
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end156
  %88 = load i32, i32* %change, align 4
  %cmp166 = icmp ne i32 %88, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %89, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.53, i64 0, i64 0)) #9
  unreachable

if.end169:                                        ; preds = %if.end165
  %90 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_image_skip_unused_chunks(%struct.png_struct_def* %90)
  %91 = load i32, i32* %do_local_compose, align 4
  %cmp170 = icmp eq i32 %91, 0
  br i1 %cmp170, label %land.lhs.true172, label %if.end177

land.lhs.true172:                                 ; preds = %if.end169
  %92 = load i32, i32* %do_local_background, align 4
  %cmp173 = icmp ne i32 %92, 2
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %land.lhs.true172
  %93 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %call176 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %93)
  store i32 %call176, i32* %passes, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %land.lhs.true172, %if.end169
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %95 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  call void @png_read_update_info(%struct.png_struct_def* %94, %struct.png_info_def* %95)
  store i32 0, i32* %info_format, align 4
  %96 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %96, i32 0, i32 8
  %97 = load i8, i8* %color_type, align 1
  %conv178 = zext i8 %97 to i32
  %and179 = and i32 %conv178, 2
  %cmp180 = icmp ne i32 %and179, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end177
  %98 = load i32, i32* %info_format, align 4
  %or = or i32 %98, 2
  store i32 %or, i32* %info_format, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.end177
  %99 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %color_type184 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %99, i32 0, i32 8
  %100 = load i8, i8* %color_type184, align 1
  %conv185 = zext i8 %100 to i32
  %and186 = and i32 %conv185, 4
  %cmp187 = icmp ne i32 %and186, 0
  br i1 %cmp187, label %if.then189, label %if.else202

if.then189:                                       ; preds = %if.end183
  %101 = load i32, i32* %do_local_compose, align 4
  %cmp190 = icmp eq i32 %101, 0
  br i1 %cmp190, label %if.then192, label %if.end201

if.then192:                                       ; preds = %if.then189
  %102 = load i32, i32* %do_local_background, align 4
  %cmp193 = icmp ne i32 %102, 2
  br i1 %cmp193, label %if.then198, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then192
  %103 = load i32, i32* %format, align 4
  %and195 = and i32 %103, 1
  %cmp196 = icmp ne i32 %and195, 0
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %lor.lhs.false, %if.then192
  %104 = load i32, i32* %info_format, align 4
  %or199 = or i32 %104, 1
  store i32 %or199, i32* %info_format, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %lor.lhs.false
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then189
  br label %if.end207

if.else202:                                       ; preds = %if.end183
  %105 = load i32, i32* %do_local_compose, align 4
  %cmp203 = icmp ne i32 %105, 0
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.else202
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %106, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i64 0, i64 0)) #9
  unreachable

if.end206:                                        ; preds = %if.else202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end201
  %107 = load i32, i32* %format, align 4
  %and208 = and i32 %107, 64
  %cmp209 = icmp ne i32 %and208, 0
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end207
  %108 = load i32, i32* %info_format, align 4
  %or212 = or i32 %108, 64
  store i32 %or212, i32* %info_format, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.end207
  %109 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %bit_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %109, i32 0, i32 7
  %110 = load i8, i8* %bit_depth, align 4
  %conv214 = zext i8 %110 to i32
  %cmp215 = icmp eq i32 %conv214, 16
  br i1 %cmp215, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.end213
  %111 = load i32, i32* %info_format, align 4
  %or218 = or i32 %111, 4
  store i32 %or218, i32* %info_format, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.then217, %if.end213
  %112 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %112, i32 0, i32 17
  %113 = load i32, i32* %transformations, align 4
  %and220 = and i32 %113, 1
  %cmp221 = icmp ne i32 %and220, 0
  br i1 %cmp221, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.end219
  %114 = load i32, i32* %info_format, align 4
  %or224 = or i32 %114, 16
  store i32 %or224, i32* %info_format, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.end219
  %115 = load i32, i32* %do_local_background, align 4
  %cmp226 = icmp eq i32 %115, 2
  br i1 %cmp226, label %if.then228, label %if.end235

if.then228:                                       ; preds = %if.end225
  %116 = load i32, i32* %format, align 4
  %and229 = and i32 %116, 32
  %cmp230 = icmp ne i32 %and229, 0
  br i1 %cmp230, label %if.then232, label %if.end234

if.then232:                                       ; preds = %if.then228
  %117 = load i32, i32* %info_format, align 4
  %or233 = or i32 %117, 32
  store i32 %or233, i32* %info_format, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then232, %if.then228
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end225
  %118 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %transformations236 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %118, i32 0, i32 17
  %119 = load i32, i32* %transformations236, align 4
  %and237 = and i32 %119, 131072
  %cmp238 = icmp ne i32 %and237, 0
  br i1 %cmp238, label %if.then250, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.end235
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %transformations241 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %120, i32 0, i32 17
  %121 = load i32, i32* %transformations241, align 4
  %and242 = and i32 %121, 16777216
  %cmp243 = icmp ne i32 %and242, 0
  br i1 %cmp243, label %land.lhs.true245, label %if.end256

land.lhs.true245:                                 ; preds = %lor.lhs.false240
  %122 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %flags246 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %122, i32 0, i32 16
  %123 = load i32, i32* %flags246, align 8
  %and247 = and i32 %123, 128
  %cmp248 = icmp eq i32 %and247, 0
  br i1 %cmp248, label %if.then250, label %if.end256

if.then250:                                       ; preds = %land.lhs.true245, %if.end235
  %124 = load i32, i32* %do_local_background, align 4
  %cmp251 = icmp eq i32 %124, 2
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.then250
  %125 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %125, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.55, i64 0, i64 0)) #9
  unreachable

if.end254:                                        ; preds = %if.then250
  %126 = load i32, i32* %info_format, align 4
  %or255 = or i32 %126, 32
  store i32 %or255, i32* %info_format, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.end254, %land.lhs.true245, %lor.lhs.false240
  %127 = load i32, i32* %info_format, align 4
  %128 = load i32, i32* %format, align 4
  %cmp257 = icmp ne i32 %127, %128
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end256
  %129 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %129, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0)) #9
  unreachable

if.end260:                                        ; preds = %if.end256
  %130 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %buffer = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %130, i32 0, i32 1
  %131 = load i8*, i8** %buffer, align 8
  store i8* %131, i8** %first_row, align 8
  %132 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_stride = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %132, i32 0, i32 2
  %133 = load i32, i32* %row_stride, align 8
  %conv261 = sext i32 %133 to i64
  store i64 %conv261, i64* %row_bytes, align 8
  %134 = load i32, i32* %linear, align 4
  %cmp262 = icmp ne i32 %134, 0
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end260
  %135 = load i64, i64* %row_bytes, align 8
  %mul = mul nsw i64 %135, 2
  store i64 %mul, i64* %row_bytes, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %if.end260
  %136 = load i64, i64* %row_bytes, align 8
  %cmp266 = icmp slt i64 %136, 0
  br i1 %cmp266, label %if.then268, label %if.end272

if.then268:                                       ; preds = %if.end265
  %137 = load i8*, i8** %first_row, align 8
  store i8* %137, i8** %ptr, align 8
  %138 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height = getelementptr inbounds %struct.png_image, %struct.png_image* %138, i32 0, i32 3
  %139 = load i32, i32* %height, align 8
  %sub = sub i32 %139, 1
  %conv269 = zext i32 %sub to i64
  %140 = load i64, i64* %row_bytes, align 8
  %sub270 = sub nsw i64 0, %140
  %mul271 = mul nsw i64 %conv269, %sub270
  %141 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %141, i64 %mul271
  store i8* %add.ptr, i8** %ptr, align 8
  %142 = load i8*, i8** %ptr, align 8
  store i8* %142, i8** %first_row, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.then268, %if.end265
  %143 = load i8*, i8** %first_row, align 8
  %144 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row273 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %144, i32 0, i32 6
  store i8* %143, i8** %first_row273, align 8
  %145 = load i64, i64* %row_bytes, align 8
  %146 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes274 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %146, i32 0, i32 7
  store i64 %145, i64* %row_bytes274, align 8
  %147 = load i32, i32* %do_local_compose, align 4
  %cmp275 = icmp ne i32 %147, 0
  br i1 %cmp275, label %if.then277, label %if.else282

if.then277:                                       ; preds = %if.end272
  %148 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %149 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %150 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %call278 = call i64 @png_get_rowbytes(%struct.png_struct_def* %149, %struct.png_info_def* %150)
  %call279 = call noalias i8* @png_malloc(%struct.png_struct_def* %148, i64 %call278)
  store i8* %call279, i8** %row, align 8
  %151 = load i8*, i8** %row, align 8
  %152 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %152, i32 0, i32 5
  store i8* %151, i8** %local_row, align 8
  %153 = load %struct.png_image*, %struct.png_image** %image, align 8
  %154 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %155 = bitcast %struct.png_image_read_control* %154 to i8*
  %call280 = call i32 @png_safe_execute(%struct.png_image* %153, i32 (i8*)* @png_image_read_composite, i8* %155)
  store i32 %call280, i32* %result, align 4
  %156 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row281 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %156, i32 0, i32 5
  store i8* null, i8** %local_row281, align 8
  %157 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %158 = load i8*, i8** %row, align 8
  call void @png_free(%struct.png_struct_def* %157, i8* %158)
  %159 = load i32, i32* %result, align 4
  store i32 %159, i32* %retval, align 4
  br label %return

if.else282:                                       ; preds = %if.end272
  %160 = load i32, i32* %do_local_background, align 4
  %cmp283 = icmp eq i32 %160, 2
  br i1 %cmp283, label %if.then285, label %if.else293

if.then285:                                       ; preds = %if.else282
  %161 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %162 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %163 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %call288 = call i64 @png_get_rowbytes(%struct.png_struct_def* %162, %struct.png_info_def* %163)
  %call289 = call noalias i8* @png_malloc(%struct.png_struct_def* %161, i64 %call288)
  store i8* %call289, i8** %row287, align 8
  %164 = load i8*, i8** %row287, align 8
  %165 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row290 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %165, i32 0, i32 5
  store i8* %164, i8** %local_row290, align 8
  %166 = load %struct.png_image*, %struct.png_image** %image, align 8
  %167 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %168 = bitcast %struct.png_image_read_control* %167 to i8*
  %call291 = call i32 @png_safe_execute(%struct.png_image* %166, i32 (i8*)* @png_image_read_background, i8* %168)
  store i32 %call291, i32* %result286, align 4
  %169 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row292 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %169, i32 0, i32 5
  store i8* null, i8** %local_row292, align 8
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %171 = load i8*, i8** %row287, align 8
  call void @png_free(%struct.png_struct_def* %170, i8* %171)
  %172 = load i32, i32* %result286, align 4
  store i32 %172, i32* %retval, align 4
  br label %return

if.else293:                                       ; preds = %if.else282
  %173 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes295 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %173, i32 0, i32 7
  %174 = load i64, i64* %row_bytes295, align 8
  store i64 %174, i64* %row_bytes294, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else293
  %175 = load i32, i32* %passes, align 4
  %dec = add nsw i32 %175, -1
  store i32 %dec, i32* %passes, align 4
  %cmp296 = icmp sge i32 %dec, 0
  br i1 %cmp296, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %176 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height298 = getelementptr inbounds %struct.png_image, %struct.png_image* %176, i32 0, i32 3
  %177 = load i32, i32* %height298, align 8
  store i32 %177, i32* %y, align 4
  %178 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row300 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %178, i32 0, i32 6
  %179 = load i8*, i8** %first_row300, align 8
  store i8* %179, i8** %row299, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %180 = load i32, i32* %y, align 4
  %cmp301 = icmp ugt i32 %180, 0
  br i1 %cmp301, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %181 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %182 = load i8*, i8** %row299, align 8
  call void @png_read_row(%struct.png_struct_def* %181, i8* %182, i8* null)
  %183 = load i64, i64* %row_bytes294, align 8
  %184 = load i8*, i8** %row299, align 8
  %add.ptr303 = getelementptr inbounds i8, i8* %184, i64 %183
  store i8* %add.ptr303, i8** %row299, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %185 = load i32, i32* %y, align 4
  %dec304 = add i32 %185, -1
  store i32 %dec304, i32* %y, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then285, %if.then277
  %186 = load i32, i32* %retval, align 4
  ret i32 %186
}

declare dso_local void @png_image_free(%struct.png_image*) #1

declare dso_local void @png_destroy_gamma_table(%struct.png_struct_def*) #1

declare dso_local void @t_png_free(%struct.png_struct_def*, i8*) #1

declare dso_local void @png_free(%struct.png_struct_def*, i8*) #1

declare dso_local void @png_zfree(i8*, i8*) #1

declare dso_local i32 @inflateEnd(%struct.z_stream_s*) #1

; Function Attrs: noreturn
declare dso_local void @png_safe_error(%struct.png_struct_def*, i8*) #2

declare dso_local void @png_safe_warning(%struct.png_struct_def*, i8*) #1

declare dso_local noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def*) #1

declare dso_local noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #1

declare dso_local void @png_set_benign_errors(%struct.png_struct_def*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_format(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %format = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  store i32 0, i32* %format, align 4
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 63
  %1 = load i8, i8* %color_type, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %format, align 4
  %or = or i32 %2, 2
  store i32 %or, i32* %format, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 63
  %4 = load i8, i8* %color_type2, align 1
  %conv3 = zext i8 %4 to i32
  %and4 = and i32 %conv3, 4
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %5 = load i32, i32* %format, align 4
  %or8 = or i32 %5, 1
  store i32 %or8, i32* %format, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %num_trans = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 57
  %7 = load i16, i16* %num_trans, align 8
  %conv9 = zext i16 %7 to i32
  %cmp10 = icmp sgt i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %8 = load i32, i32* %format, align 4
  %or13 = or i32 %8, 1
  store i32 %or13, i32* %format, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %9, i32 0, i32 64
  %10 = load i8, i8* %bit_depth, align 8
  %conv16 = zext i8 %10 to i32
  %cmp17 = icmp eq i32 %conv16, 16
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %11 = load i32, i32* %format, align 4
  %or20 = or i32 %11, 4
  store i32 %or20, i32* %format, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end15
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  %color_type22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 63
  %13 = load i8, i8* %color_type22, align 1
  %conv23 = zext i8 %13 to i32
  %and24 = and i32 %conv23, 1
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end21
  %14 = load i32, i32* %format, align 4
  %or28 = or i32 %14, 8
  store i32 %or28, i32* %format, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end21
  %15 = load i32, i32* %format, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_create_colormap_entry(%struct.png_image_read_control* %display, i32 %ip, i32 %red, i32 %green, i32 %blue, i32 %alpha, i32 %encoding) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %ip.addr = alloca i32, align 4
  %red.addr = alloca i32, align 4
  %green.addr = alloca i32, align 4
  %blue.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %encoding.addr = alloca i32, align 4
  %image = alloca %struct.png_image*, align 8
  %output_encoding = alloca i32, align 4
  %convert_to_Y = alloca i32, align 4
  %g = alloca i32, align 4
  %y = alloca i32, align 4
  %afirst = alloca i32, align 4
  %bgr = alloca i32, align 4
  %entry251 = alloca i16*, align 8
  %entry315 = alloca i8*, align 8
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 %ip, i32* %ip.addr, align 4
  store i32 %red, i32* %red.addr, align 4
  store i32 %green, i32* %green.addr, align 4
  store i32 %blue, i32* %blue.addr, align 4
  store i32 %alpha, i32* %alpha.addr, align 4
  store i32 %encoding, i32* %encoding.addr, align 4
  %0 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %0, i32 0, i32 0
  %1 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %1, %struct.png_image** %image, align 8
  %2 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format = getelementptr inbounds %struct.png_image, %struct.png_image* %2, i32 0, i32 4
  %3 = load i32, i32* %format, align 4
  %and = and i32 %3, 4
  %cmp = icmp ne i32 %and, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, i32* %output_encoding, align 4
  %5 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format2 = getelementptr inbounds %struct.png_image, %struct.png_image* %5, i32 0, i32 4
  %6 = load i32, i32* %format2, align 4
  %and3 = and i32 %6, 2
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load i32, i32* %red.addr, align 4
  %8 = load i32, i32* %green.addr, align 4
  %cmp5 = icmp ne i32 %7, %8
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %9 = load i32, i32* %green.addr, align 4
  %10 = load i32, i32* %blue.addr, align 4
  %cmp6 = icmp ne i32 %9, %10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %12 = phi i1 [ false, %entry ], [ %11, %lor.end ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, i32* %convert_to_Y, align 4
  %13 = load i32, i32* %ip.addr, align 4
  %cmp7 = icmp ugt i32 %13, 255
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %14 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %14, i32 0, i32 0
  %15 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr = getelementptr inbounds %struct.png_control, %struct.png_control* %15, i32 0, i32 0
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0)) #9
  unreachable

if.end:                                           ; preds = %land.end
  %17 = load i32, i32* %encoding.addr, align 4
  %cmp8 = icmp eq i32 %17, 3
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %18 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %18, i32 0, i32 8
  %19 = load i32, i32* %file_encoding, align 8
  %cmp10 = icmp eq i32 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %20 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  call void @set_file_encoding(%struct.png_image_read_control* %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %21 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding13 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %21, i32 0, i32 8
  %22 = load i32, i32* %file_encoding13, align 8
  store i32 %22, i32* %encoding.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end
  %23 = load i32, i32* %encoding.addr, align 4
  %cmp15 = icmp eq i32 %23, 3
  br i1 %cmp15, label %if.then16, label %if.else83

if.then16:                                        ; preds = %if.end14
  %24 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %gamma_to_linear = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %24, i32 0, i32 9
  %25 = load i32, i32* %gamma_to_linear, align 4
  store i32 %25, i32* %g, align 4
  %26 = load i32, i32* %red.addr, align 4
  %mul = mul i32 %26, 257
  %27 = load i32, i32* %g, align 4
  %call = call zeroext i16 @png_gamma_16bit_correct(i32 %mul, i32 %27)
  %conv = zext i16 %call to i32
  store i32 %conv, i32* %red.addr, align 4
  %28 = load i32, i32* %green.addr, align 4
  %mul17 = mul i32 %28, 257
  %29 = load i32, i32* %g, align 4
  %call18 = call zeroext i16 @png_gamma_16bit_correct(i32 %mul17, i32 %29)
  %conv19 = zext i16 %call18 to i32
  store i32 %conv19, i32* %green.addr, align 4
  %30 = load i32, i32* %blue.addr, align 4
  %mul20 = mul i32 %30, 257
  %31 = load i32, i32* %g, align 4
  %call21 = call zeroext i16 @png_gamma_16bit_correct(i32 %mul20, i32 %31)
  %conv22 = zext i16 %call21 to i32
  store i32 %conv22, i32* %blue.addr, align 4
  %32 = load i32, i32* %convert_to_Y, align 4
  %cmp23 = icmp ne i32 %32, 0
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %33 = load i32, i32* %output_encoding, align 4
  %cmp25 = icmp eq i32 %33, 2
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false, %if.then16
  %34 = load i32, i32* %alpha.addr, align 4
  %mul28 = mul i32 %34, 257
  store i32 %mul28, i32* %alpha.addr, align 4
  store i32 2, i32* %encoding.addr, align 4
  br label %if.end82

if.else:                                          ; preds = %lor.lhs.false
  %35 = load i32, i32* %red.addr, align 4
  %mul29 = mul i32 %35, 255
  %shr = lshr i32 %mul29, 15
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom
  %36 = load i16, i16* %arrayidx, align 2
  %conv30 = zext i16 %36 to i32
  %37 = load i32, i32* %red.addr, align 4
  %mul31 = mul i32 %37, 255
  %and32 = and i32 %mul31, 32767
  %38 = load i32, i32* %red.addr, align 4
  %mul33 = mul i32 %38, 255
  %shr34 = lshr i32 %mul33, 15
  %idxprom35 = zext i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom35
  %39 = load i8, i8* %arrayidx36, align 1
  %conv37 = zext i8 %39 to i32
  %mul38 = mul i32 %and32, %conv37
  %shr39 = lshr i32 %mul38, 12
  %add = add i32 %conv30, %shr39
  %shr40 = lshr i32 %add, 8
  %and41 = and i32 255, %shr40
  %conv42 = trunc i32 %and41 to i8
  %conv43 = zext i8 %conv42 to i32
  store i32 %conv43, i32* %red.addr, align 4
  %40 = load i32, i32* %green.addr, align 4
  %mul44 = mul i32 %40, 255
  %shr45 = lshr i32 %mul44, 15
  %idxprom46 = zext i32 %shr45 to i64
  %arrayidx47 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom46
  %41 = load i16, i16* %arrayidx47, align 2
  %conv48 = zext i16 %41 to i32
  %42 = load i32, i32* %green.addr, align 4
  %mul49 = mul i32 %42, 255
  %and50 = and i32 %mul49, 32767
  %43 = load i32, i32* %green.addr, align 4
  %mul51 = mul i32 %43, 255
  %shr52 = lshr i32 %mul51, 15
  %idxprom53 = zext i32 %shr52 to i64
  %arrayidx54 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom53
  %44 = load i8, i8* %arrayidx54, align 1
  %conv55 = zext i8 %44 to i32
  %mul56 = mul i32 %and50, %conv55
  %shr57 = lshr i32 %mul56, 12
  %add58 = add i32 %conv48, %shr57
  %shr59 = lshr i32 %add58, 8
  %and60 = and i32 255, %shr59
  %conv61 = trunc i32 %and60 to i8
  %conv62 = zext i8 %conv61 to i32
  store i32 %conv62, i32* %green.addr, align 4
  %45 = load i32, i32* %blue.addr, align 4
  %mul63 = mul i32 %45, 255
  %shr64 = lshr i32 %mul63, 15
  %idxprom65 = zext i32 %shr64 to i64
  %arrayidx66 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom65
  %46 = load i16, i16* %arrayidx66, align 2
  %conv67 = zext i16 %46 to i32
  %47 = load i32, i32* %blue.addr, align 4
  %mul68 = mul i32 %47, 255
  %and69 = and i32 %mul68, 32767
  %48 = load i32, i32* %blue.addr, align 4
  %mul70 = mul i32 %48, 255
  %shr71 = lshr i32 %mul70, 15
  %idxprom72 = zext i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom72
  %49 = load i8, i8* %arrayidx73, align 1
  %conv74 = zext i8 %49 to i32
  %mul75 = mul i32 %and69, %conv74
  %shr76 = lshr i32 %mul75, 12
  %add77 = add i32 %conv67, %shr76
  %shr78 = lshr i32 %add77, 8
  %and79 = and i32 255, %shr78
  %conv80 = trunc i32 %and79 to i8
  %conv81 = zext i8 %conv80 to i32
  store i32 %conv81, i32* %blue.addr, align 4
  store i32 1, i32* %encoding.addr, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then27
  br label %if.end112

if.else83:                                        ; preds = %if.end14
  %50 = load i32, i32* %encoding.addr, align 4
  %cmp84 = icmp eq i32 %50, 4
  br i1 %cmp84, label %if.then86, label %if.else91

if.then86:                                        ; preds = %if.else83
  %51 = load i32, i32* %red.addr, align 4
  %mul87 = mul i32 %51, 257
  store i32 %mul87, i32* %red.addr, align 4
  %52 = load i32, i32* %green.addr, align 4
  %mul88 = mul i32 %52, 257
  store i32 %mul88, i32* %green.addr, align 4
  %53 = load i32, i32* %blue.addr, align 4
  %mul89 = mul i32 %53, 257
  store i32 %mul89, i32* %blue.addr, align 4
  %54 = load i32, i32* %alpha.addr, align 4
  %mul90 = mul i32 %54, 257
  store i32 %mul90, i32* %alpha.addr, align 4
  store i32 2, i32* %encoding.addr, align 4
  br label %if.end111

if.else91:                                        ; preds = %if.else83
  %55 = load i32, i32* %encoding.addr, align 4
  %cmp92 = icmp eq i32 %55, 1
  br i1 %cmp92, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.else91
  %56 = load i32, i32* %convert_to_Y, align 4
  %cmp94 = icmp ne i32 %56, 0
  br i1 %cmp94, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %land.lhs.true
  %57 = load i32, i32* %output_encoding, align 4
  %cmp97 = icmp eq i32 %57, 2
  br i1 %cmp97, label %if.then99, label %if.end110

if.then99:                                        ; preds = %lor.lhs.false96, %land.lhs.true
  %58 = load i32, i32* %red.addr, align 4
  %idxprom100 = zext i32 %58 to i64
  %arrayidx101 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom100
  %59 = load i16, i16* %arrayidx101, align 2
  %conv102 = zext i16 %59 to i32
  store i32 %conv102, i32* %red.addr, align 4
  %60 = load i32, i32* %green.addr, align 4
  %idxprom103 = zext i32 %60 to i64
  %arrayidx104 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom103
  %61 = load i16, i16* %arrayidx104, align 2
  %conv105 = zext i16 %61 to i32
  store i32 %conv105, i32* %green.addr, align 4
  %62 = load i32, i32* %blue.addr, align 4
  %idxprom106 = zext i32 %62 to i64
  %arrayidx107 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom106
  %63 = load i16, i16* %arrayidx107, align 2
  %conv108 = zext i16 %63 to i32
  store i32 %conv108, i32* %blue.addr, align 4
  %64 = load i32, i32* %alpha.addr, align 4
  %mul109 = mul i32 %64, 257
  store i32 %mul109, i32* %alpha.addr, align 4
  store i32 2, i32* %encoding.addr, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then99, %lor.lhs.false96, %if.else91
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then86
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end82
  %65 = load i32, i32* %encoding.addr, align 4
  %cmp113 = icmp eq i32 %65, 2
  br i1 %cmp113, label %if.then115, label %if.end225

if.then115:                                       ; preds = %if.end112
  %66 = load i32, i32* %convert_to_Y, align 4
  %cmp116 = icmp ne i32 %66, 0
  br i1 %cmp116, label %if.then118, label %if.else159

if.then118:                                       ; preds = %if.then115
  %67 = load i32, i32* %red.addr, align 4
  %mul119 = mul i32 6968, %67
  %68 = load i32, i32* %green.addr, align 4
  %mul120 = mul i32 23434, %68
  %add121 = add i32 %mul119, %mul120
  %69 = load i32, i32* %blue.addr, align 4
  %mul122 = mul i32 2366, %69
  %add123 = add i32 %add121, %mul122
  store i32 %add123, i32* %y, align 4
  %70 = load i32, i32* %output_encoding, align 4
  %cmp124 = icmp eq i32 %70, 2
  br i1 %cmp124, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.then118
  %71 = load i32, i32* %y, align 4
  %add127 = add i32 %71, 16384
  %shr128 = lshr i32 %add127, 15
  store i32 %shr128, i32* %y, align 4
  br label %if.end158

if.else129:                                       ; preds = %if.then118
  %72 = load i32, i32* %y, align 4
  %add130 = add i32 %72, 128
  %shr131 = lshr i32 %add130, 8
  store i32 %shr131, i32* %y, align 4
  %73 = load i32, i32* %y, align 4
  %mul132 = mul i32 %73, 255
  store i32 %mul132, i32* %y, align 4
  %74 = load i32, i32* %y, align 4
  %add133 = add i32 %74, 64
  %shr134 = lshr i32 %add133, 7
  %shr135 = lshr i32 %shr134, 15
  %idxprom136 = zext i32 %shr135 to i64
  %arrayidx137 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom136
  %75 = load i16, i16* %arrayidx137, align 2
  %conv138 = zext i16 %75 to i32
  %76 = load i32, i32* %y, align 4
  %add139 = add i32 %76, 64
  %shr140 = lshr i32 %add139, 7
  %and141 = and i32 %shr140, 32767
  %77 = load i32, i32* %y, align 4
  %add142 = add i32 %77, 64
  %shr143 = lshr i32 %add142, 7
  %shr144 = lshr i32 %shr143, 15
  %idxprom145 = zext i32 %shr144 to i64
  %arrayidx146 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom145
  %78 = load i8, i8* %arrayidx146, align 1
  %conv147 = zext i8 %78 to i32
  %mul148 = mul i32 %and141, %conv147
  %shr149 = lshr i32 %mul148, 12
  %add150 = add i32 %conv138, %shr149
  %shr151 = lshr i32 %add150, 8
  %and152 = and i32 255, %shr151
  %conv153 = trunc i32 %and152 to i8
  %conv154 = zext i8 %conv153 to i32
  store i32 %conv154, i32* %y, align 4
  %79 = load i32, i32* %alpha.addr, align 4
  %mul155 = mul i32 %79, 255
  %add156 = add i32 %mul155, 32895
  %shr157 = lshr i32 %add156, 16
  store i32 %shr157, i32* %alpha.addr, align 4
  store i32 1, i32* %encoding.addr, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else129, %if.then126
  %80 = load i32, i32* %y, align 4
  store i32 %80, i32* %green.addr, align 4
  store i32 %80, i32* %red.addr, align 4
  store i32 %80, i32* %blue.addr, align 4
  br label %if.end224

if.else159:                                       ; preds = %if.then115
  %81 = load i32, i32* %output_encoding, align 4
  %cmp160 = icmp eq i32 %81, 1
  br i1 %cmp160, label %if.then162, label %if.end223

if.then162:                                       ; preds = %if.else159
  %82 = load i32, i32* %red.addr, align 4
  %mul163 = mul i32 %82, 255
  %shr164 = lshr i32 %mul163, 15
  %idxprom165 = zext i32 %shr164 to i64
  %arrayidx166 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom165
  %83 = load i16, i16* %arrayidx166, align 2
  %conv167 = zext i16 %83 to i32
  %84 = load i32, i32* %red.addr, align 4
  %mul168 = mul i32 %84, 255
  %and169 = and i32 %mul168, 32767
  %85 = load i32, i32* %red.addr, align 4
  %mul170 = mul i32 %85, 255
  %shr171 = lshr i32 %mul170, 15
  %idxprom172 = zext i32 %shr171 to i64
  %arrayidx173 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom172
  %86 = load i8, i8* %arrayidx173, align 1
  %conv174 = zext i8 %86 to i32
  %mul175 = mul i32 %and169, %conv174
  %shr176 = lshr i32 %mul175, 12
  %add177 = add i32 %conv167, %shr176
  %shr178 = lshr i32 %add177, 8
  %and179 = and i32 255, %shr178
  %conv180 = trunc i32 %and179 to i8
  %conv181 = zext i8 %conv180 to i32
  store i32 %conv181, i32* %red.addr, align 4
  %87 = load i32, i32* %green.addr, align 4
  %mul182 = mul i32 %87, 255
  %shr183 = lshr i32 %mul182, 15
  %idxprom184 = zext i32 %shr183 to i64
  %arrayidx185 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom184
  %88 = load i16, i16* %arrayidx185, align 2
  %conv186 = zext i16 %88 to i32
  %89 = load i32, i32* %green.addr, align 4
  %mul187 = mul i32 %89, 255
  %and188 = and i32 %mul187, 32767
  %90 = load i32, i32* %green.addr, align 4
  %mul189 = mul i32 %90, 255
  %shr190 = lshr i32 %mul189, 15
  %idxprom191 = zext i32 %shr190 to i64
  %arrayidx192 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom191
  %91 = load i8, i8* %arrayidx192, align 1
  %conv193 = zext i8 %91 to i32
  %mul194 = mul i32 %and188, %conv193
  %shr195 = lshr i32 %mul194, 12
  %add196 = add i32 %conv186, %shr195
  %shr197 = lshr i32 %add196, 8
  %and198 = and i32 255, %shr197
  %conv199 = trunc i32 %and198 to i8
  %conv200 = zext i8 %conv199 to i32
  store i32 %conv200, i32* %green.addr, align 4
  %92 = load i32, i32* %blue.addr, align 4
  %mul201 = mul i32 %92, 255
  %shr202 = lshr i32 %mul201, 15
  %idxprom203 = zext i32 %shr202 to i64
  %arrayidx204 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom203
  %93 = load i16, i16* %arrayidx204, align 2
  %conv205 = zext i16 %93 to i32
  %94 = load i32, i32* %blue.addr, align 4
  %mul206 = mul i32 %94, 255
  %and207 = and i32 %mul206, 32767
  %95 = load i32, i32* %blue.addr, align 4
  %mul208 = mul i32 %95, 255
  %shr209 = lshr i32 %mul208, 15
  %idxprom210 = zext i32 %shr209 to i64
  %arrayidx211 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom210
  %96 = load i8, i8* %arrayidx211, align 1
  %conv212 = zext i8 %96 to i32
  %mul213 = mul i32 %and207, %conv212
  %shr214 = lshr i32 %mul213, 12
  %add215 = add i32 %conv205, %shr214
  %shr216 = lshr i32 %add215, 8
  %and217 = and i32 255, %shr216
  %conv218 = trunc i32 %and217 to i8
  %conv219 = zext i8 %conv218 to i32
  store i32 %conv219, i32* %blue.addr, align 4
  %97 = load i32, i32* %alpha.addr, align 4
  %mul220 = mul i32 %97, 255
  %add221 = add i32 %mul220, 32895
  %shr222 = lshr i32 %add221, 16
  store i32 %shr222, i32* %alpha.addr, align 4
  store i32 1, i32* %encoding.addr, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then162, %if.else159
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end158
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end112
  %98 = load i32, i32* %encoding.addr, align 4
  %99 = load i32, i32* %output_encoding, align 4
  %cmp226 = icmp ne i32 %98, %99
  br i1 %cmp226, label %if.then228, label %if.end231

if.then228:                                       ; preds = %if.end225
  %100 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque229 = getelementptr inbounds %struct.png_image, %struct.png_image* %100, i32 0, i32 0
  %101 = load %struct.png_control*, %struct.png_control** %opaque229, align 8
  %png_ptr230 = getelementptr inbounds %struct.png_control, %struct.png_control* %101, i32 0, i32 0
  %102 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr230, align 8
  call void @png_error(%struct.png_struct_def* %102, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49, i64 0, i64 0)) #9
  unreachable

if.end231:                                        ; preds = %if.end225
  %103 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format232 = getelementptr inbounds %struct.png_image, %struct.png_image* %103, i32 0, i32 4
  %104 = load i32, i32* %format232, align 4
  %and233 = and i32 %104, 32
  %cmp234 = icmp ne i32 %and233, 0
  br i1 %cmp234, label %land.rhs236, label %land.end241

land.rhs236:                                      ; preds = %if.end231
  %105 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format237 = getelementptr inbounds %struct.png_image, %struct.png_image* %105, i32 0, i32 4
  %106 = load i32, i32* %format237, align 4
  %and238 = and i32 %106, 1
  %cmp239 = icmp ne i32 %and238, 0
  br label %land.end241

land.end241:                                      ; preds = %land.rhs236, %if.end231
  %107 = phi i1 [ false, %if.end231 ], [ %cmp239, %land.rhs236 ]
  %land.ext242 = zext i1 %107 to i32
  store i32 %land.ext242, i32* %afirst, align 4
  %108 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format243 = getelementptr inbounds %struct.png_image, %struct.png_image* %108, i32 0, i32 4
  %109 = load i32, i32* %format243, align 4
  %and244 = and i32 %109, 16
  %cmp245 = icmp ne i32 %and244, 0
  %110 = zext i1 %cmp245 to i64
  %cond247 = select i1 %cmp245, i32 2, i32 0
  store i32 %cond247, i32* %bgr, align 4
  %111 = load i32, i32* %output_encoding, align 4
  %cmp248 = icmp eq i32 %111, 2
  br i1 %cmp248, label %if.then250, label %if.else314

if.then250:                                       ; preds = %land.end241
  %112 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %colormap = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %112, i32 0, i32 3
  %113 = load i8*, i8** %colormap, align 8
  %114 = bitcast i8* %113 to i16*
  store i16* %114, i16** %entry251, align 8
  %115 = load i32, i32* %ip.addr, align 4
  %116 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format252 = getelementptr inbounds %struct.png_image, %struct.png_image* %116, i32 0, i32 4
  %117 = load i32, i32* %format252, align 4
  %and253 = and i32 %117, 3
  %add254 = add i32 %and253, 1
  %mul255 = mul i32 %115, %add254
  %118 = load i16*, i16** %entry251, align 8
  %idx.ext = zext i32 %mul255 to i64
  %add.ptr = getelementptr inbounds i16, i16* %118, i64 %idx.ext
  store i16* %add.ptr, i16** %entry251, align 8
  %119 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format256 = getelementptr inbounds %struct.png_image, %struct.png_image* %119, i32 0, i32 4
  %120 = load i32, i32* %format256, align 4
  %and257 = and i32 %120, 3
  %add258 = add i32 %and257, 1
  switch i32 %add258, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb263
    i32 2, label %sw.bb293
    i32 1, label %sw.bb298
  ]

sw.bb:                                            ; preds = %if.then250
  %121 = load i32, i32* %alpha.addr, align 4
  %conv259 = trunc i32 %121 to i16
  %122 = load i16*, i16** %entry251, align 8
  %123 = load i32, i32* %afirst, align 4
  %tobool = icmp ne i32 %123, 0
  %124 = zext i1 %tobool to i64
  %cond260 = select i1 %tobool, i32 0, i32 3
  %idxprom261 = sext i32 %cond260 to i64
  %arrayidx262 = getelementptr inbounds i16, i16* %122, i64 %idxprom261
  store i16 %conv259, i16* %arrayidx262, align 2
  br label %sw.bb263

sw.bb263:                                         ; preds = %if.then250, %sw.bb
  %125 = load i32, i32* %alpha.addr, align 4
  %cmp264 = icmp ult i32 %125, 65535
  br i1 %cmp264, label %if.then266, label %if.end280

if.then266:                                       ; preds = %sw.bb263
  %126 = load i32, i32* %alpha.addr, align 4
  %cmp267 = icmp ugt i32 %126, 0
  br i1 %cmp267, label %if.then269, label %if.else278

if.then269:                                       ; preds = %if.then266
  %127 = load i32, i32* %blue.addr, align 4
  %128 = load i32, i32* %alpha.addr, align 4
  %mul270 = mul i32 %127, %128
  %add271 = add i32 %mul270, 32767
  %div = udiv i32 %add271, 65535
  store i32 %div, i32* %blue.addr, align 4
  %129 = load i32, i32* %green.addr, align 4
  %130 = load i32, i32* %alpha.addr, align 4
  %mul272 = mul i32 %129, %130
  %add273 = add i32 %mul272, 32767
  %div274 = udiv i32 %add273, 65535
  store i32 %div274, i32* %green.addr, align 4
  %131 = load i32, i32* %red.addr, align 4
  %132 = load i32, i32* %alpha.addr, align 4
  %mul275 = mul i32 %131, %132
  %add276 = add i32 %mul275, 32767
  %div277 = udiv i32 %add276, 65535
  store i32 %div277, i32* %red.addr, align 4
  br label %if.end279

if.else278:                                       ; preds = %if.then266
  store i32 0, i32* %blue.addr, align 4
  store i32 0, i32* %green.addr, align 4
  store i32 0, i32* %red.addr, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.else278, %if.then269
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %sw.bb263
  %133 = load i32, i32* %blue.addr, align 4
  %conv281 = trunc i32 %133 to i16
  %134 = load i16*, i16** %entry251, align 8
  %135 = load i32, i32* %afirst, align 4
  %136 = load i32, i32* %bgr, align 4
  %xor = xor i32 2, %136
  %add282 = add nsw i32 %135, %xor
  %idxprom283 = sext i32 %add282 to i64
  %arrayidx284 = getelementptr inbounds i16, i16* %134, i64 %idxprom283
  store i16 %conv281, i16* %arrayidx284, align 2
  %137 = load i32, i32* %green.addr, align 4
  %conv285 = trunc i32 %137 to i16
  %138 = load i16*, i16** %entry251, align 8
  %139 = load i32, i32* %afirst, align 4
  %add286 = add nsw i32 %139, 1
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds i16, i16* %138, i64 %idxprom287
  store i16 %conv285, i16* %arrayidx288, align 2
  %140 = load i32, i32* %red.addr, align 4
  %conv289 = trunc i32 %140 to i16
  %141 = load i16*, i16** %entry251, align 8
  %142 = load i32, i32* %afirst, align 4
  %143 = load i32, i32* %bgr, align 4
  %add290 = add nsw i32 %142, %143
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds i16, i16* %141, i64 %idxprom291
  store i16 %conv289, i16* %arrayidx292, align 2
  br label %sw.epilog

sw.bb293:                                         ; preds = %if.then250
  %144 = load i32, i32* %alpha.addr, align 4
  %conv294 = trunc i32 %144 to i16
  %145 = load i16*, i16** %entry251, align 8
  %146 = load i32, i32* %afirst, align 4
  %xor295 = xor i32 1, %146
  %idxprom296 = sext i32 %xor295 to i64
  %arrayidx297 = getelementptr inbounds i16, i16* %145, i64 %idxprom296
  store i16 %conv294, i16* %arrayidx297, align 2
  br label %sw.bb298

sw.bb298:                                         ; preds = %if.then250, %sw.bb293
  %147 = load i32, i32* %alpha.addr, align 4
  %cmp299 = icmp ult i32 %147, 65535
  br i1 %cmp299, label %if.then301, label %if.end310

if.then301:                                       ; preds = %sw.bb298
  %148 = load i32, i32* %alpha.addr, align 4
  %cmp302 = icmp ugt i32 %148, 0
  br i1 %cmp302, label %if.then304, label %if.else308

if.then304:                                       ; preds = %if.then301
  %149 = load i32, i32* %green.addr, align 4
  %150 = load i32, i32* %alpha.addr, align 4
  %mul305 = mul i32 %149, %150
  %add306 = add i32 %mul305, 32767
  %div307 = udiv i32 %add306, 65535
  store i32 %div307, i32* %green.addr, align 4
  br label %if.end309

if.else308:                                       ; preds = %if.then301
  store i32 0, i32* %green.addr, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.else308, %if.then304
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %sw.bb298
  %151 = load i32, i32* %green.addr, align 4
  %conv311 = trunc i32 %151 to i16
  %152 = load i16*, i16** %entry251, align 8
  %153 = load i32, i32* %afirst, align 4
  %idxprom312 = sext i32 %153 to i64
  %arrayidx313 = getelementptr inbounds i16, i16* %152, i64 %idxprom312
  store i16 %conv311, i16* %arrayidx313, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.then250
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end310, %if.end280
  br label %if.end357

if.else314:                                       ; preds = %land.end241
  %154 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %colormap316 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %154, i32 0, i32 3
  %155 = load i8*, i8** %colormap316, align 8
  store i8* %155, i8** %entry315, align 8
  %156 = load i32, i32* %ip.addr, align 4
  %157 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format317 = getelementptr inbounds %struct.png_image, %struct.png_image* %157, i32 0, i32 4
  %158 = load i32, i32* %format317, align 4
  %and318 = and i32 %158, 3
  %add319 = add i32 %and318, 1
  %mul320 = mul i32 %156, %add319
  %159 = load i8*, i8** %entry315, align 8
  %idx.ext321 = zext i32 %mul320 to i64
  %add.ptr322 = getelementptr inbounds i8, i8* %159, i64 %idx.ext321
  store i8* %add.ptr322, i8** %entry315, align 8
  %160 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format323 = getelementptr inbounds %struct.png_image, %struct.png_image* %160, i32 0, i32 4
  %161 = load i32, i32* %format323, align 4
  %and324 = and i32 %161, 3
  %add325 = add i32 %and324, 1
  switch i32 %add325, label %sw.default355 [
    i32 4, label %sw.bb326
    i32 3, label %sw.bb332
    i32 2, label %sw.bb346
    i32 1, label %sw.bb351
  ]

sw.bb326:                                         ; preds = %if.else314
  %162 = load i32, i32* %alpha.addr, align 4
  %conv327 = trunc i32 %162 to i8
  %163 = load i8*, i8** %entry315, align 8
  %164 = load i32, i32* %afirst, align 4
  %tobool328 = icmp ne i32 %164, 0
  %165 = zext i1 %tobool328 to i64
  %cond329 = select i1 %tobool328, i32 0, i32 3
  %idxprom330 = sext i32 %cond329 to i64
  %arrayidx331 = getelementptr inbounds i8, i8* %163, i64 %idxprom330
  store i8 %conv327, i8* %arrayidx331, align 1
  br label %sw.bb332

sw.bb332:                                         ; preds = %if.else314, %sw.bb326
  %166 = load i32, i32* %blue.addr, align 4
  %conv333 = trunc i32 %166 to i8
  %167 = load i8*, i8** %entry315, align 8
  %168 = load i32, i32* %afirst, align 4
  %169 = load i32, i32* %bgr, align 4
  %xor334 = xor i32 2, %169
  %add335 = add nsw i32 %168, %xor334
  %idxprom336 = sext i32 %add335 to i64
  %arrayidx337 = getelementptr inbounds i8, i8* %167, i64 %idxprom336
  store i8 %conv333, i8* %arrayidx337, align 1
  %170 = load i32, i32* %green.addr, align 4
  %conv338 = trunc i32 %170 to i8
  %171 = load i8*, i8** %entry315, align 8
  %172 = load i32, i32* %afirst, align 4
  %add339 = add nsw i32 %172, 1
  %idxprom340 = sext i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds i8, i8* %171, i64 %idxprom340
  store i8 %conv338, i8* %arrayidx341, align 1
  %173 = load i32, i32* %red.addr, align 4
  %conv342 = trunc i32 %173 to i8
  %174 = load i8*, i8** %entry315, align 8
  %175 = load i32, i32* %afirst, align 4
  %176 = load i32, i32* %bgr, align 4
  %add343 = add nsw i32 %175, %176
  %idxprom344 = sext i32 %add343 to i64
  %arrayidx345 = getelementptr inbounds i8, i8* %174, i64 %idxprom344
  store i8 %conv342, i8* %arrayidx345, align 1
  br label %sw.epilog356

sw.bb346:                                         ; preds = %if.else314
  %177 = load i32, i32* %alpha.addr, align 4
  %conv347 = trunc i32 %177 to i8
  %178 = load i8*, i8** %entry315, align 8
  %179 = load i32, i32* %afirst, align 4
  %xor348 = xor i32 1, %179
  %idxprom349 = sext i32 %xor348 to i64
  %arrayidx350 = getelementptr inbounds i8, i8* %178, i64 %idxprom349
  store i8 %conv347, i8* %arrayidx350, align 1
  br label %sw.bb351

sw.bb351:                                         ; preds = %if.else314, %sw.bb346
  %180 = load i32, i32* %green.addr, align 4
  %conv352 = trunc i32 %180 to i8
  %181 = load i8*, i8** %entry315, align 8
  %182 = load i32, i32* %afirst, align 4
  %idxprom353 = sext i32 %182 to i64
  %arrayidx354 = getelementptr inbounds i8, i8* %181, i64 %idxprom353
  store i8 %conv352, i8* %arrayidx354, align 1
  br label %sw.epilog356

sw.default355:                                    ; preds = %if.else314
  br label %sw.epilog356

sw.epilog356:                                     ; preds = %sw.default355, %sw.bb351, %sw.bb332
  br label %if.end357

if.end357:                                        ; preds = %sw.epilog356, %sw.epilog
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_gray_colormap(%struct.png_image_read_control* %display) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %i = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 255, i32 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %i, align 4
  ret i32 %7
}

declare dso_local void @png_set_background_fixed(%struct.png_struct_def*, %struct.png_color_16_struct*, i32, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_ga_colormap(%struct.png_image_read_control* %display) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %gray = alloca i32, align 4
  %g = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp ult i32 %0, 231
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %i, align 4
  %mul = mul i32 %1, 256
  %add = add i32 %mul, 115
  %div = udiv i32 %add, 231
  store i32 %div, i32* %gray, align 4
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %3 = load i32, i32* %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %i, align 4
  %4 = load i32, i32* %gray, align 4
  %5 = load i32, i32* %gray, align 4
  %6 = load i32, i32* %gray, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 255, i32 1)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %7 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %8 = load i32, i32* %i, align 4
  %inc1 = add i32 %8, 1
  store i32 %inc1, i32* %i, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %7, i32 %8, i32 255, i32 255, i32 255, i32 0, i32 1)
  store i32 1, i32* %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %while.end
  %9 = load i32, i32* %a, align 4
  %cmp2 = icmp ult i32 %9, 5
  br i1 %cmp2, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %g, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %g, align 4
  %cmp4 = icmp ult i32 %10, 6
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %11 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %12 = load i32, i32* %i, align 4
  %inc6 = add i32 %12, 1
  store i32 %inc6, i32* %i, align 4
  %13 = load i32, i32* %g, align 4
  %mul7 = mul i32 %13, 51
  %14 = load i32, i32* %g, align 4
  %mul8 = mul i32 %14, 51
  %15 = load i32, i32* %g, align 4
  %mul9 = mul i32 %15, 51
  %16 = load i32, i32* %a, align 4
  %mul10 = mul i32 %16, 51
  call void @png_create_colormap_entry(%struct.png_image_read_control* %11, i32 %12, i32 %mul7, i32 %mul8, i32 %mul9, i32 %mul10, i32 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %17 = load i32, i32* %g, align 4
  %inc11 = add i32 %17, 1
  store i32 %inc11, i32* %g, align 4
  br label %for.cond3, !llvm.loop !34

for.end:                                          ; preds = %for.cond3
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %18 = load i32, i32* %a, align 4
  %inc13 = add i32 %18, 1
  store i32 %inc13, i32* %a, align 4
  br label %for.cond, !llvm.loop !35

for.end14:                                        ; preds = %for.cond
  %19 = load i32, i32* %i, align 4
  ret i32 %19
}

declare dso_local void @png_set_rgb_to_gray_fixed(%struct.png_struct_def*, i32, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_gamma_not_sRGB(i32 %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, i32* %g.addr, align 4
  %0 = load i32, i32* %g.addr, align 4
  %cmp = icmp slt i32 %0, 100000
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %g.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i32, i32* %g.addr, align 4
  %mul = mul nsw i32 %2, 11
  %add = add nsw i32 %mul, 2
  %div = sdiv i32 %add, 5
  %call = call i32 @png_gamma_significant(i32 %div)
  store i32 %call, i32* %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %3 = load i32, i32* %retval, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_gray_file_colormap(%struct.png_image_read_control* %display) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %i = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  call void @png_create_colormap_entry(%struct.png_image_read_control* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 255, i32 3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %i, align 4
  ret i32 %7
}

declare dso_local zeroext i16 @png_gamma_16bit_correct(i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_rgb_colormap(%struct.png_image_read_control* %display) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp ult i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %g, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.body
  %1 = load i32, i32* %g, align 4
  %cmp2 = icmp ult i32 %1, 6
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %b, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %2 = load i32, i32* %b, align 4
  %cmp5 = icmp ult i32 %2, 6
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %3 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %4 = load i32, i32* %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, i32* %i, align 4
  %5 = load i32, i32* %r, align 4
  %mul = mul i32 %5, 51
  %6 = load i32, i32* %g, align 4
  %mul7 = mul i32 %6, 51
  %7 = load i32, i32* %b, align 4
  %mul8 = mul i32 %7, 51
  call void @png_create_colormap_entry(%struct.png_image_read_control* %3, i32 %4, i32 %mul, i32 %mul7, i32 %mul8, i32 255, i32 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %8 = load i32, i32* %b, align 4
  %inc9 = add i32 %8, 1
  store i32 %inc9, i32* %b, align 4
  br label %for.cond4, !llvm.loop !37

for.end:                                          ; preds = %for.cond4
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %9 = load i32, i32* %g, align 4
  %inc11 = add i32 %9, 1
  store i32 %inc11, i32* %g, align 4
  br label %for.cond1, !llvm.loop !38

for.end12:                                        ; preds = %for.cond1
  br label %for.inc13

for.inc13:                                        ; preds = %for.end12
  %10 = load i32, i32* %r, align 4
  %inc14 = add i32 %10, 1
  store i32 %inc14, i32* %r, align 4
  br label %for.cond, !llvm.loop !39

for.end15:                                        ; preds = %for.cond
  %11 = load i32, i32* %i, align 4
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_colormap_compose(%struct.png_image_read_control* %display, i32 %foreground, i32 %foreground_encoding, i32 %alpha, i32 %background, i32 %encoding) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %foreground.addr = alloca i32, align 4
  %foreground_encoding.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %background.addr = alloca i32, align 4
  %encoding.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 %foreground, i32* %foreground.addr, align 4
  store i32 %foreground_encoding, i32* %foreground_encoding.addr, align 4
  store i32 %alpha, i32* %alpha.addr, align 4
  store i32 %background, i32* %background.addr, align 4
  store i32 %encoding, i32* %encoding.addr, align 4
  %0 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %1 = load i32, i32* %foreground.addr, align 4
  %2 = load i32, i32* %foreground_encoding.addr, align 4
  %call = call i32 @decode_gamma(%struct.png_image_read_control* %0, i32 %1, i32 %2)
  store i32 %call, i32* %f, align 4
  %3 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %4 = load i32, i32* %background.addr, align 4
  %5 = load i32, i32* %encoding.addr, align 4
  %call1 = call i32 @decode_gamma(%struct.png_image_read_control* %3, i32 %4, i32 %5)
  store i32 %call1, i32* %b, align 4
  %6 = load i32, i32* %f, align 4
  %7 = load i32, i32* %alpha.addr, align 4
  %mul = mul i32 %6, %7
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %alpha.addr, align 4
  %sub = sub i32 255, %9
  %mul2 = mul i32 %8, %sub
  %add = add i32 %mul, %mul2
  store i32 %add, i32* %f, align 4
  %10 = load i32, i32* %encoding.addr, align 4
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %f, align 4
  %mul3 = mul i32 %11, 257
  store i32 %mul3, i32* %f, align 4
  %12 = load i32, i32* %f, align 4
  %shr = lshr i32 %12, 16
  %13 = load i32, i32* %f, align 4
  %add4 = add i32 %13, %shr
  store i32 %add4, i32* %f, align 4
  %14 = load i32, i32* %f, align 4
  %add5 = add i32 %14, 32768
  %shr6 = lshr i32 %add5, 16
  store i32 %shr6, i32* %f, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %f, align 4
  %shr7 = lshr i32 %15, 15
  %idxprom = zext i32 %shr7 to i64
  %arrayidx = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom
  %16 = load i16, i16* %arrayidx, align 2
  %conv = zext i16 %16 to i32
  %17 = load i32, i32* %f, align 4
  %and = and i32 %17, 32767
  %18 = load i32, i32* %f, align 4
  %shr8 = lshr i32 %18, 15
  %idxprom9 = zext i32 %shr8 to i64
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %19 to i32
  %mul12 = mul i32 %and, %conv11
  %shr13 = lshr i32 %mul12, 12
  %add14 = add i32 %conv, %shr13
  %shr15 = lshr i32 %add14, 8
  %and16 = and i32 255, %shr15
  %conv17 = trunc i32 %and16 to i8
  %conv18 = zext i8 %conv17 to i32
  store i32 %conv18, i32* %f, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %f, align 4
  ret i32 %20
}

declare dso_local void @png_set_tRNS_to_alpha(%struct.png_struct_def*) #1

declare dso_local void @png_set_alpha_mode_fixed(%struct.png_struct_def*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_file_encoding(%struct.png_image_read_control* %display) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %g = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  %0 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %image = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %0, i32 0, i32 0
  %1 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %1, i32 0, i32 0
  %2 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr = getelementptr inbounds %struct.png_control, %struct.png_control* %2, i32 0, i32 0
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %colorspace = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 149
  %gamma = getelementptr inbounds %struct.png_colorspace, %struct.png_colorspace* %colorspace, i32 0, i32 0
  %4 = load i32, i32* %gamma, align 8
  store i32 %4, i32* %g, align 4
  %5 = load i32, i32* %g, align 4
  %call = call i32 @png_gamma_significant(i32 %5)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %g, align 4
  %call1 = call i32 @png_gamma_not_sRGB(i32 %6)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %7, i32 0, i32 8
  store i32 3, i32* %file_encoding, align 8
  %8 = load i32, i32* %g, align 4
  %call4 = call i32 @png_reciprocal(i32 %8)
  %9 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %gamma_to_linear = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %9, i32 0, i32 9
  store i32 %call4, i32* %gamma_to_linear, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding5 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %10, i32 0, i32 8
  store i32 1, i32* %file_encoding5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.else6:                                         ; preds = %entry
  %11 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding7 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %11, i32 0, i32 8
  store i32 4, i32* %file_encoding7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.end
  ret void
}

declare dso_local i32 @png_gamma_significant(i32) #1

declare dso_local i32 @png_reciprocal(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decode_gamma(%struct.png_image_read_control* %display, i32 %value, i32 %encoding) #0 {
entry:
  %display.addr = alloca %struct.png_image_read_control*, align 8
  %value.addr = alloca i32, align 4
  %encoding.addr = alloca i32, align 4
  store %struct.png_image_read_control* %display, %struct.png_image_read_control** %display.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store i32 %encoding, i32* %encoding.addr, align 4
  %0 = load i32, i32* %encoding.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %1, i32 0, i32 8
  %2 = load i32, i32* %file_encoding, align 8
  store i32 %2, i32* %encoding.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %encoding.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  call void @set_file_encoding(%struct.png_image_read_control* %4)
  %5 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %file_encoding3 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %5, i32 0, i32 8
  %6 = load i32, i32* %file_encoding3, align 8
  store i32 %6, i32* %encoding.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, i32* %encoding.addr, align 4
  switch i32 %7, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end4
  %8 = load i32, i32* %value.addr, align 4
  %mul = mul i32 %8, 257
  %9 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %gamma_to_linear = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %9, i32 0, i32 9
  %10 = load i32, i32* %gamma_to_linear, align 4
  %call = call zeroext i16 @png_gamma_16bit_correct(i32 %mul, i32 %10)
  %conv = zext i16 %call to i32
  store i32 %conv, i32* %value.addr, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  %11 = load i32, i32* %value.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom
  %12 = load i16, i16* %arrayidx, align 2
  %conv6 = zext i16 %12 to i32
  store i32 %conv6, i32* %value.addr, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %13 = load i32, i32* %value.addr, align 4
  %mul9 = mul i32 %13, 257
  store i32 %mul9, i32* %value.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %14 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display.addr, align 8
  %image = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %14, i32 0, i32 0
  %15 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %15, i32 0, i32 0
  %16 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr = getelementptr inbounds %struct.png_control, %struct.png_control* %16, i32 0, i32 0
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i64 0, i64 0)) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb
  %18 = load i32, i32* %value.addr, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @png_image_skip_unused_chunks(%struct.png_struct_def* noalias %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_keep_unknown_chunks(%struct.png_struct_def* %0, i32 1, i8* null, i32 -1)
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @png_set_keep_unknown_chunks(%struct.png_struct_def* %1, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @png_image_skip_unused_chunks.chunks_to_process, i64 0, i64 0), i32 6)
  ret void
}

declare dso_local noalias i8* @png_malloc(%struct.png_struct_def*, i64) #1

declare dso_local i64 @png_get_rowbytes(%struct.png_struct_def*, %struct.png_info_def*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_and_map(i8* %argument) #0 {
entry:
  %argument.addr = alloca i8*, align 8
  %display = alloca %struct.png_image_read_control*, align 8
  %image = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %passes = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %proc = alloca i32, align 4
  %first_row = alloca i8*, align 8
  %step_row = alloca i64, align 8
  %pass = alloca i32, align 4
  %startx = alloca i32, align 4
  %stepx = alloca i32, align 4
  %stepy = alloca i32, align 4
  %y = alloca i32, align 4
  %inrow = alloca i8*, align 8
  %outrow = alloca i8*, align 8
  %end_row = alloca i8*, align 8
  %gray = alloca i32, align 4
  %alpha = alloca i32, align 4
  %entry73 = alloca i32, align 4
  %gray104 = alloca i8, align 1
  %alpha106 = alloca i8, align 1
  %alpha158 = alloca i32, align 4
  %back_i = alloca i32, align 4
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image_read_control*
  store %struct.png_image_read_control* %1, %struct.png_image_read_control** %display, align 8
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %2, i32 0, i32 0
  %3 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %4, i32 0, i32 0
  %5 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr2 = getelementptr inbounds %struct.png_control, %struct.png_control* %5, i32 0, i32 0
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr2, align 8
  store %struct.png_struct_def* %6, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 60
  %8 = load i8, i8* %interlaced, align 4
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %passes, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 7, i32* %passes, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0)) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %10 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height4 = getelementptr inbounds %struct.png_image, %struct.png_image* %10, i32 0, i32 3
  %11 = load i32, i32* %height4, align 8
  store i32 %11, i32* %height, align 4
  %12 = load %struct.png_image*, %struct.png_image** %image, align 8
  %width5 = getelementptr inbounds %struct.png_image, %struct.png_image* %12, i32 0, i32 2
  %13 = load i32, i32* %width5, align 4
  store i32 %13, i32* %width, align 4
  %14 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %colormap_processing = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %14, i32 0, i32 10
  %15 = load i32, i32* %colormap_processing, align 8
  store i32 %15, i32* %proc, align 4
  %16 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row6 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %16, i32 0, i32 6
  %17 = load i8*, i8** %first_row6, align 8
  store i8* %17, i8** %first_row, align 8
  %18 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %18, i32 0, i32 7
  %19 = load i64, i64* %row_bytes, align 8
  store i64 %19, i64* %step_row, align 8
  store i32 0, i32* %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc243, %sw.epilog
  %20 = load i32, i32* %pass, align 4
  %21 = load i32, i32* %passes, align 4
  %cmp = icmp slt i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end244

for.body:                                         ; preds = %for.cond
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 60
  %23 = load i8, i8* %interlaced8, align 4
  %conv9 = zext i8 %23 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %24 = load i32, i32* %width, align 4
  %25 = load i32, i32* %pass, align 4
  %cmp12 = icmp sgt i32 %25, 1
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %26 = load i32, i32* %pass, align 4
  %sub = sub nsw i32 7, %26
  %shr = ashr i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ 3, %cond.false ]
  %shl = shl i32 1, %cond
  %sub14 = sub nsw i32 %shl, 1
  %27 = load i32, i32* %pass, align 4
  %and = and i32 1, %27
  %28 = load i32, i32* %pass, align 4
  %add = add nsw i32 %28, 1
  %shr15 = ashr i32 %add, 1
  %sub16 = sub nsw i32 3, %shr15
  %shl17 = shl i32 %and, %sub16
  %and18 = and i32 %shl17, 7
  %sub19 = sub nsw i32 %sub14, %and18
  %add20 = add i32 %24, %sub19
  %29 = load i32, i32* %pass, align 4
  %cmp21 = icmp sgt i32 %29, 1
  br i1 %cmp21, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %cond.end
  %30 = load i32, i32* %pass, align 4
  %sub24 = sub nsw i32 7, %30
  %shr25 = ashr i32 %sub24, 1
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi i32 [ %shr25, %cond.true23 ], [ 3, %cond.false26 ]
  %shr29 = lshr i32 %add20, %cond28
  %cmp30 = icmp eq i32 %shr29, 0
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %cond.end27
  br label %for.inc243

if.end:                                           ; preds = %cond.end27
  %31 = load i32, i32* %pass, align 4
  %and33 = and i32 1, %31
  %32 = load i32, i32* %pass, align 4
  %add34 = add nsw i32 %32, 1
  %shr35 = ashr i32 %add34, 1
  %sub36 = sub nsw i32 3, %shr35
  %shl37 = shl i32 %and33, %sub36
  %and38 = and i32 %shl37, 7
  store i32 %and38, i32* %startx, align 4
  %33 = load i32, i32* %pass, align 4
  %sub39 = sub nsw i32 7, %33
  %shr40 = ashr i32 %sub39, 1
  %shl41 = shl i32 1, %shr40
  store i32 %shl41, i32* %stepx, align 4
  %34 = load i32, i32* %pass, align 4
  %neg = xor i32 %34, -1
  %and42 = and i32 1, %neg
  %35 = load i32, i32* %pass, align 4
  %shr43 = ashr i32 %35, 1
  %sub44 = sub nsw i32 3, %shr43
  %shl45 = shl i32 %and42, %sub44
  %and46 = and i32 %shl45, 7
  store i32 %and46, i32* %y, align 4
  %36 = load i32, i32* %pass, align 4
  %cmp47 = icmp sgt i32 %36, 2
  br i1 %cmp47, label %cond.true49, label %cond.false53

cond.true49:                                      ; preds = %if.end
  %37 = load i32, i32* %pass, align 4
  %sub50 = sub nsw i32 %37, 1
  %shr51 = ashr i32 %sub50, 1
  %shr52 = ashr i32 8, %shr51
  br label %cond.end54

cond.false53:                                     ; preds = %if.end
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true49
  %cond55 = phi i32 [ %shr52, %cond.true49 ], [ 8, %cond.false53 ]
  store i32 %cond55, i32* %stepy, align 4
  br label %if.end56

if.else:                                          ; preds = %for.body
  store i32 0, i32* %y, align 4
  store i32 0, i32* %startx, align 4
  store i32 1, i32* %stepy, align 4
  store i32 1, i32* %stepx, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else, %cond.end54
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc240, %if.end56
  %38 = load i32, i32* %y, align 4
  %39 = load i32, i32* %height, align 4
  %cmp58 = icmp ult i32 %38, %39
  br i1 %cmp58, label %for.body60, label %for.end242

for.body60:                                       ; preds = %for.cond57
  %40 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %40, i32 0, i32 5
  %41 = load i8*, i8** %local_row, align 8
  store i8* %41, i8** %inrow, align 8
  %42 = load i8*, i8** %first_row, align 8
  %43 = load i32, i32* %y, align 4
  %conv61 = zext i32 %43 to i64
  %44 = load i64, i64* %step_row, align 8
  %mul = mul nsw i64 %conv61, %44
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %mul
  store i8* %add.ptr, i8** %outrow, align 8
  %45 = load i8*, i8** %outrow, align 8
  %46 = load i32, i32* %width, align 4
  %idx.ext = zext i32 %46 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  store i8* %add.ptr62, i8** %end_row, align 8
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %48 = load i8*, i8** %inrow, align 8
  call void @png_read_row(%struct.png_struct_def* %47, i8* %48, i8* null)
  %49 = load i32, i32* %startx, align 4
  %50 = load i8*, i8** %outrow, align 8
  %idx.ext63 = zext i32 %49 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %50, i64 %idx.ext63
  store i8* %add.ptr64, i8** %outrow, align 8
  %51 = load i32, i32* %proc, align 4
  switch i32 %51, label %sw.default238 [
    i32 1, label %sw.bb65
    i32 2, label %sw.bb99
    i32 3, label %sw.bb124
    i32 4, label %sw.bb153
  ]

sw.bb65:                                          ; preds = %for.body60
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc, %sw.bb65
  %52 = load i8*, i8** %outrow, align 8
  %53 = load i8*, i8** %end_row, align 8
  %54 = call i32 @c_TPtoO(i8* %52)
  %55 = call i32 @c_TPtoO(i8* %53)
  %cmp67 = icmp ult i32 %54, %55
  br i1 %cmp67, label %for.body69, label %for.end

for.body69:                                       ; preds = %for.cond66
  %56 = load i8*, i8** %inrow, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr, i8** %inrow, align 8
  %57 = load i8, i8* %56, align 1
  %conv70 = zext i8 %57 to i32
  store i32 %conv70, i32* %gray, align 4
  %58 = load i8*, i8** %inrow, align 8
  %incdec.ptr71 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr71, i8** %inrow, align 8
  %59 = load i8, i8* %58, align 1
  %conv72 = zext i8 %59 to i32
  store i32 %conv72, i32* %alpha, align 4
  %60 = load i32, i32* %alpha, align 4
  %cmp74 = icmp ugt i32 %60, 229
  br i1 %cmp74, label %if.then76, label %if.else80

if.then76:                                        ; preds = %for.body69
  %61 = load i32, i32* %gray, align 4
  %mul77 = mul i32 231, %61
  %add78 = add i32 %mul77, 128
  %shr79 = lshr i32 %add78, 8
  store i32 %shr79, i32* %entry73, align 4
  br label %if.end95

if.else80:                                        ; preds = %for.body69
  %62 = load i32, i32* %alpha, align 4
  %cmp81 = icmp ult i32 %62, 26
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else80
  store i32 231, i32* %entry73, align 4
  br label %if.end94

if.else84:                                        ; preds = %if.else80
  %63 = load i32, i32* %alpha, align 4
  %mul85 = mul i32 %63, 5
  %add86 = add i32 %mul85, 130
  %shr87 = lshr i32 %add86, 8
  %mul88 = mul i32 6, %shr87
  %add89 = add i32 226, %mul88
  %64 = load i32, i32* %gray, align 4
  %mul90 = mul i32 %64, 5
  %add91 = add i32 %mul90, 130
  %shr92 = lshr i32 %add91, 8
  %add93 = add i32 %add89, %shr92
  store i32 %add93, i32* %entry73, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else84, %if.then83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then76
  %65 = load i32, i32* %entry73, align 4
  %conv96 = trunc i32 %65 to i8
  %66 = load i8*, i8** %outrow, align 8
  store i8 %conv96, i8* %66, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %67 = load i32, i32* %stepx, align 4
  %68 = load i8*, i8** %outrow, align 8
  %idx.ext97 = zext i32 %67 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %68, i64 %idx.ext97
  store i8* %add.ptr98, i8** %outrow, align 8
  br label %for.cond66, !llvm.loop !40

for.end:                                          ; preds = %for.cond66
  br label %sw.epilog239

sw.bb99:                                          ; preds = %for.body60
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc120, %sw.bb99
  %69 = load i8*, i8** %outrow, align 8
  %70 = load i8*, i8** %end_row, align 8
  %71 = call i32 @c_TPtoO(i8* %69)
  %72 = call i32 @c_TPtoO(i8* %70)
  %cmp101 = icmp ult i32 %71, %72
  br i1 %cmp101, label %for.body103, label %for.end123

for.body103:                                      ; preds = %for.cond100
  %73 = load i8*, i8** %inrow, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr105, i8** %inrow, align 8
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %gray104, align 1
  %75 = load i8*, i8** %inrow, align 8
  %incdec.ptr107 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr107, i8** %inrow, align 8
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %alpha106, align 1
  %77 = load i8, i8* %alpha106, align 1
  %conv108 = zext i8 %77 to i32
  %cmp109 = icmp eq i32 %conv108, 0
  br i1 %cmp109, label %if.then111, label %if.else112

if.then111:                                       ; preds = %for.body103
  %78 = load i8*, i8** %outrow, align 8
  store i8 -2, i8* %78, align 1
  br label %if.end119

if.else112:                                       ; preds = %for.body103
  %79 = load i8, i8* %gray104, align 1
  %conv113 = zext i8 %79 to i32
  %cmp114 = icmp ne i32 %conv113, 254
  br i1 %cmp114, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.else112
  %80 = load i8, i8* %gray104, align 1
  %81 = load i8*, i8** %outrow, align 8
  store i8 %80, i8* %81, align 1
  br label %if.end118

if.else117:                                       ; preds = %if.else112
  %82 = load i8*, i8** %outrow, align 8
  store i8 -1, i8* %82, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.else117, %if.then116
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then111
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %83 = load i32, i32* %stepx, align 4
  %84 = load i8*, i8** %outrow, align 8
  %idx.ext121 = zext i32 %83 to i64
  %add.ptr122 = getelementptr inbounds i8, i8* %84, i64 %idx.ext121
  store i8* %add.ptr122, i8** %outrow, align 8
  br label %for.cond100, !llvm.loop !41

for.end123:                                       ; preds = %for.cond100
  br label %sw.epilog239

sw.bb124:                                         ; preds = %for.body60
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc149, %sw.bb124
  %85 = load i8*, i8** %outrow, align 8
  %86 = load i8*, i8** %end_row, align 8
  %87 = call i32 @c_TPtoO(i8* %85)
  %88 = call i32 @c_TPtoO(i8* %86)
  %cmp126 = icmp ult i32 %87, %88
  br i1 %cmp126, label %for.body128, label %for.end152

for.body128:                                      ; preds = %for.cond125
  %89 = load i8*, i8** %inrow, align 8
  %arrayidx = getelementptr inbounds i8, i8* %89, i64 0
  %90 = load i8, i8* %arrayidx, align 1
  %conv129 = zext i8 %90 to i32
  %mul130 = mul nsw i32 %conv129, 5
  %add131 = add nsw i32 %mul130, 130
  %shr132 = ashr i32 %add131, 8
  %mul133 = mul nsw i32 6, %shr132
  %91 = load i8*, i8** %inrow, align 8
  %arrayidx134 = getelementptr inbounds i8, i8* %91, i64 1
  %92 = load i8, i8* %arrayidx134, align 1
  %conv135 = zext i8 %92 to i32
  %mul136 = mul nsw i32 %conv135, 5
  %add137 = add nsw i32 %mul136, 130
  %shr138 = ashr i32 %add137, 8
  %add139 = add nsw i32 %mul133, %shr138
  %mul140 = mul nsw i32 6, %add139
  %93 = load i8*, i8** %inrow, align 8
  %arrayidx141 = getelementptr inbounds i8, i8* %93, i64 2
  %94 = load i8, i8* %arrayidx141, align 1
  %conv142 = zext i8 %94 to i32
  %mul143 = mul nsw i32 %conv142, 5
  %add144 = add nsw i32 %mul143, 130
  %shr145 = ashr i32 %add144, 8
  %add146 = add nsw i32 %mul140, %shr145
  %conv147 = trunc i32 %add146 to i8
  %95 = load i8*, i8** %outrow, align 8
  store i8 %conv147, i8* %95, align 1
  %96 = load i8*, i8** %inrow, align 8
  %add.ptr148 = getelementptr inbounds i8, i8* %96, i64 3
  store i8* %add.ptr148, i8** %inrow, align 8
  br label %for.inc149

for.inc149:                                       ; preds = %for.body128
  %97 = load i32, i32* %stepx, align 4
  %98 = load i8*, i8** %outrow, align 8
  %idx.ext150 = zext i32 %97 to i64
  %add.ptr151 = getelementptr inbounds i8, i8* %98, i64 %idx.ext150
  store i8* %add.ptr151, i8** %outrow, align 8
  br label %for.cond125, !llvm.loop !42

for.end152:                                       ; preds = %for.cond125
  br label %sw.epilog239

sw.bb153:                                         ; preds = %for.body60
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc234, %sw.bb153
  %99 = load i8*, i8** %outrow, align 8
  %100 = load i8*, i8** %end_row, align 8
  %101 = call i32 @c_TPtoO(i8* %99)
  %102 = call i32 @c_TPtoO(i8* %100)
  %cmp155 = icmp ult i32 %101, %102
  br i1 %cmp155, label %for.body157, label %for.end237

for.body157:                                      ; preds = %for.cond154
  %103 = load i8*, i8** %inrow, align 8
  %arrayidx159 = getelementptr inbounds i8, i8* %103, i64 3
  %104 = load i8, i8* %arrayidx159, align 1
  %conv160 = zext i8 %104 to i32
  store i32 %conv160, i32* %alpha158, align 4
  %105 = load i32, i32* %alpha158, align 4
  %cmp161 = icmp uge i32 %105, 196
  br i1 %cmp161, label %if.then163, label %if.else184

if.then163:                                       ; preds = %for.body157
  %106 = load i8*, i8** %inrow, align 8
  %arrayidx164 = getelementptr inbounds i8, i8* %106, i64 0
  %107 = load i8, i8* %arrayidx164, align 1
  %conv165 = zext i8 %107 to i32
  %mul166 = mul nsw i32 %conv165, 5
  %add167 = add nsw i32 %mul166, 130
  %shr168 = ashr i32 %add167, 8
  %mul169 = mul nsw i32 6, %shr168
  %108 = load i8*, i8** %inrow, align 8
  %arrayidx170 = getelementptr inbounds i8, i8* %108, i64 1
  %109 = load i8, i8* %arrayidx170, align 1
  %conv171 = zext i8 %109 to i32
  %mul172 = mul nsw i32 %conv171, 5
  %add173 = add nsw i32 %mul172, 130
  %shr174 = ashr i32 %add173, 8
  %add175 = add nsw i32 %mul169, %shr174
  %mul176 = mul nsw i32 6, %add175
  %110 = load i8*, i8** %inrow, align 8
  %arrayidx177 = getelementptr inbounds i8, i8* %110, i64 2
  %111 = load i8, i8* %arrayidx177, align 1
  %conv178 = zext i8 %111 to i32
  %mul179 = mul nsw i32 %conv178, 5
  %add180 = add nsw i32 %mul179, 130
  %shr181 = ashr i32 %add180, 8
  %add182 = add nsw i32 %mul176, %shr181
  %conv183 = trunc i32 %add182 to i8
  %112 = load i8*, i8** %outrow, align 8
  store i8 %conv183, i8* %112, align 1
  br label %if.end232

if.else184:                                       ; preds = %for.body157
  %113 = load i32, i32* %alpha158, align 4
  %cmp185 = icmp ult i32 %113, 64
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.else184
  %114 = load i8*, i8** %outrow, align 8
  store i8 -40, i8* %114, align 1
  br label %if.end231

if.else188:                                       ; preds = %if.else184
  store i32 217, i32* %back_i, align 4
  %115 = load i8*, i8** %inrow, align 8
  %arrayidx189 = getelementptr inbounds i8, i8* %115, i64 0
  %116 = load i8, i8* %arrayidx189, align 1
  %conv190 = zext i8 %116 to i32
  %and191 = and i32 %conv190, 128
  %tobool = icmp ne i32 %and191, 0
  br i1 %tobool, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.else188
  %117 = load i32, i32* %back_i, align 4
  %add193 = add i32 %117, 9
  store i32 %add193, i32* %back_i, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.else188
  %118 = load i8*, i8** %inrow, align 8
  %arrayidx195 = getelementptr inbounds i8, i8* %118, i64 0
  %119 = load i8, i8* %arrayidx195, align 1
  %conv196 = zext i8 %119 to i32
  %and197 = and i32 %conv196, 64
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %120 = load i32, i32* %back_i, align 4
  %add200 = add i32 %120, 9
  store i32 %add200, i32* %back_i, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end194
  %121 = load i8*, i8** %inrow, align 8
  %arrayidx202 = getelementptr inbounds i8, i8* %121, i64 0
  %122 = load i8, i8* %arrayidx202, align 1
  %conv203 = zext i8 %122 to i32
  %and204 = and i32 %conv203, 128
  %tobool205 = icmp ne i32 %and204, 0
  br i1 %tobool205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end201
  %123 = load i32, i32* %back_i, align 4
  %add207 = add i32 %123, 3
  store i32 %add207, i32* %back_i, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end201
  %124 = load i8*, i8** %inrow, align 8
  %arrayidx209 = getelementptr inbounds i8, i8* %124, i64 0
  %125 = load i8, i8* %arrayidx209, align 1
  %conv210 = zext i8 %125 to i32
  %and211 = and i32 %conv210, 64
  %tobool212 = icmp ne i32 %and211, 0
  br i1 %tobool212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.end208
  %126 = load i32, i32* %back_i, align 4
  %add214 = add i32 %126, 3
  store i32 %add214, i32* %back_i, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end208
  %127 = load i8*, i8** %inrow, align 8
  %arrayidx216 = getelementptr inbounds i8, i8* %127, i64 0
  %128 = load i8, i8* %arrayidx216, align 1
  %conv217 = zext i8 %128 to i32
  %and218 = and i32 %conv217, 128
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %if.end215
  %129 = load i32, i32* %back_i, align 4
  %add221 = add i32 %129, 1
  store i32 %add221, i32* %back_i, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %if.end215
  %130 = load i8*, i8** %inrow, align 8
  %arrayidx223 = getelementptr inbounds i8, i8* %130, i64 0
  %131 = load i8, i8* %arrayidx223, align 1
  %conv224 = zext i8 %131 to i32
  %and225 = and i32 %conv224, 64
  %tobool226 = icmp ne i32 %and225, 0
  br i1 %tobool226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end222
  %132 = load i32, i32* %back_i, align 4
  %add228 = add i32 %132, 1
  store i32 %add228, i32* %back_i, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %if.end222
  %133 = load i32, i32* %back_i, align 4
  %conv230 = trunc i32 %133 to i8
  %134 = load i8*, i8** %outrow, align 8
  store i8 %conv230, i8* %134, align 1
  br label %if.end231

if.end231:                                        ; preds = %if.end229, %if.then187
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then163
  %135 = load i8*, i8** %inrow, align 8
  %add.ptr233 = getelementptr inbounds i8, i8* %135, i64 4
  store i8* %add.ptr233, i8** %inrow, align 8
  br label %for.inc234

for.inc234:                                       ; preds = %if.end232
  %136 = load i32, i32* %stepx, align 4
  %137 = load i8*, i8** %outrow, align 8
  %idx.ext235 = zext i32 %136 to i64
  %add.ptr236 = getelementptr inbounds i8, i8* %137, i64 %idx.ext235
  store i8* %add.ptr236, i8** %outrow, align 8
  br label %for.cond154, !llvm.loop !43

for.end237:                                       ; preds = %for.cond154
  br label %sw.epilog239

sw.default238:                                    ; preds = %for.body60
  br label %sw.epilog239

sw.epilog239:                                     ; preds = %sw.default238, %for.end237, %for.end152, %for.end123, %for.end
  br label %for.inc240

for.inc240:                                       ; preds = %sw.epilog239
  %138 = load i32, i32* %stepy, align 4
  %139 = load i32, i32* %y, align 4
  %add241 = add i32 %139, %138
  store i32 %add241, i32* %y, align 4
  br label %for.cond57, !llvm.loop !44

for.end242:                                       ; preds = %for.cond57
  br label %for.inc243

for.inc243:                                       ; preds = %for.end242, %if.then32
  %140 = load i32, i32* %pass, align 4
  %inc = add nsw i32 %140, 1
  store i32 %inc, i32* %pass, align 4
  br label %for.cond, !llvm.loop !45

for.end244:                                       ; preds = %for.cond
  ret i32 1
}

declare dso_local void @png_set_keep_unknown_chunks(%struct.png_struct_def*, i32, i8*, i32) #1

declare dso_local i32 @png_muldiv(i32*, i32, i32, i32) #1

declare dso_local void @png_set_add_alpha(%struct.png_struct_def*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_composite(i8* %argument) #0 {
entry:
  %argument.addr = alloca i8*, align 8
  %display = alloca %struct.png_image_read_control*, align 8
  %image = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %passes = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %step_row = alloca i64, align 8
  %channels = alloca i32, align 4
  %pass = alloca i32, align 4
  %startx = alloca i32, align 4
  %stepx = alloca i32, align 4
  %stepy = alloca i32, align 4
  %y = alloca i32, align 4
  %inrow = alloca i8*, align 8
  %outrow = alloca i8*, align 8
  %end_row = alloca i8*, align 8
  %alpha = alloca i8, align 1
  %c = alloca i32, align 4
  %component = alloca i32, align 4
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image_read_control*
  store %struct.png_image_read_control* %1, %struct.png_image_read_control** %display, align 8
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %2, i32 0, i32 0
  %3 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %4, i32 0, i32 0
  %5 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr2 = getelementptr inbounds %struct.png_control, %struct.png_control* %5, i32 0, i32 0
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr2, align 8
  store %struct.png_struct_def* %6, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %7, i32 0, i32 60
  %8 = load i8, i8* %interlaced, align 4
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %passes, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 7, i32* %passes, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0)) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %10 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height4 = getelementptr inbounds %struct.png_image, %struct.png_image* %10, i32 0, i32 3
  %11 = load i32, i32* %height4, align 8
  store i32 %11, i32* %height, align 4
  %12 = load %struct.png_image*, %struct.png_image** %image, align 8
  %width5 = getelementptr inbounds %struct.png_image, %struct.png_image* %12, i32 0, i32 2
  %13 = load i32, i32* %width5, align 4
  store i32 %13, i32* %width, align 4
  %14 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %14, i32 0, i32 7
  %15 = load i64, i64* %row_bytes, align 8
  store i64 %15, i64* %step_row, align 8
  %16 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format = getelementptr inbounds %struct.png_image, %struct.png_image* %16, i32 0, i32 4
  %17 = load i32, i32* %format, align 4
  %and = and i32 %17, 2
  %cmp = icmp ne i32 %and, 0
  %18 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 3, i32 1
  store i32 %cond, i32* %channels, align 4
  store i32 0, i32* %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc131, %sw.epilog
  %19 = load i32, i32* %pass, align 4
  %20 = load i32, i32* %passes, align 4
  %cmp7 = icmp slt i32 %19, %20
  br i1 %cmp7, label %for.body, label %for.end133

for.body:                                         ; preds = %for.cond
  %21 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %21, i32 0, i32 60
  %22 = load i8, i8* %interlaced9, align 4
  %conv10 = zext i8 %22 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %23 = load i32, i32* %width, align 4
  %24 = load i32, i32* %pass, align 4
  %cmp13 = icmp sgt i32 %24, 1
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %25 = load i32, i32* %pass, align 4
  %sub = sub nsw i32 7, %25
  %shr = ashr i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %shr, %cond.true ], [ 3, %cond.false ]
  %shl = shl i32 1, %cond15
  %sub16 = sub nsw i32 %shl, 1
  %26 = load i32, i32* %pass, align 4
  %and17 = and i32 1, %26
  %27 = load i32, i32* %pass, align 4
  %add = add nsw i32 %27, 1
  %shr18 = ashr i32 %add, 1
  %sub19 = sub nsw i32 3, %shr18
  %shl20 = shl i32 %and17, %sub19
  %and21 = and i32 %shl20, 7
  %sub22 = sub nsw i32 %sub16, %and21
  %add23 = add i32 %23, %sub22
  %28 = load i32, i32* %pass, align 4
  %cmp24 = icmp sgt i32 %28, 1
  br i1 %cmp24, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %cond.end
  %29 = load i32, i32* %pass, align 4
  %sub27 = sub nsw i32 7, %29
  %shr28 = ashr i32 %sub27, 1
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true26
  %cond31 = phi i32 [ %shr28, %cond.true26 ], [ 3, %cond.false29 ]
  %shr32 = lshr i32 %add23, %cond31
  %cmp33 = icmp eq i32 %shr32, 0
  br i1 %cmp33, label %if.then35, label %if.end

if.then35:                                        ; preds = %cond.end30
  br label %for.inc131

if.end:                                           ; preds = %cond.end30
  %30 = load i32, i32* %pass, align 4
  %and36 = and i32 1, %30
  %31 = load i32, i32* %pass, align 4
  %add37 = add nsw i32 %31, 1
  %shr38 = ashr i32 %add37, 1
  %sub39 = sub nsw i32 3, %shr38
  %shl40 = shl i32 %and36, %sub39
  %and41 = and i32 %shl40, 7
  %32 = load i32, i32* %channels, align 4
  %mul = mul i32 %and41, %32
  store i32 %mul, i32* %startx, align 4
  %33 = load i32, i32* %pass, align 4
  %sub42 = sub nsw i32 7, %33
  %shr43 = ashr i32 %sub42, 1
  %shl44 = shl i32 1, %shr43
  %34 = load i32, i32* %channels, align 4
  %mul45 = mul i32 %shl44, %34
  store i32 %mul45, i32* %stepx, align 4
  %35 = load i32, i32* %pass, align 4
  %neg = xor i32 %35, -1
  %and46 = and i32 1, %neg
  %36 = load i32, i32* %pass, align 4
  %shr47 = ashr i32 %36, 1
  %sub48 = sub nsw i32 3, %shr47
  %shl49 = shl i32 %and46, %sub48
  %and50 = and i32 %shl49, 7
  store i32 %and50, i32* %y, align 4
  %37 = load i32, i32* %pass, align 4
  %cmp51 = icmp sgt i32 %37, 2
  br i1 %cmp51, label %cond.true53, label %cond.false57

cond.true53:                                      ; preds = %if.end
  %38 = load i32, i32* %pass, align 4
  %sub54 = sub nsw i32 %38, 1
  %shr55 = ashr i32 %sub54, 1
  %shr56 = ashr i32 8, %shr55
  br label %cond.end58

cond.false57:                                     ; preds = %if.end
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true53
  %cond59 = phi i32 [ %shr56, %cond.true53 ], [ 8, %cond.false57 ]
  store i32 %cond59, i32* %stepy, align 4
  br label %if.end60

if.else:                                          ; preds = %for.body
  store i32 0, i32* %y, align 4
  store i32 0, i32* %startx, align 4
  %39 = load i32, i32* %channels, align 4
  store i32 %39, i32* %stepx, align 4
  store i32 1, i32* %stepy, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else, %cond.end58
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc128, %if.end60
  %40 = load i32, i32* %y, align 4
  %41 = load i32, i32* %height, align 4
  %cmp62 = icmp ult i32 %40, %41
  br i1 %cmp62, label %for.body64, label %for.end130

for.body64:                                       ; preds = %for.cond61
  %42 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %42, i32 0, i32 5
  %43 = load i8*, i8** %local_row, align 8
  store i8* %43, i8** %inrow, align 8
  %44 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %45 = load i8*, i8** %inrow, align 8
  call void @png_read_row(%struct.png_struct_def* %44, i8* %45, i8* null)
  %46 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %46, i32 0, i32 6
  %47 = load i8*, i8** %first_row, align 8
  store i8* %47, i8** %outrow, align 8
  %48 = load i32, i32* %y, align 4
  %conv65 = zext i32 %48 to i64
  %49 = load i64, i64* %step_row, align 8
  %mul66 = mul nsw i64 %conv65, %49
  %50 = load i8*, i8** %outrow, align 8
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %mul66
  store i8* %add.ptr, i8** %outrow, align 8
  %51 = load i8*, i8** %outrow, align 8
  %52 = load i32, i32* %width, align 4
  %53 = load i32, i32* %channels, align 4
  %mul67 = mul i32 %52, %53
  %idx.ext = zext i32 %mul67 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  store i8* %add.ptr68, i8** %end_row, align 8
  %54 = load i32, i32* %startx, align 4
  %55 = load i8*, i8** %outrow, align 8
  %idx.ext69 = zext i32 %54 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %55, i64 %idx.ext69
  store i8* %add.ptr70, i8** %outrow, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc124, %for.body64
  %56 = load i8*, i8** %outrow, align 8
  %57 = load i8*, i8** %end_row, align 8
  %58 = call i32 @c_TPtoO(i8* %56)
  %59 = call i32 @c_TPtoO(i8* %57)
  %cmp72 = icmp ult i32 %58, %59
  br i1 %cmp72, label %for.body74, label %for.end127

for.body74:                                       ; preds = %for.cond71
  %60 = load i8*, i8** %inrow, align 8
  %61 = load i32, i32* %channels, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  store i8 %62, i8* %alpha, align 1
  %63 = load i8, i8* %alpha, align 1
  %conv75 = zext i8 %63 to i32
  %cmp76 = icmp sgt i32 %conv75, 0
  br i1 %cmp76, label %if.then78, label %if.end120

if.then78:                                        ; preds = %for.body74
  store i32 0, i32* %c, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc, %if.then78
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %channels, align 4
  %cmp80 = icmp ult i32 %64, %65
  br i1 %cmp80, label %for.body82, label %for.end

for.body82:                                       ; preds = %for.cond79
  %66 = load i8*, i8** %inrow, align 8
  %67 = load i32, i32* %c, align 4
  %idxprom83 = zext i32 %67 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %66, i64 %idxprom83
  %68 = load i8, i8* %arrayidx84, align 1
  %conv85 = zext i8 %68 to i32
  store i32 %conv85, i32* %component, align 4
  %69 = load i8, i8* %alpha, align 1
  %conv86 = zext i8 %69 to i32
  %cmp87 = icmp slt i32 %conv86, 255
  br i1 %cmp87, label %if.then89, label %if.end116

if.then89:                                        ; preds = %for.body82
  %70 = load i32, i32* %component, align 4
  %mul90 = mul i32 %70, 65535
  store i32 %mul90, i32* %component, align 4
  %71 = load i8, i8* %alpha, align 1
  %conv91 = zext i8 %71 to i32
  %sub92 = sub nsw i32 255, %conv91
  %72 = load i8*, i8** %outrow, align 8
  %73 = load i32, i32* %c, align 4
  %idxprom93 = zext i32 %73 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %72, i64 %idxprom93
  %74 = load i8, i8* %arrayidx94, align 1
  %idxprom95 = zext i8 %74 to i64
  %arrayidx96 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom95
  %75 = load i16, i16* %arrayidx96, align 2
  %conv97 = zext i16 %75 to i32
  %mul98 = mul nsw i32 %sub92, %conv97
  %76 = load i32, i32* %component, align 4
  %add99 = add i32 %76, %mul98
  store i32 %add99, i32* %component, align 4
  %77 = load i32, i32* %component, align 4
  %shr100 = lshr i32 %77, 15
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom101
  %78 = load i16, i16* %arrayidx102, align 2
  %conv103 = zext i16 %78 to i32
  %79 = load i32, i32* %component, align 4
  %and104 = and i32 %79, 32767
  %80 = load i32, i32* %component, align 4
  %shr105 = lshr i32 %80, 15
  %idxprom106 = zext i32 %shr105 to i64
  %arrayidx107 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom106
  %81 = load i8, i8* %arrayidx107, align 1
  %conv108 = zext i8 %81 to i32
  %mul109 = mul i32 %and104, %conv108
  %shr110 = lshr i32 %mul109, 12
  %add111 = add i32 %conv103, %shr110
  %shr112 = lshr i32 %add111, 8
  %and113 = and i32 255, %shr112
  %conv114 = trunc i32 %and113 to i8
  %conv115 = zext i8 %conv114 to i32
  store i32 %conv115, i32* %component, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then89, %for.body82
  %82 = load i32, i32* %component, align 4
  %conv117 = trunc i32 %82 to i8
  %83 = load i8*, i8** %outrow, align 8
  %84 = load i32, i32* %c, align 4
  %idxprom118 = zext i32 %84 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %83, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %85 = load i32, i32* %c, align 4
  %inc = add i32 %85, 1
  store i32 %inc, i32* %c, align 4
  br label %for.cond79, !llvm.loop !46

for.end:                                          ; preds = %for.cond79
  br label %if.end120

if.end120:                                        ; preds = %for.end, %for.body74
  %86 = load i32, i32* %channels, align 4
  %add121 = add i32 %86, 1
  %87 = load i8*, i8** %inrow, align 8
  %idx.ext122 = zext i32 %add121 to i64
  %add.ptr123 = getelementptr inbounds i8, i8* %87, i64 %idx.ext122
  store i8* %add.ptr123, i8** %inrow, align 8
  br label %for.inc124

for.inc124:                                       ; preds = %if.end120
  %88 = load i32, i32* %stepx, align 4
  %89 = load i8*, i8** %outrow, align 8
  %idx.ext125 = zext i32 %88 to i64
  %add.ptr126 = getelementptr inbounds i8, i8* %89, i64 %idx.ext125
  store i8* %add.ptr126, i8** %outrow, align 8
  br label %for.cond71, !llvm.loop !47

for.end127:                                       ; preds = %for.cond71
  br label %for.inc128

for.inc128:                                       ; preds = %for.end127
  %90 = load i32, i32* %stepy, align 4
  %91 = load i32, i32* %y, align 4
  %add129 = add i32 %91, %90
  store i32 %add129, i32* %y, align 4
  br label %for.cond61, !llvm.loop !48

for.end130:                                       ; preds = %for.cond61
  br label %for.inc131

for.inc131:                                       ; preds = %for.end130, %if.then35
  %92 = load i32, i32* %pass, align 4
  %inc132 = add nsw i32 %92, 1
  store i32 %inc132, i32* %pass, align 4
  br label %for.cond, !llvm.loop !49

for.end133:                                       ; preds = %for.cond
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @png_image_read_background(i8* %argument) #0 {
entry:
  %argument.addr = alloca i8*, align 8
  %display = alloca %struct.png_image_read_control*, align 8
  %image = alloca %struct.png_image*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %pass = alloca i32, align 4
  %passes = alloca i32, align 4
  %first_row = alloca i8*, align 8
  %step_row = alloca i64, align 8
  %startx = alloca i32, align 4
  %stepx = alloca i32, align 4
  %stepy = alloca i32, align 4
  %y = alloca i32, align 4
  %inrow = alloca i8*, align 8
  %outrow = alloca i8*, align 8
  %end_row = alloca i8*, align 8
  %alpha = alloca i8, align 1
  %component = alloca i32, align 4
  %background8 = alloca i8, align 1
  %background149 = alloca i16, align 2
  %inrow156 = alloca i8*, align 8
  %outrow158 = alloca i8*, align 8
  %end_row162 = alloca i8*, align 8
  %alpha171 = alloca i8, align 1
  %component177 = alloca i32, align 4
  %first_row228 = alloca i16*, align 8
  %step_row230 = alloca i64, align 8
  %preserve_alpha = alloca i32, align 4
  %outchannels = alloca i32, align 4
  %swap_alpha = alloca i32, align 4
  %startx250 = alloca i32, align 4
  %stepx251 = alloca i32, align 4
  %stepy252 = alloca i32, align 4
  %y253 = alloca i32, align 4
  %inrow322 = alloca i16*, align 8
  %outrow323 = alloca i16*, align 8
  %end_row327 = alloca i16*, align 8
  %component339 = alloca i32, align 4
  %alpha342 = alloca i16, align 2
  store i8* %argument, i8** %argument.addr, align 8
  %0 = load i8*, i8** %argument.addr, align 8
  %1 = bitcast i8* %0 to %struct.png_image_read_control*
  store %struct.png_image_read_control* %1, %struct.png_image_read_control** %display, align 8
  %2 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %image1 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %2, i32 0, i32 0
  %3 = load %struct.png_image*, %struct.png_image** %image1, align 8
  store %struct.png_image* %3, %struct.png_image** %image, align 8
  %4 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque = getelementptr inbounds %struct.png_image, %struct.png_image* %4, i32 0, i32 0
  %5 = load %struct.png_control*, %struct.png_control** %opaque, align 8
  %png_ptr2 = getelementptr inbounds %struct.png_control, %struct.png_control* %5, i32 0, i32 0
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr2, align 8
  store %struct.png_struct_def* %6, %struct.png_struct_def** %png_ptr, align 8
  %7 = load %struct.png_image*, %struct.png_image** %image, align 8
  %opaque3 = getelementptr inbounds %struct.png_image, %struct.png_image* %7, i32 0, i32 0
  %8 = load %struct.png_control*, %struct.png_control** %opaque3, align 8
  %info_ptr4 = getelementptr inbounds %struct.png_control, %struct.png_control* %8, i32 0, i32 1
  %9 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr4, align 8
  store %struct.png_info_def* %9, %struct.png_info_def** %info_ptr, align 8
  %10 = load %struct.png_image*, %struct.png_image** %image, align 8
  %height5 = getelementptr inbounds %struct.png_image, %struct.png_image* %10, i32 0, i32 3
  %11 = load i32, i32* %height5, align 8
  store i32 %11, i32* %height, align 4
  %12 = load %struct.png_image*, %struct.png_image** %image, align 8
  %width6 = getelementptr inbounds %struct.png_image, %struct.png_image* %12, i32 0, i32 2
  %13 = load i32, i32* %width6, align 4
  store i32 %13, i32* %width, align 4
  %14 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %14, i32 0, i32 17
  %15 = load i32, i32* %transformations, align 4
  %and = and i32 %15, 6291456
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0)) #9
  unreachable

if.end:                                           ; preds = %entry
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %transformations7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 17
  %18 = load i32, i32* %transformations7, align 4
  %and8 = and i32 %18, 128
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0)) #9
  unreachable

if.end11:                                         ; preds = %if.end
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %21 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %call = call zeroext i8 @png_get_channels(%struct.png_struct_def* %20, %struct.png_info_def* %21)
  %conv = zext i8 %call to i32
  %cmp12 = icmp ne i32 %conv, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i64 0, i64 0)) #9
  unreachable

if.end15:                                         ; preds = %if.end11
  %23 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format = getelementptr inbounds %struct.png_image, %struct.png_image* %23, i32 0, i32 4
  %24 = load i32, i32* %format, align 4
  %and16 = and i32 %24, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end15
  %25 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format19 = getelementptr inbounds %struct.png_image, %struct.png_image* %25, i32 0, i32 4
  %26 = load i32, i32* %format19, align 4
  %and20 = and i32 %26, 1
  %cmp21 = icmp ne i32 %and20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i64 0, i64 0)) #9
  unreachable

if.end24:                                         ; preds = %land.lhs.true, %if.end15
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %28, i32 0, i32 60
  %29 = load i8, i8* %interlaced, align 4
  %conv25 = zext i8 %29 to i32
  switch i32 %conv25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end24
  store i32 1, i32* %passes, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end24
  store i32 7, i32* %passes, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end24
  %30 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0)) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb
  %31 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8
  %bit_depth = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %31, i32 0, i32 7
  %32 = load i8, i8* %bit_depth, align 4
  %conv27 = zext i8 %32 to i32
  switch i32 %conv27, label %sw.default379 [
    i32 8, label %sw.bb28
    i32 16, label %sw.bb227
  ]

sw.bb28:                                          ; preds = %sw.epilog
  %33 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row29 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %33, i32 0, i32 6
  %34 = load i8*, i8** %first_row29, align 8
  store i8* %34, i8** %first_row, align 8
  %35 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %35, i32 0, i32 7
  %36 = load i64, i64* %row_bytes, align 8
  store i64 %36, i64* %step_row, align 8
  store i32 0, i32* %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc225, %sw.bb28
  %37 = load i32, i32* %pass, align 4
  %38 = load i32, i32* %passes, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body, label %for.end226

for.body:                                         ; preds = %for.cond
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 60
  %40 = load i8, i8* %interlaced32, align 4
  %conv33 = zext i8 %40 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %for.body
  %41 = load i32, i32* %width, align 4
  %42 = load i32, i32* %pass, align 4
  %cmp37 = icmp sgt i32 %42, 1
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %43 = load i32, i32* %pass, align 4
  %sub = sub nsw i32 7, %43
  %shr = ashr i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ 3, %cond.false ]
  %shl = shl i32 1, %cond
  %sub39 = sub nsw i32 %shl, 1
  %44 = load i32, i32* %pass, align 4
  %and40 = and i32 1, %44
  %45 = load i32, i32* %pass, align 4
  %add = add nsw i32 %45, 1
  %shr41 = ashr i32 %add, 1
  %sub42 = sub nsw i32 3, %shr41
  %shl43 = shl i32 %and40, %sub42
  %and44 = and i32 %shl43, 7
  %sub45 = sub nsw i32 %sub39, %and44
  %add46 = add i32 %41, %sub45
  %46 = load i32, i32* %pass, align 4
  %cmp47 = icmp sgt i32 %46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false52

cond.true49:                                      ; preds = %cond.end
  %47 = load i32, i32* %pass, align 4
  %sub50 = sub nsw i32 7, %47
  %shr51 = ashr i32 %sub50, 1
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true49
  %cond54 = phi i32 [ %shr51, %cond.true49 ], [ 3, %cond.false52 ]
  %shr55 = lshr i32 %add46, %cond54
  %cmp56 = icmp eq i32 %shr55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %cond.end53
  br label %for.inc225

if.end59:                                         ; preds = %cond.end53
  %48 = load i32, i32* %pass, align 4
  %and60 = and i32 1, %48
  %49 = load i32, i32* %pass, align 4
  %add61 = add nsw i32 %49, 1
  %shr62 = ashr i32 %add61, 1
  %sub63 = sub nsw i32 3, %shr62
  %shl64 = shl i32 %and60, %sub63
  %and65 = and i32 %shl64, 7
  store i32 %and65, i32* %startx, align 4
  %50 = load i32, i32* %pass, align 4
  %sub66 = sub nsw i32 7, %50
  %shr67 = ashr i32 %sub66, 1
  %shl68 = shl i32 1, %shr67
  store i32 %shl68, i32* %stepx, align 4
  %51 = load i32, i32* %pass, align 4
  %neg = xor i32 %51, -1
  %and69 = and i32 1, %neg
  %52 = load i32, i32* %pass, align 4
  %shr70 = ashr i32 %52, 1
  %sub71 = sub nsw i32 3, %shr70
  %shl72 = shl i32 %and69, %sub71
  %and73 = and i32 %shl72, 7
  store i32 %and73, i32* %y, align 4
  %53 = load i32, i32* %pass, align 4
  %cmp74 = icmp sgt i32 %53, 2
  br i1 %cmp74, label %cond.true76, label %cond.false80

cond.true76:                                      ; preds = %if.end59
  %54 = load i32, i32* %pass, align 4
  %sub77 = sub nsw i32 %54, 1
  %shr78 = ashr i32 %sub77, 1
  %shr79 = ashr i32 8, %shr78
  br label %cond.end81

cond.false80:                                     ; preds = %if.end59
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true76
  %cond82 = phi i32 [ %shr79, %cond.true76 ], [ 8, %cond.false80 ]
  store i32 %cond82, i32* %stepy, align 4
  br label %if.end83

if.else:                                          ; preds = %for.body
  store i32 0, i32* %y, align 4
  store i32 0, i32* %startx, align 4
  store i32 1, i32* %stepy, align 4
  store i32 1, i32* %stepx, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else, %cond.end81
  %55 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %55, i32 0, i32 4
  %56 = load %struct.png_color_struct*, %struct.png_color_struct** %background, align 8
  %cmp84 = icmp eq %struct.png_color_struct* %56, null
  br i1 %cmp84, label %if.then86, label %if.else147

if.then86:                                        ; preds = %if.end83
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc144, %if.then86
  %57 = load i32, i32* %y, align 4
  %58 = load i32, i32* %height, align 4
  %cmp88 = icmp ult i32 %57, %58
  br i1 %cmp88, label %for.body90, label %for.end146

for.body90:                                       ; preds = %for.cond87
  %59 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %59, i32 0, i32 5
  %60 = load i8*, i8** %local_row, align 8
  store i8* %60, i8** %inrow, align 8
  %61 = load i8*, i8** %first_row, align 8
  %62 = load i32, i32* %y, align 4
  %conv91 = zext i32 %62 to i64
  %63 = load i64, i64* %step_row, align 8
  %mul = mul nsw i64 %conv91, %63
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %mul
  store i8* %add.ptr, i8** %outrow, align 8
  %64 = load i8*, i8** %outrow, align 8
  %65 = load i32, i32* %width, align 4
  %idx.ext = zext i32 %65 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %64, i64 %idx.ext
  store i8* %add.ptr92, i8** %end_row, align 8
  %66 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %67 = load i8*, i8** %inrow, align 8
  call void @png_read_row(%struct.png_struct_def* %66, i8* %67, i8* null)
  %68 = load i32, i32* %startx, align 4
  %69 = load i8*, i8** %outrow, align 8
  %idx.ext93 = zext i32 %68 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %69, i64 %idx.ext93
  store i8* %add.ptr94, i8** %outrow, align 8
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc, %for.body90
  %70 = load i8*, i8** %outrow, align 8
  %71 = load i8*, i8** %end_row, align 8
  %72 = call i32 @c_TPtoO(i8* %70)
  %73 = call i32 @c_TPtoO(i8* %71)
  %cmp96 = icmp ult i32 %72, %73
  br i1 %cmp96, label %for.body98, label %for.end

for.body98:                                       ; preds = %for.cond95
  %74 = load i8*, i8** %inrow, align 8
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %arrayidx, align 1
  store i8 %75, i8* %alpha, align 1
  %76 = load i8, i8* %alpha, align 1
  %conv99 = zext i8 %76 to i32
  %cmp100 = icmp sgt i32 %conv99, 0
  br i1 %cmp100, label %if.then102, label %if.end140

if.then102:                                       ; preds = %for.body98
  %77 = load i8*, i8** %inrow, align 8
  %arrayidx103 = getelementptr inbounds i8, i8* %77, i64 0
  %78 = load i8, i8* %arrayidx103, align 1
  %conv104 = zext i8 %78 to i32
  store i32 %conv104, i32* %component, align 4
  %79 = load i8, i8* %alpha, align 1
  %conv105 = zext i8 %79 to i32
  %cmp106 = icmp slt i32 %conv105, 255
  br i1 %cmp106, label %if.then108, label %if.end137

if.then108:                                       ; preds = %if.then102
  %80 = load i32, i32* %component, align 4
  %idxprom = zext i32 %80 to i64
  %arrayidx109 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom
  %81 = load i16, i16* %arrayidx109, align 2
  %conv110 = zext i16 %81 to i32
  %82 = load i8, i8* %alpha, align 1
  %conv111 = zext i8 %82 to i32
  %mul112 = mul nsw i32 %conv110, %conv111
  store i32 %mul112, i32* %component, align 4
  %83 = load i8*, i8** %outrow, align 8
  %arrayidx113 = getelementptr inbounds i8, i8* %83, i64 0
  %84 = load i8, i8* %arrayidx113, align 1
  %idxprom114 = zext i8 %84 to i64
  %arrayidx115 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom114
  %85 = load i16, i16* %arrayidx115, align 2
  %conv116 = zext i16 %85 to i32
  %86 = load i8, i8* %alpha, align 1
  %conv117 = zext i8 %86 to i32
  %sub118 = sub nsw i32 255, %conv117
  %mul119 = mul nsw i32 %conv116, %sub118
  %87 = load i32, i32* %component, align 4
  %add120 = add i32 %87, %mul119
  store i32 %add120, i32* %component, align 4
  %88 = load i32, i32* %component, align 4
  %shr121 = lshr i32 %88, 15
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom122
  %89 = load i16, i16* %arrayidx123, align 2
  %conv124 = zext i16 %89 to i32
  %90 = load i32, i32* %component, align 4
  %and125 = and i32 %90, 32767
  %91 = load i32, i32* %component, align 4
  %shr126 = lshr i32 %91, 15
  %idxprom127 = zext i32 %shr126 to i64
  %arrayidx128 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom127
  %92 = load i8, i8* %arrayidx128, align 1
  %conv129 = zext i8 %92 to i32
  %mul130 = mul i32 %and125, %conv129
  %shr131 = lshr i32 %mul130, 12
  %add132 = add i32 %conv124, %shr131
  %shr133 = lshr i32 %add132, 8
  %and134 = and i32 255, %shr133
  %conv135 = trunc i32 %and134 to i8
  %conv136 = zext i8 %conv135 to i32
  store i32 %conv136, i32* %component, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then108, %if.then102
  %93 = load i32, i32* %component, align 4
  %conv138 = trunc i32 %93 to i8
  %94 = load i8*, i8** %outrow, align 8
  %arrayidx139 = getelementptr inbounds i8, i8* %94, i64 0
  store i8 %conv138, i8* %arrayidx139, align 1
  br label %if.end140

if.end140:                                        ; preds = %if.end137, %for.body98
  %95 = load i8*, i8** %inrow, align 8
  %add.ptr141 = getelementptr inbounds i8, i8* %95, i64 2
  store i8* %add.ptr141, i8** %inrow, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %96 = load i32, i32* %stepx, align 4
  %97 = load i8*, i8** %outrow, align 8
  %idx.ext142 = zext i32 %96 to i64
  %add.ptr143 = getelementptr inbounds i8, i8* %97, i64 %idx.ext142
  store i8* %add.ptr143, i8** %outrow, align 8
  br label %for.cond95, !llvm.loop !50

for.end:                                          ; preds = %for.cond95
  br label %for.inc144

for.inc144:                                       ; preds = %for.end
  %98 = load i32, i32* %stepy, align 4
  %99 = load i32, i32* %y, align 4
  %add145 = add i32 %99, %98
  store i32 %add145, i32* %y, align 4
  br label %for.cond87, !llvm.loop !51

for.end146:                                       ; preds = %for.cond87
  br label %if.end224

if.else147:                                       ; preds = %if.end83
  %100 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %background148 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %100, i32 0, i32 4
  %101 = load %struct.png_color_struct*, %struct.png_color_struct** %background148, align 8
  %green = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %101, i32 0, i32 1
  %102 = load i8, i8* %green, align 1
  store i8 %102, i8* %background8, align 1
  %103 = load i8, i8* %background8, align 1
  %idxprom150 = zext i8 %103 to i64
  %arrayidx151 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom150
  %104 = load i16, i16* %arrayidx151, align 2
  store i16 %104, i16* %background149, align 2
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc221, %if.else147
  %105 = load i32, i32* %y, align 4
  %106 = load i32, i32* %height, align 4
  %cmp153 = icmp ult i32 %105, %106
  br i1 %cmp153, label %for.body155, label %for.end223

for.body155:                                      ; preds = %for.cond152
  %107 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row157 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %107, i32 0, i32 5
  %108 = load i8*, i8** %local_row157, align 8
  store i8* %108, i8** %inrow156, align 8
  %109 = load i8*, i8** %first_row, align 8
  %110 = load i32, i32* %y, align 4
  %conv159 = zext i32 %110 to i64
  %111 = load i64, i64* %step_row, align 8
  %mul160 = mul nsw i64 %conv159, %111
  %add.ptr161 = getelementptr inbounds i8, i8* %109, i64 %mul160
  store i8* %add.ptr161, i8** %outrow158, align 8
  %112 = load i8*, i8** %outrow158, align 8
  %113 = load i32, i32* %width, align 4
  %idx.ext163 = zext i32 %113 to i64
  %add.ptr164 = getelementptr inbounds i8, i8* %112, i64 %idx.ext163
  store i8* %add.ptr164, i8** %end_row162, align 8
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %115 = load i8*, i8** %inrow156, align 8
  call void @png_read_row(%struct.png_struct_def* %114, i8* %115, i8* null)
  %116 = load i32, i32* %startx, align 4
  %117 = load i8*, i8** %outrow158, align 8
  %idx.ext165 = zext i32 %116 to i64
  %add.ptr166 = getelementptr inbounds i8, i8* %117, i64 %idx.ext165
  store i8* %add.ptr166, i8** %outrow158, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc217, %for.body155
  %118 = load i8*, i8** %outrow158, align 8
  %119 = load i8*, i8** %end_row162, align 8
  %120 = call i32 @c_TPtoO(i8* %118)
  %121 = call i32 @c_TPtoO(i8* %119)
  %cmp168 = icmp ult i32 %120, %121
  br i1 %cmp168, label %for.body170, label %for.end220

for.body170:                                      ; preds = %for.cond167
  %122 = load i8*, i8** %inrow156, align 8
  %arrayidx172 = getelementptr inbounds i8, i8* %122, i64 1
  %123 = load i8, i8* %arrayidx172, align 1
  store i8 %123, i8* %alpha171, align 1
  %124 = load i8, i8* %alpha171, align 1
  %conv173 = zext i8 %124 to i32
  %cmp174 = icmp sgt i32 %conv173, 0
  br i1 %cmp174, label %if.then176, label %if.else213

if.then176:                                       ; preds = %for.body170
  %125 = load i8*, i8** %inrow156, align 8
  %arrayidx178 = getelementptr inbounds i8, i8* %125, i64 0
  %126 = load i8, i8* %arrayidx178, align 1
  %conv179 = zext i8 %126 to i32
  store i32 %conv179, i32* %component177, align 4
  %127 = load i8, i8* %alpha171, align 1
  %conv180 = zext i8 %127 to i32
  %cmp181 = icmp slt i32 %conv180, 255
  br i1 %cmp181, label %if.then183, label %if.end210

if.then183:                                       ; preds = %if.then176
  %128 = load i32, i32* %component177, align 4
  %idxprom184 = zext i32 %128 to i64
  %arrayidx185 = getelementptr inbounds [256 x i16], [256 x i16]* @png_sRGB_table, i64 0, i64 %idxprom184
  %129 = load i16, i16* %arrayidx185, align 2
  %conv186 = zext i16 %129 to i32
  %130 = load i8, i8* %alpha171, align 1
  %conv187 = zext i8 %130 to i32
  %mul188 = mul nsw i32 %conv186, %conv187
  store i32 %mul188, i32* %component177, align 4
  %131 = load i16, i16* %background149, align 2
  %conv189 = zext i16 %131 to i32
  %132 = load i8, i8* %alpha171, align 1
  %conv190 = zext i8 %132 to i32
  %sub191 = sub nsw i32 255, %conv190
  %mul192 = mul nsw i32 %conv189, %sub191
  %133 = load i32, i32* %component177, align 4
  %add193 = add i32 %133, %mul192
  store i32 %add193, i32* %component177, align 4
  %134 = load i32, i32* %component177, align 4
  %shr194 = lshr i32 %134, 15
  %idxprom195 = zext i32 %shr194 to i64
  %arrayidx196 = getelementptr inbounds [512 x i16], [512 x i16]* @png_sRGB_base, i64 0, i64 %idxprom195
  %135 = load i16, i16* %arrayidx196, align 2
  %conv197 = zext i16 %135 to i32
  %136 = load i32, i32* %component177, align 4
  %and198 = and i32 %136, 32767
  %137 = load i32, i32* %component177, align 4
  %shr199 = lshr i32 %137, 15
  %idxprom200 = zext i32 %shr199 to i64
  %arrayidx201 = getelementptr inbounds [512 x i8], [512 x i8]* @png_sRGB_delta, i64 0, i64 %idxprom200
  %138 = load i8, i8* %arrayidx201, align 1
  %conv202 = zext i8 %138 to i32
  %mul203 = mul i32 %and198, %conv202
  %shr204 = lshr i32 %mul203, 12
  %add205 = add i32 %conv197, %shr204
  %shr206 = lshr i32 %add205, 8
  %and207 = and i32 255, %shr206
  %conv208 = trunc i32 %and207 to i8
  %conv209 = zext i8 %conv208 to i32
  store i32 %conv209, i32* %component177, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then183, %if.then176
  %139 = load i32, i32* %component177, align 4
  %conv211 = trunc i32 %139 to i8
  %140 = load i8*, i8** %outrow158, align 8
  %arrayidx212 = getelementptr inbounds i8, i8* %140, i64 0
  store i8 %conv211, i8* %arrayidx212, align 1
  br label %if.end215

if.else213:                                       ; preds = %for.body170
  %141 = load i8, i8* %background8, align 1
  %142 = load i8*, i8** %outrow158, align 8
  %arrayidx214 = getelementptr inbounds i8, i8* %142, i64 0
  store i8 %141, i8* %arrayidx214, align 1
  br label %if.end215

if.end215:                                        ; preds = %if.else213, %if.end210
  %143 = load i8*, i8** %inrow156, align 8
  %add.ptr216 = getelementptr inbounds i8, i8* %143, i64 2
  store i8* %add.ptr216, i8** %inrow156, align 8
  br label %for.inc217

for.inc217:                                       ; preds = %if.end215
  %144 = load i32, i32* %stepx, align 4
  %145 = load i8*, i8** %outrow158, align 8
  %idx.ext218 = zext i32 %144 to i64
  %add.ptr219 = getelementptr inbounds i8, i8* %145, i64 %idx.ext218
  store i8* %add.ptr219, i8** %outrow158, align 8
  br label %for.cond167, !llvm.loop !52

for.end220:                                       ; preds = %for.cond167
  br label %for.inc221

for.inc221:                                       ; preds = %for.end220
  %146 = load i32, i32* %stepy, align 4
  %147 = load i32, i32* %y, align 4
  %add222 = add i32 %147, %146
  store i32 %add222, i32* %y, align 4
  br label %for.cond152, !llvm.loop !53

for.end223:                                       ; preds = %for.cond152
  br label %if.end224

if.end224:                                        ; preds = %for.end223, %for.end146
  br label %for.inc225

for.inc225:                                       ; preds = %if.end224, %if.then58
  %148 = load i32, i32* %pass, align 4
  %inc = add nsw i32 %148, 1
  store i32 %inc, i32* %pass, align 4
  br label %for.cond, !llvm.loop !54

for.end226:                                       ; preds = %for.cond
  br label %sw.epilog380

sw.bb227:                                         ; preds = %sw.epilog
  %149 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %first_row229 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %149, i32 0, i32 6
  %150 = load i8*, i8** %first_row229, align 8
  %151 = bitcast i8* %150 to i16*
  store i16* %151, i16** %first_row228, align 8
  %152 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %row_bytes231 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %152, i32 0, i32 7
  %153 = load i64, i64* %row_bytes231, align 8
  %div = sdiv i64 %153, 2
  store i64 %div, i64* %step_row230, align 8
  %154 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format232 = getelementptr inbounds %struct.png_image, %struct.png_image* %154, i32 0, i32 4
  %155 = load i32, i32* %format232, align 4
  %and233 = and i32 %155, 1
  %cmp234 = icmp ne i32 %and233, 0
  %conv235 = zext i1 %cmp234 to i32
  store i32 %conv235, i32* %preserve_alpha, align 4
  %156 = load i32, i32* %preserve_alpha, align 4
  %add236 = add i32 1, %156
  store i32 %add236, i32* %outchannels, align 4
  store i32 0, i32* %swap_alpha, align 4
  %157 = load i32, i32* %preserve_alpha, align 4
  %cmp237 = icmp ne i32 %157, 0
  br i1 %cmp237, label %land.lhs.true239, label %if.end245

land.lhs.true239:                                 ; preds = %sw.bb227
  %158 = load %struct.png_image*, %struct.png_image** %image, align 8
  %format240 = getelementptr inbounds %struct.png_image, %struct.png_image* %158, i32 0, i32 4
  %159 = load i32, i32* %format240, align 4
  %and241 = and i32 %159, 32
  %cmp242 = icmp ne i32 %and241, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %land.lhs.true239
  store i32 1, i32* %swap_alpha, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %land.lhs.true239, %sw.bb227
  store i32 0, i32* %pass, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc376, %if.end245
  %160 = load i32, i32* %pass, align 4
  %161 = load i32, i32* %passes, align 4
  %cmp247 = icmp slt i32 %160, %161
  br i1 %cmp247, label %for.body249, label %for.end378

for.body249:                                      ; preds = %for.cond246
  %162 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %interlaced254 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %162, i32 0, i32 60
  %163 = load i8, i8* %interlaced254, align 4
  %conv255 = zext i8 %163 to i32
  %cmp256 = icmp eq i32 %conv255, 1
  br i1 %cmp256, label %if.then258, label %if.else316

if.then258:                                       ; preds = %for.body249
  %164 = load i32, i32* %width, align 4
  %165 = load i32, i32* %pass, align 4
  %cmp259 = icmp sgt i32 %165, 1
  br i1 %cmp259, label %cond.true261, label %cond.false264

cond.true261:                                     ; preds = %if.then258
  %166 = load i32, i32* %pass, align 4
  %sub262 = sub nsw i32 7, %166
  %shr263 = ashr i32 %sub262, 1
  br label %cond.end265

cond.false264:                                    ; preds = %if.then258
  br label %cond.end265

cond.end265:                                      ; preds = %cond.false264, %cond.true261
  %cond266 = phi i32 [ %shr263, %cond.true261 ], [ 3, %cond.false264 ]
  %shl267 = shl i32 1, %cond266
  %sub268 = sub nsw i32 %shl267, 1
  %167 = load i32, i32* %pass, align 4
  %and269 = and i32 1, %167
  %168 = load i32, i32* %pass, align 4
  %add270 = add nsw i32 %168, 1
  %shr271 = ashr i32 %add270, 1
  %sub272 = sub nsw i32 3, %shr271
  %shl273 = shl i32 %and269, %sub272
  %and274 = and i32 %shl273, 7
  %sub275 = sub nsw i32 %sub268, %and274
  %add276 = add i32 %164, %sub275
  %169 = load i32, i32* %pass, align 4
  %cmp277 = icmp sgt i32 %169, 1
  br i1 %cmp277, label %cond.true279, label %cond.false282

cond.true279:                                     ; preds = %cond.end265
  %170 = load i32, i32* %pass, align 4
  %sub280 = sub nsw i32 7, %170
  %shr281 = ashr i32 %sub280, 1
  br label %cond.end283

cond.false282:                                    ; preds = %cond.end265
  br label %cond.end283

cond.end283:                                      ; preds = %cond.false282, %cond.true279
  %cond284 = phi i32 [ %shr281, %cond.true279 ], [ 3, %cond.false282 ]
  %shr285 = lshr i32 %add276, %cond284
  %cmp286 = icmp eq i32 %shr285, 0
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %cond.end283
  br label %for.inc376

if.end289:                                        ; preds = %cond.end283
  %171 = load i32, i32* %pass, align 4
  %and290 = and i32 1, %171
  %172 = load i32, i32* %pass, align 4
  %add291 = add nsw i32 %172, 1
  %shr292 = ashr i32 %add291, 1
  %sub293 = sub nsw i32 3, %shr292
  %shl294 = shl i32 %and290, %sub293
  %and295 = and i32 %shl294, 7
  %173 = load i32, i32* %outchannels, align 4
  %mul296 = mul i32 %and295, %173
  store i32 %mul296, i32* %startx250, align 4
  %174 = load i32, i32* %pass, align 4
  %sub297 = sub nsw i32 7, %174
  %shr298 = ashr i32 %sub297, 1
  %shl299 = shl i32 1, %shr298
  %175 = load i32, i32* %outchannels, align 4
  %mul300 = mul i32 %shl299, %175
  store i32 %mul300, i32* %stepx251, align 4
  %176 = load i32, i32* %pass, align 4
  %neg301 = xor i32 %176, -1
  %and302 = and i32 1, %neg301
  %177 = load i32, i32* %pass, align 4
  %shr303 = ashr i32 %177, 1
  %sub304 = sub nsw i32 3, %shr303
  %shl305 = shl i32 %and302, %sub304
  %and306 = and i32 %shl305, 7
  store i32 %and306, i32* %y253, align 4
  %178 = load i32, i32* %pass, align 4
  %cmp307 = icmp sgt i32 %178, 2
  br i1 %cmp307, label %cond.true309, label %cond.false313

cond.true309:                                     ; preds = %if.end289
  %179 = load i32, i32* %pass, align 4
  %sub310 = sub nsw i32 %179, 1
  %shr311 = ashr i32 %sub310, 1
  %shr312 = ashr i32 8, %shr311
  br label %cond.end314

cond.false313:                                    ; preds = %if.end289
  br label %cond.end314

cond.end314:                                      ; preds = %cond.false313, %cond.true309
  %cond315 = phi i32 [ %shr312, %cond.true309 ], [ 8, %cond.false313 ]
  store i32 %cond315, i32* %stepy252, align 4
  br label %if.end317

if.else316:                                       ; preds = %for.body249
  store i32 0, i32* %y253, align 4
  store i32 0, i32* %startx250, align 4
  %180 = load i32, i32* %outchannels, align 4
  store i32 %180, i32* %stepx251, align 4
  store i32 1, i32* %stepy252, align 4
  br label %if.end317

if.end317:                                        ; preds = %if.else316, %cond.end314
  br label %for.cond318

for.cond318:                                      ; preds = %for.inc373, %if.end317
  %181 = load i32, i32* %y253, align 4
  %182 = load i32, i32* %height, align 4
  %cmp319 = icmp ult i32 %181, %182
  br i1 %cmp319, label %for.body321, label %for.end375

for.body321:                                      ; preds = %for.cond318
  %183 = load i16*, i16** %first_row228, align 8
  %184 = load i32, i32* %y253, align 4
  %conv324 = zext i32 %184 to i64
  %185 = load i64, i64* %step_row230, align 8
  %mul325 = mul nsw i64 %conv324, %185
  %add.ptr326 = getelementptr inbounds i16, i16* %183, i64 %mul325
  store i16* %add.ptr326, i16** %outrow323, align 8
  %186 = load i16*, i16** %outrow323, align 8
  %187 = load i32, i32* %width, align 4
  %188 = load i32, i32* %outchannels, align 4
  %mul328 = mul i32 %187, %188
  %idx.ext329 = zext i32 %mul328 to i64
  %add.ptr330 = getelementptr inbounds i16, i16* %186, i64 %idx.ext329
  store i16* %add.ptr330, i16** %end_row327, align 8
  %189 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  %190 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row331 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %190, i32 0, i32 5
  %191 = load i8*, i8** %local_row331, align 8
  call void @png_read_row(%struct.png_struct_def* %189, i8* %191, i8* null)
  %192 = load %struct.png_image_read_control*, %struct.png_image_read_control** %display, align 8
  %local_row332 = getelementptr inbounds %struct.png_image_read_control, %struct.png_image_read_control* %192, i32 0, i32 5
  %193 = load i8*, i8** %local_row332, align 8
  %194 = bitcast i8* %193 to i16*
  store i16* %194, i16** %inrow322, align 8
  %195 = load i32, i32* %startx250, align 4
  %196 = load i16*, i16** %outrow323, align 8
  %idx.ext333 = zext i32 %195 to i64
  %add.ptr334 = getelementptr inbounds i16, i16* %196, i64 %idx.ext333
  store i16* %add.ptr334, i16** %outrow323, align 8
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc369, %for.body321
  %197 = load i16*, i16** %outrow323, align 8
  %198 = load i16*, i16** %end_row327, align 8
  %cmp336 = icmp ult i16* %197, %198
  br i1 %cmp336, label %for.body338, label %for.end372

for.body338:                                      ; preds = %for.cond335
  %199 = load i16*, i16** %inrow322, align 8
  %arrayidx340 = getelementptr inbounds i16, i16* %199, i64 0
  %200 = load i16, i16* %arrayidx340, align 2
  %conv341 = zext i16 %200 to i32
  store i32 %conv341, i32* %component339, align 4
  %201 = load i16*, i16** %inrow322, align 8
  %arrayidx343 = getelementptr inbounds i16, i16* %201, i64 1
  %202 = load i16, i16* %arrayidx343, align 2
  store i16 %202, i16* %alpha342, align 2
  %203 = load i16, i16* %alpha342, align 2
  %conv344 = zext i16 %203 to i32
  %cmp345 = icmp sgt i32 %conv344, 0
  br i1 %cmp345, label %if.then347, label %if.else357

if.then347:                                       ; preds = %for.body338
  %204 = load i16, i16* %alpha342, align 2
  %conv348 = zext i16 %204 to i32
  %cmp349 = icmp slt i32 %conv348, 65535
  br i1 %cmp349, label %if.then351, label %if.end356

if.then351:                                       ; preds = %if.then347
  %205 = load i16, i16* %alpha342, align 2
  %conv352 = zext i16 %205 to i32
  %206 = load i32, i32* %component339, align 4
  %mul353 = mul i32 %206, %conv352
  store i32 %mul353, i32* %component339, align 4
  %207 = load i32, i32* %component339, align 4
  %add354 = add i32 %207, 32767
  store i32 %add354, i32* %component339, align 4
  %208 = load i32, i32* %component339, align 4
  %div355 = udiv i32 %208, 65535
  store i32 %div355, i32* %component339, align 4
  br label %if.end356

if.end356:                                        ; preds = %if.then351, %if.then347
  br label %if.end358

if.else357:                                       ; preds = %for.body338
  store i32 0, i32* %component339, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.else357, %if.end356
  %209 = load i32, i32* %component339, align 4
  %conv359 = trunc i32 %209 to i16
  %210 = load i16*, i16** %outrow323, align 8
  %211 = load i32, i32* %swap_alpha, align 4
  %idxprom360 = sext i32 %211 to i64
  %arrayidx361 = getelementptr inbounds i16, i16* %210, i64 %idxprom360
  store i16 %conv359, i16* %arrayidx361, align 2
  %212 = load i32, i32* %preserve_alpha, align 4
  %cmp362 = icmp ne i32 %212, 0
  br i1 %cmp362, label %if.then364, label %if.end367

if.then364:                                       ; preds = %if.end358
  %213 = load i16, i16* %alpha342, align 2
  %214 = load i16*, i16** %outrow323, align 8
  %215 = load i32, i32* %swap_alpha, align 4
  %xor = xor i32 1, %215
  %idxprom365 = sext i32 %xor to i64
  %arrayidx366 = getelementptr inbounds i16, i16* %214, i64 %idxprom365
  store i16 %213, i16* %arrayidx366, align 2
  br label %if.end367

if.end367:                                        ; preds = %if.then364, %if.end358
  %216 = load i16*, i16** %inrow322, align 8
  %add.ptr368 = getelementptr inbounds i16, i16* %216, i64 2
  store i16* %add.ptr368, i16** %inrow322, align 8
  br label %for.inc369

for.inc369:                                       ; preds = %if.end367
  %217 = load i32, i32* %stepx251, align 4
  %218 = load i16*, i16** %outrow323, align 8
  %idx.ext370 = zext i32 %217 to i64
  %add.ptr371 = getelementptr inbounds i16, i16* %218, i64 %idx.ext370
  store i16* %add.ptr371, i16** %outrow323, align 8
  br label %for.cond335, !llvm.loop !55

for.end372:                                       ; preds = %for.cond335
  br label %for.inc373

for.inc373:                                       ; preds = %for.end372
  %219 = load i32, i32* %stepy252, align 4
  %220 = load i32, i32* %y253, align 4
  %add374 = add i32 %220, %219
  store i32 %add374, i32* %y253, align 4
  br label %for.cond318, !llvm.loop !56

for.end375:                                       ; preds = %for.cond318
  br label %for.inc376

for.inc376:                                       ; preds = %for.end375, %if.then288
  %221 = load i32, i32* %pass, align 4
  %inc377 = add nsw i32 %221, 1
  store i32 %inc377, i32* %pass, align 4
  br label %for.cond246, !llvm.loop !57

for.end378:                                       ; preds = %for.cond246
  br label %sw.epilog380

sw.default379:                                    ; preds = %sw.epilog
  %222 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8
  call void @png_error(%struct.png_struct_def* %222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.61, i64 0, i64 0)) #9
  unreachable

sw.epilog380:                                     ; preds = %for.end378, %for.end226
  ret i32 1
}

declare dso_local zeroext i8 @png_get_channels(%struct.png_struct_def*, %struct.png_info_def*) #1

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }

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
