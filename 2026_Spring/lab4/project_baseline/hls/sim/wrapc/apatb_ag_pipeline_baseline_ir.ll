; ModuleID = '/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_ag_pipeline_baseline_ir([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %red_in, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %nir_in, %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="128" %profile_out) local_unnamed_addr #0 {
entry:
  %0 = bitcast [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %red_in to [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]*
  %1 = call i8* @malloc(i64 32768)
  %red_in_copy = bitcast i8* %1 to [128 x [128 x i16]]*
  %2 = bitcast [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %nir_in to [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]*
  %3 = call i8* @malloc(i64 32768)
  %nir_in_copy = bitcast i8* %3 to [128 x [128 x i16]]*
  %4 = bitcast %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"* %profile_out to [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]*
  %profile_out_copy = alloca [128 x i16], align 512
  call fastcc void @copy_in([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* nonnull %0, [128 x [128 x i16]]* %red_in_copy, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* nonnull %2, [128 x [128 x i16]]* %nir_in_copy, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* nonnull %4, [128 x i16]* nonnull align 512 %profile_out_copy)
  call void @apatb_ag_pipeline_baseline_hw([128 x [128 x i16]]* %red_in_copy, [128 x [128 x i16]]* %nir_in_copy, [128 x i16]* %profile_out_copy)
  call void @copy_back([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %0, [128 x [128 x i16]]* %red_in_copy, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %2, [128 x [128 x i16]]* %nir_in_copy, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %4, [128 x i16]* %profile_out_copy)
  call void @free(i8* %1)
  call void @free(i8* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* readonly "unpacked"="0", [128 x [128 x i16]]* "unpacked"="1", [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* readonly "unpacked"="2", [128 x [128 x i16]]* "unpacked"="3", [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="4", [128 x i16]* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"([128 x [128 x i16]]* %1, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"([128 x [128 x i16]]* %3, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"([128 x i16]* align 512 %5, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"], [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"], [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"([128 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.51"([128 x i16]* %dst, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* "unpacked"="0", [128 x [128 x i16]]* readonly "unpacked"="1", [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* "unpacked"="2", [128 x [128 x i16]]* readonly "unpacked"="3", [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* "unpacked"="4", [128 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.73"([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %0, [128 x [128 x i16]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.73"([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %2, [128 x [128 x i16]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.43"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %4, [128 x i16]* align 512 %5)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.43"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0" %dst, [128 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.46"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* nonnull %dst, [128 x i16]* %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.46"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* "unpacked"="0" %dst, [128 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [128 x i16], [128 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"], [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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
define void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.51"([128 x i16]* nocapture "unpacked"="0.0" %dst, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"], [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [128 x i16], [128 x i16]* %dst, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @"onebyonecpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"([128 x [128 x i16]]* %dst, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [128 x i16]]* %dst, null
  %1 = icmp eq [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.66"([128 x [128 x i16]]* nonnull %dst, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.66"([128 x [128 x i16]]* %dst, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [128 x [128 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [128 x [128 x i16]], [128 x [128 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]], [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.69"([128 x i16]* %3, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.69"([128 x i16]* %dst, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [128 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"], [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [128 x i16], [128 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.73"([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %dst, [128 x [128 x i16]]* readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [128 x [128 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.76"([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [128 x [128 x i16]]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a128a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.76"([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %dst, [128 x [128 x i16]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [128 x i16]]* %src, null
  %1 = icmp eq [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]], [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [128 x [128 x i16]], [128 x [128 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.79"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [128 x i16]* %3, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.79"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, [128 x i16]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x i16]* %src, null
  %1 = icmp eq [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [128 x i16], [128 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"], [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_ag_pipeline_baseline_hw([128 x [128 x i16]]*, [128 x [128 x i16]]*, [128 x i16]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* "unpacked"="0", [128 x [128 x i16]]* readonly "unpacked"="1", [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* "unpacked"="2", [128 x [128 x i16]]* readonly "unpacked"="3", [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* "unpacked"="4", [128 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a128struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>.43"([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %4, [128 x i16]* align 512 %5)
  ret void
}

declare void @ag_pipeline_baseline_hw_stub([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull)

define void @ag_pipeline_baseline_hw_stub_wrapper([128 x [128 x i16]]*, [128 x [128 x i16]]*, [128 x i16]*) #5 {
entry:
  %3 = call i8* @malloc(i64 32768)
  %4 = bitcast i8* %3 to [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]*
  %5 = call i8* @malloc(i64 32768)
  %6 = bitcast i8* %5 to [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]*
  %7 = call i8* @malloc(i64 256)
  %8 = bitcast i8* %7 to [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]*
  call void @copy_out([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %4, [128 x [128 x i16]]* %0, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %6, [128 x [128 x i16]]* %1, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %8, [128 x i16]* %2)
  %9 = bitcast [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %4 to [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]*
  %10 = bitcast [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %6 to [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]*
  %11 = bitcast [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %8 to %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"*
  call void @ag_pipeline_baseline_hw_stub([128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %9, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %10, %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"* %11)
  call void @copy_in([128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %4, [128 x [128 x i16]]* %0, [128 x [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]]* %6, [128 x [128 x i16]]* %1, [128 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT, 0>"]* %8, [128 x i16]* %2)
  call void @free(i8* %3)
  call void @free(i8* %5)
  call void @free(i8* %7)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
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
