source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_2010 = external global i64
@global_var_1fc8 = local_unnamed_addr global i64 0
@global_var_7a4 = constant [9 x i8] c"asm_test\00"
@global_var_7ad = constant [8 x i8] c"d = %d\0A\00"
@global_var_1da0 = global i64 1696
@global_var_1da8 = global i64 3
@0 = external global i32

define i64 @_init() local_unnamed_addr {
dec_label_pc_540:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 8112 to i64*), align 16, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_552, label %dec_label_pc_550, !insn.addr !3

dec_label_pc_550:                                 ; preds = %dec_label_pc_540
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_552, !insn.addr !4

dec_label_pc_552:                                 ; preds = %dec_label_pc_550, %dec_label_pc_540
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_570(i64 %arg1) local_unnamed_addr {
dec_label_pc_570:
  %0 = call i64 @__cxa_finalize.1(), !insn.addr !6
  ret i64 %0, !insn.addr !6
}

define i32 @function_580(i8* %s) local_unnamed_addr {
dec_label_pc_580:
  %0 = call i32 @puts(i8* %s), !insn.addr !7
  ret i32 %0, !insn.addr !7
}

define i32 @function_590(i8* %format, ...) local_unnamed_addr {
dec_label_pc_590:
  %0 = call i32 (i8*, ...) @printf(i8* %format), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_5a0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg4 to i32, !insn.addr !9
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !9
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !9
  %3 = call i32 @__libc_start_main(i64 1800, i32 %0, i8** nonnull %1, void ()* inttoptr (i64 1824 to void ()*), void ()* inttoptr (i64 1936 to void ()*), void ()* %2), !insn.addr !9
  %4 = call i64 @__asm_hlt(), !insn.addr !10
  unreachable, !insn.addr !10
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_5d0:
  ret i64 ptrtoint (i64* @global_var_2010 to i64), !insn.addr !11
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_610:
  ret i64 0, !insn.addr !12
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_660:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_2010 to i8*), align 8, !insn.addr !13
  %2 = icmp eq i8 %1, 0, !insn.addr !13
  %3 = icmp eq i1 %2, false, !insn.addr !14
  br i1 %3, label %dec_label_pc_698, label %dec_label_pc_669, !insn.addr !14

dec_label_pc_669:                                 ; preds = %dec_label_pc_660
  %4 = load i64, i64* @global_var_1fc8, align 8, !insn.addr !15
  %5 = icmp eq i64 %4, 0, !insn.addr !15
  br i1 %5, label %dec_label_pc_683, label %dec_label_pc_677, !insn.addr !16

dec_label_pc_677:                                 ; preds = %dec_label_pc_669
  %6 = load i64, i64* inttoptr (i64 8200 to i64*), align 8, !insn.addr !17
  %7 = call i64 @function_570(i64 %6), !insn.addr !18
  br label %dec_label_pc_683, !insn.addr !18

dec_label_pc_683:                                 ; preds = %dec_label_pc_677, %dec_label_pc_669
  %8 = call i64 @deregister_tm_clones(), !insn.addr !19
  store i8 1, i8* bitcast (i64* @global_var_2010 to i8*), align 8, !insn.addr !20
  ret i64 %8, !insn.addr !21

dec_label_pc_698:                                 ; preds = %dec_label_pc_660
  ret i64 %0, !insn.addr !22
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_6a0:
  %0 = call i64 @register_tm_clones(), !insn.addr !23
  ret i64 %0, !insn.addr !23
}

define i64 @test() local_unnamed_addr {
dec_label_pc_6aa:
  %0 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_7a4, i64 0, i64 0)), !insn.addr !24
  %1 = sext i32 %0 to i64, !insn.addr !24
  ret i64 %1, !insn.addr !25
}

define i64 @work() local_unnamed_addr {
dec_label_pc_6bd:
  %0 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_7ad, i64 0, i64 0), i64 20), !insn.addr !26
  %1 = sext i32 %0 to i64, !insn.addr !26
  ret i64 %1, !insn.addr !27
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_708:
  %0 = call i64 @work(), !insn.addr !28
  ret i64 0, !insn.addr !29
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_720:
  %rbx.0.reg2mem = alloca i64, !insn.addr !30
  %0 = call i64 @_init(), !insn.addr !31
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !32
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_1da8 to i64), i64 ptrtoint (i64* @global_var_1da0 to i64)), i64 3), i64 0), label %dec_label_pc_776, label %dec_label_pc_760, !insn.addr !32

dec_label_pc_760:                                 ; preds = %dec_label_pc_720, %dec_label_pc_760
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !33
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_1da8 to i64), i64 ptrtoint (i64* @global_var_1da0 to i64)), i64 3), !insn.addr !34
  %3 = icmp eq i1 %2, false, !insn.addr !35
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !35
  br i1 %3, label %dec_label_pc_760, label %dec_label_pc_776, !insn.addr !35

dec_label_pc_776:                                 ; preds = %dec_label_pc_760, %dec_label_pc_720
  ret i64 %0, !insn.addr !36
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_790:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !37
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_794:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !38
}

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare i64 @__cxa_finalize.1() local_unnamed_addr

declare i32 @puts(i8*) local_unnamed_addr

declare i32 @printf(i8*, ...) local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 1344}
!1 = !{i64 1348}
!2 = !{i64 1355}
!3 = !{i64 1358}
!4 = !{i64 1360}
!5 = !{i64 1366}
!6 = !{i64 1392}
!7 = !{i64 1408}
!8 = !{i64 1424}
!9 = !{i64 1476}
!10 = !{i64 1482}
!11 = !{i64 1537}
!12 = !{i64 1617}
!13 = !{i64 1632}
!14 = !{i64 1639}
!15 = !{i64 1641}
!16 = !{i64 1653}
!17 = !{i64 1655}
!18 = !{i64 1662}
!19 = !{i64 1667}
!20 = !{i64 1672}
!21 = !{i64 1680}
!22 = !{i64 1688}
!23 = !{i64 1701}
!24 = !{i64 1717}
!25 = !{i64 1724}
!26 = !{i64 1787}
!27 = !{i64 1799}
!28 = !{i64 1809}
!29 = !{i64 1820}
!30 = !{i64 1824}
!31 = !{i64 1868}
!32 = !{i64 1876}
!33 = !{i64 1901}
!34 = !{i64 1905}
!35 = !{i64 1908}
!36 = !{i64 1924}
!37 = !{i64 1936}
!38 = !{i64 1948}
