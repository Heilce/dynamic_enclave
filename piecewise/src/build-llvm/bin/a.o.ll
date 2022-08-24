source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_1 = local_unnamed_addr constant i64 5192910418966055240
@global_var_a = constant i64 0

define i64 @test() local_unnamed_addr {
dec_label_pc_0:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @printf(i64 0, i64 %0, i64 %1, i64 %2), !insn.addr !0
  ret i64 %3, !insn.addr !1
}

define i64 @work() local_unnamed_addr {
dec_label_pc_30:
  %0 = call i64 @printf(i64 0, i64 20, i64 zext (i32 ptrtoint (i64* @global_var_a to i32) to i64), i64 20), !insn.addr !2
  ret i64 %0, !insn.addr !3
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_80:
  %0 = call i64 @work(), !insn.addr !4
  ret i64 0, !insn.addr !5
}

declare i64 @printf(i64, i64, i64, i64) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 20}
!1 = !{i64 33}
!2 = !{i64 102}
!3 = !{i64 116}
!4 = !{i64 132}
!5 = !{i64 140}
