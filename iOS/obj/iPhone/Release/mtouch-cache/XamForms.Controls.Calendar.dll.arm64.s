.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.6.1 (tarball Tue Oct 25 14:08:12 EDT 2016)"
	.asciz "XamForms.Controls.Calendar.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_XamForms_Controls_Calendarjit_code_start:
	.globl _mono_aot_XamForms_Controls_Calendarjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip XamForms_Controls_Calendar__cctor
XamForms_Controls_Calendar__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xd2817c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90163b7
.word 0xa9026bb9
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf901f3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf901f7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901fba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf941fba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #144]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #152]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #160]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf901e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf901eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941e7a0
.word 0xf941eba1
.word 0xf941efa2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #184]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #200]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf901d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf901dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901dfa0
.word 0x910c83a0
.word 0xf901b3a0
bl _p_188
.word 0xf941b3be
.word 0xf90003c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf901e3a0
.word 0x91004000
.word 0xf94193a1
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941d7a0
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #240]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #248]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #256]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf901c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf901cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xb900101f
.word 0xf901d3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941c7a0
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #288]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #296]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #304]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf901c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf901bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901bba0
bl _p_24

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_25
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf941c3a3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x34000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800077

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xb9001017
.word 0xf901c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941c7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90014c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90020c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x390180df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf901c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf901bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901bba0
bl _p_189
.word 0x93407c00
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf941c3a3
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800037
.word 0x14000002
.word 0xd2800077

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xb9001017
.word 0xf90267a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94267a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90014c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90020c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x390180df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90257a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9025ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9025fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910c03a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90263a0
.word 0x91004000
.word 0xf94183a1
.word 0xf9000001
.word 0xf94187a1
.word 0xf9000401
.word 0xf9418ba1
.word 0xf9000801
.word 0xf9418fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94257a0
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #456]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #464]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #472]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90247a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9024ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9024fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xf90173a1
.word 0xf9400401
.word 0xf90177a1
.word 0xf9400801
.word 0xf9017ba1
.word 0xf9400c00
.word 0xf9017fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90253a0
.word 0x91004000
.word 0xf94173a1
.word 0xf9000001
.word 0xf94177a1
.word 0xf9000401
.word 0xf9417ba1
.word 0xf9000801
.word 0xf9417fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94247a0
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf94253a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #504]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #512]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #520]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90237a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9023ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9023fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xf90163a1
.word 0xf9400401
.word 0xf90167a1
.word 0xf9400801
.word 0xf9016ba1
.word 0xf9400c00
.word 0xf9016fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90243a0
.word 0x91004000
.word 0xf94163a1
.word 0xf9000001
.word 0xf94167a1
.word 0xf9000401
.word 0xf9416ba1
.word 0xf9000801
.word 0xf9416fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94237a0
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xf94243a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #552]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #560]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #568]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90227a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9022ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9022fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf90233a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94227a0
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xf94233a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #608]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #616]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #624]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90213a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90217a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9021ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd0223a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd4223a0
.word 0xfd000800
.word 0xf9021fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94213a0
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #672]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #680]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90207a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9020ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9020fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94207a0
.word 0xf9420ba1
.word 0xf9420fa2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #712]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #720]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #728]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf901f7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf901fba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901ffa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xd280003e
.word 0xb900101e
.word 0xf90203a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941f7a0
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf94203a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #752]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #760]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #768]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf901e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xd280003e
.word 0x3900401e
.word 0xf901f3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941e7a0
.word 0xf941eba1
.word 0xf941efa2
.word 0xf941f3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #808]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #816]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #824]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #840]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf901d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf901e3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941d7a0
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #872]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #880]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #888]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf901c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf901d3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941c7a0
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #912]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #920]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #928]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf901c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf901bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901bba0
bl _p_24

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_25
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf941c3a3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x34000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800077

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xb9001017
.word 0xf905e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf945e7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90014c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90020c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x390180df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf905d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf905dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf905dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x910a83a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf905e3a0
.word 0x91004000
.word 0xf94153a1
.word 0xf9000001
.word 0xf94157a1
.word 0xf9000401
.word 0xf9415ba1
.word 0xf9000801
.word 0xf9415fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf945d7a0
.word 0xf945dba1
.word 0xf945dfa2
.word 0xf945e3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1000]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1008]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1016]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf905c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf905cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf905cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xf90143a1
.word 0xf9400401
.word 0xf90147a1
.word 0xf9400801
.word 0xf9014ba1
.word 0xf9400c00
.word 0xf9014fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf905d3a0
.word 0x91004000
.word 0xf94143a1
.word 0xf9000001
.word 0xf94147a1
.word 0xf9000401
.word 0xf9414ba1
.word 0xf9000801
.word 0xf9414fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf945c7a0
.word 0xf945cba1
.word 0xf945cfa2
.word 0xf945d3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1048]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1056]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1064]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf905b7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf905bba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf905bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910983a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf905c3a0
.word 0x91004000
.word 0xf94133a1
.word 0xf9000001
.word 0xf94137a1
.word 0xf9000401
.word 0xf9413ba1
.word 0xf9000801
.word 0xf9413fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf945b7a0
.word 0xf945bba1
.word 0xf945bfa2
.word 0xf945c3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1088]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1104]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf905a3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf905a7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf905aba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd05b3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd45b3a0
.word 0xfd000800
.word 0xf905afa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf945a3a0
.word 0xf945a7a1
.word 0xf945aba2
.word 0xf945afa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1128]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1136]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1144]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90593a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90597a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9059ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf9059fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94593a0
.word 0xf94597a1
.word 0xf9459ba2
.word 0xf9459fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1168]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1176]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1184]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90587a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9058ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9058fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94587a0
.word 0xf9458ba1
.word 0xf9458fa2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1208]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1216]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1224]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90577a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9057ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9057fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910903a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90583a0
.word 0x91004000
.word 0xf94123a1
.word 0xf9000001
.word 0xf94127a1
.word 0xf9000401
.word 0xf9412ba1
.word 0xf9000801
.word 0xf9412fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94577a0
.word 0xf9457ba1
.word 0xf9457fa2
.word 0xf94583a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1256]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1264]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1272]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90567a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9056ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9056fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xf90113a1
.word 0xf9400401
.word 0xf90117a1
.word 0xf9400801
.word 0xf9011ba1
.word 0xf9400c00
.word 0xf9011fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90573a0
.word 0x91004000
.word 0xf94113a1
.word 0xf9000001
.word 0xf94117a1
.word 0xf9000401
.word 0xf9411ba1
.word 0xf9000801
.word 0xf9411fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94567a0
.word 0xf9456ba1
.word 0xf9456fa2
.word 0xf94573a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1296]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1304]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1312]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90557a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9055ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9055fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf90563a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94557a0
.word 0xf9455ba1
.word 0xf9455fa2
.word 0xf94563a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1336]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1344]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9054ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9054fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90553a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9454ba0
.word 0xf9454fa1
.word 0xf94553a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1376]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1384]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9053ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9053fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90543a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910803a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90547a0
.word 0x91004000
.word 0xf94103a1
.word 0xf9000001
.word 0xf94107a1
.word 0xf9000401
.word 0xf9410ba1
.word 0xf9000801
.word 0xf9410fa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9453ba0
.word 0xf9453fa1
.word 0xf94543a2
.word 0xf94547a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1416]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1424]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9052ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9052fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90533a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001
.word 0xf900f3a1
.word 0xf9400401
.word 0xf900f7a1
.word 0xf9400801
.word 0xf900fba1
.word 0xf9400c00
.word 0xf900ffa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90537a0
.word 0x91004000
.word 0xf940f3a1
.word 0xf9000001
.word 0xf940f7a1
.word 0xf9000401
.word 0xf940fba1
.word 0xf9000801
.word 0xf940ffa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9452ba0
.word 0xf9452fa1
.word 0xf94533a2
.word 0xf94537a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1472]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1480]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90517a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9051ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9051fa0
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c0
.word 0xfd0527a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd4527a0
.word 0xfd000800
.word 0xf90523a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94517a0
.word 0xf9451ba1
.word 0xf9451fa2
.word 0xf94523a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1504]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1512]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1520]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9050ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9050fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90513a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9450ba0
.word 0xf9450fa1
.word 0xf94513a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1544]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1552]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1560]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf904fba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf904ffa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90503a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90507a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf944fba0
.word 0xf944ffa1
.word 0xf94503a2
.word 0xf94507a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1592]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1600]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1608]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf904eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf904efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf904f3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf904f7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf944eba0
.word 0xf944efa1
.word 0xf944f3a2
.word 0xf944f7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1632]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1640]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1648]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf904dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf904dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf904e3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xd280003e
.word 0x3900401e
.word 0xf904e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf944dba0
.word 0xf944dfa1
.word 0xf944e3a2
.word 0xf944e7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1672]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1680]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1688]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf904cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf904cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf904d3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_2
.word 0xb900101f
.word 0xf904d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf944cba0
.word 0xf944cfa1
.word 0xf944d3a2
.word 0xf944d7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1728]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1736]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1744]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf904bba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf904bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf904c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_2
.word 0xb900101f
.word 0xf904c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf944bba0
.word 0xf944bfa1
.word 0xf944c3a2
.word 0xf944c7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1768]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf904aba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf904afa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf904b3a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf900e3a0
.word 0xf941a7a0
.word 0xf900e7a0
.word 0xf941aba0
.word 0xf900eba0
.word 0xf941afa0
.word 0xf900efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf904b7a0
.word 0x91004000
.word 0xf940e3a1
.word 0xf9000001
.word 0xf940e7a1
.word 0xf9000401
.word 0xf940eba1
.word 0xf9000801
.word 0xf940efa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf944aba0
.word 0xf944afa1
.word 0xf944b3a2
.word 0xf944b7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1808]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1816]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1824]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9049fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf904a3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf904a7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9449fa0
.word 0xf944a3a1
.word 0xf944a7a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1848]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1856]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90493a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90497a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9049ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94493a0
.word 0xf94497a1
.word 0xf9449ba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1888]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1896]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9047fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90483a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90487a0
.word 0x9e6703e0
.word 0xfd048fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd448fa0
.word 0xfd000800
.word 0xf9048ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9447fa0
.word 0xf94483a1
.word 0xf94487a2
.word 0xf9448ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1928]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1936]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1944]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9046fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90473a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90477a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf9047ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9446fa0
.word 0xf94473a1
.word 0xf94477a2
.word 0xf9447ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1968]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1976]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #1984]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90463a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf90467a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9046ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94463a0
.word 0xf94467a1
.word 0xf9446ba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2016]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2024]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2032]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf90453a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf90457a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9045ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2064]
bl _p_2
.word 0xb900101f
.word 0xf9045fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94453a0
.word 0xf94457a1
.word 0xf9445ba2
.word 0xf9445fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2072]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2080]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2088]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf90447a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9044ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9044fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94447a0
.word 0xf9444ba1
.word 0xf9444fa2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2112]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2120]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2128]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90437a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9043ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9043fa0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf900d3a0
.word 0xf941a7a0
.word 0xf900d7a0
.word 0xf941aba0
.word 0xf900dba0
.word 0xf941afa0
.word 0xf900dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90443a0
.word 0x91004000
.word 0xf940d3a1
.word 0xf9000001
.word 0xf940d7a1
.word 0xf9000401
.word 0xf940dba1
.word 0xf9000801
.word 0xf940dfa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94437a0
.word 0xf9443ba1
.word 0xf9443fa2
.word 0xf94443a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2152]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2160]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2168]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf90427a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9042ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9042fa0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf900c3a0
.word 0xf941a7a0
.word 0xf900c7a0
.word 0xf941aba0
.word 0xf900cba0
.word 0xf941afa0
.word 0xf900cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90433a0
.word 0x91004000
.word 0xf940c3a1
.word 0xf9000001
.word 0xf940c7a1
.word 0xf9000401
.word 0xf940cba1
.word 0xf9000801
.word 0xf940cfa1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94427a0
.word 0xf9442ba1
.word 0xf9442fa2
.word 0xf94433a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2192]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2200]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2208]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9040fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf90413a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90417a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf94197a0
.word 0xf900b7a0
.word 0xf9419ba0
.word 0xf900bba0
.word 0xf9419fa0
.word 0xf900bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_2
.word 0xf9041ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf940b7a2
.word 0xf90423a2
.word 0xf9000022
.word 0xf9041fa0
bl _p_10
.word 0xf9441fa0
.word 0xf94423a1
.word 0x91002000
.word 0xf940bba1
.word 0xf9000001
.word 0x91002000
.word 0xf940bfa1
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9440fa0
.word 0xf94413a1
.word 0xf94417a2
.word 0xf9441ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2248]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2256]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2264]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf90403a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90407a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9040ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94403a0
.word 0xf94407a1
.word 0xf9440ba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2288]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2296]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2304]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf903efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf903f3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf903f7a0
.word 0x9e6703e0
.word 0xfd03ffa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd43ffa0
.word 0xfd000800
.word 0xf903fba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf943efa0
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf943fba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2328]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2336]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2344]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf903dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf903e3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf903e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf903eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf943dfa0
.word 0xf943e3a1
.word 0xf943e7a2
.word 0xf943eba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2368]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2376]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2384]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf903cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf903cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf903d3a0
.word 0x9e6703e0
.word 0xfd03dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd43dba0
.word 0xfd000800
.word 0xf903d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf943cba0
.word 0xf943cfa1
.word 0xf943d3a2
.word 0xf943d7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2408]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2416]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2424]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf903bba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf903bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf903c3a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf900a7a0
.word 0xf941a7a0
.word 0xf900aba0
.word 0xf941aba0
.word 0xf900afa0
.word 0xf941afa0
.word 0xf900b3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf903c7a0
.word 0x91004000
.word 0xf940a7a1
.word 0xf9000001
.word 0xf940aba1
.word 0xf9000401
.word 0xf940afa1
.word 0xf9000801
.word 0xf940b3a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf943bba0
.word 0xf943bfa1
.word 0xf943c3a2
.word 0xf943c7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2448]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2456]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2464]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf903aba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf903afa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf903b3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xb900101f
.word 0xf903b7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf943aba0
.word 0xf943afa1
.word 0xf943b3a2
.word 0xf943b7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2488]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2496]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2504]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9039fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf903a3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf903a7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9439fa0
.word 0xf943a3a1
.word 0xf943a7a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2536]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2544]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2552]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9038fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90393a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90397a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf9039ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9438fa0
.word 0xf94393a1
.word 0xf94397a2
.word 0xf9439ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2576]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2584]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2592]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9037fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90383a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90387a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf9038ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9437fa0
.word 0xf94383a1
.word 0xf94387a2
.word 0xf9438ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2616]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2624]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2632]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90373a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90377a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9037ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94373a0
.word 0xf94377a1
.word 0xf9437ba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2656]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2664]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2672]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf90363a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90367a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9036ba0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf90097a0
.word 0xf941a7a0
.word 0xf9009ba0
.word 0xf941aba0
.word 0xf9009fa0
.word 0xf941afa0
.word 0xf900a3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf9036fa0
.word 0x91004000
.word 0xf94097a1
.word 0xf9000001
.word 0xf9409ba1
.word 0xf9000401
.word 0xf9409fa1
.word 0xf9000801
.word 0xf940a3a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94363a0
.word 0xf94367a1
.word 0xf9436ba2
.word 0xf9436fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2696]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2704]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2712]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90353a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90357a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9035ba0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf90087a0
.word 0xf941a7a0
.word 0xf9008ba0
.word 0xf941aba0
.word 0xf9008fa0
.word 0xf941afa0
.word 0xf90093a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf9035fa0
.word 0x91004000
.word 0xf94087a1
.word 0xf9000001
.word 0xf9408ba1
.word 0xf9000401
.word 0xf9408fa1
.word 0xf9000801
.word 0xf94093a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94353a0
.word 0xf94357a1
.word 0xf9435ba2
.word 0xf9435fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2736]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2744]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2752]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9033ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9033fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90343a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf94197a0
.word 0xf9007ba0
.word 0xf9419ba0
.word 0xf9007fa0
.word 0xf9419fa0
.word 0xf90083a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_2
.word 0xf90347a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9407ba2
.word 0xf9034fa2
.word 0xf9000022
.word 0xf9034ba0
bl _p_10
.word 0xf9434ba0
.word 0xf9434fa1
.word 0x91002000
.word 0xf9407fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94083a1
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9433ba0
.word 0xf9433fa1
.word 0xf94343a2
.word 0xf94347a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2776]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2784]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2792]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9032fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90333a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90337a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9432fa0
.word 0xf94333a1
.word 0xf94337a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2816]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2824]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #2832]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9031ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9031fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90323a0
.word 0x9e6703e0
.word 0xfd032ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd432ba0
.word 0xfd000800
.word 0xf90327a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9431ba0
.word 0xf9431fa1
.word 0xf94323a2
.word 0xf94327a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2856]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2864]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2872]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9030ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9030fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90313a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf90317a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9430ba0
.word 0xf9430fa1
.word 0xf94313a2
.word 0xf94317a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2896]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2904]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2912]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf902f7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf902fba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902ffa0
.word 0x9e6703e0
.word 0xfd0307a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd4307a0
.word 0xfd000800
.word 0xf90303a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf942f7a0
.word 0xf942fba1
.word 0xf942ffa2
.word 0xf94303a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2936]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2944]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2952]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf902e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf902eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902efa0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf941a3a0
.word 0xf9006ba0
.word 0xf941a7a0
.word 0xf9006fa0
.word 0xf941aba0
.word 0xf90073a0
.word 0xf941afa0
.word 0xf90077a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf902f3a0
.word 0x91004000
.word 0xf9406ba1
.word 0xf9000001
.word 0xf9406fa1
.word 0xf9000401
.word 0xf94073a1
.word 0xf9000801
.word 0xf94077a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf942e7a0
.word 0xf942eba1
.word 0xf942efa2
.word 0xf942f3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2976]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2984]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #2992]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf902d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf902dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xb900101f
.word 0xf902e3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf942d7a0
.word 0xf942dba1
.word 0xf942dfa2
.word 0xf942e3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3016]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3024]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3032]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf902cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf902cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902d3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf942cba0
.word 0xf942cfa1
.word 0xf942d3a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3056]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3064]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3072]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf902bba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf902bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf902c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf942bba0
.word 0xf942bfa1
.word 0xf942c3a2
.word 0xf942c7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3096]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3104]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3112]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf902aba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf902afa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902b3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf902b7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf942aba0
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf942b7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3136]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3144]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3152]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9029ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9029fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf902a3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xd280003e
.word 0x3900401e
.word 0xf902a7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9429ba0
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xf942a7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3176]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3184]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3192]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9028ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9028fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90293a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf90297a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9428ba0
.word 0xf9428fa1
.word 0xf94293a2
.word 0xf94297a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3224]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3232]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3240]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9027ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9027fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90283a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf90287a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xf94283a2
.word 0xf94287a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3264]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3272]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3280]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3296]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3312]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf90263a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90267a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90273a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9102c3a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90277a0
.word 0x91004000
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xf94063a1
.word 0xf9000801
.word 0xf94067a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94263a0
.word 0xf94267a1
.word 0xf94273a2
.word 0xf94277a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3336]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3344]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3352]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf90253a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90257a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9025ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf9025fa0
.word 0x91004000
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94053a1
.word 0xf9000801
.word 0xf94057a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94253a0
.word 0xf94257a1
.word 0xf9425ba2
.word 0xf9425fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3376]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3384]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3392]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9023fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90243a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90247a0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xfd026fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd426fa0
.word 0xfd000800
.word 0xf9024ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9423fa0
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3416]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3424]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3432]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9022fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90233a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90237a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf9023ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9422fa0
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9423ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3456]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3464]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3472]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9026ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90227a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9022ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9426ba0
.word 0xf94227a1
.word 0xf9422ba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3496]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3504]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3512]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf90213a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90217a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9021ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0x3900401f
.word 0xf9021fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94213a0
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3536]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3544]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3552]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf90203a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf90207a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9020ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3584]
bl _p_2
.word 0xd280005e
.word 0xb900101e
.word 0xf9020fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf94203a0
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf9420fa3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3592]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3600]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3608]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3624]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf901efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf901f3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901f7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3656]
bl _p_2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9400021
.word 0xf901ffa1
.word 0xf9000801
.word 0xf901fba0
.word 0x91004000
bl _p_10
.word 0xf941ffa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941efa0
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3672]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3680]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3688]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf901e3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf901e7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf941eba2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3712]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3720]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #3728]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf901d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901dfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xaa0003e3
.word 0xf941d7a0
.word 0xf941dba1
.word 0xf941dfa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf901c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf901cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3776]
bl _p_2
.word 0xf901d3a0
.word 0xd2800021
bl _p_365
.word 0xf941c7a0
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf901c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf901bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901bba0
bl _p_189
.word 0x93407c00
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf941c3a3
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800077
.word 0x14000002
.word 0xd28000b7

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xb9001017
.word 0xf9021ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9421ba3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf90014c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf90020c0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9401401
.word 0xf9000cc1
.word 0xf9401000
.word 0xf90008c0
.word 0x390180df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9020ba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9020fa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90213a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0x9101c3a8
bl _p_8

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90217a0
.word 0x91004000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3848]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3856]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3864]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf901fba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf901ffa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90203a0
.word 0x910143a8
bl _p_240

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90207a0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf94207a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3888]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3896]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3904]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf901eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf901efa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901f3a0
.word 0x9100c3a8
bl _p_240

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf901f7a0
.word 0x91004000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941eba0
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf941f7a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3928]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3936]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3944]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf901d7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf901dba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901dfa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd05eba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xfd45eba0
.word 0xfd000800
.word 0xf901e3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941d7a0
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3968]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3976]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #3984]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf901c7a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf901cba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901cfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xb900101f
.word 0xf901d3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941c7a0
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #4008]
.word 0xf90014c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #4016]
.word 0xf90020c4

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x4, [x16, #4024]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9000001

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf901bba0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf901bfa0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf901c3a0

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e6
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf941c3a2

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #4048]
.word 0xf90014c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #4056]
.word 0xf90020c3

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x3, [x16, #4064]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_187
.word 0xaa0003e1

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT
XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_366
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9801b00
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_367
.word 0xf90033a0
.word 0xf9401ba0
bl _p_368
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0x14000015
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_369
.word 0xf90037a0
.word 0xf9401ba0
bl _p_370
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9801b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9401ba0
bl _p_371
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xb9801b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x15, [x16, #4080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc20
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+0
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_228:
.text
ut_575:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_575
	.long LDIFF_SYM3
.text
ut_576:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_HasValue
.text
ut_577:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value
.text
ut_578:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_object
.text
ut_579:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
.text
ut_580:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetHashCode
.text
ut_581:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetValueOrDefault
.text
ut_582:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
ut_583:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_ToString
.text
ut_584:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
ut_585:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object
.text
ut_597:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array
.text
ut_598:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_Dispose
.text
ut_599:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_MoveNext
.text
ut_600:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current
.text
ut_601:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_System_Collections_IEnumerator_Reset
.text
ut_602:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_System_Collections_IEnumerator_get_Current
.text
ut_659:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double
.text
ut_660:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_get_HasValue
.text
ut_661:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_get_Value
.text
ut_662:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_Equals_object
.text
ut_663:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double
.text
ut_664:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_GetHashCode
.text
ut_665:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_GetValueOrDefault
.text
ut_666:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_GetValueOrDefault_double
.text
ut_667:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_ToString
.text
ut_668:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_Box_System_Nullable_1_double
.text
ut_669:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object
.text
ut_670:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int
.text
ut_671:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_get_HasValue
.text
ut_672:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_get_Value
.text
ut_673:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_Equals_object
.text
ut_674:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int
.text
ut_675:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_GetHashCode
.text
ut_676:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_GetValueOrDefault
.text
ut_677:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_GetValueOrDefault_int
.text
ut_678:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_ToString
.text
ut_679:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_Box_System_Nullable_1_int
.text
ut_680:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object
.text
ut_681:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
.text
ut_682:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_HasValue
.text
ut_683:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value
.text
ut_684:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_object
.text
ut_685:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
.text
ut_686:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetHashCode
.text
ut_687:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
.text
ut_688:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
.text
ut_689:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_ToString
.text
ut_690:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
.text
ut_691:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
.text
ut_692:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes
.text
ut_693:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_HasValue
.text
ut_694:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value
.text
ut_695:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_object
.text
ut_696:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes
.text
ut_697:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetHashCode
.text
ut_698:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetValueOrDefault
.text
ut_699:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetValueOrDefault_Xamarin_Forms_FontAttributes
.text
ut_700:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_ToString
.text
ut_701:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Box_System_Nullable_1_Xamarin_Forms_FontAttributes
.text
ut_702:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object
.text
ut_704:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
.text
ut_705:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_Dispose
.text
ut_706:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_MoveNext
.text
ut_707:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
.text
ut_708:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_Reset
.text
ut_709:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_get_Current
.text
ut_753:
add x0, x0, 16
b _XamForms_Controls_Calendar_wrapper_unknown_XamForms_Controls_Pattern_StructureToPtr_object_intptr_bool
.text
ut_754:
add x0, x0, 16
b _XamForms_Controls_Calendar_wrapper_unknown_XamForms_Controls_Pattern_PtrToStructure_intptr_object
.text
ut_762:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
ut_807:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime
.text
ut_808:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_Dispose
.text
ut_809:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext
.text
ut_810:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare
.text
ut_811:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_get_Current
.text
ut_812:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_System_Collections_IEnumerator_get_Current
.text
ut_813:
add x0, x0, 16
b _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_System_Collections_IEnumerator_Reset
.text
	.align 3
jit_code_end:
_mono_aot_XamForms_Controls_Calendarjit_code_end:
	.globl _mono_aot_XamForms_Controls_Calendarjit_code_end

	.byte 0,0,0,0
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MinDate_System_Nullable_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MaxDate_System_Nullable_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDay_System_DayOfWeek
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_BorderWidth_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_OuterBorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_OuterBorderWidth_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_BorderColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_ShowNumOfMonths_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_ShowInBetweenMonthLabels_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DateCommand_System_Windows_Input_ICommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_OnParentSet
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendar
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ForceRedraw
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_DateClickedEvent_object_System_EventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_DateClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_DateClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisableAllDates_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisableDatesLimitToMaxMinRange_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledBorderWidth_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledBorderColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesTextColorOutsideMonth_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesBackgroundColorOutsideMonth_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontFamilyOutsideMonth_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFormat_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysShow_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelHorizontalTextAlignment
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelHorizontalTextAlignment_Xamarin_Forms_TextAlignment
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelVerticalTextAlignment
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelVerticalTextAlignment_Xamarin_Forms_TextAlignment
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelText
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelText_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormattedText
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFormattedText_Xamarin_Forms_FormattedString
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelLineBreakMode
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelLineBreakMode_Xamarin_Forms_LineBreakMode
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabel
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabel_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowText
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowText_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFont
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFont_Xamarin_Forms_Font
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBorderWidth_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBorderColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBorderColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBorderRadius
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBorderRadius_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowImage
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowImage_Xamarin_Forms_FileImageSource
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowIsEnabled
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowIsEnabled_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowIsVisible
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowIsVisible_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrow
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrow_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowText
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowText_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFont
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFont_Xamarin_Forms_Font
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBorderWidth_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBorderColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBorderColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBorderRadius
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBorderRadius_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowImage
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowImage_Xamarin_Forms_FileImageSource
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowIsEnabled
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowIsEnabled_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowIsVisible
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowIsVisible_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrow
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrow_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthNavigationLayout
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MonthNavigationLayout_Xamarin_Forms_StackLayout
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthNavigationShow
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MonthNavigationShow_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFormat_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_EnableTitleMonthYearView_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_RightArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_RightArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_RightArrowCommand_System_Windows_Input_ICommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_RightArrowClickedEvent_object_System_EventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_LeftArrowCommand_System_Windows_Input_ICommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_LeftArrowClickedEvent_object_System_EventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_ShowNumberOfWeek_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_CalendarWeekRule
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_CalendarWeekRule_System_Globalization_CalendarWeekRule
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_YearsRow
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_YearsRow_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_YearsColumn
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_YearsColumn_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_CalendarViewType
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_CalendarViewType_XamForms_Controls_DateTypeEnum
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_MonthYearButtonClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_MonthYearButtonClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MonthYearButtonCommand_System_Windows_Input_ICommand
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SpecialDates_System_Collections_Generic_ICollection_1_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MultiSelectDates_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDates_System_Collections_Generic_List_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedBorderWidth_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedBorderColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedBackgroundColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedTextColor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedFontSize_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedFontAttributes_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedFontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_LeftArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_LeftArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderWidthm__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorm__1_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontSizem__2_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilym__3_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__FillCalendarm__4
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderWidthm__5_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderColorm__6_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBackgroundColorm__7_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledTextColorm__8_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontSizem__9_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontAttributesm__A_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontFamilym__B_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorOutsideMonthm__C_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorOutsideMonthm__D_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesOutsideMonthm__E_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyOutsideMonthm__F_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowNormalm__10
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowMonthsm__11
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowYearsm__12
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderWidthm__13_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderColorm__14_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBackgroundColorm__15_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedTextColorm__16_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontSizem__17_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontAttributesm__18_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontFamilym__19_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatem__1A_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__MinDatePropertym__1B_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__MaxDatePropertym__1C_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__StartDatePropertym__1D_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__StartDayPropertym__1E_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__BorderWidthPropertym__1F_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__OuterBorderWidthPropertym__20_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__BorderColorPropertym__21_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesBackgroundColorPropertym__22_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesTextColorPropertym__23_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontAttributesPropertym__24_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontSizePropertym__25_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontFamilyPropertym__26_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowNumOfMonthsPropertym__27_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowInBetweenMonthLabelsPropertym__28_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisableAllDatesPropertym__29_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisableDatesLimitToMaxMinRangePropertym__2A_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledBorderWidthPropertym__2B_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledBorderColorPropertym__2C_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledBackgroundColorPropertym__2D_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledTextColorPropertym__2E_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledFontSizePropertym__2F_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledFontAttributesPropertym__30_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledFontFamilyPropertym__31_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesTextColorOutsideMonthPropertym__32_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesBackgroundColorOutsideMonthPropertym__33_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontAttributesOutsideMonthPropertym__34_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontFamilyOutsideMonthPropertym__35_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysTextColorPropertym__36_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysBackgroundColorPropertym__37_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFontSizePropertym__38_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFontFamilyPropertym__39_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFormatPropertym__3A_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFontAttributesPropertym__3B_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysShowPropertym__3C_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelHorizontalTextAlignmentPropertym__3D_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelVerticalTextAlignmentPropertym__3E_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextColorPropertym__3F_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextPropertym__40_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontFamilyPropertym__41_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontSizePropertym__42_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontAttributesPropertym__43_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormattedTextPropertym__44_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelLineBreakModePropertym__45_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowTextPropertym__46_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowTextColorPropertym__47_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBackgroundColorPropertym__48_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontPropertym__49_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontFamilyPropertym__4A_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontSizePropertym__4B_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontAttributesPropertym__4C_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBorderWidthPropertym__4D_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBorderColorPropertym__4E_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBorderRadiusPropertym__4F_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowImagePropertym__50_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowIsEnabledCorePropertym__51_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowIsVisibleCorePropertym__52_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowTextPropertym__53_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowTextColorPropertym__54_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBackgroundColorPropertym__55_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontPropertym__56_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontFamilyPropertym__57_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontSizePropertym__58_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontAttributesPropertym__59_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBorderWidthPropertym__5A_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBorderColorPropertym__5B_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBorderRadiusPropertym__5C_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowImagePropertym__5D_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowIsEnabledCorePropertym__5E_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowIsVisibleCorePropertym__5F_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__MonthNavigationShowPropertym__60_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormatPropertym__61_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__EnableTitleMonthYearDetailsPropertym__62_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekTextColorPropertym__63_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekBackgroundColorPropertym__64_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekFontSizePropertym__65_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekFontAttributesPropertym__66_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekFontFamilyPropertym__67_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowNumberOfWeekPropertym__68_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__CalendarWeekRulePropertym__69_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SpecialDatesPropertym__6A_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedDatePropertym__6B_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedBorderWidthPropertym__6C_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedBorderColorPropertym__6D_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedBackgroundColorPropertym__6E_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedTextColorPropertym__6F_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedFontSizePropertym__70_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedFontAttributesPropertym__71_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedFontFamilyPropertym__72_Xamarin_Forms_BindableObject_object_object
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowMonthsm__73_object_System_EventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowYearsm__74_object_System_EventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderWidthc__AnonStorey0__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderWidthc__AnonStorey0__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorc__AnonStorey1__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorc__AnonStorey1__m__0_Xamarin_Forms_Grid
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorc__AnonStorey1__m__1_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorc__AnonStorey2__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorc__AnonStorey2__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorc__AnonStorey2__m__1_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorc__AnonStorey3__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorc__AnonStorey3__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorc__AnonStorey3__m__1_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesc__AnonStorey4__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesc__AnonStorey4__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesc__AnonStorey4__m__1_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontSizec__AnonStorey5__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontSizec__AnonStorey5__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyc__AnonStorey6__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyc__AnonStorey6__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__m__0
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__m__1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__ChangeCalendarc__AnonStorey8__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__ChangeCalendarc__AnonStorey8__m__0_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonNormalc__AnonStorey9__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonNormalc__AnonStorey9__m__0
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderWidthc__AnonStoreyA__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderWidthc__AnonStoreyA__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderColorc__AnonStoreyB__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderColorc__AnonStoreyB__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBackgroundColorc__AnonStoreyC__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBackgroundColorc__AnonStoreyC__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledTextColorc__AnonStoreyD__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledTextColorc__AnonStoreyD__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontSizec__AnonStoreyE__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontSizec__AnonStoreyE__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontAttributesc__AnonStoreyF__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontAttributesc__AnonStoreyF__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontFamilyc__AnonStorey10__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontFamilyc__AnonStorey10__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonDisabledc__AnonStorey11__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonDisabledc__AnonStorey11__m__0
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorOutsideMonthc__AnonStorey12__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorOutsideMonthc__AnonStorey12__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorOutsideMonthc__AnonStorey13__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorOutsideMonthc__AnonStorey13__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesOutsideMonthc__AnonStorey14__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesOutsideMonthc__AnonStorey14__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyOutsideMonthc__AnonStorey15__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyOutsideMonthc__AnonStorey15__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysTextColorc__AnonStorey16__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysTextColorc__AnonStorey16__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysBackgroundColorc__AnonStorey17__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysBackgroundColorc__AnonStorey17__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontSizec__AnonStorey18__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontSizec__AnonStorey18__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontFamilyc__AnonStorey19__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontFamilyc__AnonStorey19__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontAttributesc__AnonStorey1A__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontAttributesc__AnonStorey1A__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekTextColorc__AnonStorey1B__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekTextColorc__AnonStorey1B__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekBackgroundColorc__AnonStorey1C__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekBackgroundColorc__AnonStorey1C__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontSizec__AnonStorey1D__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontSizec__AnonStorey1D__m__0_Xamarin_Forms_Grid
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontSizec__AnonStorey1D__m__1_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontAttributesc__AnonStorey1E__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontAttributesc__AnonStorey1E__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontFamilyc__AnonStorey1F__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontFamilyc__AnonStorey1F__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSpecialc__AnonStorey20__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSpecialc__AnonStorey20__m__0
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderWidthc__AnonStorey21__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderWidthc__AnonStorey21__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderColorc__AnonStorey22__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderColorc__AnonStorey22__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBackgroundColorc__AnonStorey23__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBackgroundColorc__AnonStorey23__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedTextColorc__AnonStorey24__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedTextColorc__AnonStorey24__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontSizec__AnonStorey25__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontSizec__AnonStorey25__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontAttributesc__AnonStorey26__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontAttributesc__AnonStorey26__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontFamilyc__AnonStorey27__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontFamilyc__AnonStorey27__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSelectedc__AnonStorey28__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSelectedc__AnonStorey28__m__0
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__m__0_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__m__1_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__m__2_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ResetButtonc__AnonStorey2A__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ResetButtonc__AnonStorey2A__m__0_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__OuterBorderWidthPropertyc__AnonStorey2B__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__OuterBorderWidthPropertyc__AnonStorey2B__m__0_Xamarin_Forms_Grid
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelHorizontalTextAlignmentPropertyc__AnonStorey2C__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelHorizontalTextAlignmentPropertyc__AnonStorey2C__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelVerticalTextAlignmentPropertyc__AnonStorey2D__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelVerticalTextAlignmentPropertyc__AnonStorey2D__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextColorPropertyc__AnonStorey2E__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextColorPropertyc__AnonStorey2E__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontFamilyPropertyc__AnonStorey2F__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontFamilyPropertyc__AnonStorey2F__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontSizePropertyc__AnonStorey30__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontSizePropertyc__AnonStorey30__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontAttributesPropertyc__AnonStorey31__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontAttributesPropertyc__AnonStorey31__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormattedTextPropertyc__AnonStorey32__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormattedTextPropertyc__AnonStorey32__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelLineBreakModePropertyc__AnonStorey33__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelLineBreakModePropertyc__AnonStorey33__m__0_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__EnableTitleMonthYearDetailsPropertyc__AnonStorey34__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_Calendar__EnableTitleMonthYearDetailsPropertyc__AnonStorey34__m__0_object_System_EventArgs
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_BackgroundPattern
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_BackgroundImage
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__cctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_DateTimeEventArgs__ctor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_DateTimeEventArgs_get_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_DateTimeEventArgs_set_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate__ctor_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_Date
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_Date_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_TextColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_TextColor_System_Nullable_1_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BackgroundColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BackgroundColor_System_Nullable_1_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BorderColor
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BorderColor_System_Nullable_1_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_FontAttributes_System_Nullable_1_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_FontFamily
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_FontFamily_string
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BorderWidth
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BorderWidth_System_Nullable_1_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_FontSize
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_FontSize_System_Nullable_1_double
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_Selectable
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_Selectable_bool
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BackgroundImage
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BackgroundImage_Xamarin_Forms_FileImageSource
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BackgroundPattern
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BackgroundPattern_XamForms_Controls_BackgroundPattern
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_BackgroundPattern__ctor_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_BackgroundPattern_GetTop_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_BackgroundPattern_GetLeft_int
.no_dead_strip _XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__Insert_T_REF_int_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__RemoveAt_int
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__IndexOf_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_T_REF_int
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__set_Item_T_REF_int_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Label_invoke_bool_T_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Label_invoke_void_T_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Label_invoke_int_T_T_Xamarin_Forms_Label_Xamarin_Forms_Label
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_CalendarButton_invoke_bool_T_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_CalendarButton_invoke_void_T_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_CalendarButton_invoke_int_T_T_XamForms_Controls_CalendarButton_XamForms_Controls_CalendarButton
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Grid_invoke_bool_T_Xamarin_Forms_Grid
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Grid_invoke_void_T_Xamarin_Forms_Grid
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Grid_invoke_int_T_T_Xamarin_Forms_Grid_Xamarin_Forms_Grid
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_HasValue
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetValueOrDefault
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_ToString
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs_invoke_void_object_TEventArgs_object_XamForms_Controls_DateTimeEventArgs
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_View_invoke_bool_T_Xamarin_Forms_View
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_View_invoke_int_T_T_Xamarin_Forms_View_Xamarin_Forms_View
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_Dispose
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_System_Collections_IEnumerator_Reset
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_System_Collections_IEnumerator_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__IEnumerable_GetEnumerator_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Add_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Remove_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Contains_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_CopyTo_System_DateTime_System_DateTime___int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_IndexOf_System_DateTime___System_DateTime_int_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_Equals_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_GetHashCode_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_IndexOf_System_DateTime___System_DateTime_int_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_System_DateTime_invoke_bool_T_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_System_DateTime_invoke_void_T_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_System_DateTime_invoke_int_T_T_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Func_2_XamForms_Controls_SpecialDate_bool_invoke_TResult_T_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_SpecialDate_invoke_bool_T_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_SpecialDate_invoke_void_T_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_SpecialDate_invoke_int_T_T_XamForms_Controls_SpecialDate_XamForms_Controls_SpecialDate
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Func_2_System_DateTime_System_DateTime_invoke_TResult_T_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_get_HasValue
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_get_Value
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_GetValueOrDefault
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_GetValueOrDefault_double
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_ToString
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_Box_System_Nullable_1_double
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_get_HasValue
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_get_Value
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_GetValueOrDefault
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_GetValueOrDefault_int
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_ToString
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_Box_System_Nullable_1_int
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_HasValue
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_ToString
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_HasValue
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetValueOrDefault
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetValueOrDefault_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_ToString
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Box_System_Nullable_1_Xamarin_Forms_FontAttributes
.no_dead_strip _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_Dispose
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_Reset
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__IEnumerable_GetEnumerator_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Add_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Remove_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Contains_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_CopyTo_XamForms_Controls_Pattern_XamForms_Controls_Pattern___int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_get_Default
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_Pattern_invoke_bool_T_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_Pattern_invoke_void_T_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_Pattern_invoke_int_T_T_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
.no_dead_strip _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_bool__this___Nullable_1_DateTime_byte_object_intptr_intptr_intptr
.no_dead_strip _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Color_object_intptr_intptr_intptr
.no_dead_strip _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_FontAttributes_object_intptr_intptr_intptr
.no_dead_strip _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
.no_dead_strip _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
.no_dead_strip _XamForms_Controls_Calendar_wrapper_unknown_XamForms_Controls_Pattern_StructureToPtr_object_intptr_bool
.no_dead_strip _XamForms_Controls_Calendar_wrapper_unknown_XamForms_Controls_Pattern_PtrToStructure_intptr_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_Equals_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_GetHashCode_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_IndexOf_System_DateTime___System_DateTime_int_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__cctor
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Func_2_System_DateTime_bool_invoke_TResult_T_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime_Clone
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime_Where_System_Func_2_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_System_Collections_IEnumerator_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_System_Collections_IEnumerator_Reset
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime_Clone
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime_Where_System_Func_2_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_Dispose
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_System_Collections_IEnumerator_get_Current
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_System_Collections_IEnumerator_Reset
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_Clone
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_Dispose
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_Where_System_Func_2_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int
.no_dead_strip _XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_Clone
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_Dispose
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_Where_System_Func_2_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_DateTime__ctor
.no_dead_strip _XamForms_Controls_Calendar_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_DateTime__m__0_System_DateTime

.text
	.align 3
method_addresses:
_mono_aot_XamForms_Controls_Calendarmethod_addresses:
	.globl _mono_aot_XamForms_Controls_Calendarmethod_addresses
	.no_dead_strip method_addresses
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MinDate_System_Nullable_1_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MaxDate_System_Nullable_1_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDay_System_DayOfWeek
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_BorderWidth_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_OuterBorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_OuterBorderWidth_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_BorderColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_ShowNumOfMonths_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_ShowInBetweenMonthLabels_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DateCommand_System_Windows_Input_ICommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_OnParentSet
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendar
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ForceRedraw
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_DateClickedEvent_object_System_EventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_DateClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_DateClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisableAllDates_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisableDatesLimitToMaxMinRange_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledBorderWidth_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledBorderColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DisabledFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesTextColorOutsideMonth_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesBackgroundColorOutsideMonth_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_DatesFontFamilyOutsideMonth_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFormat_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_WeekdaysShow_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelHorizontalTextAlignment
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelHorizontalTextAlignment_Xamarin_Forms_TextAlignment
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelVerticalTextAlignment
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelVerticalTextAlignment_Xamarin_Forms_TextAlignment
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelText
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelText_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormattedText
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFormattedText_Xamarin_Forms_FormattedString
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelLineBreakMode
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelLineBreakMode_Xamarin_Forms_LineBreakMode
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabel
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabel_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowText
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowText_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFont
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFont_Xamarin_Forms_Font
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBorderWidth_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBorderColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBorderColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowBorderRadius
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowBorderRadius_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowImage
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowImage_Xamarin_Forms_FileImageSource
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowIsEnabled
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowIsEnabled_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrowIsVisible
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrowIsVisible_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLeftArrow
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLeftArrow_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowText
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowText_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFont
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFont_Xamarin_Forms_Font
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBorderWidth_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBorderColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBorderColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowBorderRadius
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowBorderRadius_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowImage
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowImage_Xamarin_Forms_FileImageSource
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowIsEnabled
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowIsEnabled_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrowIsVisible
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrowIsVisible_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleRightArrow
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleRightArrow_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthNavigationLayout
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MonthNavigationLayout_Xamarin_Forms_StackLayout
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthNavigationShow
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MonthNavigationShow_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_TitleLabelFormat_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_EnableTitleMonthYearView_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_RightArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_RightArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_RightArrowCommand_System_Windows_Input_ICommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_RightArrowClickedEvent_object_System_EventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_LeftArrowCommand_System_Windows_Input_ICommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_LeftArrowClickedEvent_object_System_EventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_NumberOfWeekFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_ShowNumberOfWeek_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_CalendarWeekRule
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_CalendarWeekRule_System_Globalization_CalendarWeekRule
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_YearsRow
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_YearsRow_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_YearsColumn
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_YearsColumn_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_CalendarViewType
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_CalendarViewType_XamForms_Controls_DateTypeEnum
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_MonthYearButtonClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_MonthYearButtonClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MonthYearButtonCommand_System_Windows_Input_ICommand
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SpecialDates_System_Collections_Generic_ICollection_1_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_MultiSelectDates_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDates_System_Collections_Generic_List_1_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedBorderWidth_int
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedBorderColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedBackgroundColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedTextColor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedFontSize_double
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedFontAttributes_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedFontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_add_LeftArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar_remove_LeftArrowClicked_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs
bl XamForms_Controls_Calendar__cctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderWidthm__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorm__1_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontSizem__2_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilym__3_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__FillCalendarm__4
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderWidthm__5_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderColorm__6_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBackgroundColorm__7_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledTextColorm__8_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontSizem__9_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontAttributesm__A_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontFamilym__B_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorOutsideMonthm__C_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorOutsideMonthm__D_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesOutsideMonthm__E_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyOutsideMonthm__F_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowNormalm__10
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowMonthsm__11
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowYearsm__12
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderWidthm__13_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderColorm__14_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBackgroundColorm__15_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedTextColorm__16_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontSizem__17_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontAttributesm__18_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontFamilym__19_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatem__1A_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__MinDatePropertym__1B_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__MaxDatePropertym__1C_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__StartDatePropertym__1D_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__StartDayPropertym__1E_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__BorderWidthPropertym__1F_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__OuterBorderWidthPropertym__20_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__BorderColorPropertym__21_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesBackgroundColorPropertym__22_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesTextColorPropertym__23_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontAttributesPropertym__24_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontSizePropertym__25_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontFamilyPropertym__26_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowNumOfMonthsPropertym__27_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowInBetweenMonthLabelsPropertym__28_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisableAllDatesPropertym__29_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisableDatesLimitToMaxMinRangePropertym__2A_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledBorderWidthPropertym__2B_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledBorderColorPropertym__2C_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledBackgroundColorPropertym__2D_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledTextColorPropertym__2E_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledFontSizePropertym__2F_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledFontAttributesPropertym__30_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DisabledFontFamilyPropertym__31_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesTextColorOutsideMonthPropertym__32_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesBackgroundColorOutsideMonthPropertym__33_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontAttributesOutsideMonthPropertym__34_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__DatesFontFamilyOutsideMonthPropertym__35_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysTextColorPropertym__36_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysBackgroundColorPropertym__37_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFontSizePropertym__38_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFontFamilyPropertym__39_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFormatPropertym__3A_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysFontAttributesPropertym__3B_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__WeekdaysShowPropertym__3C_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelHorizontalTextAlignmentPropertym__3D_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelVerticalTextAlignmentPropertym__3E_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextColorPropertym__3F_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextPropertym__40_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontFamilyPropertym__41_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontSizePropertym__42_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontAttributesPropertym__43_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormattedTextPropertym__44_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelLineBreakModePropertym__45_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowTextPropertym__46_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowTextColorPropertym__47_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBackgroundColorPropertym__48_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontPropertym__49_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontFamilyPropertym__4A_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontSizePropertym__4B_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowFontAttributesPropertym__4C_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBorderWidthPropertym__4D_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBorderColorPropertym__4E_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowBorderRadiusPropertym__4F_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowImagePropertym__50_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowIsEnabledCorePropertym__51_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLeftArrowIsVisibleCorePropertym__52_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowTextPropertym__53_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowTextColorPropertym__54_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBackgroundColorPropertym__55_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontPropertym__56_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontFamilyPropertym__57_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontSizePropertym__58_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowFontAttributesPropertym__59_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBorderWidthPropertym__5A_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBorderColorPropertym__5B_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowBorderRadiusPropertym__5C_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowImagePropertym__5D_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowIsEnabledCorePropertym__5E_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleRightArrowIsVisibleCorePropertym__5F_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__MonthNavigationShowPropertym__60_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormatPropertym__61_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__EnableTitleMonthYearDetailsPropertym__62_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekTextColorPropertym__63_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekBackgroundColorPropertym__64_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekFontSizePropertym__65_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekFontAttributesPropertym__66_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__NumberOfWeekFontFamilyPropertym__67_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowNumberOfWeekPropertym__68_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__CalendarWeekRulePropertym__69_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SpecialDatesPropertym__6A_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedDatePropertym__6B_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedBorderWidthPropertym__6C_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedBorderColorPropertym__6D_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedBackgroundColorPropertym__6E_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedTextColorPropertym__6F_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedFontSizePropertym__70_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedFontAttributesPropertym__71_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SelectedFontFamilyPropertym__72_Xamarin_Forms_BindableObject_object_object
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowMonthsm__73_object_System_EventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ShowYearsm__74_object_System_EventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderWidthc__AnonStorey0__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderWidthc__AnonStorey0__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorc__AnonStorey1__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorc__AnonStorey1__m__0_Xamarin_Forms_Grid
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeBorderColorc__AnonStorey1__m__1_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorc__AnonStorey2__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorc__AnonStorey2__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorc__AnonStorey2__m__1_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorc__AnonStorey3__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorc__AnonStorey3__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorc__AnonStorey3__m__1_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesc__AnonStorey4__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesc__AnonStorey4__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesc__AnonStorey4__m__1_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontSizec__AnonStorey5__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontSizec__AnonStorey5__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyc__AnonStorey6__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyc__AnonStorey6__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__m__0
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__m__1_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__ChangeCalendarc__AnonStorey8__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeCalendarc__AnonStorey7__ChangeCalendarc__AnonStorey8__m__0_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonNormalc__AnonStorey9__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonNormalc__AnonStorey9__m__0
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderWidthc__AnonStoreyA__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderWidthc__AnonStoreyA__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderColorc__AnonStoreyB__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBorderColorc__AnonStoreyB__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBackgroundColorc__AnonStoreyC__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledBackgroundColorc__AnonStoreyC__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledTextColorc__AnonStoreyD__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledTextColorc__AnonStoreyD__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontSizec__AnonStoreyE__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontSizec__AnonStoreyE__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontAttributesc__AnonStoreyF__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontAttributesc__AnonStoreyF__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontFamilyc__AnonStorey10__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDisabledFontFamilyc__AnonStorey10__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonDisabledc__AnonStorey11__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonDisabledc__AnonStorey11__m__0
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorOutsideMonthc__AnonStorey12__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesTextColorOutsideMonthc__AnonStorey12__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorOutsideMonthc__AnonStorey13__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesBackgroundColorOutsideMonthc__AnonStorey13__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesOutsideMonthc__AnonStorey14__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontAttributesOutsideMonthc__AnonStorey14__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyOutsideMonthc__AnonStorey15__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeDatesFontFamilyOutsideMonthc__AnonStorey15__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysTextColorc__AnonStorey16__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysTextColorc__AnonStorey16__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysBackgroundColorc__AnonStorey17__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysBackgroundColorc__AnonStorey17__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontSizec__AnonStorey18__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontSizec__AnonStorey18__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontFamilyc__AnonStorey19__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontFamilyc__AnonStorey19__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontAttributesc__AnonStorey1A__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeWeekdaysFontAttributesc__AnonStorey1A__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekTextColorc__AnonStorey1B__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekTextColorc__AnonStorey1B__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekBackgroundColorc__AnonStorey1C__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekBackgroundColorc__AnonStorey1C__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontSizec__AnonStorey1D__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontSizec__AnonStorey1D__m__0_Xamarin_Forms_Grid
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontSizec__AnonStorey1D__m__1_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontAttributesc__AnonStorey1E__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontAttributesc__AnonStorey1E__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontFamilyc__AnonStorey1F__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeNumberOfWeekFontFamilyc__AnonStorey1F__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSpecialc__AnonStorey20__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSpecialc__AnonStorey20__m__0
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderWidthc__AnonStorey21__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderWidthc__AnonStorey21__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderColorc__AnonStorey22__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBorderColorc__AnonStorey22__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBackgroundColorc__AnonStorey23__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedBackgroundColorc__AnonStorey23__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedTextColorc__AnonStorey24__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedTextColorc__AnonStorey24__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontSizec__AnonStorey25__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontSizec__AnonStorey25__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontAttributesc__AnonStorey26__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontAttributesc__AnonStorey26__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontFamilyc__AnonStorey27__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedFontFamilyc__AnonStorey27__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSelectedc__AnonStorey28__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__SetButtonSelectedc__AnonStorey28__m__0
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__m__0_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__m__1_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ChangeSelectedDatec__AnonStorey29__m__2_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ResetButtonc__AnonStorey2A__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__ResetButtonc__AnonStorey2A__m__0_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__OuterBorderWidthPropertyc__AnonStorey2B__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__OuterBorderWidthPropertyc__AnonStorey2B__m__0_Xamarin_Forms_Grid
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelHorizontalTextAlignmentPropertyc__AnonStorey2C__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelHorizontalTextAlignmentPropertyc__AnonStorey2C__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelVerticalTextAlignmentPropertyc__AnonStorey2D__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelVerticalTextAlignmentPropertyc__AnonStorey2D__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextColorPropertyc__AnonStorey2E__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelTextColorPropertyc__AnonStorey2E__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontFamilyPropertyc__AnonStorey2F__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontFamilyPropertyc__AnonStorey2F__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontSizePropertyc__AnonStorey30__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontSizePropertyc__AnonStorey30__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontAttributesPropertyc__AnonStorey31__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFontAttributesPropertyc__AnonStorey31__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormattedTextPropertyc__AnonStorey32__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelFormattedTextPropertyc__AnonStorey32__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelLineBreakModePropertyc__AnonStorey33__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__TitleLabelLineBreakModePropertyc__AnonStorey33__m__0_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__EnableTitleMonthYearDetailsPropertyc__AnonStorey34__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_Calendar__EnableTitleMonthYearDetailsPropertyc__AnonStorey34__m__0_object_System_EventArgs
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_BackgroundPattern
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_BackgroundImage
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource
bl _XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__cctor
bl _XamForms_Controls_Calendar_XamForms_Controls_DateTimeEventArgs__ctor
bl _XamForms_Controls_Calendar_XamForms_Controls_DateTimeEventArgs_get_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_DateTimeEventArgs_set_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate__ctor_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_Date
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_Date_System_DateTime
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_TextColor
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_TextColor_System_Nullable_1_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BackgroundColor
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BackgroundColor_System_Nullable_1_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BorderColor
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BorderColor_System_Nullable_1_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_FontAttributes_System_Nullable_1_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_FontFamily
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_FontFamily_string
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BorderWidth
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BorderWidth_System_Nullable_1_int
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_FontSize
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_FontSize_System_Nullable_1_double
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_Selectable
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_Selectable_bool
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BackgroundImage
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BackgroundImage_Xamarin_Forms_FileImageSource
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_get_BackgroundPattern
bl _XamForms_Controls_Calendar_XamForms_Controls_SpecialDate_set_BackgroundPattern_XamForms_Controls_BackgroundPattern
bl _XamForms_Controls_Calendar_XamForms_Controls_BackgroundPattern__ctor_int
bl _XamForms_Controls_Calendar_XamForms_Controls_BackgroundPattern_GetTop_int
bl _XamForms_Controls_Calendar_XamForms_Controls_BackgroundPattern_GetLeft_int
bl _XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF
bl method_addresses
bl XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT
bl _XamForms_Controls_Calendar_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__Insert_T_REF_int_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__RemoveAt_int
bl _XamForms_Controls_Calendar_System_Array_InternalArray__IndexOf_T_REF_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_T_REF_int
bl _XamForms_Controls_Calendar_System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_get_Count
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Clear
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Label_invoke_bool_T_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Label_invoke_void_T_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Label_invoke_int_T_T_Xamarin_Forms_Label_Xamarin_Forms_Label
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_CalendarButton_invoke_bool_T_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_CalendarButton_invoke_void_T_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_CalendarButton_invoke_int_T_T_XamForms_Controls_CalendarButton_XamForms_Controls_CalendarButton
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Grid_invoke_bool_T_Xamarin_Forms_Grid
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Grid_invoke_void_T_Xamarin_Forms_Grid
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Grid_invoke_int_T_T_Xamarin_Forms_Grid_Xamarin_Forms_Grid
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_HasValue
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_object
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetHashCode
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetValueOrDefault
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_ToString
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl _XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_EventHandler_1_XamForms_Controls_DateTimeEventArgs_invoke_void_object_TEventArgs_object_XamForms_Controls_DateTimeEventArgs
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_View_invoke_bool_T_Xamarin_Forms_View
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_View_invoke_int_T_T_Xamarin_Forms_View_Xamarin_Forms_View
bl method_addresses
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_Dispose
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_MoveNext
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_System_Collections_IEnumerator_Reset
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_System_Collections_IEnumerator_get_Current
bl _XamForms_Controls_Calendar_System_Array_InternalArray__IEnumerable_GetEnumerator_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Add_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Remove_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Contains_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_CopyTo_System_DateTime_System_DateTime___int
bl method_addresses
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime__ctor
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_IndexOf_System_DateTime___System_DateTime_int_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_System_Collections_IEqualityComparer_GetHashCode_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_System_Collections_IEqualityComparer_Equals_object_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime__ctor
bl _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_Equals_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_GetHashCode_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_IndexOf_System_DateTime___System_DateTime_int_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_Equals_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_GenericEqualityComparer_1_System_DateTime_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_System_DateTime_invoke_bool_T_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_System_DateTime_invoke_void_T_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_System_DateTime_invoke_int_T_T_System_DateTime_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Func_2_XamForms_Controls_SpecialDate_bool_invoke_TResult_T_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_SpecialDate_invoke_bool_T_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_SpecialDate_invoke_void_T_XamForms_Controls_SpecialDate
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_SpecialDate_invoke_int_T_T_XamForms_Controls_SpecialDate_XamForms_Controls_SpecialDate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Func_2_System_DateTime_System_DateTime_invoke_TResult_T_System_DateTime
bl _XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double
bl _XamForms_Controls_Calendar_System_Nullable_1_double_get_HasValue
bl _XamForms_Controls_Calendar_System_Nullable_1_double_get_Value
bl _XamForms_Controls_Calendar_System_Nullable_1_double_Equals_object
bl _XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double
bl _XamForms_Controls_Calendar_System_Nullable_1_double_GetHashCode
bl _XamForms_Controls_Calendar_System_Nullable_1_double_GetValueOrDefault
bl _XamForms_Controls_Calendar_System_Nullable_1_double_GetValueOrDefault_double
bl _XamForms_Controls_Calendar_System_Nullable_1_double_ToString
bl _XamForms_Controls_Calendar_System_Nullable_1_double_Box_System_Nullable_1_double
bl _XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object
bl _XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int
bl _XamForms_Controls_Calendar_System_Nullable_1_int_get_HasValue
bl _XamForms_Controls_Calendar_System_Nullable_1_int_get_Value
bl _XamForms_Controls_Calendar_System_Nullable_1_int_Equals_object
bl _XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int
bl _XamForms_Controls_Calendar_System_Nullable_1_int_GetHashCode
bl _XamForms_Controls_Calendar_System_Nullable_1_int_GetValueOrDefault
bl _XamForms_Controls_Calendar_System_Nullable_1_int_GetValueOrDefault_int
bl _XamForms_Controls_Calendar_System_Nullable_1_int_ToString
bl _XamForms_Controls_Calendar_System_Nullable_1_int_Box_System_Nullable_1_int
bl _XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_HasValue
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_object
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetHashCode
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_ToString
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_HasValue
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_object
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetHashCode
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetValueOrDefault
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_GetValueOrDefault_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_ToString
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Box_System_Nullable_1_Xamarin_Forms_FontAttributes
bl _XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object
bl method_addresses
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_Dispose
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_MoveNext
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_Reset
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_get_Current
bl _XamForms_Controls_Calendar_System_Array_InternalArray__IEnumerable_GetEnumerator_XamForms_Controls_Pattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Add_XamForms_Controls_Pattern_XamForms_Controls_Pattern
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Remove_XamForms_Controls_Pattern_XamForms_Controls_Pattern
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_Contains_XamForms_Controls_Pattern_XamForms_Controls_Pattern
bl _XamForms_Controls_Calendar_System_Array_InternalArray__ICollection_CopyTo_XamForms_Controls_Pattern_XamForms_Controls_Pattern___int
bl method_addresses
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern__ctor
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_get_Default
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_GetHashCode_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_Equals_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_Pattern_invoke_bool_T_XamForms_Controls_Pattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_Pattern_invoke_void_T_XamForms_Controls_Pattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_Pattern_invoke_int_T_T_XamForms_Controls_Pattern_XamForms_Controls_Pattern
bl _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
bl _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_bool__this___Nullable_1_DateTime_byte_object_intptr_intptr_intptr
bl _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Color_object_intptr_intptr_intptr
bl _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_FontAttributes_object_intptr_intptr_intptr
bl _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl _XamForms_Controls_Calendar_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl _XamForms_Controls_Calendar_wrapper_unknown_XamForms_Controls_Pattern_StructureToPtr_object_intptr_bool
bl _XamForms_Controls_Calendar_wrapper_unknown_XamForms_Controls_Pattern_PtrToStructure_intptr_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int
bl _XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime__ctor
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_Equals_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_GetHashCode_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_IndexOf_System_DateTime___System_DateTime_int_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_Equals_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_System_DateTime_GetHashCode
bl _XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern__ctor
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_XamForms_Controls_Pattern_XamForms_Controls_Pattern
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode_XamForms_Controls_Pattern
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_object
bl _XamForms_Controls_Calendar_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__cctor
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_wrapper_delegate_invoke_System_Func_2_System_DateTime_bool_invoke_TResult_T_System_DateTime
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime_Clone
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime_MoveNext
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime_Where_System_Func_2_System_DateTime_bool
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_get_Current
bl method_addresses
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator
bl method_addresses
bl method_addresses
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_System_Collections_IEnumerator_get_Current
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_System_Collections_IEnumerable_GetEnumerator
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_System_Collections_IEnumerator_Reset
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime_Clone
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime_MoveNext
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime_Where_System_Func_2_System_DateTime_bool
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_Dispose
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_get_Current
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_System_Collections_IEnumerator_get_Current
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_System_Collections_IEnumerator_Reset
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_Clone
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_Dispose
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_MoveNext
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime_Where_System_Func_2_System_DateTime_bool
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int
bl _XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_Clone
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_Dispose
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_MoveNext
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime_Where_System_Func_2_System_DateTime_bool
bl _XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator
bl _XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool
bl _XamForms_Controls_Calendar_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_DateTime__ctor
bl _XamForms_Controls_Calendar_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_DateTime__m__0_System_DateTime
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_XamForms_Controls_Calendarunbox_trampolines:
	.globl _mono_aot_XamForms_Controls_Calendarunbox_trampolines

	.long 575,576,577,578,579,580,581,582
	.long 583,584,585,597,598,599,600,601
	.long 602,659,660,661,662,663,664,665
	.long 666,667,668,669,670,671,672,673
	.long 674,675,676,677,678,679,680,681
	.long 682,683,684,685,686,687,688,689
	.long 690,691,692,693,694,695,696,697
	.long 698,699,700,701,702,704,705,706
	.long 707,708,709,753,754,762,807,808
	.long 809,810,811,812,813
unbox_trampolines_end:
_mono_aot_XamForms_Controls_Calendarunbox_trampolines_end:
	.globl _mono_aot_XamForms_Controls_Calendarunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_XamForms_Controls_Calendarunbox_trampoline_addresses:
	.globl _mono_aot_XamForms_Controls_Calendarunbox_trampoline_addresses
bl ut_575
bl ut_576
bl ut_577
bl ut_578
bl ut_579
bl ut_580
bl ut_581
bl ut_582
bl ut_583
bl ut_584
bl ut_585
bl ut_597
bl ut_598
bl ut_599
bl ut_600
bl ut_601
bl ut_602
bl ut_659
bl ut_660
bl ut_661
bl ut_662
bl ut_663
bl ut_664
bl ut_665
bl ut_666
bl ut_667
bl ut_668
bl ut_669
bl ut_670
bl ut_671
bl ut_672
bl ut_673
bl ut_674
bl ut_675
bl ut_676
bl ut_677
bl ut_678
bl ut_679
bl ut_680
bl ut_681
bl ut_682
bl ut_683
bl ut_684
bl ut_685
bl ut_686
bl ut_687
bl ut_688
bl ut_689
bl ut_690
bl ut_691
bl ut_692
bl ut_693
bl ut_694
bl ut_695
bl ut_696
bl ut_697
bl ut_698
bl ut_699
bl ut_700
bl ut_701
bl ut_702
bl ut_704
bl ut_705
bl ut_706
bl ut_707
bl ut_708
bl ut_709
bl ut_753
bl ut_754
bl ut_762
bl ut_807
bl ut_808
bl ut_809
bl ut_810
bl ut_811
bl ut_812
bl ut_813

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_XamForms_Controls_Calendarunwind_info:
	.globl _mono_aot_XamForms_Controls_Calendarunwind_info

	.byte 0,30,12,31,0,84,14,224,23,157,252,2,158,251,2,68,13,29,84,151,250,2,152,249,2,68,153,248,2,154,247,2
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10

.text
	.align 4
plt:
_mono_aot_XamForms_Controls_Calendarplt:
	.globl _mono_aot_XamForms_Controls_Calendarplt
mono_aot_XamForms_Controls_Calendar_plt:
_p_1_plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView__ctor_llvm:
	.globl _p_1_plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView__ctor_llvm
.private_extern _p_1_plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView__ctor:
_p_1:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 12983
_p_2_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_2_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_2_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_fast
plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_fast:
_p_2:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 12988
_p_3_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor_llvm:
	.globl _p_3_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor_llvm
.private_extern _p_3_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton__ctor:
_p_3:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 13016
_p_4_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_4_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_4_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_4:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 13019
_p_5_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color_llvm:
	.globl _p_5_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color_llvm
.private_extern _p_5_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_5:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 13024
_p_6_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontSize_double_llvm:
	.globl _p_6_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontSize_double_llvm
.private_extern _p_6_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontSize_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontSize_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontSize_double:
_p_6:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 13029
_p_7_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Text_string_llvm:
	.globl _p_7_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Text_string_llvm
.private_extern _p_7_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Text_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Text_string
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Text_string:
_p_7:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 13034
_p_8_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_FromHex_string_llvm:
	.globl _p_8_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_FromHex_string_llvm
.private_extern _p_8_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_FromHex_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_FromHex_string
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_FromHex_string:
_p_8:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 13039
_p_9_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color_llvm:
	.globl _p_9_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color_llvm
.private_extern _p_9_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_9:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 13044
_p_10_plt_XamForms_Controls_Calendar_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_10_plt_XamForms_Controls_Calendar_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_10_plt_XamForms_Controls_Calendar_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_XamForms_Controls_Calendar_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_10:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 13049
_p_11_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label__ctor_llvm:
	.globl _p_11_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label__ctor_llvm
.private_extern _p_11_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label__ctor:
_p_11:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 13056
_p_12_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontSize_double_llvm:
	.globl _p_12_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontSize_double_llvm
.private_extern _p_12_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontSize_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontSize_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontSize_double:
_p_12:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 13061
_p_13_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment_llvm:
	.globl _p_13_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment_llvm
.private_extern _p_13_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment:
_p_13:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 13066
_p_14_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment_llvm:
	.globl _p_14_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment_llvm
.private_extern _p_14_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment:
_p_14:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 13071
_p_15_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_15_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_15_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_15:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 13076
_p_16_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color_llvm:
	.globl _p_16_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color_llvm
.private_extern _p_16_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_16:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 13081
_p_17_plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions_llvm:
	.globl _p_17_plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions_llvm
.private_extern _p_17_plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_17:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 13086
_p_18_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_Text_string_llvm:
	.globl _p_18_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_Text_string_llvm
.private_extern _p_18_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_Text_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_Text_string
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_Text_string:
_p_18:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 13091
_p_19_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout__ctor_llvm:
	.globl _p_19_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout__ctor_llvm
.private_extern _p_19_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout__ctor:
_p_19:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 13096
_p_20_plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness_op_Implicit_double_llvm:
	.globl _p_20_plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness_op_Implicit_double_llvm
.private_extern _p_20_plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness_op_Implicit_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness_op_Implicit_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness_op_Implicit_double:
_p_20:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 13101
_p_21_plt_XamForms_Controls_Calendar_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness_llvm:
	.globl _p_21_plt_XamForms_Controls_Calendar_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness_llvm
.private_extern _p_21_plt_XamForms_Controls_Calendar_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_XamForms_Controls_Calendar_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_21:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 13106
_p_22_plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions_llvm:
	.globl _p_22_plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions_llvm
.private_extern _p_22_plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_XamForms_Controls_Calendar_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_22:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 13111
_p_23_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation_llvm:
	.globl _p_23_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation_llvm
.private_extern _p_23_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_23:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 13116
_p_24_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_RuntimePlatform_llvm:
	.globl _p_24_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_RuntimePlatform_llvm
.private_extern _p_24_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_RuntimePlatform_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_RuntimePlatform
plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_RuntimePlatform:
_p_24:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 13121
_p_25_plt_XamForms_Controls_Calendar_string_op_Equality_string_string_llvm:
	.globl _p_25_plt_XamForms_Controls_Calendar_string_op_Equality_string_string_llvm
.private_extern _p_25_plt_XamForms_Controls_Calendar_string_op_Equality_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_string_op_Equality_string_string
plt_XamForms_Controls_Calendar_string_op_Equality_string_string:
_p_25:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 13126
_p_26_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_HeightRequest_double_llvm:
	.globl _p_26_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_HeightRequest_double_llvm
.private_extern _p_26_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_HeightRequest_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_26:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 13131
_p_27_plt_XamForms_Controls_Calendar__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_27_plt_XamForms_Controls_Calendar__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_27_plt_XamForms_Controls_Calendar__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_XamForms_Controls_Calendar__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_27:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 13136
_p_28_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_add_Clicked_System_EventHandler_llvm:
	.globl _p_28_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_add_Clicked_System_EventHandler_llvm
.private_extern _p_28_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_add_Clicked_System_EventHandler_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_28:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 13181
_p_29_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label__ctor_int_llvm:
	.globl _p_29_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label__ctor_int_llvm
.private_extern _p_29_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label__ctor_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label__ctor_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label__ctor_int:
_p_29:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 13186
_p_30_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton__ctor_int_llvm:
	.globl _p_30_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton__ctor_int_llvm
.private_extern _p_30_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton__ctor_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton__ctor_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton__ctor_int:
_p_30:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 13197
_p_31_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid__ctor_int_llvm:
	.globl _p_31_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid__ctor_int_llvm
.private_extern _p_31_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid__ctor_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid__ctor_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid__ctor_int:
_p_31:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 13208
_p_32_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty_llvm:
	.globl _p_32_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty_llvm
.private_extern _p_32_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_32:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 13219
_p_33_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object_llvm:
	.globl _p_33_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object_llvm
.private_extern _p_33_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object
plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Unbox_object:
_p_33:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 13224
_p_34_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime_llvm:
	.globl _p_34_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime_llvm
.private_extern _p_34_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
_p_34:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 13246
_p_35_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object_llvm:
	.globl _p_35_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object_llvm
.private_extern _p_35_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_35:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 13268
_p_36_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges_llvm:
	.globl _p_36_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges_llvm
.private_extern _p_36_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeCalendar_XamForms_Controls_CalandarChanges:
_p_36:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 13273
_p_37_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_FindAll_System_Predicate_1_XamForms_Controls_CalendarButton_llvm:
	.globl _p_37_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_FindAll_System_Predicate_1_XamForms_Controls_CalendarButton_llvm
.private_extern _p_37_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_FindAll_System_Predicate_1_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_FindAll_System_Predicate_1_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_FindAll_System_Predicate_1_XamForms_Controls_CalendarButton:
_p_37:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 13275
_p_38_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_System_Action_1_XamForms_Controls_CalendarButton_llvm:
	.globl _p_38_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_System_Action_1_XamForms_Controls_CalendarButton_llvm
.private_extern _p_38_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_System_Action_1_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_System_Action_1_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_System_Action_1_XamForms_Controls_CalendarButton:
_p_38:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 13286
_p_39_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_39_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_39_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_39:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 13298
_p_40_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Grid_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Grid_System_Action_1_Xamarin_Forms_Grid_llvm:
	.globl _p_40_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Grid_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Grid_System_Action_1_Xamarin_Forms_Grid_llvm
.private_extern _p_40_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Grid_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Grid_System_Action_1_Xamarin_Forms_Grid_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Grid_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Grid_System_Action_1_Xamarin_Forms_Grid
plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Grid_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Grid_System_Action_1_Xamarin_Forms_Grid:
_p_40:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 13303
_p_41_plt_XamForms_Controls_Calendar_System_DateTime_get_Day_llvm:
	.globl _p_41_plt_XamForms_Controls_Calendar_System_DateTime_get_Day_llvm
.private_extern _p_41_plt_XamForms_Controls_Calendar_System_DateTime_get_Day_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_get_Day
plt_XamForms_Controls_Calendar_System_DateTime_get_Day:
_p_41:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 13315
_p_42_plt_XamForms_Controls_Calendar_System_DateTime_AddDays_double_llvm:
	.globl _p_42_plt_XamForms_Controls_Calendar_System_DateTime_AddDays_double_llvm
.private_extern _p_42_plt_XamForms_Controls_Calendar_System_DateTime_AddDays_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_AddDays_double
plt_XamForms_Controls_Calendar_System_DateTime_AddDays_double:
_p_42:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 13320
_p_43_plt_XamForms_Controls_Calendar_System_DateTime_get_DayOfWeek_llvm:
	.globl _p_43_plt_XamForms_Controls_Calendar_System_DateTime_get_DayOfWeek_llvm
.private_extern _p_43_plt_XamForms_Controls_Calendar_System_DateTime_get_DayOfWeek_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_get_DayOfWeek
plt_XamForms_Controls_Calendar_System_DateTime_get_DayOfWeek:
_p_43:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 13325
_p_44_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay_llvm:
	.globl _p_44_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay_llvm
.private_extern _p_44_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDay:
_p_44:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 13330
_p_45_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows_llvm:
	.globl _p_45_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows_llvm
.private_extern _p_45_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_FillCalendarWindows:
_p_45:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 13332
_p_46_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_OnParentSet_llvm:
	.globl _p_46_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_OnParentSet_llvm
.private_extern _p_46_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_OnParentSet_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_OnParentSet
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_OnParentSet:
_p_46:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 13334
_p_47_plt_XamForms_Controls_Calendar_System_Threading_Tasks_TaskFactory_StartNew_System_Action_llvm:
	.globl _p_47_plt_XamForms_Controls_Calendar_System_Threading_Tasks_TaskFactory_StartNew_System_Action_llvm
.private_extern _p_47_plt_XamForms_Controls_Calendar_System_Threading_Tasks_TaskFactory_StartNew_System_Action_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Threading_Tasks_TaskFactory_StartNew_System_Action
plt_XamForms_Controls_Calendar_System_Threading_Tasks_TaskFactory_StartNew_System_Action:
_p_47:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 13339
_p_48_plt_XamForms_Controls_Calendar__jit_icall_mono_generic_class_init_llvm:
	.globl _p_48_plt_XamForms_Controls_Calendar__jit_icall_mono_generic_class_init_llvm
.private_extern _p_48_plt_XamForms_Controls_Calendar__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_generic_class_init
plt_XamForms_Controls_Calendar__jit_icall_mono_generic_class_init:
_p_48:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 13344
_p_49_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers_llvm:
	.globl _p_49_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers_llvm
.private_extern _p_49_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateWeeknumbers:
_p_49:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 13370
_p_50_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons_llvm:
	.globl _p_50_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons_llvm
.private_extern _p_50_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CreateButtons:
_p_50:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 13372
_p_51_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements_llvm:
	.globl _p_51_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements_llvm
.private_extern _p_51_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowHideElements:
_p_51:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 13374
_p_52_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Clear_llvm:
	.globl _p_52_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Clear_llvm
.private_extern _p_52_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Clear_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Clear
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Clear:
_p_52:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 13377
_p_53_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Clear_llvm:
	.globl _p_53_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Clear_llvm
.private_extern _p_53_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Clear_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Clear
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Clear:
_p_53:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 13388
_p_54_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek_llvm:
	.globl _p_54_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek_llvm
.private_extern _p_54_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumberOfWeek:
_p_54:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 13399
_p_55_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths_llvm:
	.globl _p_55_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths_llvm
.private_extern _p_55_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowNumOfMonths:
_p_55:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 13402
_p_56_plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition__ctor_llvm:
	.globl _p_56_plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition__ctor_llvm
.private_extern _p_56_plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition__ctor:
_p_56:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 13404
_p_57_plt_XamForms_Controls_Calendar_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType_llvm:
	.globl _p_57_plt_XamForms_Controls_Calendar_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType_llvm
.private_extern _p_57_plt_XamForms_Controls_Calendar_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_XamForms_Controls_Calendar_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_57:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 13409
_p_58_plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength_llvm:
	.globl _p_58_plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength_llvm
.private_extern _p_58_plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_XamForms_Controls_Calendar_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_58:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 13414
_p_59_plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition__ctor_llvm:
	.globl _p_59_plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition__ctor_llvm
.private_extern _p_59_plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition__ctor:
_p_59:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 13419
_p_60_plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength_llvm:
	.globl _p_60_plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength_llvm
.private_extern _p_60_plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_XamForms_Controls_Calendar_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_60:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 13424
_p_61_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid__ctor_llvm:
	.globl _p_61_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid__ctor_llvm
.private_extern _p_61_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid__ctor:
_p_61:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 13429
_p_62_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowSpacing_double_llvm:
	.globl _p_62_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowSpacing_double_llvm
.private_extern _p_62_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowSpacing_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowSpacing_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowSpacing_double:
_p_62:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 13434
_p_63_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnSpacing_double_llvm:
	.globl _p_63_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnSpacing_double_llvm
.private_extern _p_63_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnSpacing_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnSpacing_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnSpacing_double:
_p_63:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 13439
_p_64_plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness__ctor_double_double_double_double_llvm:
	.globl _p_64_plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness__ctor_double_double_double_double_llvm
.private_extern _p_64_plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness__ctor_double_double_double_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_64:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 13444
_p_65_plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition_llvm:
	.globl _p_65_plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition_llvm
.private_extern _p_65_plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_65:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 13449
_p_66_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnDefinitions_Xamarin_Forms_ColumnDefinitionCollection_llvm:
	.globl _p_66_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnDefinitions_Xamarin_Forms_ColumnDefinitionCollection_llvm
.private_extern _p_66_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnDefinitions_Xamarin_Forms_ColumnDefinitionCollection_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnDefinitions_Xamarin_Forms_ColumnDefinitionCollection
plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_ColumnDefinitions_Xamarin_Forms_ColumnDefinitionCollection:
_p_66:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 13460
_p_67_plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition_llvm:
	.globl _p_67_plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition_llvm
.private_extern _p_67_plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_XamForms_Controls_Calendar_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_67:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 13465
_p_68_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowDefinitions_Xamarin_Forms_RowDefinitionCollection_llvm:
	.globl _p_68_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowDefinitions_Xamarin_Forms_RowDefinitionCollection_llvm
.private_extern _p_68_plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowDefinitions_Xamarin_Forms_RowDefinitionCollection_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowDefinitions_Xamarin_Forms_RowDefinitionCollection
plt_XamForms_Controls_Calendar_Xamarin_Forms_Grid_set_RowDefinitions_Xamarin_Forms_RowDefinitionCollection:
_p_68:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 13476
_p_69_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize_llvm:
	.globl _p_69_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize_llvm
.private_extern _p_69_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontSize:
_p_69:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 13481
_p_70_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_WidthRequest_double_llvm:
	.globl _p_70_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_WidthRequest_double_llvm
.private_extern _p_70_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_WidthRequest_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_70:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 13484
_p_71_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor_llvm:
	.globl _p_71_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor_llvm
.private_extern _p_71_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekTextColor:
_p_71:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 13489
_p_72_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor_llvm:
	.globl _p_72_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor_llvm
.private_extern _p_72_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekBackgroundColor:
_p_72:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 13492
_p_73_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes_llvm:
	.globl _p_73_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes_llvm
.private_extern _p_73_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontAttributes:
_p_73:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 13495
_p_74_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily_llvm:
	.globl _p_74_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily_llvm
.private_extern _p_74_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_NumberOfWeekFontFamily:
_p_74:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 13498
_p_75_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontFamily_string_llvm:
	.globl _p_75_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontFamily_string_llvm
.private_extern _p_75_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontFamily_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontFamily_string
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FontFamily_string:
_p_75:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 13501
_p_76_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Add_Xamarin_Forms_Label_llvm:
	.globl _p_76_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Add_Xamarin_Forms_Label_llvm
.private_extern _p_76_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Add_Xamarin_Forms_Label_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Add_Xamarin_Forms_Label
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_Add_Xamarin_Forms_Label:
_p_76:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 13506
_p_77_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_llvm:
	.globl _p_77_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_llvm
.private_extern _p_77_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label:
_p_77:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 13517
_p_78_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Add_Xamarin_Forms_Grid_llvm:
	.globl _p_78_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Add_Xamarin_Forms_Grid_llvm
.private_extern _p_78_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Add_Xamarin_Forms_Grid_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Add_Xamarin_Forms_Grid
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_Add_Xamarin_Forms_Grid:
_p_78:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 13529
_p_79_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Clear_llvm:
	.globl _p_79_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Clear_llvm
.private_extern _p_79_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Clear_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Clear
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Clear:
_p_79:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 13540
_p_80_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor_llvm:
	.globl _p_80_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor_llvm
.private_extern _p_80_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderColor:
_p_80:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 13551
_p_81_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderRadius_int_llvm:
	.globl _p_81_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderRadius_int_llvm
.private_extern _p_81_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderRadius_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderRadius_int
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderRadius_int:
_p_81:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 13553
_p_82_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth_llvm:
	.globl _p_82_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth_llvm
.private_extern _p_82_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_BorderWidth:
_p_82:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 13558
_p_83_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderWidth_double_llvm:
	.globl _p_83_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderWidth_double_llvm
.private_extern _p_83_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderWidth_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderWidth_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderWidth_double:
_p_83:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 13560
_p_84_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color_llvm:
	.globl _p_84_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color_llvm
.private_extern _p_84_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_BorderColor_Xamarin_Forms_Color:
_p_84:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 13565
_p_85_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize_llvm:
	.globl _p_85_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize_llvm
.private_extern _p_85_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontSize:
_p_85:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 13570
_p_86_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor_llvm:
	.globl _p_86_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor_llvm
.private_extern _p_86_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColor:
_p_86:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 13572
_p_87_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor_llvm:
	.globl _p_87_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor_llvm
.private_extern _p_87_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColor:
_p_87:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 13574
_p_88_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes_llvm:
	.globl _p_88_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes_llvm
.private_extern _p_88_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributes:
_p_88:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 13576
_p_89_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily_llvm:
	.globl _p_89_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily_llvm
.private_extern _p_89_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamily:
_p_89:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 13578
_p_90_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontFamily_string_llvm:
	.globl _p_90_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontFamily_string_llvm
.private_extern _p_90_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontFamily_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontFamily_string
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_FontFamily_string:
_p_90:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 13580
_p_91_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Add_XamForms_Controls_CalendarButton_llvm:
	.globl _p_91_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Add_XamForms_Controls_CalendarButton_llvm
.private_extern _p_91_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Add_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Add_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Add_XamForms_Controls_CalendarButton:
_p_91:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 13585
_p_92_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_llvm:
	.globl _p_92_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_llvm
.private_extern _p_92_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Last_XamForms_Controls_CalendarButton_System_Collections_Generic_IEnumerable_1_XamForms_Controls_CalendarButton:
_p_92:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 13596
_p_93_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_93_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_93_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_93:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 13608
_p_94_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date_llvm:
	.globl _p_94_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date_llvm
.private_extern _p_94_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_Date:
_p_94:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 13613
_p_95_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate_llvm:
	.globl _p_95_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate_llvm
.private_extern _p_95_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDate:
_p_95:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 13616
_p_96_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime_llvm:
	.globl _p_96_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime_llvm
.private_extern _p_96_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_SelectedDate_System_Nullable_1_System_DateTime:
_p_96:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 13619
_p_97_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value_llvm:
	.globl _p_97_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value_llvm
.private_extern _p_97_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value
plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_get_Value:
_p_97:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 13622
_p_98_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool_llvm:
	.globl _p_98_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool_llvm
.private_extern _p_98_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedDate_System_Nullable_1_System_DateTime_bool:
_p_98:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 13633
_p_99_plt_XamForms_Controls_Calendar_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_99_plt_XamForms_Controls_Calendar_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_99_plt_XamForms_Controls_Calendar_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Delegate_Combine_System_Delegate_System_Delegate
plt_XamForms_Controls_Calendar_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_99:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 13636
_p_100_plt_XamForms_Controls_Calendar_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_100_plt_XamForms_Controls_Calendar_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_100_plt_XamForms_Controls_Calendar_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Delegate_Remove_System_Delegate_System_Delegate
plt_XamForms_Controls_Calendar_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_100:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 13641
_p_101_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_System_Action_1_Xamarin_Forms_Label_llvm:
	.globl _p_101_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_System_Action_1_Xamarin_Forms_Label_llvm
.private_extern _p_101_plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_System_Action_1_Xamarin_Forms_Label_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_System_Action_1_Xamarin_Forms_Label
plt_XamForms_Controls_Calendar_XamForms_Controls_EnumerableExtensions_ForEach_Xamarin_Forms_Label_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Label_System_Action_1_Xamarin_Forms_Label:
_p_101:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 13646
_p_102_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow_llvm:
	.globl _p_102_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow_llvm
.private_extern _p_102_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysShow:
_p_102:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 13658
_p_103_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate_llvm:
	.globl _p_103_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate_llvm
.private_extern _p_103_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_StartDate:
_p_103:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 13660
_p_104_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime_llvm:
	.globl _p_104_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime_llvm
.private_extern _p_104_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_CalendarStartDate_System_DateTime:
_p_104:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 13662
_p_105_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_get_Item_int_llvm:
	.globl _p_105_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_get_Item_int_llvm
.private_extern _p_105_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_get_Item_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_get_Item_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_get_Item_int:
_p_105:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 13664
_p_106_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat_llvm:
	.globl _p_106_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat_llvm
.private_extern _p_106_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFormat:
_p_106:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 13675
_p_107_plt_XamForms_Controls_Calendar_System_DateTime_ToString_string_llvm:
	.globl _p_107_plt_XamForms_Controls_Calendar_System_DateTime_ToString_string_llvm
.private_extern _p_107_plt_XamForms_Controls_Calendar_System_DateTime_ToString_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_ToString_string
plt_XamForms_Controls_Calendar_System_DateTime_ToString_string:
_p_107:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 13677
_p_108_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_HorizontalTextAlignment_llvm:
	.globl _p_108_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_HorizontalTextAlignment_llvm
.private_extern _p_108_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_HorizontalTextAlignment_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_HorizontalTextAlignment
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_HorizontalTextAlignment:
_p_108:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 13682
_p_109_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_VerticalTextAlignment_llvm:
	.globl _p_109_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_VerticalTextAlignment_llvm
.private_extern _p_109_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_VerticalTextAlignment_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_VerticalTextAlignment
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_VerticalTextAlignment:
_p_109:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 13687
_p_110_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_TextColor_llvm:
	.globl _p_110_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_TextColor_llvm
.private_extern _p_110_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_TextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_TextColor
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_TextColor:
_p_110:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 13692
_p_111_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_Text_llvm:
	.globl _p_111_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_Text_llvm
.private_extern _p_111_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_Text_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_Text
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_Text:
_p_111:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 13697
_p_112_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontFamily_llvm:
	.globl _p_112_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontFamily_llvm
.private_extern _p_112_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontFamily
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontFamily:
_p_112:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 13702
_p_113_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontSize_llvm:
	.globl _p_113_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontSize_llvm
.private_extern _p_113_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontSize
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontSize:
_p_113:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 13707
_p_114_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontAttributes_llvm:
	.globl _p_114_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontAttributes_llvm
.private_extern _p_114_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontAttributes
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FontAttributes:
_p_114:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 13712
_p_115_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FormattedText_llvm:
	.globl _p_115_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FormattedText_llvm
.private_extern _p_115_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FormattedText_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FormattedText
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_FormattedText:
_p_115:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 13717
_p_116_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FormattedText_Xamarin_Forms_FormattedString_llvm:
	.globl _p_116_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FormattedText_Xamarin_Forms_FormattedString_llvm
.private_extern _p_116_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FormattedText_Xamarin_Forms_FormattedString_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FormattedText_Xamarin_Forms_FormattedString
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_FormattedText_Xamarin_Forms_FormattedString:
_p_116:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 13722
_p_117_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_LineBreakMode_llvm:
	.globl _p_117_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_LineBreakMode_llvm
.private_extern _p_117_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_LineBreakMode_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_LineBreakMode
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_get_LineBreakMode:
_p_117:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 13727
_p_118_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode_llvm:
	.globl _p_118_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode_llvm
.private_extern _p_118_plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode
plt_XamForms_Controls_Calendar_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode:
_p_118:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 13732
_p_119_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Text_llvm:
	.globl _p_119_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Text_llvm
.private_extern _p_119_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Text_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Text
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Text:
_p_119:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 13737
_p_120_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_TextColor_llvm:
	.globl _p_120_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_TextColor_llvm
.private_extern _p_120_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_TextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_TextColor
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_TextColor:
_p_120:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 13742
_p_121_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_BackgroundColor_llvm:
	.globl _p_121_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_BackgroundColor_llvm
.private_extern _p_121_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_BackgroundColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_121:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 13747
_p_122_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Font_llvm:
	.globl _p_122_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Font_llvm
.private_extern _p_122_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Font_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Font
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Font:
_p_122:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 13752
_p_123_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font_llvm:
	.globl _p_123_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font_llvm
.private_extern _p_123_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Font_Xamarin_Forms_Font:
_p_123:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 13757
_p_124_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontFamily_llvm:
	.globl _p_124_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontFamily_llvm
.private_extern _p_124_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontFamily
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontFamily:
_p_124:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 13762
_p_125_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontSize_llvm:
	.globl _p_125_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontSize_llvm
.private_extern _p_125_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontSize
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontSize:
_p_125:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 13767
_p_126_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontAttributes_llvm:
	.globl _p_126_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontAttributes_llvm
.private_extern _p_126_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontAttributes
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_FontAttributes:
_p_126:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 13772
_p_127_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderWidth_llvm:
	.globl _p_127_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderWidth_llvm
.private_extern _p_127_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderWidth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderWidth
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderWidth:
_p_127:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 13777
_p_128_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderColor_llvm:
	.globl _p_128_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderColor_llvm
.private_extern _p_128_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderColor
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderColor:
_p_128:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 13782
_p_129_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderRadius_llvm:
	.globl _p_129_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderRadius_llvm
.private_extern _p_129_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderRadius_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderRadius
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_BorderRadius:
_p_129:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 13787
_p_130_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Image_llvm:
	.globl _p_130_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Image_llvm
.private_extern _p_130_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Image_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Image
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_get_Image:
_p_130:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 13792
_p_131_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource_llvm:
	.globl _p_131_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource_llvm
.private_extern _p_131_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource:
_p_131:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 13797
_p_132_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsEnabled_llvm:
	.globl _p_132_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsEnabled_llvm
.private_extern _p_132_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsEnabled_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsEnabled
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsEnabled:
_p_132:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 13802
_p_133_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsEnabled_bool_llvm:
	.globl _p_133_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsEnabled_bool_llvm
.private_extern _p_133_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsEnabled_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_133:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 13807
_p_134_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsVisible_llvm:
	.globl _p_134_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsVisible_llvm
.private_extern _p_134_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsVisible_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsVisible
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_IsVisible:
_p_134:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 13812
_p_135_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsVisible_bool_llvm:
	.globl _p_135_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsVisible_bool_llvm
.private_extern _p_135_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsVisible_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_135:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 13817
_p_136_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth_llvm:
	.globl _p_136_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth_llvm
.private_extern _p_136_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonth:
_p_136:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 13822
_p_137_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand_llvm:
	.globl _p_137_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand_llvm
.private_extern _p_137_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_RightArrowCommand:
_p_137:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 13825
_p_138_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool_llvm:
	.globl _p_138_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool_llvm
.private_extern _p_138_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextPrevYears_bool:
_p_138:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 13828
_p_139_plt_XamForms_Controls_Calendar_System_DateTime_get_Year_llvm:
	.globl _p_139_plt_XamForms_Controls_Calendar_System_DateTime_get_Year_llvm
.private_extern _p_139_plt_XamForms_Controls_Calendar_System_DateTime_get_Year_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_get_Year
plt_XamForms_Controls_Calendar_System_DateTime_get_Year:
_p_139:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 13831
_p_140_plt_XamForms_Controls_Calendar_System_DateTime_get_Month_llvm:
	.globl _p_140_plt_XamForms_Controls_Calendar_System_DateTime_get_Month_llvm
.private_extern _p_140_plt_XamForms_Controls_Calendar_System_DateTime_get_Month_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_get_Month
plt_XamForms_Controls_Calendar_System_DateTime_get_Month:
_p_140:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 13836
_p_141_plt_XamForms_Controls_Calendar_System_DateTime__ctor_int_int_int_llvm:
	.globl _p_141_plt_XamForms_Controls_Calendar_System_DateTime__ctor_int_int_int_llvm
.private_extern _p_141_plt_XamForms_Controls_Calendar_System_DateTime__ctor_int_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime__ctor_int_int_int
plt_XamForms_Controls_Calendar_System_DateTime__ctor_int_int_int:
_p_141:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 13841
_p_142_plt_XamForms_Controls_Calendar_System_DateTime_AddMonths_int_llvm:
	.globl _p_142_plt_XamForms_Controls_Calendar_System_DateTime_AddMonths_int_llvm
.private_extern _p_142_plt_XamForms_Controls_Calendar_System_DateTime_AddMonths_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_AddMonths_int
plt_XamForms_Controls_Calendar_System_DateTime_AddMonths_int:
_p_142:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 13846
_p_143_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime_llvm:
	.globl _p_143_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime_llvm
.private_extern _p_143_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_set_StartDate_System_DateTime:
_p_143:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 13851
_p_144_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth_llvm:
	.globl _p_144_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth_llvm
.private_extern _p_144_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PreviousMonth:
_p_144:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 13853
_p_145_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand_llvm:
	.globl _p_145_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand_llvm
.private_extern _p_145_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_LeftArrowCommand:
_p_145:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 13856
_p_146_plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_146_plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.private_extern _p_146_plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_CurrentCulture
plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_CurrentCulture:
_p_146:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 13859
_p_147_plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_Calendar_llvm:
	.globl _p_147_plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_Calendar_llvm
.private_extern _p_147_plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_Calendar_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_Calendar
plt_XamForms_Controls_Calendar_System_Globalization_CultureInfo_get_Calendar:
_p_147:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 13864
_p_148_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_array_new_specific_llvm:
	.globl _p_148_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_array_new_specific_llvm
.private_extern _p_148_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_array_new_specific_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_ves_icall_array_new_specific
plt_XamForms_Controls_Calendar__jit_icall_ves_icall_array_new_specific:
_p_148:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 13869
_p_149_plt_XamForms_Controls_Calendar_string_Format_string_object___llvm:
	.globl _p_149_plt_XamForms_Controls_Calendar_string_Format_string_object___llvm
.private_extern _p_149_plt_XamForms_Controls_Calendar_string_Format_string_object___llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_string_Format_string_object__
plt_XamForms_Controls_Calendar_string_Format_string_object__:
_p_149:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 13900
_p_150_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_get_Item_int_llvm:
	.globl _p_150_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_get_Item_int_llvm
.private_extern _p_150_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_get_Item_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_get_Item_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Grid_get_Item_int:
_p_150:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 13905
_p_151_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels_llvm:
	.globl _p_151_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels_llvm
.private_extern _p_151_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_ShowInBetweenMonthLabels:
_p_151:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 13916
_p_152_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor_llvm:
	.globl _p_152_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor_llvm
.private_extern _p_152_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysBackgroundColor:
_p_152:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 13918
_p_153_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor_llvm:
	.globl _p_153_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor_llvm
.private_extern _p_153_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysTextColor:
_p_153:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 13920
_p_154_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize_llvm:
	.globl _p_154_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize_llvm
.private_extern _p_154_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontSize:
_p_154:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 13922
_p_155_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily_llvm:
	.globl _p_155_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily_llvm
.private_extern _p_155_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontFamily:
_p_155:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 13924
_p_156_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes_llvm:
	.globl _p_156_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes_llvm
.private_extern _p_156_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_WeekdaysFontAttributes:
_p_156:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 13926
_p_157_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Spacing_double_llvm:
	.globl _p_157_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Spacing_double_llvm
.private_extern _p_157_plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Spacing_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Spacing_double
plt_XamForms_Controls_Calendar_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_157:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 13928
_p_158_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal_llvm:
	.globl _p_158_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal_llvm
.private_extern _p_158_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowNormal:
_p_158:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 13933
_p_159_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears_llvm:
	.globl _p_159_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears_llvm
.private_extern _p_159_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowYears:
_p_159:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 13936
_p_160_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths_llvm:
	.globl _p_160_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths_llvm
.private_extern _p_160_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ShowMonths:
_p_160:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 13939
_p_161_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Width_llvm:
	.globl _p_161_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Width_llvm
.private_extern _p_161_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Width_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Width
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Width:
_p_161:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 13942
_p_162_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Height_llvm:
	.globl _p_162_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Height_llvm
.private_extern _p_162_plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Height_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Height
plt_XamForms_Controls_Calendar_Xamarin_Forms_VisualElement_get_Height:
_p_162:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 13947
_p_163_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_Add_Xamarin_Forms_View_llvm:
	.globl _p_163_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_Add_Xamarin_Forms_View_llvm
.private_extern _p_163_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_Add_Xamarin_Forms_View_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_Add_Xamarin_Forms_View
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_Add_Xamarin_Forms_View:
_p_163:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 13952
_p_164_plt_XamForms_Controls_Calendar__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_164_plt_XamForms_Controls_Calendar__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_164_plt_XamForms_Controls_Calendar__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_llvm_resume_unwind_trampoline
plt_XamForms_Controls_Calendar__jit_icall_llvm_resume_unwind_trampoline:
_p_164:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 13963
_p_165_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_GetEnumerator_llvm:
	.globl _p_165_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_GetEnumerator_llvm
.private_extern _p_165_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_GetEnumerator_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_GetEnumerator
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_GetEnumerator:
_p_165:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 13995
_p_166_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_XamForms_Controls_CalendarButton_MoveNext_llvm:
	.globl _p_166_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_XamForms_Controls_CalendarButton_MoveNext_llvm
.private_extern _p_166_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_XamForms_Controls_CalendarButton_MoveNext_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_XamForms_Controls_CalendarButton_MoveNext
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_XamForms_Controls_CalendarButton_MoveNext:
_p_166:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 14006
_p_167_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_llvm:
	.globl _p_167_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_llvm
.private_extern _p_167_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_TextWithoutMeasure:
_p_167:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 14017
_p_168_plt_XamForms_Controls_Calendar_int_Parse_string_llvm:
	.globl _p_168_plt_XamForms_Controls_Calendar_int_Parse_string_llvm
.private_extern _p_168_plt_XamForms_Controls_Calendar_int_Parse_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_int_Parse_string
plt_XamForms_Controls_Calendar_int_Parse_string:
_p_168:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 14020
_p_169_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string_llvm:
	.globl _p_169_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string_llvm
.private_extern _p_169_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_TextWithoutMeasure_string:
_p_169:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 14025
_p_170_plt_XamForms_Controls_Calendar_System_DateTime_get_Date_llvm:
	.globl _p_170_plt_XamForms_Controls_Calendar_System_DateTime_get_Date_llvm
.private_extern _p_170_plt_XamForms_Controls_Calendar_System_DateTime_get_Date_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_get_Date
plt_XamForms_Controls_Calendar_System_DateTime_get_Date:
_p_170:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 14028
_p_171_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime_llvm:
	.globl _p_171_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime_llvm
.private_extern _p_171_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_171:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 14033
_p_172_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime_llvm:
	.globl _p_172_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime_llvm
.private_extern _p_172_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_Date_System_Nullable_1_System_DateTime:
_p_172:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 14044
_p_173_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates_llvm:
	.globl _p_173_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates_llvm
.private_extern _p_173_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MultiSelectDates:
_p_173:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 14047
_p_174_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Find_System_Predicate_1_XamForms_Controls_CalendarButton_llvm:
	.globl _p_174_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Find_System_Predicate_1_XamForms_Controls_CalendarButton_llvm
.private_extern _p_174_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Find_System_Predicate_1_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Find_System_Predicate_1_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_Find_System_Predicate_1_XamForms_Controls_CalendarButton:
_p_174:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 14050
_p_175_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected_llvm:
	.globl _p_175_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected_llvm
.private_extern _p_175_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsSelected:
_p_175:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 14061
_p_176_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates_llvm:
	.globl _p_176_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates_llvm
.private_extern _p_176_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedDates:
_p_176:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 14064
_p_177_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime_llvm:
	.globl _p_177_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime_llvm
.private_extern _p_177_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Add_System_DateTime:
_p_177:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 14067
_p_178_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates_llvm:
	.globl _p_178_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates_llvm
.private_extern _p_178_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SpecialDates:
_p_178:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 14078
_p_179_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_FirstOrDefault_XamForms_Controls_SpecialDate_System_Collections_Generic_IEnumerable_1_XamForms_Controls_SpecialDate_System_Func_2_XamForms_Controls_SpecialDate_bool_llvm:
	.globl _p_179_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_FirstOrDefault_XamForms_Controls_SpecialDate_System_Collections_Generic_IEnumerable_1_XamForms_Controls_SpecialDate_System_Func_2_XamForms_Controls_SpecialDate_bool_llvm
.private_extern _p_179_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_FirstOrDefault_XamForms_Controls_SpecialDate_System_Collections_Generic_IEnumerable_1_XamForms_Controls_SpecialDate_System_Func_2_XamForms_Controls_SpecialDate_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_FirstOrDefault_XamForms_Controls_SpecialDate_System_Collections_Generic_IEnumerable_1_XamForms_Controls_SpecialDate_System_Func_2_XamForms_Controls_SpecialDate_bool
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_FirstOrDefault_XamForms_Controls_SpecialDate_System_Collections_Generic_IEnumerable_1_XamForms_Controls_SpecialDate_System_Func_2_XamForms_Controls_SpecialDate_bool:
_p_179:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 14081
_p_180_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate_llvm:
	.globl _p_180_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate_llvm
.private_extern _p_180_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSelected_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate:
_p_180:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 14093
_p_181_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand_llvm:
	.globl _p_181_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand_llvm
.private_extern _p_181_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DateCommand:
_p_181:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 14096
_p_182_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton_llvm:
	.globl _p_182_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton_llvm
.private_extern _p_182_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ResetButton_XamForms_Controls_CalendarButton:
_p_182:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 14098
_p_183_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear_llvm:
	.globl _p_183_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear_llvm
.private_extern _p_183_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Clear:
_p_183:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 14101
_p_184_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton_llvm:
	.globl _p_184_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton_llvm
.private_extern _p_184_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonNormal_XamForms_Controls_CalendarButton:
_p_184:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 14112
_p_185_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate_llvm:
	.globl _p_185_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate_llvm
.private_extern _p_185_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonSpecial_XamForms_Controls_CalendarButton_XamForms_Controls_SpecialDate:
_p_185:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 14114
_p_186_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime_llvm:
	.globl _p_186_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime_llvm
.private_extern _p_186_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_Remove_System_DateTime:
_p_186:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 14117
_p_187_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_llvm:
	.globl _p_187_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_llvm
.private_extern _p_187_plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_XamForms_Controls_Calendar_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_187:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 14128
_p_188_plt_XamForms_Controls_Calendar_System_DateTime_get_Now_llvm:
	.globl _p_188_plt_XamForms_Controls_Calendar_System_DateTime_get_Now_llvm
.private_extern _p_188_plt_XamForms_Controls_Calendar_System_DateTime_get_Now_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_get_Now
plt_XamForms_Controls_Calendar_System_DateTime_get_Now:
_p_188:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 14133
_p_189_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_OS_llvm:
	.globl _p_189_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_OS_llvm
.private_extern _p_189_plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_OS_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_OS
plt_XamForms_Controls_Calendar_Xamarin_Forms_Device_get_OS:
_p_189:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 14138
_p_190_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth_llvm:
	.globl _p_190_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth_llvm
.private_extern _p_190_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_get_IsOutOfMonth:
_p_190:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 14143
_p_191_plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View_llvm:
	.globl _p_191_plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View_llvm
.private_extern _p_191_plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_XamForms_Controls_Calendar_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_191:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 14146
_p_192_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_GetEnumerator_llvm:
	.globl _p_192_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_GetEnumerator_llvm
.private_extern _p_192_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_GetEnumerator_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_GetEnumerator
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_View_GetEnumerator:
_p_192:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 14151
_p_193_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_View_MoveNext_llvm:
	.globl _p_193_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_View_MoveNext_llvm
.private_extern _p_193_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_View_MoveNext_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_View_MoveNext
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_View_MoveNext:
_p_193:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 14162
_p_194_plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_CurrentInfo_llvm:
	.globl _p_194_plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_CurrentInfo_llvm
.private_extern _p_194_plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_CurrentInfo_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_CurrentInfo
plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_CurrentInfo:
_p_194:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 14173
_p_195_plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_MonthNames_llvm:
	.globl _p_195_plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_MonthNames_llvm
.private_extern _p_195_plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_MonthNames_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_MonthNames
plt_XamForms_Controls_Calendar_System_Globalization_DateTimeFormatInfo_get_MonthNames:
_p_195:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 14178
_p_196_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int_llvm:
	.globl _p_196_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int_llvm
.private_extern _p_196_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderWidth_int_int:
_p_196:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 14183
_p_197_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_197_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_197_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_197:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 14185
_p_198_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_198_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_198_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_198:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 14187
_p_199_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_199_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_199_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_199:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 14189
_p_200_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_200_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_200_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes:
_p_200:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 14191
_p_201_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double_llvm:
	.globl _p_201_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double_llvm
.private_extern _p_201_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontSize_double_double:
_p_201:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 14193
_p_202_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string_llvm:
	.globl _p_202_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string_llvm
.private_extern _p_202_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamily_string_string:
_p_202:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 14195
_p_203_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged_llvm:
	.globl _p_203_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged_llvm
.private_extern _p_203_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_RaiseSpecialDatesChanged:
_p_203:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 14197
_p_204_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int_llvm:
	.globl _p_204_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int_llvm
.private_extern _p_204_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderWidth_int_int:
_p_204:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 14200
_p_205_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_205_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_205_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_205:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 14202
_p_206_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_206_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_206_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_206:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 14204
_p_207_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_207_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_207_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_207:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 14206
_p_208_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double_llvm:
	.globl _p_208_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double_llvm
.private_extern _p_208_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontSize_double_double:
_p_208:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 14208
_p_209_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_209_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_209_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes:
_p_209:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 14210
_p_210_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string_llvm:
	.globl _p_210_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string_llvm
.private_extern _p_210_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDisabledFontFamily_string_string:
_p_210:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 14212
_p_211_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_211_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_211_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesTextColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_211:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 14214
_p_212_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_212_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_212_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesBackgroundColorOutsideMonth_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_212:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 14216
_p_213_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_213_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_213_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontAttributesOutsideMonth_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes:
_p_213:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 14218
_p_214_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string_llvm:
	.globl _p_214_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string_llvm
.private_extern _p_214_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeDatesFontFamilyOutsideMonth_string_string:
_p_214:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 14220
_p_215_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_215_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_215_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_215:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 14222
_p_216_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_216_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_216_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_216:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 14224
_p_217_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double_llvm:
	.globl _p_217_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double_llvm
.private_extern _p_217_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontSize_double_double:
_p_217:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 14226
_p_218_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string_llvm:
	.globl _p_218_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string_llvm
.private_extern _p_218_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontFamily_string_string:
_p_218:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 14228
_p_219_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays_llvm:
	.globl _p_219_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays_llvm
.private_extern _p_219_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdays:
_p_219:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 14230
_p_220_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_220_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_220_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekdaysFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes:
_p_220:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 14232
_p_221_plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer__ctor_llvm:
	.globl _p_221_plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer__ctor_llvm
.private_extern _p_221_plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_221:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 14234
_p_222_plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler_llvm:
	.globl _p_222_plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler_llvm
.private_extern _p_222_plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_XamForms_Controls_Calendar_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_222:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 14239
_p_223_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_223_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_223_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_223:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 14244
_p_224_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_224_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_224_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_224:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 14247
_p_225_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double_llvm:
	.globl _p_225_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double_llvm
.private_extern _p_225_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontSize_double_double:
_p_225:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 14250
_p_226_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_226_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_226_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes:
_p_226:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 14253
_p_227_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string_llvm:
	.globl _p_227_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string_llvm
.private_extern _p_227_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeNumberOfWeekFontFamily_string_string:
_p_227:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 14256
_p_228_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int_llvm:
	.globl _p_228_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int_llvm
.private_extern _p_228_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeWeekNumbers_System_DateTime_int:
_p_228:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 14259
_p_229_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int_llvm:
	.globl _p_229_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int_llvm
.private_extern _p_229_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderWidth_int_int:
_p_229:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 14262
_p_230_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_230_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_230_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBorderColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_230:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 14265
_p_231_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_231_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_231_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedBackgroundColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_231:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 14268
_p_232_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_232_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_232_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedTextColor_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_232:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 14271
_p_233_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double_llvm:
	.globl _p_233_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double_llvm
.private_extern _p_233_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontSize_double_double:
_p_233:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 14274
_p_234_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_234_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_234_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontAttributes_Xamarin_Forms_FontAttributes_Xamarin_Forms_FontAttributes:
_p_234:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 14277
_p_235_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string_llvm:
	.globl _p_235_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string_llvm
.private_extern _p_235_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_ChangeSelectedFontFamily_string_string:
_p_235:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 14280
_p_236_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand_llvm:
	.globl _p_236_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand_llvm
.private_extern _p_236_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MonthYearButtonCommand:
_p_236:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 14283
_p_237_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView_llvm:
	.globl _p_237_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView_llvm
.private_extern _p_237_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_EnableTitleMonthYearView:
_p_237:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 14286
_p_238_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView_llvm:
	.globl _p_238_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView_llvm
.private_extern _p_238_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_PrevMonthYearView:
_p_238:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 14289
_p_239_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor_llvm:
	.globl _p_239_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor_llvm
.private_extern _p_239_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBackgroundColor:
_p_239:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 14292
_p_240_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_get_Default_llvm:
	.globl _p_240_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_get_Default_llvm
.private_extern _p_240_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_get_Default_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_get_Default
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_get_Default:
_p_240:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 14295
_p_241_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm:
	.globl _p_241_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
.private_extern _p_241_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_241:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 14300
_p_242_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor_llvm:
	.globl _p_242_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor_llvm
.private_extern _p_242_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedTextColor:
_p_242:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 14305
_p_243_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_get_Item_int_llvm:
	.globl _p_243_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_get_Item_int_llvm
.private_extern _p_243_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_get_Item_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_get_Item_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_CalendarButton_get_Item_int:
_p_243:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 14308
_p_244_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool_llvm:
	.globl _p_244_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool_llvm
.private_extern _p_244_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsOutOfMonth_bool:
_p_244:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 14319
_p_245_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate_llvm:
	.globl _p_245_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate_llvm
.private_extern _p_245_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MinDate:
_p_245:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 14322
_p_246_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate_llvm:
	.globl _p_246_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate_llvm
.private_extern _p_246_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_MaxDate:
_p_246:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 14324
_p_247_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates_llvm:
	.globl _p_247_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates_llvm
.private_extern _p_247_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableAllDates:
_p_247:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 14326
_p_248_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime_llvm:
	.globl _p_248_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime_llvm
.private_extern _p_248_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Select_System_DateTime_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_System_DateTime:
_p_248:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 14328
_p_249_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_llvm:
	.globl _p_249_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_llvm
.private_extern _p_249_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime:
_p_249:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 14340
_p_250_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton_llvm:
	.globl _p_250_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton_llvm
.private_extern _p_250_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_SetButtonDisabled_XamForms_Controls_CalendarButton:
_p_250:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 14352
_p_251_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange_llvm:
	.globl _p_251_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange_llvm
.private_extern _p_251_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisableDatesLimitToMaxMinRange:
_p_251:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 14354
_p_252_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat_llvm:
	.globl _p_252_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat_llvm
.private_extern _p_252_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_TitleLabelFormat:
_p_252:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 14356
_p_253_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_GetEnumerator_llvm:
	.globl _p_253_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_GetEnumerator_llvm
.private_extern _p_253_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_GetEnumerator_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_GetEnumerator
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Xamarin_Forms_Label_GetEnumerator:
_p_253:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 14359
_p_254_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Label_MoveNext_llvm:
	.globl _p_254_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Label_MoveNext_llvm
.private_extern _p_254_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Label_MoveNext_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Label_MoveNext
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Label_MoveNext:
_p_254:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 14370
_p_255_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool_llvm:
	.globl _p_255_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool_llvm
.private_extern _p_255_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_IsSelected_bool:
_p_255:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 14381
_p_256_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern_llvm:
	.globl _p_256_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern_llvm
.private_extern _p_256_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundPattern_XamForms_Controls_BackgroundPattern:
_p_256:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 14384
_p_257_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource_llvm:
	.globl _p_257_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource_llvm
.private_extern _p_257_plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource
plt_XamForms_Controls_Calendar_XamForms_Controls_CalendarButton_set_BackgroundImage_Xamarin_Forms_FileImageSource:
_p_257:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 14387
_p_258_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth_llvm:
	.globl _p_258_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth_llvm
.private_extern _p_258_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontAttributesOutsideMonth:
_p_258:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 14390
_p_259_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth_llvm:
	.globl _p_259_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth_llvm
.private_extern _p_259_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesTextColorOutsideMonth:
_p_259:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 14392
_p_260_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth_llvm:
	.globl _p_260_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth_llvm
.private_extern _p_260_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesBackgroundColorOutsideMonth:
_p_260:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 14394
_p_261_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth_llvm:
	.globl _p_261_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth_llvm
.private_extern _p_261_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DatesFontFamilyOutsideMonth:
_p_261:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 14396
_p_262_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize_llvm:
	.globl _p_262_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize_llvm
.private_extern _p_262_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontSize:
_p_262:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 14398
_p_263_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth_llvm:
	.globl _p_263_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth_llvm
.private_extern _p_263_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderWidth:
_p_263:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 14400
_p_264_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor_llvm:
	.globl _p_264_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor_llvm
.private_extern _p_264_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBorderColor:
_p_264:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 14402
_p_265_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor_llvm:
	.globl _p_265_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor_llvm
.private_extern _p_265_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledBackgroundColor:
_p_265:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 14404
_p_266_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor_llvm:
	.globl _p_266_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor_llvm
.private_extern _p_266_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledTextColor:
_p_266:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 14406
_p_267_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes_llvm:
	.globl _p_267_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes_llvm
.private_extern _p_267_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontAttributes:
_p_267:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 14408
_p_268_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily_llvm:
	.globl _p_268_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily_llvm
.private_extern _p_268_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_DisabledFontFamily:
_p_268:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 14410
_p_269_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value_llvm:
	.globl _p_269_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value_llvm
.private_extern _p_269_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_get_Value:
_p_269:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 14412
_p_270_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value_llvm:
	.globl _p_270_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value_llvm
.private_extern _p_270_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_get_Value:
_p_270:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 14423
_p_271_plt_XamForms_Controls_Calendar_System_Nullable_1_int_get_Value_llvm:
	.globl _p_271_plt_XamForms_Controls_Calendar_System_Nullable_1_int_get_Value_llvm
.private_extern _p_271_plt_XamForms_Controls_Calendar_System_Nullable_1_int_get_Value_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_int_get_Value
plt_XamForms_Controls_Calendar_System_Nullable_1_int_get_Value:
_p_271:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 14434
_p_272_plt_XamForms_Controls_Calendar_System_Nullable_1_double_get_Value_llvm:
	.globl _p_272_plt_XamForms_Controls_Calendar_System_Nullable_1_double_get_Value_llvm
.private_extern _p_272_plt_XamForms_Controls_Calendar_System_Nullable_1_double_get_Value_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_double_get_Value
plt_XamForms_Controls_Calendar_System_Nullable_1_double_get_Value:
_p_272:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 14445
_p_273_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize_llvm:
	.globl _p_273_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize_llvm
.private_extern _p_273_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontSize:
_p_273:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 14456
_p_274_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth_llvm:
	.globl _p_274_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth_llvm
.private_extern _p_274_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderWidth:
_p_274:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 14459
_p_275_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor_llvm:
	.globl _p_275_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor_llvm
.private_extern _p_275_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedBorderColor:
_p_275:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 14462
_p_276_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes_llvm:
	.globl _p_276_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes_llvm
.private_extern _p_276_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontAttributes:
_p_276:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 14465
_p_277_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily_llvm:
	.globl _p_277_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily_llvm
.private_extern _p_277_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_get_SelectedFontFamily:
_p_277:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 14468
_p_278_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView_llvm:
	.globl _p_278_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView_llvm
.private_extern _p_278_plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView
plt_XamForms_Controls_Calendar_XamForms_Controls_Calendar_NextMonthYearView:
_p_278:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 14471
_p_279_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button__ctor_llvm:
	.globl _p_279_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button__ctor_llvm
.private_extern _p_279_plt_XamForms_Controls_Calendar_Xamarin_Forms_Button__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Button__ctor
plt_XamForms_Controls_Calendar_Xamarin_Forms_Button__ctor:
_p_279:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 14474
_p_280_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_llvm:
	.globl _p_280_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_llvm
.private_extern _p_280_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int:
_p_280:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 14479
_p_281_plt_XamForms_Controls_Calendar__rgctx_fetch_0_llvm:
	.globl _p_281_plt_XamForms_Controls_Calendar__rgctx_fetch_0_llvm
.private_extern _p_281_plt_XamForms_Controls_Calendar__rgctx_fetch_0_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_0
plt_XamForms_Controls_Calendar__rgctx_fetch_0:
_p_281:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 14522
_p_282_plt_XamForms_Controls_Calendar__rgctx_fetch_1_llvm:
	.globl _p_282_plt_XamForms_Controls_Calendar__rgctx_fetch_1_llvm
.private_extern _p_282_plt_XamForms_Controls_Calendar__rgctx_fetch_1_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_1
plt_XamForms_Controls_Calendar__rgctx_fetch_1:
_p_282:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 14554
_p_283_plt_XamForms_Controls_Calendar__rgctx_fetch_2_llvm:
	.globl _p_283_plt_XamForms_Controls_Calendar__rgctx_fetch_2_llvm
.private_extern _p_283_plt_XamForms_Controls_Calendar__rgctx_fetch_2_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_2
plt_XamForms_Controls_Calendar__rgctx_fetch_2:
_p_283:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 14605
_p_284_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_284_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_284_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_284:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 14613
_p_285_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_285_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_285_plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_specific
plt_XamForms_Controls_Calendar__jit_icall_ves_icall_object_new_specific:
_p_285:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 14632
_p_286_plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_286_plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_286_plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_mscorlib
plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_mscorlib:
_p_286:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 14664
_p_287_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_287_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_287_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_1
plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_1:
_p_287:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 14693
_p_288_plt_XamForms_Controls_Calendar__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_288_plt_XamForms_Controls_Calendar__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_288_plt_XamForms_Controls_Calendar__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_arch_throw_exception
plt_XamForms_Controls_Calendar__jit_icall_mono_arch_throw_exception:
_p_288:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 14726
_p_289_plt_XamForms_Controls_Calendar__rgctx_fetch_3_llvm:
	.globl _p_289_plt_XamForms_Controls_Calendar__rgctx_fetch_3_llvm
.private_extern _p_289_plt_XamForms_Controls_Calendar__rgctx_fetch_3_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_3
plt_XamForms_Controls_Calendar__rgctx_fetch_3:
_p_289:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 14773
_p_290_plt_XamForms_Controls_Calendar_Locale_GetText_string_llvm:
	.globl _p_290_plt_XamForms_Controls_Calendar_Locale_GetText_string_llvm
.private_extern _p_290_plt_XamForms_Controls_Calendar_Locale_GetText_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Locale_GetText_string
plt_XamForms_Controls_Calendar_Locale_GetText_string:
_p_290:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 14797
_p_291_plt_XamForms_Controls_Calendar__rgctx_fetch_4_llvm:
	.globl _p_291_plt_XamForms_Controls_Calendar__rgctx_fetch_4_llvm
.private_extern _p_291_plt_XamForms_Controls_Calendar__rgctx_fetch_4_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_4
plt_XamForms_Controls_Calendar__rgctx_fetch_4:
_p_291:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 14821
_p_292_plt_XamForms_Controls_Calendar__rgctx_fetch_5_llvm:
	.globl _p_292_plt_XamForms_Controls_Calendar__rgctx_fetch_5_llvm
.private_extern _p_292_plt_XamForms_Controls_Calendar__rgctx_fetch_5_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_5
plt_XamForms_Controls_Calendar__rgctx_fetch_5:
_p_292:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 14864
_p_293_plt_XamForms_Controls_Calendar__rgctx_fetch_6_llvm:
	.globl _p_293_plt_XamForms_Controls_Calendar__rgctx_fetch_6_llvm
.private_extern _p_293_plt_XamForms_Controls_Calendar__rgctx_fetch_6_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_6
plt_XamForms_Controls_Calendar__rgctx_fetch_6:
_p_293:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 14907
_p_294_plt_XamForms_Controls_Calendar_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_294_plt_XamForms_Controls_Calendar_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_294_plt_XamForms_Controls_Calendar_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_Copy_System_Array_int_System_Array_int_int
plt_XamForms_Controls_Calendar_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_294:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 14931
_p_295_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_295_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_295_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_2
plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_2:
_p_295:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 14936
_p_296_plt_XamForms_Controls_Calendar__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_296_plt_XamForms_Controls_Calendar__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_296_plt_XamForms_Controls_Calendar__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_thread_interruption_checkpoint
plt_XamForms_Controls_Calendar__jit_icall_mono_thread_interruption_checkpoint:
_p_296:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 14969
_p_297_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime_llvm:
	.globl _p_297_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime_llvm
.private_extern _p_297_plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
plt_XamForms_Controls_Calendar_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
_p_297:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 15007
_p_298_plt_XamForms_Controls_Calendar_System_DateTime_Equals_object_llvm:
	.globl _p_298_plt_XamForms_Controls_Calendar_System_DateTime_Equals_object_llvm
.private_extern _p_298_plt_XamForms_Controls_Calendar_System_DateTime_Equals_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_Equals_object
plt_XamForms_Controls_Calendar_System_DateTime_Equals_object:
_p_298:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 15029
_p_299_plt_XamForms_Controls_Calendar_System_DateTime_ToString_llvm:
	.globl _p_299_plt_XamForms_Controls_Calendar_System_DateTime_ToString_llvm
.private_extern _p_299_plt_XamForms_Controls_Calendar_System_DateTime_ToString_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_DateTime_ToString
plt_XamForms_Controls_Calendar_System_DateTime_ToString:
_p_299:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 15034
_p_300_plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int_llvm:
	.globl _p_300_plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int_llvm
.private_extern _p_300_plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int
plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_System_DateTime_int:
_p_300:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 15039
_p_301_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current_llvm:
	.globl _p_301_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current_llvm
.private_extern _p_301_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current
plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime_get_Current:
_p_301:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 15060
_p_302_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array_llvm:
	.globl _p_302_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array_llvm
.private_extern _p_302_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array
plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_System_DateTime__ctor_System_Array:
_p_302:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 15080
_p_303_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer_llvm:
	.globl _p_303_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer_llvm
.private_extern _p_303_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer
plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_CreateComparer:
_p_303:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 15100
_p_304_plt_XamForms_Controls_Calendar_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_304_plt_XamForms_Controls_Calendar_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_304_plt_XamForms_Controls_Calendar_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Enum_GetUnderlyingType_System_Type
plt_XamForms_Controls_Calendar_System_Enum_GetUnderlyingType_System_Type:
_p_304:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 15120
_p_305_plt_XamForms_Controls_Calendar_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_305_plt_XamForms_Controls_Calendar_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_305_plt_XamForms_Controls_Calendar_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Type_GetTypeCode_System_Type
plt_XamForms_Controls_Calendar_System_Type_GetTypeCode_System_Type:
_p_305:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 15125
_p_306_plt_XamForms_Controls_Calendar_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_306_plt_XamForms_Controls_Calendar_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_306_plt_XamForms_Controls_Calendar_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_XamForms_Controls_Calendar_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_306:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 15130
_p_307_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_307_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_307_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_307:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 15135
_p_308_plt_XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object_llvm:
	.globl _p_308_plt_XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object_llvm
.private_extern _p_308_plt_XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object
plt_XamForms_Controls_Calendar_System_Nullable_1_double_Unbox_object:
_p_308:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 15140
_p_309_plt_XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double_llvm:
	.globl _p_309_plt_XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double_llvm
.private_extern _p_309_plt_XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_XamForms_Controls_Calendar_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_309:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 15162
_p_310_plt_XamForms_Controls_Calendar_double_Equals_object_llvm:
	.globl _p_310_plt_XamForms_Controls_Calendar_double_Equals_object_llvm
.private_extern _p_310_plt_XamForms_Controls_Calendar_double_Equals_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_double_Equals_object
plt_XamForms_Controls_Calendar_double_Equals_object:
_p_310:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 15184
_p_311_plt_XamForms_Controls_Calendar_double_GetHashCode_llvm:
	.globl _p_311_plt_XamForms_Controls_Calendar_double_GetHashCode_llvm
.private_extern _p_311_plt_XamForms_Controls_Calendar_double_GetHashCode_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_double_GetHashCode
plt_XamForms_Controls_Calendar_double_GetHashCode:
_p_311:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 15189
_p_312_plt_XamForms_Controls_Calendar_double_ToString_llvm:
	.globl _p_312_plt_XamForms_Controls_Calendar_double_ToString_llvm
.private_extern _p_312_plt_XamForms_Controls_Calendar_double_ToString_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_double_ToString
plt_XamForms_Controls_Calendar_double_ToString:
_p_312:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 15194
_p_313_plt_XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double_llvm:
	.globl _p_313_plt_XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double_llvm
.private_extern _p_313_plt_XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double
plt_XamForms_Controls_Calendar_System_Nullable_1_double__ctor_double:
_p_313:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 15199
_p_314_plt_XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object_llvm:
	.globl _p_314_plt_XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object_llvm
.private_extern _p_314_plt_XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object
plt_XamForms_Controls_Calendar_System_Nullable_1_int_Unbox_object:
_p_314:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 15221
_p_315_plt_XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int_llvm:
	.globl _p_315_plt_XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int_llvm
.private_extern _p_315_plt_XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_XamForms_Controls_Calendar_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_315:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 15243
_p_316_plt_XamForms_Controls_Calendar_int_Equals_object_llvm:
	.globl _p_316_plt_XamForms_Controls_Calendar_int_Equals_object_llvm
.private_extern _p_316_plt_XamForms_Controls_Calendar_int_Equals_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_int_Equals_object
plt_XamForms_Controls_Calendar_int_Equals_object:
_p_316:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 15265
_p_317_plt_XamForms_Controls_Calendar_int_ToString_llvm:
	.globl _p_317_plt_XamForms_Controls_Calendar_int_ToString_llvm
.private_extern _p_317_plt_XamForms_Controls_Calendar_int_ToString_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_int_ToString
plt_XamForms_Controls_Calendar_int_ToString:
_p_317:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 15270
_p_318_plt_XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int_llvm:
	.globl _p_318_plt_XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int_llvm
.private_extern _p_318_plt_XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int
plt_XamForms_Controls_Calendar_System_Nullable_1_int__ctor_int:
_p_318:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 15275
_p_319_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object_llvm:
	.globl _p_319_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object_llvm
.private_extern _p_319_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
_p_319:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 15297
_p_320_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color_llvm:
	.globl _p_320_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color_llvm
.private_extern _p_320_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
_p_320:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 15319
_p_321_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_Equals_object_llvm:
	.globl _p_321_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_Equals_object_llvm
.private_extern _p_321_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_Equals_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_Equals_object
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_Equals_object:
_p_321:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 15341
_p_322_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_GetHashCode_llvm:
	.globl _p_322_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_GetHashCode_llvm
.private_extern _p_322_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_GetHashCode_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_GetHashCode
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_GetHashCode:
_p_322:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 15346
_p_323_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_ToString_llvm:
	.globl _p_323_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_ToString_llvm
.private_extern _p_323_plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_ToString_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_ToString
plt_XamForms_Controls_Calendar_Xamarin_Forms_Color_ToString:
_p_323:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 15351
_p_324_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color_llvm:
	.globl _p_324_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color_llvm
.private_extern _p_324_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
_p_324:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 15356
_p_325_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object_llvm:
	.globl _p_325_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object_llvm
.private_extern _p_325_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Unbox_object:
_p_325:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 15378
_p_326_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_326_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_326_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes_Equals_System_Nullable_1_Xamarin_Forms_FontAttributes:
_p_326:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 15399
_p_327_plt_XamForms_Controls_Calendar_System_Enum_Equals_object_llvm:
	.globl _p_327_plt_XamForms_Controls_Calendar_System_Enum_Equals_object_llvm
.private_extern _p_327_plt_XamForms_Controls_Calendar_System_Enum_Equals_object_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Enum_Equals_object
plt_XamForms_Controls_Calendar_System_Enum_Equals_object:
_p_327:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 15420
_p_328_plt_XamForms_Controls_Calendar_System_Enum_GetHashCode_llvm:
	.globl _p_328_plt_XamForms_Controls_Calendar_System_Enum_GetHashCode_llvm
.private_extern _p_328_plt_XamForms_Controls_Calendar_System_Enum_GetHashCode_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Enum_GetHashCode
plt_XamForms_Controls_Calendar_System_Enum_GetHashCode:
_p_328:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 15425
_p_329_plt_XamForms_Controls_Calendar_System_Enum_ToString_llvm:
	.globl _p_329_plt_XamForms_Controls_Calendar_System_Enum_ToString_llvm
.private_extern _p_329_plt_XamForms_Controls_Calendar_System_Enum_ToString_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Enum_ToString
plt_XamForms_Controls_Calendar_System_Enum_ToString:
_p_329:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 15430
_p_330_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes_llvm:
	.globl _p_330_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes_llvm
.private_extern _p_330_plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes
plt_XamForms_Controls_Calendar_System_Nullable_1_Xamarin_Forms_FontAttributes__ctor_Xamarin_Forms_FontAttributes:
_p_330:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 15435
_p_331_plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_llvm:
	.globl _p_331_plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_llvm
.private_extern _p_331_plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int
plt_XamForms_Controls_Calendar_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int:
_p_331:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 15456
_p_332_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_llvm:
	.globl _p_332_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_llvm
.private_extern _p_332_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current:
_p_332:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 15475
_p_333_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_llvm:
	.globl _p_333_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_llvm
.private_extern _p_333_plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
plt_XamForms_Controls_Calendar_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array:
_p_333:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 15493
_p_334_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_llvm:
	.globl _p_334_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_llvm
.private_extern _p_334_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer
plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer:
_p_334:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 15511
_p_335_plt_XamForms_Controls_Calendar__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_335_plt_XamForms_Controls_Calendar__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_335_plt_XamForms_Controls_Calendar__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_XamForms_Controls_Calendar__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_335:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 15529
_p_336_plt_XamForms_Controls_Calendar_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_336_plt_XamForms_Controls_Calendar_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_336_plt_XamForms_Controls_Calendar_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_Clear_System_Array_int_int
plt_XamForms_Controls_Calendar_System_Array_Clear_System_Array_int_int:
_p_336:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 15581
_p_337_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int_llvm:
	.globl _p_337_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int_llvm
.private_extern _p_337_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_EnsureCapacity_int:
_p_337:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 15586
_p_338_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime_llvm:
	.globl _p_338_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime_llvm
.private_extern _p_338_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_IndexOf_System_DateTime:
_p_338:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 15608
_p_339_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int_llvm:
	.globl _p_339_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int_llvm
.private_extern _p_339_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_RemoveAt_int:
_p_339:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 15630
_p_340_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_340_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_340_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_340:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 15652
_p_341_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime_llvm:
	.globl _p_341_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime_llvm
.private_extern _p_341_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Contains_System_DateTime_System_Collections_Generic_IEnumerable_1_System_DateTime_System_DateTime_System_Collections_Generic_IEqualityComparer_1_System_DateTime:
_p_341:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 15657
_p_342_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm:
	.globl _p_342_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm
.private_extern _p_342_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime:
_p_342:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 15678
_p_343_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm:
	.globl _p_343_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm
.private_extern _p_343_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectListIterator_2_System_DateTime_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime:
_p_343:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 15702
_p_344_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm:
	.globl _p_344_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm
.private_extern _p_344_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereSelectArrayIterator_2_System_DateTime_System_DateTime__ctor_System_DateTime___System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_System_DateTime:
_p_344:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 15726
_p_345_plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_345_plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_345_plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr
plt_XamForms_Controls_Calendar__jit_icall_mono_helper_ldstr:
_p_345:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 15750
_p_346_plt_XamForms_Controls_Calendar_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_346_plt_XamForms_Controls_Calendar_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_346_plt_XamForms_Controls_Calendar_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Error_ArgumentNull_string
plt_XamForms_Controls_Calendar_System_Linq_Error_ArgumentNull_string:
_p_346:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 15770
_p_347_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_347_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.private_extern _p_347_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_347:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 15775
_p_348_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int_llvm:
	.globl _p_348_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int_llvm
.private_extern _p_348_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_set_Capacity_int:
_p_348:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 15780
_p_349_plt_XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int_llvm:
	.globl _p_349_plt_XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int_llvm
.private_extern _p_349_plt_XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int
plt_XamForms_Controls_Calendar_System_Array_IndexOf_System_DateTime_System_DateTime___System_DateTime_int_int:
_p_349:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 15802
_p_350_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default_llvm:
	.globl _p_350_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default_llvm
.private_extern _p_350_plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default
plt_XamForms_Controls_Calendar_System_Collections_Generic_EqualityComparer_1_System_DateTime_get_Default:
_p_350:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 15823
_p_351_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor_llvm:
	.globl _p_351_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor_llvm
.private_extern _p_351_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime__ctor:
_p_351:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 15843
_p_352_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_llvm:
	.globl _p_352_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_llvm
.private_extern _p_352_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_WhereEnumerableIterator_1_System_DateTime__ctor_System_Collections_Generic_IEnumerable_1_System_DateTime_System_Func_2_System_DateTime_bool:
_p_352:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 15863
_p_353_plt_XamForms_Controls_Calendar_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_353_plt_XamForms_Controls_Calendar_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_353_plt_XamForms_Controls_Calendar_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Threading_Thread_get_CurrentThread
plt_XamForms_Controls_Calendar_System_Threading_Thread_get_CurrentThread:
_p_353:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 15883
_p_354_plt_XamForms_Controls_Calendar_System_Threading_Thread_get_ManagedThreadId_llvm:
	.globl _p_354_plt_XamForms_Controls_Calendar_System_Threading_Thread_get_ManagedThreadId_llvm
.private_extern _p_354_plt_XamForms_Controls_Calendar_System_Threading_Thread_get_ManagedThreadId_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Threading_Thread_get_ManagedThreadId
plt_XamForms_Controls_Calendar_System_Threading_Thread_get_ManagedThreadId:
_p_354:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 15888
_p_355_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator_llvm:
	.globl _p_355_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator_llvm
.private_extern _p_355_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_GetEnumerator:
_p_355:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 15893
_p_356_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_356_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_356_plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_0
plt_XamForms_Controls_Calendar__jit_icall_mono_create_corlib_exception_0:
_p_356:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 15913
_p_357_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator_llvm:
	.globl _p_357_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator_llvm
.private_extern _p_357_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime_GetEnumerator:
_p_357:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 15946
_p_358_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext_llvm:
	.globl _p_358_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext_llvm
.private_extern _p_358_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNext:
_p_358:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 15968
_p_359_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare_llvm:
	.globl _p_359_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare_llvm
.private_extern _p_359_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime_MoveNextRare:
_p_359:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 15988
_p_360_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_360_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_360_plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_XamForms_Controls_Calendar_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_360:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 16008
_p_361_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose_llvm:
	.globl _p_361_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose_llvm
.private_extern _p_361_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_Iterator_1_System_DateTime_Dispose:
_p_361:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 16013
_p_362_plt_XamForms_Controls_Calendar_System_Array_GetUpperBound_int_llvm:
	.globl _p_362_plt_XamForms_Controls_Calendar_System_Array_GetUpperBound_int_llvm
.private_extern _p_362_plt_XamForms_Controls_Calendar_System_Array_GetUpperBound_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Array_GetUpperBound_int
plt_XamForms_Controls_Calendar_System_Array_GetUpperBound_int:
_p_362:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 16033
_p_363_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool_llvm:
	.globl _p_363_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool_llvm
.private_extern _p_363_plt_XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool
plt_XamForms_Controls_Calendar_System_Linq_Enumerable_CombinePredicates_System_DateTime_System_Func_2_System_DateTime_bool_System_Func_2_System_DateTime_bool:
_p_363:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 16038
_p_364_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_llvm:
	.globl _p_364_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_llvm
.private_extern _p_364_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_Enumerator_System_DateTime__ctor_System_Collections_Generic_List_1_System_DateTime:
_p_364:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 16059
_p_365_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int_llvm:
	.globl _p_365_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int_llvm
.private_extern _p_365_plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int
plt_XamForms_Controls_Calendar_System_Collections_Generic_List_1_System_DateTime__ctor_int:
_p_365:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 16079
_p_366_plt_XamForms_Controls_Calendar__rgctx_fetch_7_llvm:
	.globl _p_366_plt_XamForms_Controls_Calendar__rgctx_fetch_7_llvm
.private_extern _p_366_plt_XamForms_Controls_Calendar__rgctx_fetch_7_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_7
plt_XamForms_Controls_Calendar__rgctx_fetch_7:
_p_366:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 16107
_p_367_plt_XamForms_Controls_Calendar__rgctx_fetch_8_llvm:
	.globl _p_367_plt_XamForms_Controls_Calendar__rgctx_fetch_8_llvm
.private_extern _p_367_plt_XamForms_Controls_Calendar__rgctx_fetch_8_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_8
plt_XamForms_Controls_Calendar__rgctx_fetch_8:
_p_367:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 16153
_p_368_plt_XamForms_Controls_Calendar__rgctx_fetch_9_llvm:
	.globl _p_368_plt_XamForms_Controls_Calendar__rgctx_fetch_9_llvm
.private_extern _p_368_plt_XamForms_Controls_Calendar__rgctx_fetch_9_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_9
plt_XamForms_Controls_Calendar__rgctx_fetch_9:
_p_368:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 16176
_p_369_plt_XamForms_Controls_Calendar__rgctx_fetch_10_llvm:
	.globl _p_369_plt_XamForms_Controls_Calendar__rgctx_fetch_10_llvm
.private_extern _p_369_plt_XamForms_Controls_Calendar__rgctx_fetch_10_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_10
plt_XamForms_Controls_Calendar__rgctx_fetch_10:
_p_369:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 16221
_p_370_plt_XamForms_Controls_Calendar__rgctx_fetch_11_llvm:
	.globl _p_370_plt_XamForms_Controls_Calendar__rgctx_fetch_11_llvm
.private_extern _p_370_plt_XamForms_Controls_Calendar__rgctx_fetch_11_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_11
plt_XamForms_Controls_Calendar__rgctx_fetch_11:
_p_370:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 16244
_p_371_plt_XamForms_Controls_Calendar__rgctx_fetch_12_llvm:
	.globl _p_371_plt_XamForms_Controls_Calendar__rgctx_fetch_12_llvm
.private_extern _p_371_plt_XamForms_Controls_Calendar__rgctx_fetch_12_llvm
	.no_dead_strip plt_XamForms_Controls_Calendar__rgctx_fetch_12
plt_XamForms_Controls_Calendar__rgctx_fetch_12:
_p_371:
adrp x16, mono_aot_XamForms_Controls_Calendar_got@PAGE+4096
add x16, x16, mono_aot_XamForms_Controls_Calendar_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 16283
plt_end:
_mono_aot_XamForms_Controls_Calendarplt_end:
	.globl _mono_aot_XamForms_Controls_Calendarplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_XamForms_Controls_Calendarjit_got:
	.globl _mono_aot_XamForms_Controls_Calendarjit_got
.lcomm mono_aot_XamForms_Controls_Calendar_got, 7072
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_XamForms_Controls_Calendarglobals:
	.globl _mono_aot_XamForms_Controls_Calendarglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamForms.Controls.Calendar:.cctor"
	.asciz "XamForms_Controls_Calendar__cctor"

	.byte 0,0
	.quad XamForms_Controls_Calendar__cctor
	.quad Lme_113

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 3,141,192,6,11
	.asciz "V_1"

LDIFF_SYM5=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 3,141,168,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad XamForms_Controls_Calendar__cctor

LDIFF_SYM7=Lme_113 - XamForms_Controls_Calendar__cctor
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,84,14,224,23,157,252,2,158,251,2,68,13,29,84,151,250,2,152,249,2,68,153,248,2,154,247,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM41=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_1:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "XamForms.Controls.EnumerableExtensions:ForEach<T_GSHAREDVT>"
	.asciz "XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT"

	.byte 0,0
	.quad XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT
	.quad Lme_228

	.byte 2,118,16,3
	.asciz "enumeration"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM75=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM77=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde1_end - Lfde1_start
	.long LDIFF_SYM78
Lfde1_start:

	.long 0
	.align 3
	.quad XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT

LDIFF_SYM79=Lme_228 - XamForms_Controls_EnumerableExtensions_ForEach_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Action_1_T_GSHAREDVT
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
