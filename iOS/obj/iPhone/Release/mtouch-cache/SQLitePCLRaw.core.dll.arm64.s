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
	.asciz "SQLitePCLRaw.core.dll"
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
_mono_aot_SQLitePCLRaw_corejit_code_start:
	.globl _mono_aot_SQLitePCLRaw_corejit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF:
.file 1 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/Concurrent/ConcurrentDictionary.cs"
.loc 1 430 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0xb9005bbf
.word 0xb90063bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf94027a0
.word 0xf9400816
.loc 1 432 0
.word 0xaa1603e0
.word 0xf9401415
.loc 1 435 0
.word 0xf94027a0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf9400000
bl _p_54
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9005fa1
.word 0x910163a1
.word 0xf90063a1
.word 0x910183a1
.word 0xf90067a1
.word 0xf9400ac1
.word 0xb9801821
.word 0xf9006ba1
.word 0xf9400ec1
.word 0xb9801821
.word 0xf9006fa1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_55
.word 0xaa0003e6
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
.word 0xf9406fa5
.word 0xd63f00c0
.loc 1 437 0
.word 0xf9400ec0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001749
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0x3901c3bf
.word 0xf94037a0
.word 0x9101c3a1
bl _p_56
.loc 1 441 0
.word 0xf94027a0
.word 0xf9400800
.word 0xeb0002df
.word 0x54000060
.loc 1 443 0
.word 0x94000085
.word 0x17ffffbf
.loc 1 446 0
.word 0xd2800014
.loc 1 447 0
.word 0xf9400ac0
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0x14000074
.loc 1 451 0
.word 0xf9401260
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_57
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xaa1703e2
.word 0xf94002a3
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c40
.loc 1 453 0
.word 0x394143a0
.word 0x34000320
.loc 1 455 0
.word 0xf94027a0
.word 0xf9400000
bl _p_229
.word 0xaa0003ef
bl _p_117
.word 0xaa0003e3
.word 0xf9400a62
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c1a
.loc 1 456 0
.word 0xaa1a03e0
.word 0x35000140
.loc 1 458 0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf900031f
.word 0xaa1803e0
bl _p_4
.word 0xf9405ba0
.loc 1 459 0
.word 0xd280001a
.word 0x9400004e
.word 0x1400006c
.loc 1 463 0
.word 0xb5000514
.loc 1 465 0
.word 0xf9400ac0
.word 0xb9805ba1
.word 0xf9006ba1
.word 0xf90067a0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_58
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54000cc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9005fa0
.word 0xf9400e60
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0x9100001e
.word 0xc89fffc1
bl _p_4
.word 0xf9405ba0
.word 0x1400000a
.loc 1 469 0
.word 0xf9400e60
.word 0xf9005fa0
.word 0xd50330bf
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9000e80
.word 0x91006280
bl _p_4
.word 0xf9405ba0
.loc 1 472 0
.word 0xf9400a60
.word 0xf9005ba0
.word 0xf9000300
.word 0xaa1803e0
bl _p_4
.word 0xf9405ba0
.loc 1 473 0
.word 0xf94012c0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0x51000421
.word 0xb9000001
.loc 1 474 0
.word 0xd280003a
.word 0x94000007
.word 0x14000025
.loc 1 476 0
.word 0xaa1303f4
.loc 1 447 0
.word 0xf9400e73
.word 0xb5fff1b3
.word 0x94000002
.word 0x14000018
.word 0xf90053be
.word 0x3941c3a0
.word 0x34000260
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xb9400000
.word 0x34000120
bl _p_160
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000060
.word 0xf94047a0
bl _p_21
.word 0x14000001
.word 0xf94053be
.word 0xd61f03c0
.loc 1 480 0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf900031f
.word 0xaa1803e0
bl _p_4
.word 0xf9405ba0
.loc 1 481 0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_230
.word 0xd2800be0
.word 0xaa1103e1
bl _p_230

Lme_1c4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 1 501 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xb90043bf
.word 0x14000008
.word 0xd2869640
bl _p_36
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 506 0
.word 0xf9401ba0
.word 0xf9400818
.loc 1 507 0
.word 0xaa1803e0
.word 0xf9401417
.loc 1 508 0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_60
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9003fa1
.word 0x9100e3a1
.word 0xf90043a1
.word 0x910103a1
.word 0xf90047a1
.word 0xf9400b01
.word 0xb9801821
.word 0xf9004ba1
.word 0xf9400f01
.word 0xb9801821
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_61
.word 0xaa0003e6
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xd63f00c0
.loc 1 512 0
.word 0xf9400b00
.word 0xb9803ba1
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000761
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_63
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x9100001e
.word 0xc8dfffd8
.loc 1 514 0
.word 0x1400001a
.loc 1 516 0
.word 0xf9401300
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000120
.loc 1 518 0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_4
.word 0xf9402ba0
.loc 1 519 0
.word 0xd2800020
.word 0x1400000a
.loc 1 521 0
.word 0xf9400f18
.loc 1 514 0
.word 0xb5fffcf8
.loc 1 524 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf900035f
.word 0xaa1a03e0
bl _p_4
.word 0xf9402ba0
.loc 1 525 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_230
.word 0xd2800be0
.word 0xaa1103e1
bl _p_230

Lme_1c5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_:
.loc 1 811 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9002ba3
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94027a0
.word 0xf9400800
.word 0xf9003ba0
.loc 1 812 0
.word 0xf9403ba0
.word 0xf9401415
.loc 1 813 0
.word 0xaa1503e0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9400000
bl _p_85
.word 0xaa0003ef
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f4
.loc 1 814 0
.word 0xf94027a0
.word 0x910183a1
.word 0xf90067a1
.word 0x9101a3a1
.word 0xf9006ba1
.word 0xf9403ba1
.word 0xf9400821
.word 0xb9801821
.word 0xf9006fa1
.word 0xf9403ba1
.word 0xf9400c21
.word 0xb9801821
.word 0xf90073a1
.word 0xf940001e
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e6
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406fa4
.word 0xf94073a5
.word 0xaa1403e1
.word 0xd63f00c0
.loc 1 816 0
.word 0xd2800013
.loc 1 817 0
.word 0x3901e3bf
.loc 1 826 0
.word 0x340001f9
.loc 1 827 0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x9101e3a1
bl _p_56
.loc 1 831 0
.word 0xf9403ba0
.word 0xf94027a1
.word 0xf9400821
.word 0xeb01001f
.word 0x54000060
.loc 1 833 0
.word 0x940000d5
.word 0x17ffffba
.loc 1 843 0
.word 0xd2800019
.loc 1 844 0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0x1400005d
.loc 1 847 0
.word 0xf94043a0
.word 0xf9401000
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_88
.word 0xaa0003ef
.word 0xf94063a1
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xf94002a3
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000900
.loc 1 852 0
.word 0x394143a0
.word 0x34000780
.loc 1 854 0
.word 0xf94027a0
.word 0xf9400000
bl _p_89
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_2
.word 0xf94027a0
.word 0xf9400000
bl _p_90
.word 0x39400000
.word 0x340000c0
.loc 1 856 0
.word 0xf94043a0
.word 0xf9000817
.word 0x91004000
bl _p_4
.word 0x14000026
.loc 1 860 0
.word 0xf94043a0
.word 0xf9401001
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_91
bl _p_33
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e5
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa4
.word 0xf90063a0
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xd63f00a0
.word 0xf94063a0
.word 0xaa0003fa
.loc 1 861 0
.word 0xb5000159
.loc 1 863 0
.word 0xf9403ba0
.word 0xf9400803
.word 0xb98063a1
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000005
.loc 1 867 0
.word 0xd50330bf
.word 0xf9000f3a
.word 0x91006320
bl _p_4
.loc 1 870 0
.word 0xf9402fa0
.word 0xf9000017
bl _p_4
.word 0x14000008
.loc 1 874 0
.word 0xf94043a0
.word 0xf9400801
.word 0xf9402fa0
.word 0xf90063a1
.word 0xf9000001
bl _p_4
.word 0xf94063a0
.loc 1 876 0
.word 0xd280001a
.word 0x9400006e
.word 0x140000aa
.loc 1 878 0
.word 0xf94043b9
.loc 1 844 0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94043a0
.word 0xb5fff460
.loc 1 898 0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb98063a1
.word 0xf9007ba1
.word 0xf90077a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54001421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0
.word 0xf94027a0
.word 0xf9400000
bl _p_91
bl _p_33
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e5
.word 0xf9406fa0
.word 0xf94073a4
.word 0xf9006ba0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xd63f00a0
.word 0xf94027a0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0x9100001e
.word 0xc89fffc1
bl _p_4
.word 0xf94063a0
.loc 1 901 0
.word 0xf9403ba0
.word 0xf9401000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x54000ba6
.word 0xb9000001
.loc 1 909 0
.word 0xf9403ba0
.word 0xf9401000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf94027a1
.word 0xb9803021
.word 0x6b01001f
.word 0x5400004d
.loc 1 911 0
.word 0xd2800033
.word 0x94000002
.word 0x14000023
.word 0xf9005bbe
.loc 1 916 0
.word 0x3941e3a0
.word 0x340003c0
.loc 1 917 0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xb9400000
.word 0x34000120
bl _p_160
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb4000060
.word 0xf9404fa0
bl _p_21
.word 0x14000001
.word 0xf9405bbe
.word 0xd61f03c0
.loc 1 928 0
.word 0x340002d3
.loc 1 942 0
.word 0xf94027a0
.word 0xf9403ba1
.word 0xf90067a1
.word 0xf9403ba1
.word 0xf9401421
.word 0xf9006ba1
.word 0xf94027a1
.word 0xb9802c21
.word 0xf9006fa1
.word 0xf940001e
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_87
.word 0xaa0003e5
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa4
.word 0xd2800003
.word 0xd63f00a0
.loc 1 946 0
.word 0xf9402fa0
.word 0xf9000017
bl _p_4
.loc 1 947 0
.word 0xd2800020
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_230
.word 0xd2803100
.word 0xaa1103e1
bl _p_230
.word 0xd2800be0
.word 0xaa1103e1
bl _p_230

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int:
.loc 1 1672 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb90043bf
.word 0xb9004bbf
.word 0x390143bf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xb900a3bf
.word 0xb90043bf
.loc 1 1676 0
.word 0xf94013a0
.word 0x910103a1
.word 0xf9007fa1
.word 0xf940001e
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_232
.word 0xaa0003e4
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xd2800001
.word 0xd2800022
.word 0xd63f0080
.loc 1 1678 0
.word 0x3940e3a0
.word 0x34000120
.word 0xf94013a0
.word 0xb9802c00
.word 0x6b00035f
.word 0x540000a1
.loc 1 1685 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90017a0
.word 0x14000037
.loc 1 1691 0
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9400821
.word 0xeb01001f
.word 0x54000060
.loc 1 1696 0
.word 0x940001f8
.word 0x14000207
.loc 1 1700 0
.word 0xd280001a
.loc 1 1701 0
.word 0xd2800019
.word 0x1400000f
.loc 1 1703 0
.word 0xf94017a0
.word 0xf9401000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540040e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x93407c00
.word 0x8b00035a
.loc 1 1701 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9401000
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 1 1709 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x131f7c20
.word 0x531e7c00
.word 0xb010000
.word 0x13027c00
.word 0x93407c00
.word 0xeb00035f
.word 0x5400020a
.loc 1 1711 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9803021
.word 0x531f7821
.word 0xb9003001
.loc 1 1712 0
.word 0xf94013a0
.word 0xb9803000
.word 0x6b1f001f
.word 0x540000aa
.loc 1 1714 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900301e
.loc 1 1717 0
.word 0x940001c9
.word 0x140001d8
.loc 1 1722 0
.word 0xb9004bbf
.loc 1 1723 0
.word 0x390143bf
.loc 1 1729 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb980181a
.word 0xd2800059
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xb9400000
.word 0xaa0103fa
.word 0x34000140
bl _p_160
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb4000080
.word 0xaa1a03e0
bl _p_21
.word 0xd2800019
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0x14000001
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54003786
.word 0xb9004ba0
.loc 1 1733 0
.word 0x14000007
.loc 1 1735 0
.word 0xb9804ba0
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x540036a6
.word 0xb9004ba0
.loc 1 1733 0
.word 0xb9804ba0
.word 0xd2800061
.word 0xf100003f
.word 0x10000011
.word 0x54003640
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003460
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffce0
.word 0xb9804ba0
.word 0xd28000a1
.word 0xf100003f
.word 0x10000011
.word 0x540033c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540031e0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffa60
.word 0xb9804ba0
.word 0xd28000e1
.word 0xf100003f
.word 0x10000011
.word 0x54003140
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002f60
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fff7e0
.loc 1 1740 0
.word 0xb9804ba0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x5400006d
.loc 1 1742 0
.word 0xd280003e
.word 0x390143be
.loc 1 1746 0
.word 0x1400000b
.word 0xf9005fa0
.loc 1 1748 0
.word 0xd280003e
.word 0x390143be
bl _p_233
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_21
.word 0x14000001
.loc 1 1751 0
.word 0x394143a0
.word 0x34000100
.loc 1 1753 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0xb9004bbe
.loc 1 1760 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900301e
.loc 1 1764 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xb9801821
.word 0xf9007fa1
.word 0x910103a1
.word 0xf90083a1
.word 0xf940001e
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_232
.word 0xaa0003e4
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xf94083a3
.word 0xd2800021
.word 0xd63f0080
.loc 1 1766 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002fa0
.loc 1 1769 0
.word 0xf94013a0
.word 0x3940a000
.word 0x340006a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0xd280801e
.word 0x6b1e001f
.word 0x540005ea
.loc 1 1771 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0x531f7801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_29
.word 0xf9002fa0
.loc 1 1772 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9402fa1
.word 0xf94017a2
.word 0xf9400c42
.word 0xb9801842
bl _p_234
.loc 1 1774 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0xb90063a0
.word 0x14000015
.loc 1 1776 0
.word 0xf9402fa0
.word 0xf90083a0
.word 0xb98063a0
.word 0xf9007ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf9007fa0
bl _p_30
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.loc 1 1774 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0xb98063a0
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd0b
.loc 1 1780 0
.word 0xb9804ba0
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_235
.word 0xf9407ba1
bl _p_29
.word 0xf90037a0
.loc 1 1781 0
.word 0xf9402fa0
.word 0xb9801801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_29
.word 0xf9003ba0
.loc 1 1784 0
.word 0xb9007bbf
.word 0x1400008d
.loc 1 1786 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001fc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.loc 1 1787 0
.word 0x1400007a
.loc 1 1789 0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf90047a0
.loc 1 1791 0
.word 0xf94043a0
.word 0xb9802800
.word 0xb900a3a0
.loc 1 1793 0
.word 0x3940e3a0
.word 0x34000280
.loc 1 1796 0
.word 0xf9401ba0
.word 0xf9007fa0
.word 0xf94043a0
.word 0xf9401000
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_236
.word 0xaa0003ef
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xb900a3a0
.loc 1 1799 0
.word 0xf94013a0
.word 0xb980a3a1
.word 0xf9009fa1
.word 0x910243a1
.word 0xf900a3a1
.word 0x910263a1
.word 0xf900a7a1
.word 0xf94037a1
.word 0xb9801821
.word 0xf900aba1
.word 0xf9402fa1
.word 0xb9801821
.word 0xf900afa1
.word 0xf940001e
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_237
.word 0xaa0003e6
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xf940afa5
.word 0xd63f00c0
.loc 1 1801 0
.word 0xf94037a0
.word 0xf90083a0
.word 0xb98093a0
.word 0xf9007ba0
.word 0xf94043a0
.word 0xf9401000
.word 0xf9008ba0
.word 0xf94043a0
.word 0xf9400800
.word 0xf9008fa0
.word 0xb980a3a0
.word 0xf90093a0
.word 0xf94037a0
.word 0xb98093a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9400000
bl _p_238
bl _p_33
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9400000
bl _p_239
.word 0xaa0003e5
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xf94097a4
.word 0xf9007fa0
.word 0xd63f00a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.loc 1 1805 0
.word 0xf9403ba0
.word 0xb9809ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a1
.word 0xb9800021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x54000f86
.word 0xb9000001
.loc 1 1808 0
.word 0xf94047a0
.word 0xf90043a0
.loc 1 1787 0
.word 0xf94043a0
.word 0xb5fff0c0
.loc 1 1784 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffedeb
.loc 1 1813 0
.word 0x3940e3a0
.word 0x34000100
.loc 1 1819 0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0xb9802c21
.word 0x11000421
.word 0xb9002c01
.loc 1 1824 0
.word 0xf94013a0
.word 0xf9009ba0
.word 0xf94037a0
.word 0xb9801800
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000be0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540009e0
.word 0xf100003f
.word 0x10000011
.word 0x540009e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000800
.word 0x1ac10c01
.word 0xd2800020
bl _p_240
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xb9003001
.loc 1 1827 0
.word 0xf94013a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9402fa0
.word 0xf9008fa0
.word 0xf9403ba0
.word 0xf90093a0
.word 0xf9401ba0
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9400000
bl _p_241
bl _p_33
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9400000
bl _p_242
.word 0xaa0003e5
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xf94097a4
.word 0xf90083a0
.word 0xd63f00a0
.word 0xf94083a1
.word 0xd50330bf
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9407ba0
.word 0x94000002
.word 0x14000011
.word 0xf90073be
.loc 1 1832 0
.word 0xf94013a0
.word 0xb98043a1
.word 0xf9007fa1
.word 0xf940001e
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_243
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xd2800001
.word 0xd63f0060
.word 0xf94073be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2803100
.word 0xaa1103e1
bl _p_230
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_230
.word 0xd2802900
.word 0xaa1103e1
bl _p_230

Lme_1ea:
.text
ut_529:
add x0, x0, 16
b _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_529
	.long LDIFF_SYM3
.text
ut_530:
add x0, x0, 16
b _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.text
ut_532:
add x0, x0, 16
b _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.text
	.align 3
jit_code_end:
_mono_aot_SQLitePCLRaw_corejit_code_end:
	.globl _mono_aot_SQLitePCLRaw_corejit_code_end

	.byte 0,0,0,0
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw__cctor
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_FreezeProvider_bool
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_enable_shared_cache_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_libversion
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_libversion_number
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_threadsafe
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_initialize
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_shutdown
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_sourceid
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_memory_used
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_memory_highwater_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_status_int_int__int__int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errstr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_complete_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_compileoption_used_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_compileoption_get_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_win32_set_directory_int_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup__ctor_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_Dispose
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_set_already_disposed
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_get_ptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_context__ctor_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_get_user_data
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_get_ptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_set_context_ptr_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_value__ctor_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_value_get_ptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob__ctor_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_Dispose
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_set_already_disposed
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_get_ptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_Dispose
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_get_ptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_get_db
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_Dispose
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_set_already_disposed
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_get_ptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait__ctor
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
.no_dead_strip _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
.no_dead_strip _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_Add_T_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor

.text
	.align 3
method_addresses:
_mono_aot_SQLitePCLRaw_coremethod_addresses:
	.globl _mono_aot_SQLitePCLRaw_coremethod_addresses
	.no_dead_strip method_addresses
bl _SQLitePCLRaw_core_SQLitePCL_raw__cctor
bl _SQLitePCLRaw_core_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
bl _SQLitePCLRaw_core_SQLitePCL_raw_FreezeProvider_bool
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_enable_shared_cache_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_libversion
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_libversion_number
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_threadsafe
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_initialize
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_shutdown
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_sourceid
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_memory_used
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_memory_highwater_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_status_int_int__int__int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errstr_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_complete_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_compileoption_used_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_compileoption_get_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
bl _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_win32_set_directory_int_string
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup__ctor_intptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_Dispose
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_set_already_disposed
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_get_ptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_context__ctor_object
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_get_user_data
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_get_ptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_value__ctor_intptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_value_get_ptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob__ctor_intptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_Dispose
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_set_already_disposed
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_get_ptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_Dispose
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_get_ptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_get_db
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_Dispose
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_set_already_disposed
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_get_ptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr
bl _SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
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
bl method_addresses
bl method_addresses
bl method_addresses
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait__ctor
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
bl _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
bl method_addresses
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl method_addresses
bl method_addresses
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_object
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
bl _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
bl _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
bl _SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR__ctor
bl _SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_Add_T_REF
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF__ctor
bl _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl _SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl _SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
bl _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int
bl _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
bl _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_SQLitePCLRaw_coreunbox_trampolines:
	.globl _mono_aot_SQLitePCLRaw_coreunbox_trampolines

	.long 529,530,532
unbox_trampolines_end:
_mono_aot_SQLitePCLRaw_coreunbox_trampolines_end:
	.globl _mono_aot_SQLitePCLRaw_coreunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_SQLitePCLRaw_coreunbox_trampoline_addresses:
	.globl _mono_aot_SQLitePCLRaw_coreunbox_trampoline_addresses
bl ut_529
bl ut_530
bl ut_532

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_SQLitePCLRaw_coreunwind_info:
	.globl _mono_aot_SQLitePCLRaw_coreunwind_info

	.byte 0,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68
	.byte 154,22,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,32,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,68,153,25,154,24,19,12,31,0
	.byte 68,14,224,2,157,44,158,43,68,13,29,68,153,42,154,41

.text
	.align 4
plt:
_mono_aot_SQLitePCLRaw_coreplt:
	.globl _mono_aot_SQLitePCLRaw_coreplt
mono_aot_SQLitePCLRaw_core_plt:
_p_1_plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_1_plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_1_plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_fast
plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_fast:
_p_1:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 4495
_p_2_plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_llvm:
	.globl _p_2_plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_llvm
.private_extern _p_2_plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init
plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 4523
_p_3_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_llvm:
	.globl _p_3_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_llvm
.private_extern _p_3_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr:
_p_3:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 4549
_p_4_plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_4_plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_4_plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 4552
_p_5_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm:
	.globl _p_5_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm
.private_extern _p_5_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
_p_5:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 4559
_p_6_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm:
	.globl _p_6_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm
.private_extern _p_6_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
_p_6:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 4561
_p_7_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_llvm:
	.globl _p_7_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_llvm
.private_extern _p_7_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed:
_p_7:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 4564
_p_8_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_llvm:
	.globl _p_8_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_llvm
.private_extern _p_8_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr:
_p_8:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 4567
_p_9_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_llvm:
	.globl _p_9_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_llvm
.private_extern _p_9_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
_p_9:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 4570
_p_10_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm:
	.globl _p_10_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm
.private_extern _p_10_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
_p_10:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 4572
_p_11_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm:
	.globl _p_11_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm
.private_extern _p_11_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
_p_11:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 4574
_p_12_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_12_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_12_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
_p_12:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 4576
_p_13_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_13_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_13_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
_p_13:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 4579
_p_14_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_14_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_14_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
_p_14:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 4581
_p_15_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_llvm:
	.globl _p_15_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_llvm
.private_extern _p_15_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
_p_15:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 4584
_p_16_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm:
	.globl _p_16_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm
.private_extern _p_16_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_16:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 4587
_p_17_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm:
	.globl _p_17_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm
.private_extern _p_17_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
_p_17:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 4598
_p_18_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_18_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_18_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_18:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 4600
_p_19_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_19_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_19_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr
plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr:
_p_19:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 4611
_p_20_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_20_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_20_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1
plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1:
_p_20:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 4631
_p_21_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_21_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_21_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception
plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 4664
_p_22_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm:
	.globl _p_22_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm
.private_extern _p_22_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_22:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 4692
_p_23_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__llvm:
	.globl _p_23_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__llvm
.private_extern _p_23_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_:
_p_23:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 4703
_p_24_plt_SQLitePCLRaw_core__rgctx_fetch_0_llvm:
	.globl _p_24_plt_SQLitePCLRaw_core__rgctx_fetch_0_llvm
.private_extern _p_24_plt_SQLitePCLRaw_core__rgctx_fetch_0_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_0
plt_SQLitePCLRaw_core__rgctx_fetch_0:
_p_24:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 4735
_p_25_plt_SQLitePCLRaw_core__rgctx_fetch_1_llvm:
	.globl _p_25_plt_SQLitePCLRaw_core__rgctx_fetch_1_llvm
.private_extern _p_25_plt_SQLitePCLRaw_core__rgctx_fetch_1_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_1
plt_SQLitePCLRaw_core__rgctx_fetch_1:
_p_25:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 4743
_p_26_plt_SQLitePCLRaw_core__rgctx_fetch_2_llvm:
	.globl _p_26_plt_SQLitePCLRaw_core__rgctx_fetch_2_llvm
.private_extern _p_26_plt_SQLitePCLRaw_core__rgctx_fetch_2_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_2
plt_SQLitePCLRaw_core__rgctx_fetch_2:
_p_26:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 4778
_p_27_plt_SQLitePCLRaw_core__rgctx_fetch_3_llvm:
	.globl _p_27_plt_SQLitePCLRaw_core__rgctx_fetch_3_llvm
.private_extern _p_27_plt_SQLitePCLRaw_core__rgctx_fetch_3_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_3
plt_SQLitePCLRaw_core__rgctx_fetch_3:
_p_27:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 4786
_p_28_plt_SQLitePCLRaw_core__rgctx_fetch_4_llvm:
	.globl _p_28_plt_SQLitePCLRaw_core__rgctx_fetch_4_llvm
.private_extern _p_28_plt_SQLitePCLRaw_core__rgctx_fetch_4_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_4
plt_SQLitePCLRaw_core__rgctx_fetch_4:
_p_28:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 4809
_p_29_plt_SQLitePCLRaw_core__jit_icall_ves_icall_array_new_specific_llvm:
	.globl _p_29_plt_SQLitePCLRaw_core__jit_icall_ves_icall_array_new_specific_llvm
.private_extern _p_29_plt_SQLitePCLRaw_core__jit_icall_ves_icall_array_new_specific_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_ves_icall_array_new_specific
plt_SQLitePCLRaw_core__jit_icall_ves_icall_array_new_specific:
_p_29:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 4835
_p_30_plt_SQLitePCLRaw_core_object__ctor_llvm:
	.globl _p_30_plt_SQLitePCLRaw_core_object__ctor_llvm
.private_extern _p_30_plt_SQLitePCLRaw_core_object__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_object__ctor
plt_SQLitePCLRaw_core_object__ctor:
_p_30:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 4866
_p_31_plt_SQLitePCLRaw_core__rgctx_fetch_5_llvm:
	.globl _p_31_plt_SQLitePCLRaw_core__rgctx_fetch_5_llvm
.private_extern _p_31_plt_SQLitePCLRaw_core__rgctx_fetch_5_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_5
plt_SQLitePCLRaw_core__rgctx_fetch_5:
_p_31:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 4903
_p_32_plt_SQLitePCLRaw_core__rgctx_fetch_6_llvm:
	.globl _p_32_plt_SQLitePCLRaw_core__rgctx_fetch_6_llvm
.private_extern _p_32_plt_SQLitePCLRaw_core__rgctx_fetch_6_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_6
plt_SQLitePCLRaw_core__rgctx_fetch_6:
_p_32:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 4924
_p_33_plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_33_plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_33_plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_specific
plt_SQLitePCLRaw_core__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 4932
_p_34_plt_SQLitePCLRaw_core__rgctx_fetch_7_llvm:
	.globl _p_34_plt_SQLitePCLRaw_core__rgctx_fetch_7_llvm
.private_extern _p_34_plt_SQLitePCLRaw_core__rgctx_fetch_7_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_7
plt_SQLitePCLRaw_core__rgctx_fetch_7:
_p_34:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 4964
_p_35_plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_35_plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_35_plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_35:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 4990
_p_36_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_36_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_36_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib
plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib:
_p_36:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5035
_p_37_plt_SQLitePCLRaw_core__rgctx_fetch_8_llvm:
	.globl _p_37_plt_SQLitePCLRaw_core__rgctx_fetch_8_llvm
.private_extern _p_37_plt_SQLitePCLRaw_core__rgctx_fetch_8_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_8
plt_SQLitePCLRaw_core__rgctx_fetch_8:
_p_37:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5064
_p_38_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_38_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_38_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2
plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2:
_p_38:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5090
_p_39_plt_SQLitePCLRaw_core__rgctx_fetch_9_llvm:
	.globl _p_39_plt_SQLitePCLRaw_core__rgctx_fetch_9_llvm
.private_extern _p_39_plt_SQLitePCLRaw_core__rgctx_fetch_9_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_9
plt_SQLitePCLRaw_core__rgctx_fetch_9:
_p_39:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5144
_p_40_plt_SQLitePCLRaw_core_System_Type_get_IsClass_llvm:
	.globl _p_40_plt_SQLitePCLRaw_core_System_Type_get_IsClass_llvm
.private_extern _p_40_plt_SQLitePCLRaw_core_System_Type_get_IsClass_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Type_get_IsClass
plt_SQLitePCLRaw_core_System_Type_get_IsClass:
_p_40:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5152
_p_41_plt_SQLitePCLRaw_core_intptr_get_Size_llvm:
	.globl _p_41_plt_SQLitePCLRaw_core_intptr_get_Size_llvm
.private_extern _p_41_plt_SQLitePCLRaw_core_intptr_get_Size_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_intptr_get_Size
plt_SQLitePCLRaw_core_intptr_get_Size:
_p_41:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5157
_p_42_plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_42_plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_42_plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type
plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type:
_p_42:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5162
_p_43_plt_SQLitePCLRaw_core__rgctx_fetch_10_llvm:
	.globl _p_43_plt_SQLitePCLRaw_core__rgctx_fetch_10_llvm
.private_extern _p_43_plt_SQLitePCLRaw_core__rgctx_fetch_10_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_10
plt_SQLitePCLRaw_core__rgctx_fetch_10:
_p_43:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5209
_p_44_plt_SQLitePCLRaw_core__rgctx_fetch_11_llvm:
	.globl _p_44_plt_SQLitePCLRaw_core__rgctx_fetch_11_llvm
.private_extern _p_44_plt_SQLitePCLRaw_core__rgctx_fetch_11_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_11
plt_SQLitePCLRaw_core__rgctx_fetch_11:
_p_44:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5241
_p_45_plt_SQLitePCLRaw_core__rgctx_fetch_12_llvm:
	.globl _p_45_plt_SQLitePCLRaw_core__rgctx_fetch_12_llvm
.private_extern _p_45_plt_SQLitePCLRaw_core__rgctx_fetch_12_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_12
plt_SQLitePCLRaw_core__rgctx_fetch_12:
_p_45:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5264
_p_46_plt_SQLitePCLRaw_core__rgctx_fetch_13_llvm:
	.globl _p_46_plt_SQLitePCLRaw_core__rgctx_fetch_13_llvm
.private_extern _p_46_plt_SQLitePCLRaw_core__rgctx_fetch_13_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_13
plt_SQLitePCLRaw_core__rgctx_fetch_13:
_p_46:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5272
_p_47_plt_SQLitePCLRaw_core__rgctx_fetch_14_llvm:
	.globl _p_47_plt_SQLitePCLRaw_core__rgctx_fetch_14_llvm
.private_extern _p_47_plt_SQLitePCLRaw_core__rgctx_fetch_14_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_14
plt_SQLitePCLRaw_core__rgctx_fetch_14:
_p_47:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5298
_p_48_plt_SQLitePCLRaw_core__rgctx_fetch_15_llvm:
	.globl _p_48_plt_SQLitePCLRaw_core__rgctx_fetch_15_llvm
.private_extern _p_48_plt_SQLitePCLRaw_core__rgctx_fetch_15_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_15
plt_SQLitePCLRaw_core__rgctx_fetch_15:
_p_48:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5324
_p_49_plt_SQLitePCLRaw_core__rgctx_fetch_16_llvm:
	.globl _p_49_plt_SQLitePCLRaw_core__rgctx_fetch_16_llvm
.private_extern _p_49_plt_SQLitePCLRaw_core__rgctx_fetch_16_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_16
plt_SQLitePCLRaw_core__rgctx_fetch_16:
_p_49:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5350
_p_50_plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_50_plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_50_plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline
plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline:
_p_50:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5376
_p_51_plt_SQLitePCLRaw_core__rgctx_fetch_17_llvm:
	.globl _p_51_plt_SQLitePCLRaw_core__rgctx_fetch_17_llvm
.private_extern _p_51_plt_SQLitePCLRaw_core__rgctx_fetch_17_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_17
plt_SQLitePCLRaw_core__rgctx_fetch_17:
_p_51:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5429
_p_52_plt_SQLitePCLRaw_core__rgctx_fetch_18_llvm:
	.globl _p_52_plt_SQLitePCLRaw_core__rgctx_fetch_18_llvm
.private_extern _p_52_plt_SQLitePCLRaw_core__rgctx_fetch_18_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_18
plt_SQLitePCLRaw_core__rgctx_fetch_18:
_p_52:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5476
_p_53_plt_SQLitePCLRaw_core__rgctx_fetch_19_llvm:
	.globl _p_53_plt_SQLitePCLRaw_core__rgctx_fetch_19_llvm
.private_extern _p_53_plt_SQLitePCLRaw_core__rgctx_fetch_19_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_19
plt_SQLitePCLRaw_core__rgctx_fetch_19:
_p_53:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5523
_p_54_plt_SQLitePCLRaw_core__rgctx_fetch_20_llvm:
	.globl _p_54_plt_SQLitePCLRaw_core__rgctx_fetch_20_llvm
.private_extern _p_54_plt_SQLitePCLRaw_core__rgctx_fetch_20_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_20
plt_SQLitePCLRaw_core__rgctx_fetch_20:
_p_54:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5579
_p_55_plt_SQLitePCLRaw_core__rgctx_fetch_21_llvm:
	.globl _p_55_plt_SQLitePCLRaw_core__rgctx_fetch_21_llvm
.private_extern _p_55_plt_SQLitePCLRaw_core__rgctx_fetch_21_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_21
plt_SQLitePCLRaw_core__rgctx_fetch_21:
_p_55:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5602
_p_56_plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__llvm:
	.globl _p_56_plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__llvm
.private_extern _p_56_plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool_
plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool_:
_p_56:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5628
_p_57_plt_SQLitePCLRaw_core__rgctx_fetch_22_llvm:
	.globl _p_57_plt_SQLitePCLRaw_core__rgctx_fetch_22_llvm
.private_extern _p_57_plt_SQLitePCLRaw_core__rgctx_fetch_22_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_22
plt_SQLitePCLRaw_core__rgctx_fetch_22:
_p_57:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5633
_p_58_plt_SQLitePCLRaw_core__rgctx_fetch_23_llvm:
	.globl _p_58_plt_SQLitePCLRaw_core__rgctx_fetch_23_llvm
.private_extern _p_58_plt_SQLitePCLRaw_core__rgctx_fetch_23_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_23
plt_SQLitePCLRaw_core__rgctx_fetch_23:
_p_58:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5656
_p_59_plt_SQLitePCLRaw_core__rgctx_fetch_24_llvm:
	.globl _p_59_plt_SQLitePCLRaw_core__rgctx_fetch_24_llvm
.private_extern _p_59_plt_SQLitePCLRaw_core__rgctx_fetch_24_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_24
plt_SQLitePCLRaw_core__rgctx_fetch_24:
_p_59:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5666
_p_60_plt_SQLitePCLRaw_core__rgctx_fetch_25_llvm:
	.globl _p_60_plt_SQLitePCLRaw_core__rgctx_fetch_25_llvm
.private_extern _p_60_plt_SQLitePCLRaw_core__rgctx_fetch_25_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_25
plt_SQLitePCLRaw_core__rgctx_fetch_25:
_p_60:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5711
_p_61_plt_SQLitePCLRaw_core__rgctx_fetch_26_llvm:
	.globl _p_61_plt_SQLitePCLRaw_core__rgctx_fetch_26_llvm
.private_extern _p_61_plt_SQLitePCLRaw_core__rgctx_fetch_26_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_26
plt_SQLitePCLRaw_core__rgctx_fetch_26:
_p_61:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5734
_p_62_plt_SQLitePCLRaw_core__rgctx_fetch_27_llvm:
	.globl _p_62_plt_SQLitePCLRaw_core__rgctx_fetch_27_llvm
.private_extern _p_62_plt_SQLitePCLRaw_core__rgctx_fetch_27_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_27
plt_SQLitePCLRaw_core__rgctx_fetch_27:
_p_62:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5760
_p_63_plt_SQLitePCLRaw_core__rgctx_fetch_28_llvm:
	.globl _p_63_plt_SQLitePCLRaw_core__rgctx_fetch_28_llvm
.private_extern _p_63_plt_SQLitePCLRaw_core__rgctx_fetch_28_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_28
plt_SQLitePCLRaw_core__rgctx_fetch_28:
_p_63:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5770
_p_64_plt_SQLitePCLRaw_core__rgctx_fetch_29_llvm:
	.globl _p_64_plt_SQLitePCLRaw_core__rgctx_fetch_29_llvm
.private_extern _p_64_plt_SQLitePCLRaw_core__rgctx_fetch_29_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_29
plt_SQLitePCLRaw_core__rgctx_fetch_29:
_p_64:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5815
_p_65_plt_SQLitePCLRaw_core__rgctx_fetch_30_llvm:
	.globl _p_65_plt_SQLitePCLRaw_core__rgctx_fetch_30_llvm
.private_extern _p_65_plt_SQLitePCLRaw_core__rgctx_fetch_30_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_30
plt_SQLitePCLRaw_core__rgctx_fetch_30:
_p_65:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5841
_p_66_plt_SQLitePCLRaw_core__rgctx_fetch_31_llvm:
	.globl _p_66_plt_SQLitePCLRaw_core__rgctx_fetch_31_llvm
.private_extern _p_66_plt_SQLitePCLRaw_core__rgctx_fetch_31_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_31
plt_SQLitePCLRaw_core__rgctx_fetch_31:
_p_66:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5851
_p_67_plt_SQLitePCLRaw_core__rgctx_fetch_32_llvm:
	.globl _p_67_plt_SQLitePCLRaw_core__rgctx_fetch_32_llvm
.private_extern _p_67_plt_SQLitePCLRaw_core__rgctx_fetch_32_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_32
plt_SQLitePCLRaw_core__rgctx_fetch_32:
_p_67:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5859
_p_68_plt_SQLitePCLRaw_core__rgctx_fetch_33_llvm:
	.globl _p_68_plt_SQLitePCLRaw_core__rgctx_fetch_33_llvm
.private_extern _p_68_plt_SQLitePCLRaw_core__rgctx_fetch_33_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_33
plt_SQLitePCLRaw_core__rgctx_fetch_33:
_p_68:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5885
_p_69_plt_SQLitePCLRaw_core__rgctx_fetch_34_llvm:
	.globl _p_69_plt_SQLitePCLRaw_core__rgctx_fetch_34_llvm
.private_extern _p_69_plt_SQLitePCLRaw_core__rgctx_fetch_34_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_34
plt_SQLitePCLRaw_core__rgctx_fetch_34:
_p_69:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5932
_p_70_plt_SQLitePCLRaw_core__rgctx_fetch_35_llvm:
	.globl _p_70_plt_SQLitePCLRaw_core__rgctx_fetch_35_llvm
.private_extern _p_70_plt_SQLitePCLRaw_core__rgctx_fetch_35_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_35
plt_SQLitePCLRaw_core__rgctx_fetch_35:
_p_70:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5958
_p_71_plt_SQLitePCLRaw_core__rgctx_fetch_36_llvm:
	.globl _p_71_plt_SQLitePCLRaw_core__rgctx_fetch_36_llvm
.private_extern _p_71_plt_SQLitePCLRaw_core__rgctx_fetch_36_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_36
plt_SQLitePCLRaw_core__rgctx_fetch_36:
_p_71:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5984
_p_72_plt_SQLitePCLRaw_core__rgctx_fetch_37_llvm:
	.globl _p_72_plt_SQLitePCLRaw_core__rgctx_fetch_37_llvm
.private_extern _p_72_plt_SQLitePCLRaw_core__rgctx_fetch_37_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_37
plt_SQLitePCLRaw_core__rgctx_fetch_37:
_p_72:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6010
_p_73_plt_SQLitePCLRaw_core__rgctx_fetch_38_llvm:
	.globl _p_73_plt_SQLitePCLRaw_core__rgctx_fetch_38_llvm
.private_extern _p_73_plt_SQLitePCLRaw_core__rgctx_fetch_38_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_38
plt_SQLitePCLRaw_core__rgctx_fetch_38:
_p_73:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6057
_p_74_plt_SQLitePCLRaw_core__rgctx_fetch_39_llvm:
	.globl _p_74_plt_SQLitePCLRaw_core__rgctx_fetch_39_llvm
.private_extern _p_74_plt_SQLitePCLRaw_core__rgctx_fetch_39_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_39
plt_SQLitePCLRaw_core__rgctx_fetch_39:
_p_74:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6083
_p_75_plt_SQLitePCLRaw_core__rgctx_fetch_40_llvm:
	.globl _p_75_plt_SQLitePCLRaw_core__rgctx_fetch_40_llvm
.private_extern _p_75_plt_SQLitePCLRaw_core__rgctx_fetch_40_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_40
plt_SQLitePCLRaw_core__rgctx_fetch_40:
_p_75:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6093
_p_76_plt_SQLitePCLRaw_core__rgctx_fetch_41_llvm:
	.globl _p_76_plt_SQLitePCLRaw_core__rgctx_fetch_41_llvm
.private_extern _p_76_plt_SQLitePCLRaw_core__rgctx_fetch_41_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_41
plt_SQLitePCLRaw_core__rgctx_fetch_41:
_p_76:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6119
_p_77_plt_SQLitePCLRaw_core__rgctx_fetch_42_llvm:
	.globl _p_77_plt_SQLitePCLRaw_core__rgctx_fetch_42_llvm
.private_extern _p_77_plt_SQLitePCLRaw_core__rgctx_fetch_42_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_42
plt_SQLitePCLRaw_core__rgctx_fetch_42:
_p_77:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6166
_p_78_plt_SQLitePCLRaw_core__rgctx_fetch_43_llvm:
	.globl _p_78_plt_SQLitePCLRaw_core__rgctx_fetch_43_llvm
.private_extern _p_78_plt_SQLitePCLRaw_core__rgctx_fetch_43_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_43
plt_SQLitePCLRaw_core__rgctx_fetch_43:
_p_78:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6174
_p_79_plt_SQLitePCLRaw_core__rgctx_fetch_44_llvm:
	.globl _p_79_plt_SQLitePCLRaw_core__rgctx_fetch_44_llvm
.private_extern _p_79_plt_SQLitePCLRaw_core__rgctx_fetch_44_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_44
plt_SQLitePCLRaw_core__rgctx_fetch_44:
_p_79:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6221
_p_80_plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_llvm:
	.globl _p_80_plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_llvm
.private_extern _p_80_plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object
plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object:
_p_80:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6229
_p_81_plt_SQLitePCLRaw_core__rgctx_fetch_45_llvm:
	.globl _p_81_plt_SQLitePCLRaw_core__rgctx_fetch_45_llvm
.private_extern _p_81_plt_SQLitePCLRaw_core__rgctx_fetch_45_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_45
plt_SQLitePCLRaw_core__rgctx_fetch_45:
_p_81:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6255
_p_82_plt_SQLitePCLRaw_core__rgctx_fetch_46_llvm:
	.globl _p_82_plt_SQLitePCLRaw_core__rgctx_fetch_46_llvm
.private_extern _p_82_plt_SQLitePCLRaw_core__rgctx_fetch_46_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_46
plt_SQLitePCLRaw_core__rgctx_fetch_46:
_p_82:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6263
_p_83_plt_SQLitePCLRaw_core__rgctx_fetch_47_llvm:
	.globl _p_83_plt_SQLitePCLRaw_core__rgctx_fetch_47_llvm
.private_extern _p_83_plt_SQLitePCLRaw_core__rgctx_fetch_47_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_47
plt_SQLitePCLRaw_core__rgctx_fetch_47:
_p_83:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6321
_p_84_plt_SQLitePCLRaw_core__rgctx_fetch_48_llvm:
	.globl _p_84_plt_SQLitePCLRaw_core__rgctx_fetch_48_llvm
.private_extern _p_84_plt_SQLitePCLRaw_core__rgctx_fetch_48_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_48
plt_SQLitePCLRaw_core__rgctx_fetch_48:
_p_84:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6329
_p_85_plt_SQLitePCLRaw_core__rgctx_fetch_49_llvm:
	.globl _p_85_plt_SQLitePCLRaw_core__rgctx_fetch_49_llvm
.private_extern _p_85_plt_SQLitePCLRaw_core__rgctx_fetch_49_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_49
plt_SQLitePCLRaw_core__rgctx_fetch_49:
_p_85:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6376
_p_86_plt_SQLitePCLRaw_core__rgctx_fetch_50_llvm:
	.globl _p_86_plt_SQLitePCLRaw_core__rgctx_fetch_50_llvm
.private_extern _p_86_plt_SQLitePCLRaw_core__rgctx_fetch_50_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_50
plt_SQLitePCLRaw_core__rgctx_fetch_50:
_p_86:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6399
_p_87_plt_SQLitePCLRaw_core__rgctx_fetch_51_llvm:
	.globl _p_87_plt_SQLitePCLRaw_core__rgctx_fetch_51_llvm
.private_extern _p_87_plt_SQLitePCLRaw_core__rgctx_fetch_51_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_51
plt_SQLitePCLRaw_core__rgctx_fetch_51:
_p_87:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6425
_p_88_plt_SQLitePCLRaw_core__rgctx_fetch_52_llvm:
	.globl _p_88_plt_SQLitePCLRaw_core__rgctx_fetch_52_llvm
.private_extern _p_88_plt_SQLitePCLRaw_core__rgctx_fetch_52_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_52
plt_SQLitePCLRaw_core__rgctx_fetch_52:
_p_88:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6451
_p_89_plt_SQLitePCLRaw_core__rgctx_fetch_53_llvm:
	.globl _p_89_plt_SQLitePCLRaw_core__rgctx_fetch_53_llvm
.private_extern _p_89_plt_SQLitePCLRaw_core__rgctx_fetch_53_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_53
plt_SQLitePCLRaw_core__rgctx_fetch_53:
_p_89:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6474
_p_90_plt_SQLitePCLRaw_core__rgctx_fetch_54_llvm:
	.globl _p_90_plt_SQLitePCLRaw_core__rgctx_fetch_54_llvm
.private_extern _p_90_plt_SQLitePCLRaw_core__rgctx_fetch_54_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_54
plt_SQLitePCLRaw_core__rgctx_fetch_54:
_p_90:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6482
_p_91_plt_SQLitePCLRaw_core__rgctx_fetch_55_llvm:
	.globl _p_91_plt_SQLitePCLRaw_core__rgctx_fetch_55_llvm
.private_extern _p_91_plt_SQLitePCLRaw_core__rgctx_fetch_55_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_55
plt_SQLitePCLRaw_core__rgctx_fetch_55:
_p_91:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6490
_p_92_plt_SQLitePCLRaw_core__rgctx_fetch_56_llvm:
	.globl _p_92_plt_SQLitePCLRaw_core__rgctx_fetch_56_llvm
.private_extern _p_92_plt_SQLitePCLRaw_core__rgctx_fetch_56_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_56
plt_SQLitePCLRaw_core__rgctx_fetch_56:
_p_92:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6498
_p_93_plt_SQLitePCLRaw_core__rgctx_fetch_57_llvm:
	.globl _p_93_plt_SQLitePCLRaw_core__rgctx_fetch_57_llvm
.private_extern _p_93_plt_SQLitePCLRaw_core__rgctx_fetch_57_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_57
plt_SQLitePCLRaw_core__rgctx_fetch_57:
_p_93:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6524
_p_94_plt_SQLitePCLRaw_core__rgctx_fetch_58_llvm:
	.globl _p_94_plt_SQLitePCLRaw_core__rgctx_fetch_58_llvm
.private_extern _p_94_plt_SQLitePCLRaw_core__rgctx_fetch_58_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_58
plt_SQLitePCLRaw_core__rgctx_fetch_58:
_p_94:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6534
_p_95_plt_SQLitePCLRaw_core__rgctx_fetch_59_llvm:
	.globl _p_95_plt_SQLitePCLRaw_core__rgctx_fetch_59_llvm
.private_extern _p_95_plt_SQLitePCLRaw_core__rgctx_fetch_59_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_59
plt_SQLitePCLRaw_core__rgctx_fetch_59:
_p_95:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6579
_p_96_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_96_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_96_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0
plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0:
_p_96:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6605
_p_97_plt_SQLitePCLRaw_core__rgctx_fetch_60_llvm:
	.globl _p_97_plt_SQLitePCLRaw_core__rgctx_fetch_60_llvm
.private_extern _p_97_plt_SQLitePCLRaw_core__rgctx_fetch_60_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_60
plt_SQLitePCLRaw_core__rgctx_fetch_60:
_p_97:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6659
_p_98_plt_SQLitePCLRaw_core__rgctx_fetch_61_llvm:
	.globl _p_98_plt_SQLitePCLRaw_core__rgctx_fetch_61_llvm
.private_extern _p_98_plt_SQLitePCLRaw_core__rgctx_fetch_61_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_61
plt_SQLitePCLRaw_core__rgctx_fetch_61:
_p_98:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6706
_p_99_plt_SQLitePCLRaw_core__rgctx_fetch_62_llvm:
	.globl _p_99_plt_SQLitePCLRaw_core__rgctx_fetch_62_llvm
.private_extern _p_99_plt_SQLitePCLRaw_core__rgctx_fetch_62_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_62
plt_SQLitePCLRaw_core__rgctx_fetch_62:
_p_99:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6732
_p_100_plt_SQLitePCLRaw_core__rgctx_fetch_63_llvm:
	.globl _p_100_plt_SQLitePCLRaw_core__rgctx_fetch_63_llvm
.private_extern _p_100_plt_SQLitePCLRaw_core__rgctx_fetch_63_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_63
plt_SQLitePCLRaw_core__rgctx_fetch_63:
_p_100:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6779
_p_101_plt_SQLitePCLRaw_core__rgctx_fetch_64_llvm:
	.globl _p_101_plt_SQLitePCLRaw_core__rgctx_fetch_64_llvm
.private_extern _p_101_plt_SQLitePCLRaw_core__rgctx_fetch_64_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_64
plt_SQLitePCLRaw_core__rgctx_fetch_64:
_p_101:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6805
_p_102_plt_SQLitePCLRaw_core__rgctx_fetch_65_llvm:
	.globl _p_102_plt_SQLitePCLRaw_core__rgctx_fetch_65_llvm
.private_extern _p_102_plt_SQLitePCLRaw_core__rgctx_fetch_65_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_65
plt_SQLitePCLRaw_core__rgctx_fetch_65:
_p_102:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6852
_p_103_plt_SQLitePCLRaw_core__rgctx_fetch_66_llvm:
	.globl _p_103_plt_SQLitePCLRaw_core__rgctx_fetch_66_llvm
.private_extern _p_103_plt_SQLitePCLRaw_core__rgctx_fetch_66_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_66
plt_SQLitePCLRaw_core__rgctx_fetch_66:
_p_103:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6878
_p_104_plt_SQLitePCLRaw_core__rgctx_fetch_67_llvm:
	.globl _p_104_plt_SQLitePCLRaw_core__rgctx_fetch_67_llvm
.private_extern _p_104_plt_SQLitePCLRaw_core__rgctx_fetch_67_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_67
plt_SQLitePCLRaw_core__rgctx_fetch_67:
_p_104:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6925
_p_105_plt_SQLitePCLRaw_core__rgctx_fetch_68_llvm:
	.globl _p_105_plt_SQLitePCLRaw_core__rgctx_fetch_68_llvm
.private_extern _p_105_plt_SQLitePCLRaw_core__rgctx_fetch_68_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_68
plt_SQLitePCLRaw_core__rgctx_fetch_68:
_p_105:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6972
_p_106_plt_SQLitePCLRaw_core__rgctx_fetch_69_llvm:
	.globl _p_106_plt_SQLitePCLRaw_core__rgctx_fetch_69_llvm
.private_extern _p_106_plt_SQLitePCLRaw_core__rgctx_fetch_69_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_69
plt_SQLitePCLRaw_core__rgctx_fetch_69:
_p_106:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 7019
_p_107_plt_SQLitePCLRaw_core__rgctx_fetch_70_llvm:
	.globl _p_107_plt_SQLitePCLRaw_core__rgctx_fetch_70_llvm
.private_extern _p_107_plt_SQLitePCLRaw_core__rgctx_fetch_70_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_70
plt_SQLitePCLRaw_core__rgctx_fetch_70:
_p_107:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 7066
_p_108_plt_SQLitePCLRaw_core__rgctx_fetch_71_llvm:
	.globl _p_108_plt_SQLitePCLRaw_core__rgctx_fetch_71_llvm
.private_extern _p_108_plt_SQLitePCLRaw_core__rgctx_fetch_71_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_71
plt_SQLitePCLRaw_core__rgctx_fetch_71:
_p_108:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 7113
_p_109_plt_SQLitePCLRaw_core__rgctx_fetch_72_llvm:
	.globl _p_109_plt_SQLitePCLRaw_core__rgctx_fetch_72_llvm
.private_extern _p_109_plt_SQLitePCLRaw_core__rgctx_fetch_72_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_72
plt_SQLitePCLRaw_core__rgctx_fetch_72:
_p_109:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7160
_p_110_plt_SQLitePCLRaw_core__rgctx_fetch_73_llvm:
	.globl _p_110_plt_SQLitePCLRaw_core__rgctx_fetch_73_llvm
.private_extern _p_110_plt_SQLitePCLRaw_core__rgctx_fetch_73_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_73
plt_SQLitePCLRaw_core__rgctx_fetch_73:
_p_110:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 7168
_p_111_plt_SQLitePCLRaw_core__rgctx_fetch_74_llvm:
	.globl _p_111_plt_SQLitePCLRaw_core__rgctx_fetch_74_llvm
.private_extern _p_111_plt_SQLitePCLRaw_core__rgctx_fetch_74_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_74
plt_SQLitePCLRaw_core__rgctx_fetch_74:
_p_111:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7194
_p_112_plt_SQLitePCLRaw_core__rgctx_fetch_75_llvm:
	.globl _p_112_plt_SQLitePCLRaw_core__rgctx_fetch_75_llvm
.private_extern _p_112_plt_SQLitePCLRaw_core__rgctx_fetch_75_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_75
plt_SQLitePCLRaw_core__rgctx_fetch_75:
_p_112:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7232
_p_113_plt_SQLitePCLRaw_core__rgctx_fetch_76_llvm:
	.globl _p_113_plt_SQLitePCLRaw_core__rgctx_fetch_76_llvm
.private_extern _p_113_plt_SQLitePCLRaw_core__rgctx_fetch_76_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_76
plt_SQLitePCLRaw_core__rgctx_fetch_76:
_p_113:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7279
_p_114_plt_SQLitePCLRaw_core__rgctx_fetch_77_llvm:
	.globl _p_114_plt_SQLitePCLRaw_core__rgctx_fetch_77_llvm
.private_extern _p_114_plt_SQLitePCLRaw_core__rgctx_fetch_77_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_77
plt_SQLitePCLRaw_core__rgctx_fetch_77:
_p_114:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7287
_p_115_plt_SQLitePCLRaw_core__rgctx_fetch_78_llvm:
	.globl _p_115_plt_SQLitePCLRaw_core__rgctx_fetch_78_llvm
.private_extern _p_115_plt_SQLitePCLRaw_core__rgctx_fetch_78_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_78
plt_SQLitePCLRaw_core__rgctx_fetch_78:
_p_115:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7313
_p_116_plt_SQLitePCLRaw_core__rgctx_fetch_79_llvm:
	.globl _p_116_plt_SQLitePCLRaw_core__rgctx_fetch_79_llvm
.private_extern _p_116_plt_SQLitePCLRaw_core__rgctx_fetch_79_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_79
plt_SQLitePCLRaw_core__rgctx_fetch_79:
_p_116:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7348
_p_117_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm:
	.globl _p_117_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
.private_extern _p_117_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_117:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7356
_p_118_plt_SQLitePCLRaw_core__rgctx_fetch_80_llvm:
	.globl _p_118_plt_SQLitePCLRaw_core__rgctx_fetch_80_llvm
.private_extern _p_118_plt_SQLitePCLRaw_core__rgctx_fetch_80_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_80
plt_SQLitePCLRaw_core__rgctx_fetch_80:
_p_118:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7375
_p_119_plt_SQLitePCLRaw_core__rgctx_fetch_81_llvm:
	.globl _p_119_plt_SQLitePCLRaw_core__rgctx_fetch_81_llvm
.private_extern _p_119_plt_SQLitePCLRaw_core__rgctx_fetch_81_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_81
plt_SQLitePCLRaw_core__rgctx_fetch_81:
_p_119:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7422
_p_120_plt_SQLitePCLRaw_core__rgctx_fetch_82_llvm:
	.globl _p_120_plt_SQLitePCLRaw_core__rgctx_fetch_82_llvm
.private_extern _p_120_plt_SQLitePCLRaw_core__rgctx_fetch_82_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_82
plt_SQLitePCLRaw_core__rgctx_fetch_82:
_p_120:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7430
_p_121_plt_SQLitePCLRaw_core__rgctx_fetch_83_llvm:
	.globl _p_121_plt_SQLitePCLRaw_core__rgctx_fetch_83_llvm
.private_extern _p_121_plt_SQLitePCLRaw_core__rgctx_fetch_83_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_83
plt_SQLitePCLRaw_core__rgctx_fetch_83:
_p_121:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7456
_p_122_plt_SQLitePCLRaw_core__rgctx_fetch_84_llvm:
	.globl _p_122_plt_SQLitePCLRaw_core__rgctx_fetch_84_llvm
.private_extern _p_122_plt_SQLitePCLRaw_core__rgctx_fetch_84_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_84
plt_SQLitePCLRaw_core__rgctx_fetch_84:
_p_122:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7482
_p_123_plt_SQLitePCLRaw_core__rgctx_fetch_85_llvm:
	.globl _p_123_plt_SQLitePCLRaw_core__rgctx_fetch_85_llvm
.private_extern _p_123_plt_SQLitePCLRaw_core__rgctx_fetch_85_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_85
plt_SQLitePCLRaw_core__rgctx_fetch_85:
_p_123:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7508
_p_124_plt_SQLitePCLRaw_core__rgctx_fetch_86_llvm:
	.globl _p_124_plt_SQLitePCLRaw_core__rgctx_fetch_86_llvm
.private_extern _p_124_plt_SQLitePCLRaw_core__rgctx_fetch_86_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_86
plt_SQLitePCLRaw_core__rgctx_fetch_86:
_p_124:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7555
_p_125_plt_SQLitePCLRaw_core__rgctx_fetch_87_llvm:
	.globl _p_125_plt_SQLitePCLRaw_core__rgctx_fetch_87_llvm
.private_extern _p_125_plt_SQLitePCLRaw_core__rgctx_fetch_87_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_87
plt_SQLitePCLRaw_core__rgctx_fetch_87:
_p_125:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7602
_p_126_plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_126_plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_126_plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_126:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7610
_p_127_plt_SQLitePCLRaw_core__rgctx_fetch_88_llvm:
	.globl _p_127_plt_SQLitePCLRaw_core__rgctx_fetch_88_llvm
.private_extern _p_127_plt_SQLitePCLRaw_core__rgctx_fetch_88_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_88
plt_SQLitePCLRaw_core__rgctx_fetch_88:
_p_127:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7618
_p_128_plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_128_plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_128_plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_128:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7626
_p_129_plt_SQLitePCLRaw_core__rgctx_fetch_89_llvm:
	.globl _p_129_plt_SQLitePCLRaw_core__rgctx_fetch_89_llvm
.private_extern _p_129_plt_SQLitePCLRaw_core__rgctx_fetch_89_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_89
plt_SQLitePCLRaw_core__rgctx_fetch_89:
_p_129:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 7634
_p_130_plt_SQLitePCLRaw_core__rgctx_fetch_90_llvm:
	.globl _p_130_plt_SQLitePCLRaw_core__rgctx_fetch_90_llvm
.private_extern _p_130_plt_SQLitePCLRaw_core__rgctx_fetch_90_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_90
plt_SQLitePCLRaw_core__rgctx_fetch_90:
_p_130:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 7642
_p_131_plt_SQLitePCLRaw_core__rgctx_fetch_91_llvm:
	.globl _p_131_plt_SQLitePCLRaw_core__rgctx_fetch_91_llvm
.private_extern _p_131_plt_SQLitePCLRaw_core__rgctx_fetch_91_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_91
plt_SQLitePCLRaw_core__rgctx_fetch_91:
_p_131:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 7668
_p_132_plt_SQLitePCLRaw_core__rgctx_fetch_92_llvm:
	.globl _p_132_plt_SQLitePCLRaw_core__rgctx_fetch_92_llvm
.private_extern _p_132_plt_SQLitePCLRaw_core__rgctx_fetch_92_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_92
plt_SQLitePCLRaw_core__rgctx_fetch_92:
_p_132:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 7715
_p_133_plt_SQLitePCLRaw_core__rgctx_fetch_93_llvm:
	.globl _p_133_plt_SQLitePCLRaw_core__rgctx_fetch_93_llvm
.private_extern _p_133_plt_SQLitePCLRaw_core__rgctx_fetch_93_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_93
plt_SQLitePCLRaw_core__rgctx_fetch_93:
_p_133:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 7723
_p_134_plt_SQLitePCLRaw_core__rgctx_fetch_94_llvm:
	.globl _p_134_plt_SQLitePCLRaw_core__rgctx_fetch_94_llvm
.private_extern _p_134_plt_SQLitePCLRaw_core__rgctx_fetch_94_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_94
plt_SQLitePCLRaw_core__rgctx_fetch_94:
_p_134:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 7731
_p_135_plt_SQLitePCLRaw_core__rgctx_fetch_95_llvm:
	.globl _p_135_plt_SQLitePCLRaw_core__rgctx_fetch_95_llvm
.private_extern _p_135_plt_SQLitePCLRaw_core__rgctx_fetch_95_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_95
plt_SQLitePCLRaw_core__rgctx_fetch_95:
_p_135:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 7789
_p_136_plt_SQLitePCLRaw_core__rgctx_fetch_96_llvm:
	.globl _p_136_plt_SQLitePCLRaw_core__rgctx_fetch_96_llvm
.private_extern _p_136_plt_SQLitePCLRaw_core__rgctx_fetch_96_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_96
plt_SQLitePCLRaw_core__rgctx_fetch_96:
_p_136:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 7797
_p_137_plt_SQLitePCLRaw_core__rgctx_fetch_97_llvm:
	.globl _p_137_plt_SQLitePCLRaw_core__rgctx_fetch_97_llvm
.private_extern _p_137_plt_SQLitePCLRaw_core__rgctx_fetch_97_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_97
plt_SQLitePCLRaw_core__rgctx_fetch_97:
_p_137:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 7844
_p_138_plt_SQLitePCLRaw_core__rgctx_fetch_98_llvm:
	.globl _p_138_plt_SQLitePCLRaw_core__rgctx_fetch_98_llvm
.private_extern _p_138_plt_SQLitePCLRaw_core__rgctx_fetch_98_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_98
plt_SQLitePCLRaw_core__rgctx_fetch_98:
_p_138:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 7891
_p_139_plt_SQLitePCLRaw_core__rgctx_fetch_99_llvm:
	.globl _p_139_plt_SQLitePCLRaw_core__rgctx_fetch_99_llvm
.private_extern _p_139_plt_SQLitePCLRaw_core__rgctx_fetch_99_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_99
plt_SQLitePCLRaw_core__rgctx_fetch_99:
_p_139:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 7899
_p_140_plt_SQLitePCLRaw_core__rgctx_fetch_100_llvm:
	.globl _p_140_plt_SQLitePCLRaw_core__rgctx_fetch_100_llvm
.private_extern _p_140_plt_SQLitePCLRaw_core__rgctx_fetch_100_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_100
plt_SQLitePCLRaw_core__rgctx_fetch_100:
_p_140:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 7907
_p_141_plt_SQLitePCLRaw_core__rgctx_fetch_101_llvm:
	.globl _p_141_plt_SQLitePCLRaw_core__rgctx_fetch_101_llvm
.private_extern _p_141_plt_SQLitePCLRaw_core__rgctx_fetch_101_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_101
plt_SQLitePCLRaw_core__rgctx_fetch_101:
_p_141:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 7954
_p_142_plt_SQLitePCLRaw_core__rgctx_fetch_102_llvm:
	.globl _p_142_plt_SQLitePCLRaw_core__rgctx_fetch_102_llvm
.private_extern _p_142_plt_SQLitePCLRaw_core__rgctx_fetch_102_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_102
plt_SQLitePCLRaw_core__rgctx_fetch_102:
_p_142:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8001
_p_143_plt_SQLitePCLRaw_core__rgctx_fetch_103_llvm:
	.globl _p_143_plt_SQLitePCLRaw_core__rgctx_fetch_103_llvm
.private_extern _p_143_plt_SQLitePCLRaw_core__rgctx_fetch_103_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_103
plt_SQLitePCLRaw_core__rgctx_fetch_103:
_p_143:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8009
_p_144_plt_SQLitePCLRaw_core__rgctx_fetch_104_llvm:
	.globl _p_144_plt_SQLitePCLRaw_core__rgctx_fetch_104_llvm
.private_extern _p_144_plt_SQLitePCLRaw_core__rgctx_fetch_104_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_104
plt_SQLitePCLRaw_core__rgctx_fetch_104:
_p_144:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8017
_p_145_plt_SQLitePCLRaw_core__rgctx_fetch_105_llvm:
	.globl _p_145_plt_SQLitePCLRaw_core__rgctx_fetch_105_llvm
.private_extern _p_145_plt_SQLitePCLRaw_core__rgctx_fetch_105_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_105
plt_SQLitePCLRaw_core__rgctx_fetch_105:
_p_145:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8064
_p_146_plt_SQLitePCLRaw_core__rgctx_fetch_106_llvm:
	.globl _p_146_plt_SQLitePCLRaw_core__rgctx_fetch_106_llvm
.private_extern _p_146_plt_SQLitePCLRaw_core__rgctx_fetch_106_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_106
plt_SQLitePCLRaw_core__rgctx_fetch_106:
_p_146:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8072
_p_147_plt_SQLitePCLRaw_core__rgctx_fetch_107_llvm:
	.globl _p_147_plt_SQLitePCLRaw_core__rgctx_fetch_107_llvm
.private_extern _p_147_plt_SQLitePCLRaw_core__rgctx_fetch_107_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_107
plt_SQLitePCLRaw_core__rgctx_fetch_107:
_p_147:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8080
_p_148_plt_SQLitePCLRaw_core__rgctx_fetch_108_llvm:
	.globl _p_148_plt_SQLitePCLRaw_core__rgctx_fetch_108_llvm
.private_extern _p_148_plt_SQLitePCLRaw_core__rgctx_fetch_108_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_108
plt_SQLitePCLRaw_core__rgctx_fetch_108:
_p_148:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8088
_p_149_plt_SQLitePCLRaw_core__rgctx_fetch_109_llvm:
	.globl _p_149_plt_SQLitePCLRaw_core__rgctx_fetch_109_llvm
.private_extern _p_149_plt_SQLitePCLRaw_core__rgctx_fetch_109_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_109
plt_SQLitePCLRaw_core__rgctx_fetch_109:
_p_149:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8114
_p_150_plt_SQLitePCLRaw_core__rgctx_fetch_110_llvm:
	.globl _p_150_plt_SQLitePCLRaw_core__rgctx_fetch_110_llvm
.private_extern _p_150_plt_SQLitePCLRaw_core__rgctx_fetch_110_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_110
plt_SQLitePCLRaw_core__rgctx_fetch_110:
_p_150:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8161
_p_151_plt_SQLitePCLRaw_core__rgctx_fetch_111_llvm:
	.globl _p_151_plt_SQLitePCLRaw_core__rgctx_fetch_111_llvm
.private_extern _p_151_plt_SQLitePCLRaw_core__rgctx_fetch_111_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_111
plt_SQLitePCLRaw_core__rgctx_fetch_111:
_p_151:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8187
_p_152_plt_SQLitePCLRaw_core__rgctx_fetch_112_llvm:
	.globl _p_152_plt_SQLitePCLRaw_core__rgctx_fetch_112_llvm
.private_extern _p_152_plt_SQLitePCLRaw_core__rgctx_fetch_112_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_112
plt_SQLitePCLRaw_core__rgctx_fetch_112:
_p_152:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8213
_p_153_plt_SQLitePCLRaw_core__rgctx_fetch_113_llvm:
	.globl _p_153_plt_SQLitePCLRaw_core__rgctx_fetch_113_llvm
.private_extern _p_153_plt_SQLitePCLRaw_core__rgctx_fetch_113_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_113
plt_SQLitePCLRaw_core__rgctx_fetch_113:
_p_153:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8223
_p_154_plt_SQLitePCLRaw_core__rgctx_fetch_114_llvm:
	.globl _p_154_plt_SQLitePCLRaw_core__rgctx_fetch_114_llvm
.private_extern _p_154_plt_SQLitePCLRaw_core__rgctx_fetch_114_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_114
plt_SQLitePCLRaw_core__rgctx_fetch_114:
_p_154:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8249
_p_155_plt_SQLitePCLRaw_core__rgctx_fetch_115_llvm:
	.globl _p_155_plt_SQLitePCLRaw_core__rgctx_fetch_115_llvm
.private_extern _p_155_plt_SQLitePCLRaw_core__rgctx_fetch_115_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_115
plt_SQLitePCLRaw_core__rgctx_fetch_115:
_p_155:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8275
_p_156_plt_SQLitePCLRaw_core__rgctx_fetch_116_llvm:
	.globl _p_156_plt_SQLitePCLRaw_core__rgctx_fetch_116_llvm
.private_extern _p_156_plt_SQLitePCLRaw_core__rgctx_fetch_116_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_116
plt_SQLitePCLRaw_core__rgctx_fetch_116:
_p_156:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8301
_p_157_plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_llvm:
	.globl _p_157_plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_llvm
.private_extern _p_157_plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string
plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string:
_p_157:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8327
_p_158_plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_llvm:
	.globl _p_158_plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_llvm
.private_extern _p_158_plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount
plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount:
_p_158:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8332
_p_159_plt_SQLitePCLRaw_core__rgctx_fetch_117_llvm:
	.globl _p_159_plt_SQLitePCLRaw_core__rgctx_fetch_117_llvm
.private_extern _p_159_plt_SQLitePCLRaw_core__rgctx_fetch_117_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_117
plt_SQLitePCLRaw_core__rgctx_fetch_117:
_p_159:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8358
_p_160_plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_160_plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_160_plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint
plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint:
_p_160:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8384
_p_161_plt_SQLitePCLRaw_core__rgctx_fetch_118_llvm:
	.globl _p_161_plt_SQLitePCLRaw_core__rgctx_fetch_118_llvm
.private_extern _p_161_plt_SQLitePCLRaw_core__rgctx_fetch_118_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_118
plt_SQLitePCLRaw_core__rgctx_fetch_118:
_p_161:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8443
_p_162_plt_SQLitePCLRaw_core__rgctx_fetch_119_llvm:
	.globl _p_162_plt_SQLitePCLRaw_core__rgctx_fetch_119_llvm
.private_extern _p_162_plt_SQLitePCLRaw_core__rgctx_fetch_119_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_119
plt_SQLitePCLRaw_core__rgctx_fetch_119:
_p_162:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8478
_p_163_plt_SQLitePCLRaw_core__rgctx_fetch_120_llvm:
	.globl _p_163_plt_SQLitePCLRaw_core__rgctx_fetch_120_llvm
.private_extern _p_163_plt_SQLitePCLRaw_core__rgctx_fetch_120_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_120
plt_SQLitePCLRaw_core__rgctx_fetch_120:
_p_163:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 8486
_p_164_plt_SQLitePCLRaw_core__rgctx_fetch_121_llvm:
	.globl _p_164_plt_SQLitePCLRaw_core__rgctx_fetch_121_llvm
.private_extern _p_164_plt_SQLitePCLRaw_core__rgctx_fetch_121_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_121
plt_SQLitePCLRaw_core__rgctx_fetch_121:
_p_164:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 8509
_p_165_plt_SQLitePCLRaw_core__rgctx_fetch_122_llvm:
	.globl _p_165_plt_SQLitePCLRaw_core__rgctx_fetch_122_llvm
.private_extern _p_165_plt_SQLitePCLRaw_core__rgctx_fetch_122_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_122
plt_SQLitePCLRaw_core__rgctx_fetch_122:
_p_165:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 8541
_p_166_plt_SQLitePCLRaw_core__rgctx_fetch_123_llvm:
	.globl _p_166_plt_SQLitePCLRaw_core__rgctx_fetch_123_llvm
.private_extern _p_166_plt_SQLitePCLRaw_core__rgctx_fetch_123_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_123
plt_SQLitePCLRaw_core__rgctx_fetch_123:
_p_166:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 8549
_p_167_plt_SQLitePCLRaw_core__rgctx_fetch_124_llvm:
	.globl _p_167_plt_SQLitePCLRaw_core__rgctx_fetch_124_llvm
.private_extern _p_167_plt_SQLitePCLRaw_core__rgctx_fetch_124_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_124
plt_SQLitePCLRaw_core__rgctx_fetch_124:
_p_167:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 8572
_p_168_plt_SQLitePCLRaw_core__rgctx_fetch_125_llvm:
	.globl _p_168_plt_SQLitePCLRaw_core__rgctx_fetch_125_llvm
.private_extern _p_168_plt_SQLitePCLRaw_core__rgctx_fetch_125_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_125
plt_SQLitePCLRaw_core__rgctx_fetch_125:
_p_168:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 8619
_p_169_plt_SQLitePCLRaw_core__rgctx_fetch_126_llvm:
	.globl _p_169_plt_SQLitePCLRaw_core__rgctx_fetch_126_llvm
.private_extern _p_169_plt_SQLitePCLRaw_core__rgctx_fetch_126_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_126
plt_SQLitePCLRaw_core__rgctx_fetch_126:
_p_169:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 8654
_p_170_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_llvm:
	.globl _p_170_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_llvm
.private_extern _p_170_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor:
_p_170:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 8662
_p_171_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_llvm:
	.globl _p_171_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_llvm
.private_extern _p_171_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF:
_p_171:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 8681
_p_172_plt_SQLitePCLRaw_core__rgctx_fetch_127_llvm:
	.globl _p_172_plt_SQLitePCLRaw_core__rgctx_fetch_127_llvm
.private_extern _p_172_plt_SQLitePCLRaw_core__rgctx_fetch_127_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_127
plt_SQLitePCLRaw_core__rgctx_fetch_127:
_p_172:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 8709
_p_173_plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_llvm:
	.globl _p_173_plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_llvm
.private_extern _p_173_plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF
plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF:
_p_173:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 8717
_p_174_plt_SQLitePCLRaw_core__rgctx_fetch_128_llvm:
	.globl _p_174_plt_SQLitePCLRaw_core__rgctx_fetch_128_llvm
.private_extern _p_174_plt_SQLitePCLRaw_core__rgctx_fetch_128_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_128
plt_SQLitePCLRaw_core__rgctx_fetch_128:
_p_174:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 8736
_p_175_plt_SQLitePCLRaw_core__rgctx_fetch_129_llvm:
	.globl _p_175_plt_SQLitePCLRaw_core__rgctx_fetch_129_llvm
.private_extern _p_175_plt_SQLitePCLRaw_core__rgctx_fetch_129_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_129
plt_SQLitePCLRaw_core__rgctx_fetch_129:
_p_175:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 8783
_p_176_plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_llvm:
	.globl _p_176_plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_llvm
.private_extern _p_176_plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object
plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object:
_p_176:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 8809
_p_177_plt_SQLitePCLRaw_core__rgctx_fetch_130_llvm:
	.globl _p_177_plt_SQLitePCLRaw_core__rgctx_fetch_130_llvm
.private_extern _p_177_plt_SQLitePCLRaw_core__rgctx_fetch_130_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_130
plt_SQLitePCLRaw_core__rgctx_fetch_130:
_p_177:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 8814
_p_178_plt_SQLitePCLRaw_core__rgctx_fetch_131_llvm:
	.globl _p_178_plt_SQLitePCLRaw_core__rgctx_fetch_131_llvm
.private_extern _p_178_plt_SQLitePCLRaw_core__rgctx_fetch_131_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_131
plt_SQLitePCLRaw_core__rgctx_fetch_131:
_p_178:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 8843
_p_179_plt_SQLitePCLRaw_core__rgctx_fetch_132_llvm:
	.globl _p_179_plt_SQLitePCLRaw_core__rgctx_fetch_132_llvm
.private_extern _p_179_plt_SQLitePCLRaw_core__rgctx_fetch_132_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_132
plt_SQLitePCLRaw_core__rgctx_fetch_132:
_p_179:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 8853
_p_180_plt_SQLitePCLRaw_core__rgctx_fetch_133_llvm:
	.globl _p_180_plt_SQLitePCLRaw_core__rgctx_fetch_133_llvm
.private_extern _p_180_plt_SQLitePCLRaw_core__rgctx_fetch_133_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_133
plt_SQLitePCLRaw_core__rgctx_fetch_133:
_p_180:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 8861
_p_181_plt_SQLitePCLRaw_core__rgctx_fetch_134_llvm:
	.globl _p_181_plt_SQLitePCLRaw_core__rgctx_fetch_134_llvm
.private_extern _p_181_plt_SQLitePCLRaw_core__rgctx_fetch_134_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_134
plt_SQLitePCLRaw_core__rgctx_fetch_134:
_p_181:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 8887
_p_182_plt_SQLitePCLRaw_core__rgctx_fetch_135_llvm:
	.globl _p_182_plt_SQLitePCLRaw_core__rgctx_fetch_135_llvm
.private_extern _p_182_plt_SQLitePCLRaw_core__rgctx_fetch_135_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_135
plt_SQLitePCLRaw_core__rgctx_fetch_135:
_p_182:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 8934
_p_183_plt_SQLitePCLRaw_core__rgctx_fetch_136_llvm:
	.globl _p_183_plt_SQLitePCLRaw_core__rgctx_fetch_136_llvm
.private_extern _p_183_plt_SQLitePCLRaw_core__rgctx_fetch_136_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_136
plt_SQLitePCLRaw_core__rgctx_fetch_136:
_p_183:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 8942
_p_184_plt_SQLitePCLRaw_core__rgctx_fetch_137_llvm:
	.globl _p_184_plt_SQLitePCLRaw_core__rgctx_fetch_137_llvm
.private_extern _p_184_plt_SQLitePCLRaw_core__rgctx_fetch_137_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_137
plt_SQLitePCLRaw_core__rgctx_fetch_137:
_p_184:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 8968
_p_185_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_185_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_185_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke
plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke:
_p_185:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 8976
_p_186_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_186_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_186_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke
plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke:
_p_186:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9005
_p_187_plt_SQLitePCLRaw_core__rgctx_fetch_138_llvm:
	.globl _p_187_plt_SQLitePCLRaw_core__rgctx_fetch_138_llvm
.private_extern _p_187_plt_SQLitePCLRaw_core__rgctx_fetch_138_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_138
plt_SQLitePCLRaw_core__rgctx_fetch_138:
_p_187:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9050
_p_188_plt_SQLitePCLRaw_core__rgctx_fetch_139_llvm:
	.globl _p_188_plt_SQLitePCLRaw_core__rgctx_fetch_139_llvm
.private_extern _p_188_plt_SQLitePCLRaw_core__rgctx_fetch_139_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_139
plt_SQLitePCLRaw_core__rgctx_fetch_139:
_p_188:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9058
_p_189_plt_SQLitePCLRaw_core__rgctx_fetch_140_llvm:
	.globl _p_189_plt_SQLitePCLRaw_core__rgctx_fetch_140_llvm
.private_extern _p_189_plt_SQLitePCLRaw_core__rgctx_fetch_140_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_140
plt_SQLitePCLRaw_core__rgctx_fetch_140:
_p_189:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9066
_p_190_plt_SQLitePCLRaw_core__rgctx_fetch_141_llvm:
	.globl _p_190_plt_SQLitePCLRaw_core__rgctx_fetch_141_llvm
.private_extern _p_190_plt_SQLitePCLRaw_core__rgctx_fetch_141_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_141
plt_SQLitePCLRaw_core__rgctx_fetch_141:
_p_190:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9107
_p_191_plt_SQLitePCLRaw_core__rgctx_fetch_142_llvm:
	.globl _p_191_plt_SQLitePCLRaw_core__rgctx_fetch_142_llvm
.private_extern _p_191_plt_SQLitePCLRaw_core__rgctx_fetch_142_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_142
plt_SQLitePCLRaw_core__rgctx_fetch_142:
_p_191:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9115
_p_192_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_192_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.private_extern _p_192_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_192:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9123
_p_193_plt_SQLitePCLRaw_core__rgctx_fetch_143_llvm:
	.globl _p_193_plt_SQLitePCLRaw_core__rgctx_fetch_143_llvm
.private_extern _p_193_plt_SQLitePCLRaw_core__rgctx_fetch_143_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_143
plt_SQLitePCLRaw_core__rgctx_fetch_143:
_p_193:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9174
_p_194_plt_SQLitePCLRaw_core__rgctx_fetch_144_llvm:
	.globl _p_194_plt_SQLitePCLRaw_core__rgctx_fetch_144_llvm
.private_extern _p_194_plt_SQLitePCLRaw_core__rgctx_fetch_144_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_144
plt_SQLitePCLRaw_core__rgctx_fetch_144:
_p_194:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9182
_p_195_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_195_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_195_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_195:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9208
_p_196_plt_SQLitePCLRaw_core__rgctx_fetch_145_llvm:
	.globl _p_196_plt_SQLitePCLRaw_core__rgctx_fetch_145_llvm
.private_extern _p_196_plt_SQLitePCLRaw_core__rgctx_fetch_145_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_145
plt_SQLitePCLRaw_core__rgctx_fetch_145:
_p_196:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9231
_p_197_plt_SQLitePCLRaw_core__rgctx_fetch_146_llvm:
	.globl _p_197_plt_SQLitePCLRaw_core__rgctx_fetch_146_llvm
.private_extern _p_197_plt_SQLitePCLRaw_core__rgctx_fetch_146_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_146
plt_SQLitePCLRaw_core__rgctx_fetch_146:
_p_197:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9272
_p_198_plt_SQLitePCLRaw_core__rgctx_fetch_147_llvm:
	.globl _p_198_plt_SQLitePCLRaw_core__rgctx_fetch_147_llvm
.private_extern _p_198_plt_SQLitePCLRaw_core__rgctx_fetch_147_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_147
plt_SQLitePCLRaw_core__rgctx_fetch_147:
_p_198:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9280
_p_199_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_llvm:
	.globl _p_199_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_llvm
.private_extern _p_199_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_199:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9288
_p_200_plt_SQLitePCLRaw_core__rgctx_fetch_148_llvm:
	.globl _p_200_plt_SQLitePCLRaw_core__rgctx_fetch_148_llvm
.private_extern _p_200_plt_SQLitePCLRaw_core__rgctx_fetch_148_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_148
plt_SQLitePCLRaw_core__rgctx_fetch_148:
_p_200:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9325
_p_201_plt_SQLitePCLRaw_core__rgctx_fetch_149_llvm:
	.globl _p_201_plt_SQLitePCLRaw_core__rgctx_fetch_149_llvm
.private_extern _p_201_plt_SQLitePCLRaw_core__rgctx_fetch_149_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_149
plt_SQLitePCLRaw_core__rgctx_fetch_149:
_p_201:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9333
_p_202_plt_SQLitePCLRaw_core__rgctx_fetch_150_llvm:
	.globl _p_202_plt_SQLitePCLRaw_core__rgctx_fetch_150_llvm
.private_extern _p_202_plt_SQLitePCLRaw_core__rgctx_fetch_150_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_150
plt_SQLitePCLRaw_core__rgctx_fetch_150:
_p_202:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9359
_p_203_plt_SQLitePCLRaw_core__rgctx_fetch_151_llvm:
	.globl _p_203_plt_SQLitePCLRaw_core__rgctx_fetch_151_llvm
.private_extern _p_203_plt_SQLitePCLRaw_core__rgctx_fetch_151_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_151
plt_SQLitePCLRaw_core__rgctx_fetch_151:
_p_203:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9376
_p_204_plt_SQLitePCLRaw_core__rgctx_fetch_152_llvm:
	.globl _p_204_plt_SQLitePCLRaw_core__rgctx_fetch_152_llvm
.private_extern _p_204_plt_SQLitePCLRaw_core__rgctx_fetch_152_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_152
plt_SQLitePCLRaw_core__rgctx_fetch_152:
_p_204:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9393
_p_205_plt_SQLitePCLRaw_core__rgctx_fetch_153_llvm:
	.globl _p_205_plt_SQLitePCLRaw_core__rgctx_fetch_153_llvm
.private_extern _p_205_plt_SQLitePCLRaw_core__rgctx_fetch_153_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_153
plt_SQLitePCLRaw_core__rgctx_fetch_153:
_p_205:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9401
_p_206_plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_206_plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_206_plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type
plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type:
_p_206:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9424
_p_207_plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_207_plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_207_plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type
plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type:
_p_207:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9429
_p_208_plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_208_plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_208_plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_208:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9434
_p_209_plt_SQLitePCLRaw_core__rgctx_fetch_154_llvm:
	.globl _p_209_plt_SQLitePCLRaw_core__rgctx_fetch_154_llvm
.private_extern _p_209_plt_SQLitePCLRaw_core__rgctx_fetch_154_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_154
plt_SQLitePCLRaw_core__rgctx_fetch_154:
_p_209:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9439
_p_210_plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_llvm:
	.globl _p_210_plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_llvm
.private_extern _p_210_plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor
plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor:
_p_210:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9447
_p_211_plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_llvm:
	.globl _p_211_plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
.private_extern _p_211_plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor
plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_211:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9452
_p_212_plt_SQLitePCLRaw_core__rgctx_fetch_155_llvm:
	.globl _p_212_plt_SQLitePCLRaw_core__rgctx_fetch_155_llvm
.private_extern _p_212_plt_SQLitePCLRaw_core__rgctx_fetch_155_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_155
plt_SQLitePCLRaw_core__rgctx_fetch_155:
_p_212:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9475
_p_213_plt_SQLitePCLRaw_core__rgctx_fetch_156_llvm:
	.globl _p_213_plt_SQLitePCLRaw_core__rgctx_fetch_156_llvm
.private_extern _p_213_plt_SQLitePCLRaw_core__rgctx_fetch_156_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_156
plt_SQLitePCLRaw_core__rgctx_fetch_156:
_p_213:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9492
_p_214_plt_SQLitePCLRaw_core__rgctx_fetch_157_llvm:
	.globl _p_214_plt_SQLitePCLRaw_core__rgctx_fetch_157_llvm
.private_extern _p_214_plt_SQLitePCLRaw_core__rgctx_fetch_157_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_157
plt_SQLitePCLRaw_core__rgctx_fetch_157:
_p_214:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9509
_p_215_plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_215_plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_215_plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_215:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9517
_p_216_plt_SQLitePCLRaw_core__rgctx_fetch_158_llvm:
	.globl _p_216_plt_SQLitePCLRaw_core__rgctx_fetch_158_llvm
.private_extern _p_216_plt_SQLitePCLRaw_core__rgctx_fetch_158_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_158
plt_SQLitePCLRaw_core__rgctx_fetch_158:
_p_216:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9536
_p_217_plt_SQLitePCLRaw_core__rgctx_fetch_159_llvm:
	.globl _p_217_plt_SQLitePCLRaw_core__rgctx_fetch_159_llvm
.private_extern _p_217_plt_SQLitePCLRaw_core__rgctx_fetch_159_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_159
plt_SQLitePCLRaw_core__rgctx_fetch_159:
_p_217:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9562
_p_218_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm:
	.globl _p_218_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm
.private_extern _p_218_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_218:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9585
_p_219_plt_SQLitePCLRaw_core__rgctx_fetch_160_llvm:
	.globl _p_219_plt_SQLitePCLRaw_core__rgctx_fetch_160_llvm
.private_extern _p_219_plt_SQLitePCLRaw_core__rgctx_fetch_160_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_160
plt_SQLitePCLRaw_core__rgctx_fetch_160:
_p_219:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9631
_p_220_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_220_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_220_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_220:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9663
_p_221_plt_SQLitePCLRaw_core__rgctx_fetch_161_llvm:
	.globl _p_221_plt_SQLitePCLRaw_core__rgctx_fetch_161_llvm
.private_extern _p_221_plt_SQLitePCLRaw_core__rgctx_fetch_161_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_161
plt_SQLitePCLRaw_core__rgctx_fetch_161:
_p_221:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9700
_p_222_plt_SQLitePCLRaw_core__rgctx_fetch_162_llvm:
	.globl _p_222_plt_SQLitePCLRaw_core__rgctx_fetch_162_llvm
.private_extern _p_222_plt_SQLitePCLRaw_core__rgctx_fetch_162_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_162
plt_SQLitePCLRaw_core__rgctx_fetch_162:
_p_222:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9708
_p_223_plt_SQLitePCLRaw_core__rgctx_fetch_163_llvm:
	.globl _p_223_plt_SQLitePCLRaw_core__rgctx_fetch_163_llvm
.private_extern _p_223_plt_SQLitePCLRaw_core__rgctx_fetch_163_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_163
plt_SQLitePCLRaw_core__rgctx_fetch_163:
_p_223:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9716
_p_224_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_224_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_224_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int
plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_224:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9726
_p_225_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_225_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_225_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_225:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9731
_p_226_plt_SQLitePCLRaw_core__rgctx_fetch_164_llvm:
	.globl _p_226_plt_SQLitePCLRaw_core__rgctx_fetch_164_llvm
.private_extern _p_226_plt_SQLitePCLRaw_core__rgctx_fetch_164_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_164
plt_SQLitePCLRaw_core__rgctx_fetch_164:
_p_226:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9754
_p_227_plt_SQLitePCLRaw_core__rgctx_fetch_165_llvm:
	.globl _p_227_plt_SQLitePCLRaw_core__rgctx_fetch_165_llvm
.private_extern _p_227_plt_SQLitePCLRaw_core__rgctx_fetch_165_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_165
plt_SQLitePCLRaw_core__rgctx_fetch_165:
_p_227:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9762
_p_228_plt_SQLitePCLRaw_core__rgctx_fetch_166_llvm:
	.globl _p_228_plt_SQLitePCLRaw_core__rgctx_fetch_166_llvm
.private_extern _p_228_plt_SQLitePCLRaw_core__rgctx_fetch_166_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_166
plt_SQLitePCLRaw_core__rgctx_fetch_166:
_p_228:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9770
_p_229_plt_SQLitePCLRaw_core__rgctx_fetch_167_llvm:
	.globl _p_229_plt_SQLitePCLRaw_core__rgctx_fetch_167_llvm
.private_extern _p_229_plt_SQLitePCLRaw_core__rgctx_fetch_167_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_167
plt_SQLitePCLRaw_core__rgctx_fetch_167:
_p_229:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9780
_p_230_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_230_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_230_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception
plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception:
_p_230:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9788
_p_231_plt_SQLitePCLRaw_core__rgctx_fetch_168_llvm:
	.globl _p_231_plt_SQLitePCLRaw_core__rgctx_fetch_168_llvm
.private_extern _p_231_plt_SQLitePCLRaw_core__rgctx_fetch_168_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_168
plt_SQLitePCLRaw_core__rgctx_fetch_168:
_p_231:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9823
_p_232_plt_SQLitePCLRaw_core__rgctx_fetch_169_llvm:
	.globl _p_232_plt_SQLitePCLRaw_core__rgctx_fetch_169_llvm
.private_extern _p_232_plt_SQLitePCLRaw_core__rgctx_fetch_169_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_169
plt_SQLitePCLRaw_core__rgctx_fetch_169:
_p_232:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9867
_p_233_plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_233_plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_233_plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception
plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception:
_p_233:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 9893
_p_234_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int_llvm:
	.globl _p_234_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int_llvm
.private_extern _p_234_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int
plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int:
_p_234:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 9932
_p_235_plt_SQLitePCLRaw_core__rgctx_fetch_170_llvm:
	.globl _p_235_plt_SQLitePCLRaw_core__rgctx_fetch_170_llvm
.private_extern _p_235_plt_SQLitePCLRaw_core__rgctx_fetch_170_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_170
plt_SQLitePCLRaw_core__rgctx_fetch_170:
_p_235:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 9937
_p_236_plt_SQLitePCLRaw_core__rgctx_fetch_171_llvm:
	.globl _p_236_plt_SQLitePCLRaw_core__rgctx_fetch_171_llvm
.private_extern _p_236_plt_SQLitePCLRaw_core__rgctx_fetch_171_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_171
plt_SQLitePCLRaw_core__rgctx_fetch_171:
_p_236:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 9947
_p_237_plt_SQLitePCLRaw_core__rgctx_fetch_172_llvm:
	.globl _p_237_plt_SQLitePCLRaw_core__rgctx_fetch_172_llvm
.private_extern _p_237_plt_SQLitePCLRaw_core__rgctx_fetch_172_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_172
plt_SQLitePCLRaw_core__rgctx_fetch_172:
_p_237:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 9970
_p_238_plt_SQLitePCLRaw_core__rgctx_fetch_173_llvm:
	.globl _p_238_plt_SQLitePCLRaw_core__rgctx_fetch_173_llvm
.private_extern _p_238_plt_SQLitePCLRaw_core__rgctx_fetch_173_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_173
plt_SQLitePCLRaw_core__rgctx_fetch_173:
_p_238:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 9996
_p_239_plt_SQLitePCLRaw_core__rgctx_fetch_174_llvm:
	.globl _p_239_plt_SQLitePCLRaw_core__rgctx_fetch_174_llvm
.private_extern _p_239_plt_SQLitePCLRaw_core__rgctx_fetch_174_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_174
plt_SQLitePCLRaw_core__rgctx_fetch_174:
_p_239:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10004
_p_240_plt_SQLitePCLRaw_core_System_Math_Max_int_int_llvm:
	.globl _p_240_plt_SQLitePCLRaw_core_System_Math_Max_int_int_llvm
.private_extern _p_240_plt_SQLitePCLRaw_core_System_Math_Max_int_int_llvm
	.no_dead_strip plt_SQLitePCLRaw_core_System_Math_Max_int_int
plt_SQLitePCLRaw_core_System_Math_Max_int_int:
_p_240:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10030
_p_241_plt_SQLitePCLRaw_core__rgctx_fetch_175_llvm:
	.globl _p_241_plt_SQLitePCLRaw_core__rgctx_fetch_175_llvm
.private_extern _p_241_plt_SQLitePCLRaw_core__rgctx_fetch_175_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_175
plt_SQLitePCLRaw_core__rgctx_fetch_175:
_p_241:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10035
_p_242_plt_SQLitePCLRaw_core__rgctx_fetch_176_llvm:
	.globl _p_242_plt_SQLitePCLRaw_core__rgctx_fetch_176_llvm
.private_extern _p_242_plt_SQLitePCLRaw_core__rgctx_fetch_176_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_176
plt_SQLitePCLRaw_core__rgctx_fetch_176:
_p_242:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10043
_p_243_plt_SQLitePCLRaw_core__rgctx_fetch_177_llvm:
	.globl _p_243_plt_SQLitePCLRaw_core__rgctx_fetch_177_llvm
.private_extern _p_243_plt_SQLitePCLRaw_core__rgctx_fetch_177_llvm
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_177
plt_SQLitePCLRaw_core__rgctx_fetch_177:
_p_243:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10069
plt_end:
_mono_aot_SQLitePCLRaw_coreplt_end:
	.globl _mono_aot_SQLitePCLRaw_coreplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_SQLitePCLRaw_corejit_got:
	.globl _mono_aot_SQLitePCLRaw_corejit_got
.lcomm mono_aot_SQLitePCLRaw_core_got, 2096
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
_mono_aot_SQLitePCLRaw_coreglobals:
	.globl _mono_aot_SQLitePCLRaw_coreglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM11=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM12=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM14=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 64,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM34=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "m_growLockArray"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,40,6
	.asciz "m_keyRehashCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,44,6
	.asciz "m_budget"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "m_serializationArray"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,52,6
	.asciz "m_serializationCapacity"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,56,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "m_next"

LDIFF_SYM47=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_hashcode"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemoveInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF"

	.byte 1,174,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.quad Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,104,3
	.asciz "matchValue"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,141,208,0,3
	.asciz "oldValue"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,11
	.asciz "tables"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,102,11
	.asciz "comparer"

LDIFF_SYM58=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,101,11
	.asciz "bucketNo"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,141,216,0,11
	.asciz "lockNo"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,232,0,11
	.asciz ""

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,240,0,11
	.asciz "prev"

LDIFF_SYM63=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,100,11
	.asciz "curr"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,99,11
	.asciz "valuesMatch"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,11
	.asciz ""

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,11
	.asciz ""

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde0_end - Lfde0_start
	.long LDIFF_SYM68
Lfde0_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF

LDIFF_SYM69=Lme_1c4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,154,22
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_"

	.byte 1,245,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.quad Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "bucketNo"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,56,11
	.asciz "lockNoUnused"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,141,192,0,11
	.asciz "tables"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,104,11
	.asciz "comparer"

LDIFF_SYM76=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,104,11
	.asciz ""

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde1_end - Lfde1_start
	.long LDIFF_SYM79
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_

LDIFF_SYM80=Lme_1c5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAddInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_"

	.byte 1,171,6
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
	.quad Lme_1cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,3
	.asciz "updateIfExists"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 3,141,208,0,3
	.asciz "acquireLock"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "resultingValue"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,216,0,11
	.asciz "bucketNo"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,224,0,11
	.asciz "lockNo"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,232,0,11
	.asciz "hashcode"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,100,11
	.asciz "tables"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,240,0,11
	.asciz "comparer"

LDIFF_SYM91=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,101,11
	.asciz "resizeDesired"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,99,11
	.asciz "lockTaken"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,248,0,11
	.asciz "prev"

LDIFF_SYM94=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,11
	.asciz "node"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,128,1,11
	.asciz "newNode"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,11
	.asciz ""

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde2_end - Lfde2_start
	.long LDIFF_SYM98
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_

LDIFF_SYM99=Lme_1cd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,68,153,25,154,24
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int"

	.byte 1,136,13
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.quad Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,3
	.asciz "tables"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,40,3
	.asciz "newComparer"

LDIFF_SYM107=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,48,3
	.asciz "regenerateHashKeys"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,56,3
	.asciz "rehashCount"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "locksAcquired"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,192,0,11
	.asciz "approxCount"

LDIFF_SYM111=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,200,0,11
	.asciz "maximizeTableSize"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,208,0,11
	.asciz "newLocks"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,216,0,11
	.asciz "i"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,224,0,11
	.asciz "newBuckets"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,232,0,11
	.asciz "newCountPerLock"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,248,0,11
	.asciz "current"

LDIFF_SYM120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,128,1,11
	.asciz "next"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,136,1,11
	.asciz "newBucketNo"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,141,144,1,11
	.asciz "newLockNo"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,141,152,1,11
	.asciz "nodeHashCode"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde3_end - Lfde3_start
	.long LDIFF_SYM125
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int

LDIFF_SYM126=Lme_1ea - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42,154,41
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
