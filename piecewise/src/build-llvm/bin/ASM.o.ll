source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

define i64 @ASM2() local_unnamed_addr {
dec_label_pc_0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !0
}

define i64 @ASM1() local_unnamed_addr {
dec_label_pc_7:
  %0 = call i64 @ASM2(), !insn.addr !1
  ret i64 %0, !insn.addr !2
}

define i64 @ASM3() local_unnamed_addr {
dec_label_pc_23:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !3
}

define i64 @entry() local_unnamed_addr {
dec_label_pc_2a:
  %0 = call i64 @ASM1(), !insn.addr !4
  %1 = call i64 @work(), !insn.addr !5
  %2 = call i64 @ASM3(), !insn.addr !6
  ret i64 %2, !insn.addr !7
}

declare i64 @work() local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 6}
!1 = !{i64 27}
!2 = !{i64 34}
!3 = !{i64 41}
!4 = !{i64 51}
!5 = !{i64 61}
!6 = !{i64 71}
!7 = !{i64 78}
