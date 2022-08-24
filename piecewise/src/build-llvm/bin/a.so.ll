source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_1ff0 = local_unnamed_addr global i64 0
@global_var_2030 = external global i64
@global_var_1fe0 = local_unnamed_addr global i64 0
@global_var_8a2 = constant [9 x i8] c"asm_test\00"
@global_var_895 = constant [8 x i8] c"d = %d\0A\00"
@global_var_89d = constant [5 x i8] c"Foo4\00"
@0 = external global i32

define i64 @_init() local_unnamed_addr {
dec_label_pc_6a0:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 8136 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_6b2, label %dec_label_pc_6b0, !insn.addr !3

dec_label_pc_6b0:                                 ; preds = %dec_label_pc_6a0
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_6b2, !insn.addr !4

dec_label_pc_6b2:                                 ; preds = %dec_label_pc_6b0, %dec_label_pc_6a0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_6c0() local_unnamed_addr {
dec_label_pc_6c0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !6
}

define i64 @function_6d0(i64 %arg1) local_unnamed_addr {
dec_label_pc_6d0:
  %0 = call i64 @__cxa_finalize.1(), !insn.addr !7
  ret i64 %0, !insn.addr !7
}

define i32 @function_6e0(i8* %s) local_unnamed_addr {
dec_label_pc_6e0:
  %0 = call i32 @puts(i8* %s), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define i32 @function_6f0(i8* %format, ...) local_unnamed_addr {
dec_label_pc_6f0:
  %0 = call i32 (i8*, ...) @printf(i8* %format), !insn.addr !9
  ret i32 %0, !insn.addr !9
}

define i64 @function_700() local_unnamed_addr {
dec_label_pc_700:
  %0 = call i64 @function_6c0(), !insn.addr !10
  ret i64 %0, !insn.addr !10
}

define i64 @function_710() local_unnamed_addr {
dec_label_pc_710:
  %0 = call i64 @foo2(), !insn.addr !11
  ret i64 %0, !insn.addr !11
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_720:
  ret i64 ptrtoint (i64* @global_var_2030 to i64), !insn.addr !12
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_760:
  ret i64 0, !insn.addr !13
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_7b0:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_2030 to i8*), align 8, !insn.addr !14
  %2 = icmp eq i8 %1, 0, !insn.addr !14
  %3 = icmp eq i1 %2, false, !insn.addr !15
  br i1 %3, label %dec_label_pc_7e8, label %dec_label_pc_7b9, !insn.addr !15

dec_label_pc_7b9:                                 ; preds = %dec_label_pc_7b0
  %4 = load i64, i64* @global_var_1fe0, align 8, !insn.addr !16
  %5 = icmp eq i64 %4, 0, !insn.addr !16
  br i1 %5, label %dec_label_pc_7d3, label %dec_label_pc_7c7, !insn.addr !17

dec_label_pc_7c7:                                 ; preds = %dec_label_pc_7b9
  %6 = load i64, i64* inttoptr (i64 8232 to i64*), align 8, !insn.addr !18
  %7 = call i64 @function_6d0(i64 %6), !insn.addr !19
  br label %dec_label_pc_7d3, !insn.addr !19

dec_label_pc_7d3:                                 ; preds = %dec_label_pc_7c7, %dec_label_pc_7b9
  %8 = call i64 @deregister_tm_clones(), !insn.addr !20
  store i8 1, i8* bitcast (i64* @global_var_2030 to i8*), align 8, !insn.addr !21
  ret i64 %8, !insn.addr !22

dec_label_pc_7e8:                                 ; preds = %dec_label_pc_7b0
  ret i64 %0, !insn.addr !23
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_7f0:
  %0 = call i64 @register_tm_clones(), !insn.addr !24
  ret i64 %0, !insn.addr !24
}

define i64 @test() local_unnamed_addr {
dec_label_pc_800:
  %0 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_8a2, i64 0, i64 0)), !insn.addr !25
  %1 = sext i32 %0 to i64, !insn.addr !25
  ret i64 %1, !insn.addr !26
}

define i64 @work() local_unnamed_addr {
dec_label_pc_820:
  %0 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_895, i64 0, i64 0), i64 20), !insn.addr !27
  %1 = sext i32 %0 to i64, !insn.addr !27
  ret i64 %1, !insn.addr !28
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_850:
  %0 = call i64 @function_700(), !insn.addr !29
  ret i64 0, !insn.addr !30
}

define i64 @foo1() local_unnamed_addr {
dec_label_pc_860:
  %0 = call i64 @function_710(), !insn.addr !31
  ret i64 %0, !insn.addr !32
}

define i64 @foo4() local_unnamed_addr {
dec_label_pc_870:
  %0 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_89d, i64 0, i64 0)), !insn.addr !33
  %1 = sext i32 %0 to i64, !insn.addr !33
  ret i64 %1, !insn.addr !34
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_884:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !35
}

declare void @__gmon_start__() local_unnamed_addr

declare i64 @__cxa_finalize.1() local_unnamed_addr

declare i32 @puts(i8*) local_unnamed_addr

declare i32 @printf(i8*, ...) local_unnamed_addr

declare i64 @foo2() local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 1696}
!1 = !{i64 1700}
!2 = !{i64 1707}
!3 = !{i64 1710}
!4 = !{i64 1712}
!5 = !{i64 1718}
!6 = !{i64 1734}
!7 = !{i64 1744}
!8 = !{i64 1760}
!9 = !{i64 1776}
!10 = !{i64 1803}
!11 = !{i64 1808}
!12 = !{i64 1873}
!13 = !{i64 1953}
!14 = !{i64 1968}
!15 = !{i64 1975}
!16 = !{i64 1977}
!17 = !{i64 1989}
!18 = !{i64 1991}
!19 = !{i64 1998}
!20 = !{i64 2003}
!21 = !{i64 2008}
!22 = !{i64 2016}
!23 = !{i64 2024}
!24 = !{i64 2037}
!25 = !{i64 2059}
!26 = !{i64 2065}
!27 = !{i64 2111}
!28 = !{i64 2122}
!29 = !{i64 2132}
!30 = !{i64 2140}
!31 = !{i64 2148}
!32 = !{i64 2154}
!33 = !{i64 2173}
!34 = !{i64 2179}
!35 = !{i64 2188}
