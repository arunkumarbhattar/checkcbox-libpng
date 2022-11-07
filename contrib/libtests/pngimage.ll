; ModuleID = 'pngimage.c'
source_filename = "pngimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.transform_info = type { i8*, i32, i32, i8, i8, i8, i8, i8 }
%struct.display = type { %struct.Tainteddisplay*, %struct.png_struct_def*, %struct.png_info_def*, %struct.png_struct_def*, %struct.png_info_def*, %struct.png_struct_def*, %struct.buffer, %struct.buffer }
%struct.Tainteddisplay = type { [1 x %struct.__jmp_buf_tag], i8*, i8*, i32, i32, i32, i64, i8**, i8**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_info_def = type opaque
%struct.png_struct_def = type opaque
%struct.buffer = type { %struct.buffer_list*, i64, %struct.buffer_list*, i64, %struct.buffer_list }
%struct.buffer_list = type { %struct.buffer_list*, [1024 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }

@GlobalTaintedAdaptorStr = dso_local global i8* null, align 8
@.str = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--warnings\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--errors\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"--exhaustive\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--fast\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--relaxed\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"--log\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"--nolog\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--continue\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--stop\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"--skip-bugs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"--test-all\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"--log-skipped\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"--nolog-skipped\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"--find-bad-combos\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"--nofind-bad-combos\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"--list-combos\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--nolist-combos\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"pngimage: %s: unknown option\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%s: pngimage \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@transform_info = internal global [21 x %struct.transform_info] [%struct.transform_info { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i32 1, i32 0, i8 0, i8 0, i8 16, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 2, i32 0, i8 4, i8 0, i8 31, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i32 4, i32 0, i8 0, i8 0, i8 7, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8, i32 0, i8 0, i8 0, i8 7, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 0, i8 1, i8 0, i8 31, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 0, i8 0, i8 2, i8 31, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 16, i8 0, i8 4, i8 31, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i32 32, i32 0, i8 0, i8 2, i8 31, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 64, i32 2, i8 0, i8 0, i8 31, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 128, i32 0, i8 2, i8 1, i8 24, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 256, i32 0, i8 4, i8 0, i8 24, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i32 512, i32 0, i8 0, i8 1, i8 16, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i32 1024, i32 0, i8 4, i8 0, i8 24, i8 3, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0), i32 2048, i32 0, i8 4, i8 1, i8 24, i8 2, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0), i32 4096, i32 0, i8 4, i8 1, i8 24, i8 2, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 8192, i32 0, i8 0, i8 2, i8 31, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 8192, i32 0, i8 1, i8 0, i8 31, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i32 16384, i32 0, i8 0, i8 0, i8 15, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i32 16384, i32 16, i8 0, i8 4, i8 16, i8 1, i8 0 }, %struct.transform_info { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i32 32768, i32 0, i8 0, i8 0, i8 16, i8 1, i8 0 }, %struct.transform_info zeroinitializer], align 16
@read_transforms = internal global i32 0, align 4
@write_transforms = internal global i32 0, align 4
@rw_transforms = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"STRIP_16\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"STRIP_ALPHA\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"PACKING\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"PACKSWAP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"EXPAND\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"INVERT_MONO\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SWAP_ALPHA\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"SWAP_ENDIAN\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"INVERT_ALPHA\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"STRIP_FILLER_BEFORE\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"STRIP_FILLER_AFTER\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"GRAY_TO_RGB\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"EXPAND_16\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"SCALE_16\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"unexpected return code %d\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"cache file\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"ignored transforms\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"active transforms\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"reversible transforms\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"(next & read_transforms) == next\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"pngimage.c\00", align 1
@__PRETTY_FUNCTION__.test_one_file = private unnamed_addr constant [51 x i8] c"void test_one_file(struct display *, const char *)\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"%s[0x%x]: PROBLEM: 0x%x[0x%x] ANTIDOTE: 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"%s: no %sbad combos found\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"additional \00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"open failed: %s\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"read failed: %s\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"count == sizeof last->buffer\00", align 1
@__PRETTY_FUNCTION__.buffer_from_file = private unnamed_addr constant [46 x i8] c"int buffer_from_file(struct buffer *, FILE *)\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"current->next == NULL\00", align 1
@__PRETTY_FUNCTION__.buffer_extend = private unnamed_addr constant [56 x i8] c"struct buffer_list *buffer_extend(struct buffer_list *)\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"original read\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"png_get_rowbytes returned 0\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"png_read_png did not set IDAT flag\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"png_read_png did not create row buffers\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"png_get_IHDR failed\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"1.6.39.git\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"failed to create read struct\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"failed to create info struct\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"pngimage: internal error (no display)\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"file truncated (%lu bytes)\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"damaged buffer list\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"IHDR width(%lu) changed to %lu\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"IHDR height(%lu) changed to %lu\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"IHDR bit_depth(%lu) changed to %lu\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"bit_depth\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"IHDR color_type(%lu) changed to %lu\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"color_type\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"IHDR interlace_method(%lu) changed to %lu\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"interlace_method\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"IHDR compression_method(%lu) changed to %lu\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"compression_method\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"IHDR filter_method(%lu) changed to %lu\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"filter_method\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"IHDR changed (%s)\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"PNG chunks changed from 0x%lx to 0x%lx\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"PNG rowbytes changed from %lu to %lu\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"png_get_rows returned NULL\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"byte(%lu,%lu) changed 0x%.2x -> 0x%.2x\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"active shift transform but no sBIT in file\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"invalid colour type %d\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"invalid sBIT[%u]  value %d returned for PNG bit depth %d\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"invalid bpp %u for bit_depth %u\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"invalid bit depth %d\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"mask calculation error %u, %u\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"significant bits at (%lu[%u],%lu) changed %.2x->%.2x\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"significant bits at (%lu[end],%lu) changed\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"failed to create write png_struct\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"out of memory saving file\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"SKIP: %s transforms \00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"%s: skipped known bad combo 0x%x\00", align 1
@known_bad_combos = internal global [1 x [2 x i32]] [[2 x i32] [i32 1088, i32 0]], align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"invalid transform\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"warning(libpng)\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"warning(pngimage)\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"error(continuable)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"error(libpng)\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"bug(libpng)\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"error(pngimage)\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"error(user)\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"bug(pngimage)\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"(0x%x)\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i8* @TNtStrMalloc(i64 %sz) #0 {
entry:
  %retval = alloca i8*, align 8
  %sz.addr = alloca i64, align 8
  %p = alloca i8*, align 4
  %tmp = alloca i8*, align 4
  store i64 %sz, i64* %sz.addr, align 8
  %0 = load i64, i64* %sz.addr, align 8
  %cmp = icmp uge i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %sz.addr, align 8
  %add = add i64 %1, 1
  %call = call i8* @t_malloc(i64 %add)
  %2 = call i32 @c_TPtoO(i8* %call)
  %3 = inttoptr i32 %2 to i8*
  store i8* %3, i8** %tmp, align 4
  %4 = load i8*, i8** %tmp, align 4
  %5 = ptrtoint i8* %4 to i32
  %6 = bitcast i8** %p to i32*
  store i32 %5, i32* %6, align 4
  %7 = load i8*, i8** %p, align 4
  %8 = ptrtoint i8* %7 to i32
  %cmp1 = icmp ne i32 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load i8*, i8** %p, align 4
  %10 = load i64, i64* %sz.addr, align 8
  %11 = ptrtoint i8* %9 to i32
  %12 = call i8* @c_fetch_pointer_from_offset(i32 %11)
  %13 = call i1 @c_isTaintedPointerToTaintedMem(i8* %12)
  br i1 %13, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.then2
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %10
  store i8 0, i8* %arrayidx, align 1
  br label %if.end3

_Dynamic_check.failed:                            ; preds = %if.then2
  call void @llvm.trap() #12
  unreachable

if.end3:                                          ; preds = %_Dynamic_check.succeeded, %if.end
  %14 = load i8*, i8** %p, align 4
  store i8* %14, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %15 = load i8*, i8** %retval, align 8
  ret i8* %15
}

declare dso_local i8* @t_malloc(i64) #1

declare i32 @c_TPtoO(i8*)

declare i8* @c_fetch_pointer_from_offset(i32)

declare i1 @c_isTaintedPointerToTaintedMem(i8*)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline nounwind optnone tainted uwtable
define dso_local i8* @string_tainted_malloc(i64 %sz) #0 {
entry:
  %retval = alloca i8*, align 8
  %sz.addr = alloca i64, align 8
  %p = alloca i8*, align 4
  %tmp = alloca i8*, align 4
  store i64 %sz, i64* %sz.addr, align 8
  %0 = load i64, i64* %sz.addr, align 8
  %cmp = icmp uge i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %sz.addr, align 8
  %add = add i64 %1, 1
  %call = call i8* @t_malloc(i64 %add)
  %2 = call i32 @c_TPtoO(i8* %call)
  %3 = inttoptr i32 %2 to i8*
  store i8* %3, i8** %tmp, align 4
  %4 = load i8*, i8** %tmp, align 4
  %5 = ptrtoint i8* %4 to i32
  %6 = bitcast i8** %p to i32*
  store i32 %5, i32* %6, align 4
  %7 = load i8*, i8** %p, align 4
  %8 = ptrtoint i8* %7 to i32
  %cmp1 = icmp ne i32 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load i8*, i8** %p, align 4
  %10 = load i64, i64* %sz.addr, align 8
  %11 = ptrtoint i8* %9 to i32
  %12 = call i8* @c_fetch_pointer_from_offset(i32 %11)
  %13 = call i1 @c_isTaintedPointerToTaintedMem(i8* %12)
  br i1 %13, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.then2
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %10
  store i8 0, i8* %arrayidx, align 1
  br label %if.end3

_Dynamic_check.failed:                            ; preds = %if.then2
  call void @llvm.trap() #12
  unreachable

if.end3:                                          ; preds = %_Dynamic_check.succeeded, %if.end
  %14 = load i8*, i8** %p, align 4
  store i8* %14, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %15 = load i8*, i8** %retval, align 8
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %option_end = alloca i32, align 4
  %ilog = alloca i32, align 4
  %d = alloca %struct.display, align 8
  %name = alloca i8*, align 8
  %i = alloca i32, align 4
  %errors = alloca i32, align 4
  %ret = alloca i32, align 4
  %pass = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %ilog, align 4
  call void @validate_T()
  call void @display_init(%struct.display* %d)
  store i32 1, i32* %option_end, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %option_end, align 4
  %1 = load i32, i32* %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %argv.addr, align 8
  %3 = load i32, i32* %option_end, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom
  %4 = load i8*, i8** %arrayidx, align 8
  store i8* %4, i8** %name, align 8
  %5 = load i8*, i8** %name, align 8
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %td = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %6 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %options = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %6, i32 0, i32 4
  %7 = load i32, i32* %options, align 4
  %and = and i32 %7, -16
  %td2 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %8 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td2, align 8
  %options3 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %8, i32 0, i32 4
  store i32 %and, i32* %options3, align 4
  br label %if.end173

if.else:                                          ; preds = %for.body
  %9 = load i8*, i8** %name, align 8
  %call4 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %td7 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %10 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td7, align 8
  %options8 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %10, i32 0, i32 4
  %11 = load i32, i32* %options8, align 4
  %and9 = and i32 %11, -16
  %or = or i32 %and9, 2
  %td10 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %12 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td10, align 8
  %options11 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %12, i32 0, i32 4
  store i32 %or, i32* %options11, align 4
  br label %if.end172

if.else12:                                        ; preds = %if.else
  %13 = load i8*, i8** %name, align 8
  %call13 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #13
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.else12
  %td16 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %14 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td16, align 8
  %options17 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %14, i32 0, i32 4
  %15 = load i32, i32* %options17, align 4
  %and18 = and i32 %15, -16
  %or19 = or i32 %and18, 5
  %td20 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %16 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td20, align 8
  %options21 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %16, i32 0, i32 4
  store i32 %or19, i32* %options21, align 4
  br label %if.end171

if.else22:                                        ; preds = %if.else12
  %17 = load i8*, i8** %name, align 8
  %call23 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #13
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.else22
  %td26 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %18 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td26, align 8
  %options27 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %18, i32 0, i32 4
  %19 = load i32, i32* %options27, align 4
  %and28 = and i32 %19, -16
  %or29 = or i32 %and28, 10
  %td30 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %20 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td30, align 8
  %options31 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %20, i32 0, i32 4
  store i32 %or29, i32* %options31, align 4
  br label %if.end170

if.else32:                                        ; preds = %if.else22
  %21 = load i8*, i8** %name, align 8
  %call33 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #13
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else32
  %td36 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %22 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td36, align 8
  %options37 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %22, i32 0, i32 4
  %23 = load i32, i32* %options37, align 4
  %or38 = or i32 %23, 16
  store i32 %or38, i32* %options37, align 4
  br label %if.end169

if.else39:                                        ; preds = %if.else32
  %24 = load i8*, i8** %name, align 8
  %call40 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #13
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.else39
  %td43 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %25 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td43, align 8
  %options44 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %25, i32 0, i32 4
  %26 = load i32, i32* %options44, align 4
  %and45 = and i32 %26, -17
  store i32 %and45, i32* %options44, align 4
  br label %if.end168

if.else46:                                        ; preds = %if.else39
  %27 = load i8*, i8** %name, align 8
  %call47 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #13
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.else46
  %td50 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %28 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td50, align 8
  %options51 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %28, i32 0, i32 4
  %29 = load i32, i32* %options51, align 4
  %or52 = or i32 %29, 32
  store i32 %or52, i32* %options51, align 4
  br label %if.end167

if.else53:                                        ; preds = %if.else46
  %30 = load i8*, i8** %name, align 8
  %call54 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)) #13
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.else60

if.then56:                                        ; preds = %if.else53
  %td57 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %31 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td57, align 8
  %options58 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %31, i32 0, i32 4
  %32 = load i32, i32* %options58, align 4
  %and59 = and i32 %32, -33
  store i32 %and59, i32* %options58, align 4
  br label %if.end166

if.else60:                                        ; preds = %if.else53
  %33 = load i8*, i8** %name, align 8
  %call61 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #13
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.else60
  %34 = load i32, i32* %option_end, align 4
  store i32 %34, i32* %ilog, align 4
  %td64 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %35 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td64, align 8
  %options65 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %35, i32 0, i32 4
  %36 = load i32, i32* %options65, align 4
  %or66 = or i32 %36, 64
  store i32 %or66, i32* %options65, align 4
  br label %if.end165

if.else67:                                        ; preds = %if.else60
  %37 = load i8*, i8** %name, align 8
  %call68 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #13
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.else67
  %td71 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %38 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td71, align 8
  %options72 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %38, i32 0, i32 4
  %39 = load i32, i32* %options72, align 4
  %and73 = and i32 %39, -65
  store i32 %and73, i32* %options72, align 4
  br label %if.end164

if.else74:                                        ; preds = %if.else67
  %40 = load i8*, i8** %name, align 8
  %call75 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)) #13
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else81

if.then77:                                        ; preds = %if.else74
  %td78 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %41 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td78, align 8
  %options79 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %41, i32 0, i32 4
  %42 = load i32, i32* %options79, align 4
  %or80 = or i32 %42, 128
  store i32 %or80, i32* %options79, align 4
  br label %if.end163

if.else81:                                        ; preds = %if.else74
  %43 = load i8*, i8** %name, align 8
  %call82 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #13
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.else81
  %td85 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %44 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td85, align 8
  %options86 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %44, i32 0, i32 4
  %45 = load i32, i32* %options86, align 4
  %and87 = and i32 %45, -129
  store i32 %and87, i32* %options86, align 4
  br label %if.end162

if.else88:                                        ; preds = %if.else81
  %46 = load i8*, i8** %name, align 8
  %call89 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)) #13
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %if.else88
  %td92 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %47 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td92, align 8
  %options93 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %47, i32 0, i32 4
  %48 = load i32, i32* %options93, align 4
  %or94 = or i32 %48, 256
  store i32 %or94, i32* %options93, align 4
  br label %if.end161

if.else95:                                        ; preds = %if.else88
  %49 = load i8*, i8** %name, align 8
  %call96 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)) #13
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.else95
  %td99 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %50 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td99, align 8
  %options100 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %50, i32 0, i32 4
  %51 = load i32, i32* %options100, align 4
  %and101 = and i32 %51, -257
  store i32 %and101, i32* %options100, align 4
  br label %if.end160

if.else102:                                       ; preds = %if.else95
  %52 = load i8*, i8** %name, align 8
  %call103 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0)) #13
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.else109

if.then105:                                       ; preds = %if.else102
  %td106 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %53 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td106, align 8
  %options107 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %53, i32 0, i32 4
  %54 = load i32, i32* %options107, align 4
  %or108 = or i32 %54, 512
  store i32 %or108, i32* %options107, align 4
  br label %if.end159

if.else109:                                       ; preds = %if.else102
  %55 = load i8*, i8** %name, align 8
  %call110 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)) #13
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.else116

if.then112:                                       ; preds = %if.else109
  %td113 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %56 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td113, align 8
  %options114 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %56, i32 0, i32 4
  %57 = load i32, i32* %options114, align 4
  %and115 = and i32 %57, -513
  store i32 %and115, i32* %options114, align 4
  br label %if.end158

if.else116:                                       ; preds = %if.else109
  %58 = load i8*, i8** %name, align 8
  %call117 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)) #13
  %cmp118 = icmp eq i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.else123

if.then119:                                       ; preds = %if.else116
  %td120 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %59 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td120, align 8
  %options121 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %59, i32 0, i32 4
  %60 = load i32, i32* %options121, align 4
  %or122 = or i32 %60, 1024
  store i32 %or122, i32* %options121, align 4
  br label %if.end157

if.else123:                                       ; preds = %if.else116
  %61 = load i8*, i8** %name, align 8
  %call124 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)) #13
  %cmp125 = icmp eq i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.else130

if.then126:                                       ; preds = %if.else123
  %td127 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %62 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td127, align 8
  %options128 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %62, i32 0, i32 4
  %63 = load i32, i32* %options128, align 4
  %and129 = and i32 %63, -1025
  store i32 %and129, i32* %options128, align 4
  br label %if.end156

if.else130:                                       ; preds = %if.else123
  %64 = load i8*, i8** %name, align 8
  %call131 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)) #13
  %cmp132 = icmp eq i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %if.else137

if.then133:                                       ; preds = %if.else130
  %td134 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %65 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td134, align 8
  %options135 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %65, i32 0, i32 4
  %66 = load i32, i32* %options135, align 4
  %or136 = or i32 %66, 2048
  store i32 %or136, i32* %options135, align 4
  br label %if.end155

if.else137:                                       ; preds = %if.else130
  %67 = load i8*, i8** %name, align 8
  %call138 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0)) #13
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.else144

if.then140:                                       ; preds = %if.else137
  %td141 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %68 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td141, align 8
  %options142 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %68, i32 0, i32 4
  %69 = load i32, i32* %options142, align 4
  %and143 = and i32 %69, -2049
  store i32 %and143, i32* %options142, align 4
  br label %if.end

if.else144:                                       ; preds = %if.else137
  %70 = load i8*, i8** %name, align 8
  %arrayidx145 = getelementptr inbounds i8, i8* %70, i64 0
  %71 = load i8, i8* %arrayidx145, align 1
  %conv = sext i8 %71 to i32
  %cmp146 = icmp eq i32 %conv, 45
  br i1 %cmp146, label %land.lhs.true, label %if.else154

land.lhs.true:                                    ; preds = %if.else144
  %72 = load i8*, i8** %name, align 8
  %arrayidx148 = getelementptr inbounds i8, i8* %72, i64 1
  %73 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %73 to i32
  %cmp150 = icmp eq i32 %conv149, 45
  br i1 %cmp150, label %if.then152, label %if.else154

if.then152:                                       ; preds = %land.lhs.true
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = load i8*, i8** %name, align 8
  %call153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i8* %75)
  store i32 99, i32* %retval, align 4
  br label %return

if.else154:                                       ; preds = %land.lhs.true, %if.else144
  br label %for.end

if.end:                                           ; preds = %if.then140
  br label %if.end155

if.end155:                                        ; preds = %if.end, %if.then133
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then126
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then119
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then112
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then105
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then98
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then91
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then84
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then77
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then70
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then63
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then56
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then49
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then42
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then35
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then25
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then15
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then6
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end173
  %76 = load i32, i32* %option_end, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, i32* %option_end, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %if.else154, %for.cond
  store i32 0, i32* %errors, align 4
  %77 = load i32, i32* %option_end, align 4
  store i32 %77, i32* %i, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc226, %for.end
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %argc.addr, align 4
  %cmp175 = icmp slt i32 %78, %79
  br i1 %cmp175, label %for.body177, label %for.end228

for.body177:                                      ; preds = %for.cond174
  %80 = load i8**, i8*** %argv.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %81 to i64
  %arrayidx179 = getelementptr inbounds i8*, i8** %80, i64 %idxprom178
  %82 = load i8*, i8** %arrayidx179, align 8
  %call180 = call i32 @do_test(%struct.display* %d, i8* %82)
  store i32 %call180, i32* %ret, align 4
  %83 = load i32, i32* %ret, align 4
  %cmp181 = icmp sgt i32 %83, 10
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %for.body177
  store i32 99, i32* %retval, align 4
  br label %return

if.end184:                                        ; preds = %for.body177
  %td185 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %84 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td185, align 8
  %options186 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %84, i32 0, i32 4
  %85 = load i32, i32* %options186, align 4
  %and187 = and i32 %85, 32
  %tobool = icmp ne i32 %and187, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end184
  %td188 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %86 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td188, align 8
  %results = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %86, i32 0, i32 5
  %87 = load i32, i32* %results, align 8
  %and189 = and i32 %87, -4
  %cmp190 = icmp eq i32 %and189, 0
  %conv191 = zext i1 %cmp190 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end184
  %td192 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %88 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td192, align 8
  %results193 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %88, i32 0, i32 5
  %89 = load i32, i32* %results193, align 8
  %and194 = and i32 %89, -32
  %cmp195 = icmp eq i32 %and194, 0
  %conv196 = zext i1 %cmp195 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv191, %cond.true ], [ %conv196, %cond.false ]
  store i32 %cond, i32* %pass, align 4
  %90 = load i32, i32* %pass, align 4
  %tobool197 = icmp ne i32 %90, 0
  br i1 %tobool197, label %if.end200, label %if.then198

if.then198:                                       ; preds = %cond.end
  %91 = load i32, i32* %errors, align 4
  %inc199 = add nsw i32 %91, 1
  store i32 %inc199, i32* %errors, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %cond.end
  %td201 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %92 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td201, align 8
  %options202 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %92, i32 0, i32 4
  %93 = load i32, i32* %options202, align 4
  %and203 = and i32 %93, 64
  %tobool204 = icmp ne i32 %and203, 0
  br i1 %tobool204, label %if.then205, label %if.end225

if.then205:                                       ; preds = %if.end200
  %94 = load i32, i32* %pass, align 4
  %tobool206 = icmp ne i32 %94, 0
  %95 = zext i1 %tobool206 to i64
  %cond207 = select i1 %tobool206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0)
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* %cond207)
  store i32 1, i32* %j, align 4
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc220, %if.then205
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %option_end, align 4
  %cmp210 = icmp slt i32 %96, %97
  br i1 %cmp210, label %for.body212, label %for.end222

for.body212:                                      ; preds = %for.cond209
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %ilog, align 4
  %cmp213 = icmp ne i32 %98, %99
  br i1 %cmp213, label %if.then215, label %if.end219

if.then215:                                       ; preds = %for.body212
  %100 = load i8**, i8*** %argv.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %101 to i64
  %arrayidx217 = getelementptr inbounds i8*, i8** %100, i64 %idxprom216
  %102 = load i8*, i8** %arrayidx217, align 8
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %102)
  br label %if.end219

if.end219:                                        ; preds = %if.then215, %for.body212
  br label %for.inc220

for.inc220:                                       ; preds = %if.end219
  %103 = load i32, i32* %j, align 4
  %inc221 = add nsw i32 %103, 1
  store i32 %inc221, i32* %j, align 4
  br label %for.cond209, !llvm.loop !4

for.end222:                                       ; preds = %for.cond209
  %td223 = getelementptr inbounds %struct.display, %struct.display* %d, i32 0, i32 0
  %104 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td223, align 8
  %filename = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %104, i32 0, i32 1
  %105 = load i8*, i8** %filename, align 4
  %106 = ptrtoint i8* %105 to i32
  %107 = inttoptr i32 %106 to i8*
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* %107)
  br label %if.end225

if.end225:                                        ; preds = %for.end222, %if.end200
  call void @display_clean(%struct.display* %d)
  br label %for.inc226

for.inc226:                                       ; preds = %if.end225
  %108 = load i32, i32* %i, align 4
  %inc227 = add nsw i32 %108, 1
  store i32 %inc227, i32* %i, align 4
  br label %for.cond174, !llvm.loop !5

for.end228:                                       ; preds = %for.cond174
  call void @display_destroy(%struct.display* %d)
  %109 = load i32, i32* %errors, align 4
  %cmp229 = icmp ne i32 %109, 0
  %conv230 = zext i1 %cmp229 to i32
  store i32 %conv230, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end228, %if.then183, %if.then152
  %110 = load i32, i32* %retval, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @validate_T() #3 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx, i32 0, i32 0
  %2 = load i8*, i8** %name, align 8
  %3 = call i32 @c_TPtoO(i8* %2)
  %4 = call i32 @c_TPtoO(i8* null)
  %cmp2 = icmp ne i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end22

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom4
  %when = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx5, i32 0, i32 6
  %6 = load i8, i8* %when, align 1
  %conv6 = zext i8 %6 to i32
  %and = and i32 %conv6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %7 = load i32, i32* %i, align 4
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom8
  %transform = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx9, i32 0, i32 1
  %8 = load i32, i32* %transform, align 8
  %9 = load i32, i32* @read_transforms, align 4
  %or = or i32 %9, %8
  store i32 %or, i32* @read_transforms, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %10 = load i32, i32* %i, align 4
  %idxprom10 = zext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom10
  %when12 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx11, i32 0, i32 6
  %11 = load i8, i8* %when12, align 1
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %conv13, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end
  %12 = load i32, i32* %i, align 4
  %idxprom17 = zext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom17
  %transform19 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx18, i32 0, i32 1
  %13 = load i32, i32* %transform19, align 8
  %14 = load i32, i32* @write_transforms, align 4
  %or20 = or i32 %14, %13
  store i32 %or20, i32* @write_transforms, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %15 = load i32, i32* %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* @read_transforms, align 4
  %17 = load i32, i32* @write_transforms, align 4
  %and23 = and i32 %16, %17
  store i32 %and23, i32* @rw_transforms, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_init(%struct.display* %dp) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %1 = bitcast %struct.display* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 2176, i1 false)
  %call = call noalias i8* @malloc(i64 296) #14
  %2 = bitcast i8* %call to %struct.Tainteddisplay*
  %3 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %3, i32 0, i32 0
  store %struct.Tainteddisplay* %2, %struct.Tainteddisplay** %td, align 8
  %4 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td1 = getelementptr inbounds %struct.display, %struct.display* %4, i32 0, i32 0
  %5 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td1, align 8
  %options = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %5, i32 0, i32 4
  store i32 2, i32* %options, align 4
  %6 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td2 = getelementptr inbounds %struct.display, %struct.display* %6, i32 0, i32 0
  %7 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td2, align 8
  %filename = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %7, i32 0, i32 1
  %8 = bitcast i8** %filename to i32*
  store i32 0, i32* %8, align 4
  %9 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td3 = getelementptr inbounds %struct.display, %struct.display* %9, i32 0, i32 0
  %10 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td3, align 8
  %operation = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %10, i32 0, i32 2
  %11 = bitcast i8** %operation to i32*
  store i32 0, i32* %11, align 4
  %12 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_pp = getelementptr inbounds %struct.display, %struct.display* %12, i32 0, i32 3
  store %struct.png_struct_def* null, %struct.png_struct_def** %original_pp, align 8
  %13 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_ip = getelementptr inbounds %struct.display, %struct.display* %13, i32 0, i32 4
  store %struct.png_info_def* null, %struct.png_info_def** %original_ip, align 8
  %14 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td4 = getelementptr inbounds %struct.display, %struct.display* %14, i32 0, i32 0
  %15 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td4, align 8
  %t_original_rows = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %15, i32 0, i32 8
  %16 = bitcast i8*** %t_original_rows to i32*
  store i32 0, i32* %16, align 4
  %17 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp = getelementptr inbounds %struct.display, %struct.display* %17, i32 0, i32 1
  store %struct.png_struct_def* null, %struct.png_struct_def** %read_pp, align 8
  %18 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip = getelementptr inbounds %struct.display, %struct.display* %18, i32 0, i32 2
  store %struct.png_info_def* null, %struct.png_info_def** %read_ip, align 8
  %19 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_file = getelementptr inbounds %struct.display, %struct.display* %19, i32 0, i32 7
  call void @buffer_init(%struct.buffer* %original_file)
  %20 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp = getelementptr inbounds %struct.display, %struct.display* %20, i32 0, i32 5
  store %struct.png_struct_def* null, %struct.png_struct_def** %write_pp, align 8
  %21 = load %struct.display*, %struct.display** %dp.addr, align 8
  %written_file = getelementptr inbounds %struct.display, %struct.display* %21, i32 0, i32 6
  call void @buffer_init(%struct.buffer* %written_file)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @do_test(%struct.display* %dp, i8* %file) #3 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca %struct.display*, align 8
  %file.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store i8* %file, i8** %file.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %0, i32 0, i32 0
  %1 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %error_return = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %error_return, i64 0, i64 0
  %call = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #15
  store i32 %call, i32* %ret, align 4
  %2 = load i32, i32* %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load %struct.display*, %struct.display** %dp.addr, align 8
  %4 = load i8*, i8** %file.addr, align 8
  call void @test_one_file(%struct.display* %3, i8* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4
  %cmp1 = icmp slt i32 %5, 5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load %struct.display*, %struct.display** %dp.addr, align 8
  %7 = load i32, i32* %ret, align 4
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %6, i32 12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %ret, align 4
  store i32 %8, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %9 = load i32, i32* %retval, align 4
  ret i32 %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_clean(%struct.display* %dp) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void @display_clean_write(%struct.display* %0)
  %1 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void @display_clean_read(%struct.display* %1)
  %2 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %2, i32 0, i32 0
  %3 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %original_rowbytes = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %3, i32 0, i32 6
  store i64 0, i64* %original_rowbytes, align 8
  %4 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td1 = getelementptr inbounds %struct.display, %struct.display* %4, i32 0, i32 0
  %5 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td1, align 8
  %t_original_rows = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %5, i32 0, i32 8
  %6 = bitcast i8*** %t_original_rows to i32*
  store i32 0, i32* %6, align 4
  %7 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td2 = getelementptr inbounds %struct.display, %struct.display* %7, i32 0, i32 0
  %8 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td2, align 8
  %chunks = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %8, i32 0, i32 9
  store i32 0, i32* %chunks, align 8
  %9 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_pp = getelementptr inbounds %struct.display, %struct.display* %9, i32 0, i32 3
  %10 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_ip = getelementptr inbounds %struct.display, %struct.display* %10, i32 0, i32 4
  call void @png_destroy_read_struct(%struct.png_struct_def** %original_pp, %struct.png_info_def** %original_ip, %struct.png_info_def** null)
  %11 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td3 = getelementptr inbounds %struct.display, %struct.display* %11, i32 0, i32 0
  %12 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td3, align 8
  %results = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %12, i32 0, i32 5
  store i32 0, i32* %results, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_destroy(%struct.display* %dp) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %written_file = getelementptr inbounds %struct.display, %struct.display* %0, i32 0, i32 6
  call void @buffer_destroy(%struct.buffer* %written_file)
  %1 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_file = getelementptr inbounds %struct.display, %struct.display* %1, i32 0, i32 7
  call void @buffer_destroy(%struct.buffer* %original_file)
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_init(%struct.buffer* %buffer) #3 {
entry:
  %buffer.addr = alloca %struct.buffer*, align 8
  store %struct.buffer* %buffer, %struct.buffer** %buffer.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %first = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 4
  %next = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %first, i32 0, i32 0
  store %struct.buffer_list* null, %struct.buffer_list** %next, align 8
  %1 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %last = getelementptr inbounds %struct.buffer, %struct.buffer* %1, i32 0, i32 0
  store %struct.buffer_list* null, %struct.buffer_list** %last, align 8
  %2 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %current = getelementptr inbounds %struct.buffer, %struct.buffer* %2, i32 0, i32 2
  store %struct.buffer_list* null, %struct.buffer_list** %current, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%struct.__jmp_buf_tag*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @test_one_file(%struct.display* %dp, i8* %filename) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %filename.addr = alloca i8*, align 8
  %tmp = alloca i8*, align 4
  %tmp9 = alloca i8*, align 4
  %active = alloca i32, align 4
  %exhaustive = alloca i32, align 4
  %current = alloca i32, align 4
  %bad_transforms = alloca i32, align 4
  %bad_combo = alloca i32, align 4
  %bad_combo_list = alloca i32, align 4
  %tmp26 = alloca i8*, align 4
  %next = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store i8* %filename, i8** %filename.addr, align 8
  %call = call i8* @CheckedToTaintedStrAdaptor(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0))
  %0 = call i32 @c_TPtoO(i8* %call)
  %1 = inttoptr i32 %0 to i8*
  store i8* %1, i8** %tmp, align 4
  %2 = load i8*, i8** %tmp, align 4
  %3 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %3, i32 0, i32 0
  %4 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %operation = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %4, i32 0, i32 2
  %5 = ptrtoint i8* %2 to i32
  %6 = bitcast i8** %operation to i32*
  store i32 %5, i32* %6, align 4
  %7 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td1 = getelementptr inbounds %struct.display, %struct.display* %7, i32 0, i32 0
  %8 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td1, align 8
  %transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %8, i32 0, i32 3
  store i32 0, i32* %transforms, align 8
  %9 = load %struct.display*, %struct.display** %dp.addr, align 8
  %10 = load i8*, i8** %filename.addr, align 8
  call void @display_cache_file(%struct.display* %9, i8* %10)
  %11 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void @update_display(%struct.display* %11)
  %12 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td2 = getelementptr inbounds %struct.display, %struct.display* %12, i32 0, i32 0
  %13 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td2, align 8
  %ignored_transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %13, i32 0, i32 18
  %14 = load i32, i32* %ignored_transforms, align 4
  %cmp = icmp ne i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %15 = load %struct.display*, %struct.display** %dp.addr, align 8
  %16 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_file = getelementptr inbounds %struct.display, %struct.display* %16, i32 0, i32 7
  %17 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td3 = getelementptr inbounds %struct.display, %struct.display* %17, i32 0, i32 0
  %18 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td3, align 8
  %ignored_transforms4 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %18, i32 0, i32 18
  %19 = load i32, i32* %ignored_transforms4, align 4
  call void @read_png(%struct.display* %15, %struct.buffer* %original_file, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i64 0, i64 0), i32 %19)
  %20 = load %struct.display*, %struct.display** %dp.addr, align 8
  %call5 = call i32 @compare_read(%struct.display* %20, i32 0)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  br label %if.end95

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call i8* @CheckedToTaintedStrAdaptor(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0))
  %21 = call i32 @c_TPtoO(i8* %call8)
  %22 = inttoptr i32 %21 to i8*
  store i8* %22, i8** %tmp9, align 4
  %23 = load i8*, i8** %tmp9, align 4
  %24 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td10 = getelementptr inbounds %struct.display, %struct.display* %24, i32 0, i32 0
  %25 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td10, align 8
  %operation11 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %25, i32 0, i32 2
  %26 = ptrtoint i8* %23 to i32
  %27 = bitcast i8** %operation11 to i32*
  store i32 %26, i32* %27, align 4
  %28 = load %struct.display*, %struct.display** %dp.addr, align 8
  %29 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_ip = getelementptr inbounds %struct.display, %struct.display* %29, i32 0, i32 4
  %30 = load %struct.png_info_def*, %struct.png_info_def** %original_ip, align 8
  call void @write_png(%struct.display* %28, %struct.png_info_def* %30, i32 0)
  %31 = load %struct.display*, %struct.display** %dp.addr, align 8
  %32 = load %struct.display*, %struct.display** %dp.addr, align 8
  %written_file = getelementptr inbounds %struct.display, %struct.display* %32, i32 0, i32 6
  call void @read_png(%struct.display* %31, %struct.buffer* %written_file, i8* null, i32 0)
  %33 = load %struct.display*, %struct.display** %dp.addr, align 8
  %call12 = call i32 @compare_read(%struct.display* %33, i32 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end7
  br label %if.end95

if.end15:                                         ; preds = %if.end7
  %34 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td16 = getelementptr inbounds %struct.display, %struct.display* %34, i32 0, i32 0
  %35 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td16, align 8
  %active_transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %35, i32 0, i32 17
  %36 = load i32, i32* %active_transforms, align 8
  store i32 %36, i32* %active, align 4
  %37 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td17 = getelementptr inbounds %struct.display, %struct.display* %37, i32 0, i32 0
  %38 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td17, align 8
  %options = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %38, i32 0, i32 4
  %39 = load i32, i32* %options, align 4
  %and = and i32 %39, 16
  %cmp18 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp18 to i32
  store i32 %conv, i32* %exhaustive, align 4
  %40 = load i32, i32* %active, align 4
  %call19 = call i32 @first_transform(i32 %40)
  store i32 %call19, i32* %current, align 4
  store i32 0, i32* %bad_transforms, align 4
  store i32 -1, i32* %bad_combo, align 4
  store i32 0, i32* %bad_combo_list, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end72, %if.end15
  %41 = load %struct.display*, %struct.display** %dp.addr, align 8
  %42 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_file20 = getelementptr inbounds %struct.display, %struct.display* %42, i32 0, i32 7
  %43 = load i32, i32* %current, align 4
  call void @read_png(%struct.display* %41, %struct.buffer* %original_file20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* %current, align 4
  %45 = load i32, i32* @write_transforms, align 4
  %and21 = and i32 %44, %45
  %46 = load i32, i32* %current, align 4
  %cmp22 = icmp eq i32 %and21, %46
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %for.cond
  %call25 = call i8* @CheckedToTaintedStrAdaptor(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0))
  %47 = call i32 @c_TPtoO(i8* %call25)
  %48 = inttoptr i32 %47 to i8*
  store i8* %48, i8** %tmp26, align 4
  %49 = load i8*, i8** %tmp26, align 4
  %50 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td27 = getelementptr inbounds %struct.display, %struct.display* %50, i32 0, i32 0
  %51 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td27, align 8
  %operation28 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %51, i32 0, i32 2
  %52 = ptrtoint i8* %49 to i32
  %53 = bitcast i8** %operation28 to i32*
  store i32 %52, i32* %53, align 4
  %54 = load %struct.display*, %struct.display** %dp.addr, align 8
  %55 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip = getelementptr inbounds %struct.display, %struct.display* %55, i32 0, i32 2
  %56 = load %struct.png_info_def*, %struct.png_info_def** %read_ip, align 8
  %57 = load i32, i32* %current, align 4
  call void @write_png(%struct.display* %54, %struct.png_info_def* %56, i32 %57)
  %58 = load %struct.display*, %struct.display** %dp.addr, align 8
  %59 = load %struct.display*, %struct.display** %dp.addr, align 8
  %written_file29 = getelementptr inbounds %struct.display, %struct.display* %59, i32 0, i32 6
  call void @read_png(%struct.display* %58, %struct.buffer* %written_file29, i8* null, i32 0)
  %60 = load %struct.display*, %struct.display** %dp.addr, align 8
  %61 = load i32, i32* %current, align 4
  %call30 = call i32 @compare_read(%struct.display* %60, i32 %61)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.then24
  %62 = load i32, i32* %current, align 4
  %call33 = call i32 @is_combo(i32 %62)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  %63 = load i32, i32* %current, align 4
  %64 = load i32, i32* %bad_combo, align 4
  %and36 = and i32 %64, %63
  store i32 %and36, i32* %bad_combo, align 4
  %65 = load i32, i32* %current, align 4
  %66 = load i32, i32* %bad_combo_list, align 4
  %or = or i32 %66, %65
  store i32 %or, i32* %bad_combo_list, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then32
  %67 = load i32, i32* %current, align 4
  %68 = load i32, i32* %bad_transforms, align 4
  %or37 = or i32 %68, %67
  store i32 %or37, i32* %bad_transforms, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.cond
  %69 = load i32, i32* %exhaustive, align 4
  %tobool41 = icmp ne i32 %69, 0
  br i1 %tobool41, label %if.then42, label %if.else65

if.then42:                                        ; preds = %if.end40
  %70 = load i32, i32* %current, align 4
  store i32 %70, i32* %next, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then42
  %71 = load i32, i32* %next, align 4
  %72 = load i32, i32* @read_transforms, align 4
  %cmp43 = icmp eq i32 %71, %72
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body
  br label %combo

if.end46:                                         ; preds = %do.body
  %73 = load i32, i32* %next, align 4
  %inc = add i32 %73, 1
  store i32 %inc, i32* %next, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end46
  %74 = load i32, i32* %next, align 4
  %75 = load i32, i32* @read_transforms, align 4
  %and47 = and i32 %74, %75
  %76 = load i32, i32* %current, align 4
  %cmp48 = icmp ule i32 %and47, %76
  br i1 %cmp48, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %77 = load i32, i32* %next, align 4
  %78 = load i32, i32* %active, align 4
  %and50 = and i32 %77, %78
  %cmp51 = icmp eq i32 %and50, 0
  br i1 %cmp51, label %lor.end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %79 = load i32, i32* %next, align 4
  %80 = load i32, i32* %bad_transforms, align 4
  %and54 = and i32 %79, %80
  %cmp55 = icmp ne i32 %and54, 0
  br i1 %cmp55, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false53
  %81 = load %struct.display*, %struct.display** %dp.addr, align 8
  %82 = load i32, i32* %next, align 4
  %call57 = call i32 @skip_transform(%struct.display* %81, i32 %82)
  %tobool58 = icmp ne i32 %call57, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false53, %lor.lhs.false, %do.cond
  %83 = phi i1 [ true, %lor.lhs.false53 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %tobool58, %lor.rhs ]
  br i1 %83, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  %84 = load i32, i32* %next, align 4
  %85 = load i32, i32* @read_transforms, align 4
  %and59 = and i32 %84, %85
  %86 = load i32, i32* %next, align 4
  %cmp60 = icmp eq i32 %and59, %86
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %do.end
  br label %if.end64

if.else63:                                        ; preds = %do.end
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), i32 1556, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.test_one_file, i64 0, i64 0)) #12
  unreachable

if.end64:                                         ; preds = %if.then62
  %87 = load i32, i32* %next, align 4
  store i32 %87, i32* %current, align 4
  br label %if.end72

if.else65:                                        ; preds = %if.end40
  %88 = load i32, i32* %current, align 4
  %neg = xor i32 %88, -1
  %89 = load i32, i32* %active, align 4
  %and66 = and i32 %89, %neg
  store i32 %and66, i32* %active, align 4
  %90 = load i32, i32* %active, align 4
  %cmp67 = icmp eq i32 %90, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else65
  br label %combo

if.end70:                                         ; preds = %if.else65
  %91 = load i32, i32* %active, align 4
  %call71 = call i32 @first_transform(i32 %91)
  store i32 %call71, i32* %current, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %if.end64
  br label %for.cond

combo:                                            ; preds = %if.then69, %if.then45
  %92 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td73 = getelementptr inbounds %struct.display, %struct.display* %92, i32 0, i32 0
  %93 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td73, align 8
  %options74 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %93, i32 0, i32 4
  %94 = load i32, i32* %options74, align 4
  %and75 = and i32 %94, 1024
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end95

if.then77:                                        ; preds = %combo
  %95 = load i32, i32* %bad_combo, align 4
  %cmp78 = icmp ne i32 %95, -1
  br i1 %cmp78, label %if.then80, label %if.else86

if.then80:                                        ; preds = %if.then77
  %96 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td81 = getelementptr inbounds %struct.display, %struct.display* %96, i32 0, i32 0
  %97 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td81, align 8
  %filename82 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %97, i32 0, i32 1
  %98 = load i8*, i8** %filename82, align 4
  %99 = load i32, i32* %active, align 4
  %100 = load i32, i32* %bad_combo, align 4
  %101 = load i32, i32* %bad_combo_list, align 4
  %102 = load i32, i32* @rw_transforms, align 4
  %103 = load i32, i32* %bad_combo_list, align 4
  %neg83 = xor i32 %103, -1
  %and84 = and i32 %102, %neg83
  %104 = ptrtoint i8* %98 to i32
  %105 = inttoptr i32 %104 to i8*
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.50, i64 0, i64 0), i8* %105, i32 %99, i32 %100, i32 %101, i32 %and84)
  br label %if.end94

if.else86:                                        ; preds = %if.then77
  %106 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td87 = getelementptr inbounds %struct.display, %struct.display* %106, i32 0, i32 0
  %107 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td87, align 8
  %filename88 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %107, i32 0, i32 1
  %108 = load i8*, i8** %filename88, align 4
  %109 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td89 = getelementptr inbounds %struct.display, %struct.display* %109, i32 0, i32 0
  %110 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td89, align 8
  %options90 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %110, i32 0, i32 4
  %111 = load i32, i32* %options90, align 4
  %and91 = and i32 %111, 256
  %tobool92 = icmp ne i32 %and91, 0
  %112 = zext i1 %tobool92 to i64
  %cond = select i1 %tobool92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.53, i64 0, i64 0)
  %113 = ptrtoint i8* %108 to i32
  %114 = inttoptr i32 %113 to i8*
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i64 0, i64 0), i8* %114, i8* %cond)
  br label %if.end94

if.end94:                                         ; preds = %if.else86, %if.then80
  br label %if.end95

if.end95:                                         ; preds = %if.then6, %if.then14, %if.end94, %combo
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_log(%struct.display* %dp, i32 %level, i8* %fmt, ...) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %lp = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %Temp1 = alloca i8*, align 8
  %Temp2 = alloca i8*, align 8
  %tmp = alloca i8*, align 4
  %tmp27 = alloca i8*, align 4
  %tr = alloca i32, align 4
  %trx = alloca i32, align 4
  %start = alloca i32, align 4
  %trz = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store i32 %level, i32* %level.addr, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  %0 = load i32, i32* %level.addr, align 4
  %shl = shl i32 1, %0
  %1 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %1, i32 0, i32 0
  %2 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %results = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %2, i32 0, i32 5
  %3 = load i32, i32* %results, align 8
  %or = or i32 %3, %shl
  store i32 %or, i32* %results, align 8
  %4 = load i32, i32* %level.addr, align 4
  %5 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td1 = getelementptr inbounds %struct.display, %struct.display* %5, i32 0, i32 0
  %6 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td1, align 8
  %options = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %6, i32 0, i32 4
  %7 = load i32, i32* %options, align 4
  %and = and i32 %7, 15
  %cmp = icmp ugt i32 %4, %and
  br i1 %cmp, label %if.then, label %if.end71

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %level.addr, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 9, label %sw.bb7
    i32 11, label %sw.bb8
    i32 12, label %sw.bb9
    i32 0, label %sw.bb9
    i32 2, label %sw.bb9
    i32 5, label %sw.bb9
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.104, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.105, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %if.then, %sw.bb9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.111, i64 0, i64 0), i8** %lp, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %9 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td10 = getelementptr inbounds %struct.display, %struct.display* %9, i32 0, i32 0
  %10 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td10, align 8
  %filename = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %10, i32 0, i32 1
  %11 = load i8*, i8** %filename, align 4
  %12 = ptrtoint i8* %11 to i32
  %13 = inttoptr i32 %12 to i8*
  %14 = ptrtoint i8* %13 to i32
  %15 = call i8* @c_fetch_pointer_from_offset(i32 %14)
  %16 = call i1 @c_isTaintedPointerToTaintedMem(i8* %15)
  br i1 %16, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %sw.epilog
  %call = call i64 @t_strlen(i8* %15)
  %call11 = call i8* @StrMalloc(i64 %call)
  store i8* %call11, i8** %Temp1, align 8
  %17 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td12 = getelementptr inbounds %struct.display, %struct.display* %17, i32 0, i32 0
  %18 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td12, align 8
  %operation = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %18, i32 0, i32 2
  %19 = load i8*, i8** %operation, align 4
  %20 = ptrtoint i8* %19 to i32
  %21 = inttoptr i32 %20 to i8*
  %22 = ptrtoint i8* %21 to i32
  %23 = call i8* @c_fetch_pointer_from_offset(i32 %22)
  %24 = call i1 @c_isTaintedPointerToTaintedMem(i8* %23)
  br i1 %24, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded
  %call15 = call i64 @t_strlen(i8* %23)
  %call16 = call i8* @StrMalloc(i64 %call15)
  store i8* %call16, i8** %Temp2, align 8
  %25 = load i8*, i8** %Temp1, align 8
  %26 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td17 = getelementptr inbounds %struct.display, %struct.display* %26, i32 0, i32 0
  %27 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td17, align 8
  %filename18 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %27, i32 0, i32 1
  %28 = load i8*, i8** %filename18, align 4
  %29 = ptrtoint i8* %28 to i32
  %30 = inttoptr i32 %29 to i8*
  %31 = ptrtoint i8* %30 to i32
  %32 = call i8* @c_fetch_pointer_from_offset(i32 %31)
  %33 = call i1 @c_isTaintedPointerToTaintedMem(i8* %32)
  br i1 %33, label %_Dynamic_check.succeeded20, label %_Dynamic_check.failed19

_Dynamic_check.succeeded20:                       ; preds = %_Dynamic_check.succeeded14
  %call21 = call i8* @t_strcpy(i8* %25, i8* %32)
  %34 = call i32 @c_TPtoO(i8* %call21)
  %35 = inttoptr i32 %34 to i8*
  store i8* %35, i8** %tmp, align 4
  %36 = load i8*, i8** %tmp, align 4
  %37 = load i8*, i8** %Temp2, align 8
  %38 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td22 = getelementptr inbounds %struct.display, %struct.display* %38, i32 0, i32 0
  %39 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td22, align 8
  %operation23 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %39, i32 0, i32 2
  %40 = load i8*, i8** %operation23, align 4
  %41 = ptrtoint i8* %40 to i32
  %42 = inttoptr i32 %41 to i8*
  %43 = ptrtoint i8* %42 to i32
  %44 = call i8* @c_fetch_pointer_from_offset(i32 %43)
  %45 = call i1 @c_isTaintedPointerToTaintedMem(i8* %44)
  br i1 %45, label %_Dynamic_check.succeeded25, label %_Dynamic_check.failed24

_Dynamic_check.succeeded25:                       ; preds = %_Dynamic_check.succeeded20
  %call26 = call i8* @t_strcpy(i8* %37, i8* %44)
  %46 = call i32 @c_TPtoO(i8* %call26)
  %47 = inttoptr i32 %46 to i8*
  store i8* %47, i8** %tmp27, align 4
  %48 = load i8*, i8** %tmp27, align 4
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %50 = load i8*, i8** %Temp1, align 8
  %51 = call i32 @c_TPtoO(i8* %50)
  %52 = call i32 @c_TPtoO(i8* null)
  %cmp28 = icmp ne i32 %51, %52
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_Dynamic_check.succeeded25
  %53 = load i8*, i8** %Temp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %_Dynamic_check.succeeded25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %53, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i64 0, i64 0), %cond.false ]
  %54 = load i8*, i8** %lp, align 8
  %55 = load i8*, i8** %Temp2, align 8
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i64 0, i64 0), i8* %cond, i8* %54, i8* %55)
  %56 = load i8*, i8** %Temp1, align 8
  call void @free(i8* %56) #14
  %57 = load i8*, i8** %Temp2, align 8
  call void @free(i8* %57) #14
  %58 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td30 = getelementptr inbounds %struct.display, %struct.display* %58, i32 0, i32 0
  %59 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td30, align 8
  %transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %59, i32 0, i32 3
  %60 = load i32, i32* %transforms, align 8
  %cmp31 = icmp ne i32 %60, 0
  br i1 %cmp31, label %if.then32, label %if.end63

if.then32:                                        ; preds = %cond.end
  %61 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td33 = getelementptr inbounds %struct.display, %struct.display* %61, i32 0, i32 0
  %62 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td33, align 8
  %transforms34 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %62, i32 0, i32 3
  %63 = load i32, i32* %transforms34, align 8
  store i32 %63, i32* %tr, align 4
  %64 = load i32, i32* %tr, align 4
  %call35 = call i32 @is_combo(i32 %64)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.then36, label %if.else59

if.then36:                                        ; preds = %if.then32
  %65 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td37 = getelementptr inbounds %struct.display, %struct.display* %65, i32 0, i32 0
  %66 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td37, align 8
  %options38 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %66, i32 0, i32 4
  %67 = load i32, i32* %options38, align 4
  %and39 = and i32 %67, 2048
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.then36
  %68 = load i32, i32* %tr, align 4
  store i32 %68, i32* %trx, align 4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i64 0, i64 0))
  %70 = load i32, i32* %trx, align 4
  %tobool43 = icmp ne i32 %70, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then41
  store i32 0, i32* %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then44
  %71 = load i32, i32* %trx, align 4
  %tobool45 = icmp ne i32 %71, 0
  br i1 %tobool45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load i32, i32* %trx, align 4
  %73 = load i32, i32* %trx, align 4
  %sub = sub nsw i32 0, %73
  %and46 = and i32 %72, %sub
  store i32 %and46, i32* %trz, align 4
  %74 = load i32, i32* %start, align 4
  %tobool47 = icmp ne i32 %74, 0
  br i1 %tobool47, label %if.then48, label %if.end

if.then48:                                        ; preds = %while.body
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0))
  br label %if.end

_Dynamic_check.failed:                            ; preds = %sw.epilog
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed19:                          ; preds = %_Dynamic_check.succeeded14
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed24:                          ; preds = %_Dynamic_check.succeeded20
  call void @llvm.trap() #12
  unreachable

if.end:                                           ; preds = %if.then48, %while.body
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %77 = load i32, i32* %trz, align 4
  %call50 = call i8* @transform_name(i32 %77)
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* %call50)
  store i32 1, i32* %start, align 4
  %78 = load i32, i32* %trz, align 4
  %neg = xor i32 %78, -1
  %79 = load i32, i32* %trx, align 4
  %and52 = and i32 %79, %neg
  store i32 %and52, i32* %trx, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end54

if.else:                                          ; preds = %if.then41
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0))
  br label %if.end54

if.end54:                                         ; preds = %if.else, %while.end
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i64 0, i64 0))
  br label %if.end58

if.else56:                                        ; preds = %if.then36
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %83 = load i32, i32* %tr, align 4
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i64 0, i64 0), i32 %83)
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end54
  br label %if.end62

if.else59:                                        ; preds = %if.then32
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %85 = load i32, i32* %tr, align 4
  %call60 = call i8* @transform_name(i32 %85)
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0), i8* %call60)
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %cond.end
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.120, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay65 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay65)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %88 = load i8*, i8** %fmt.addr, align 8
  %arraydecay66 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %call67 = call i32 @vfprintf(%struct._IO_FILE* %87, i8* %88, %struct.__va_list_tag* %arraydecay66)
  %arraydecay68 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay6869 = bitcast %struct.__va_list_tag* %arraydecay68 to i8*
  call void @llvm.va_end(i8* %arraydecay6869)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call70 = call i32 @fputc(i32 10, %struct._IO_FILE* %89)
  br label %if.end71

if.end71:                                         ; preds = %if.end63, %entry
  %90 = load i32, i32* %level.addr, align 4
  %cmp72 = icmp ugt i32 %90, 6
  br i1 %cmp72, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %91 = load i32, i32* %level.addr, align 4
  %cmp73 = icmp ugt i32 %91, 5
  br i1 %cmp73, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %lor.lhs.false
  %92 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td74 = getelementptr inbounds %struct.display, %struct.display* %92, i32 0, i32 0
  %93 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td74, align 8
  %options75 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %93, i32 0, i32 4
  %94 = load i32, i32* %options75, align 4
  %and76 = and i32 %94, 128
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end81, label %if.then78

if.then78:                                        ; preds = %land.lhs.true, %if.end71
  %95 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td79 = getelementptr inbounds %struct.display, %struct.display* %95, i32 0, i32 0
  %96 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td79, align 8
  %error_return = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %96, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %error_return, i64 0, i64 0
  %97 = load i32, i32* %level.addr, align 4
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay80, i32 %97) #12
  unreachable

if.end81:                                         ; preds = %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @CheckedToTaintedStrAdaptor(i8* %Ip) #3 {
entry:
  %Ip.addr = alloca i8*, align 8
  %Iplen = alloca i32, align 4
  %RetPtr = alloca i8*, align 4
  %tmp = alloca i8*, align 4
  %tmp4 = alloca i8*, align 4
  store i8* %Ip, i8** %Ip.addr, align 8
  %0 = load i8*, i8** %Ip.addr, align 8
  %call = call i64 @strlen(i8* %0) #13
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %Iplen, align 4
  %1 = load i32, i32* %Iplen, align 4
  %conv1 = sext i32 %1 to i64
  %mul = mul i64 %conv1, 1
  %call2 = call i8* @string_tainted_malloc(i64 %mul)
  %2 = call i32 @c_TPtoO(i8* %call2)
  %3 = inttoptr i32 %2 to i8*
  store i8* %3, i8** %tmp, align 4
  %4 = load i8*, i8** %tmp, align 4
  %5 = ptrtoint i8* %4 to i32
  %6 = bitcast i8** %RetPtr to i32*
  store i32 %5, i32* %6, align 4
  %7 = load i8*, i8** %RetPtr, align 4
  %8 = load i8*, i8** %Ip.addr, align 8
  %9 = ptrtoint i8* %7 to i32
  %10 = inttoptr i32 %9 to i8*
  %11 = ptrtoint i8* %10 to i32
  %12 = call i8* @c_fetch_pointer_from_offset(i32 %11)
  %13 = call i1 @c_isTaintedPointerToTaintedMem(i8* %12)
  br i1 %13, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %call3 = call i8* @t_strcpy(i8* %12, i8* %8)
  %14 = call i32 @c_TPtoO(i8* %call3)
  %15 = inttoptr i32 %14 to i8*
  store i8* %15, i8** %tmp4, align 4
  %16 = load i8*, i8** %tmp4, align 4
  %17 = load i8*, i8** %RetPtr, align 4
  ret i8* %17

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_cache_file(%struct.display* %dp, i8* %filename) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %filename.addr = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8*, align 4
  %temp = alloca i8*, align 4
  %tmp8 = alloca i8*, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store i8* %filename, i8** %filename.addr, align 8
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i64 @strlen(i8* %0) #13
  %call1 = call i8* @TNtStrMalloc(i64 %call)
  %1 = call i32 @c_TPtoO(i8* %call1)
  %2 = inttoptr i32 %1 to i8*
  store i8* %2, i8** %tmp, align 4
  %3 = load i8*, i8** %tmp, align 4
  %4 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %4, i32 0, i32 0
  %5 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %filename2 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %5, i32 0, i32 1
  %6 = ptrtoint i8* %3 to i32
  %7 = bitcast i8** %filename2 to i32*
  store i32 %6, i32* %7, align 4
  %8 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td3 = getelementptr inbounds %struct.display, %struct.display* %8, i32 0, i32 0
  %9 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td3, align 8
  %filename4 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %9, i32 0, i32 1
  %10 = load i8*, i8** %filename4, align 4
  %11 = ptrtoint i8* %10 to i32
  %12 = bitcast i8** %temp to i32*
  store i32 %11, i32* %12, align 4
  %13 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td5 = getelementptr inbounds %struct.display, %struct.display* %13, i32 0, i32 0
  %14 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td5, align 8
  %filename6 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %14, i32 0, i32 1
  %15 = load i8*, i8** %filename6, align 4
  %16 = load i8*, i8** %filename.addr, align 8
  %17 = ptrtoint i8* %15 to i32
  %18 = inttoptr i32 %17 to i8*
  %19 = ptrtoint i8* %18 to i32
  %20 = call i8* @c_fetch_pointer_from_offset(i32 %19)
  %21 = call i1 @c_isTaintedPointerToTaintedMem(i8* %20)
  br i1 %21, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %call7 = call i8* @t_strcpy(i8* %20, i8* %16)
  %22 = call i32 @c_TPtoO(i8* %call7)
  %23 = inttoptr i32 %22 to i8*
  store i8* %23, i8** %tmp8, align 4
  %24 = load i8*, i8** %tmp8, align 4
  %25 = load i8*, i8** %filename.addr, align 8
  %26 = call i32 @c_TPtoO(i8* %25)
  %27 = call i32 @c_TPtoO(i8* null)
  %cmp = icmp ne i32 %26, %27
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_Dynamic_check.succeeded
  %28 = load i8*, i8** %filename.addr, align 8
  %call9 = call %struct._IO_FILE* @fopen(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0))
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %fp, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %cmp10 = icmp eq %struct._IO_FILE* %29, null
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %30 = load %struct.display*, %struct.display** %dp.addr, align 8
  %call12 = call i32* @__errno_location() #16
  %31 = load i32, i32* %call12, align 4
  %call13 = call i8* @strerror(i32 %31) #14
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %30, i32 11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i8* %call13)
  br label %if.end

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #12
  unreachable

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end14

if.else:                                          ; preds = %_Dynamic_check.succeeded
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %32, %struct._IO_FILE** %fp, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %33 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_file = getelementptr inbounds %struct.display, %struct.display* %33, i32 0, i32 7
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call15 = call i32 @buffer_from_file(%struct.buffer* %original_file, %struct._IO_FILE* %34)
  store i32 %call15, i32* %ret, align 4
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call16 = call i32 @fclose(%struct._IO_FILE* %35)
  %36 = load i32, i32* %ret, align 4
  %cmp17 = icmp ne i32 %36, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %37 = load %struct.display*, %struct.display** %dp.addr, align 8
  %38 = load i32, i32* %ret, align 4
  %call19 = call i8* @strerror(i32 %38) #14
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %37, i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0), i8* %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @update_display(%struct.display* %dp) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %pp = alloca %struct.png_struct_def*, align 8
  %ip = alloca %struct.png_info_def*, align 8
  %tmp = alloca i8**, align 4
  %chunks29 = alloca i32, align 4
  %active = alloca i32, align 4
  %inactive = alloca i32, align 4
  %ct = alloca i32, align 4
  %bd = alloca i32, align 4
  %i = alloca i32, align 4
  %transform = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %1 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_file = getelementptr inbounds %struct.display, %struct.display* %1, i32 0, i32 7
  call void @read_png(%struct.display* %0, %struct.buffer* %original_file, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), i32 0)
  %2 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp = getelementptr inbounds %struct.display, %struct.display* %2, i32 0, i32 1
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp, align 8
  store %struct.png_struct_def* %3, %struct.png_struct_def** %pp, align 8
  %4 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_pp = getelementptr inbounds %struct.display, %struct.display* %4, i32 0, i32 3
  store %struct.png_struct_def* %3, %struct.png_struct_def** %original_pp, align 8
  %5 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp1 = getelementptr inbounds %struct.display, %struct.display* %5, i32 0, i32 1
  store %struct.png_struct_def* null, %struct.png_struct_def** %read_pp1, align 8
  %6 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip = getelementptr inbounds %struct.display, %struct.display* %6, i32 0, i32 2
  %7 = load %struct.png_info_def*, %struct.png_info_def** %read_ip, align 8
  store %struct.png_info_def* %7, %struct.png_info_def** %ip, align 8
  %8 = load %struct.display*, %struct.display** %dp.addr, align 8
  %original_ip = getelementptr inbounds %struct.display, %struct.display* %8, i32 0, i32 4
  store %struct.png_info_def* %7, %struct.png_info_def** %original_ip, align 8
  %9 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip2 = getelementptr inbounds %struct.display, %struct.display* %9, i32 0, i32 2
  store %struct.png_info_def* null, %struct.png_info_def** %read_ip2, align 8
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %11 = load %struct.png_info_def*, %struct.png_info_def** %ip, align 8
  %call = call i64 @png_get_rowbytes(%struct.png_struct_def* %10, %struct.png_info_def* %11)
  %12 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %12, i32 0, i32 0
  %13 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %original_rowbytes = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %13, i32 0, i32 6
  store i64 %call, i64* %original_rowbytes, align 8
  %14 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td3 = getelementptr inbounds %struct.display, %struct.display* %14, i32 0, i32 0
  %15 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td3, align 8
  %original_rowbytes4 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %15, i32 0, i32 6
  %16 = load i64, i64* %original_rowbytes4, align 8
  %cmp = icmp eq i64 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %17, i32 8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %19 = load %struct.png_info_def*, %struct.png_info_def** %ip, align 8
  %call5 = call i32 @png_get_valid(%struct.png_struct_def* %18, %struct.png_info_def* %19, i32 -1)
  %20 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td6 = getelementptr inbounds %struct.display, %struct.display* %20, i32 0, i32 0
  %21 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td6, align 8
  %chunks = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %21, i32 0, i32 9
  store i32 %call5, i32* %chunks, align 8
  %22 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td7 = getelementptr inbounds %struct.display, %struct.display* %22, i32 0, i32 0
  %23 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td7, align 8
  %chunks8 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %23, i32 0, i32 9
  %24 = load i32, i32* %chunks8, align 8
  %and = and i32 %24, 32768
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %25 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %25, i32 8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %27 = load %struct.png_info_def*, %struct.png_info_def** %ip, align 8
  %call12 = call i8** @png_get_rows(%struct.png_struct_def* %26, %struct.png_info_def* %27)
  %28 = bitcast i8** %call12 to i8*
  %29 = call i32 @c_TPtoO(i8* %28)
  %30 = inttoptr i32 %29 to i8**
  store i8** %30, i8*** %tmp, align 4
  %31 = load i8**, i8*** %tmp, align 4
  %32 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td13 = getelementptr inbounds %struct.display, %struct.display* %32, i32 0, i32 0
  %33 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td13, align 8
  %t_original_rows = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %33, i32 0, i32 8
  %34 = ptrtoint i8** %31 to i32
  %35 = bitcast i8*** %t_original_rows to i32*
  store i32 %34, i32* %35, align 4
  %36 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td14 = getelementptr inbounds %struct.display, %struct.display* %36, i32 0, i32 0
  %37 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td14, align 8
  %t_original_rows15 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %37, i32 0, i32 8
  %38 = load i8**, i8*** %t_original_rows15, align 4
  %39 = ptrtoint i8** %38 to i32
  %cmp16 = icmp eq i32 %39, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  %40 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %40, i32 8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.62, i64 0, i64 0))
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %41 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %42 = load %struct.png_info_def*, %struct.png_info_def** %ip, align 8
  %43 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td19 = getelementptr inbounds %struct.display, %struct.display* %43, i32 0, i32 0
  %44 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td19, align 8
  %width = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %44, i32 0, i32 10
  %45 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td20 = getelementptr inbounds %struct.display, %struct.display* %45, i32 0, i32 0
  %46 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td20, align 8
  %height = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %46, i32 0, i32 11
  %47 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td21 = getelementptr inbounds %struct.display, %struct.display* %47, i32 0, i32 0
  %48 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td21, align 8
  %bit_depth = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %48, i32 0, i32 12
  %49 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td22 = getelementptr inbounds %struct.display, %struct.display* %49, i32 0, i32 0
  %50 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td22, align 8
  %color_type = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %50, i32 0, i32 13
  %51 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td23 = getelementptr inbounds %struct.display, %struct.display* %51, i32 0, i32 0
  %52 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td23, align 8
  %interlace_method = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %52, i32 0, i32 14
  %53 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td24 = getelementptr inbounds %struct.display, %struct.display* %53, i32 0, i32 0
  %54 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td24, align 8
  %compression_method = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %54, i32 0, i32 15
  %55 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td25 = getelementptr inbounds %struct.display, %struct.display* %55, i32 0, i32 0
  %56 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td25, align 8
  %filter_method = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %56, i32 0, i32 16
  %call26 = call i32 @png_get_IHDR(%struct.png_struct_def* %41, %struct.png_info_def* %42, i32* %width, i32* %height, i32* %bit_depth, i32* %color_type, i32* %interlace_method, i32* %compression_method, i32* %filter_method)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end18
  %57 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %57, i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end18
  %58 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td30 = getelementptr inbounds %struct.display, %struct.display* %58, i32 0, i32 0
  %59 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td30, align 8
  %chunks31 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %59, i32 0, i32 9
  %60 = load i32, i32* %chunks31, align 8
  store i32 %60, i32* %chunks29, align 4
  store i32 0, i32* %active, align 4
  store i32 0, i32* %inactive, align 4
  %61 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td32 = getelementptr inbounds %struct.display, %struct.display* %61, i32 0, i32 0
  %62 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td32, align 8
  %color_type33 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %62, i32 0, i32 13
  %63 = load i32, i32* %color_type33, align 8
  store i32 %63, i32* %ct, align 4
  %64 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td34 = getelementptr inbounds %struct.display, %struct.display* %64, i32 0, i32 0
  %65 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td34, align 8
  %bit_depth35 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %65, i32 0, i32 12
  %66 = load i32, i32* %bit_depth35, align 4
  store i32 %66, i32* %bd, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %67 = load i32, i32* %i, align 4
  %conv = zext i32 %67 to i64
  %cmp36 = icmp ult i64 %conv, 21
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load i32, i32* %i, align 4
  %idxprom = zext i32 %68 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx, i32 0, i32 0
  %69 = load i8*, i8** %name, align 8
  %70 = call i32 @c_TPtoO(i8* %69)
  %71 = call i32 @c_TPtoO(i8* null)
  %cmp38 = icmp ne i32 %70, %71
  br i1 %cmp38, label %if.then40, label %if.end97

if.then40:                                        ; preds = %for.body
  %72 = load i32, i32* %i, align 4
  %idxprom41 = zext i32 %72 to i64
  %arrayidx42 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom41
  %transform43 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx42, i32 0, i32 1
  %73 = load i32, i32* %transform43, align 8
  store i32 %73, i32* %transform, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom44 = zext i32 %74 to i64
  %arrayidx45 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom44
  %valid_chunks = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx45, i32 0, i32 2
  %75 = load i32, i32* %valid_chunks, align 4
  %cmp46 = icmp eq i32 %75, 0
  br i1 %cmp46, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %76 = load i32, i32* %i, align 4
  %idxprom48 = zext i32 %76 to i64
  %arrayidx49 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom48
  %valid_chunks50 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx49, i32 0, i32 2
  %77 = load i32, i32* %valid_chunks50, align 4
  %78 = load i32, i32* %chunks29, align 4
  %and51 = and i32 %77, %78
  %cmp52 = icmp ne i32 %and51, 0
  br i1 %cmp52, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then40
  %79 = load i32, i32* %i, align 4
  %idxprom54 = zext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom54
  %color_mask_required = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx55, i32 0, i32 3
  %80 = load i8, i8* %color_mask_required, align 8
  %conv56 = zext i8 %80 to i32
  %81 = load i32, i32* %ct, align 4
  %and57 = and i32 %conv56, %81
  %82 = load i32, i32* %i, align 4
  %idxprom58 = zext i32 %82 to i64
  %arrayidx59 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom58
  %color_mask_required60 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx59, i32 0, i32 3
  %83 = load i8, i8* %color_mask_required60, align 8
  %conv61 = zext i8 %83 to i32
  %cmp62 = icmp eq i32 %and57, %conv61
  br i1 %cmp62, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %land.lhs.true
  %84 = load i32, i32* %i, align 4
  %idxprom65 = zext i32 %84 to i64
  %arrayidx66 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom65
  %color_mask_absent = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx66, i32 0, i32 4
  %85 = load i8, i8* %color_mask_absent, align 1
  %conv67 = zext i8 %85 to i32
  %86 = load i32, i32* %ct, align 4
  %and68 = and i32 %conv67, %86
  %cmp69 = icmp eq i32 %and68, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %land.lhs.true64
  %87 = load i32, i32* %i, align 4
  %idxprom72 = zext i32 %87 to i64
  %arrayidx73 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom72
  %bit_depths = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx73, i32 0, i32 5
  %88 = load i8, i8* %bit_depths, align 2
  %conv74 = zext i8 %88 to i32
  %89 = load i32, i32* %bd, align 4
  %and75 = and i32 %conv74, %89
  %cmp76 = icmp ne i32 %and75, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %land.lhs.true71
  %90 = load i32, i32* %i, align 4
  %idxprom79 = zext i32 %90 to i64
  %arrayidx80 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom79
  %when = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx80, i32 0, i32 6
  %91 = load i8, i8* %when, align 1
  %conv81 = zext i8 %91 to i32
  %and82 = and i32 %conv81, 1
  %cmp83 = icmp ne i32 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %land.lhs.true78
  %92 = load i32, i32* %transform, align 4
  %93 = load i32, i32* %active, align 4
  %or = or i32 %93, %92
  store i32 %or, i32* %active, align 4
  br label %if.end96

if.else:                                          ; preds = %land.lhs.true78, %land.lhs.true71, %land.lhs.true64, %land.lhs.true, %lor.lhs.false
  %94 = load i32, i32* %i, align 4
  %idxprom86 = zext i32 %94 to i64
  %arrayidx87 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom86
  %when88 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx87, i32 0, i32 6
  %95 = load i8, i8* %when88, align 1
  %conv89 = zext i8 %95 to i32
  %and90 = and i32 %conv89, 1
  %cmp91 = icmp ne i32 %and90, 0
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.else
  %96 = load i32, i32* %transform, align 4
  %97 = load i32, i32* %inactive, align 4
  %or94 = or i32 %97, %96
  store i32 %or94, i32* %inactive, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.else
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then85
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end97
  %98 = load i32, i32* %i, align 4
  %inc = add i32 %98, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %99 = load i32, i32* %active, align 4
  %neg = xor i32 %99, -1
  %100 = load i32, i32* %inactive, align 4
  %and98 = and i32 %100, %neg
  store i32 %and98, i32* %inactive, align 4
  %101 = load i32, i32* %active, align 4
  %102 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td99 = getelementptr inbounds %struct.display, %struct.display* %102, i32 0, i32 0
  %103 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td99, align 8
  %active_transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %103, i32 0, i32 17
  store i32 %101, i32* %active_transforms, align 8
  %104 = load i32, i32* %inactive, align 4
  %105 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td100 = getelementptr inbounds %struct.display, %struct.display* %105, i32 0, i32 0
  %106 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td100, align 8
  %ignored_transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %106, i32 0, i32 18
  store i32 %104, i32* %ignored_transforms, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @read_png(%struct.display* %dp, %struct.buffer* %bp, i8* %operation, i32 %transforms) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %bp.addr = alloca %struct.buffer*, align 8
  %operation.addr = alloca i8*, align 8
  %transforms.addr = alloca i32, align 4
  %pp = alloca %struct.png_struct_def*, align 8
  %ip = alloca %struct.png_info_def*, align 8
  %tmp = alloca i8*, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store %struct.buffer* %bp, %struct.buffer** %bp.addr, align 8
  store i8* %operation, i8** %operation.addr, align 8
  store i32 %transforms, i32* %transforms.addr, align 4
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void @display_clean_read(%struct.display* %0)
  %1 = load i8*, i8** %operation.addr, align 8
  %2 = call i32 @c_TPtoO(i8* %1)
  %3 = call i32 @c_TPtoO(i8* null)
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %operation.addr, align 8
  %call = call i8* @CheckedToTaintedStrAdaptor(i8* %4)
  %5 = call i32 @c_TPtoO(i8* %call)
  %6 = inttoptr i32 %5 to i8*
  store i8* %6, i8** %tmp, align 4
  %7 = load i8*, i8** %tmp, align 4
  %8 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %8, i32 0, i32 0
  %9 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %operation1 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %9, i32 0, i32 2
  %10 = ptrtoint i8* %7 to i32
  %11 = bitcast i8** %operation1 to i32*
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %transforms.addr, align 4
  %13 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td2 = getelementptr inbounds %struct.display, %struct.display* %13, i32 0, i32 0
  %14 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td2, align 8
  %transforms3 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %14, i32 0, i32 3
  store i32 %12, i32* %transforms3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.display*, %struct.display** %dp.addr, align 8
  %16 = bitcast %struct.display* %15 to i8*
  %call4 = call noalias %struct.png_struct_def* @png_create_read_struct(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i64 0, i64 0), i8* %16, void (%struct.png_struct_def*, i8*)* @display_error, void (%struct.png_struct_def*, i8*)* @display_warning)
  store %struct.png_struct_def* %call4, %struct.png_struct_def** %pp, align 8
  %17 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp = getelementptr inbounds %struct.display, %struct.display* %17, i32 0, i32 1
  store %struct.png_struct_def* %call4, %struct.png_struct_def** %read_pp, align 8
  %18 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %cmp5 = icmp eq %struct.png_struct_def* %18, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %19 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %19, i32 7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.65, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %20 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %call8 = call noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* %20)
  store %struct.png_info_def* %call8, %struct.png_info_def** %ip, align 8
  %21 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip = getelementptr inbounds %struct.display, %struct.display* %21, i32 0, i32 2
  store %struct.png_info_def* %call8, %struct.png_info_def** %read_ip, align 8
  %22 = load %struct.png_info_def*, %struct.png_info_def** %ip, align 8
  %cmp9 = icmp eq %struct.png_info_def* %22, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %23 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %23, i32 7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.66, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  call void @png_set_user_limits(%struct.png_struct_def* %24, i32 2147483647, i32 2147483647)
  %25 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  call void @buffer_start_read(%struct.buffer* %25)
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %27 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %28 = bitcast %struct.buffer* %27 to i8*
  call void @png_set_read_fn(%struct.png_struct_def* %26, i8* %28, void (%struct.png_struct_def*, i8*, i64)* @read_function)
  %29 = load %struct.png_struct_def*, %struct.png_struct_def** %pp, align 8
  %30 = load %struct.png_info_def*, %struct.png_info_def** %ip, align 8
  %31 = load i32, i32* %transforms.addr, align 4
  call void @png_read_png(%struct.png_struct_def* %29, %struct.png_info_def* %30, i32 %31, i8* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @compare_read(%struct.display* %dp, i32 %applied_transforms) #3 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca %struct.display*, align 8
  %applied_transforms.addr = alloca i32, align 4
  %rowbytes = alloca i64, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %bit_depth = alloca i32, align 4
  %color_type = alloca i32, align 4
  %interlace_method = alloca i32, align 4
  %compression_method = alloca i32, align 4
  %filter_method = alloca i32, align 4
  %e = alloca i8*, align 8
  %chunks = alloca i64, align 8
  %rows = alloca i8**, align 4
  %tmp = alloca i8**, align 4
  %mask = alloca i32, align 4
  %y = alloca i64, align 8
  %row = alloca i8*, align 4
  %orig = alloca i8*, align 4
  %x = alloca i64, align 8
  %y182 = alloca i64, align 8
  %bpp = alloca i32, align 4
  %sig_bits = alloca i8*, align 4
  %tmp184 = alloca i8*, align 4
  %sBIT = alloca %struct.png_color_8_struct*, align 8
  %tmp236 = alloca i8*, align 4
  %b = alloca i32, align 4
  %b273 = alloca i32, align 4
  %sig = alloca i32, align 4
  %row377 = alloca i8*, align 4
  %orig381 = alloca i8*, align 4
  %x387 = alloca i64, align 8
  %b396 = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store i32 %applied_transforms, i32* %applied_transforms.addr, align 4
  store i8* null, i8** %e, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp = getelementptr inbounds %struct.display, %struct.display* %0, i32 0, i32 1
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp, align 8
  %2 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip = getelementptr inbounds %struct.display, %struct.display* %2, i32 0, i32 2
  %3 = load %struct.png_info_def*, %struct.png_info_def** %read_ip, align 8
  %call = call i32 @png_get_IHDR(%struct.png_struct_def* %1, %struct.png_info_def* %3, i32* %width, i32* %height, i32* %bit_depth, i32* %color_type, i32* %interlace_method, i32* %compression_method, i32* %filter_method)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %4, i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %width, align 4
  %6 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %6, i32 0, i32 0
  %7 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %width1 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %7, i32 0, i32 10
  %8 = load i32, i32* %width1, align 4
  %cmp = icmp ne i32 %5, %8
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %9 = load %struct.display*, %struct.display** %dp.addr, align 8
  %10 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td3 = getelementptr inbounds %struct.display, %struct.display* %10, i32 0, i32 0
  %11 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td3, align 8
  %width4 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %11, i32 0, i32 10
  %12 = load i32, i32* %width4, align 4
  %conv = zext i32 %12 to i64
  %13 = load i32, i32* %width, align 4
  %conv5 = zext i32 %13 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %9, i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i64 0, i64 0), i64 %conv, i64 %conv5)
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), i8** %e, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %14 = load i32, i32* %height, align 4
  %15 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td7 = getelementptr inbounds %struct.display, %struct.display* %15, i32 0, i32 0
  %16 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td7, align 8
  %height8 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %16, i32 0, i32 11
  %17 = load i32, i32* %height8, align 8
  %cmp9 = icmp ne i32 %14, %17
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end6
  %18 = load %struct.display*, %struct.display** %dp.addr, align 8
  %19 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td12 = getelementptr inbounds %struct.display, %struct.display* %19, i32 0, i32 0
  %20 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td12, align 8
  %height13 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %20, i32 0, i32 11
  %21 = load i32, i32* %height13, align 8
  %conv14 = zext i32 %21 to i64
  %22 = load i32, i32* %height, align 4
  %conv15 = zext i32 %22 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %18, i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i64 0, i64 0), i64 %conv14, i64 %conv15)
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i8** %e, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end6
  %23 = load i32, i32* %bit_depth, align 4
  %24 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td17 = getelementptr inbounds %struct.display, %struct.display* %24, i32 0, i32 0
  %25 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td17, align 8
  %bit_depth18 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %25, i32 0, i32 12
  %26 = load i32, i32* %bit_depth18, align 4
  %cmp19 = icmp ne i32 %23, %26
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end16
  %27 = load %struct.display*, %struct.display** %dp.addr, align 8
  %28 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td22 = getelementptr inbounds %struct.display, %struct.display* %28, i32 0, i32 0
  %29 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td22, align 8
  %bit_depth23 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %29, i32 0, i32 12
  %30 = load i32, i32* %bit_depth23, align 4
  %conv24 = sext i32 %30 to i64
  %31 = load i32, i32* %bit_depth, align 4
  %conv25 = sext i32 %31 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %27, i32 4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.75, i64 0, i64 0), i64 %conv24, i64 %conv25)
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i8** %e, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end16
  %32 = load i32, i32* %color_type, align 4
  %33 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td27 = getelementptr inbounds %struct.display, %struct.display* %33, i32 0, i32 0
  %34 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td27, align 8
  %color_type28 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %34, i32 0, i32 13
  %35 = load i32, i32* %color_type28, align 8
  %cmp29 = icmp ne i32 %32, %35
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end26
  %36 = load %struct.display*, %struct.display** %dp.addr, align 8
  %37 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td32 = getelementptr inbounds %struct.display, %struct.display* %37, i32 0, i32 0
  %38 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td32, align 8
  %color_type33 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %38, i32 0, i32 13
  %39 = load i32, i32* %color_type33, align 8
  %conv34 = sext i32 %39 to i64
  %40 = load i32, i32* %color_type, align 4
  %conv35 = sext i32 %40 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %36, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.77, i64 0, i64 0), i64 %conv34, i64 %conv35)
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i8** %e, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end26
  %41 = load i32, i32* %interlace_method, align 4
  %42 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td37 = getelementptr inbounds %struct.display, %struct.display* %42, i32 0, i32 0
  %43 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td37, align 8
  %interlace_method38 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %43, i32 0, i32 14
  %44 = load i32, i32* %interlace_method38, align 4
  %cmp39 = icmp ne i32 %41, %44
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end36
  %45 = load %struct.display*, %struct.display** %dp.addr, align 8
  %46 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td42 = getelementptr inbounds %struct.display, %struct.display* %46, i32 0, i32 0
  %47 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td42, align 8
  %interlace_method43 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %47, i32 0, i32 14
  %48 = load i32, i32* %interlace_method43, align 4
  %conv44 = sext i32 %48 to i64
  %49 = load i32, i32* %interlace_method, align 4
  %conv45 = sext i32 %49 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %45, i32 4, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.79, i64 0, i64 0), i64 %conv44, i64 %conv45)
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i64 0, i64 0), i8** %e, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end36
  %50 = load i32, i32* %compression_method, align 4
  %51 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td47 = getelementptr inbounds %struct.display, %struct.display* %51, i32 0, i32 0
  %52 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td47, align 8
  %compression_method48 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %52, i32 0, i32 15
  %53 = load i32, i32* %compression_method48, align 8
  %cmp49 = icmp ne i32 %50, %53
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end46
  %54 = load %struct.display*, %struct.display** %dp.addr, align 8
  %55 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td52 = getelementptr inbounds %struct.display, %struct.display* %55, i32 0, i32 0
  %56 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td52, align 8
  %compression_method53 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %56, i32 0, i32 15
  %57 = load i32, i32* %compression_method53, align 8
  %conv54 = sext i32 %57 to i64
  %58 = load i32, i32* %compression_method, align 4
  %conv55 = sext i32 %58 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %54, i32 4, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.81, i64 0, i64 0), i64 %conv54, i64 %conv55)
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.82, i64 0, i64 0), i8** %e, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.end46
  %59 = load i32, i32* %filter_method, align 4
  %60 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td57 = getelementptr inbounds %struct.display, %struct.display* %60, i32 0, i32 0
  %61 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td57, align 8
  %filter_method58 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %61, i32 0, i32 16
  %62 = load i32, i32* %filter_method58, align 4
  %cmp59 = icmp ne i32 %59, %62
  br i1 %cmp59, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end56
  %63 = load %struct.display*, %struct.display** %dp.addr, align 8
  %64 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td62 = getelementptr inbounds %struct.display, %struct.display* %64, i32 0, i32 0
  %65 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td62, align 8
  %filter_method63 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %65, i32 0, i32 16
  %66 = load i32, i32* %filter_method63, align 4
  %conv64 = sext i32 %66 to i64
  %67 = load i32, i32* %filter_method, align 4
  %conv65 = sext i32 %67 to i64
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %63, i32 4, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.83, i64 0, i64 0), i64 %conv64, i64 %conv65)
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.84, i64 0, i64 0), i8** %e, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end56
  %68 = load i8*, i8** %e, align 8
  %69 = call i32 @c_TPtoO(i8* %68)
  %70 = call i32 @c_TPtoO(i8* null)
  %tobool67 = icmp ne i32 %69, %70
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %71 = load %struct.display*, %struct.display** %dp.addr, align 8
  %72 = load i8*, i8** %e, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %71, i32 9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i64 0, i64 0), i8* %72)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %73 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp70 = getelementptr inbounds %struct.display, %struct.display* %73, i32 0, i32 1
  %74 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp70, align 8
  %75 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip71 = getelementptr inbounds %struct.display, %struct.display* %75, i32 0, i32 2
  %76 = load %struct.png_info_def*, %struct.png_info_def** %read_ip71, align 8
  %call72 = call i32 @png_get_valid(%struct.png_struct_def* %74, %struct.png_info_def* %76, i32 -1)
  %conv73 = zext i32 %call72 to i64
  store i64 %conv73, i64* %chunks, align 8
  %77 = load i64, i64* %chunks, align 8
  %78 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td74 = getelementptr inbounds %struct.display, %struct.display* %78, i32 0, i32 0
  %79 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td74, align 8
  %chunks75 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %79, i32 0, i32 9
  %80 = load i32, i32* %chunks75, align 8
  %conv76 = zext i32 %80 to i64
  %cmp77 = icmp ne i64 %77, %conv76
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end69
  %81 = load %struct.display*, %struct.display** %dp.addr, align 8
  %82 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td80 = getelementptr inbounds %struct.display, %struct.display* %82, i32 0, i32 0
  %83 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td80, align 8
  %chunks81 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %83, i32 0, i32 9
  %84 = load i32, i32* %chunks81, align 8
  %conv82 = zext i32 %84 to i64
  %85 = load i64, i64* %chunks, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %81, i32 6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.86, i64 0, i64 0), i64 %conv82, i64 %85)
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end69
  %86 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp84 = getelementptr inbounds %struct.display, %struct.display* %86, i32 0, i32 1
  %87 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp84, align 8
  %88 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip85 = getelementptr inbounds %struct.display, %struct.display* %88, i32 0, i32 2
  %89 = load %struct.png_info_def*, %struct.png_info_def** %read_ip85, align 8
  %call86 = call i64 @png_get_rowbytes(%struct.png_struct_def* %87, %struct.png_info_def* %89)
  store i64 %call86, i64* %rowbytes, align 8
  %90 = load i64, i64* %rowbytes, align 8
  %91 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td87 = getelementptr inbounds %struct.display, %struct.display* %91, i32 0, i32 0
  %92 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td87, align 8
  %original_rowbytes = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %92, i32 0, i32 6
  %93 = load i64, i64* %original_rowbytes, align 8
  %cmp88 = icmp ne i64 %90, %93
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end83
  %94 = load %struct.display*, %struct.display** %dp.addr, align 8
  %95 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td91 = getelementptr inbounds %struct.display, %struct.display* %95, i32 0, i32 0
  %96 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td91, align 8
  %original_rowbytes92 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %96, i32 0, i32 6
  %97 = load i64, i64* %original_rowbytes92, align 8
  %98 = load i64, i64* %rowbytes, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %94, i32 9, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.87, i64 0, i64 0), i64 %97, i64 %98)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.end83
  %99 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp94 = getelementptr inbounds %struct.display, %struct.display* %99, i32 0, i32 1
  %100 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp94, align 8
  %101 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip95 = getelementptr inbounds %struct.display, %struct.display* %101, i32 0, i32 2
  %102 = load %struct.png_info_def*, %struct.png_info_def** %read_ip95, align 8
  %call96 = call i8** @png_get_rows(%struct.png_struct_def* %100, %struct.png_info_def* %102)
  %103 = bitcast i8** %call96 to i8*
  %104 = call i32 @c_TPtoO(i8* %103)
  %105 = inttoptr i32 %104 to i8**
  store i8** %105, i8*** %tmp, align 4
  %106 = load i8**, i8*** %tmp, align 4
  %107 = ptrtoint i8** %106 to i32
  %108 = bitcast i8*** %rows to i32*
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %bit_depth, align 4
  %cmp97 = icmp slt i32 %109, 8
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end93
  %110 = load i32, i32* %bit_depth, align 4
  %111 = load i32, i32* %width, align 4
  %mul = mul i32 %110, %111
  %and = and i32 %mul, 7
  %shr = ashr i32 65280, %and
  %and100 = and i32 255, %shr
  store i32 %and100, i32* %mask, align 4
  br label %if.end101

if.else:                                          ; preds = %if.end93
  store i32 0, i32* %mask, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then99
  %112 = load i8**, i8*** %rows, align 4
  %113 = ptrtoint i8** %112 to i32
  %cmp102 = icmp eq i32 %113, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  %114 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %114, i32 8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.88, i64 0, i64 0))
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end101
  %115 = load i32, i32* %applied_transforms.addr, align 4
  %and106 = and i32 %115, 64
  %cmp107 = icmp eq i32 %and106, 0
  br i1 %cmp107, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end105
  %116 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td109 = getelementptr inbounds %struct.display, %struct.display* %116, i32 0, i32 0
  %117 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td109, align 8
  %active_transforms = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %117, i32 0, i32 17
  %118 = load i32, i32* %active_transforms, align 8
  %and110 = and i32 %118, 64
  %cmp111 = icmp eq i32 %and110, 0
  br i1 %cmp111, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false
  %119 = load i32, i32* %color_type, align 4
  %cmp114 = icmp eq i32 %119, 3
  br i1 %cmp114, label %if.then116, label %if.else181

if.then116:                                       ; preds = %lor.lhs.false113, %lor.lhs.false, %if.end105
  store i64 0, i64* %y, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc178, %if.then116
  %120 = load i64, i64* %y, align 8
  %121 = load i32, i32* %height, align 4
  %conv117 = zext i32 %121 to i64
  %cmp118 = icmp ult i64 %120, %conv117
  br i1 %cmp118, label %for.body, label %for.end180

for.body:                                         ; preds = %for.cond
  %122 = load i8**, i8*** %rows, align 4
  %123 = load i64, i64* %y, align 8
  %124 = ptrtoint i8** %122 to i32
  %125 = call i8* @c_fetch_pointer_from_offset(i32 %124)
  %126 = call i1 @c_isTaintedPointerToTaintedMem(i8* %125)
  br i1 %126, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %for.body
  %127 = bitcast i8* %125 to i8**
  %arrayidx = getelementptr inbounds i8*, i8** %127, i64 %123
  %128 = load i8*, i8** %arrayidx, align 8
  %129 = ptrtoint i8* %128 to i32
  %130 = bitcast i8** %row to i32*
  store i32 %129, i32* %130, align 4
  %131 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td120 = getelementptr inbounds %struct.display, %struct.display* %131, i32 0, i32 0
  %132 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td120, align 8
  %t_original_rows = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %132, i32 0, i32 8
  %133 = load i8**, i8*** %t_original_rows, align 4
  %134 = load i64, i64* %y, align 8
  %135 = ptrtoint i8** %133 to i32
  %136 = call i8* @c_fetch_pointer_from_offset(i32 %135)
  %137 = call i1 @c_isTaintedPointerToTaintedMem(i8* %136)
  br i1 %137, label %_Dynamic_check.succeeded122, label %_Dynamic_check.failed121

_Dynamic_check.succeeded122:                      ; preds = %_Dynamic_check.succeeded
  %138 = bitcast i8* %136 to i8**
  %arrayidx123 = getelementptr inbounds i8*, i8** %138, i64 %134
  %139 = load i8*, i8** %arrayidx123, align 8
  %140 = ptrtoint i8* %139 to i32
  %141 = bitcast i8** %orig to i32*
  store i32 %140, i32* %141, align 4
  %142 = load i8*, i8** %row, align 4
  %143 = load i8*, i8** %orig, align 4
  %144 = load i64, i64* %rowbytes, align 8
  %145 = load i32, i32* %mask, align 4
  %cmp124 = icmp ne i32 %145, 0
  %conv125 = zext i1 %cmp124 to i32
  %conv126 = sext i32 %conv125 to i64
  %sub = sub i64 %144, %conv126
  %146 = ptrtoint i8* %142 to i32
  %147 = inttoptr i32 %146 to i8*
  %148 = ptrtoint i8* %147 to i32
  %149 = call i8* @c_fetch_pointer_from_offset(i32 %148)
  %150 = call i1 @c_isTaintedPointerToTaintedMem(i8* %149)
  br i1 %150, label %_Dynamic_check.succeeded128, label %_Dynamic_check.failed127

_Dynamic_check.succeeded128:                      ; preds = %_Dynamic_check.succeeded122
  %151 = ptrtoint i8* %143 to i32
  %152 = inttoptr i32 %151 to i8*
  %153 = ptrtoint i8* %152 to i32
  %154 = call i8* @c_fetch_pointer_from_offset(i32 %153)
  %155 = call i1 @c_isTaintedPointerToTaintedMem(i8* %154)
  br i1 %155, label %_Dynamic_check.succeeded130, label %_Dynamic_check.failed129

_Dynamic_check.succeeded130:                      ; preds = %_Dynamic_check.succeeded128
  %call131 = call i32 @t_memcmp(i8* %149, i8* %154, i64 %sub)
  %cmp132 = icmp ne i32 %call131, 0
  br i1 %cmp132, label %if.then151, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %_Dynamic_check.succeeded130
  %156 = load i32, i32* %mask, align 4
  %cmp135 = icmp ne i32 %156, 0
  br i1 %cmp135, label %land.lhs.true, label %if.end177

land.lhs.true:                                    ; preds = %lor.lhs.false134
  %157 = load i8*, i8** %row, align 4
  %158 = load i64, i64* %rowbytes, align 8
  %sub137 = sub i64 %158, 1
  %159 = ptrtoint i8* %157 to i32
  %160 = call i8* @c_fetch_pointer_from_offset(i32 %159)
  %161 = call i1 @c_isTaintedPointerToTaintedMem(i8* %160)
  br i1 %161, label %_Dynamic_check.succeeded139, label %_Dynamic_check.failed138

_Dynamic_check.succeeded139:                      ; preds = %land.lhs.true
  %arrayidx140 = getelementptr inbounds i8, i8* %160, i64 %sub137
  %162 = load i8, i8* %arrayidx140, align 1
  %conv141 = zext i8 %162 to i32
  %163 = load i32, i32* %mask, align 4
  %and142 = and i32 %conv141, %163
  %164 = load i8*, i8** %orig, align 4
  %165 = load i64, i64* %rowbytes, align 8
  %sub143 = sub i64 %165, 1
  %166 = ptrtoint i8* %164 to i32
  %167 = call i8* @c_fetch_pointer_from_offset(i32 %166)
  %168 = call i1 @c_isTaintedPointerToTaintedMem(i8* %167)
  br i1 %168, label %_Dynamic_check.succeeded145, label %_Dynamic_check.failed144

_Dynamic_check.succeeded145:                      ; preds = %_Dynamic_check.succeeded139
  %arrayidx146 = getelementptr inbounds i8, i8* %167, i64 %sub143
  %169 = load i8, i8* %arrayidx146, align 1
  %conv147 = zext i8 %169 to i32
  %170 = load i32, i32* %mask, align 4
  %and148 = and i32 %conv147, %170
  %cmp149 = icmp ne i32 %and142, %and148
  br i1 %cmp149, label %if.then151, label %if.end177

if.then151:                                       ; preds = %_Dynamic_check.succeeded145, %_Dynamic_check.succeeded130
  store i64 0, i64* %x, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc, %if.then151
  %171 = load i64, i64* %x, align 8
  %172 = load i64, i64* %rowbytes, align 8
  %sub153 = sub i64 %172, 1
  %cmp154 = icmp ult i64 %171, %sub153
  br i1 %cmp154, label %for.body156, label %for.end

for.body156:                                      ; preds = %for.cond152
  %173 = load i8*, i8** %row, align 4
  %174 = load i64, i64* %x, align 8
  %175 = ptrtoint i8* %173 to i32
  %176 = call i8* @c_fetch_pointer_from_offset(i32 %175)
  %177 = call i1 @c_isTaintedPointerToTaintedMem(i8* %176)
  br i1 %177, label %_Dynamic_check.succeeded158, label %_Dynamic_check.failed157

_Dynamic_check.succeeded158:                      ; preds = %for.body156
  %arrayidx159 = getelementptr inbounds i8, i8* %176, i64 %174
  %178 = load i8, i8* %arrayidx159, align 1
  %conv160 = zext i8 %178 to i32
  %179 = load i8*, i8** %orig, align 4
  %180 = load i64, i64* %x, align 8
  %181 = ptrtoint i8* %179 to i32
  %182 = call i8* @c_fetch_pointer_from_offset(i32 %181)
  %183 = call i1 @c_isTaintedPointerToTaintedMem(i8* %182)
  br i1 %183, label %_Dynamic_check.succeeded162, label %_Dynamic_check.failed161

_Dynamic_check.succeeded162:                      ; preds = %_Dynamic_check.succeeded158
  %arrayidx163 = getelementptr inbounds i8, i8* %182, i64 %180
  %184 = load i8, i8* %arrayidx163, align 1
  %conv164 = zext i8 %184 to i32
  %cmp165 = icmp ne i32 %conv160, %conv164
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %_Dynamic_check.succeeded162
  br label %for.end

_Dynamic_check.failed:                            ; preds = %for.body
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed121:                         ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed127:                         ; preds = %_Dynamic_check.succeeded122
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed129:                         ; preds = %_Dynamic_check.succeeded128
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed138:                         ; preds = %land.lhs.true
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed144:                         ; preds = %_Dynamic_check.succeeded139
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed157:                         ; preds = %for.body156
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed161:                         ; preds = %_Dynamic_check.succeeded158
  call void @llvm.trap() #12
  unreachable

if.end168:                                        ; preds = %_Dynamic_check.succeeded162
  br label %for.inc

for.inc:                                          ; preds = %if.end168
  %185 = load i64, i64* %x, align 8
  %inc = add i64 %185, 1
  store i64 %inc, i64* %x, align 8
  br label %for.cond152, !llvm.loop !10

for.end:                                          ; preds = %if.then167, %for.cond152
  %186 = load %struct.display*, %struct.display** %dp.addr, align 8
  %187 = load i64, i64* %x, align 8
  %188 = load i64, i64* %y, align 8
  %189 = load i8*, i8** %orig, align 4
  %190 = load i64, i64* %x, align 8
  %191 = ptrtoint i8* %189 to i32
  %192 = call i8* @c_fetch_pointer_from_offset(i32 %191)
  %193 = call i1 @c_isTaintedPointerToTaintedMem(i8* %192)
  br i1 %193, label %_Dynamic_check.succeeded170, label %_Dynamic_check.failed169

_Dynamic_check.succeeded170:                      ; preds = %for.end
  %arrayidx171 = getelementptr inbounds i8, i8* %192, i64 %190
  %194 = load i8, i8* %arrayidx171, align 1
  %conv172 = zext i8 %194 to i32
  %195 = load i8*, i8** %row, align 4
  %196 = load i64, i64* %x, align 8
  %197 = ptrtoint i8* %195 to i32
  %198 = call i8* @c_fetch_pointer_from_offset(i32 %197)
  %199 = call i1 @c_isTaintedPointerToTaintedMem(i8* %198)
  br i1 %199, label %_Dynamic_check.succeeded174, label %_Dynamic_check.failed173

_Dynamic_check.succeeded174:                      ; preds = %_Dynamic_check.succeeded170
  %arrayidx175 = getelementptr inbounds i8, i8* %198, i64 %196
  %200 = load i8, i8* %arrayidx175, align 1
  %conv176 = zext i8 %200 to i32
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %186, i32 6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.89, i64 0, i64 0), i64 %187, i64 %188, i32 %conv172, i32 %conv176)
  store i32 0, i32* %retval, align 4
  br label %return

_Dynamic_check.failed169:                         ; preds = %for.end
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed173:                         ; preds = %_Dynamic_check.succeeded170
  call void @llvm.trap() #12
  unreachable

if.end177:                                        ; preds = %_Dynamic_check.succeeded145, %lor.lhs.false134
  br label %for.inc178

for.inc178:                                       ; preds = %if.end177
  %201 = load i64, i64* %y, align 8
  %inc179 = add i64 %201, 1
  store i64 %inc179, i64* %y, align 8
  br label %for.cond, !llvm.loop !11

for.end180:                                       ; preds = %for.cond
  br label %if.end456

if.else181:                                       ; preds = %lor.lhs.false113
  %202 = bitcast i8** %sig_bits to i32*
  store i32 0, i32* %202, align 4
  %call183 = call i8* @t_malloc(i64 8)
  %203 = call i32 @c_TPtoO(i8* %call183)
  %204 = inttoptr i32 %203 to i8*
  store i8* %204, i8** %tmp184, align 4
  %205 = load i8*, i8** %tmp184, align 4
  %206 = ptrtoint i8* %205 to i32
  %207 = bitcast i8** %sig_bits to i32*
  store i32 %206, i32* %207, align 4
  %208 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp185 = getelementptr inbounds %struct.display, %struct.display* %208, i32 0, i32 1
  %209 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp185, align 8
  %210 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip186 = getelementptr inbounds %struct.display, %struct.display* %210, i32 0, i32 2
  %211 = load %struct.png_info_def*, %struct.png_info_def** %read_ip186, align 8
  %call187 = call i32 @png_get_sBIT(%struct.png_struct_def* %209, %struct.png_info_def* %211, %struct.png_color_8_struct** %sBIT)
  %cmp188 = icmp ne i32 %call187, 2
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.else181
  %212 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %212, i32 12, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.90, i64 0, i64 0))
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.else181
  %213 = load i32, i32* %color_type, align 4
  switch i32 %213, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb195
    i32 2, label %sw.bb204
    i32 6, label %sw.bb215
  ]

sw.bb:                                            ; preds = %if.end191
  %214 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %gray = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %214, i32 0, i32 3
  %215 = load i8, i8* %gray, align 1
  %216 = load i8*, i8** %sig_bits, align 4
  %217 = ptrtoint i8* %216 to i32
  %218 = call i8* @c_fetch_pointer_from_offset(i32 %217)
  %219 = call i1 @c_isTaintedPointerToTaintedMem(i8* %218)
  br i1 %219, label %_Dynamic_check.succeeded193, label %_Dynamic_check.failed192

_Dynamic_check.succeeded193:                      ; preds = %sw.bb
  %arrayidx194 = getelementptr inbounds i8, i8* %218, i64 0
  store i8 %215, i8* %arrayidx194, align 1
  %220 = load i32, i32* %bit_depth, align 4
  store i32 %220, i32* %bpp, align 4
  br label %sw.epilog

_Dynamic_check.failed192:                         ; preds = %sw.bb
  call void @llvm.trap() #12
  unreachable

sw.bb195:                                         ; preds = %if.end191
  %221 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %gray196 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %221, i32 0, i32 3
  %222 = load i8, i8* %gray196, align 1
  %223 = load i8*, i8** %sig_bits, align 4
  %224 = ptrtoint i8* %223 to i32
  %225 = call i8* @c_fetch_pointer_from_offset(i32 %224)
  %226 = call i1 @c_isTaintedPointerToTaintedMem(i8* %225)
  br i1 %226, label %_Dynamic_check.succeeded198, label %_Dynamic_check.failed197

_Dynamic_check.succeeded198:                      ; preds = %sw.bb195
  %arrayidx199 = getelementptr inbounds i8, i8* %225, i64 0
  store i8 %222, i8* %arrayidx199, align 1
  %227 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %alpha = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %227, i32 0, i32 4
  %228 = load i8, i8* %alpha, align 1
  %229 = load i8*, i8** %sig_bits, align 4
  %230 = ptrtoint i8* %229 to i32
  %231 = call i8* @c_fetch_pointer_from_offset(i32 %230)
  %232 = call i1 @c_isTaintedPointerToTaintedMem(i8* %231)
  br i1 %232, label %_Dynamic_check.succeeded201, label %_Dynamic_check.failed200

_Dynamic_check.succeeded201:                      ; preds = %_Dynamic_check.succeeded198
  %arrayidx202 = getelementptr inbounds i8, i8* %231, i64 1
  store i8 %228, i8* %arrayidx202, align 1
  %233 = load i32, i32* %bit_depth, align 4
  %mul203 = mul nsw i32 2, %233
  store i32 %mul203, i32* %bpp, align 4
  br label %sw.epilog

_Dynamic_check.failed197:                         ; preds = %sw.bb195
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed200:                         ; preds = %_Dynamic_check.succeeded198
  call void @llvm.trap() #12
  unreachable

sw.bb204:                                         ; preds = %if.end191
  %234 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %red = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %234, i32 0, i32 0
  %235 = load i8, i8* %red, align 1
  %236 = load i8*, i8** %sig_bits, align 4
  %237 = ptrtoint i8* %236 to i32
  %238 = call i8* @c_fetch_pointer_from_offset(i32 %237)
  %239 = call i1 @c_isTaintedPointerToTaintedMem(i8* %238)
  br i1 %239, label %_Dynamic_check.succeeded206, label %_Dynamic_check.failed205

_Dynamic_check.succeeded206:                      ; preds = %sw.bb204
  %arrayidx207 = getelementptr inbounds i8, i8* %238, i64 0
  store i8 %235, i8* %arrayidx207, align 1
  %240 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %green = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %240, i32 0, i32 1
  %241 = load i8, i8* %green, align 1
  %242 = load i8*, i8** %sig_bits, align 4
  %243 = ptrtoint i8* %242 to i32
  %244 = call i8* @c_fetch_pointer_from_offset(i32 %243)
  %245 = call i1 @c_isTaintedPointerToTaintedMem(i8* %244)
  br i1 %245, label %_Dynamic_check.succeeded209, label %_Dynamic_check.failed208

_Dynamic_check.succeeded209:                      ; preds = %_Dynamic_check.succeeded206
  %arrayidx210 = getelementptr inbounds i8, i8* %244, i64 1
  store i8 %241, i8* %arrayidx210, align 1
  %246 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %blue = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %246, i32 0, i32 2
  %247 = load i8, i8* %blue, align 1
  %248 = load i8*, i8** %sig_bits, align 4
  %249 = ptrtoint i8* %248 to i32
  %250 = call i8* @c_fetch_pointer_from_offset(i32 %249)
  %251 = call i1 @c_isTaintedPointerToTaintedMem(i8* %250)
  br i1 %251, label %_Dynamic_check.succeeded212, label %_Dynamic_check.failed211

_Dynamic_check.succeeded212:                      ; preds = %_Dynamic_check.succeeded209
  %arrayidx213 = getelementptr inbounds i8, i8* %250, i64 2
  store i8 %247, i8* %arrayidx213, align 1
  %252 = load i32, i32* %bit_depth, align 4
  %mul214 = mul nsw i32 3, %252
  store i32 %mul214, i32* %bpp, align 4
  br label %sw.epilog

_Dynamic_check.failed205:                         ; preds = %sw.bb204
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed208:                         ; preds = %_Dynamic_check.succeeded206
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed211:                         ; preds = %_Dynamic_check.succeeded209
  call void @llvm.trap() #12
  unreachable

sw.bb215:                                         ; preds = %if.end191
  %253 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %red216 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %253, i32 0, i32 0
  %254 = load i8, i8* %red216, align 1
  %255 = load i8*, i8** %sig_bits, align 4
  %256 = ptrtoint i8* %255 to i32
  %257 = call i8* @c_fetch_pointer_from_offset(i32 %256)
  %258 = call i1 @c_isTaintedPointerToTaintedMem(i8* %257)
  br i1 %258, label %_Dynamic_check.succeeded218, label %_Dynamic_check.failed217

_Dynamic_check.succeeded218:                      ; preds = %sw.bb215
  %arrayidx219 = getelementptr inbounds i8, i8* %257, i64 0
  store i8 %254, i8* %arrayidx219, align 1
  %259 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %green220 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %259, i32 0, i32 1
  %260 = load i8, i8* %green220, align 1
  %261 = load i8*, i8** %sig_bits, align 4
  %262 = ptrtoint i8* %261 to i32
  %263 = call i8* @c_fetch_pointer_from_offset(i32 %262)
  %264 = call i1 @c_isTaintedPointerToTaintedMem(i8* %263)
  br i1 %264, label %_Dynamic_check.succeeded222, label %_Dynamic_check.failed221

_Dynamic_check.succeeded222:                      ; preds = %_Dynamic_check.succeeded218
  %arrayidx223 = getelementptr inbounds i8, i8* %263, i64 1
  store i8 %260, i8* %arrayidx223, align 1
  %265 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %blue224 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %265, i32 0, i32 2
  %266 = load i8, i8* %blue224, align 1
  %267 = load i8*, i8** %sig_bits, align 4
  %268 = ptrtoint i8* %267 to i32
  %269 = call i8* @c_fetch_pointer_from_offset(i32 %268)
  %270 = call i1 @c_isTaintedPointerToTaintedMem(i8* %269)
  br i1 %270, label %_Dynamic_check.succeeded226, label %_Dynamic_check.failed225

_Dynamic_check.succeeded226:                      ; preds = %_Dynamic_check.succeeded222
  %arrayidx227 = getelementptr inbounds i8, i8* %269, i64 2
  store i8 %266, i8* %arrayidx227, align 1
  %271 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %sBIT, align 8
  %alpha228 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %271, i32 0, i32 4
  %272 = load i8, i8* %alpha228, align 1
  %273 = load i8*, i8** %sig_bits, align 4
  %274 = ptrtoint i8* %273 to i32
  %275 = call i8* @c_fetch_pointer_from_offset(i32 %274)
  %276 = call i1 @c_isTaintedPointerToTaintedMem(i8* %275)
  br i1 %276, label %_Dynamic_check.succeeded230, label %_Dynamic_check.failed229

_Dynamic_check.succeeded230:                      ; preds = %_Dynamic_check.succeeded226
  %arrayidx231 = getelementptr inbounds i8, i8* %275, i64 3
  store i8 %272, i8* %arrayidx231, align 1
  %277 = load i32, i32* %bit_depth, align 4
  %mul232 = mul nsw i32 4, %277
  store i32 %mul232, i32* %bpp, align 4
  br label %sw.epilog

_Dynamic_check.failed217:                         ; preds = %sw.bb215
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed221:                         ; preds = %_Dynamic_check.succeeded218
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed225:                         ; preds = %_Dynamic_check.succeeded222
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed229:                         ; preds = %_Dynamic_check.succeeded226
  call void @llvm.trap() #12
  unreachable

sw.default:                                       ; preds = %if.end191
  %278 = load %struct.display*, %struct.display** %dp.addr, align 8
  %279 = load i32, i32* %color_type, align 4
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %278, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.91, i64 0, i64 0), i32 %279)
  %280 = load i8*, i8** %sig_bits, align 4
  %281 = ptrtoint i8* %280 to i32
  %282 = inttoptr i32 %281 to i8*
  %283 = ptrtoint i8* %282 to i32
  %284 = call i8* @c_fetch_pointer_from_offset(i32 %283)
  %285 = call i1 @c_isTaintedPointerToTaintedMem(i8* %284)
  br i1 %285, label %_Dynamic_check.succeeded234, label %_Dynamic_check.failed233

_Dynamic_check.succeeded234:                      ; preds = %sw.default
  %call235 = call i8* @t_memset(i8* %284, i32 0, i64 8)
  %286 = call i32 @c_TPtoO(i8* %call235)
  %287 = inttoptr i32 %286 to i8*
  store i8* %287, i8** %tmp236, align 4
  %288 = load i8*, i8** %tmp236, align 4
  store i32 0, i32* %bpp, align 4
  br label %sw.epilog

_Dynamic_check.failed233:                         ; preds = %sw.default
  call void @llvm.trap() #12
  unreachable

sw.epilog:                                        ; preds = %_Dynamic_check.succeeded234, %_Dynamic_check.succeeded230, %_Dynamic_check.succeeded212, %_Dynamic_check.succeeded201, %_Dynamic_check.succeeded193
  store i32 0, i32* %b, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc263, %sw.epilog
  %289 = load i32, i32* %b, align 4
  %mul238 = mul nsw i32 8, %289
  %290 = load i32, i32* %bpp, align 4
  %cmp239 = icmp slt i32 %mul238, %290
  br i1 %cmp239, label %for.body241, label %for.end265

for.body241:                                      ; preds = %for.cond237
  %291 = load i8*, i8** %sig_bits, align 4
  %292 = load i32, i32* %b, align 4
  %idxprom = sext i32 %292 to i64
  %293 = ptrtoint i8* %291 to i32
  %294 = call i8* @c_fetch_pointer_from_offset(i32 %293)
  %295 = call i1 @c_isTaintedPointerToTaintedMem(i8* %294)
  br i1 %295, label %_Dynamic_check.succeeded243, label %_Dynamic_check.failed242

_Dynamic_check.succeeded243:                      ; preds = %for.body241
  %arrayidx244 = getelementptr inbounds i8, i8* %294, i64 %idxprom
  %296 = load i8, i8* %arrayidx244, align 1
  %conv245 = zext i8 %296 to i32
  %cmp246 = icmp eq i32 %conv245, 0
  br i1 %cmp246, label %if.then256, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %_Dynamic_check.succeeded243
  %297 = load i8*, i8** %sig_bits, align 4
  %298 = load i32, i32* %b, align 4
  %idxprom249 = sext i32 %298 to i64
  %299 = ptrtoint i8* %297 to i32
  %300 = call i8* @c_fetch_pointer_from_offset(i32 %299)
  %301 = call i1 @c_isTaintedPointerToTaintedMem(i8* %300)
  br i1 %301, label %_Dynamic_check.succeeded251, label %_Dynamic_check.failed250

_Dynamic_check.succeeded251:                      ; preds = %lor.lhs.false248
  %arrayidx252 = getelementptr inbounds i8, i8* %300, i64 %idxprom249
  %302 = load i8, i8* %arrayidx252, align 1
  %conv253 = zext i8 %302 to i32
  %303 = load i32, i32* %bit_depth, align 4
  %cmp254 = icmp sgt i32 %conv253, %303
  br i1 %cmp254, label %if.then256, label %if.end262

if.then256:                                       ; preds = %_Dynamic_check.succeeded251, %_Dynamic_check.succeeded243
  %304 = load %struct.display*, %struct.display** %dp.addr, align 8
  %305 = load i32, i32* %b, align 4
  %306 = load i8*, i8** %sig_bits, align 4
  %307 = load i32, i32* %b, align 4
  %idxprom257 = sext i32 %307 to i64
  %308 = ptrtoint i8* %306 to i32
  %309 = call i8* @c_fetch_pointer_from_offset(i32 %308)
  %310 = call i1 @c_isTaintedPointerToTaintedMem(i8* %309)
  br i1 %310, label %_Dynamic_check.succeeded259, label %_Dynamic_check.failed258

_Dynamic_check.succeeded259:                      ; preds = %if.then256
  %arrayidx260 = getelementptr inbounds i8, i8* %309, i64 %idxprom257
  %311 = load i8, i8* %arrayidx260, align 1
  %conv261 = zext i8 %311 to i32
  %312 = load i32, i32* %bit_depth, align 4
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %304, i32 8, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.92, i64 0, i64 0), i32 %305, i32 %conv261, i32 %312)
  br label %if.end262

_Dynamic_check.failed242:                         ; preds = %for.body241
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed250:                         ; preds = %lor.lhs.false248
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed258:                         ; preds = %if.then256
  call void @llvm.trap() #12
  unreachable

if.end262:                                        ; preds = %_Dynamic_check.succeeded259, %_Dynamic_check.succeeded251
  br label %for.inc263

for.inc263:                                       ; preds = %if.end262
  %313 = load i32, i32* %b, align 4
  %inc264 = add nsw i32 %313, 1
  store i32 %inc264, i32* %b, align 4
  br label %for.cond237, !llvm.loop !12

for.end265:                                       ; preds = %for.cond237
  %314 = load i32, i32* %bpp, align 4
  %cmp266 = icmp slt i32 %314, 8
  br i1 %cmp266, label %land.lhs.true268, label %if.end272

land.lhs.true268:                                 ; preds = %for.end265
  %315 = load i32, i32* %bpp, align 4
  %316 = load i32, i32* %bit_depth, align 4
  %cmp269 = icmp ne i32 %315, %316
  br i1 %cmp269, label %if.then271, label %if.end272

if.then271:                                       ; preds = %land.lhs.true268
  %317 = load %struct.display*, %struct.display** %dp.addr, align 8
  %318 = load i32, i32* %bpp, align 4
  %319 = load i32, i32* %bit_depth, align 4
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %317, i32 12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), i32 %318, i32 %319)
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %land.lhs.true268, %for.end265
  %320 = load i32, i32* %bit_depth, align 4
  switch i32 %320, label %sw.default352 [
    i32 16, label %sw.bb274
    i32 8, label %sw.bb302
    i32 1, label %sw.bb322
    i32 2, label %sw.bb326
    i32 4, label %sw.bb339
  ]

sw.bb274:                                         ; preds = %if.end272
  %321 = load i32, i32* %bpp, align 4
  %shr275 = ashr i32 %321, 4
  store i32 %shr275, i32* %b273, align 4
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc300, %sw.bb274
  %322 = load i32, i32* %b273, align 4
  %cmp277 = icmp sgt i32 %322, 0
  br i1 %cmp277, label %for.body279, label %for.end301

for.body279:                                      ; preds = %for.cond276
  %323 = load i8*, i8** %sig_bits, align 4
  %324 = load i32, i32* %b273, align 4
  %idxprom280 = sext i32 %324 to i64
  %325 = ptrtoint i8* %323 to i32
  %326 = call i8* @c_fetch_pointer_from_offset(i32 %325)
  %327 = call i1 @c_isTaintedPointerToTaintedMem(i8* %326)
  br i1 %327, label %_Dynamic_check.succeeded282, label %_Dynamic_check.failed281

_Dynamic_check.succeeded282:                      ; preds = %for.body279
  %arrayidx283 = getelementptr inbounds i8, i8* %326, i64 %idxprom280
  %328 = load i8, i8* %arrayidx283, align 1
  %conv284 = zext i8 %328 to i32
  %shr285 = lshr i32 -65536, %conv284
  store i32 %shr285, i32* %sig, align 4
  %329 = load i32, i32* %sig, align 4
  %conv286 = trunc i32 %329 to i8
  %330 = load i8*, i8** %sig_bits, align 4
  %331 = load i32, i32* %b273, align 4
  %mul287 = mul nsw i32 2, %331
  %add = add nsw i32 %mul287, 1
  %idxprom288 = sext i32 %add to i64
  %332 = ptrtoint i8* %330 to i32
  %333 = call i8* @c_fetch_pointer_from_offset(i32 %332)
  %334 = call i1 @c_isTaintedPointerToTaintedMem(i8* %333)
  br i1 %334, label %_Dynamic_check.succeeded290, label %_Dynamic_check.failed289

_Dynamic_check.succeeded290:                      ; preds = %_Dynamic_check.succeeded282
  %arrayidx291 = getelementptr inbounds i8, i8* %333, i64 %idxprom288
  store i8 %conv286, i8* %arrayidx291, align 1
  %335 = load i32, i32* %sig, align 4
  %shr292 = lshr i32 %335, 8
  %conv293 = trunc i32 %shr292 to i8
  %336 = load i8*, i8** %sig_bits, align 4
  %337 = load i32, i32* %b273, align 4
  %mul294 = mul nsw i32 2, %337
  %add295 = add nsw i32 %mul294, 0
  %idxprom296 = sext i32 %add295 to i64
  %338 = ptrtoint i8* %336 to i32
  %339 = call i8* @c_fetch_pointer_from_offset(i32 %338)
  %340 = call i1 @c_isTaintedPointerToTaintedMem(i8* %339)
  br i1 %340, label %_Dynamic_check.succeeded298, label %_Dynamic_check.failed297

_Dynamic_check.succeeded298:                      ; preds = %_Dynamic_check.succeeded290
  %arrayidx299 = getelementptr inbounds i8, i8* %339, i64 %idxprom296
  store i8 %conv293, i8* %arrayidx299, align 1
  br label %for.inc300

for.inc300:                                       ; preds = %_Dynamic_check.succeeded298
  %341 = load i32, i32* %b273, align 4
  %dec = add nsw i32 %341, -1
  store i32 %dec, i32* %b273, align 4
  br label %for.cond276, !llvm.loop !13

_Dynamic_check.failed281:                         ; preds = %for.body279
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed289:                         ; preds = %_Dynamic_check.succeeded282
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed297:                         ; preds = %_Dynamic_check.succeeded290
  call void @llvm.trap() #12
  unreachable

for.end301:                                       ; preds = %for.cond276
  br label %sw.epilog353

sw.bb302:                                         ; preds = %if.end272
  store i32 0, i32* %b273, align 4
  br label %for.cond303

for.cond303:                                      ; preds = %for.inc319, %sw.bb302
  %342 = load i32, i32* %b273, align 4
  %mul304 = mul nsw i32 %342, 8
  %343 = load i32, i32* %bpp, align 4
  %cmp305 = icmp slt i32 %mul304, %343
  br i1 %cmp305, label %for.body307, label %for.end321

for.body307:                                      ; preds = %for.cond303
  %344 = load i8*, i8** %sig_bits, align 4
  %345 = load i32, i32* %b273, align 4
  %idxprom308 = sext i32 %345 to i64
  %346 = ptrtoint i8* %344 to i32
  %347 = call i8* @c_fetch_pointer_from_offset(i32 %346)
  %348 = call i1 @c_isTaintedPointerToTaintedMem(i8* %347)
  br i1 %348, label %_Dynamic_check.succeeded310, label %_Dynamic_check.failed309

_Dynamic_check.succeeded310:                      ; preds = %for.body307
  %arrayidx311 = getelementptr inbounds i8, i8* %347, i64 %idxprom308
  %349 = load i8, i8* %arrayidx311, align 1
  %conv312 = zext i8 %349 to i32
  %shr313 = ashr i32 65280, %conv312
  %conv314 = trunc i32 %shr313 to i8
  %350 = load i8*, i8** %sig_bits, align 4
  %351 = load i32, i32* %b273, align 4
  %idxprom315 = sext i32 %351 to i64
  %352 = ptrtoint i8* %350 to i32
  %353 = call i8* @c_fetch_pointer_from_offset(i32 %352)
  %354 = call i1 @c_isTaintedPointerToTaintedMem(i8* %353)
  br i1 %354, label %_Dynamic_check.succeeded317, label %_Dynamic_check.failed316

_Dynamic_check.succeeded317:                      ; preds = %_Dynamic_check.succeeded310
  %arrayidx318 = getelementptr inbounds i8, i8* %353, i64 %idxprom315
  store i8 %conv314, i8* %arrayidx318, align 1
  br label %for.inc319

for.inc319:                                       ; preds = %_Dynamic_check.succeeded317
  %355 = load i32, i32* %b273, align 4
  %inc320 = add nsw i32 %355, 1
  store i32 %inc320, i32* %b273, align 4
  br label %for.cond303, !llvm.loop !14

_Dynamic_check.failed309:                         ; preds = %for.body307
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed316:                         ; preds = %_Dynamic_check.succeeded310
  call void @llvm.trap() #12
  unreachable

for.end321:                                       ; preds = %for.cond303
  br label %sw.epilog353

sw.bb322:                                         ; preds = %if.end272
  %356 = load i8*, i8** %sig_bits, align 4
  %357 = ptrtoint i8* %356 to i32
  %358 = call i8* @c_fetch_pointer_from_offset(i32 %357)
  %359 = call i1 @c_isTaintedPointerToTaintedMem(i8* %358)
  br i1 %359, label %_Dynamic_check.succeeded324, label %_Dynamic_check.failed323

_Dynamic_check.succeeded324:                      ; preds = %sw.bb322
  %arrayidx325 = getelementptr inbounds i8, i8* %358, i64 0
  store i8 -1, i8* %arrayidx325, align 1
  br label %sw.epilog353

_Dynamic_check.failed323:                         ; preds = %sw.bb322
  call void @llvm.trap() #12
  unreachable

sw.bb326:                                         ; preds = %if.end272
  %360 = load i8*, i8** %sig_bits, align 4
  %361 = ptrtoint i8* %360 to i32
  %362 = call i8* @c_fetch_pointer_from_offset(i32 %361)
  %363 = call i1 @c_isTaintedPointerToTaintedMem(i8* %362)
  br i1 %363, label %_Dynamic_check.succeeded328, label %_Dynamic_check.failed327

_Dynamic_check.succeeded328:                      ; preds = %sw.bb326
  %arrayidx329 = getelementptr inbounds i8, i8* %362, i64 0
  %364 = load i8, i8* %arrayidx329, align 1
  %conv330 = zext i8 %364 to i32
  %shr331 = ashr i32 12, %conv330
  %and332 = and i32 3, %shr331
  store i32 %and332, i32* %b273, align 4
  %365 = load i32, i32* %b273, align 4
  %shl = shl i32 %365, 2
  %366 = load i32, i32* %b273, align 4
  %or = or i32 %366, %shl
  store i32 %or, i32* %b273, align 4
  %367 = load i32, i32* %b273, align 4
  %shl333 = shl i32 %367, 4
  %368 = load i32, i32* %b273, align 4
  %or334 = or i32 %368, %shl333
  store i32 %or334, i32* %b273, align 4
  %369 = load i32, i32* %b273, align 4
  %conv335 = trunc i32 %369 to i8
  %370 = load i8*, i8** %sig_bits, align 4
  %371 = ptrtoint i8* %370 to i32
  %372 = call i8* @c_fetch_pointer_from_offset(i32 %371)
  %373 = call i1 @c_isTaintedPointerToTaintedMem(i8* %372)
  br i1 %373, label %_Dynamic_check.succeeded337, label %_Dynamic_check.failed336

_Dynamic_check.succeeded337:                      ; preds = %_Dynamic_check.succeeded328
  %arrayidx338 = getelementptr inbounds i8, i8* %372, i64 0
  store i8 %conv335, i8* %arrayidx338, align 1
  br label %sw.epilog353

_Dynamic_check.failed327:                         ; preds = %sw.bb326
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed336:                         ; preds = %_Dynamic_check.succeeded328
  call void @llvm.trap() #12
  unreachable

sw.bb339:                                         ; preds = %if.end272
  %374 = load i8*, i8** %sig_bits, align 4
  %375 = ptrtoint i8* %374 to i32
  %376 = call i8* @c_fetch_pointer_from_offset(i32 %375)
  %377 = call i1 @c_isTaintedPointerToTaintedMem(i8* %376)
  br i1 %377, label %_Dynamic_check.succeeded341, label %_Dynamic_check.failed340

_Dynamic_check.succeeded341:                      ; preds = %sw.bb339
  %arrayidx342 = getelementptr inbounds i8, i8* %376, i64 0
  %378 = load i8, i8* %arrayidx342, align 1
  %conv343 = zext i8 %378 to i32
  %shr344 = ashr i32 240, %conv343
  %and345 = and i32 15, %shr344
  store i32 %and345, i32* %b273, align 4
  %379 = load i32, i32* %b273, align 4
  %shl346 = shl i32 %379, 4
  %380 = load i32, i32* %b273, align 4
  %or347 = or i32 %380, %shl346
  store i32 %or347, i32* %b273, align 4
  %381 = load i32, i32* %b273, align 4
  %conv348 = trunc i32 %381 to i8
  %382 = load i8*, i8** %sig_bits, align 4
  %383 = ptrtoint i8* %382 to i32
  %384 = call i8* @c_fetch_pointer_from_offset(i32 %383)
  %385 = call i1 @c_isTaintedPointerToTaintedMem(i8* %384)
  br i1 %385, label %_Dynamic_check.succeeded350, label %_Dynamic_check.failed349

_Dynamic_check.succeeded350:                      ; preds = %_Dynamic_check.succeeded341
  %arrayidx351 = getelementptr inbounds i8, i8* %384, i64 0
  store i8 %conv348, i8* %arrayidx351, align 1
  br label %sw.epilog353

_Dynamic_check.failed340:                         ; preds = %sw.bb339
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed349:                         ; preds = %_Dynamic_check.succeeded341
  call void @llvm.trap() #12
  unreachable

sw.default352:                                    ; preds = %if.end272
  %386 = load %struct.display*, %struct.display** %dp.addr, align 8
  %387 = load i32, i32* %bit_depth, align 4
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %386, i32 8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i64 0, i64 0), i32 %387)
  br label %sw.epilog353

sw.epilog353:                                     ; preds = %sw.default352, %_Dynamic_check.succeeded350, %_Dynamic_check.succeeded337, %_Dynamic_check.succeeded324, %for.end321, %for.end301
  %388 = load i32, i32* %bpp, align 4
  %add354 = add nsw i32 %388, 7
  %shr355 = ashr i32 %add354, 3
  store i32 %shr355, i32* %bpp, align 4
  %389 = load i32, i32* %mask, align 4
  %cmp356 = icmp ne i32 %389, 0
  br i1 %cmp356, label %if.then358, label %if.end371

if.then358:                                       ; preds = %sw.epilog353
  %390 = load i8*, i8** %sig_bits, align 4
  %391 = ptrtoint i8* %390 to i32
  %392 = call i8* @c_fetch_pointer_from_offset(i32 %391)
  %393 = call i1 @c_isTaintedPointerToTaintedMem(i8* %392)
  br i1 %393, label %_Dynamic_check.succeeded360, label %_Dynamic_check.failed359

_Dynamic_check.succeeded360:                      ; preds = %if.then358
  %arrayidx361 = getelementptr inbounds i8, i8* %392, i64 0
  %394 = load i8, i8* %arrayidx361, align 1
  %conv362 = zext i8 %394 to i32
  %395 = load i32, i32* %mask, align 4
  %and363 = and i32 %395, %conv362
  store i32 %and363, i32* %mask, align 4
  %396 = load i32, i32* %bpp, align 4
  %cmp364 = icmp ne i32 %396, 1
  br i1 %cmp364, label %if.then369, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %_Dynamic_check.succeeded360
  %397 = load i32, i32* %mask, align 4
  %cmp367 = icmp eq i32 %397, 0
  br i1 %cmp367, label %if.then369, label %if.end370

if.then369:                                       ; preds = %lor.lhs.false366, %_Dynamic_check.succeeded360
  %398 = load %struct.display*, %struct.display** %dp.addr, align 8
  %399 = load i32, i32* %bpp, align 4
  %400 = load i32, i32* %mask, align 4
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %398, i32 12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.95, i64 0, i64 0), i32 %399, i32 %400)
  br label %if.end370

_Dynamic_check.failed359:                         ; preds = %if.then358
  call void @llvm.trap() #12
  unreachable

if.end370:                                        ; preds = %if.then369, %lor.lhs.false366
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %sw.epilog353
  store i64 0, i64* %y182, align 8
  br label %for.cond372

for.cond372:                                      ; preds = %for.inc453, %if.end371
  %401 = load i64, i64* %y182, align 8
  %402 = load i32, i32* %height, align 4
  %conv373 = zext i32 %402 to i64
  %cmp374 = icmp ult i64 %401, %conv373
  br i1 %cmp374, label %for.body376, label %for.end455

for.body376:                                      ; preds = %for.cond372
  %403 = load i8**, i8*** %rows, align 4
  %404 = load i64, i64* %y182, align 8
  %405 = ptrtoint i8** %403 to i32
  %406 = call i8* @c_fetch_pointer_from_offset(i32 %405)
  %407 = call i1 @c_isTaintedPointerToTaintedMem(i8* %406)
  br i1 %407, label %_Dynamic_check.succeeded379, label %_Dynamic_check.failed378

_Dynamic_check.succeeded379:                      ; preds = %for.body376
  %408 = bitcast i8* %406 to i8**
  %arrayidx380 = getelementptr inbounds i8*, i8** %408, i64 %404
  %409 = load i8*, i8** %arrayidx380, align 8
  %410 = ptrtoint i8* %409 to i32
  %411 = bitcast i8** %row377 to i32*
  store i32 %410, i32* %411, align 4
  %412 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td382 = getelementptr inbounds %struct.display, %struct.display* %412, i32 0, i32 0
  %413 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td382, align 8
  %t_original_rows383 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %413, i32 0, i32 8
  %414 = load i8**, i8*** %t_original_rows383, align 4
  %415 = load i64, i64* %y182, align 8
  %416 = ptrtoint i8** %414 to i32
  %417 = call i8* @c_fetch_pointer_from_offset(i32 %416)
  %418 = call i1 @c_isTaintedPointerToTaintedMem(i8* %417)
  br i1 %418, label %_Dynamic_check.succeeded385, label %_Dynamic_check.failed384

_Dynamic_check.succeeded385:                      ; preds = %_Dynamic_check.succeeded379
  %419 = bitcast i8* %417 to i8**
  %arrayidx386 = getelementptr inbounds i8*, i8** %419, i64 %415
  %420 = load i8*, i8** %arrayidx386, align 8
  %421 = ptrtoint i8* %420 to i32
  %422 = bitcast i8** %orig381 to i32*
  store i32 %421, i32* %422, align 4
  store i64 0, i64* %x387, align 8
  br label %for.cond388

for.cond388:                                      ; preds = %for.inc435, %_Dynamic_check.succeeded385
  %423 = load i64, i64* %x387, align 8
  %424 = load i32, i32* %width, align 4
  %425 = load i32, i32* %mask, align 4
  %cmp389 = icmp ne i32 %425, 0
  %conv390 = zext i1 %cmp389 to i32
  %sub391 = sub i32 %424, %conv390
  %conv392 = zext i32 %sub391 to i64
  %cmp393 = icmp ult i64 %423, %conv392
  br i1 %cmp393, label %for.body395, label %for.end437

for.body395:                                      ; preds = %for.cond388
  store i32 0, i32* %b396, align 4
  br label %for.cond397

for.cond397:                                      ; preds = %for.inc432, %for.body395
  %426 = load i32, i32* %b396, align 4
  %427 = load i32, i32* %bpp, align 4
  %cmp398 = icmp slt i32 %426, %427
  br i1 %cmp398, label %for.body400, label %for.end434

for.body400:                                      ; preds = %for.cond397
  %428 = load i8*, i8** %row377, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %428, i32 1
  %429 = ptrtoint i8* %incdec.ptr to i32
  %430 = bitcast i8** %row377 to i32*
  store i32 %429, i32* %430, align 4
  %431 = ptrtoint i8* %428 to i32
  %432 = call i8* @c_fetch_pointer_from_offset(i32 %431)
  %433 = call i1 @c_isTaintedPointerToTaintedMem(i8* %432)
  br i1 %433, label %_Dynamic_check.succeeded402, label %_Dynamic_check.failed401

_Dynamic_check.succeeded402:                      ; preds = %for.body400
  %434 = load i8, i8* %432, align 1
  %conv403 = zext i8 %434 to i32
  %435 = load i8*, i8** %sig_bits, align 4
  %436 = load i32, i32* %b396, align 4
  %idxprom404 = sext i32 %436 to i64
  %437 = ptrtoint i8* %435 to i32
  %438 = call i8* @c_fetch_pointer_from_offset(i32 %437)
  %439 = call i1 @c_isTaintedPointerToTaintedMem(i8* %438)
  br i1 %439, label %_Dynamic_check.succeeded406, label %_Dynamic_check.failed405

_Dynamic_check.succeeded406:                      ; preds = %_Dynamic_check.succeeded402
  %arrayidx407 = getelementptr inbounds i8, i8* %438, i64 %idxprom404
  %440 = load i8, i8* %arrayidx407, align 1
  %conv408 = zext i8 %440 to i32
  %and409 = and i32 %conv403, %conv408
  %441 = load i8*, i8** %orig381, align 4
  %incdec.ptr410 = getelementptr inbounds i8, i8* %441, i32 1
  %442 = ptrtoint i8* %incdec.ptr410 to i32
  %443 = bitcast i8** %orig381 to i32*
  store i32 %442, i32* %443, align 4
  %444 = ptrtoint i8* %441 to i32
  %445 = call i8* @c_fetch_pointer_from_offset(i32 %444)
  %446 = call i1 @c_isTaintedPointerToTaintedMem(i8* %445)
  br i1 %446, label %_Dynamic_check.succeeded412, label %_Dynamic_check.failed411

_Dynamic_check.succeeded412:                      ; preds = %_Dynamic_check.succeeded406
  %447 = load i8, i8* %445, align 1
  %conv413 = zext i8 %447 to i32
  %448 = load i8*, i8** %sig_bits, align 4
  %449 = load i32, i32* %b396, align 4
  %idxprom414 = sext i32 %449 to i64
  %450 = ptrtoint i8* %448 to i32
  %451 = call i8* @c_fetch_pointer_from_offset(i32 %450)
  %452 = call i1 @c_isTaintedPointerToTaintedMem(i8* %451)
  br i1 %452, label %_Dynamic_check.succeeded416, label %_Dynamic_check.failed415

_Dynamic_check.succeeded416:                      ; preds = %_Dynamic_check.succeeded412
  %arrayidx417 = getelementptr inbounds i8, i8* %451, i64 %idxprom414
  %453 = load i8, i8* %arrayidx417, align 1
  %conv418 = zext i8 %453 to i32
  %and419 = and i32 %conv413, %conv418
  %cmp420 = icmp ne i32 %and409, %and419
  br i1 %cmp420, label %if.then422, label %if.end431

if.then422:                                       ; preds = %_Dynamic_check.succeeded416
  %454 = load %struct.display*, %struct.display** %dp.addr, align 8
  %455 = load i64, i64* %x387, align 8
  %456 = load i32, i32* %b396, align 4
  %457 = load i64, i64* %y182, align 8
  %458 = load i8*, i8** %orig381, align 4
  %459 = ptrtoint i8* %458 to i32
  %460 = call i8* @c_fetch_pointer_from_offset(i32 %459)
  %461 = call i1 @c_isTaintedPointerToTaintedMem(i8* %460)
  br i1 %461, label %_Dynamic_check.succeeded424, label %_Dynamic_check.failed423

_Dynamic_check.succeeded424:                      ; preds = %if.then422
  %arrayidx425 = getelementptr inbounds i8, i8* %460, i64 -1
  %462 = load i8, i8* %arrayidx425, align 1
  %conv426 = zext i8 %462 to i32
  %463 = load i8*, i8** %row377, align 4
  %464 = ptrtoint i8* %463 to i32
  %465 = call i8* @c_fetch_pointer_from_offset(i32 %464)
  %466 = call i1 @c_isTaintedPointerToTaintedMem(i8* %465)
  br i1 %466, label %_Dynamic_check.succeeded428, label %_Dynamic_check.failed427

_Dynamic_check.succeeded428:                      ; preds = %_Dynamic_check.succeeded424
  %arrayidx429 = getelementptr inbounds i8, i8* %465, i64 -1
  %467 = load i8, i8* %arrayidx429, align 1
  %conv430 = zext i8 %467 to i32
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %454, i32 6, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.96, i64 0, i64 0), i64 %455, i32 %456, i64 %457, i32 %conv426, i32 %conv430)
  store i32 0, i32* %retval, align 4
  br label %return

_Dynamic_check.failed378:                         ; preds = %for.body376
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed384:                         ; preds = %_Dynamic_check.succeeded379
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed401:                         ; preds = %for.body400
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed405:                         ; preds = %_Dynamic_check.succeeded402
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed411:                         ; preds = %_Dynamic_check.succeeded406
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed415:                         ; preds = %_Dynamic_check.succeeded412
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed423:                         ; preds = %if.then422
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed427:                         ; preds = %_Dynamic_check.succeeded424
  call void @llvm.trap() #12
  unreachable

if.end431:                                        ; preds = %_Dynamic_check.succeeded416
  br label %for.inc432

for.inc432:                                       ; preds = %if.end431
  %468 = load i32, i32* %b396, align 4
  %inc433 = add nsw i32 %468, 1
  store i32 %inc433, i32* %b396, align 4
  br label %for.cond397, !llvm.loop !15

for.end434:                                       ; preds = %for.cond397
  br label %for.inc435

for.inc435:                                       ; preds = %for.end434
  %469 = load i64, i64* %x387, align 8
  %inc436 = add i64 %469, 1
  store i64 %inc436, i64* %x387, align 8
  br label %for.cond388, !llvm.loop !16

for.end437:                                       ; preds = %for.cond388
  %470 = load i32, i32* %mask, align 4
  %cmp438 = icmp ne i32 %470, 0
  br i1 %cmp438, label %land.lhs.true440, label %if.end452

land.lhs.true440:                                 ; preds = %for.end437
  %471 = load i8*, i8** %row377, align 4
  %472 = ptrtoint i8* %471 to i32
  %473 = call i8* @c_fetch_pointer_from_offset(i32 %472)
  %474 = call i1 @c_isTaintedPointerToTaintedMem(i8* %473)
  br i1 %474, label %_Dynamic_check.succeeded442, label %_Dynamic_check.failed441

_Dynamic_check.succeeded442:                      ; preds = %land.lhs.true440
  %475 = load i8, i8* %473, align 1
  %conv443 = zext i8 %475 to i32
  %476 = load i32, i32* %mask, align 4
  %and444 = and i32 %conv443, %476
  %477 = load i8*, i8** %orig381, align 4
  %478 = ptrtoint i8* %477 to i32
  %479 = call i8* @c_fetch_pointer_from_offset(i32 %478)
  %480 = call i1 @c_isTaintedPointerToTaintedMem(i8* %479)
  br i1 %480, label %_Dynamic_check.succeeded446, label %_Dynamic_check.failed445

_Dynamic_check.succeeded446:                      ; preds = %_Dynamic_check.succeeded442
  %481 = load i8, i8* %479, align 1
  %conv447 = zext i8 %481 to i32
  %482 = load i32, i32* %mask, align 4
  %and448 = and i32 %conv447, %482
  %cmp449 = icmp ne i32 %and444, %and448
  br i1 %cmp449, label %if.then451, label %if.end452

if.then451:                                       ; preds = %_Dynamic_check.succeeded446
  %483 = load %struct.display*, %struct.display** %dp.addr, align 8
  %484 = load i64, i64* %x387, align 8
  %485 = load i64, i64* %y182, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %483, i32 6, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.97, i64 0, i64 0), i64 %484, i64 %485)
  store i32 0, i32* %retval, align 4
  br label %return

_Dynamic_check.failed441:                         ; preds = %land.lhs.true440
  call void @llvm.trap() #12
  unreachable

_Dynamic_check.failed445:                         ; preds = %_Dynamic_check.succeeded442
  call void @llvm.trap() #12
  unreachable

if.end452:                                        ; preds = %_Dynamic_check.succeeded446, %for.end437
  br label %for.inc453

for.inc453:                                       ; preds = %if.end452
  %486 = load i64, i64* %y182, align 8
  %inc454 = add i64 %486, 1
  store i64 %inc454, i64* %y182, align 8
  br label %for.cond372, !llvm.loop !17

for.end455:                                       ; preds = %for.cond372
  br label %if.end456

if.end456:                                        ; preds = %for.end455, %for.end180
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end456, %if.then451, %_Dynamic_check.succeeded428, %_Dynamic_check.succeeded174
  %487 = load i32, i32* %retval, align 4
  ret i32 %487
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_png(%struct.display* %dp, %struct.png_info_def* %ip, i32 %transforms) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %ip.addr = alloca %struct.png_info_def*, align 8
  %transforms.addr = alloca i32, align 4
  %tmp = alloca i8*, align 4
  %ct = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store %struct.png_info_def* %ip, %struct.png_info_def** %ip.addr, align 8
  store i32 %transforms, i32* %transforms.addr, align 4
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void @display_clean_write(%struct.display* %0)
  %1 = load %struct.display*, %struct.display** %dp.addr, align 8
  %written_file = getelementptr inbounds %struct.display, %struct.display* %1, i32 0, i32 6
  call void @buffer_start_write(%struct.buffer* %written_file)
  %call = call i8* @CheckedToTaintedStrAdaptor(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0))
  %2 = call i32 @c_TPtoO(i8* %call)
  %3 = inttoptr i32 %2 to i8*
  store i8* %3, i8** %tmp, align 4
  %4 = load i8*, i8** %tmp, align 4
  %5 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %5, i32 0, i32 0
  %6 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %operation = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %6, i32 0, i32 2
  %7 = ptrtoint i8* %4 to i32
  %8 = bitcast i8** %operation to i32*
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %transforms.addr, align 4
  %10 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td1 = getelementptr inbounds %struct.display, %struct.display* %10, i32 0, i32 0
  %11 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td1, align 8
  %transforms2 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %11, i32 0, i32 3
  store i32 %9, i32* %transforms2, align 8
  %12 = load %struct.display*, %struct.display** %dp.addr, align 8
  %13 = bitcast %struct.display* %12 to i8*
  %call3 = call noalias %struct.png_struct_def* @png_create_write_struct(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i64 0, i64 0), i8* %13, void (%struct.png_struct_def*, i8*)* @display_error, void (%struct.png_struct_def*, i8*)* @display_warning)
  %14 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp = getelementptr inbounds %struct.display, %struct.display* %14, i32 0, i32 5
  store %struct.png_struct_def* %call3, %struct.png_struct_def** %write_pp, align 8
  %15 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp4 = getelementptr inbounds %struct.display, %struct.display* %15, i32 0, i32 5
  %16 = load %struct.png_struct_def*, %struct.png_struct_def** %write_pp4, align 8
  %cmp = icmp eq %struct.png_struct_def* %16, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %17, i32 9, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.98, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp5 = getelementptr inbounds %struct.display, %struct.display* %18, i32 0, i32 5
  %19 = load %struct.png_struct_def*, %struct.png_struct_def** %write_pp5, align 8
  %20 = load %struct.display*, %struct.display** %dp.addr, align 8
  %written_file6 = getelementptr inbounds %struct.display, %struct.display* %20, i32 0, i32 6
  %21 = bitcast %struct.buffer* %written_file6 to i8*
  call void @png_set_write_fn(%struct.png_struct_def* %19, i8* %21, void (%struct.png_struct_def*, i8*, i64)* @write_function, void (%struct.png_struct_def*)* null)
  %22 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp7 = getelementptr inbounds %struct.display, %struct.display* %22, i32 0, i32 5
  %23 = load %struct.png_struct_def*, %struct.png_struct_def** %write_pp7, align 8
  call void @png_set_user_limits(%struct.png_struct_def* %23, i32 2147483647, i32 2147483647)
  %24 = load i32, i32* %transforms.addr, align 4
  %and = and i32 %24, 2052
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %25 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td9 = getelementptr inbounds %struct.display, %struct.display* %25, i32 0, i32 0
  %26 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td9, align 8
  %color_type = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %26, i32 0, i32 13
  %27 = load i32, i32* %color_type, align 8
  store i32 %27, i32* %ct, align 4
  %28 = load i32, i32* %transforms.addr, align 4
  %and10 = and i32 %28, 2048
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %29 = load i32, i32* %ct, align 4
  %and13 = and i32 %29, -5
  store i32 %and13, i32* %ct, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %30 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp15 = getelementptr inbounds %struct.display, %struct.display* %30, i32 0, i32 5
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %write_pp15, align 8
  %32 = load %struct.png_info_def*, %struct.png_info_def** %ip.addr, align 8
  %33 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td16 = getelementptr inbounds %struct.display, %struct.display* %33, i32 0, i32 0
  %34 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td16, align 8
  %width = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %34, i32 0, i32 10
  %35 = load i32, i32* %width, align 4
  %36 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td17 = getelementptr inbounds %struct.display, %struct.display* %36, i32 0, i32 0
  %37 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td17, align 8
  %height = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %37, i32 0, i32 11
  %38 = load i32, i32* %height, align 8
  %39 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td18 = getelementptr inbounds %struct.display, %struct.display* %39, i32 0, i32 0
  %40 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td18, align 8
  %bit_depth = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %40, i32 0, i32 12
  %41 = load i32, i32* %bit_depth, align 4
  %42 = load i32, i32* %ct, align 4
  %43 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td19 = getelementptr inbounds %struct.display, %struct.display* %43, i32 0, i32 0
  %44 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td19, align 8
  %interlace_method = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %44, i32 0, i32 14
  %45 = load i32, i32* %interlace_method, align 4
  %46 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td20 = getelementptr inbounds %struct.display, %struct.display* %46, i32 0, i32 0
  %47 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td20, align 8
  %compression_method = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %47, i32 0, i32 15
  %48 = load i32, i32* %compression_method, align 8
  %49 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td21 = getelementptr inbounds %struct.display, %struct.display* %49, i32 0, i32 0
  %50 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td21, align 8
  %filter_method = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %50, i32 0, i32 16
  %51 = load i32, i32* %filter_method, align 4
  call void @png_set_IHDR(%struct.png_struct_def* %31, %struct.png_info_def* %32, i32 %35, i32 %38, i32 %41, i32 %42, i32 %45, i32 %48, i32 %51)
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.end
  %52 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp23 = getelementptr inbounds %struct.display, %struct.display* %52, i32 0, i32 5
  %53 = load %struct.png_struct_def*, %struct.png_struct_def** %write_pp23, align 8
  %54 = load %struct.png_info_def*, %struct.png_info_def** %ip.addr, align 8
  %55 = load i32, i32* %transforms.addr, align 4
  call void @png_write_png(%struct.png_struct_def* %53, %struct.png_info_def* %54, i32 %55, i8* null)
  %56 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void @display_clean_write(%struct.display* %56)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @first_transform(i32 %transforms) #3 {
entry:
  %transforms.addr = alloca i32, align 4
  store i32 %transforms, i32* %transforms.addr, align 4
  %0 = load i32, i32* %transforms.addr, align 4
  %1 = load i32, i32* %transforms.addr, align 4
  %sub = sub nsw i32 0, %1
  %and = and i32 %0, %sub
  ret i32 %and
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_combo(i32 %transforms) #3 {
entry:
  %transforms.addr = alloca i32, align 4
  store i32 %transforms, i32* %transforms.addr, align 4
  %0 = load i32, i32* %transforms.addr, align 4
  %1 = load i32, i32* %transforms.addr, align 4
  %sub = sub nsw i32 %1, 1
  %and = and i32 %0, %sub
  ret i32 %and
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @skip_transform(%struct.display* %dp, i32 %tr) #3 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca %struct.display*, align 8
  %tr.addr = alloca i32, align 4
  %next = alloca i32, align 4
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store i32 %tr, i32* %tr.addr, align 4
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td = getelementptr inbounds %struct.display, %struct.display* %0, i32 0, i32 0
  %1 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td, align 8
  %options = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %1, i32 0, i32 4
  %2 = load i32, i32* %options, align 4
  %and = and i32 %2, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %tr.addr, align 4
  %call = call i32 @is_bad_combo(i32 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td1 = getelementptr inbounds %struct.display, %struct.display* %4, i32 0, i32 0
  %5 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td1, align 8
  %options2 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %5, i32 0, i32 4
  %6 = load i32, i32* %options2, align 4
  %and3 = and i32 %6, 512
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td6 = getelementptr inbounds %struct.display, %struct.display* %7, i32 0, i32 0
  %8 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td6, align 8
  %filename = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %8, i32 0, i32 1
  %9 = load i8*, i8** %filename, align 4
  %10 = ptrtoint i8* %9 to i32
  %11 = inttoptr i32 %10 to i8*
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i64 0, i64 0), i8* %11)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then5
  %12 = load i32, i32* %tr.addr, align 4
  %cmp8 = icmp ne i32 %12, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %tr.addr, align 4
  %call9 = call i32 @first_transform(i32 %13)
  store i32 %call9, i32* %next, align 4
  %14 = load i32, i32* %next, align 4
  %neg = xor i32 %14, -1
  %15 = load i32, i32* %tr.addr, align 4
  %and10 = and i32 %15, %neg
  store i32 %and10, i32* %tr.addr, align 4
  %16 = load i32, i32* %next, align 4
  %call11 = call i8* @transform_name(i32 %16)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* %call11)
  %17 = load i32, i32* %tr.addr, align 4
  %cmp13 = icmp ne i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  %call15 = call i32 @putchar(i32 43)
  br label %if.end

if.end:                                           ; preds = %if.then14, %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %call16 = call i32 @putchar(i32 10)
  br label %if.end19

if.else:                                          ; preds = %if.then
  %18 = load %struct.display*, %struct.display** %dp.addr, align 8
  %19 = load %struct.display*, %struct.display** %dp.addr, align 8
  %td17 = getelementptr inbounds %struct.display, %struct.display* %19, i32 0, i32 0
  %20 = load %struct.Tainteddisplay*, %struct.Tainteddisplay** %td17, align 8
  %filename18 = getelementptr inbounds %struct.Tainteddisplay, %struct.Tainteddisplay* %20, i32 0, i32 1
  %21 = load i8*, i8** %filename18, align 4
  %22 = load i32, i32* %tr.addr, align 4
  %23 = ptrtoint i8* %21 to i32
  %24 = inttoptr i32 %23 to i8*
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %18, i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.101, i64 0, i64 0), i8* %24, i32 %22)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %while.end
  store i32 1, i32* %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end19
  %25 = load i32, i32* %retval, align 4
  ret i32 %25
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @t_strcpy(i8*, i8*) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @buffer_from_file(%struct.buffer* %buffer, %struct._IO_FILE* %fp) #3 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca %struct.buffer*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %last = alloca %struct.buffer_list*, align 8
  %count = alloca i64, align 8
  %r = alloca i64, align 8
  store %struct.buffer* %buffer, %struct.buffer** %buffer.addr, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %first = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 4
  store %struct.buffer_list* %first, %struct.buffer_list** %last, align 8
  store i64 0, i64* %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %entry
  %1 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %buffer1 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer1, i64 0, i64 0
  %2 = load i64, i64* %count, align 8
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %2
  %3 = load i64, i64* %count, align 8
  %sub = sub i64 1024, %3
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call = call i64 @fread(i8* %add.ptr, i64 1, i64 %sub, %struct._IO_FILE* %4)
  store i64 %call, i64* %r, align 8
  %5 = load i64, i64* %r, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %for.cond
  %6 = load i64, i64* %r, align 8
  %7 = load i64, i64* %count, align 8
  %add = add i64 %7, %6
  store i64 %add, i64* %count, align 8
  %8 = load i64, i64* %count, align 8
  %cmp2 = icmp uge i64 %8, 1024
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.then
  %9 = load i64, i64* %count, align 8
  %cmp4 = icmp eq i64 %9, 1024
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  br label %if.end

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.buffer_from_file, i64 0, i64 0)) #12
  unreachable

if.end:                                           ; preds = %if.then5
  store i64 0, i64* %count, align 8
  %10 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %next = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %10, i32 0, i32 0
  %11 = load %struct.buffer_list*, %struct.buffer_list** %next, align 8
  %cmp6 = icmp eq %struct.buffer_list* %11, null
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.end
  %12 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %call8 = call %struct.buffer_list* @buffer_extend(%struct.buffer_list* %12)
  store %struct.buffer_list* %call8, %struct.buffer_list** %last, align 8
  %13 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %cmp9 = icmp eq %struct.buffer_list* %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 12, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end14

if.else12:                                        ; preds = %if.end
  %14 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %next13 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %14, i32 0, i32 0
  %15 = load %struct.buffer_list*, %struct.buffer_list** %next13, align 8
  store %struct.buffer_list* %15, %struct.buffer_list** %last, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  br label %if.end24

if.else16:                                        ; preds = %for.cond
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call17 = call i32 @feof(%struct._IO_FILE* %16) #14
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else16
  %17 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %18 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %last19 = getelementptr inbounds %struct.buffer, %struct.buffer* %18, i32 0, i32 0
  store %struct.buffer_list* %17, %struct.buffer_list** %last19, align 8
  %19 = load i64, i64* %count, align 8
  %20 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %end_count = getelementptr inbounds %struct.buffer, %struct.buffer* %20, i32 0, i32 1
  store i64 %19, i64* %end_count, align 8
  store i32 0, i32* %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else16
  %call21 = call i32* @__errno_location() #16
  %21 = load i32, i32* %call21, align 4
  %cmp22 = icmp eq i32 %21, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %call23 = call i32* @__errno_location() #16
  %22 = load i32, i32* %call23, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 34, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, i32* %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end15
  br label %for.cond

return:                                           ; preds = %cond.end, %if.then18, %if.then10
  %23 = load i32, i32* %retval, align 4
  ret i32 %23
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.buffer_list* @buffer_extend(%struct.buffer_list* %current) #3 {
entry:
  %retval = alloca %struct.buffer_list*, align 8
  %current.addr = alloca %struct.buffer_list*, align 8
  %add = alloca %struct.buffer_list*, align 8
  store %struct.buffer_list* %current, %struct.buffer_list** %current.addr, align 8
  %0 = load %struct.buffer_list*, %struct.buffer_list** %current.addr, align 8
  %next = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %0, i32 0, i32 0
  %1 = load %struct.buffer_list*, %struct.buffer_list** %next, align 8
  %cmp = icmp eq %struct.buffer_list* %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), i32 448, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.buffer_extend, i64 0, i64 0)) #12
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias i8* @malloc(i64 1032) #14
  %2 = bitcast i8* %call to %struct.buffer_list*
  store %struct.buffer_list* %2, %struct.buffer_list** %add, align 8
  %3 = load %struct.buffer_list*, %struct.buffer_list** %add, align 8
  %cmp1 = icmp eq %struct.buffer_list* %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store %struct.buffer_list* null, %struct.buffer_list** %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load %struct.buffer_list*, %struct.buffer_list** %add, align 8
  %next4 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %4, i32 0, i32 0
  store %struct.buffer_list* null, %struct.buffer_list** %next4, align 8
  %5 = load %struct.buffer_list*, %struct.buffer_list** %add, align 8
  %6 = load %struct.buffer_list*, %struct.buffer_list** %current.addr, align 8
  %next5 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %6, i32 0, i32 0
  store %struct.buffer_list* %5, %struct.buffer_list** %next5, align 8
  %7 = load %struct.buffer_list*, %struct.buffer_list** %add, align 8
  store %struct.buffer_list* %7, %struct.buffer_list** %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load %struct.buffer_list*, %struct.buffer_list** %retval, align 8
  ret %struct.buffer_list* %8
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #6

declare dso_local i64 @png_get_rowbytes(%struct.png_struct_def*, %struct.png_info_def*) #1

declare dso_local i32 @png_get_valid(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare dso_local i8** @png_get_rows(%struct.png_struct_def*, %struct.png_info_def*) #1

declare dso_local i32 @png_get_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_clean_read(%struct.display* %dp) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp = getelementptr inbounds %struct.display, %struct.display* %0, i32 0, i32 1
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %read_pp, align 8
  %cmp = icmp ne %struct.png_struct_def* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_pp1 = getelementptr inbounds %struct.display, %struct.display* %2, i32 0, i32 1
  %3 = load %struct.display*, %struct.display** %dp.addr, align 8
  %read_ip = getelementptr inbounds %struct.display, %struct.display* %3, i32 0, i32 2
  call void @png_destroy_read_struct(%struct.png_struct_def** %read_pp1, %struct.png_info_def** %read_ip, %struct.png_info_def** null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare dso_local noalias %struct.png_struct_def* @png_create_read_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_error(%struct.png_struct_def* %pp, i8* %error) #3 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %error.addr = alloca i8*, align 8
  %dp = alloca %struct.display*, align 8
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  store i8* %error, i8** %error.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call = call %struct.display* @get_dp(%struct.png_struct_def* %0)
  store %struct.display* %call, %struct.display** %dp, align 8
  %1 = load %struct.display*, %struct.display** %dp, align 8
  %2 = load i8*, i8** %error.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %1, i32 7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_warning(%struct.png_struct_def* %pp, i8* %warning) #3 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %warning.addr = alloca i8*, align 8
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  store i8* %warning, i8** %warning.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call = call %struct.display* @get_dp(%struct.png_struct_def* %0)
  %1 = load i8*, i8** %warning.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %call, i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* %1)
  ret void
}

declare dso_local noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def*) #1

declare dso_local void @png_set_user_limits(%struct.png_struct_def*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_start_read(%struct.buffer* %buffer) #3 {
entry:
  %buffer.addr = alloca %struct.buffer*, align 8
  store %struct.buffer* %buffer, %struct.buffer** %buffer.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %first = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 4
  %1 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %current = getelementptr inbounds %struct.buffer, %struct.buffer* %1, i32 0, i32 2
  store %struct.buffer_list* %first, %struct.buffer_list** %current, align 8
  %2 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %read_count = getelementptr inbounds %struct.buffer, %struct.buffer* %2, i32 0, i32 3
  store i64 0, i64* %read_count, align 8
  ret void
}

declare dso_local void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @read_function(%struct.png_struct_def* %pp, i8* %data, i64 %size) #3 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  store i8* %data, i8** %data.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call = call %struct.display* @get_dp(%struct.png_struct_def* %0)
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call1 = call %struct.buffer* @get_buffer(%struct.png_struct_def* %1)
  %2 = load i8*, i8** %data.addr, align 8
  %3 = load i64, i64* %size.addr, align 8
  call void @buffer_read(%struct.display* %call, %struct.buffer* %call1, i8* %2, i64 %3)
  ret void
}

declare dso_local void @png_read_png(%struct.png_struct_def*, %struct.png_info_def*, i32, i8*) #1

declare dso_local void @png_destroy_read_struct(%struct.png_struct_def**, %struct.png_info_def**, %struct.png_info_def**) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.display* @get_dp(%struct.png_struct_def* %pp) #3 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %dp = alloca %struct.display*, align 8
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call = call i8* @png_get_error_ptr(%struct.png_struct_def* %0)
  %1 = bitcast i8* %call to %struct.display*
  store %struct.display* %1, %struct.display** %dp, align 8
  %2 = load %struct.display*, %struct.display** %dp, align 8
  %cmp = icmp eq %struct.display* %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.68, i64 0, i64 0))
  call void @exit(i32 99) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load %struct.display*, %struct.display** %dp, align 8
  ret %struct.display* %4
}

declare dso_local i8* @png_get_error_ptr(%struct.png_struct_def*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_read(%struct.display* %dp, %struct.buffer* %bp, i8* %data, i64 %size) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %bp.addr = alloca %struct.buffer*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %last = alloca %struct.buffer_list*, align 8
  %read_count = alloca i64, align 8
  %avail = alloca i64, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store %struct.buffer* %bp, %struct.buffer** %bp.addr, align 8
  store i8* %data, i8** %data.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %current = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 2
  %1 = load %struct.buffer_list*, %struct.buffer_list** %current, align 8
  store %struct.buffer_list* %1, %struct.buffer_list** %last, align 8
  %2 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %read_count1 = getelementptr inbounds %struct.buffer, %struct.buffer* %2, i32 0, i32 3
  %3 = load i64, i64* %read_count1, align 8
  store i64 %3, i64* %read_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %4 = load i64, i64* %size.addr, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %cmp2 = icmp eq %struct.buffer_list* %5, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %7 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %last3 = getelementptr inbounds %struct.buffer, %struct.buffer* %7, i32 0, i32 0
  %8 = load %struct.buffer_list*, %struct.buffer_list** %last3, align 8
  %cmp4 = icmp eq %struct.buffer_list* %6, %8
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i64, i64* %read_count, align 8
  %10 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %end_count = getelementptr inbounds %struct.buffer, %struct.buffer* %10, i32 0, i32 1
  %11 = load i64, i64* %end_count, align 8
  %cmp5 = icmp uge i64 %9, %11
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %while.body
  %12 = load %struct.display*, %struct.display** %dp.addr, align 8
  %13 = load i64, i64* %size.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %12, i32 11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.69, i64 0, i64 0), i64 %13)
  br label %while.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %14 = load i64, i64* %read_count, align 8
  %cmp6 = icmp uge i64 %14, 1024
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %15 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %next = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %15, i32 0, i32 0
  %16 = load %struct.buffer_list*, %struct.buffer_list** %next, align 8
  store %struct.buffer_list* %16, %struct.buffer_list** %last, align 8
  store i64 0, i64* %read_count, align 8
  %17 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %18 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %current8 = getelementptr inbounds %struct.buffer, %struct.buffer* %18, i32 0, i32 2
  store %struct.buffer_list* %17, %struct.buffer_list** %current8, align 8
  %19 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %cmp9 = icmp eq %struct.buffer_list* %19, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %20 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %20, i32 12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i64 0, i64 0))
  br label %while.end

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %21 = load i64, i64* %read_count, align 8
  %sub = sub i64 1024, %21
  store i64 %sub, i64* %avail, align 8
  %22 = load i64, i64* %avail, align 8
  %23 = load i64, i64* %size.addr, align 8
  %cmp13 = icmp ugt i64 %22, %23
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %24 = load i64, i64* %size.addr, align 8
  store i64 %24, i64* %avail, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %25 = load i8*, i8** %data.addr, align 8
  %26 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %buffer = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %26, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0
  %27 = load i64, i64* %read_count, align 8
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %27
  %28 = load i64, i64* %avail, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %add.ptr, i64 %28, i1 false)
  %29 = load i64, i64* %avail, align 8
  %30 = load i64, i64* %read_count, align 8
  %add = add i64 %30, %29
  store i64 %add, i64* %read_count, align 8
  %31 = load i64, i64* %avail, align 8
  %32 = load i64, i64* %size.addr, align 8
  %sub16 = sub i64 %32, %31
  store i64 %sub16, i64* %size.addr, align 8
  %33 = load i64, i64* %avail, align 8
  %34 = load i8*, i8** %data.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %34, i64 %33
  store i8* %add.ptr17, i8** %data.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then10, %if.then, %while.cond
  %35 = load i64, i64* %read_count, align 8
  %36 = load %struct.buffer*, %struct.buffer** %bp.addr, align 8
  %read_count18 = getelementptr inbounds %struct.buffer, %struct.buffer* %36, i32 0, i32 3
  store i64 %35, i64* %read_count18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.buffer* @get_buffer(%struct.png_struct_def* %pp) #3 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call = call i8* @png_get_io_ptr(%struct.png_struct_def* %0)
  %1 = bitcast i8* %call to %struct.buffer*
  ret %struct.buffer* %1
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare dso_local i8* @png_get_io_ptr(%struct.png_struct_def*) #1

declare dso_local i32 @t_memcmp(i8*, i8*, i64) #1

declare dso_local i32 @png_get_sBIT(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_8_struct**) #1

declare dso_local i8* @t_memset(i8*, i32, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display_clean_write(%struct.display* %dp) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  %0 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp = getelementptr inbounds %struct.display, %struct.display* %0, i32 0, i32 5
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %write_pp, align 8
  %cmp = icmp ne %struct.png_struct_def* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.display*, %struct.display** %dp.addr, align 8
  %write_pp1 = getelementptr inbounds %struct.display, %struct.display* %2, i32 0, i32 5
  call void @png_destroy_write_struct(%struct.png_struct_def** %write_pp1, %struct.png_info_def** null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_start_write(%struct.buffer* %buffer) #3 {
entry:
  %buffer.addr = alloca %struct.buffer*, align 8
  store %struct.buffer* %buffer, %struct.buffer** %buffer.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %first = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 4
  %1 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %last = getelementptr inbounds %struct.buffer, %struct.buffer* %1, i32 0, i32 0
  store %struct.buffer_list* %first, %struct.buffer_list** %last, align 8
  %2 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %end_count = getelementptr inbounds %struct.buffer, %struct.buffer* %2, i32 0, i32 1
  store i64 0, i64* %end_count, align 8
  %3 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %current = getelementptr inbounds %struct.buffer, %struct.buffer* %3, i32 0, i32 2
  store %struct.buffer_list* null, %struct.buffer_list** %current, align 8
  ret void
}

declare dso_local noalias %struct.png_struct_def* @png_create_write_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #1

declare dso_local void @png_set_write_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_function(%struct.png_struct_def* %pp, i8* %data, i64 %size) #3 {
entry:
  %pp.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.png_struct_def* %pp, %struct.png_struct_def** %pp.addr, align 8
  store i8* %data, i8** %data.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call = call %struct.display* @get_dp(%struct.png_struct_def* %0)
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %pp.addr, align 8
  %call1 = call %struct.buffer* @get_buffer(%struct.png_struct_def* %1)
  %2 = load i8*, i8** %data.addr, align 8
  %3 = load i64, i64* %size.addr, align 8
  call void @buffer_write(%struct.display* %call, %struct.buffer* %call1, i8* %2, i64 %3)
  ret void
}

declare dso_local void @png_set_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32, i32, i32, i32, i32) #1

declare dso_local void @png_write_png(%struct.png_struct_def*, %struct.png_info_def*, i32, i8*) #1

declare dso_local void @png_destroy_write_struct(%struct.png_struct_def**, %struct.png_info_def**) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_write(%struct.display* %dp, %struct.buffer* %buffer, i8* %data, i64 %size) #3 {
entry:
  %dp.addr = alloca %struct.display*, align 8
  %buffer.addr = alloca %struct.buffer*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %last = alloca %struct.buffer_list*, align 8
  %end_count = alloca i64, align 8
  %avail = alloca i64, align 8
  store %struct.display* %dp, %struct.display** %dp.addr, align 8
  store %struct.buffer* %buffer, %struct.buffer** %buffer.addr, align 8
  store i8* %data, i8** %data.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %last1 = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 0
  %1 = load %struct.buffer_list*, %struct.buffer_list** %last1, align 8
  store %struct.buffer_list* %1, %struct.buffer_list** %last, align 8
  %2 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %end_count2 = getelementptr inbounds %struct.buffer, %struct.buffer* %2, i32 0, i32 1
  %3 = load i64, i64* %end_count2, align 8
  store i64 %3, i64* %end_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %4 = load i64, i64* %size.addr, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, i64* %end_count, align 8
  %cmp3 = icmp uge i64 %5, 1024
  br i1 %cmp3, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %6 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %next = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %6, i32 0, i32 0
  %7 = load %struct.buffer_list*, %struct.buffer_list** %next, align 8
  %cmp4 = icmp eq %struct.buffer_list* %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %call = call %struct.buffer_list* @buffer_extend(%struct.buffer_list* %8)
  store %struct.buffer_list* %call, %struct.buffer_list** %last, align 8
  %9 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %cmp6 = icmp eq %struct.buffer_list* %9, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %10 = load %struct.display*, %struct.display** %dp.addr, align 8
  call void (%struct.display*, i32, i8*, ...) @display_log(%struct.display* %10, i32 9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.99, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end9

if.else:                                          ; preds = %if.then
  %11 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %next8 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %11, i32 0, i32 0
  %12 = load %struct.buffer_list*, %struct.buffer_list** %next8, align 8
  store %struct.buffer_list* %12, %struct.buffer_list** %last, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %13 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %14 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %last10 = getelementptr inbounds %struct.buffer, %struct.buffer* %14, i32 0, i32 0
  store %struct.buffer_list* %13, %struct.buffer_list** %last10, align 8
  store i64 0, i64* %end_count, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %while.body
  %15 = load i64, i64* %end_count, align 8
  %sub = sub i64 1024, %15
  store i64 %sub, i64* %avail, align 8
  %16 = load i64, i64* %avail, align 8
  %17 = load i64, i64* %size.addr, align 8
  %cmp12 = icmp ugt i64 %16, %17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %18 = load i64, i64* %size.addr, align 8
  store i64 %18, i64* %avail, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %19 = load %struct.buffer_list*, %struct.buffer_list** %last, align 8
  %buffer15 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %19, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer15, i64 0, i64 0
  %20 = load i64, i64* %end_count, align 8
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %20
  %21 = load i8*, i8** %data.addr, align 8
  %22 = load i64, i64* %avail, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %21, i64 %22, i1 false)
  %23 = load i64, i64* %avail, align 8
  %24 = load i64, i64* %end_count, align 8
  %add = add i64 %24, %23
  store i64 %add, i64* %end_count, align 8
  %25 = load i64, i64* %avail, align 8
  %26 = load i64, i64* %size.addr, align 8
  %sub16 = sub i64 %26, %25
  store i64 %sub16, i64* %size.addr, align 8
  %27 = load i64, i64* %avail, align 8
  %28 = load i8*, i8** %data.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 %27
  store i8* %add.ptr17, i8** %data.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %29 = load i64, i64* %end_count, align 8
  %30 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %end_count18 = getelementptr inbounds %struct.buffer, %struct.buffer* %30, i32 0, i32 1
  store i64 %29, i64* %end_count18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_bad_combo(i32 %transforms) #3 {
entry:
  %retval = alloca i32, align 4
  %transforms.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %combo = alloca i32, align 4
  store i32 %transforms, i32* %transforms.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* @known_bad_combos, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %combo, align 4
  %3 = load i32, i32* %combo, align 4
  %4 = load i32, i32* %transforms.addr, align 4
  %and = and i32 %3, %4
  %5 = load i32, i32* %combo, align 4
  %cmp3 = icmp eq i32 %and, %5
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, i32* %transforms.addr, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* @known_bad_combos, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %8 = load i32, i32* %arrayidx7, align 4
  %and8 = and i32 %6, %8
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @transform_name(i32 %t) #3 {
entry:
  %retval = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %sub = sub nsw i32 0, %0
  %1 = load i32, i32* %t.addr, align 4
  %and = and i32 %1, %sub
  store i32 %and, i32* %t.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx, i32 0, i32 0
  %4 = load i8*, i8** %name, align 8
  %5 = call i32 @c_TPtoO(i8* %4)
  %6 = call i32 @c_TPtoO(i8* null)
  %cmp2 = icmp ne i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom4
  %transform = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx5, i32 0, i32 1
  %8 = load i32, i32* %transform, align 8
  %9 = load i32, i32* %t.addr, align 4
  %and6 = and i32 %8, %9
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load i32, i32* %i, align 4
  %idxprom10 = zext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [21 x %struct.transform_info], [21 x %struct.transform_info]* @transform_info, i64 0, i64 %idxprom10
  %name12 = getelementptr inbounds %struct.transform_info, %struct.transform_info* %arrayidx11, i32 0, i32 0
  %11 = load i8*, i8** %name12, align 8
  store i8* %11, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i32, i32* %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.102, i64 0, i64 0), i8** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %13 = load i8*, i8** %retval, align 8
  ret i8* %13
}

declare dso_local i32 @putchar(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @StrMalloc(i64 %sz) #3 {
entry:
  %retval = alloca i8*, align 8
  %sz.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  store i64 %sz, i64* %sz.addr, align 8
  %0 = load i64, i64* %sz.addr, align 8
  %cmp = icmp uge i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %sz.addr, align 8
  %add = add i64 %1, 1
  %call = call noalias i8* @malloc(i64 %add) #14
  store i8* %call, i8** %p, align 8
  %2 = load i8*, i8** %p, align 8
  %3 = call i32 @c_TPtoO(i8* %2)
  %4 = call i32 @c_TPtoO(i8* null)
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %p, align 8
  %6 = load i64, i64* %sz.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6
  store i8 0, i8* %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i8*, i8** %p, align 8
  store i8* %7, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i8*, i8** %retval, align 8
  ret i8* %8
}

declare dso_local i64 @t_strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #11

declare dso_local i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #11

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%struct.__jmp_buf_tag*, i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_destroy(%struct.buffer* %buffer) #3 {
entry:
  %buffer.addr = alloca %struct.buffer*, align 8
  %list = alloca %struct.buffer_list*, align 8
  store %struct.buffer* %buffer, %struct.buffer** %buffer.addr, align 8
  %0 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  %first = getelementptr inbounds %struct.buffer, %struct.buffer* %0, i32 0, i32 4
  %next = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %first, i32 0, i32 0
  %1 = load %struct.buffer_list*, %struct.buffer_list** %next, align 8
  store %struct.buffer_list* %1, %struct.buffer_list** %list, align 8
  %2 = load %struct.buffer*, %struct.buffer** %buffer.addr, align 8
  call void @buffer_init(%struct.buffer* %2)
  %3 = load %struct.buffer_list*, %struct.buffer_list** %list, align 8
  call void @buffer_destroy_list(%struct.buffer_list* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buffer_destroy_list(%struct.buffer_list* %list) #3 {
entry:
  %list.addr = alloca %struct.buffer_list*, align 8
  %next = alloca %struct.buffer_list*, align 8
  store %struct.buffer_list* %list, %struct.buffer_list** %list.addr, align 8
  %0 = load %struct.buffer_list*, %struct.buffer_list** %list.addr, align 8
  %cmp = icmp ne %struct.buffer_list* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.buffer_list*, %struct.buffer_list** %list.addr, align 8
  %next1 = getelementptr inbounds %struct.buffer_list, %struct.buffer_list* %1, i32 0, i32 0
  %2 = load %struct.buffer_list*, %struct.buffer_list** %next1, align 8
  store %struct.buffer_list* %2, %struct.buffer_list** %next, align 8
  %3 = load %struct.buffer_list*, %struct.buffer_list** %list.addr, align 8
  %4 = bitcast %struct.buffer_list* %3 to i8*
  call void @free(i8* %4) #14
  %5 = load %struct.buffer_list*, %struct.buffer_list** %next, align 8
  call void @buffer_destroy_list(%struct.buffer_list* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { noinline nounwind optnone tainted uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { nounwind readnone }

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
