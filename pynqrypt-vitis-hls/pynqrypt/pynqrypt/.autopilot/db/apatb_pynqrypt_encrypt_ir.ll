; ModuleID = '/home/mrindeciso/Documents/pynqrypt/pynqrypt-vitis-hls/pynqrypt/pynqrypt/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<96>" = type { %"struct.ap_int_base<96, false>" }
%"struct.ap_int_base<96, false>" = type { %"struct.ssdm_int<96, false>" }
%"struct.ssdm_int<96, false>" = type { i96 }
%"struct.ap_uint<128>" = type { %"struct.ap_int_base<128, false>" }
%"struct.ap_int_base<128, false>" = type { %"struct.ssdm_int<128, false>" }
%"struct.ssdm_int<128, false>" = type { i128 }

; Function Attrs: noinline
define void @apatb_pynqrypt_encrypt_ir(%"struct.ap_uint<128>"* nocapture readonly %key, %"struct.ap_uint<96>"* nocapture readonly %nonce, i64 %plaintext_length, %"struct.ap_uint<128>"* noalias nocapture nonnull readonly %plaintext, %"struct.ap_uint<128>"* noalias nonnull %ciphertext) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 16384)
  %plaintext_copy = bitcast i8* %malloccall to [1024 x i128]*
  %malloccall1 = call i8* @malloc(i64 16384)
  %ciphertext_copy = bitcast i8* %malloccall1 to [1024 x i128]*
  %0 = bitcast %"struct.ap_uint<128>"* %plaintext to [1024 x %"struct.ap_uint<128>"]*
  %1 = bitcast %"struct.ap_uint<128>"* %ciphertext to [1024 x %"struct.ap_uint<128>"]*
  call fastcc void @copy_in([1024 x %"struct.ap_uint<128>"]* nonnull %0, [1024 x i128]* %plaintext_copy, [1024 x %"struct.ap_uint<128>"]* nonnull %1, [1024 x i128]* %ciphertext_copy)
  %2 = getelementptr [1024 x i128], [1024 x i128]* %plaintext_copy, i32 0, i32 0
  %3 = getelementptr [1024 x i128], [1024 x i128]* %ciphertext_copy, i32 0, i32 0
  call void @apatb_pynqrypt_encrypt_hw(%"struct.ap_uint<128>"* %key, %"struct.ap_uint<96>"* %nonce, i64 %plaintext_length, i128* %2, i128* %3)
  call void @copy_back([1024 x %"struct.ap_uint<128>"]* %0, [1024 x i128]* %plaintext_copy, [1024 x %"struct.ap_uint<128>"]* %1, [1024 x i128]* %ciphertext_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([1024 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="0", [1024 x i128]* noalias nocapture "unpacked"="1.0.0.0", [1024 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="2", [1024 x i128]* noalias nocapture "unpacked"="3.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>.118.122"([1024 x i128]* %1, [1024 x %"struct.ap_uint<128>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>.118.122"([1024 x i128]* %3, [1024 x %"struct.ap_uint<128>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([1024 x %"struct.ap_uint<128>"]* noalias "unpacked"="0", [1024 x i128]* noalias nocapture readonly "unpacked"="1.0.0.0", [1024 x %"struct.ap_uint<128>"]* noalias "unpacked"="2", [1024 x i128]* noalias nocapture readonly "unpacked"="3.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>"([1024 x %"struct.ap_uint<128>"]* %0, [1024 x i128]* %1)
  call fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>"([1024 x %"struct.ap_uint<128>"]* %2, [1024 x i128]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>"([1024 x %"struct.ap_uint<128>"]* noalias "unpacked"="0", [1024 x i128]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [1024 x %"struct.ap_uint<128>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1024 x i128], [1024 x i128]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [1024 x %"struct.ap_uint<128>"], [1024 x %"struct.ap_uint<128>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i128, i128* %src.addr.0.0.05, align 16
  store i128 %3, i128* %dst.addr.0.0.06, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 1024
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>.118.122"([1024 x i128]* noalias nocapture "unpacked"="0.0.0.0", [1024 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [1024 x %"struct.ap_uint<128>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1024 x %"struct.ap_uint<128>"], [1024 x %"struct.ap_uint<128>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1024 x i128], [1024 x i128]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i128, i128* %src.addr.0.0.05, align 16
  store i128 %3, i128* %dst.addr.0.0.06, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 1024
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_pynqrypt_encrypt_hw(%"struct.ap_uint<128>"*, %"struct.ap_uint<96>"*, i64, i128*, i128*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([1024 x %"struct.ap_uint<128>"]* noalias "unpacked"="0", [1024 x i128]* noalias nocapture readonly "unpacked"="1.0.0.0", [1024 x %"struct.ap_uint<128>"]* noalias "unpacked"="2", [1024 x i128]* noalias nocapture readonly "unpacked"="3.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1024struct.ap_uint<128>"([1024 x %"struct.ap_uint<128>"]* %2, [1024 x i128]* %3)
  ret void
}

define void @pynqrypt_encrypt_hw_stub_wrapper(%"struct.ap_uint<128>"*, %"struct.ap_uint<96>"*, i64, i128*, i128*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 16384)
  %5 = bitcast i8* %malloccall to [1024 x %"struct.ap_uint<128>"]*
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %6 = bitcast i8* %malloccall1 to [1024 x %"struct.ap_uint<128>"]*
  %7 = bitcast i128* %3 to [1024 x i128]*
  %8 = bitcast i128* %4 to [1024 x i128]*
  call void @copy_out([1024 x %"struct.ap_uint<128>"]* %5, [1024 x i128]* %7, [1024 x %"struct.ap_uint<128>"]* %6, [1024 x i128]* %8)
  %9 = bitcast [1024 x %"struct.ap_uint<128>"]* %5 to %"struct.ap_uint<128>"*
  %10 = bitcast [1024 x %"struct.ap_uint<128>"]* %6 to %"struct.ap_uint<128>"*
  call void @pynqrypt_encrypt_hw_stub(%"struct.ap_uint<128>"* %0, %"struct.ap_uint<96>"* %1, i64 %2, %"struct.ap_uint<128>"* %9, %"struct.ap_uint<128>"* %10)
  call void @copy_in([1024 x %"struct.ap_uint<128>"]* %5, [1024 x i128]* %7, [1024 x %"struct.ap_uint<128>"]* %6, [1024 x i128]* %8)
  ret void
}

declare void @pynqrypt_encrypt_hw_stub(%"struct.ap_uint<128>"*, %"struct.ap_uint<96>"*, i64, %"struct.ap_uint<128>"*, %"struct.ap_uint<128>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
