pub const ResolvedSourceTag = enum(u32) {
    // Predefined
    javascript = 0,
    package_json_type_module = 1,
    wasm = 2,
    object = 3,
    file = 4,
    esm = 5,

    // Built in modules are loaded through InternalModuleRegistry by numerical ID.
    // In this enum are represented as `(1 << 9) & id`
    @"bun:ffi" = 512,
    @"bun:sqlite" = 513,
    @"internal:debugger" = 514,
    @"internal:shared" = 515,
    @"node:assert" = 516,
    @"node:assert/strict" = 517,
    @"node:async_hooks" = 518,
    @"node:child_process" = 519,
    @"node:cluster" = 520,
    @"node:console" = 521,
    @"node:crypto" = 522,
    @"node:dgram" = 523,
    @"node:diagnostics_channel" = 524,
    @"node:dns" = 525,
    @"node:dns/promises" = 526,
    @"node:domain" = 527,
    @"node:events" = 528,
    @"node:fs" = 529,
    @"node:fs/promises" = 530,
    @"node:http" = 531,
    @"node:http2" = 532,
    @"node:https" = 533,
    @"node:inspector" = 534,
    @"node:net" = 535,
    @"node:os" = 536,
    @"node:path/posix" = 537,
    @"node:path" = 538,
    @"node:path/win32" = 539,
    @"node:perf_hooks" = 540,
    @"node:punycode" = 541,
    @"node:querystring" = 542,
    @"node:readline" = 543,
    @"node:readline/promises" = 544,
    @"node:repl" = 545,
    @"node:stream/consumers" = 546,
    @"node:stream" = 547,
    @"node:stream/promises" = 548,
    @"node:stream/web" = 549,
    @"node:timers" = 550,
    @"node:timers/promises" = 551,
    @"node:tls" = 552,
    @"node:trace_events" = 553,
    @"node:url" = 554,
    @"node:util" = 555,
    @"node:v8" = 556,
    @"node:vm" = 557,
    @"node:wasi" = 558,
    @"node:worker_threads" = 559,
    @"node:zlib" = 560,
    @"depd" = 561,
    @"detect-libc" = 562,
    @"detect-libc/linux" = 563,
    @"isomorphic-fetch" = 564,
    @"node-fetch" = 565,
    @"undici" = 566,
    @"vercel_fetch" = 567,
    @"ws" = 568,
    // Native modules run through a different system using ESM registry.
    @"bun" = 1024,
    @"bun:jsc" = 1025,
    @"node:buffer" = 1026,
    @"node:constants" = 1027,
    @"node:module" = 1028,
    @"node:process" = 1029,
    @"node:string_decoder" = 1030,
    @"node:tty" = 1031,
    @"node:util/types" = 1032,
    @"utf-8-validate" = 1033,
};