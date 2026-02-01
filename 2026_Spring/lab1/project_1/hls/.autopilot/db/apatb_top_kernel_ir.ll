; ModuleID = '/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab1/project_1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<24, 10, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<24, 10, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<24, true>" }
%"struct.ssdm_int<24, true>" = type { i24 }

; Function Attrs: noinline
define void @apatb_top_kernel_ir([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="256" %A, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="256" %C) local_unnamed_addr #0 {
entry:
  %0 = bitcast [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %A to [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*
  %1 = call i8* @malloc(i64 65536)
  %A_copy = bitcast i8* %1 to [256 x [64 x i24]]*
  %2 = bitcast [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %C to [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*
  %3 = call i8* @malloc(i64 65536)
  %C_copy = bitcast i8* %3 to [256 x [64 x i24]]*
  call fastcc void @copy_in([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* nonnull %0, [256 x [64 x i24]]* %A_copy, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* nonnull %2, [256 x [64 x i24]]* %C_copy)
  call void @apatb_top_kernel_hw([256 x [64 x i24]]* %A_copy, [256 x [64 x i24]]* %C_copy)
  call void @copy_back([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %0, [256 x [64 x i24]]* %A_copy, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %2, [256 x [64 x i24]]* %C_copy)
  call void @free(i8* %1)
  call void @free(i8* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* readonly, [256 x [64 x i24]]*, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* readonly, [256 x [64 x i24]]*) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.21"([256 x [64 x i24]]* %1, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.21"([256 x [64 x i24]]* %3, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst.addr, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %3, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*, [256 x [64 x i24]]* readonly, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*, [256 x [64 x i24]]* readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %0, [256 x [64 x i24]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %2, [256 x [64 x i24]]* %3)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, [256 x [64 x i24]]* readonly %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [256 x [64 x i24]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.14"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [256 x [64 x i24]]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.14"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, [256 x [64 x i24]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x [64 x i24]]* %src, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [256 x [64 x i24]], [256 x [64 x i24]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.17"([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst.addr, [64 x i24]* %3, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.17"([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst, [64 x i24]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x i24]* %src, null
  %1 = icmp eq [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x i24], [64 x i24]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i24, i24* %3, align 4
  store i24 %4, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.21"([256 x [64 x i24]]* %dst, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* readonly %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [256 x [64 x i24]]* %dst, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.24"([256 x [64 x i24]]* nonnull %dst, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.24"([256 x [64 x i24]]* %dst, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [64 x i24]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [256 x [64 x i24]], [256 x [64 x i24]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.27"([64 x i24]* %3, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>.27"([64 x i24]* %dst, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [64 x i24]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [64 x i24], [64 x i24]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %4, i24* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([256 x [64 x i24]]*, [256 x [64 x i24]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*, [256 x [64 x i24]]* readonly, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*, [256 x [64 x i24]]* readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %2, [256 x [64 x i24]]* %3)
  ret void
}

declare void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([256 x [64 x i24]]*, [256 x [64 x i24]]*) #5 {
entry:
  %2 = call i8* @malloc(i64 65536)
  %3 = bitcast i8* %2 to [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*
  %4 = call i8* @malloc(i64 65536)
  %5 = bitcast i8* %4 to [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]*
  call void @copy_out([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %3, [256 x [64 x i24]]* %0, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %5, [256 x [64 x i24]]* %1)
  %6 = bitcast [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %3 to [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]*
  %7 = bitcast [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %5 to [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]*
  call void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %6, [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]* %7)
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %3, [256 x [64 x i24]]* %0, [256 x [64 x %"struct.ap_fixed<24, 10, AP_RND, AP_SAT, 0>"]]* %5, [256 x [64 x i24]]* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
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
