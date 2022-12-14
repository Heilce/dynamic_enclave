//===-- llvm/Target/TargetOptions.h - Target Options ------------*- C++ -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This file defines command line option flags that are shared across various
// targets.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_TARGET_TARGETOPTIONS_H
#define LLVM_TARGET_TARGETOPTIONS_H

#include "llvm/MC/MCTargetOptions.h"

namespace llvm {
  class MachineFunction;
  class Module;

  namespace FloatABI {
    enum ABIType {
      Default, // Target-specific (either soft or hard depending on triple, etc).
      Soft,    // Soft float.
      Hard     // Hard float.
    };
  }

  namespace FPOpFusion {
    enum FPOpFusionMode {
      Fast,     // Enable fusion of FP ops wherever it's profitable.
      Standard, // Only allow fusion of 'blessed' ops (currently just fmuladd).
      Strict    // Never fuse FP-ops.
    };
  }

  namespace JumpTable {
    enum JumpTableType {
      Single,          // Use a single table for all indirect jumptable calls.
      Arity,           // Use one table per number of function parameters.
      Simplified,      // Use one table per function type, with types projected
                       // into 4 types: pointer to non-function, struct,
                       // primitive, and function pointer.
      Full             // Use one table per unique function type
    };
  }

  namespace ThreadModel {
    enum Model {
      POSIX,  // POSIX Threads
      Single  // Single Threaded Environment
    };
  }

  namespace FPDenormal {
    enum DenormalMode {
      IEEE,           // IEEE 754 denormal numbers
      PreserveSign,   // the sign of a flushed-to-zero number is preserved in
                      // the sign of 0
      PositiveZero    // denormals are flushed to positive zero
    };
  }

  enum class EABI {
    Unknown,
    Default, // Default means not specified
    EABI4,   // Target-specific (either 4, 5 or gnu depending on triple).
    EABI5,
    GNU
  };

  /// Identify a debugger for "tuning" the debug info.
  ///
  /// The "debugger tuning" concept allows us to present a more intuitive
  /// interface that unpacks into different sets of defaults for the various
  /// individual feature-flag settings, that suit the preferences of the
  /// various debuggers.  However, it's worth remembering that debuggers are
  /// not the only consumers of debug info, and some variations in DWARF might
  /// better be treated as target/platform issues. Fundamentally,
  /// o if the feature is useful (or not) to a particular debugger, regardless
  ///   of the target, that's a tuning decision;
  /// o if the feature is useful (or not) on a particular platform, regardless
  ///   of the debugger, that's a target decision.
  /// It's not impossible to see both factors in some specific case.
  ///
  /// The "tuning" should be used to set defaults for individual feature flags
  /// in DwarfDebug; if a given feature has a more specific command-line option,
  /// that option should take precedence over the tuning.
  enum class DebuggerKind {
    Default,  // No specific tuning requested.
    GDB,      // Tune debug info for gdb.
    LLDB,     // Tune debug info for lldb.
    SCE       // Tune debug info for SCE targets (e.g. PS4).
  };

  enum PwiseModeKind {
    FullScan,
    LocalScan,
    PtAnalysis
  };

  enum PwiseCppKind {
    IncludeAll,
    ObjectSensitive,
    CppPta
  };

  class TargetOptions {
  public:
    TargetOptions()
        : PrintMachineCode(false), LessPreciseFPMADOption(false),
          UnsafeFPMath(false), NoInfsFPMath(false), NoNaNsFPMath(false),
          NoTrappingFPMath(false),
          HonorSignDependentRoundingFPMathOption(false), NoZerosInBSS(false),
          GuaranteedTailCallOpt(false), StackAlignmentOverride(0),
          StackSymbolOrdering(true), EnableFastISel(false), UseInitArray(false),
          DisableIntegratedAS(false), CompressDebugSections(false),
          RelaxELFRelocations(false), FunctionSections(false),
          DataSections(false), UniqueSectionNames(true), TrapUnreachable(false),
          EmulatedTLS(false), EnableIPRA(false),
          FloatABIType(FloatABI::Default),
          AllowFPOpFusion(FPOpFusion::Standard),
          ThreadModel(ThreadModel::POSIX),
          EABIVersion(EABI::Default), DebuggerTuning(DebuggerKind::Default),
          FPDenormalMode(FPDenormal::IEEE),
          ExceptionModel(ExceptionHandling::None) {}

    /// PrintMachineCode - This flag is enabled when the -print-machineinstrs
    /// option is specified on the command line, and should enable debugging
    /// output from the code generator.
    unsigned PrintMachineCode : 1;

    /// DisableFramePointerElim - This returns true if frame pointer elimination
    /// optimization should be disabled for the given machine function.
    bool DisableFramePointerElim(const MachineFunction &MF) const;

    /// LessPreciseFPMAD - This flag is enabled when the
    /// -enable-fp-mad is specified on the command line.  When this flag is off
    /// (the default), the code generator is not allowed to generate mad
    /// (multiply add) if the result is "less precise" than doing those
    /// operations individually.
    unsigned LessPreciseFPMADOption : 1;
    bool LessPreciseFPMAD() const;

    /// UnsafeFPMath - This flag is enabled when the
    /// -enable-unsafe-fp-math flag is specified on the command line.  When
    /// this flag is off (the default), the code generator is not allowed to
    /// produce results that are "less precise" than IEEE allows.  This includes
    /// use of X86 instructions like FSIN and FCOS instead of libcalls.
    /// UnsafeFPMath implies LessPreciseFPMAD.
    unsigned UnsafeFPMath : 1;

    /// NoInfsFPMath - This flag is enabled when the
    /// -enable-no-infs-fp-math flag is specified on the command line. When
    /// this flag is off (the default), the code generator is not allowed to
    /// assume the FP arithmetic arguments and results are never +-Infs.
    unsigned NoInfsFPMath : 1;

    /// NoNaNsFPMath - This flag is enabled when the
    /// -enable-no-nans-fp-math flag is specified on the command line. When
    /// this flag is off (the default), the code generator is not allowed to
    /// assume the FP arithmetic arguments and results are never NaNs.
    unsigned NoNaNsFPMath : 1;

    /// NoTrappingFPMath - This flag is enabled when the 
    /// -enable-no-trapping-fp-math is specified on the command line. This 
    /// specifies that there are no trap handlers to handle exceptions.
    unsigned NoTrappingFPMath : 1;

    /// HonorSignDependentRoundingFPMath - This returns true when the
    /// -enable-sign-dependent-rounding-fp-math is specified.  If this returns
    /// false (the default), the code generator is allowed to assume that the
    /// rounding behavior is the default (round-to-zero for all floating point
    /// to integer conversions, and round-to-nearest for all other arithmetic
    /// truncations).  If this is enabled (set to true), the code generator must
    /// assume that the rounding mode may dynamically change.
    unsigned HonorSignDependentRoundingFPMathOption : 1;
    bool HonorSignDependentRoundingFPMath() const;

    /// NoZerosInBSS - By default some codegens place zero-initialized data to
    /// .bss section. This flag disables such behaviour (necessary, e.g. for
    /// crt*.o compiling).
    unsigned NoZerosInBSS : 1;

    /// GuaranteedTailCallOpt - This flag is enabled when -tailcallopt is
    /// specified on the commandline. When the flag is on, participating targets
    /// will perform tail call optimization on all calls which use the fastcc
    /// calling convention and which satisfy certain target-independent
    /// criteria (being at the end of a function, having the same return type
    /// as their parent function, etc.), using an alternate ABI if necessary.
    unsigned GuaranteedTailCallOpt : 1;

    /// StackAlignmentOverride - Override default stack alignment for target.
    unsigned StackAlignmentOverride;

    /// StackSymbolOrdering - When true, this will allow CodeGen to order
    /// the local stack symbols (for code size, code locality, or any other
    /// heuristics). When false, the local symbols are left in whatever order
    /// they were generated. Default is true.
    unsigned StackSymbolOrdering : 1;

    /// EnableFastISel - This flag enables fast-path instruction selection
    /// which trades away generated code quality in favor of reducing
    /// compile time.
    unsigned EnableFastISel : 1;

    /// UseInitArray - Use .init_array instead of .ctors for static
    /// constructors.
    unsigned UseInitArray : 1;

    /// Disable the integrated assembler.
    unsigned DisableIntegratedAS : 1;

    /// Compress DWARF debug sections.
    unsigned CompressDebugSections : 1;

    unsigned RelaxELFRelocations : 1;

    /// Emit functions into separate sections.
    unsigned FunctionSections : 1;

    /// Emit data into separate sections.
    unsigned DataSections : 1;

    unsigned UniqueSectionNames : 1;

    /// Emit target-specific trap instruction for 'unreachable' IR instructions.
    unsigned TrapUnreachable : 1;

    /// EmulatedTLS - This flag enables emulated TLS model, using emutls
    /// function in the runtime library..
    unsigned EmulatedTLS : 1;

    /// This flag enables InterProcedural Register Allocation (IPRA).
    unsigned EnableIPRA : 1;

    /// FloatABIType - This setting is set by -float-abi=xxx option is specfied
    /// on the command line. This setting may either be Default, Soft, or Hard.
    /// Default selects the target's default behavior. Soft selects the ABI for
    /// software floating point, but does not indicate that FP hardware may not
    /// be used. Such a combination is unfortunately popular (e.g.
    /// arm-apple-darwin). Hard presumes that the normal FP ABI is used.
    FloatABI::ABIType FloatABIType;

    /// AllowFPOpFusion - This flag is set by the -fuse-fp-ops=xxx option.
    /// This controls the creation of fused FP ops that store intermediate
    /// results in higher precision than IEEE allows (E.g. FMAs).
    ///
    /// Fast mode - allows formation of fused FP ops whenever they're
    /// profitable.
    /// Standard mode - allow fusion only for 'blessed' FP ops. At present the
    /// only blessed op is the fmuladd intrinsic. In the future more blessed ops
    /// may be added.
    /// Strict mode - allow fusion only if/when it can be proven that the excess
    /// precision won't effect the result.
    ///
    /// Note: This option only controls formation of fused ops by the
    /// optimizers.  Fused operations that are explicitly specified (e.g. FMA
    /// via the llvm.fma.* intrinsic) will always be honored, regardless of
    /// the value of this option.
    FPOpFusion::FPOpFusionMode AllowFPOpFusion;

    /// ThreadModel - This flag specifies the type of threading model to assume
    /// for things like atomics
    ThreadModel::Model ThreadModel;

    /// EABIVersion - This flag specifies the EABI version
    EABI EABIVersion;

    /// Which debugger to tune for.
    DebuggerKind DebuggerTuning;

    /// FPDenormalMode - This flags specificies which denormal numbers the code
    /// is permitted to require.
    FPDenormal::DenormalMode FPDenormalMode;

    /// What exception model to use
    ExceptionHandling ExceptionModel;

    /// Machine level options.
    MCTargetOptions MCOptions;

    // Add pwise mode to target machine
    PwiseModeKind PwiseMode;
    PwiseCppKind PwiseCpp;
  };

// Comparison operators:


inline bool operator==(const TargetOptions &LHS,
                       const TargetOptions &RHS) {
#define ARE_EQUAL(X) LHS.X == RHS.X
  return
    ARE_EQUAL(UnsafeFPMath) &&
    ARE_EQUAL(NoInfsFPMath) &&
    ARE_EQUAL(NoNaNsFPMath) &&
    ARE_EQUAL(NoTrappingFPMath) &&
    ARE_EQUAL(HonorSignDependentRoundingFPMathOption) &&
    ARE_EQUAL(NoZerosInBSS) &&
    ARE_EQUAL(GuaranteedTailCallOpt) &&
    ARE_EQUAL(StackAlignmentOverride) &&
    ARE_EQUAL(EnableFastISel) &&
    ARE_EQUAL(UseInitArray) &&
    ARE_EQUAL(TrapUnreachable) &&
    ARE_EQUAL(EmulatedTLS) &&
    ARE_EQUAL(FloatABIType) &&
    ARE_EQUAL(AllowFPOpFusion) &&
    ARE_EQUAL(ThreadModel) &&
    ARE_EQUAL(EABIVersion) &&
    ARE_EQUAL(DebuggerTuning) &&
    ARE_EQUAL(FPDenormalMode) &&
    ARE_EQUAL(ExceptionModel) &&
    ARE_EQUAL(MCOptions) &&
    ARE_EQUAL(EnableIPRA) &&
    ARE_EQUAL(PwiseMode) &&
    ARE_EQUAL(MCOptions);
#undef ARE_EQUAL
}

inline bool operator!=(const TargetOptions &LHS,
                       const TargetOptions &RHS) {
  return !(LHS == RHS);
}

} // End llvm namespace

#endif
