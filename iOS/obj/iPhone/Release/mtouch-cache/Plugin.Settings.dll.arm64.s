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
	.asciz "Plugin.Settings.dll"
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
_mono_aot_Plugin_Settingsjit_code_start:
	.globl _mono_aot_Plugin_Settingsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9003fbf
.word 0xf9400b00
.word 0xf90037a0
.word 0x3901c3bf
.word 0xf94037a0
.word 0x9101c3a1
bl _p_1
bl _p_2
.word 0xaa0003f8
.word 0xb9803ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000460
.word 0xb9803ba0
.word 0x51002417
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400008f

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0x140000c9
.word 0xaa1903e0
bl _p_42
.word 0x53001c01
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0x140000c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0x140000ad

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1903e0
bl _p_44
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_45
.word 0x1400009a
.word 0xaa1903e0
bl _p_46
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0x14000092

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1903e0
bl _p_47
.word 0x93407c00
.word 0x93407c01
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x1400007d

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1903e0
bl _p_49
.word 0x1e204000
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_50
.word 0x14000069
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa1903e0
bl _p_51
.word 0xf9404fbe
.word 0xf90003c0
.word 0x910183a0
.word 0x910183a1
.word 0xf9004fa1
bl _p_52
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xcb0003e0
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0x1400004f
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40005b6
.word 0xb5000259

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_8
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xaa0003f9
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0x91004320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
bl _p_54
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0x14000013

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xf90083a0
.word 0xd2808e80
bl _p_12
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9803ba2
.word 0xb9001022
bl _p_13
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0x94000022
.word 0x14000038
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9401ba1
bl _p_56
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90087a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94087a0
bl _p_56
.word 0xaa0003e1
.word 0xf94083a0
bl _p_57
bl _p_58
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_15
.word 0x94000002
.word 0x14000018
.word 0xf9007bbe
.word 0x3941c3a0
.word 0x34000260
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000120
bl _p_29
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000001
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_59

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Remove_string
Plugin_Settings_SettingsImplementation_Remove_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xf9400b40
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_1
bl _p_2
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_4
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xb4000100
.word 0xf9400fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_60
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0x94000022
.word 0x14000038
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400fa1
bl _p_56
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9004fa0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_56
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_57
bl _p_58
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_15
.word 0x94000002
.word 0x14000018
.word 0xf90043be
.word 0x3940a3a0
.word 0x34000260
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94023a0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000120
bl _p_29
.word 0xf90027a0
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9002ba1
.word 0xb4000060
.word 0xf9402ba0
bl _p_15
.word 0x14000001
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Clear
Plugin_Settings_SettingsImplementation_Clear:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x390083bf
.word 0xf90017bf
.word 0xf9400b40
.word 0xf9000fa0
.word 0x390083bf
.word 0xf9400fa0
.word 0x910083a1
bl _p_1
bl _p_2
.word 0xaa0003fa
bl _p_61
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0x9400001a
.word 0x14000030
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90043a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
bl _p_56
bl _p_64
bl _p_58
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_15
.word 0x94000002
.word 0x14000018
.word 0xf9003bbe
.word 0x394083a0
.word 0x34000260
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000120
bl _p_29
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf90023a1
.word 0xb4000060
.word 0xf94023a0
bl _p_15
.word 0x14000001
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Contains_string
Plugin_Settings_SettingsImplementation_Contains_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017bf
.word 0x3900c3bf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf9400b20
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
bl _p_1
bl _p_2
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf90053a0
.word 0xf94013a1
bl _p_4
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9408c50
.word 0xd63f0200
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3900e3a0
.word 0x9400001c
.word 0x14000032
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90053a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
bl _p_56
bl _p_64
bl _p_58
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000001
.word 0x3900e3bf
.word 0x94000002
.word 0x14000018
.word 0xf90047be
.word 0x3940c3a0
.word 0x34000260
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94027a0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000120
bl _p_29
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9002fa1
.word 0xb4000060
.word 0xf9402fa0
bl _p_15
.word 0x14000001
.word 0xf94047be
.word 0xd61f03c0
.word 0x3940e3a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf90057af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf94057a0
bl _p_65
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
.word 0xf90063bf
.word 0x390323bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400b20
.word 0xf90063a0
.word 0x390323bf
.word 0xf94063a0
.word 0x910323a1
bl _p_1
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9008ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xb5000120
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x9400019d
.word 0x140001b3
.word 0xf94057a0
bl _p_66
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_27
.word 0x53001c00
.word 0x34000080
.word 0xaa1603e0
bl _p_28
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_6
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540004e0
.word 0x510026d5
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c4
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_16
.word 0xf9008ba0
bl _p_20
.word 0xaa0003e1
.word 0xf9408ba0
.word 0x910223a2
.word 0xf90077a2
bl _p_24
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_8
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000127
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_7
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_8
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x1400011a
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_16
.word 0xf9008fa0
bl _p_20
.word 0xaa0003e1
.word 0xf9408fa0
bl _p_21
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_8
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x14000108
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_23
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_8
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_16
.word 0xaa0003fa
.word 0x140000f5
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_19
.word 0x93407c00
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000e7
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_22
.word 0x1e204000
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_8
.word 0xfd4093a0
.word 0xbd001000
.word 0xaa0003fa
.word 0x140000d9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_16
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x340005a0
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94057a0
bl _p_67
bl _p_3
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90097a1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9008fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94057a0
bl _p_68
.word 0xaa0003e2
.word 0xf9408fa0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0x140000a4
bl _p_20
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_21
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400020b
.word 0xf90053bf
.word 0x910283a0
.word 0xaa1a03e1
bl _p_26
.word 0xf94053a0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_8
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400008d
.word 0xcb1a03e1
.word 0xf9004fbf
.word 0x910263a0
.word 0xd2800022
bl _p_25
.word 0xf9404fa0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_8
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400007d
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000320
.word 0xf94057a0
bl _p_67
bl _p_3
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90097a1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9008fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94057a0
bl _p_68
.word 0xaa0003e2
.word 0xf9408fa0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0xf9408ba0
.word 0xaa0003f5
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400015
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xb4000654

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_16
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000200
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_8
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000024
.word 0x9102c3a1
.word 0xaa1a03e0
bl _p_18
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_8
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xf9008ba0
.word 0xd2808e80
bl _p_12
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9001036
bl _p_13
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xb500011a
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x14000020
.word 0xf9400f01
.word 0xaa1a03e0
bl _p_69
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000d
.word 0xb9806300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000009
.word 0xf9401301
.word 0xb9806b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806b00
.word 0x8b0002f9
.word 0x14000001
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xb9805b00
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x94000002
.word 0x14000018
.word 0xf90083be
.word 0x394323a0
.word 0x34000260
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf9406ba0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000120
bl _p_29
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90073a1
.word 0xb4000060
.word 0xf94073a0
bl _p_15
.word 0x14000001
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94027a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9008fa1
.word 0xf9008ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94057a0
bl _p_68
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf94027a0
bl _p_70
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
.word 0xf94027a0
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409c30
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_27
.word 0x53001c00
.word 0x34000080
.word 0xaa1603e0
bl _p_28
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_6
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xaa1a03f9
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_72
bl _p_3
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_73
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1603e3
bl _p_32
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 3
jit_code_end:
_mono_aot_Plugin_Settingsjit_code_end:
	.globl _mono_aot_Plugin_Settingsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Plugin_Settings_Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
.no_dead_strip _Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
.no_dead_strip _Plugin_Settings_Plugin_Settings_SettingsImplementation__ctor
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings_get_Current
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings_CreateSettings
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings__cctor
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings__c__cctor
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings__c__ctor
.no_dead_strip _Plugin_Settings_Plugin_Settings_CrossSettings__c___cctorb__5_0
.no_dead_strip _Plugin_Settings_wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult

.text
	.align 3
method_addresses:
_mono_aot_Plugin_Settingsmethod_addresses:
	.globl _mono_aot_Plugin_Settingsmethod_addresses
	.no_dead_strip method_addresses
bl _Plugin_Settings_Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
bl _Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
bl Plugin_Settings_SettingsImplementation_Remove_string
bl Plugin_Settings_SettingsImplementation_Clear
bl Plugin_Settings_SettingsImplementation_Contains_string
bl _Plugin_Settings_Plugin_Settings_SettingsImplementation__ctor
bl _Plugin_Settings_Plugin_Settings_CrossSettings_get_Current
bl _Plugin_Settings_Plugin_Settings_CrossSettings_CreateSettings
bl _Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
bl _Plugin_Settings_Plugin_Settings_CrossSettings__cctor
bl _Plugin_Settings_Plugin_Settings_CrossSettings__c__cctor
bl _Plugin_Settings_Plugin_Settings_CrossSettings__c__ctor
bl _Plugin_Settings_Plugin_Settings_CrossSettings__c___cctorb__5_0
bl method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
bl _Plugin_Settings_wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Plugin_Settingsunbox_trampolines:
	.globl _mono_aot_Plugin_Settingsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Plugin_Settingsunbox_trampolines_end:
	.globl _mono_aot_Plugin_Settingsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Plugin_Settingsunbox_trampoline_addresses:
	.globl _mono_aot_Plugin_Settingsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_Settingsunwind_info:
	.globl _mono_aot_Plugin_Settingsunwind_info

	.byte 24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,17,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,19,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.byte 68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30,27,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,150,14,151,13,68,152,12,153,11,68,154,10

.text
	.align 4
plt:
_mono_aot_Plugin_Settingsplt:
	.globl _mono_aot_Plugin_Settingsplt
mono_aot_Plugin_Settings_plt:
_p_1_plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__llvm:
	.globl _p_1_plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__llvm
.private_extern _p_1_plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__llvm
	.no_dead_strip plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool_
plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool_:
_p_1:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 610
_p_2_plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_2_plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_2_plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 615
_p_3_plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_3_plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_3_plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific
plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 620
_p_4_plt_Plugin_Settings_Foundation_NSString__ctor_string_llvm:
	.globl _p_4_plt_Plugin_Settings_Foundation_NSString__ctor_string_llvm
.private_extern _p_4_plt_Plugin_Settings_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSString__ctor_string
plt_Plugin_Settings_Foundation_NSString__ctor_string:
_p_4:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 652
_p_5_plt_Plugin_Settings__rgctx_fetch_0_llvm:
	.globl _p_5_plt_Plugin_Settings__rgctx_fetch_0_llvm
.private_extern _p_5_plt_Plugin_Settings__rgctx_fetch_0_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_0
plt_Plugin_Settings__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 679
_p_6_plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_6_plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_6_plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Plugin_Settings_System_Type_GetTypeCode_System_Type
plt_Plugin_Settings_System_Type_GetTypeCode_System_Type:
_p_6:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 687
_p_7_plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_7_plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_7_plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string:
_p_7:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 692
_p_8_plt_Plugin_Settings__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_8_plt_Plugin_Settings__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_8_plt_Plugin_Settings__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_ves_icall_object_new_fast
plt_Plugin_Settings__jit_icall_ves_icall_object_new_fast:
_p_8:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 697
_p_9_plt_Plugin_Settings__rgctx_fetch_1_llvm:
	.globl _p_9_plt_Plugin_Settings__rgctx_fetch_1_llvm
.private_extern _p_9_plt_Plugin_Settings__rgctx_fetch_1_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_1
plt_Plugin_Settings__rgctx_fetch_1:
_p_9:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 725
_p_10_plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_10_plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_10_plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_10:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 733
_p_11_plt_Plugin_Settings__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_11_plt_Plugin_Settings__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_11_plt_Plugin_Settings__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_helper_ldstr
plt_Plugin_Settings__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 741
_p_12_plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_12_plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_12_plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib
plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib:
_p_12:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 761
_p_13_plt_Plugin_Settings_string_Format_string_object_llvm:
	.globl _p_13_plt_Plugin_Settings_string_Format_string_object_llvm
.private_extern _p_13_plt_Plugin_Settings_string_Format_string_object_llvm
	.no_dead_strip plt_Plugin_Settings_string_Format_string_object
plt_Plugin_Settings_string_Format_string_object:
_p_13:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 791
_p_14_plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_14_plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_14_plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1
plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1:
_p_14:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 796
_p_15_plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_15_plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_arch_throw_exception
plt_Plugin_Settings__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 829
_p_16_plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_16_plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_16_plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string:
_p_16:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 857
_p_17_plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_17_plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_17_plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Plugin_Settings_string_IsNullOrWhiteSpace_string
plt_Plugin_Settings_string_IsNullOrWhiteSpace_string:
_p_17:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 862
_p_18_plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__llvm:
	.globl _p_18_plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__llvm
.private_extern _p_18_plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__llvm
	.no_dead_strip plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid_
plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid_:
_p_18:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 867
_p_19_plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_19_plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_19_plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string:
_p_19:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 872
_p_20_plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_20_plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_20_plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture
plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture:
_p_20:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 877
_p_21_plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_21_plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_21_plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider:
_p_21:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 882
_p_22_plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_22_plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_22_plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string:
_p_22:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 887
_p_23_plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_23_plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_23_plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string:
_p_23:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 892
_p_24_plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_llvm:
	.globl _p_24_plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_llvm
.private_extern _p_24_plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_24:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 897
_p_25_plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_llvm:
	.globl _p_25_plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_llvm
.private_extern _p_25_plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_llvm
	.no_dead_strip plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind
plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind:
_p_25:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 902
_p_26_plt_Plugin_Settings_System_DateTime__ctor_long_llvm:
	.globl _p_26_plt_Plugin_Settings_System_DateTime__ctor_long_llvm
.private_extern _p_26_plt_Plugin_Settings_System_DateTime__ctor_long_llvm
	.no_dead_strip plt_Plugin_Settings_System_DateTime__ctor_long
plt_Plugin_Settings_System_DateTime__ctor_long:
_p_26:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 907
_p_27_plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_27_plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_27_plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type
plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type:
_p_27:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 912
_p_28_plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_llvm:
	.globl _p_28_plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_llvm
.private_extern _p_28_plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type
plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type:
_p_28:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 917
_p_29_plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_29_plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_29_plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint
plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint:
_p_29:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 922
_p_30_plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_30_plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_30_plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline
plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline:
_p_30:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 960
_p_31_plt_Plugin_Settings__rgctx_fetch_2_llvm:
	.globl _p_31_plt_Plugin_Settings__rgctx_fetch_2_llvm
.private_extern _p_31_plt_Plugin_Settings__rgctx_fetch_2_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_2
plt_Plugin_Settings__rgctx_fetch_2:
_p_31:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1015
_p_32_plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_llvm:
	.globl _p_32_plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_llvm
.private_extern _p_32_plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_llvm
	.no_dead_strip plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
_p_32:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1023
_p_33_plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_33_plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_33_plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_33:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1025
_p_34_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_llvm:
	.globl _p_34_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_llvm
.private_extern _p_34_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_llvm
	.no_dead_strip plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value
plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value:
_p_34:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1032
_p_35_plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_llvm:
	.globl _p_35_plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_llvm
.private_extern _p_35_plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_llvm
	.no_dead_strip plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_35:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1043
_p_36_plt_Plugin_Settings_System_NotImplementedException__ctor_string_llvm:
	.globl _p_36_plt_Plugin_Settings_System_NotImplementedException__ctor_string_llvm
.private_extern _p_36_plt_Plugin_Settings_System_NotImplementedException__ctor_string_llvm
	.no_dead_strip plt_Plugin_Settings_System_NotImplementedException__ctor_string
plt_Plugin_Settings_System_NotImplementedException__ctor_string:
_p_36:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1045
_p_37_plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_37_plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_37_plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_37:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1050
_p_38_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_38_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_llvm
.private_extern _p_38_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_llvm
	.no_dead_strip plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_38:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1095
_p_39_plt_Plugin_Settings__jit_icall_mono_generic_class_init_llvm:
	.globl _p_39_plt_Plugin_Settings__jit_icall_mono_generic_class_init_llvm
.private_extern _p_39_plt_Plugin_Settings__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_generic_class_init
plt_Plugin_Settings__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1106
_p_40_plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_40_plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_40_plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider:
_p_40:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1132
_p_41_plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_41_plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_41_plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string:
_p_41:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1137
_p_42_plt_Plugin_Settings_System_Convert_ToBoolean_object_llvm:
	.globl _p_42_plt_Plugin_Settings_System_Convert_ToBoolean_object_llvm
.private_extern _p_42_plt_Plugin_Settings_System_Convert_ToBoolean_object_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToBoolean_object
plt_Plugin_Settings_System_Convert_ToBoolean_object:
_p_42:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1142
_p_43_plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_43_plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_43_plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string:
_p_43:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1147
_p_44_plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider_llvm:
	.globl _p_44_plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider_llvm
.private_extern _p_44_plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider:
_p_44:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1152
_p_45_plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_45_plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_45_plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string:
_p_45:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1157
_p_46_plt_Plugin_Settings_System_Convert_ToString_object_llvm:
	.globl _p_46_plt_Plugin_Settings_System_Convert_ToString_object_llvm
.private_extern _p_46_plt_Plugin_Settings_System_Convert_ToString_object_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToString_object
plt_Plugin_Settings_System_Convert_ToString_object:
_p_46:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1162
_p_47_plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider_llvm:
	.globl _p_47_plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider_llvm
.private_extern _p_47_plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider:
_p_47:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1167
_p_48_plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm:
	.globl _p_48_plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
.private_extern _p_48_plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_48:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1172
_p_49_plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider_llvm:
	.globl _p_49_plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider_llvm
.private_extern _p_49_plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider:
_p_49:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1177
_p_50_plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_50_plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_50_plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string:
_p_50:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1182
_p_51_plt_Plugin_Settings_System_Convert_ToDateTime_object_llvm:
	.globl _p_51_plt_Plugin_Settings_System_Convert_ToDateTime_object_llvm
.private_extern _p_51_plt_Plugin_Settings_System_Convert_ToDateTime_object_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDateTime_object
plt_Plugin_Settings_System_Convert_ToDateTime_object:
_p_51:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1187
_p_52_plt_Plugin_Settings_System_DateTime_ToUniversalTime_llvm:
	.globl _p_52_plt_Plugin_Settings_System_DateTime_ToUniversalTime_llvm
.private_extern _p_52_plt_Plugin_Settings_System_DateTime_ToUniversalTime_llvm
	.no_dead_strip plt_Plugin_Settings_System_DateTime_ToUniversalTime
plt_Plugin_Settings_System_DateTime_ToUniversalTime:
_p_52:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1192
_p_53_plt_Plugin_Settings_System_Convert_ToString_long_llvm:
	.globl _p_53_plt_Plugin_Settings_System_Convert_ToString_long_llvm
.private_extern _p_53_plt_Plugin_Settings_System_Convert_ToString_long_llvm
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToString_long
plt_Plugin_Settings_System_Convert_ToString_long:
_p_53:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1197
_p_54_plt_Plugin_Settings_System_Guid_ToString_llvm:
	.globl _p_54_plt_Plugin_Settings_System_Guid_ToString_llvm
.private_extern _p_54_plt_Plugin_Settings_System_Guid_ToString_llvm
	.no_dead_strip plt_Plugin_Settings_System_Guid_ToString
plt_Plugin_Settings_System_Guid_ToString:
_p_54:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1202
_p_55_plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize_llvm:
	.globl _p_55_plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize_llvm
.private_extern _p_55_plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize
plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize:
_p_55:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1207
_p_56_plt_Plugin_Settings_string_Concat_string_string_llvm:
	.globl _p_56_plt_Plugin_Settings_string_Concat_string_string_llvm
.private_extern _p_56_plt_Plugin_Settings_string_Concat_string_string_llvm
	.no_dead_strip plt_Plugin_Settings_string_Concat_string_string
plt_Plugin_Settings_string_Concat_string_string:
_p_56:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1212
_p_57_plt_Plugin_Settings_System_Console_WriteLine_string_object_llvm:
	.globl _p_57_plt_Plugin_Settings_System_Console_WriteLine_string_object_llvm
.private_extern _p_57_plt_Plugin_Settings_System_Console_WriteLine_string_object_llvm
	.no_dead_strip plt_Plugin_Settings_System_Console_WriteLine_string_object
plt_Plugin_Settings_System_Console_WriteLine_string_object:
_p_57:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1217
_p_58_plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_58_plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_58_plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception
plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception:
_p_58:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1222
_p_59_plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_59_plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_59_plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception
plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception:
_p_59:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1261
_p_60_plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_60_plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_60_plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string
plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string:
_p_60:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1296
_p_61_plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_61_plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_61_plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle
plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle:
_p_61:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1301
_p_62_plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier_llvm:
	.globl _p_62_plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier_llvm
.private_extern _p_62_plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier
plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier:
_p_62:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1306
_p_63_plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string_llvm:
	.globl _p_63_plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string_llvm
.private_extern _p_63_plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string_llvm
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string
plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string:
_p_63:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1311
_p_64_plt_Plugin_Settings_System_Console_WriteLine_string_llvm:
	.globl _p_64_plt_Plugin_Settings_System_Console_WriteLine_string_llvm
.private_extern _p_64_plt_Plugin_Settings_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_Plugin_Settings_System_Console_WriteLine_string
plt_Plugin_Settings_System_Console_WriteLine_string:
_p_64:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1316
_p_65_plt_Plugin_Settings__rgctx_fetch_3_llvm:
	.globl _p_65_plt_Plugin_Settings__rgctx_fetch_3_llvm
.private_extern _p_65_plt_Plugin_Settings__rgctx_fetch_3_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_3
plt_Plugin_Settings__rgctx_fetch_3:
_p_65:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1338
_p_66_plt_Plugin_Settings__rgctx_fetch_4_llvm:
	.globl _p_66_plt_Plugin_Settings__rgctx_fetch_4_llvm
.private_extern _p_66_plt_Plugin_Settings__rgctx_fetch_4_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_4
plt_Plugin_Settings__rgctx_fetch_4:
_p_66:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1415
_p_67_plt_Plugin_Settings__rgctx_fetch_5_llvm:
	.globl _p_67_plt_Plugin_Settings__rgctx_fetch_5_llvm
.private_extern _p_67_plt_Plugin_Settings__rgctx_fetch_5_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_5
plt_Plugin_Settings__rgctx_fetch_5:
_p_67:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1423
_p_68_plt_Plugin_Settings__rgctx_fetch_6_llvm:
	.globl _p_68_plt_Plugin_Settings__rgctx_fetch_6_llvm
.private_extern _p_68_plt_Plugin_Settings__rgctx_fetch_6_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_6
plt_Plugin_Settings__rgctx_fetch_6:
_p_68:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1431
_p_69_plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_69_plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_69_plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox
plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox:
_p_69:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1439
_p_70_plt_Plugin_Settings__rgctx_fetch_7_llvm:
	.globl _p_70_plt_Plugin_Settings__rgctx_fetch_7_llvm
.private_extern _p_70_plt_Plugin_Settings__rgctx_fetch_7_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_7
plt_Plugin_Settings__rgctx_fetch_7:
_p_70:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1486
_p_71_plt_Plugin_Settings__rgctx_fetch_8_llvm:
	.globl _p_71_plt_Plugin_Settings__rgctx_fetch_8_llvm
.private_extern _p_71_plt_Plugin_Settings__rgctx_fetch_8_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_8
plt_Plugin_Settings__rgctx_fetch_8:
_p_71:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1531
_p_72_plt_Plugin_Settings__rgctx_fetch_9_llvm:
	.globl _p_72_plt_Plugin_Settings__rgctx_fetch_9_llvm
.private_extern _p_72_plt_Plugin_Settings__rgctx_fetch_9_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_9
plt_Plugin_Settings__rgctx_fetch_9:
_p_72:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1539
_p_73_plt_Plugin_Settings__rgctx_fetch_10_llvm:
	.globl _p_73_plt_Plugin_Settings__rgctx_fetch_10_llvm
.private_extern _p_73_plt_Plugin_Settings__rgctx_fetch_10_llvm
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_10
plt_Plugin_Settings__rgctx_fetch_10:
_p_73:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1547
plt_end:
_mono_aot_Plugin_Settingsplt_end:
	.globl _mono_aot_Plugin_Settingsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_Settingsjit_got:
	.globl _mono_aot_Plugin_Settingsjit_got
.lcomm mono_aot_Plugin_Settings_got, 880
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
_mono_aot_Plugin_Settingsglobals:
	.globl _mono_aot_Plugin_Settingsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Plugin_Settings_SettingsImplementation"

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "Plugin_Settings_SettingsImplementation"

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
LTDIE_2:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM24=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM54=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM59=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM70=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM71=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM72=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM93=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM98=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM135=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM161=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM181=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM182=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_8:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM188=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM189=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM198=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM201=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "typeCode"

LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM210=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM213=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde0_end - Lfde0_start
	.long LDIFF_SYM214
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode

LDIFF_SYM215=Lme_2 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Remove"
	.asciz "Plugin_Settings_SettingsImplementation_Remove_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Remove_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,3
	.asciz "key"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM224=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM226=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde1_end - Lfde1_start
	.long LDIFF_SYM227
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Remove_string

LDIFF_SYM228=Lme_3 - Plugin_Settings_SettingsImplementation_Remove_string
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Clear"
	.asciz "Plugin_Settings_SettingsImplementation_Clear"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Clear
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM232=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM233=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde2_end - Lfde2_start
	.long LDIFF_SYM234
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Clear

LDIFF_SYM235=Lme_4 - Plugin_Settings_SettingsImplementation_Clear
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Contains"
	.asciz "Plugin_Settings_SettingsImplementation_Contains_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Contains_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM240=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM241=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM243=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde3_end - Lfde3_start
	.long LDIFF_SYM244
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Contains_string

LDIFF_SYM245=Lme_5 - Plugin_Settings_SettingsImplementation_Contains_string
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM247=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM256=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,80,11
	.asciz "V_7"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM262=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde4_end - Lfde4_start
	.long LDIFF_SYM265
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM266=Lme_f - Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde5_end - Lfde5_start
	.long LDIFF_SYM272
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM273=Lme_10 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
