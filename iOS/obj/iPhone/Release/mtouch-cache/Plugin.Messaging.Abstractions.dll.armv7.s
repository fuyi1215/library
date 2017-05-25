.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_Plugin_Messaging_Abstractionsjit_code_start:
	.globl _mono_aot_Plugin_Messaging_Abstractionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_Plugin_Messaging_Abstractionsjit_code_end:
	.globl _mono_aot_Plugin_Messaging_Abstractionsjit_code_end

	.byte 0,0,0,0

.text
	.align 3
method_addresses:
_mono_aot_Plugin_Messaging_Abstractionsmethod_addresses:
	.globl _mono_aot_Plugin_Messaging_Abstractionsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Plugin_Messaging_Abstractionsunbox_trampolines:
	.globl _mono_aot_Plugin_Messaging_Abstractionsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Plugin_Messaging_Abstractionsunbox_trampolines_end:
	.globl _mono_aot_Plugin_Messaging_Abstractionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Plugin_Messaging_Abstractionsunbox_trampoline_addresses:
	.globl _mono_aot_Plugin_Messaging_Abstractionsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_Messaging_Abstractionsunwind_info:
	.globl _mono_aot_Plugin_Messaging_Abstractionsunwind_info

.text
	.align 4
plt:
_mono_aot_Plugin_Messaging_Abstractionsplt:
	.globl _mono_aot_Plugin_Messaging_Abstractionsplt
mono_aot_Plugin_Messaging_Abstractions_plt:
	.space 16
plt_end:
_mono_aot_Plugin_Messaging_Abstractionsplt_end:
	.globl _mono_aot_Plugin_Messaging_Abstractionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_Messaging_Abstractionsjit_got:
	.globl _mono_aot_Plugin_Messaging_Abstractionsjit_got
.lcomm mono_aot_Plugin_Messaging_Abstractions_got, 60
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
_mono_aot_Plugin_Messaging_Abstractionsglobals:
	.globl _mono_aot_Plugin_Messaging_Abstractionsglobals
	.align 2
	.long Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
