; ModuleID = '/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_top_kernel_ir(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16384" "maxi" %in, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="16384" "maxi" %out) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %in to [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  %1 = call i8* @malloc(i64 32768)
  %in_copy = bitcast i8* %1 to [16384 x i16]*
  %2 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %out to [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  %3 = call i8* @malloc(i64 32768)
  %out_copy = bitcast i8* %3 to [16384 x i16]*
  call fastcc void @copy_in([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [16384 x i16]* %in_copy, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [16384 x i16]* %out_copy)
  call void @apatb_top_kernel_hw([16384 x i16]* %in_copy, [16384 x i16]* %out_copy)
  call void @copy_back([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, [16384 x i16]* %in_copy, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [16384 x i16]* %out_copy)
  call void @free(i8* %1)
  call void @free(i8* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="0", [16384 x i16]* nocapture "unpacked"="1.0", [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="2", [16384 x i16]* nocapture "unpacked"="3.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.44"([16384 x i16]* %1, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.44"([16384 x i16]* %3, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0", [16384 x i16]* nocapture readonly "unpacked"="1.0", [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="2", [16384 x i16]* nocapture readonly "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, [16384 x i16]* %1)
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [16384 x i16]* %3)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [16384 x i16]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.40"([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [16384 x i16]* %src, i64 16384)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.40"([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [16384 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16384 x i16], [16384 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.44"([16384 x i16]* nocapture "unpacked"="0.0" %dst, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.47"([16384 x i16]* %dst, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 16384)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.47"([16384 x i16]* nocapture "unpacked"="0.0" %dst, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16384 x i16], [16384 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([16384 x i16]*, [16384 x i16]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0", [16384 x i16]* nocapture readonly "unpacked"="1.0", [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="2", [16384 x i16]* nocapture readonly "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [16384 x i16]* %3)
  ret void
}

declare void @top_kernel_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([16384 x i16]*, [16384 x i16]*) #5 {
entry:
  %2 = call i8* @malloc(i64 32768)
  %3 = bitcast i8* %2 to [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  %4 = call i8* @malloc(i64 32768)
  %5 = bitcast i8* %4 to [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_out([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %3, [16384 x i16]* %0, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %5, [16384 x i16]* %1)
  %6 = bitcast [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %3 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  %7 = bitcast [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %5 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  call void @top_kernel_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %6, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %7)
  call void @copy_in([16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %3, [16384 x i16]* %0, [16384 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %5, [16384 x i16]* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
