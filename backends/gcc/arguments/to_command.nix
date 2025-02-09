{ lib, ... }:
gcc:
overallOptions @ {
  E ? false,
  S ? false,
  c ? false,
  o ? null,
  pass-exit-codes ? null,
  pipe ? false,
  specs ? null,
  wrapper ? null,
  x ? null
}:
overallFlags @ {
  ada-spec-parent ? null,
  dump ? false,
  dump-ada-spec-slim ? false,
  dump-go-spec ? null,
  file-prefix-map ? null,
  plugin ? null,
  plugin-arg-name ? null
}:
cOptions @ {
  ansi ? false,
  aux-info ? null,
  std ? null
}:
cFlags @ {
  allow-parameterless-variadic-functions ? false,
  allow-single-precision ? false,
  cond-mismatch ? false,
  freestanding ? false,
  gimple ? false,
  gnu89-inline ? false,
  hosted ? false,
  lax-vector-conversions ? false,
  ms-extensions ? false,
  no-asm ? false,
  no-builtin ? false,
  no-builtin-function ? false,
  openacc ? false,
  openacc-dim ? null,
  openmp ? false,
  openmp-simd ? false,
  permitted-flt-eval-methods ? null,
  plan9-extensions ? false,
  signed-bitfields ? false,
  signed-char ? false,
  sso-struct ? null,
  unsigned-bitfields ? false,
  unsigned-char ? false
}:
cppFlags @ {
  abi-version ? null,
  aligned-new ? null,
  args-in-order ? null,
  char8-t ? false,
  check-new ? false,
  constexpr-depth ? null,
  constexpr-loop-limit ? null,
  constexpr-ops-limit ? null,
  ext-numeric-literals ? false,
  ms-extensions ? false,
  new-inheriting-ctors ? false,
  new-ttp-matching ? false,
  no-access-control ? false,
  no-elide-constructors ? false,
  no-enforce-eh-specs ? false,
  no-gnu-keywords ? false,
  no-implement-inlines ? false,
  no-implicit-inline-templates ? false,
  no-implicit-templates ? false,
  no-nonansi-builtins ? false,
  no-operator-names ? false,
  no-optional-diags ? false,
  no-pretty-templates ? false,
  no-rtti ? false,
  no-threadsafe-statics ? false,
  no-weak ? false,
  nothrow-opt ? false,
  permissive ? false,
  repo ? false,
  sized-deallocation ? false,
  template-backtrace-limit ? null,
  template-depth ? null,
  use-cxa-atexit ? false,
  visibility-inlines-hidden ? false,
  visibility-ms-compat ? false
}:
objcObjcppFlags @ {
  constant-string-class ? null,
  gnu-runtime ? false,
  ivar ? false,
  next-runtime ? false,
  no-local-ivars ? false,
  no-nil-receivers ? false,
  objc-abi-version ? null,
  objc-call-cxx-cdtors ? false,
  objc-direct-dispatch ? false,
  objc-exceptions ? false,
  objc-gc ? false,
  objc-nilcheck ? false,
  objc-std ? null,
  replace-objc-classes ? false,
  zero-link ? false
}:
diagnosticFlags @ {
  diagnostics ? false,
  diagnostics-generate-patch ? false,
  diagnostics-minimum-margin-width ? null,
  diagnostics-parseable-fixits ? false,
  diagnostics-show-location ? null,
  diagnostics-show-template-tree ? false,
  message-length ? null,
  no-diagnostics-show-caret ? false,
  no-diagnostics-show-labels ? false,
  no-diagnostics-show-line-numbers ? false,
  no-diagnostics-show-option ? false,
  no-elide-type ? false,
  no-show-column ? false
}:
overallWarnings @ {
  address ? false,
  address-of-packed-member ? false,
  aggregate-return ? false,
  aligned-new ? false,
  all ? false,
  alloc-size-larger-than ? null,
  alloc-zero ? false,
  alloca ? false,
  alloca-larger-than ? null,
  array-bounds ? null,
  attribute-alias ? null,
  bool-compare ? false,
  bool-operation ? false,
  c11-c2x-compat ? false,
  c90-c99-compat ? false,
  c99-c11-compat ? false,
  cast-align ? null,
  cast-function-type ? false,
  cast-qual ? false,
  catch-value ? null,
  char-subscripts ? false,
  clobbered ? false,
  comment ? false,
  conditionally-supported ? false,
  conversion ? false,
  coverage-mismatch ? false,
  cpp-compat ? false,
  cpp11-compat ? false,
  cpp14-compat ? false,
  cpp17-compat ? false,
  dangling-else ? false,
  date-time ? false,
  delete-incomplete ? false,
  disabled-optimization ? false,
  double-promotion ? false,
  duplicated-branches ? false,
  duplicated-cond ? false,
  empty-body ? false,
  enum-compare ? false,
  error ? null,
  expansion-to-defined ? false,
  extra ? false,
  extra-semi ? false,
  fatal-errors ? false,
  float-conversion ? false,
  float-equal ? false,
  format ? null,
  format-nonliteral ? false,
  format-overflow ? null,
  format-security ? false,
  format-signedness ? false,
  format-truncation ? null,
  format-y2k ? false,
  frame-address ? false,
  frame-larger-than ? null,
  hsa ? false,
  if-not-aligned ? false,
  ignored-attributes ? false,
  ignored-qualifiers ? false,
  implicit ? false,
  implicit-fallthrough ? null,
  implicit-function-declaration ? false,
  implicit-int ? false,
  incompatible-pointer-types ? false,
  init-self ? false,
  inline ? false,
  int-in-bool-context ? false,
  invalid-memory-model ? false,
  invalid-pch ? false,
  jump-misses-init ? false,
  larger-than ? null,
  logical-not-parentheses ? false,
  logical-op ? false,
  long-long ? false,
  main ? false,
  maybe-uninitialized ? false,
  memset-elt-size ? false,
  memset-transposed-args ? false,
  misleading-indentation ? false,
  missing-attributes ? false,
  missing-braces ? false,
  missing-field-initializers ? false,
  missing-format-attribute ? false,
  missing-include-dirs ? false,
  missing-noreturn ? false,
  missing-profile ? false,
  multistatement-macros ? false,
  no-aggressive-loop-optimizations ? false,
  no-attribute-warning ? false,
  no-attributes ? false,
  no-builtin-declaration-mismatch ? false,
  no-builtin-macro-redefined ? false,
  no-cpp ? false,
  no-deprecated ? false,
  no-deprecated-declarations ? false,
  no-designated-init ? false,
  no-discarded-array-qualifiers ? false,
  no-discarded-qualifiers ? false,
  no-div-by-zero ? false,
  no-endif-labels ? false,
  no-format-contains-nul ? false,
  no-format-extra-args ? false,
  no-free-nonheap-object ? false,
  no-int-conversion ? false,
  no-int-to-pointer-cast ? false,
  no-invalid-offsetof ? false,
  no-multichar ? false,
  no-overflow ? false,
  no-pedantic-ms-format ? false,
  no-pointer-to-int-cast ? false,
  no-pragmas ? false,
  no-prio-ctor-dtor ? false,
  no-return-local-addr ? false,
  no-scalar-storage-order ? false,
  no-shadow-ivar ? false,
  no-unused-result ? false,
  nonnull ? false,
  nonnull-compare ? false,
  normalized ? null,
  null-dereference ? false,
  odr ? false,
  openmp-simd ? false,
  overlength-strings ? false,
  override-init-side-effects ? false,
  packed ? false,
  packed-bitfield-compat ? false,
  packed-not-aligned ? false,
  padded ? false,
  parentheses ? false,
  pedantic ? false,
  placement-new ? null,
  pointer-arith ? false,
  pointer-compare ? false,
  redundant-decls ? false,
  restrict ? false,
  return-type ? false,
  sequence-point ? false,
  shadow ? null,
  shift-count-negative ? false,
  shift-count-overflow ? false,
  shift-negative-value ? false,
  shift-overflow ? null,
  sign-compare ? false,
  sign-conversion ? false,
  sizeof-array-argument ? false,
  sizeof-pointer-div ? false,
  sizeof-pointer-memaccess ? false,
  stack-protector ? false,
  stack-usage ? null,
  strict-aliasing ? null,
  strict-overflow ? null,
  stringop-overflow ? null,
  stringop-truncation ? false,
  subobject-linkage ? false,
  suggest ? false,
  suggest-final-methods ? false,
  suggest-final-types ? false,
  suggest-override ? false,
  switch ? false,
  switch-bool ? false,
  switch-default ? false,
  switch-enum ? false,
  switch-unreachable ? false,
  sync-nand ? false,
  system-headers ? false,
  tautological-compare ? false,
  trampolines ? false,
  trigraphs ? false,
  type-limits ? false,
  undef ? false,
  uninitialized ? false,
  unknown-pragmas ? false,
  unsuffixed-float-constants ? false,
  unused ? false,
  unused-but-set-parameter ? false,
  unused-but-set-variable ? false,
  unused-const-variable ? null,
  unused-function ? false,
  unused-label ? false,
  unused-local-typedefs ? false,
  unused-macros ? false,
  unused-parameter ? false,
  unused-value ? false,
  unused-variable ? false,
  useless-cast ? false,
  variadic-macros ? false,
  vector-operation-performance ? false,
  vla ? false,
  vla-larger-than ? null,
  volatile-register-var ? false,
  w ? false,
  write-strings ? false,
  zero-as-null-pointer-constant ? false
}:
warningOptions @ {
  max-errors ? null,
  syntax-only ? false
}:
cObjcWarnings @ {
  bad-function-cast ? false,
  declaration-after-statement ? false,
  missing-declarations ? false,
  missing-parameter-type ? false,
  missing-prototypes ? false,
  nested-externs ? false,
  old-style-declaration ? false,
  old-style-definition ? false,
  pointer-sign ? false,
  strict-prototypes ? false,
  traditional ? false,
  traditional-conversion ? false
}:
debugging @ {
  as-loc-support ? false,
  as-locview-support ? false,
  column-info ? false,
  describe-dies ? false,
  dwarf ? false,
  dwarf-1 ? false,
  dwarf-2 ? false,
  dwarf-3 ? false,
  dwarf-4 ? false,
  dwarf-5 ? false,
  g ? false,
  g0 ? false,
  g1 ? false,
  g2 ? false,
  g3 ? false,
  gdb ? false,
  gdb0 ? false,
  gdb1 ? false,
  gdb2 ? false,
  gdb3 ? false,
  inline-points ? false,
  internal-reset-location-views ? false,
  no-as-loc-support ? false,
  no-as-locview-support ? false,
  no-column-info ? false,
  no-describe-dies ? false,
  no-inline-points ? false,
  no-internal-reset-location-views ? false,
  no-record-gcc-switches ? false,
  no-statement-frontiers ? false,
  no-strict-dwarf ? false,
  no-variable-location-views ? false,
  record-gcc-switches ? false,
  split-dwarf ? false,
  stabs ? false,
  stabs0 ? false,
  stabs1 ? false,
  stabs2 ? false,
  stabs3 ? false,
  stabsp ? false,
  stabsp0 ? false,
  stabsp1 ? false,
  stabsp2 ? false,
  stabsp3 ? false,
  statement-frontiers ? false,
  strict-dwarf ? false,
  variable-location-views ? false,
  vmf0 ? false,
  vmf1 ? false,
  vmf2 ? false,
  vmf3 ? false,
  vms ? false,
  xcoff ? false,
  xcoff0 ? false,
  xcoff1 ? false,
  xcoff2 ? false,
  xcoff3 ? false,
  xcoffp ? false,
  xcoffp0 ? false,
  xcoffp1 ? false,
  xcoffp2 ? false,
  xcoffp3 ? false,
  z ? null
}:
debuggingFlags @ {
  debug-prefix-map ? null,
  debug-types-section ? false,
  eliminate-unused-debug-symbols ? false,
  emit ? false,
  emit-class-debug-always ? false,
  emit-struct-debug-baseonly ? false,
  emit-struct-debug-reduced ? false,
  no-dwarf2-cfi-asm ? false,
  no-eliminate-unused-debug-types ? false,
  no-merge-debug-strings ? false,
  var-tracking ? false,
  var-tracking-assignments ? false
}:
optimizationOptions @ {
  O ? false,
  O0 ? false,
  O1 ? false,
  O2 ? false,
  O3 ? false,
  Ofast ? false,
  Og ? false,
  Os ? false,
  param ? []
}:
optimizationFlags @ {
  aggressive-loop-optimizations ? false,
  align ? false,
  associative-math ? false,
  auto ? false,
  auto-inc-dec ? false,
  auto-profile ? false,
  branch-probabilities ? false,
  branch-target-load-optimize ? false,
  branch-target-load-optimize2 ? false,
  btr-bb-exclusive ? false,
  caller-saves ? false,
  code-hoisting ? false,
  combine-stack-adjustments ? false,
  compare-elim ? false,
  conserve-stack ? false,
  cprop-registers ? false,
  crossjumping ? false,
  cse-follow-jumps ? false,
  cse-skip-blocks ? false,
  cx-fortran-rules ? false,
  cx-limited-range ? false,
  data-sections ? false,
  dce ? false,
  delayed-branch ? false,
  delete-null-pointer-checks ? false,
  devirtualize ? false,
  devirtualize-at-ltrans ? false,
  devirtualize-speculatively ? false,
  dse ? false,
  early-inlining ? false,
  excess-precision ? null,
  expensive-optimizations ? false,
  fast-math ? false,
  fat-lto-objects ? false,
  finite-math-only ? false,
  float-store ? false,
  forward-propagate ? false,
  fp-contract ? null,
  function-sections ? false,
  gcse ? false,
  gcse-after-reload ? false,
  gcse-las ? false,
  gcse-lm ? false,
  gcse-sm ? false,
  graphite-identity ? false,
  hoist-adjacent-loads ? false,
  if-conversion ? false,
  if-conversion2 ? false,
  indirect-inlining ? false,
  inline-functions ? false,
  inline-functions-called-once ? false,
  inline-limit ? null,
  inline-small-functions ? false,
  ipa-bit-cp ? false,
  ipa-cp ? false,
  ipa-cp-clone ? false,
  ipa-icf ? false,
  ipa-profile ? false,
  ipa-pta ? false,
  ipa-pure-const ? false,
  ipa-ra ? false,
  ipa-reference ? false,
  ipa-reference-addressable ? false,
  ipa-sra ? false,
  ipa-stack-alignment ? false,
  ipa-vrp ? false,
  ira-algorithm ? null,
  ira-hoist-pressure ? false,
  ira-loop-pressure ? false,
  ira-region ? null,
  isolate-erroneous-paths-attribute ? false,
  isolate-erroneous-paths-dereference ? false,
  ivopts ? false,
  keep-inline-functions ? false,
  keep-static-consts ? false,
  keep-static-functions ? false,
  limit-function-alignment ? false,
  live-patching ? null,
  live-range-shrinkage ? false,
  loop-block ? false,
  loop-interchange ? false,
  loop-nest-optimize ? false,
  loop-parallelize-all ? false,
  loop-strip-mine ? false,
  loop-unroll-and-jam ? false,
  lra-remat ? false,
  lto ? false,
  lto-compression-level ? false,
  lto-partition ? null,
  merge-all-constants ? false,
  merge-constants ? false,
  modulo-sched ? false,
  modulo-sched-allow-regmoves ? false,
  move-loop-invariants ? false,
  no-branch-count-reg ? false,
  no-defer-pop ? false,
  no-fp-int-builtin-inexact ? false,
  no-function-cse ? false,
  no-guess-branch-probability ? false,
  no-inline ? false,
  no-ira-share-save-slots ? false,
  no-ira-share-spill-slots ? false,
  no-math-errno ? false,
  no-omit-frame-pointer ? false,
  no-peephole ? false,
  no-peephole2 ? false,
  no-printf-return-value ? false,
  no-sched-interblock ? false,
  no-sched-spec ? false,
  no-signed-zeros ? false,
  no-toplevel-reorder ? false,
  no-trapping-math ? false,
  no-zero-initialized-in-bss ? false,
  omit-frame-pointer ? false,
  optimize-sibling-calls ? false,
  partial-inlining ? false,
  peel-loops ? false,
  predictive-commoning ? false,
  prefetch-loop-arrays ? false,
  profile-correction ? false,
  profile-reorder-functions ? false,
  profile-use ? null,
  profile-values ? false,
  reciprocal-math ? false,
  ree ? false,
  rename-registers ? false,
  reorder-blocks ? false,
  reorder-blocks-algorithm ? null,
  reorder-blocks-and-partition ? false,
  reorder-functions ? false,
  rerun-cse-after-loop ? false,
  reschedule-modulo-scheduled-loops ? false,
  rounding-math ? false,
  save-optimization-record ? false,
  sched ? false,
  sched-critical-path-heuristic ? false,
  sched-dep-count-heuristic ? false,
  sched-group-heuristic ? false,
  sched-last-insn-heuristic ? false,
  sched-pressure ? false,
  sched-rank-heuristic ? false,
  sched-spec-insn-heuristic ? false,
  sched-spec-load ? false,
  sched-spec-load-dangerous ? false,
  sched2-use-superblocks ? false,
  schedule-fusion ? false,
  schedule-insns ? false,
  schedule-insns2 ? false,
  section-anchors ? false,
  sel-sched-pipelining ? false,
  sel-sched-pipelining-outer-loops ? false,
  selective-scheduling ? false,
  selective-scheduling2 ? false,
  semantic-interposition ? false,
  shrink-wrap ? false,
  shrink-wrap-separate ? false,
  signaling-nans ? false,
  single-precision-constant ? false,
  split-ivs-in-unroller ? false,
  split-loops ? false,
  split-paths ? false,
  split-wide-types ? false,
  ssa-backprop ? false,
  ssa-phiopt ? false,
  stdarg-opt ? false,
  store-merging ? false,
  strict-aliasing ? false,
  thread-jumps ? false,
  tracer ? false,
  tree-bit-ccp ? false,
  tree-builtin-call-dce ? false,
  tree-ccp ? false,
  tree-ch ? false,
  tree-coalesce-vars ? false,
  tree-copy-prop ? false,
  tree-dce ? false,
  tree-dominator-opts ? false,
  tree-dse ? false,
  tree-forwprop ? false,
  tree-fre ? false,
  tree-loop-distribute-patterns ? false,
  tree-loop-distribution ? false,
  tree-loop-if-convert ? false,
  tree-loop-im ? false,
  tree-loop-ivcanon ? false,
  tree-loop-linear ? false,
  tree-loop-optimize ? false,
  tree-loop-vectorize ? false,
  tree-parallelize-loops ? null,
  tree-partial-pre ? false,
  tree-phiprop ? false,
  tree-pre ? false,
  tree-pta ? false,
  tree-reassoc ? false,
  tree-scev-cprop ? false,
  tree-sink ? false,
  tree-slsr ? false,
  tree-sra ? false,
  tree-switch-conversion ? false,
  tree-tail-merge ? false,
  tree-ter ? false,
  tree-vectorize ? false,
  tree-vrp ? false,
  unconstrained-commons ? false,
  unit-at-a-time ? false,
  unroll-all-loops ? false,
  unroll-loops ? false,
  unsafe-math-optimizations ? false,
  unswitch-loops ? false,
  use-linker-plugin ? false,
  variable-expansion-in-unroller ? false,
  vect-cost-model ? false,
  vpt ? false,
  web ? false,
  whole-program ? false,
  wpa ? false
}:
instrumentationOptions @ {
  coverage ? false,
  g ? false,
  p ? false
}:
instrumentationFlags @ {
  asan-shadow-offset ? null,
  bounds-check ? false,
  cf ? false,
  instrument-functions ? false,
  instrument-functions-exclude-file-list ? null,
  instrument-functions-exclude-function-list ? null,
  no-stack-limit ? false,
  profile-abs-path ? false,
  profile-arcs ? false,
  profile-dir ? null,
  profile-exclude-files ? null,
  profile-filter-files ? null,
  profile-generate ? null,
  profile-update ? null,
  sanitize ? null,
  sanitize-recover ? null,
  sanitize-sections ? null,
  sanitize-undefined-trap-on-error ? false,
  split-stack ? false,
  stack-check ? false,
  stack-limit-register ? null,
  stack-limit-symbol ? null,
  stack-protector ? false,
  stack-protector-all ? false,
  stack-protector-explicit ? false,
  stack-protector-strong ? false,
  test-coverage ? false,
  vtable ? false,
  vtv-counts ? false,
  vtv-debug ? false
}:
preprocessorOptions @ {
  C ? false,
  CC ? false,
  D ? [],
  H ? false,
  M ? false,
  MD ? false,
  MF ? null,
  MG ? false,
  MM ? false,
  MMD ? false,
  MP ? false,
  MT ? null,
  U ? [],
  Wp ? [],
  Xpreprocessor ? [],
  dD ? false,
  dI ? false,
  dM ? false,
  dN ? false,
  dU ? false,
  imacros ? [],
  include ? [],
  no-integrated-cpp ? false,
  trigraps ? false,
  undef ? []
}:
preprocessorFlags @ {
  debug-cpp ? false,
  directives-only ? false,
  dollars-in-identifiers ? false,
  exec-charset ? null,
  extended-identifiers ? false,
  input-charset ? null,
  macro-prefix-map ? null,
  no-canonical-system-headers ? false,
  pch-deps ? false,
  pch-preprocess ? false,
  preprocessed ? false,
  tabstop ? null,
  track-macro-expansion ? false,
  wide-exec-charset ? null,
  working-directory ? false
}:
assemblerOptions @ {
  Wa ? [],
  Xassembler ? []
}:
linkerFlags @ {
  use-ld ? null
}:
linkerOptions @ {
  T ? [],
  Wl ? [],
  Xlinker ? [],
  e ? [],
  l ? [],
  nodefaultlibs ? false,
  nolibc ? false,
  nostartfiles ? false,
  nostdlib ? false,
  pie ? false,
  pthread ? false,
  r ? false,
  rdynamic ? false,
  s ? false,
  shared ? false,
  shared-libgcc ? false,
  static ? false,
  static-libasan ? false,
  static-libgcc ? false,
  static-liblsan ? false,
  static-libstdcpp ? false,
  static-libtsan ? false,
  static-libubsan ? false,
  static-pie ? false,
  symbolic ? false,
  u ? [],
  z ? []
}:
directoryOptions @ {
  B ? [],
  I ? [],
  I- ? [],
  L ? [],
  idirafter ? [],
  imacros ? [],
  imultilib ? [],
  iplugindir ? [],
  iprefix ? [],
  iquote ? [],
  isysroot ? [],
  isystem ? [],
  iwithprefix ? [],
  iwithprefixbefore ? [],
  no-canonical-prefixes ? false,
  no-sysroot-suffix ? false,
  nostdinc ? false,
  nostdincpp ? false,
  sysroot ? false
}:
codeGenerationFlags @ {
  PIC ? false,
  PIE ? false,
  asynchronous-unwind-tables ? false,
  call-saved-reg ? false,
  call-used-reg ? false,
  delete-dead-exceptions ? false,
  exceptions ? false,
  fixed-reg ? false,
  inhibit-size-directive ? false,
  leading-underscore ? false,
  no-common ? false,
  no-gnu-unique ? false,
  no-ident ? false,
  no-jump-tables ? false,
  no-plt ? false,
  non-call-exceptions ? false,
  pack ? false,
  pcc-struct-return ? false,
  pic ? false,
  pie ? false,
  record-gcc-switches ? false,
  reg-struct-return ? false,
  short-enums ? false,
  short-wchar ? false,
  stack-reuse ? null,
  strict-volatile-bitfields ? false,
  sync-libcalls ? false,
  tls-model ? null,
  trampolines ? false,
  trapv ? false,
  unwind-tables ? false,
  verbose-asm ? false,
  visibility ? null,
  wrapv ? false
}:
infiles: let
  flags = overallFlags // cFlags // cppFlags // objcObjcppFlags // diagnosticFlags // debuggingFlags // instrumentationFlags // optimizationFlags // preprocessorFlags //
  linkerFlags // codeGenerationFlags;
  options = overallOptions // cOptions // warningOptions // optimizationOptions // instrumentationOptions // preprocessorOptions // assemblerOptions // linkerOptions // directoryOptions;
  warnings = overallWarnings // cObjcWarnings;
  optionsToArgs = attrs: prefix:
    attrs
    |> lib.mapAttrsToList (unresolvedName: value: let
      specialNames = {
        nostdincpp = "nostdinc++";
        effcpp = "effc++";
        cpp-compat = "c++-compat";
        cpp11-compat = "c++11-compat";
        cpp14-compat = "c++14-compat";
        cpp17-compat = "c++17-compat";
        static-libstdcpp = "static-libstdc++";
        g = "";
        g0 = "0";
        g1 = "1";
        g2 = "2";
        g3 = "3";
        stabsp = "stabs+";
        stabsp0 = "stabsp0";
        stabsp1 = "stabsp1";
        stabsp2 = "stabsp2";
        stabsp3 = "stabsp3";
        xcoffp = "xcoff+";
        xcoffp0 = "xcoffp0";
        xcoffp1 = "xcoffp1";
        xcoffp2 = "xcoffp2";
        xcoffp3 = "xcoffp3";
      };
      assignmentPairs = [
        "std"
      ];
      commaPairs = [
        "Wl"
      ];
      name =
        if lib.attrsets.hasAttr unresolvedName specialNames then
          specialNames.${unresolvedName}
        else
          unresolvedName;
    in
      if lib.isBool value then
        if value then "${prefix}${name}" else ""
      else if isNull value then
        ""
      else if lib.isList value then
        value |> map (value:
          if prefix == "-f" then
            "${prefix}${name}=${value}"
          else if lib.lists.elem name assignmentPairs then
            "${prefix}${name}=${value}"
          else if lib.lists.elem name commaPairs then
            "${prefix}${name},${value}"
          else
            "${prefix}${name} ${value}"
        )
      else if lib.isString value then
        if prefix == "-f" then
          "${prefix}${name}=${value}"
        else if lib.lists.elem name assignmentPairs then
          "${prefix}${name}=${value}"
        else if lib.lists.elem name commaPairs then
           "${prefix}${name},${value}"
        else
          "${prefix}${name} ${value}"
      else
        throw "Invalid GCC argument type, got ${lib.typeOf value}"
    );
in ''
  ${gcc} ${[
    (optionsToArgs options "-")
    (optionsToArgs debugging "-g")
    (optionsToArgs warnings "-W")
    (optionsToArgs flags "-f")
    infiles
  ]
  |> lib.lists.flatten
  |> lib.concatStringsSep " "
  }
''

