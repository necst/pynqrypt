; ModuleID = '/home/mrindeciso/Documents/pynqrypt/pynqrypt-vitis-hls/pynqrypt/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_pynqrypt_encrypt_ir(i8* noalias nonnull "fpga.decayed.dim.hint"="16" %key, i8* noalias nonnull "fpga.decayed.dim.hint"="12" %nonce, i64 %plaintext_length, i8* noalias nocapture nonnull readonly %plaintext, i8* noalias nocapture nonnull %ciphertext) local_unnamed_addr #0 {
entry:
  %key_copy = alloca [16 x i8], align 512
  %nonce_copy = alloca [12 x i8], align 512
  %malloccall = tail call i8* @malloc(i64 16384)
  %plaintext_copy = bitcast i8* %malloccall to [16384 x i8]*
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %ciphertext_copy = bitcast i8* %malloccall1 to [16384 x i8]*
  %0 = bitcast i8* %key to [16 x i8]*
  %1 = bitcast i8* %nonce to [12 x i8]*
  %2 = bitcast i8* %plaintext to [16384 x i8]*
  %3 = bitcast i8* %ciphertext to [16384 x i8]*
  call fastcc void @copy_in([16 x i8]* nonnull %0, [16 x i8]* nonnull align 512 %key_copy, [12 x i8]* nonnull %1, [12 x i8]* nonnull align 512 %nonce_copy, [16384 x i8]* nonnull %2, [16384 x i8]* %plaintext_copy, [16384 x i8]* nonnull %3, [16384 x i8]* %ciphertext_copy)
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %key_copy, i32 0, i32 0
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %nonce_copy, i32 0, i32 0
  call void @apatb_pynqrypt_encrypt_hw(i8* %4, i8* %5, i64 %plaintext_length, i8* %malloccall, i8* %malloccall1)
  call void @copy_back([16 x i8]* %0, [16 x i8]* %key_copy, [12 x i8]* %1, [12 x i8]* %nonce_copy, [16384 x i8]* %2, [16384 x i8]* %plaintext_copy, [16384 x i8]* %3, [16384 x i8]* %ciphertext_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([16 x i8]* noalias readonly, [16 x i8]* noalias align 512, [12 x i8]* noalias readonly, [12 x i8]* noalias align 512, [16384 x i8]* noalias readonly, [16384 x i8]* noalias, [16384 x i8]* noalias readonly, [16384 x i8]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16i8([16 x i8]* align 512 %1, [16 x i8]* %0)
  call fastcc void @onebyonecpy_hls.p0a12i8([12 x i8]* align 512 %3, [12 x i8]* %2)
  call fastcc void @onebyonecpy_hls.p0a16384i8([16384 x i8]* %5, [16384 x i8]* %4)
  call fastcc void @onebyonecpy_hls.p0a16384i8([16384 x i8]* %7, [16384 x i8]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a16i8([16 x i8]* noalias align 512, [16 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [16 x i8]* %0, null
  %3 = icmp eq [16 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x i8], [16 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [16 x i8], [16 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a12i8([12 x i8]* noalias align 512, [12 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [12 x i8]* %0, null
  %3 = icmp eq [12 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [12 x i8], [12 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [12 x i8], [12 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a16384i8([16384 x i8]* noalias, [16384 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [16384 x i8]* %0, null
  %3 = icmp eq [16384 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16384 x i8], [16384 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [16384 x i8], [16384 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16384
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([16 x i8]* noalias, [16 x i8]* noalias readonly align 512, [12 x i8]* noalias, [12 x i8]* noalias readonly align 512, [16384 x i8]* noalias, [16384 x i8]* noalias readonly, [16384 x i8]* noalias, [16384 x i8]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16i8([16 x i8]* %0, [16 x i8]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a12i8([12 x i8]* %2, [12 x i8]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a16384i8([16384 x i8]* %4, [16384 x i8]* %5)
  call fastcc void @onebyonecpy_hls.p0a16384i8([16384 x i8]* %6, [16384 x i8]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_pynqrypt_encrypt_hw(i8*, i8*, i64, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([16 x i8]* noalias, [16 x i8]* noalias readonly align 512, [12 x i8]* noalias, [12 x i8]* noalias readonly align 512, [16384 x i8]* noalias, [16384 x i8]* noalias readonly, [16384 x i8]* noalias, [16384 x i8]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16i8([16 x i8]* %0, [16 x i8]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a12i8([12 x i8]* %2, [12 x i8]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a16384i8([16384 x i8]* %6, [16384 x i8]* %7)
  ret void
}

define void @pynqrypt_encrypt_hw_stub_wrapper(i8*, i8*, i64, i8*, i8*) #4 {
entry:
  %5 = bitcast i8* %0 to [16 x i8]*
  %6 = bitcast i8* %1 to [12 x i8]*
  %7 = bitcast i8* %3 to [16384 x i8]*
  %8 = bitcast i8* %4 to [16384 x i8]*
  call void @copy_out([16 x i8]* null, [16 x i8]* %5, [12 x i8]* null, [12 x i8]* %6, [16384 x i8]* null, [16384 x i8]* %7, [16384 x i8]* null, [16384 x i8]* %8)
  %9 = bitcast [16 x i8]* %5 to i8*
  %10 = bitcast [12 x i8]* %6 to i8*
  %11 = bitcast [16384 x i8]* %7 to i8*
  %12 = bitcast [16384 x i8]* %8 to i8*
  call void @pynqrypt_encrypt_hw_stub(i8* %9, i8* %10, i64 %2, i8* %11, i8* %12)
  call void @copy_in([16 x i8]* null, [16 x i8]* %5, [12 x i8]* null, [12 x i8]* %6, [16384 x i8]* null, [16384 x i8]* %7, [16384 x i8]* null, [16384 x i8]* %8)
  ret void
}

declare void @pynqrypt_encrypt_hw_stub(i8*, i8*, i64, i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
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
