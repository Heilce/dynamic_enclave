source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_2010 = external global i64
@0 = external global i32

define i64 @_init() local_unnamed_addr {
dec_label_pc_548:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 8128 to i64*), align 64, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_55a, label %dec_label_pc_558, !insn.addr !3

dec_label_pc_558:                                 ; preds = %dec_label_pc_548
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_55a, !insn.addr !4

dec_label_pc_55a:                                 ; preds = %dec_label_pc_558, %dec_label_pc_548
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_570(i64 %arg1) local_unnamed_addr {
dec_label_pc_570:
  %0 = call i64 @__cxa_finalize.1(), !insn.addr !6
  ret i64 %0, !insn.addr !6
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_580:
  ret i64 ptrtoint (i64* @global_var_2010 to i64), !insn.addr !7
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_5c0:
  ret i64 0, !insn.addr !8
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_610:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_2010 to i8*), align 8, !insn.addr !9
  %2 = icmp eq i8 %1, 0, !insn.addr !9
  %3 = icmp eq i1 %2, false, !insn.addr !10
  br i1 %3, label %dec_label_pc_648, label %dec_label_pc_619, !insn.addr !10

dec_label_pc_619:                                 ; preds = %dec_label_pc_610
  %4 = load i64, i64* inttoptr (i64 8152 to i64*), align 8, !insn.addr !11
  %5 = icmp eq i64 %4, 0, !insn.addr !11
  br i1 %5, label %dec_label_pc_633, label %dec_label_pc_627, !insn.addr !12

dec_label_pc_627:                                 ; preds = %dec_label_pc_619
  %6 = load i64, i64* inttoptr (i64 8200 to i64*), align 8, !insn.addr !13
  %7 = call i64 @function_570(i64 %6), !insn.addr !14
  br label %dec_label_pc_633, !insn.addr !14

dec_label_pc_633:                                 ; preds = %dec_label_pc_627, %dec_label_pc_619
  %8 = call i64 @deregister_tm_clones(), !insn.addr !15
  store i8 1, i8* bitcast (i64* @global_var_2010 to i8*), align 8, !insn.addr !16
  ret i64 %8, !insn.addr !17

dec_label_pc_648:                                 ; preds = %dec_label_pc_610
  ret i64 %0, !insn.addr !18
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_650:
  %0 = call i64 @register_tm_clones(), !insn.addr !19
  ret i64 %0, !insn.addr !19
}

define i64 @shim_start(i64 %arg1) local_unnamed_addr {
dec_label_pc_65c:
  %stack_var_8 = alloca i64, align 8
  %0 = call i64 @shim_init(i64 %arg1, i64* nonnull %stack_var_8), !insn.addr !20
  ret i64 %0, !insn.addr !20
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_674:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !21
}

declare void @__gmon_start__() local_unnamed_addr

declare i64 @shim_init(i64, i64*) local_unnamed_addr

declare i64 @__cxa_finalize.1() local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 1352}
!1 = !{i64 1356}
!2 = !{i64 1363}
!3 = !{i64 1366}
!4 = !{i64 1368}
!5 = !{i64 1374}
!6 = !{i64 1392}
!7 = !{i64 1457}
!8 = !{i64 1537}
!9 = !{i64 1552}
!10 = !{i64 1559}
!11 = !{i64 1561}
!12 = !{i64 1573}
!13 = !{i64 1575}
!14 = !{i64 1582}
!15 = !{i64 1587}
!16 = !{i64 1592}
!17 = !{i64 1600}
!18 = !{i64 1608}
!19 = !{i64 1621}
!20 = !{i64 1644}
!21 = !{i64 1660}
