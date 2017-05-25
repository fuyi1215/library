.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_SQLitePCLRaw_batteries_v2jit_code_start:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2jit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_SQLitePCLRaw_batteries_v2jit_code_end:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2jit_code_end

	.byte 0,0,0,0
.no_dead_strip _SQLitePCLRaw_batteries_v2_SQLitePCL_Batteries_V2_Init

.text
	.align 3
method_addresses:
_mono_aot_SQLitePCLRaw_batteries_v2method_addresses:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2method_addresses
	.no_dead_strip method_addresses
bl _SQLitePCLRaw_batteries_v2_SQLitePCL_Batteries_V2_Init
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_SQLitePCLRaw_batteries_v2unbox_trampolines:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2unbox_trampolines
unbox_trampolines_end:
_mono_aot_SQLitePCLRaw_batteries_v2unbox_trampolines_end:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2unbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_SQLitePCLRaw_batteries_v2unbox_trampoline_addresses:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2unbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_SQLitePCLRaw_batteries_v2unwind_info:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2unwind_info

.text
	.align 4
plt:
_mono_aot_SQLitePCLRaw_batteries_v2plt:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2plt
mono_aot_SQLitePCLRaw_batteries_v2_plt:
_p_1_plt_SQLitePCLRaw_batteries_v2__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_1_plt_SQLitePCLRaw_batteries_v2__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_1_plt_SQLitePCLRaw_batteries_v2__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_SQLitePCLRaw_batteries_v2__jit_icall_ves_icall_object_new_fast
plt_SQLitePCLRaw_batteries_v2__jit_icall_ves_icall_object_new_fast:
_p_1:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 240
_p_2_plt_SQLitePCLRaw_batteries_v2_SQLitePCL_SQLite3Provider_sqlite3__ctor_llvm:
	.globl _p_2_plt_SQLitePCLRaw_batteries_v2_SQLitePCL_SQLite3Provider_sqlite3__ctor_llvm
.private_extern _p_2_plt_SQLitePCLRaw_batteries_v2_SQLitePCL_SQLite3Provider_sqlite3__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_batteries_v2_SQLitePCL_SQLite3Provider_sqlite3__ctor
plt_SQLitePCLRaw_batteries_v2_SQLitePCL_SQLite3Provider_sqlite3__ctor:
_p_2:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 268
_p_3_plt_SQLitePCLRaw_batteries_v2_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider_llvm:
	.globl _p_3_plt_SQLitePCLRaw_batteries_v2_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider_llvm
.private_extern _p_3_plt_SQLitePCLRaw_batteries_v2_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider_llvm
	.no_dead_strip plt_SQLitePCLRaw_batteries_v2_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
plt_SQLitePCLRaw_batteries_v2_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
_p_3:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 273
plt_end:
_mono_aot_SQLitePCLRaw_batteries_v2plt_end:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2plt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_SQLitePCLRaw_batteries_v2jit_got:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2jit_got
.lcomm mono_aot_SQLitePCLRaw_batteries_v2_got, 144
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_SQLitePCLRaw_batteries_v2globals:
	.globl _mono_aot_SQLitePCLRaw_batteries_v2globals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
