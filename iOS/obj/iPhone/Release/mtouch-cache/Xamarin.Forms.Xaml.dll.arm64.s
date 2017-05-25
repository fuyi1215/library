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
	.asciz "Xamarin.Forms.Xaml.dll"
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
_mono_aot_Xamarin_Forms_Xamljit_code_start:
	.globl _mono_aot_Xamarin_Forms_Xamljit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool:
.file 1 "C:\\BuildAgent3\\work\\ca3766cfc22354a1\\Xamarin.Forms.Xaml\\XamlLoader.cs"
.loc 1 219 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf940005e
bl _p_406
.word 0xf9001ba0
.loc 1 220 0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_407
.word 0xf9403ba0
.word 0xf9001fa0
.loc 1 222 0
.word 0x3400045a
.loc 1 227 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0x53003c1a
.word 0x14000008
.loc 1 229 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0x53003c1a
.loc 1 228 0
.word 0xaa1a03e0
bl _p_20
.word 0x53001c00
.word 0x35fffec0
.loc 1 231 0
.word 0xd280079e
.word 0x6b1e035f
.word 0x540000a0
.loc 1 232 0
.word 0xd2800019
.word 0x9400005f
.word 0x9400006d
.word 0x1400007d
.loc 1 234 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 1 237 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 239 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941d830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_27
.word 0xf9003fa0
.loc 1 240 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2802002
bl _p_408
.word 0xf9403ba2
.loc 1 241 0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_409
.word 0x53001c00
.word 0x35000400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941d830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_27
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0x53001c00
.word 0x340000a0
.loc 1 242 0
.word 0xaa1a03f9
.word 0x94000006
.word 0x94000014
.word 0x14000024
.loc 1 243 0
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf90033be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 1 244 0
.word 0xd2800000
.word 0x14000002
.loc 1 245 0
.word 0xaa1903e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_142:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_142
	.long LDIFF_SYM3
.text
ut_143:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_get_LocalName
.text
ut_144:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName__ctor_string_string
.text
ut_145:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object
.text
ut_146:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode
.text
ut_147:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.text
ut_148:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.text
ut_149:
add x0, x0, 16
b _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName__cctor
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.file 2 "C:\\BuildAgent3\\work\\ca3766cfc22354a1\\Xamarin.Forms.Xaml\\ApplyPropertiesVisitor.cs"
.loc 2 84 0 prologue_end
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa0003f9
.loc 2 85 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xb40002ba
.word 0xf94002f6
.word 0x794052c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.word 0xd2800017
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f8
.loc 2 86 0
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb40002b9
.word 0xf94002d5
.word 0x794052a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #168]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.loc 2 87 0
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xb40002b9
.word 0xf94002b4
.word 0x79405280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #176]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000075
.word 0xd2800015
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 2 89 0
.word 0xb4000377
.loc 2 90 0
.word 0xf9402ba0
.word 0xf9014fa0
.word 0xf94027a0
.word 0xf9400800
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_2
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
bl _p_146
.word 0xf9414ba0
.word 0xaa0003f9
.loc 2 91 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 94 0
.word 0xb4000376
.loc 2 95 0
.word 0xf9402ba0
.word 0xf9014fa0
.word 0xf94027a0
.word 0xf9400800
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_2
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
bl _p_146
.word 0xf9414ba0
.word 0xaa0003f9
.loc 2 96 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 99 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.loc 2 102 0
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 2 103 0
.word 0xb4000716
.word 0xf94002fe
.word 0xf94022e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000601
.loc 2 104 0
.word 0xf94002fe
.word 0x9100c2e0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.loc 2 105 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 106 0
.word 0xaa1a03f8
.word 0xaa1803f7
.word 0xb40002b8
.word 0xf94002f6
.word 0x794052c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.word 0xd2800017
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f8
.loc 2 109 0
.word 0xf94097a0
.word 0xf9007fa0
.word 0xf9409ba0
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94077a2
.word 0xf9407ba3
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.word 0x53001c00
.word 0x350000e0
.word 0xf9402ba0
.word 0x9104a3a2
.word 0xaa1a03e1
bl _p_159
.word 0x53001c00
.word 0x34000fa0
.loc 2 110 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400003
.word 0xf94097a0
.word 0xf9006fa0
.word 0xf9409ba0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35006be0
.loc 2 112 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf940007e
bl _p_174
.word 0x53001c00
.word 0x35006940
.loc 2 115 0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_38
.word 0xaa0003fa
.loc 2 117 0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9409ba0
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94057a2
.word 0xf9405ba3
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.word 0x53001c00
.word 0x34000480
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 2 118 0
.word 0xf94027b9
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_197
.word 0x1400030b
.loc 2 120 0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401404
.word 0xf9402ba5
.word 0xf94027a0
.word 0xf9400806
.word 0xf9402ba7
.word 0xaa1a03e0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa1903e3
bl _p_195
.loc 2 121 0
.word 0x140002f8
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_193
.word 0x53001c00
.word 0x34002280
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002ba
.word 0xf94002d5
.word 0x794052a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xb4001eb6
.loc 2 124 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_42
.word 0xf9014ba0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_194
bl _p_42
.word 0xaa0003e1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f40
.loc 2 125 0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_38
.word 0xaa0003fa
.loc 2 126 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9014ba0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_194
.word 0xaa0003e1
.word 0xf9414ba0
bl _p_192
.word 0x53001c00
.word 0x35005420
.loc 2 127 0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_194
bl _p_90
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf900eba2
.word 0xf900efa1
.word 0xb50005e0
.word 0xf940eba0
.word 0xf9014fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90157a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006560

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf94157a1
.word 0xf9014ba1
.word 0xf9001001
.word 0xf90153a0
.word 0x91008000
bl _p_1
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0x3901807f
.word 0xaa0303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9000043
.word 0xf900eba1
.word 0xf900efa0
.word 0xf940eba0
.word 0xf940efa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_199
.word 0xf9014fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xaa0003e3
.loc 2 129 0
.word 0xaa0303e0
.word 0xf9014ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_84
.loc 2 131 0
.word 0x14000244
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_194
bl _p_42
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xb40046a0
.loc 2 132 0
.word 0x910463a0
.word 0xf9402ba1
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9402821
.word 0xaa0003e2
.word 0xf9014ba2
.word 0xaa0103e2
.word 0xf9014fa2
.word 0xf9008fa1
bl _p_1
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf90093b7
.word 0x91002000
bl _p_1
.loc 2 133 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400003
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35004200
.loc 2 135 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf940007e
bl _p_174
.word 0x53001c00
.word 0x35003f60
.loc 2 138 0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_38
.word 0xf9408fa1
.word 0xf90037a1
.word 0xf94093a1
.word 0xf9003ba1
.word 0xf94027a1
.word 0xf9400821
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401424
.word 0xf9402ba5
.word 0xf94027a1
.word 0xf9400826
.word 0xf9402ba7
.loc 2 139 0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1903e3
bl _p_195
.loc 2 141 0
.word 0x140001e0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_193
.word 0x53001c00
.word 0x34003b60
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4003998

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xf9009fa0
.loc 2 142 0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54004d01
.word 0xaa1903f8
.loc 2 143 0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9014ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf900a3a0
.loc 2 145 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400003
.word 0xf940033e
.word 0x9100c320
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350031c0
.loc 2 148 0
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900a7a0
.loc 2 149 0
.word 0xf9409fa0
.word 0xf940031e
.word 0x9100c301
.word 0xf9400022
.word 0xf90087a2
.word 0xf9400421
.word 0xf9008ba1
.word 0xf9408ba1
.word 0xf9014ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9414ba0
.loc 2 151 0
.word 0x910523a0
.word 0xf940031e
.word 0x9100c301
.word 0xf9400022
.word 0xf90087a2
.word 0xf9400421
.word 0xf9008ba1
.word 0xf94087a1
.word 0xf9409fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004360
.word 0x91004042
.word 0xf94027a3
.word 0xf9400863
.word 0xf9402ba4
bl _p_198
.loc 2 153 0
.word 0xf900abbf
.loc 2 155 0
.word 0xf940a7a0
.word 0xf9409fa1
.word 0xf9400821
bl _p_82
.word 0xf900aba0
.loc 2 156 0
.word 0x1400009b
.word 0xf90127a0
.loc 2 158 0
.word 0xf940a7a0
bl _p_124
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf9400c00
.word 0xf9012ba0
.word 0xf9412ba1
.word 0xf9412ba0
.word 0xf900eba2
.word 0xf900efa1
.word 0xb5000680
.word 0xf940eba0
.word 0xf9014fa0
.word 0xf9409fa0
.word 0xf90153a0
.word 0xf9409fa0
.word 0xf9015fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ee0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_2
.word 0xf9415fa1
.word 0xf9015ba1
.word 0xf9001001
.word 0xf90157a0
.word 0x91008000
bl _p_1
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
.word 0xf9012fa1
.word 0xf9412fa1
.word 0xf9412fa2
.word 0xf900bfa2
.word 0xf9014ba1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf940bfa0
.word 0xf900eba1
.word 0xf900efa0
.word 0xf940eba0
.word 0xf940efa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0x14000020
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.loc 2 159 0
.word 0xf940aba0
.word 0xb4000220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414ba0
bl _p_192
.word 0x53001c00
.word 0x34000060
.loc 2 160 0
.word 0xf940c3a0
.word 0xf900aba0
.loc 2 158 0
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
bl _p_51
.word 0xf90143a0
.word 0xf94143a0
.word 0xb4000060
.word 0xf94143a0
bl _p_13
.word 0x94000002
.word 0x14000010
.word 0xf9013fbe
.word 0xf940bba0
.word 0xb4000160
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9413fbe
.word 0xd61f03c0
.loc 2 162 0
bl _p_51
.word 0xf90147a0
.word 0xf94147a0
.word 0xb4000060
.word 0xf94147a0
bl _p_13
.word 0x14000001
.loc 2 163 0
.word 0xf940aba0
.word 0xb4001a80
.loc 2 166 0
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34001e80
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf900cba0
.word 0xf940cba0
.word 0xf940cba1
.word 0xf900afa1
.word 0xb4001d60
.loc 2 169 0
.word 0xf940afa0
.word 0xf9014fa0
.word 0xf940a3a0
.word 0xf9014ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800001
bl _p_8
.word 0xaa0003e2
.word 0xf9414ba1
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_84
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb4000320
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9011fa0
.word 0xf9411fa0
.word 0x79405000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9411fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf900d7be
.word 0x14000002
.word 0xf900d7bf
.word 0xf940d7a0
.word 0x34000060
.word 0xf900dbbf
.word 0x14000003
.word 0xf940cfa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf940e3a1
.word 0xf900b3a1
.word 0xb4001a80
.loc 2 172 0
.word 0xf940b3a0
.word 0xf9400000
.word 0xf9400c00
bl _p_90
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf940e7a1
.word 0xf940e7a0
.word 0xf900eba2
.word 0xf900efa1
.word 0xb5000620
.word 0xf940eba0
.word 0xf9014fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90157a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf94157a1
.word 0xf90153a1
.word 0xf9001001
.word 0xf9014ba0
.word 0x91008000
bl _p_1
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901801f
.word 0xf90117a0
.word 0xf94117a0
.word 0xf94117a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xf9000043
.word 0xf900eba1
.word 0xf900efa0
.word 0xf940eba0
.word 0xf940efa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_199
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf940f3a1
.word 0xf900b7a1
.word 0xb4001620
.loc 2 177 0
.word 0xf940b7a0
.word 0xf90153a0
.word 0xf940b3a0
.word 0xf9014ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9014fa0
.word 0xf940f7a0
.word 0xf90157a0
.word 0xf94027a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9400800
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf940001e
.word 0xf94107a0
.word 0xf9400800
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9010fa0
.word 0xf9410fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa0003e2
.word 0xf94157a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_84
.loc 2 179 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 2 164 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810801
bl _p_11
.word 0xf90157a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9015ba0
.word 0xf94123a3
.word 0xf9409fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9415ba1
bl _p_27
.word 0xf9014fa0
.word 0xf9402ba0
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
.word 0xd2800003
bl _p_28
.word 0xf9414ba0
bl _p_13
.loc 2 167 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810dc1
bl _p_11
.word 0xf90157a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9015ba0
.word 0xf940c7a3
.word 0xf9409fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9415ba1
bl _p_27
.word 0xf9014fa0
.word 0xf9402ba0
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
.word 0xd2800003
bl _p_28
.word 0xf9414ba0
bl _p_13
.loc 2 170 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28119c1
bl _p_11
.word 0xf90157a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9015ba0
.word 0xf9411ba3
.word 0xf9409fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9415ba1
bl _p_27
.word 0xf9014fa0
.word 0xf9402ba0
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
.word 0xd2800003
bl _p_28
.word 0xf9414ba0
bl _p_13
.loc 2 175 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812481
bl _p_11
.word 0xf90157a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_8
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9015ba0
.word 0xf94113a3
.word 0xf9409fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9415ba1
bl _p_27
.word 0xf9014fa0
.word 0xf9402ba0
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
.word 0xd2800003
bl _p_28
.word 0xf9414ba0
bl _p_13
.word 0xd2800b20
.word 0xaa1103e1
bl _p_410
.word 0xd2803020
.word 0xaa1103e1
bl _p_410
.word 0xd28029a0
.word 0xaa1103e1
bl _p_410

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string:
.file 3 "C:\\BuildAgent3\\work\\ca3766cfc22354a1\\Xamarin.Forms.Xaml\\XamlParser.cs"
.loc 3 258 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9006fa1
.word 0xf9000801
.word 0xf9006ba0
.word 0x91004000
bl _p_1
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9001fa0
.loc 3 259 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400004d
.word 0xf94023a1
.word 0x910063a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.loc 3 260 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90027a0
.loc 3 262 0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.loc 3 263 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x910143a1
.word 0x910163a2
.word 0x910183a3
.word 0x9101a3a4
bl _p_76
.loc 3 264 0
.word 0xf94037a0
.word 0xb4000380
.loc 3 267 0
.word 0xf94037a0
.word 0xf9006ba0
bl _p_411
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_92
.word 0x53001c00
.word 0x340000c0
.loc 3 268 0
.word 0xf9401fa2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_412
.loc 3 269 0
.word 0x1400000e
.word 0xf9004fa0
.loc 3 270 0
.word 0xf9401fa2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_412
.loc 3 271 0
bl _p_51
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_13
.word 0x14000001
.loc 3 259 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff520
.word 0x94000002
.word 0x14000010
.word 0xf90063be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.loc 3 273 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_:
.loc 3 315 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_2
.word 0xaa0003f6
.word 0xf9000818
.word 0xf90083a0
.word 0x91004000
bl _p_1
.word 0xf94083a0
.word 0xf9000c19
.word 0x910062c0
bl _p_1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xb5000040
.loc 3 316 0
bl _p_413
.loc 3 318 0
.word 0xf94002fe
.word 0xf9400af9
.loc 3 319 0
.word 0xf94002fe
.word 0xf9400ef8
.loc 3 320 0
.word 0xf94002fe
.word 0xf94012f5
.loc 3 321 0
.word 0xf9402ba0
.word 0xf900001f
.loc 3 323 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9000801
.word 0xf9008ba0
.word 0x91004000
bl _p_1
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xaa0003f7
.loc 3 324 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf90087a1
.word 0xf9000801
.word 0xf90083a0
.word 0x91004000
bl _p_1
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003f4
.loc 3 326 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0x14000018
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.loc 3 327 0
.word 0xaa1303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa1903e1
bl _p_92
.word 0x53001c00
.word 0x350000a0
.loc 3 329 0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_414
.loc 3 326 0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf9006fbe
.word 0xf94047a0
.word 0xb4000160
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.loc 3 332 0
.word 0xf94002fe
.word 0xb98022e0
.word 0x35000540
.loc 3 334 0
.word 0x910283a1
.word 0x910243a2
.word 0x910263a3
.word 0x910283a4
.word 0xaa1903e0
bl _p_76
.loc 3 335 0
.word 0xf9404ba0
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xf94087a2
.word 0xf90083a0
.word 0xaa1903e1
bl _p_415
.word 0xf94083a2
.word 0xaa0203e3
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa1703fa
.word 0xaa0303f3
.word 0xf90057a2
.word 0xf90063a1
.word 0xb50000c0
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_240
.word 0xf90063a0
.word 0xf94057a0
.word 0xf940001e
.word 0xf94063a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94063a0
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xf940035e
bl _p_414
.loc 3 340 0
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xf940029e
bl _p_412
.loc 3 341 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1803e0
bl _p_44
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_412
.loc 3 343 0
.word 0xd2800013
.word 0x1400003c
.loc 3 345 0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_416
.word 0xf90057a0
.loc 3 346 0
.word 0xf94057a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0x53001c00
.word 0x340001a0
.loc 3 347 0
.word 0xf94057a0
.word 0xd2800741
.word 0xf94057a2
.word 0xf940005e
bl _p_123
.word 0x93407c00
.word 0x11000401
.word 0xf94057a0
.word 0xf94057a2
.word 0xf940005e
bl _p_7
.word 0xf90057a0
.loc 3 348 0
.word 0xb4000375
.loc 3 349 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90087a0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_2
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xb9001040
.word 0xf94057a0
bl _p_417
.word 0xf90057a0
.loc 3 350 0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf94057a2
.word 0xf940029e
bl _p_418
.loc 3 343 0
.word 0x11000673
.word 0xf940029e
.word 0xb9802280
.word 0x6b00027f
.word 0x54fff84b
.loc 3 353 0
.word 0xd280001a
.loc 3 354 0
.word 0x9101c3a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_419
.word 0x14000052

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf94043b7
.loc 3 355 0
.word 0x910163a8
.word 0xaa1403e0
.word 0xf940029e
bl _p_420
.word 0x14000035

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf94037ba
.loc 3 356 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800061
bl _p_8
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xf94002fe
.word 0xf94012e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
bl _p_27
bl _p_115
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103fa
.word 0xb4000060
.loc 3 357 0
.word 0x9400000b
.word 0x14000012
.loc 3 355 0
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_421
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000009
.word 0xf9007bbe
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9005ba0
.word 0xf9407bbe
.word 0xd61f03c0
.loc 3 358 0
.word 0xb400007a
.loc 3 359 0
.word 0x9400000b
.word 0x14000012
.loc 3 354 0
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_422
.word 0x53001c00
.word 0x35fff520
.word 0x94000002
.word 0x14000009
.word 0xf9007fbe
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9005fa0
.word 0xf9407fbe
.word 0xd61f03c0
.loc 3 362 0
.word 0xb400087a
.word 0xb4000855

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_2
.word 0xaa0003f7
.word 0xf9000c16
.word 0xf90087a0
.word 0x91006000
bl _p_1
.word 0xf94087a0
.loc 3 364 0
.word 0xf900081f
.loc 3 365 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_2
.word 0xf9001017
.word 0xf90083a0
.word 0x91008000
bl _p_1
.word 0xf94083a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1503e0
bl _p_423

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_171
.word 0xaa0003f5
.loc 3 376 0
.word 0xf9400ae0
.word 0xb4000120
.loc 3 378 0
.word 0xf9400ae1
.word 0xf9402ba0
.word 0xf90083a1
.word 0xf9000001
bl _p_1
.word 0xf94083a0
.loc 3 379 0
.word 0xd2800000
.word 0x14000039
.loc 3 381 0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 384 0
.word 0xb500063a
.loc 3 385 0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800041
bl _p_8
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90097a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94093a0
.word 0xf94097a1
bl _p_27
.word 0xf9008ba0
.word 0xf9400ac0
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf90087a0
.word 0xd2800003
bl _p_28
.word 0xf94087a1
.word 0xf9402ba0
.word 0xf90083a1
.word 0xf9000001
bl _p_1
.word 0xf94083a0
.loc 3 387 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_410

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type:
.file 4 "C:\\BuildAgent3\\work\\ca3766cfc22354a1\\Xamarin.Forms.Xaml\\ViewExtensions.cs"
.loc 4 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_424
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf94023a0
bl _p_425
bl _p_300
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_426
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fa1
bl _p_24
.loc 4 37 0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_426
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string:
.loc 4 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_427
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf94023a0
bl _p_428
bl _p_300
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_429
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fa1
bl _p_25
.loc 4 43 0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_429
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT:
.file 5 "C:\\BuildAgent3\\work\\ca3766cfc22354a1\\Xamarin.Forms.Xaml\\IDictionaryExtensions.cs"
.loc 5 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9401ba0
bl _p_430
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
.word 0xf9001fbf
.word 0xb9801b00
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401ba0
bl _p_431
.word 0xf90033a0
.word 0xf9401ba0
bl _p_432
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0x14000019
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_433
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_434
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xb9801b02
.word 0x8b0202e8
.word 0xd63f0020
.loc 5 11 0
.word 0xf9401ba0
bl _p_435
.word 0xf90033a0
.word 0xf9401ba0
bl _p_436
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xb9801b01
.word 0x8b0102e1
.word 0xd63f0040
.loc 5 10 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 5 12 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_452:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_453:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_454:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_455:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_456:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_457:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
ut_471:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.text
ut_472:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Key
.text
ut_473:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Value
.text
ut_474:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ToString
.text
ut_476:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array
.text
ut_477:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.text
ut_478:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.text
ut_479:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.text
ut_480:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.text
ut_481:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.text
ut_512:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array
.text
ut_513:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_Dispose
.text
ut_514:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_MoveNext
.text
ut_515:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current
.text
ut_516:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_Reset
.text
ut_517:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_get_Current
.text
ut_566:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
.text
ut_567:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.text
ut_568:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.text
ut_569:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.text
ut_570:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.text
ut_571:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.text
ut_572:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Entry
.text
ut_573:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Key
.text
ut_574:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Value
.text
ut_575:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName
.text
ut_576:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_Dispose
.text
ut_577:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext
.text
ut_578:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare
.text
ut_579:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_get_Current
.text
ut_580:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_get_Current
.text
ut_581:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_Reset
.text
ut_712:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.text
ut_713:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.text
ut_714:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.text
ut_715:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare
.text
ut_716:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.text
ut_717:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.text
ut_718:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.text
ut_740:
add x0, x0, 16
b _Xamarin_Forms_Xaml_wrapper_unknown_Xamarin_Forms_Xaml_XmlName_StructureToPtr_object_intptr_bool
.text
ut_741:
add x0, x0, 16
b _Xamarin_Forms_Xaml_wrapper_unknown_Xamarin_Forms_Xaml_XmlName_PtrToStructure_intptr_object
.text
ut_754:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array
.text
ut_755:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_Dispose
.text
ut_756:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_MoveNext
.text
ut_757:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current
.text
ut_758:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEnumerator_Reset
.text
ut_759:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEnumerator_get_Current
.text
ut_773:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.text
ut_774:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.text
ut_775:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.text
ut_776:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.text
ut_777:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.text
ut_778:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.text
ut_779:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.text
ut_780:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.text
ut_781:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.text
ut_782:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.text
ut_783:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.text
ut_784:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.text
ut_793:
add x0, x0, 16
b _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_Forms_Xamljit_code_end:
	.globl _mono_aot_Xamarin_Forms_Xamljit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Create_string_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_get_Root
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_set_Root_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__c__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__c__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__c__Visitb__4_0_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType_get_NamespaceUri
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType_get_Name
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType_get_TypeArguments
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_NamespaceResolver
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_Parent
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_Parent_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_IgnorablePrefixes
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_IgnorablePrefixes_System_Collections_Generic_List_1_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_HasLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_LineNumber
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_LineNumber_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_LinePosition
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_LinePosition_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_get_Value
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_set_Value_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_Clone
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode_get_MarkupString
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode_Clone
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_Properties
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_SkipProperties
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_CollectionItems
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_NamespaceURI
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_Namescope
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_set_Namescope_Xamarin_Forms_Internals_INameScope
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_Clone
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_get_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_set_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_get_CollectionItems
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_set_CollectionItems_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_Clone
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseNamespaceFromXmlns_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExtensionParser__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Type_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass0_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass0_0__ConvertTob__0
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass1_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass1_0__ConvertTob__0
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__GetTypeConverterTypeNameb__2_0_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass3_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass3_0__ConvertTob__0
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NullExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension_get_Name
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension_get_Member
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension_set_Member_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_get_TypeName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_get_Items
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_get_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_get_LocalName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName__ctor_string_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_set_StopOnResourceDictionary_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass14_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass14_0__Visitb__4
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_0_System_Reflection_ConstructorInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_1_System_Reflection_ParameterInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_2_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_3_System_Reflection_ConstructorInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_0_System_Reflection_ConstructorInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_1_System_Reflection_ParameterInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_2_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_3_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__18_0_System_Reflection_ConstructorInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__18_1_System_Reflection_ParameterInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__18_2_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__19_0_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__19_2_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__21_0_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass19_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass19_0__CreateFromFactoryb__1_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__CreateArgumentsArrayb__1
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass16_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass16_0__Visitb__1_System_Reflection_PropertyInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__16_0_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__16_2_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__22_0_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__31_1_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__32_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass24_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass24_0__GetBindablePropertyb__0_System_Reflection_FieldInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass26_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass26_0__TryConnectEventb__0_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__TrySetValueb__0
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__TrySetValueb__1
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__TrySetPropertyb__0_System_Reflection_PropertyInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__TrySetPropertyb__1
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass31_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass31_0__TryAddToPropertyb__0_System_Reflection_PropertyInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass32_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass32_0__SetTemplateb__0
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_Types
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_Types_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_ParentContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_ParentContext_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_DoNotThrowOnExceptions
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_DoNotThrowOnExceptions_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_RootElement
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_RootElement_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__2_0_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__2_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__DisplayClass8_0__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__DisplayClass8_1__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__DisplayClass8_1__GetElementTypeb__0_Xamarin_Forms_Xaml_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Path
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Mode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Converter
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_StringFormat
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Source
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Source_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_get_Key
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_get_Key
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_set_Key_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueConverterProvider_Convert_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueConverterProvider__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Context
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Context
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor__cctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Xamarin_Forms_Xaml_IExpressionParser_Parse_string_string__System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_SetPropertyValue_string_string_object_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCompilationAttribute__ctor_Xamarin_Forms_Xaml_XamlCompilationOptions
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCompilationAttribute_get_XamlCompilationOptions
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCompilationAttribute_set_XamlCompilationOptions_Xamarin_Forms_Xaml_XamlCompilationOptions
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCExtensions_IsCompiled_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnDataTemplate
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnResourceDictionary
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitChildrenFirst
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlFilePathAttribute__ctor_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_set_XamlFileProvider_System_Func_2_System_Type_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_get_DoNotThrowOnExceptions
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_set_DoNotThrowOnExceptions_bool
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IProvideValueTarget
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IXamlTypeResolver
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IRootObjectProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IXmlLineInfoProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_INameScopeProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IValueConverterProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_Node
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_Context
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_TargetObject
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_TargetProperty
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_IDisposable_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerator_System_Object_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object__
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_Resolve_string_System_IServiceProvider
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_TryResolve_string_System_Type_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException_
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlRootObjectProvider__ctor_object
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlRootObjectProvider_get_RootObject
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_NameScopeProvider_get_NameScope
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_NameScopeProvider_set_NameScope_Xamarin_Forms_Internals_INameScope
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_NameScopeProvider__ctor
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_GetNamespacesInScope_System_Xml_XmlNamespaceScope
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_LookupNamespace_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_LookupPrefix_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
.no_dead_strip _Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string
.no_dead_strip _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_invoke_void_T1_T2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Key
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Value
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ToString
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Count
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Add_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Clear
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Contains_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Remove_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Count
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Add_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Remove_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Clear
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Contains_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName___int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_IndexOf_Xamarin_Forms_Xaml_XmlName___Xamarin_Forms_Xaml_XmlName_int_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Xaml_XmlName_invoke_bool_T_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Xaml_XmlName_invoke_void_T_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Xaml_XmlName_invoke_int_T_T_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Xaml_INode_invoke_bool_T_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Xaml_INode_invoke_void_T_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Xaml_INode_invoke_int_T_T_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Entry
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Key
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Value
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_TypeConverter_invoke_TResult
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_CustomAttributeData_bool_invoke_TResult_T_System_Reflection_CustomAttributeData
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__RemoveAt_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_System_Reflection_ParameterInfo_invoke_TResult
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_System_Reflection_MemberInfo_invoke_TResult
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_ParameterInfo_bool_invoke_TResult_T_System_Reflection_ParameterInfo
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_T_REF_int_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_T_REF_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_T_REF_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_T_REF_int_T_REF
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode___int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Default
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_IndexOf_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode___System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_invoke_bool_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_invoke_void_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_invoke_int_T_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_T_INST_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_bool_T_System_Collections_Generic_KeyValuePair_2_string_string
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_void_T_System_Collections_Generic_KeyValuePair_2_string_string
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_int_T_T_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_invoke_bool_T_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_invoke_void_T_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_invoke_int_T_T_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type_invoke_TResult_T_Xamarin_Forms_Xaml_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Xaml_XmlType_invoke_bool_T_Xamarin_Forms_Xaml_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Xaml_XmlType_invoke_void_T_Xamarin_Forms_Xaml_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Xaml_XmlType_invoke_int_T_T_Xamarin_Forms_Xaml_XmlType_Xamarin_Forms_Xaml_XmlType
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_T_INST_int_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_T_INST_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_T_INST_int_T_INST
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_invoke__Module_invoke_Type_XmlType_IXmlLineInfo_Assembly_XamlParseException__Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___XmlType_IXmlLineInfo_Assembly_XamlParseException__AsyncCallback_object_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException__System_AsyncCallback_object
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_delegate_end_invoke__Module_end_invoke_Type__this___XamlParseException__IAsyncResult_Xamarin_Forms_Xaml_XamlParseException__System_IAsyncResult
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_unknown_Xamarin_Forms_Xaml_XmlName_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Forms_Xaml_wrapper_unknown_Xamarin_Forms_Xaml_XmlName_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName__cctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear
.no_dead_strip _Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Reflection_CustomAttributeTypedArgument
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
.no_dead_strip _Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_T_INST__cctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__cctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
.no_dead_strip _Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_Equals_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_GetHashCode_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_IndexOf_Xamarin_Forms_Xaml_XmlName___Xamarin_Forms_Xaml_XmlName_int_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_Equals_object
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_GetHashCode
.no_dead_strip _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Equals_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetHashCode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_IndexOf_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode___System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Equals_object
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetHashCode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_T_INST__ctor
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int
.no_dead_strip _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_Forms_Xamlmethod_addresses:
	.globl _mono_aot_Xamarin_Forms_Xamlmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Create_string_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string
bl Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_get_Root
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_set_Root_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__c__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__c__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader__c__Visitb__4_0_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
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
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType_get_NamespaceUri
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType_get_Name
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType_get_TypeArguments
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_NamespaceResolver
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_Parent
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_Parent_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_IgnorablePrefixes
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_IgnorablePrefixes_System_Collections_Generic_List_1_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_HasLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_LineNumber
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_LineNumber_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_get_LinePosition
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode_set_LinePosition_int
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_get_Value
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_set_Value_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode_Clone
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode_get_MarkupString
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode_Clone
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_Properties
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_SkipProperties
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_CollectionItems
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_XmlType
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_NamespaceURI
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_get_Namescope
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_set_Namescope_Xamarin_Forms_Internals_INameScope
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_Clone
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_get_XmlName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_set_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_get_CollectionItems
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_set_CollectionItems_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode_Clone
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseNamespaceFromXmlns_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExtensionParser__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Type_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass0_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass0_0__ConvertTob__0
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass1_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass1_0__ConvertTob__0
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__GetTypeConverterTypeNameb__2_0_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass3_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions__c__DisplayClass3_0__ConvertTob__0
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NullExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension_get_Name
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ReferenceExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension_get_Member
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension_set_Member_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_get_TypeName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_get_Items
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_get_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_get_LocalName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName__ctor_string_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_set_StopOnResourceDictionary_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass14_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass14_0__Visitb__4
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_0_System_Reflection_ConstructorInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_1_System_Reflection_ParameterInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_2_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__14_3_System_Reflection_ConstructorInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_0_System_Reflection_ConstructorInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_1_System_Reflection_ParameterInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_2_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__17_3_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__18_0_System_Reflection_ConstructorInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__18_1_System_Reflection_ParameterInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__18_2_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__19_0_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__19_2_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__21_0_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass19_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass19_0__CreateFromFactoryb__1_System_Reflection_MethodInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__CreateArgumentsArrayb__1
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass16_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass16_0__Visitb__1_System_Reflection_PropertyInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__16_0_System_Reflection_MethodInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__16_2_System_Reflection_MethodInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__22_0_System_Reflection_CustomAttributeData
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__31_1_System_Reflection_MethodInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__32_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass24_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass24_0__GetBindablePropertyb__0_System_Reflection_FieldInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass26_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass26_0__TryConnectEventb__0_System_Reflection_MethodInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__TrySetValueb__0
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__TrySetValueb__1
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__TrySetPropertyb__0_System_Reflection_PropertyInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__TrySetPropertyb__1
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass31_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass31_0__TryAddToPropertyb__0_System_Reflection_PropertyInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass32_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass32_0__SetTemplateb__0
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_Types
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_Types_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_ParentContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_ParentContext_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_DoNotThrowOnExceptions
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_DoNotThrowOnExceptions_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_get_RootElement
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext_set_RootElement_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_
bl Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes
bl Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__2_0_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__2_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__DisplayClass8_0__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__DisplayClass8_1__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser__c__DisplayClass8_1__GetElementTypeb__0_Xamarin_Forms_Xaml_XmlType
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Path
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Mode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Converter
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_StringFormat
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_Source
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_Source_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_get_Key
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_get_Key
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_set_Key_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_DynamicResourceExtension__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueConverterProvider_Convert_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueConverterProvider__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Context
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Values
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Context
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor__cctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Xamarin_Forms_Xaml_IExpressionParser_Parse_string_string__System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_SetPropertyValue_string_string_object_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCompilationAttribute__ctor_Xamarin_Forms_Xaml_XamlCompilationOptions
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCompilationAttribute_get_XamlCompilationOptions
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCompilationAttribute_set_XamlCompilationOptions_Xamarin_Forms_Xaml_XamlCompilationOptions
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlCExtensions_IsCompiled_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnDataTemplate
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnResourceDictionary
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitChildrenFirst
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlFilePathAttribute__ctor_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_set_XamlFileProvider_System_Func_2_System_Type_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_get_DoNotThrowOnExceptions
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlLoader_set_DoNotThrowOnExceptions_bool
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IProvideValueTarget
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IXamlTypeResolver
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IRootObjectProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IXmlLineInfoProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_INameScopeProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_get_IValueConverterProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_Node
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_Context
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_TargetObject
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_get_TargetProperty
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_IDisposable_Dispose
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_MoveNext
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerator_System_Object_get_Current
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_IEnumerable_GetEnumerator
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object__
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetObject
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_Resolve_string_System_IServiceProvider
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_TryResolve_string_System_Type_
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlRootObjectProvider__ctor_object
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlRootObjectProvider_get_RootObject
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
bl method_addresses
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_NameScopeProvider_get_NameScope
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_NameScopeProvider_set_NameScope_Xamarin_Forms_Internals_INameScope
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_NameScopeProvider__ctor
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_GetNamespacesInScope_System_Xml_XmlNamespaceScope
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_LookupNamespace_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_LookupPrefix_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
bl _Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type
bl Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string
bl method_addresses
bl Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT
bl _Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_invoke_void_T1_T2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
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
bl _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Key
bl _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Value
bl _Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ToString
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Count
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Add_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Clear
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Contains_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TKey_Remove_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerable_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_CopyTo_System_Array_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_IsSynchronized
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_SyncRoot
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Count
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Add_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Remove_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Clear
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_ICollection_TValue_Contains_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerable_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_CopyTo_System_Array_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_IsSynchronized
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_Dispose
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_MoveNext
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Xaml_XmlName
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_get_Count
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Clear
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName___int
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_IndexOf_Xamarin_Forms_Xaml_XmlName___Xamarin_Forms_Xaml_XmlName_int_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEqualityComparer_GetHashCode_object
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_System_Collections_IEqualityComparer_Equals_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Xaml_XmlName_invoke_bool_T_Xamarin_Forms_Xaml_XmlName
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Xaml_XmlName_invoke_void_T_Xamarin_Forms_Xaml_XmlName
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Xaml_XmlName_invoke_int_T_T_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Xaml_INode_invoke_bool_T_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Xaml_INode_invoke_void_T_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Xaml_INode_invoke_int_T_T_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Entry
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Key
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IDictionaryEnumerator_get_Value
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_Dispose
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_TypeConverter_invoke_TResult
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_CustomAttributeData_bool_invoke_TResult_T_System_Reflection_CustomAttributeData
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__RemoveAt_int
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_System_Reflection_CustomAttributeTypedArgument_int_System_Reflection_CustomAttributeTypedArgument
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_System_Reflection_ParameterInfo_invoke_TResult
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_1_System_Reflection_MemberInfo_invoke_TResult
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_FieldInfo_bool_invoke_TResult_T_System_Reflection_FieldInfo
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Reflection_ParameterInfo_bool_invoke_TResult_T_System_Reflection_ParameterInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_System_Reflection_CustomAttributeTypedArgument_System_Reflection_CustomAttributeTypedArgument___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_T_REF_int_T_REF
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_T_REF_T_REF
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_T_REF_int
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode___int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Default
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_IndexOf_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode___System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEqualityComparer_GetHashCode_object
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEqualityComparer_Equals_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_invoke_bool_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_invoke_void_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_invoke_int_T_T_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_GetHashCode_object
bl _Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_Equals_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_bool_T_System_Collections_Generic_KeyValuePair_2_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_void_T_System_Collections_Generic_KeyValuePair_2_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_int_T_T_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_invoke_bool_T_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_invoke_void_T_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_invoke_int_T_T_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type_invoke_TResult_T_Xamarin_Forms_Xaml_XmlType
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Xaml_XmlType_invoke_bool_T_Xamarin_Forms_Xaml_XmlType
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Xaml_XmlType_invoke_void_T_Xamarin_Forms_Xaml_XmlType
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Xaml_XmlType_invoke_int_T_T_Xamarin_Forms_Xaml_XmlType_Xamarin_Forms_Xaml_XmlType
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_T_INST_int_T_INST
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_T_INST_T_INST
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_T_INST_int
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_T_INST_int_T_INST
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__Insert_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IndexOf_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__set_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_wrapper_delegate_invoke__Module_invoke_Type_XmlType_IXmlLineInfo_Assembly_XamlParseException__Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
bl _Xamarin_Forms_Xaml_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___XmlType_IXmlLineInfo_Assembly_XamlParseException__AsyncCallback_object_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException__System_AsyncCallback_object
bl _Xamarin_Forms_Xaml_wrapper_delegate_end_invoke__Module_end_invoke_Type__this___XamlParseException__IAsyncResult_Xamarin_Forms_Xaml_XamlParseException__System_IAsyncResult
bl _Xamarin_Forms_Xaml_wrapper_unknown_Xamarin_Forms_Xaml_XmlName_StructureToPtr_object_intptr_bool
bl _Xamarin_Forms_Xaml_wrapper_unknown_Xamarin_Forms_Xaml_XmlName_PtrToStructure_intptr_object
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName__cctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear
bl _Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_Dispose
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_MoveNext
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Reflection_CustomAttributeTypedArgument
bl method_addresses
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
bl _Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_T_INST__cctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__cctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
bl _Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Dispose
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_get_Current
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_IEnumerator_Reset
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_Equals_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_GetHashCode_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_IndexOf_Xamarin_Forms_Xaml_XmlName___Xamarin_Forms_Xaml_XmlName_int_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_Equals_object
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_GetHashCode
bl _Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Equals_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetHashCode_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_IndexOf_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode___System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Equals_object
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetHashCode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_ObjectEqualityComparer_1_T_INST__ctor
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int
bl _Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_Forms_Xamlunbox_trampolines:
	.globl _mono_aot_Xamarin_Forms_Xamlunbox_trampolines

	.long 142,143,144,145,146,147,148,149
	.long 452,453,454,455,456,457,471,472
	.long 473,474,476,477,478,479,480,481
	.long 512,513,514,515,516,517,566,567
	.long 568,569,570,571,572,573,574,575
	.long 576,577,578,579,580,581,712,713
	.long 714,715,716,717,718,740,741,754
	.long 755,756,757,758,759,773,774,775
	.long 776,777,778,779,780,781,782,783
	.long 784,793
unbox_trampolines_end:
_mono_aot_Xamarin_Forms_Xamlunbox_trampolines_end:
	.globl _mono_aot_Xamarin_Forms_Xamlunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_Forms_Xamlunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_Forms_Xamlunbox_trampoline_addresses
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_452
bl ut_453
bl ut_454
bl ut_455
bl ut_456
bl ut_457
bl ut_471
bl ut_472
bl ut_473
bl ut_474
bl ut_476
bl ut_477
bl ut_478
bl ut_479
bl ut_480
bl ut_481
bl ut_512
bl ut_513
bl ut_514
bl ut_515
bl ut_516
bl ut_517
bl ut_566
bl ut_567
bl ut_568
bl ut_569
bl ut_570
bl ut_571
bl ut_572
bl ut_573
bl ut_574
bl ut_575
bl ut_576
bl ut_577
bl ut_578
bl ut_579
bl ut_580
bl ut_581
bl ut_712
bl ut_713
bl ut_714
bl ut_715
bl ut_716
bl ut_717
bl ut_718
bl ut_740
bl ut_741
bl ut_754
bl ut_755
bl ut_756
bl ut_757
bl ut_758
bl ut_759
bl ut_773
bl ut_774
bl ut_775
bl ut_776
bl ut_777
bl ut_778
bl ut_779
bl ut_780
bl ut_781
bl ut_782
bl ut_783
bl ut_784
bl ut_793

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_Forms_Xamlunwind_info:
	.globl _mono_aot_Xamarin_Forms_Xamlunwind_info

	.byte 0,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16,32,12,31,0,84,14,192,5
	.byte 157,88,158,87,68,13,29,68,148,86,149,85,68,150,84,151,83,68,152,82,153,81,68,154,80,14,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150
	.byte 35,68,151,34,152,33,68,153,32,154,31,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12

.text
	.align 4
plt:
_mono_aot_Xamarin_Forms_Xamlplt:
	.globl _mono_aot_Xamarin_Forms_Xamlplt
mono_aot_Xamarin_Forms_Xaml_plt:
_p_1_plt_Xamarin_Forms_Xaml_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_1_plt_Xamarin_Forms_Xaml_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_1_plt_Xamarin_Forms_Xaml_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_Xamarin_Forms_Xaml_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 10136
_p_2_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_2_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_2_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_fast
plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_fast:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 10143
_p_3_plt_Xamarin_Forms_Xaml_Xamarin_Forms_TemplateBinding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_llvm:
	.globl _p_3_plt_Xamarin_Forms_Xaml_Xamarin_Forms_TemplateBinding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_llvm
.private_extern _p_3_plt_Xamarin_Forms_Xaml_Xamarin_Forms_TemplateBinding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_TemplateBinding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_TemplateBinding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 10171
_p_4_plt_Xamarin_Forms_Xaml_string_StartsWith_string_System_StringComparison_llvm:
	.globl _p_4_plt_Xamarin_Forms_Xaml_string_StartsWith_string_System_StringComparison_llvm
.private_extern _p_4_plt_Xamarin_Forms_Xaml_string_StartsWith_string_System_StringComparison_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_StartsWith_string_System_StringComparison
plt_Xamarin_Forms_Xaml_string_StartsWith_string_System_StringComparison:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 10176
_p_5_plt_Xamarin_Forms_Xaml__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_5_plt_Xamarin_Forms_Xaml__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_5_plt_Xamarin_Forms_Xaml__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_Forms_Xaml__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 10181
_p_6_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int__llvm:
	.globl _p_6_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int__llvm
.private_extern _p_6_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 10226
_p_7_plt_Xamarin_Forms_Xaml_string_Substring_int_llvm:
	.globl _p_7_plt_Xamarin_Forms_Xaml_string_Substring_int_llvm
.private_extern _p_7_plt_Xamarin_Forms_Xaml_string_Substring_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Substring_int
plt_Xamarin_Forms_Xaml_string_Substring_int:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 10228
_p_8_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_array_new_specific_llvm:
	.globl _p_8_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_array_new_specific_llvm
.private_extern _p_8_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_array_new_specific_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_array_new_specific
plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_array_new_specific:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 10233
_p_9_plt_Xamarin_Forms_Xaml_string_TrimStart_char___llvm:
	.globl _p_9_plt_Xamarin_Forms_Xaml_string_TrimStart_char___llvm
.private_extern _p_9_plt_Xamarin_Forms_Xaml_string_TrimStart_char___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_TrimStart_char__
plt_Xamarin_Forms_Xaml_string_TrimStart_char__:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 10264
_p_10_plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_llvm:
	.globl _p_10_plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_llvm
.private_extern _p_10_plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type
plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 10269
_p_11_plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_11_plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_11_plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr
plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 10274
_p_12_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_12_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_12_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_1:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 10294
_p_13_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_13_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_13_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_exception
plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 10327
_p_14_plt_Xamarin_Forms_Xaml_string_Substring_int_int_llvm:
	.globl _p_14_plt_Xamarin_Forms_Xaml_string_Substring_int_int_llvm
.private_extern _p_14_plt_Xamarin_Forms_Xaml_string_Substring_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Substring_int_int
plt_Xamarin_Forms_Xaml_string_Substring_int_int:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 10355
_p_15_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char__llvm:
	.globl _p_15_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char__llvm
.private_extern _p_15_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 10360
_p_16_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider_llvm:
	.globl _p_16_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider_llvm
.private_extern _p_16_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 10362
_p_17_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder__ctor_llvm:
	.globl _p_17_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder__ctor_llvm
.private_extern _p_17_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilder__ctor
plt_Xamarin_Forms_Xaml_System_Text_StringBuilder__ctor:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 10364
_p_18_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_get_Chars_int_llvm:
	.globl _p_18_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_get_Chars_int_llvm
.private_extern _p_18_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_get_Chars_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_get_Chars_int
plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_get_Chars_int:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 10369
_p_19_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Remove_int_int_llvm:
	.globl _p_19_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Remove_int_int_llvm
.private_extern _p_19_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Remove_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Remove_int_int
plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Remove_int_int:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 10374
_p_20_plt_Xamarin_Forms_Xaml_char_IsWhiteSpace_char_llvm:
	.globl _p_20_plt_Xamarin_Forms_Xaml_char_IsWhiteSpace_char_llvm
.private_extern _p_20_plt_Xamarin_Forms_Xaml_char_IsWhiteSpace_char_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_char_IsWhiteSpace_char
plt_Xamarin_Forms_Xaml_char_IsWhiteSpace_char:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 10379
_p_21_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_set_Length_int_llvm:
	.globl _p_21_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_set_Length_int_llvm
.private_extern _p_21_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_set_Length_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_set_Length_int
plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_set_Length_int:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 10384
_p_22_plt_Xamarin_Forms_Xaml_string_EndsWith_string_System_StringComparison_llvm:
	.globl _p_22_plt_Xamarin_Forms_Xaml_string_EndsWith_string_System_StringComparison_llvm
.private_extern _p_22_plt_Xamarin_Forms_Xaml_string_EndsWith_string_System_StringComparison_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_EndsWith_string_System_StringComparison
plt_Xamarin_Forms_Xaml_string_EndsWith_string_System_StringComparison:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 10389
_p_23_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_23_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_23_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_char
plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_char:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 10394
_p_24_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type_llvm:
	.globl _p_24_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type_llvm
.private_extern _p_24_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 10399
_p_25_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_llvm:
	.globl _p_25_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_llvm
.private_extern _p_25_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Load_object_string:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 10401
_p_26_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type_llvm:
	.globl _p_26_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type_llvm
.private_extern _p_26_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 10403
_p_27_plt_Xamarin_Forms_Xaml_string_Format_string_object___llvm:
	.globl _p_27_plt_Xamarin_Forms_Xaml_string_Format_string_object___llvm
.private_extern _p_27_plt_Xamarin_Forms_Xaml_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Format_string_object__
plt_Xamarin_Forms_Xaml_string_Format_string_object__:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 10405
_p_28_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception_llvm:
	.globl _p_28_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception_llvm
.private_extern _p_28_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 10410
_p_29_plt_Xamarin_Forms_Xaml_System_IO_StringReader__ctor_string_llvm:
	.globl _p_29_plt_Xamarin_Forms_Xaml_System_IO_StringReader__ctor_string_llvm
.private_extern _p_29_plt_Xamarin_Forms_Xaml_System_IO_StringReader__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_IO_StringReader__ctor_string
plt_Xamarin_Forms_Xaml_System_IO_StringReader__ctor_string:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 10415
_p_30_plt_Xamarin_Forms_Xaml_System_Xml_XmlReader_Create_System_IO_TextReader_llvm:
	.globl _p_30_plt_Xamarin_Forms_Xaml_System_Xml_XmlReader_Create_System_IO_TextReader_llvm
.private_extern _p_30_plt_Xamarin_Forms_Xaml_System_Xml_XmlReader_Create_System_IO_TextReader_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Xml_XmlReader_Create_System_IO_TextReader
plt_Xamarin_Forms_Xaml_System_Xml_XmlReader_Create_System_IO_TextReader:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 10420
_p_31_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType_llvm:
	.globl _p_31_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType_llvm
.private_extern _p_31_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 10425
_p_32_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver_llvm:
	.globl _p_32_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver_llvm
.private_extern _p_32_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 10427
_p_33_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader_llvm:
	.globl _p_33_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader_llvm
.private_extern _p_33_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 10429
_p_34_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor_llvm:
	.globl _p_34_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor_llvm
.private_extern _p_34_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_HydratationContext__ctor:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 10432
_p_35_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext_llvm:
	.globl _p_35_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext_llvm
.private_extern _p_35_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydratationContext:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 10435
_p_36_plt_Xamarin_Forms_Xaml__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_36_plt_Xamarin_Forms_Xaml__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_36_plt_Xamarin_Forms_Xaml__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_Forms_Xaml__jit_icall_llvm_resume_unwind_trampoline:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 10437
_p_37_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_37_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_37_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 10469
_p_38_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_get_Item_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_38_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_get_Item_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_38_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_get_Item_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_get_Item_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_get_Item_Xamarin_Forms_Xaml_INode:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 10472
_p_39_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool_llvm:
	.globl _p_39_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool_llvm
.private_extern _p_39_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_bool_bool:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 10483
_p_40_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_llvm:
	.globl _p_40_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_llvm
.private_extern _p_40_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 10486
_p_41_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool_llvm:
	.globl _p_41_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool_llvm
.private_extern _p_41_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydratationContext_bool:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 10489
_p_42_plt_Xamarin_Forms_Xaml_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm:
	.globl _p_42_plt_Xamarin_Forms_Xaml_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
.private_extern _p_42_plt_Xamarin_Forms_Xaml_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_Xamarin_Forms_Xaml_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 10492
_p_43_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string__llvm:
	.globl _p_43_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string__llvm
.private_extern _p_43_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 10497
_p_44_plt_Xamarin_Forms_Xaml_string_Concat_string_string_llvm:
	.globl _p_44_plt_Xamarin_Forms_Xaml_string_Concat_string_string_llvm
.private_extern _p_44_plt_Xamarin_Forms_Xaml_string_Concat_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Concat_string_string
plt_Xamarin_Forms_Xaml_string_Concat_string_string:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 10508
_p_45_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceNames_llvm:
	.globl _p_45_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceNames_llvm
.private_extern _p_45_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceNames_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceNames
plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceNames:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 10513
_p_46_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string_llvm:
	.globl _p_46_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string_llvm
.private_extern _p_46_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 10518
_p_47_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool_llvm:
	.globl _p_47_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool_llvm
.private_extern _p_47_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 10520
_p_48_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_set_Item_System_Type_string_llvm:
	.globl _p_48_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_set_Item_System_Type_string_llvm
.private_extern _p_48_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_set_Item_System_Type_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_set_Item_System_Type_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string_set_Item_System_Type_string:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 10522
_p_49_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceInfo_string_llvm:
	.globl _p_49_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceInfo_string_llvm
.private_extern _p_49_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceInfo_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceInfo_string
plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceInfo_string:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 10533
_p_50_plt_Xamarin_Forms_Xaml_string_Compare_string_string_System_StringComparison_llvm:
	.globl _p_50_plt_Xamarin_Forms_Xaml_string_Compare_string_string_System_StringComparison_llvm
.private_extern _p_50_plt_Xamarin_Forms_Xaml_string_Compare_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Compare_string_string_System_StringComparison
plt_Xamarin_Forms_Xaml_string_Compare_string_string_System_StringComparison:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 10538
_p_51_plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_51_plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_51_plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_get_undeniable_exception
plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 10543
_p_52_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string__ctor_llvm:
	.globl _p_52_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string__ctor_llvm
.private_extern _p_52_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_string__ctor:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 10582
_p_53_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver_llvm:
	.globl _p_53_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver_llvm
.private_extern _p_53_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 10593
_p_54_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int_llvm:
	.globl _p_54_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int_llvm
.private_extern _p_54_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 10595
_p_55_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int_llvm:
	.globl _p_55_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int_llvm
.private_extern _p_55_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 10597
_p_56_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int_llvm:
	.globl _p_56_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int_llvm
.private_extern _p_56_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 10599
_p_57_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_llvm:
	.globl _p_57_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_llvm
.private_extern _p_57_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 10601
_p_58_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values_llvm:
	.globl _p_58_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values_llvm
.private_extern _p_58_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Values:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 10612
_p_59_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_59_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_59_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 10623
_p_60_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm:
	.globl _p_60_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm
.private_extern _p_60_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_GetEnumerator
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_GetEnumerator:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 10635
_p_61_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_INode_MoveNext_llvm:
	.globl _p_61_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_INode_MoveNext_llvm
.private_extern _p_61_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_INode_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_INode_MoveNext
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_INode_MoveNext:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 10646
_p_62_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_62_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_62_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 10657
_p_63_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_63_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_63_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 10659
_p_64_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__llvm:
	.globl _p_64_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__llvm
.private_extern _p_64_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_TryGetValue_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 10661
_p_65_plt_Xamarin_Forms_Xaml_string_op_Equality_string_string_llvm:
	.globl _p_65_plt_Xamarin_Forms_Xaml_string_op_Equality_string_string_llvm
.private_extern _p_65_plt_Xamarin_Forms_Xaml_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_op_Equality_string_string
plt_Xamarin_Forms_Xaml_string_op_Equality_string_string:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 10672
_p_66_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int_llvm:
	.globl _p_66_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int_llvm
.private_extern _p_66_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 10677
_p_67_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm:
	.globl _p_67_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm
.private_extern _p_67_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 10679
_p_68_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator_llvm:
	.globl _p_68_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator_llvm
.private_extern _p_68_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_GetEnumerator:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 10690
_p_69_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_69_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_69_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_INode:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 10701
_p_70_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext_llvm:
	.globl _p_70_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext_llvm
.private_extern _p_70_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNext:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 10712
_p_71_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_71_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_71_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Add_Xamarin_Forms_Xaml_XmlName:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 10723
_p_72_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext_llvm:
	.globl _p_72_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext_llvm
.private_extern _p_72_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 10734
_p_73_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_73_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_73_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 10745
_p_74_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int_llvm:
	.globl _p_74_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int_llvm
.private_extern _p_74_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 10756
_p_75_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_75_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_75_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Contains_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Contains_string:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 10758
_p_76_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string__llvm:
	.globl _p_76_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string__llvm
.private_extern _p_76_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 10769
_p_77_plt_Xamarin_Forms_Xaml_string_Split_char___llvm:
	.globl _p_77_plt_Xamarin_Forms_Xaml_string_Split_char___llvm
.private_extern _p_77_plt_Xamarin_Forms_Xaml_string_Split_char___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Split_char__
plt_Xamarin_Forms_Xaml_string_Split_char__:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 10771
_p_78_plt_Xamarin_Forms_Xaml_string_LastIndexOf_string_System_StringComparison_llvm:
	.globl _p_78_plt_Xamarin_Forms_Xaml_string_LastIndexOf_string_System_StringComparison_llvm
.private_extern _p_78_plt_Xamarin_Forms_Xaml_string_LastIndexOf_string_System_StringComparison_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_LastIndexOf_string_System_StringComparison
plt_Xamarin_Forms_Xaml_string_LastIndexOf_string_System_StringComparison:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 10776
_p_79_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool_llvm:
	.globl _p_79_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool_llvm
.private_extern _p_79_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 10781
_p_80_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor_llvm:
	.globl _p_80_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor_llvm
.private_extern _p_80_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TemplateBindingExtension__ctor:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 10783
_p_81_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor_llvm:
	.globl _p_81_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor_llvm
.private_extern _p_81_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 10785
_p_82_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm:
	.globl _p_82_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
.private_extern _p_82_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 10788
_p_83_plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_SetMethod_llvm:
	.globl _p_83_plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_SetMethod_llvm
.private_extern _p_83_plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_SetMethod_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_SetMethod
plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_SetMethod:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 10793
_p_84_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_Invoke_object_object___llvm:
	.globl _p_84_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_Invoke_object_object___llvm
.private_extern _p_84_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_Invoke_object_object___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_Invoke_object_object__
plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_Invoke_object_object__:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 10798
_p_85_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider_llvm:
	.globl _p_85_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider_llvm
.private_extern _p_85_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_object_System_IServiceProvider:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 10803
_p_86_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo_llvm:
	.globl _p_86_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo_llvm
.private_extern _p_86_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 10805
_p_87_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm:
	.globl _p_87_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm
.private_extern _p_87_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 10808
_p_88_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_ConstructorArguments_llvm:
	.globl _p_88_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_ConstructorArguments_llvm
.private_extern _p_88_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_ConstructorArguments_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_ConstructorArguments
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_ConstructorArguments:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 10820
_p_89_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeValueConverterService_Xamarin_Forms_DependencyFetchTarget_llvm:
	.globl _p_89_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeValueConverterService_Xamarin_Forms_DependencyFetchTarget_llvm
.private_extern _p_89_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeValueConverterService_Xamarin_Forms_DependencyFetchTarget_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeValueConverterService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeValueConverterService_Xamarin_Forms_DependencyFetchTarget:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 10825
_p_90_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethods_System_Type_llvm:
	.globl _p_90_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethods_System_Type_llvm
.private_extern _p_90_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethods_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethods_System_Type
plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethods_System_Type:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 10837
_p_91_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsSpecialName_llvm:
	.globl _p_91_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsSpecialName_llvm
.private_extern _p_91_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsSpecialName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsSpecialName
plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsSpecialName:
_p_91:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 10842
_p_92_plt_Xamarin_Forms_Xaml_string_op_Inequality_string_string_llvm:
	.globl _p_92_plt_Xamarin_Forms_Xaml_string_op_Inequality_string_string_llvm
.private_extern _p_92_plt_Xamarin_Forms_Xaml_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_op_Inequality_string_string
plt_Xamarin_Forms_Xaml_string_op_Inequality_string_string:
_p_92:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 10847
_p_93_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsPublic_llvm:
	.globl _p_93_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsPublic_llvm
.private_extern _p_93_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsPublic_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsPublic
plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsPublic:
_p_93:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 10852
_p_94_plt_Xamarin_Forms_Xaml_System_Decimal_Parse_string_System_IFormatProvider_llvm:
	.globl _p_94_plt_Xamarin_Forms_Xaml_System_Decimal_Parse_string_System_IFormatProvider_llvm
.private_extern _p_94_plt_Xamarin_Forms_Xaml_System_Decimal_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Decimal_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_System_Decimal_Parse_string_System_IFormatProvider:
_p_94:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 10857
_p_95_plt_Xamarin_Forms_Xaml__jit_icall_mono_generic_class_init_llvm:
	.globl _p_95_plt_Xamarin_Forms_Xaml__jit_icall_mono_generic_class_init_llvm
.private_extern _p_95_plt_Xamarin_Forms_Xaml__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_generic_class_init
plt_Xamarin_Forms_Xaml__jit_icall_mono_generic_class_init:
_p_95:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 10862
_p_96_plt_Xamarin_Forms_Xaml_char_TryParse_string_char__llvm:
	.globl _p_96_plt_Xamarin_Forms_Xaml_char_TryParse_string_char__llvm
.private_extern _p_96_plt_Xamarin_Forms_Xaml_char_TryParse_string_char__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_char_TryParse_string_char_
plt_Xamarin_Forms_Xaml_char_TryParse_string_char_:
_p_96:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 10888
_p_97_plt_Xamarin_Forms_Xaml_System_DateTime_Parse_string_System_IFormatProvider_llvm:
	.globl _p_97_plt_Xamarin_Forms_Xaml_System_DateTime_Parse_string_System_IFormatProvider_llvm
.private_extern _p_97_plt_Xamarin_Forms_Xaml_System_DateTime_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_DateTime_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_System_DateTime_Parse_string_System_IFormatProvider:
_p_97:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 10893
_p_98_plt_Xamarin_Forms_Xaml_System_TimeSpan_Parse_string_System_IFormatProvider_llvm:
	.globl _p_98_plt_Xamarin_Forms_Xaml_System_TimeSpan_Parse_string_System_IFormatProvider_llvm
.private_extern _p_98_plt_Xamarin_Forms_Xaml_System_TimeSpan_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_TimeSpan_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_System_TimeSpan_Parse_string_System_IFormatProvider:
_p_98:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 10898
_p_99_plt_Xamarin_Forms_Xaml_bool_Parse_string_llvm:
	.globl _p_99_plt_Xamarin_Forms_Xaml_bool_Parse_string_llvm
.private_extern _p_99_plt_Xamarin_Forms_Xaml_bool_Parse_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_bool_Parse_string
plt_Xamarin_Forms_Xaml_bool_Parse_string:
_p_99:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 10903
_p_100_plt_Xamarin_Forms_Xaml_double_Parse_string_System_IFormatProvider_llvm:
	.globl _p_100_plt_Xamarin_Forms_Xaml_double_Parse_string_System_IFormatProvider_llvm
.private_extern _p_100_plt_Xamarin_Forms_Xaml_double_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_double_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_double_Parse_string_System_IFormatProvider:
_p_100:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 10908
_p_101_plt_Xamarin_Forms_Xaml_single_Parse_string_System_IFormatProvider_llvm:
	.globl _p_101_plt_Xamarin_Forms_Xaml_single_Parse_string_System_IFormatProvider_llvm
.private_extern _p_101_plt_Xamarin_Forms_Xaml_single_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_single_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_single_Parse_string_System_IFormatProvider:
_p_101:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 10913
_p_102_plt_Xamarin_Forms_Xaml_ulong_Parse_string_System_IFormatProvider_llvm:
	.globl _p_102_plt_Xamarin_Forms_Xaml_ulong_Parse_string_System_IFormatProvider_llvm
.private_extern _p_102_plt_Xamarin_Forms_Xaml_ulong_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_ulong_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_ulong_Parse_string_System_IFormatProvider:
_p_102:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 10918
_p_103_plt_Xamarin_Forms_Xaml_uint_Parse_string_System_IFormatProvider_llvm:
	.globl _p_103_plt_Xamarin_Forms_Xaml_uint_Parse_string_System_IFormatProvider_llvm
.private_extern _p_103_plt_Xamarin_Forms_Xaml_uint_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_uint_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_uint_Parse_string_System_IFormatProvider:
_p_103:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 10923
_p_104_plt_Xamarin_Forms_Xaml_uint16_Parse_string_System_IFormatProvider_llvm:
	.globl _p_104_plt_Xamarin_Forms_Xaml_uint16_Parse_string_System_IFormatProvider_llvm
.private_extern _p_104_plt_Xamarin_Forms_Xaml_uint16_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_uint16_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_uint16_Parse_string_System_IFormatProvider:
_p_104:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 10928
_p_105_plt_Xamarin_Forms_Xaml_byte_Parse_string_System_IFormatProvider_llvm:
	.globl _p_105_plt_Xamarin_Forms_Xaml_byte_Parse_string_System_IFormatProvider_llvm
.private_extern _p_105_plt_Xamarin_Forms_Xaml_byte_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_byte_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_byte_Parse_string_System_IFormatProvider:
_p_105:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 10933
_p_106_plt_Xamarin_Forms_Xaml_long_Parse_string_System_IFormatProvider_llvm:
	.globl _p_106_plt_Xamarin_Forms_Xaml_long_Parse_string_System_IFormatProvider_llvm
.private_extern _p_106_plt_Xamarin_Forms_Xaml_long_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_long_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_long_Parse_string_System_IFormatProvider:
_p_106:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 10938
_p_107_plt_Xamarin_Forms_Xaml_int_Parse_string_System_IFormatProvider_llvm:
	.globl _p_107_plt_Xamarin_Forms_Xaml_int_Parse_string_System_IFormatProvider_llvm
.private_extern _p_107_plt_Xamarin_Forms_Xaml_int_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_int_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_int_Parse_string_System_IFormatProvider:
_p_107:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 10943
_p_108_plt_Xamarin_Forms_Xaml_int16_Parse_string_System_IFormatProvider_llvm:
	.globl _p_108_plt_Xamarin_Forms_Xaml_int16_Parse_string_System_IFormatProvider_llvm
.private_extern _p_108_plt_Xamarin_Forms_Xaml_int16_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_int16_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_int16_Parse_string_System_IFormatProvider:
_p_108:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 10948
_p_109_plt_Xamarin_Forms_Xaml_sbyte_Parse_string_System_IFormatProvider_llvm:
	.globl _p_109_plt_Xamarin_Forms_Xaml_sbyte_Parse_string_System_IFormatProvider_llvm
.private_extern _p_109_plt_Xamarin_Forms_Xaml_sbyte_Parse_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_sbyte_Parse_string_System_IFormatProvider
plt_Xamarin_Forms_Xaml_sbyte_Parse_string_System_IFormatProvider:
_p_109:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 10953
_p_110_plt_Xamarin_Forms_Xaml_System_Enum_Parse_System_Type_string_llvm:
	.globl _p_110_plt_Xamarin_Forms_Xaml_System_Enum_Parse_System_Type_string_llvm
.private_extern _p_110_plt_Xamarin_Forms_Xaml_System_Enum_Parse_System_Type_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Enum_Parse_System_Type_string
plt_Xamarin_Forms_Xaml_System_Enum_Parse_System_Type_string:
_p_110:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 10958
_p_111_plt_Xamarin_Forms_Xaml_System_Nullable_GetUnderlyingType_System_Type_llvm:
	.globl _p_111_plt_Xamarin_Forms_Xaml_System_Nullable_GetUnderlyingType_System_Type_llvm
.private_extern _p_111_plt_Xamarin_Forms_Xaml_System_Nullable_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Nullable_GetUnderlyingType_System_Type
plt_Xamarin_Forms_Xaml_System_Nullable_GetUnderlyingType_System_Type:
_p_111:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 10963
_p_112_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type___llvm:
	.globl _p_112_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type___llvm
.private_extern _p_112_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__
plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__:
_p_112:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 10968
_p_113_plt_Xamarin_Forms_Xaml_System_Reflection_ParameterInfo_get_CustomAttributes_llvm:
	.globl _p_113_plt_Xamarin_Forms_Xaml_System_Reflection_ParameterInfo_get_CustomAttributes_llvm
.private_extern _p_113_plt_Xamarin_Forms_Xaml_System_Reflection_ParameterInfo_get_CustomAttributes_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_ParameterInfo_get_CustomAttributes
plt_Xamarin_Forms_Xaml_System_Reflection_ParameterInfo_get_CustomAttributes:
_p_113:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 10973
_p_114_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_llvm:
	.globl _p_114_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_llvm
.private_extern _p_114_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_GetTypeConverterTypeName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData:
_p_114:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 10978
_p_115_plt_Xamarin_Forms_Xaml_System_Type_GetType_string_llvm:
	.globl _p_115_plt_Xamarin_Forms_Xaml_System_Type_GetType_string_llvm
.private_extern _p_115_plt_Xamarin_Forms_Xaml_System_Type_GetType_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Type_GetType_string
plt_Xamarin_Forms_Xaml_System_Type_GetType_string:
_p_115:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 10980
_p_116_plt_Xamarin_Forms_Xaml_System_Reflection_MemberInfo_get_CustomAttributes_llvm:
	.globl _p_116_plt_Xamarin_Forms_Xaml_System_Reflection_MemberInfo_get_CustomAttributes_llvm
.private_extern _p_116_plt_Xamarin_Forms_Xaml_System_Reflection_MemberInfo_get_CustomAttributes_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_MemberInfo_get_CustomAttributes
plt_Xamarin_Forms_Xaml_System_Reflection_MemberInfo_get_CustomAttributes:
_p_116:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 10985
_p_117_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_AttributeType_llvm:
	.globl _p_117_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_AttributeType_llvm
.private_extern _p_117_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_AttributeType_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_AttributeType
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeData_get_AttributeType:
_p_117:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 10990
_p_118_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_llvm:
	.globl _p_118_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_llvm
.private_extern _p_118_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string:
_p_118:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 10995
_p_119_plt_Xamarin_Forms_Xaml__rgctx_fetch_0_llvm:
	.globl _p_119_plt_Xamarin_Forms_Xaml__rgctx_fetch_0_llvm
.private_extern _p_119_plt_Xamarin_Forms_Xaml__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_0
plt_Xamarin_Forms_Xaml__rgctx_fetch_0:
_p_119:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 11060
_p_120_plt_Xamarin_Forms_Xaml__rgctx_fetch_1_llvm:
	.globl _p_120_plt_Xamarin_Forms_Xaml__rgctx_fetch_1_llvm
.private_extern _p_120_plt_Xamarin_Forms_Xaml__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_1
plt_Xamarin_Forms_Xaml__rgctx_fetch_1:
_p_120:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 11092
_p_121_plt_Xamarin_Forms_Xaml__rgctx_fetch_2_llvm:
	.globl _p_121_plt_Xamarin_Forms_Xaml__rgctx_fetch_2_llvm
.private_extern _p_121_plt_Xamarin_Forms_Xaml__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_2
plt_Xamarin_Forms_Xaml__rgctx_fetch_2:
_p_121:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 11124
_p_122_plt_Xamarin_Forms_Xaml_string_Contains_string_llvm:
	.globl _p_122_plt_Xamarin_Forms_Xaml_string_Contains_string_llvm
.private_extern _p_122_plt_Xamarin_Forms_Xaml_string_Contains_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Contains_string
plt_Xamarin_Forms_Xaml_string_Contains_string:
_p_122:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 11147
_p_123_plt_Xamarin_Forms_Xaml_string_LastIndexOf_char_llvm:
	.globl _p_123_plt_Xamarin_Forms_Xaml_string_LastIndexOf_char_llvm
.private_extern _p_123_plt_Xamarin_Forms_Xaml_string_LastIndexOf_char_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_LastIndexOf_char
plt_Xamarin_Forms_Xaml_string_LastIndexOf_char:
_p_123:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 11152
_p_124_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type_llvm:
	.globl _p_124_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type_llvm
.private_extern _p_124_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type
plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type:
_p_124:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 11157
_p_125_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool_llvm:
	.globl _p_125_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool_llvm
.private_extern _p_125_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool:
_p_125:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 11162
_p_126_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeFields_System_Type_llvm:
	.globl _p_126_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeFields_System_Type_llvm
.private_extern _p_126_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeFields_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeFields_System_Type
plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeFields_System_Type:
_p_126:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 11174
_p_127_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool_llvm:
	.globl _p_127_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool_llvm
.private_extern _p_127_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_FieldInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_FieldInfo_System_Func_2_System_Reflection_FieldInfo_bool:
_p_127:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 11179
_p_128_plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_GetMethod_llvm:
	.globl _p_128_plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_GetMethod_llvm
.private_extern _p_128_plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_GetMethod_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_GetMethod
plt_Xamarin_Forms_Xaml_System_Reflection_PropertyInfo_get_GetMethod:
_p_128:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 11191
_p_129_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsStatic_llvm:
	.globl _p_129_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsStatic_llvm
.private_extern _p_129_plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsStatic_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsStatic
plt_Xamarin_Forms_Xaml_System_Reflection_MethodBase_get_IsStatic:
_p_129:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 11196
_p_130_plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsStatic_llvm:
	.globl _p_130_plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsStatic_llvm
.private_extern _p_130_plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsStatic_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsStatic
plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsStatic:
_p_130:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 11201
_p_131_plt_Xamarin_Forms_Xaml_System_Array_CreateInstance_System_Type_int___llvm:
	.globl _p_131_plt_Xamarin_Forms_Xaml_System_Array_CreateInstance_System_Type_int___llvm
.private_extern _p_131_plt_Xamarin_Forms_Xaml_System_Array_CreateInstance_System_Type_int___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_CreateInstance_System_Type_int__
plt_Xamarin_Forms_Xaml_System_Array_CreateInstance_System_Type_int__:
_p_131:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 11206
_p_132_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_132_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_132_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName:
_p_132:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 11211
_p_133_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope__ctor_llvm:
	.globl _p_133_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope__ctor_llvm
.private_extern _p_133_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope__ctor:
_p_133:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 11214
_p_134_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_get_Item_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_134_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_get_Item_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_134_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_get_Item_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_get_Item_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_get_Item_Xamarin_Forms_Xaml_INode:
_p_134:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 11225
_p_135_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_set_Item_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_llvm:
	.globl _p_135_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_set_Item_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_llvm
.private_extern _p_135_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_set_Item_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_set_Item_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope_set_Item_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Internals_INameScope:
_p_135:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 11236
_p_136_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope__ctor_llvm:
	.globl _p_136_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope__ctor_llvm
.private_extern _p_136_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope__ctor:
_p_136:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 11247
_p_137_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_137_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_137_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_137:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 11252
_p_138_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_138_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_138_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_138:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 11255
_p_139_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_set_Item_Xamarin_Forms_Xaml_INode_object_llvm:
	.globl _p_139_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_set_Item_Xamarin_Forms_Xaml_INode_object_llvm
.private_extern _p_139_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_set_Item_Xamarin_Forms_Xaml_INode_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_set_Item_Xamarin_Forms_Xaml_INode_object
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_set_Item_Xamarin_Forms_Xaml_INode_object:
_p_139:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 11258
_p_140_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException__llvm:
	.globl _p_140_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException__llvm
.private_extern _p_140_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_:
_p_140:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 11269
_p_141_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_set_Item_Xamarin_Forms_Xaml_IElementNode_System_Type_llvm:
	.globl _p_141_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_set_Item_Xamarin_Forms_Xaml_IElementNode_System_Type_llvm
.private_extern _p_141_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_set_Item_Xamarin_Forms_Xaml_IElementNode_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_set_Item_Xamarin_Forms_Xaml_IElementNode_System_Type
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_set_Item_Xamarin_Forms_Xaml_IElementNode_System_Type:
_p_141:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 11272
_p_142_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode_llvm:
	.globl _p_142_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode_llvm
.private_extern _p_142_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode:
_p_142:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 11283
_p_143_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_143_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_143_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsKey_Xamarin_Forms_Xaml_XmlName:
_p_143:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 11286
_p_144_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm:
	.globl _p_144_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm
.private_extern _p_144_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode:
_p_144:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 11297
_p_145_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope_llvm:
	.globl _p_145_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope_llvm
.private_extern _p_145_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_145:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 11300
_p_146_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_llvm:
	.globl _p_146_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_llvm
.private_extern _p_146_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext:
_p_146:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 11305
_p_147_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear_llvm:
	.globl _p_147_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear_llvm
.private_extern _p_147_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Clear:
_p_147:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 11308
_p_148_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Clear_llvm:
	.globl _p_148_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Clear_llvm
.private_extern _p_148_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Clear_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Clear
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Clear:
_p_148:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 11319
_p_149_plt_Xamarin_Forms_Xaml_System_Reflection_TypeInfo_get_DeclaredConstructors_llvm:
	.globl _p_149_plt_Xamarin_Forms_Xaml_System_Reflection_TypeInfo_get_DeclaredConstructors_llvm
.private_extern _p_149_plt_Xamarin_Forms_Xaml_System_Reflection_TypeInfo_get_DeclaredConstructors_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_TypeInfo_get_DeclaredConstructors
plt_Xamarin_Forms_Xaml_System_Reflection_TypeInfo_get_DeclaredConstructors:
_p_149:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 11330
_p_150_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool_llvm:
	.globl _p_150_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool_llvm
.private_extern _p_150_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool:
_p_150:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 11335
_p_151_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_151_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_151_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode:
_p_151:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 11347
_p_152_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_152_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_152_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_INode:
_p_152:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 11359
_p_153_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_llvm:
	.globl _p_153_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_llvm
.private_extern _p_153_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_MemberInfo_System_IServiceProvider:
_p_153:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 11371
_p_154_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DataTemplate__ctor_llvm:
	.globl _p_154_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DataTemplate__ctor_llvm
.private_extern _p_154_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DataTemplate__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_Xaml_Xamarin_Forms_DataTemplate__ctor:
_p_154:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 11373
_p_155_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string__llvm:
	.globl _p_155_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string__llvm
.private_extern _p_155_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_:
_p_155:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 11378
_p_156_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm:
	.globl _p_156_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm
.private_extern _p_156_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode:
_p_156:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 11381
_p_157_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm:
	.globl _p_157_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm
.private_extern _p_157_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode:
_p_157:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 11384
_p_158_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_158_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_158_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_rethrow_exception
plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_rethrow_exception:
_p_158:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 11387
_p_159_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName__llvm:
	.globl _p_159_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName__llvm
.private_extern _p_159_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_:
_p_159:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 11417
_p_160_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool_llvm:
	.globl _p_160_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool_llvm
.private_extern _p_160_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool:
_p_160:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 11420
_p_161_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm:
	.globl _p_161_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm
.private_extern _p_161_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool:
_p_161:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 11432
_p_162_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument_llvm:
	.globl _p_162_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument_llvm
.private_extern _p_162_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_CustomAttributeTypedArgument_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeTypedArgument:
_p_162:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 11444
_p_163_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo_llvm:
	.globl _p_163_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo_llvm
.private_extern _p_163_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo:
_p_163:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 11456
_p_164_plt_Xamarin_Forms_Xaml_System_Reflection_ConstructorInfo_Invoke_object___llvm:
	.globl _p_164_plt_Xamarin_Forms_Xaml_System_Reflection_ConstructorInfo_Invoke_object___llvm
.private_extern _p_164_plt_Xamarin_Forms_Xaml_System_Reflection_ConstructorInfo_Invoke_object___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_ConstructorInfo_Invoke_object__
plt_Xamarin_Forms_Xaml_System_Reflection_ConstructorInfo_Invoke_object__:
_p_164:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 11459
_p_165_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_llvm:
	.globl _p_165_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_llvm
.private_extern _p_165_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode:
_p_165:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 11464
_p_166_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_166_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_166_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Item_Xamarin_Forms_Xaml_XmlName:
_p_166:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 11467
_p_167_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool_llvm:
	.globl _p_167_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool_llvm
.private_extern _p_167_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool:
_p_167:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 11478
_p_168_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_System_Type_string_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_string_llvm:
	.globl _p_168_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_System_Type_string_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_string_llvm
.private_extern _p_168_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_System_Type_string_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_System_Type_string_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_string
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_System_Type_string_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_string:
_p_168:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 11490
_p_169_plt_Xamarin_Forms_Xaml_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_169_plt_Xamarin_Forms_Xaml_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_169_plt_Xamarin_Forms_Xaml_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Forms_Xaml_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_169:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 11502
_p_170_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type_llvm:
	.globl _p_170_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type_llvm
.private_extern _p_170_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type:
_p_170:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 11507
_p_171_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_llvm:
	.globl _p_171_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_llvm
.private_extern _p_171_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type:
_p_171:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 11519
_p_172_plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_object___llvm:
	.globl _p_172_plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_object___llvm
.private_extern _p_172_plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_object___llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_object__
plt_Xamarin_Forms_Xaml_System_Activator_CreateInstance_System_Type_object__:
_p_172:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 11531
_p_173_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_get_Item_int_llvm:
	.globl _p_173_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_get_Item_int_llvm
.private_extern _p_173_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_get_Item_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_get_Item_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_get_Item_int:
_p_173:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 11536
_p_174_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_174_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_174_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_Contains_Xamarin_Forms_Xaml_XmlName:
_p_174:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 11547
_p_175_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider_llvm:
	.globl _p_175_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider_llvm
.private_extern _p_175_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeConversionExtensions_ConvertTo_object_System_Type_System_Func_1_System_Reflection_ParameterInfo_System_IServiceProvider:
_p_175:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 11558
_p_176_plt_Xamarin_Forms_Xaml_System_Uri_TryCreate_string_System_UriKind_System_Uri__llvm:
	.globl _p_176_plt_Xamarin_Forms_Xaml_System_Uri_TryCreate_string_System_UriKind_System_Uri__llvm
.private_extern _p_176_plt_Xamarin_Forms_Xaml_System_Uri_TryCreate_string_System_UriKind_System_Uri__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_Xamarin_Forms_Xaml_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_176:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 11560
_p_177_plt_Xamarin_Forms_Xaml_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal__llvm:
	.globl _p_177_plt_Xamarin_Forms_Xaml_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal__llvm
.private_extern _p_177_plt_Xamarin_Forms_Xaml_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_Xamarin_Forms_Xaml_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_177:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 11565
_p_178_plt_Xamarin_Forms_Xaml_System_TimeSpan_TryParse_string_System_IFormatProvider_System_TimeSpan__llvm:
	.globl _p_178_plt_Xamarin_Forms_Xaml_System_TimeSpan_TryParse_string_System_IFormatProvider_System_TimeSpan__llvm
.private_extern _p_178_plt_Xamarin_Forms_Xaml_System_TimeSpan_TryParse_string_System_IFormatProvider_System_TimeSpan__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_TimeSpan_TryParse_string_System_IFormatProvider_System_TimeSpan_
plt_Xamarin_Forms_Xaml_System_TimeSpan_TryParse_string_System_IFormatProvider_System_TimeSpan_:
_p_178:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 11570
_p_179_plt_Xamarin_Forms_Xaml_bool_TryParse_string_bool__llvm:
	.globl _p_179_plt_Xamarin_Forms_Xaml_bool_TryParse_string_bool__llvm
.private_extern _p_179_plt_Xamarin_Forms_Xaml_bool_TryParse_string_bool__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_bool_TryParse_string_bool_
plt_Xamarin_Forms_Xaml_bool_TryParse_string_bool_:
_p_179:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 11575
_p_180_plt_Xamarin_Forms_Xaml_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double__llvm:
	.globl _p_180_plt_Xamarin_Forms_Xaml_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double__llvm
.private_extern _p_180_plt_Xamarin_Forms_Xaml_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_
plt_Xamarin_Forms_Xaml_double_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_double_:
_p_180:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 11580
_p_181_plt_Xamarin_Forms_Xaml_single_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_single__llvm:
	.globl _p_181_plt_Xamarin_Forms_Xaml_single_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_single__llvm
.private_extern _p_181_plt_Xamarin_Forms_Xaml_single_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_single__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_single_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_single_
plt_Xamarin_Forms_Xaml_single_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_single_:
_p_181:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 11585
_p_182_plt_Xamarin_Forms_Xaml_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong__llvm:
	.globl _p_182_plt_Xamarin_Forms_Xaml_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong__llvm
.private_extern _p_182_plt_Xamarin_Forms_Xaml_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_
plt_Xamarin_Forms_Xaml_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_:
_p_182:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 11590
_p_183_plt_Xamarin_Forms_Xaml_uint_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint__llvm:
	.globl _p_183_plt_Xamarin_Forms_Xaml_uint_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint__llvm
.private_extern _p_183_plt_Xamarin_Forms_Xaml_uint_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_uint_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint_
plt_Xamarin_Forms_Xaml_uint_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint_:
_p_183:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 11595
_p_184_plt_Xamarin_Forms_Xaml_uint16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint16__llvm:
	.globl _p_184_plt_Xamarin_Forms_Xaml_uint16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint16__llvm
.private_extern _p_184_plt_Xamarin_Forms_Xaml_uint16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint16__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_uint16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint16_
plt_Xamarin_Forms_Xaml_uint16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_uint16_:
_p_184:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 11600
_p_185_plt_Xamarin_Forms_Xaml_byte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_byte__llvm:
	.globl _p_185_plt_Xamarin_Forms_Xaml_byte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_byte__llvm
.private_extern _p_185_plt_Xamarin_Forms_Xaml_byte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_byte__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_byte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_byte_
plt_Xamarin_Forms_Xaml_byte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_byte_:
_p_185:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 11605
_p_186_plt_Xamarin_Forms_Xaml_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long__llvm:
	.globl _p_186_plt_Xamarin_Forms_Xaml_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long__llvm
.private_extern _p_186_plt_Xamarin_Forms_Xaml_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_Xamarin_Forms_Xaml_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_186:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 11610
_p_187_plt_Xamarin_Forms_Xaml_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int__llvm:
	.globl _p_187_plt_Xamarin_Forms_Xaml_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int__llvm
.private_extern _p_187_plt_Xamarin_Forms_Xaml_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_Xamarin_Forms_Xaml_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_187:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 11615
_p_188_plt_Xamarin_Forms_Xaml_int16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int16__llvm:
	.globl _p_188_plt_Xamarin_Forms_Xaml_int16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int16__llvm
.private_extern _p_188_plt_Xamarin_Forms_Xaml_int16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int16__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_int16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int16_
plt_Xamarin_Forms_Xaml_int16_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int16_:
_p_188:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 11620
_p_189_plt_Xamarin_Forms_Xaml_sbyte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_sbyte__llvm:
	.globl _p_189_plt_Xamarin_Forms_Xaml_sbyte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_sbyte__llvm
.private_extern _p_189_plt_Xamarin_Forms_Xaml_sbyte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_sbyte__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_sbyte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_sbyte_
plt_Xamarin_Forms_Xaml_sbyte_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_sbyte_:
_p_189:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 11625
_p_190_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_All_System_Reflection_ParameterInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ParameterInfo_System_Func_2_System_Reflection_ParameterInfo_bool_llvm:
	.globl _p_190_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_All_System_Reflection_ParameterInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ParameterInfo_System_Func_2_System_Reflection_ParameterInfo_bool_llvm
.private_extern _p_190_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_All_System_Reflection_ParameterInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ParameterInfo_System_Func_2_System_Reflection_ParameterInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_All_System_Reflection_ParameterInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ParameterInfo_System_Func_2_System_Reflection_ParameterInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_All_System_Reflection_ParameterInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ParameterInfo_System_Func_2_System_Reflection_ParameterInfo_bool:
_p_190:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 11630
_p_191_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm:
	.globl _p_191_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm
.private_extern _p_191_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Reflection_CustomAttributeData_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_System_Func_2_System_Reflection_CustomAttributeData_bool:
_p_191:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 11642
_p_192_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type_llvm:
	.globl _p_192_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type_llvm
.private_extern _p_192_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type
plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type:
_p_192:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 11654
_p_193_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_193_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_193_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_193:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 11659
_p_194_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_get_Item_Xamarin_Forms_Xaml_IElementNode_llvm:
	.globl _p_194_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_get_Item_Xamarin_Forms_Xaml_IElementNode_llvm
.private_extern _p_194_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_get_Item_Xamarin_Forms_Xaml_IElementNode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_get_Item_Xamarin_Forms_Xaml_IElementNode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type_get_Item_Xamarin_Forms_Xaml_IElementNode:
_p_194:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 11662
_p_195_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo_llvm:
	.globl _p_195_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo_llvm
.private_extern _p_195_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo:
_p_195:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 11673
_p_196_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_196_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_196_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName:
_p_196:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 11676
_p_197_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_197_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_197_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode:
_p_197:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 11679
_p_198_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo_llvm:
	.globl _p_198_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo_llvm
.private_extern _p_198_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydratationContext_System_Xml_IXmlLineInfo:
_p_198:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 11682
_p_199_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool_llvm:
	.globl _p_199_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool_llvm
.private_extern _p_199_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool:
_p_199:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 11685
_p_200_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool_llvm:
	.globl _p_200_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool_llvm
.private_extern _p_200_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool:
_p_200:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 11697
_p_201_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Contains_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_201_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Contains_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_201_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Contains_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Contains_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Contains_Xamarin_Forms_Xaml_INode:
_p_201:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 11709
_p_202_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_llvm:
	.globl _p_202_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_llvm
.private_extern _p_202_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData:
_p_202:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 11720
_p_203_plt_Xamarin_Forms_Xaml_string_IndexOf_char_llvm:
	.globl _p_203_plt_Xamarin_Forms_Xaml_string_IndexOf_char_llvm
.private_extern _p_203_plt_Xamarin_Forms_Xaml_string_IndexOf_char_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_IndexOf_char
plt_Xamarin_Forms_Xaml_string_IndexOf_char:
_p_203:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 11723
_p_204_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_GetFields_System_Type_llvm:
	.globl _p_204_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_GetFields_System_Type_llvm
.private_extern _p_204_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_GetFields_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_GetFields_System_Type
plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_GetFields_System_Type:
_p_204:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 11728
_p_205_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool_llvm:
	.globl _p_205_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool_llvm
.private_extern _p_205_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool:
_p_205:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 11733
_p_206_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm:
	.globl _p_206_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm
.private_extern _p_206_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
_p_206:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 11736
_p_207_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm:
	.globl _p_207_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm
.private_extern _p_207_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
_p_207:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 11739
_p_208_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm:
	.globl _p_208_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm
.private_extern _p_208_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
_p_208:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 11742
_p_209_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception__llvm:
	.globl _p_209_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception__llvm
.private_extern _p_209_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_:
_p_209:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 11745
_p_210_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception__llvm:
	.globl _p_210_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception__llvm
.private_extern _p_210_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_:
_p_210:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 11748
_p_211_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception__llvm:
	.globl _p_211_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception__llvm
.private_extern _p_211_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception_:
_p_211:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 11751
_p_212_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string_llvm:
	.globl _p_212_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string_llvm
.private_extern _p_212_plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string
plt_Xamarin_Forms_Xaml_System_Reflection_RuntimeReflectionExtensions_GetRuntimeEvent_System_Type_string:
_p_212:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 11754
_p_213_plt_Xamarin_Forms_Xaml_System_Reflection_EventInfo_get_EventHandlerType_llvm:
	.globl _p_213_plt_Xamarin_Forms_Xaml_System_Reflection_EventInfo_get_EventHandlerType_llvm
.private_extern _p_213_plt_Xamarin_Forms_Xaml_System_Reflection_EventInfo_get_EventHandlerType_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_EventInfo_get_EventHandlerType
plt_Xamarin_Forms_Xaml_System_Reflection_EventInfo_get_EventHandlerType:
_p_213:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 11759
_p_214_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetDynamicResource_Xamarin_Forms_BindableProperty_string_llvm:
	.globl _p_214_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetDynamicResource_Xamarin_Forms_BindableProperty_string_llvm
.private_extern _p_214_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetDynamicResource_Xamarin_Forms_BindableProperty_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetDynamicResource_Xamarin_Forms_BindableProperty_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetDynamicResource_Xamarin_Forms_BindableProperty_string:
_p_214:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 11764
_p_215_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeBindingService_Xamarin_Forms_DependencyFetchTarget_llvm:
	.globl _p_215_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeBindingService_Xamarin_Forms_DependencyFetchTarget_llvm
.private_extern _p_215_plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeBindingService_Xamarin_Forms_DependencyFetchTarget_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeBindingService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_Xaml_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_INativeBindingService_Xamarin_Forms_DependencyFetchTarget:
_p_215:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 11769
_p_216_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase_llvm:
	.globl _p_216_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase_llvm
.private_extern _p_216_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_216:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 11781
_p_217_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsInstanceOfType_System_Type_object_llvm:
	.globl _p_217_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsInstanceOfType_System_Type_object_llvm
.private_extern _p_217_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsInstanceOfType_System_Type_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsInstanceOfType_System_Type_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_ReflectionExtensions_IsInstanceOfType_System_Type_object:
_p_217:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 11786
_p_218_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object_llvm:
	.globl _p_218_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object_llvm
.private_extern _p_218_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_218:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 11791
_p_219_plt_Xamarin_Forms_Xaml_System_Type_get_IsValueType_llvm:
	.globl _p_219_plt_Xamarin_Forms_Xaml_System_Type_get_IsValueType_llvm
.private_extern _p_219_plt_Xamarin_Forms_Xaml_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Type_get_IsValueType
plt_Xamarin_Forms_Xaml_System_Type_get_IsValueType:
_p_219:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 11796
_p_220_plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsPublic_llvm:
	.globl _p_220_plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsPublic_llvm
.private_extern _p_220_plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsPublic_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsPublic
plt_Xamarin_Forms_Xaml_System_Reflection_FieldInfo_get_IsPublic:
_p_220:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 11801
_p_221_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object__ctor_llvm:
	.globl _p_221_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object__ctor_llvm
.private_extern _p_221_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object__ctor:
_p_221:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 11806
_p_222_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type__ctor_llvm:
	.globl _p_222_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type__ctor_llvm
.private_extern _p_222_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_IElementNode_System_Type__ctor:
_p_222:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 11817
_p_223_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_223_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_223_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
_p_223:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 11828
_p_224_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string__llvm:
	.globl _p_224_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string__llvm
.private_extern _p_224_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_:
_p_224:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 11831
_p_225_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_llvm:
	.globl _p_225_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_llvm
.private_extern _p_225_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string:
_p_225:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 11834
_p_226_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_226_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_226_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_226:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 11837
_p_227_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_227_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_227_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IDictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_227:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 11848
_p_228_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader_llvm:
	.globl _p_228_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader_llvm
.private_extern _p_228_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader:
_p_228:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 11860
_p_229_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool_llvm:
	.globl _p_229_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool_llvm
.private_extern _p_229_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool:
_p_229:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 11863
_p_230_plt_Xamarin_Forms_Xaml_string_Trim_llvm:
	.globl _p_230_plt_Xamarin_Forms_Xaml_string_Trim_llvm
.private_extern _p_230_plt_Xamarin_Forms_Xaml_string_Trim_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Trim
plt_Xamarin_Forms_Xaml_string_Trim:
_p_230:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 11866
_p_231_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm:
	.globl _p_231_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm
.private_extern _p_231_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool:
_p_231:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 11871
_p_232_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm:
	.globl _p_232_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm
.private_extern _p_232_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_First_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Func_2_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool:
_p_232:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 11883
_p_233_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader_llvm:
	.globl _p_233_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader_llvm
.private_extern _p_233_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader:
_p_233:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 11895
_p_234_plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_234_plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_234_plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_234:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 11898
_p_235_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_235_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_235_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Add_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_235:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 11909
_p_236_plt_Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string_llvm:
	.globl _p_236_plt_Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string_llvm
.private_extern _p_236_plt_Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string
plt_Xamarin_Forms_Xaml__PrivateImplementationDetails_ComputeStringHash_string:
_p_236:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 11920
_p_237_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_llvm:
	.globl _p_237_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_llvm
.private_extern _p_237_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo:
_p_237:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 11923
_p_238_plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm:
	.globl _p_238_plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
.private_extern _p_238_plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string:
_p_238:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 11926
_p_239_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_Assembly_System_Type_llvm:
	.globl _p_239_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_Assembly_System_Type_llvm
.private_extern _p_239_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_Assembly_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_Assembly_System_Type
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_Assembly_System_Type:
_p_239:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 11937
_p_240_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_get_FullName_llvm:
	.globl _p_240_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_get_FullName_llvm
.private_extern _p_240_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_get_FullName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_get_FullName
plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_get_FullName:
_p_240:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 11942
_p_241_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode_llvm:
	.globl _p_241_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode_llvm
.private_extern _p_241_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode:
_p_241:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 11947
_p_242_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Converter_Xamarin_Forms_IValueConverter_llvm:
	.globl _p_242_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Converter_Xamarin_Forms_IValueConverter_llvm
.private_extern _p_242_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Converter_Xamarin_Forms_IValueConverter_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Converter_Xamarin_Forms_IValueConverter
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Converter_Xamarin_Forms_IValueConverter:
_p_242:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 11952
_p_243_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_ConverterParameter_object_llvm:
	.globl _p_243_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_ConverterParameter_object_llvm
.private_extern _p_243_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_ConverterParameter_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_ConverterParameter_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_ConverterParameter_object:
_p_243:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 11957
_p_244_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_StringFormat_string_llvm:
	.globl _p_244_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_StringFormat_string_llvm
.private_extern _p_244_plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_StringFormat_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_StringFormat_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_BindingBase_set_StringFormat_string:
_p_244:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 11962
_p_245_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Source_object_llvm:
	.globl _p_245_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Source_object_llvm
.private_extern _p_245_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Source_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Source_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_Source_object:
_p_245:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 11967
_p_246_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_UpdateSourceEventName_string_llvm:
	.globl _p_246_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_UpdateSourceEventName_string_llvm
.private_extern _p_246_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_UpdateSourceEventName_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_UpdateSourceEventName_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_TypedBindingBase_set_UpdateSourceEventName_string:
_p_246:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 11972
_p_247_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object_llvm:
	.globl _p_247_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object_llvm
.private_extern _p_247_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_247:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 11977
_p_248_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding_set_UpdateSourceEventName_string_llvm:
	.globl _p_248_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding_set_UpdateSourceEventName_string_llvm
.private_extern _p_248_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding_set_UpdateSourceEventName_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding_set_UpdateSourceEventName_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Binding_set_UpdateSourceEventName_string:
_p_248:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 11982
_p_249_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo_llvm:
	.globl _p_249_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo_llvm
.private_extern _p_249_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo:
_p_249:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 11987
_p_250_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_TryGetValue_string_object__llvm:
	.globl _p_250_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_TryGetValue_string_object__llvm
.private_extern _p_250_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_TryGetValue_string_object__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_TryGetValue_string_object_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_TryGetValue_string_object_:
_p_250:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 11990
_p_251_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_251_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_251_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_0
plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_0:
_p_251:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 11995
_p_252_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string_llvm:
	.globl _p_252_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string_llvm
.private_extern _p_252_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string:
_p_252:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 12028
_p_253_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_253_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_253_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_253:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 12030
_p_254_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_string_object_llvm:
	.globl _p_254_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_string_object_llvm
.private_extern _p_254_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_string_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_254:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 12033
_p_255_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style_llvm:
	.globl _p_255_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style_llvm
.private_extern _p_255_plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style
plt_Xamarin_Forms_Xaml_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style:
_p_255:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 12038
_p_256_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_256_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_256_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
_p_256:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 12043
_p_257_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_257_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_257_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Item_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_257:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 12046
_p_258_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm:
	.globl _p_258_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
.private_extern _p_258_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_258:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 12057
_p_259_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider_llvm:
	.globl _p_259_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider_llvm
.private_extern _p_259_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider:
_p_259:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 12060
_p_260_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_MemberInfo_llvm:
	.globl _p_260_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_MemberInfo_llvm
.private_extern _p_260_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_MemberInfo
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_MemberInfo:
_p_260:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 12063
_p_261_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Module_llvm:
	.globl _p_261_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Module_llvm
.private_extern _p_261_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Module_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Module
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Module:
_p_261:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 12075
_p_262_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Assembly_llvm:
	.globl _p_262_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Assembly_llvm
.private_extern _p_262_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Xamarin_Forms_Xaml_XamlCompilationAttribute_System_Reflection_Assembly:
_p_262:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 12087
_p_263_plt_Xamarin_Forms_Xaml_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_263_plt_Xamarin_Forms_Xaml_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_263_plt_Xamarin_Forms_Xaml_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_IsNullOrWhiteSpace_string
plt_Xamarin_Forms_Xaml_string_IsNullOrWhiteSpace_string:
_p_263:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 12099
_p_264_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_llvm:
	.globl _p_264_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_llvm
.private_extern _p_264_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo:
_p_264:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 12104
_p_265_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlType_Add_Xamarin_Forms_Xaml_XmlType_llvm:
	.globl _p_265_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlType_Add_Xamarin_Forms_Xaml_XmlType_llvm
.private_extern _p_265_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlType_Add_Xamarin_Forms_Xaml_XmlType_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlType_Add_Xamarin_Forms_Xaml_XmlType
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlType_Add_Xamarin_Forms_Xaml_XmlType:
_p_265:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 12107
_p_266_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_266_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_266_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_ToList_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_266:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 12118
_p_267_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm:
	.globl _p_267_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm
.private_extern _p_267_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_GetEnumerator:
_p_267:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 12130
_p_268_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_268_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_268_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_INode:
_p_268:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 12141
_p_269_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext_llvm:
	.globl _p_269_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext_llvm
.private_extern _p_269_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNext:
_p_269:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 12152
_p_270_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_270_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_270_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Remove_Xamarin_Forms_Xaml_XmlName:
_p_270:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 12163
_p_271_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_271_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_271_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
_p_271:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 12174
_p_272_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object__ctor_llvm:
	.globl _p_272_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object__ctor_llvm
.private_extern _p_272_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object__ctor:
_p_272:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 12177
_p_273_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider_llvm:
	.globl _p_273_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider_llvm
.private_extern _p_273_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider:
_p_273:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 12188
_p_274_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider_llvm:
	.globl _p_274_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider_llvm
.private_extern _p_274_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXmlLineInfoProvider_Xamarin_Forms_Xaml_IXmlLineInfoProvider:
_p_274:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 12191
_p_275_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly_llvm:
	.globl _p_275_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly_llvm
.private_extern _p_275_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly:
_p_275:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 12194
_p_276_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_llvm:
	.globl _p_276_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_llvm
.private_extern _p_276_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IXamlTypeResolver_Xamarin_Forms_Xaml_IXamlTypeResolver:
_p_276:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 12197
_p_277_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider_llvm:
	.globl _p_277_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider_llvm
.private_extern _p_277_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_INameScopeProvider_Xamarin_Forms_Xaml_Internals_INameScopeProvider:
_p_277:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 12200
_p_278_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider_llvm:
	.globl _p_278_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider_llvm
.private_extern _p_278_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IRootObjectProvider_Xamarin_Forms_Xaml_IRootObjectProvider:
_p_278:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 12203
_p_279_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_TryGetValue_Xamarin_Forms_Xaml_INode_object__llvm:
	.globl _p_279_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_TryGetValue_Xamarin_Forms_Xaml_INode_object__llvm
.private_extern _p_279_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_TryGetValue_Xamarin_Forms_Xaml_INode_object__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_TryGetValue_Xamarin_Forms_Xaml_INode_object_
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object_TryGetValue_Xamarin_Forms_Xaml_INode_object_:
_p_279:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 12206
_p_280_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object_llvm:
	.globl _p_280_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object_llvm
.private_extern _p_280_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__ctor_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydratationContext_object:
_p_280:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 12217
_p_281_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget_llvm:
	.globl _p_281_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget_llvm
.private_extern _p_281_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IProvideValueTarget_Xamarin_Forms_Xaml_IProvideValueTarget:
_p_281:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 12220
_p_282_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type_llvm:
	.globl _p_282_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type_llvm
.private_extern _p_282_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type:
_p_282:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 12223
_p_283_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object_llvm:
	.globl _p_283_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object_llvm
.private_extern _p_283_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object:
_p_283:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 12226
_p_284_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object__llvm:
	.globl _p_284_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object__llvm
.private_extern _p_284_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object_:
_p_284:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 12237
_p_285_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object_llvm:
	.globl _p_285_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object_llvm
.private_extern _p_285_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object:
_p_285:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 12248
_p_286_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int_llvm:
	.globl _p_286_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int_llvm
.private_extern _p_286_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14__ctor_int:
_p_286:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 12259
_p_287_plt_Xamarin_Forms_Xaml_System_Environment_get_CurrentManagedThreadId_llvm:
	.globl _p_287_plt_Xamarin_Forms_Xaml_System_Environment_get_CurrentManagedThreadId_llvm
.private_extern _p_287_plt_Xamarin_Forms_Xaml_System_Environment_get_CurrentManagedThreadId_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Environment_get_CurrentManagedThreadId
plt_Xamarin_Forms_Xaml_System_Environment_get_CurrentManagedThreadId:
_p_287:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 12262
_p_288_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator_llvm:
	.globl _p_288_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator_llvm
.private_extern _p_288_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlValueTargetProvider__Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjectsd__14_System_Collections_Generic_IEnumerable_System_Object_GetEnumerator:
_p_288:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 12267
_p_289_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_llvm:
	.globl _p_289_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_llvm
.private_extern _p_289_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_289:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 12270
_p_290_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException__llvm:
	.globl _p_290_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException__llvm
.private_extern _p_290_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException_
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_Resolve_string_System_IServiceProvider_Xamarin_Forms_Xaml_XamlParseException_:
_p_290:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 12273
_p_291_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string__llvm:
	.globl _p_291_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string__llvm
.private_extern _p_291_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string__llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_:
_p_291:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 12276
_p_292_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm:
	.globl _p_292_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
.private_extern _p_292_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_292:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 12287
_p_293_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm:
	.globl _p_293_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
.private_extern _p_293_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_293:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 12298
_p_294_plt_Xamarin_Forms_Xaml__rgctx_fetch_3_llvm:
	.globl _p_294_plt_Xamarin_Forms_Xaml__rgctx_fetch_3_llvm
.private_extern _p_294_plt_Xamarin_Forms_Xaml__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_3
plt_Xamarin_Forms_Xaml__rgctx_fetch_3:
_p_294:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 12327
_p_295_plt_Xamarin_Forms_Xaml__rgctx_fetch_4_llvm:
	.globl _p_295_plt_Xamarin_Forms_Xaml__rgctx_fetch_4_llvm
.private_extern _p_295_plt_Xamarin_Forms_Xaml__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_4
plt_Xamarin_Forms_Xaml__rgctx_fetch_4:
_p_295:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 12351
_p_296_plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_296_plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_296_plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_Forms_Xaml__jit_icall_mono_helper_ldstr_mscorlib:
_p_296:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 12375
_p_297_plt_Xamarin_Forms_Xaml__rgctx_fetch_5_llvm:
	.globl _p_297_plt_Xamarin_Forms_Xaml__rgctx_fetch_5_llvm
.private_extern _p_297_plt_Xamarin_Forms_Xaml__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_5
plt_Xamarin_Forms_Xaml__rgctx_fetch_5:
_p_297:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 12422
_p_298_plt_Xamarin_Forms_Xaml__rgctx_fetch_6_llvm:
	.globl _p_298_plt_Xamarin_Forms_Xaml__rgctx_fetch_6_llvm
.private_extern _p_298_plt_Xamarin_Forms_Xaml__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_6
plt_Xamarin_Forms_Xaml__rgctx_fetch_6:
_p_298:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 12430
_p_299_plt_Xamarin_Forms_Xaml__rgctx_fetch_7_llvm:
	.globl _p_299_plt_Xamarin_Forms_Xaml__rgctx_fetch_7_llvm
.private_extern _p_299_plt_Xamarin_Forms_Xaml__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_7
plt_Xamarin_Forms_Xaml__rgctx_fetch_7:
_p_299:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 12453
_p_300_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_300_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_300_plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_specific
plt_Xamarin_Forms_Xaml__jit_icall_ves_icall_object_new_specific:
_p_300:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 12461
_p_301_plt_Xamarin_Forms_Xaml__rgctx_fetch_8_llvm:
	.globl _p_301_plt_Xamarin_Forms_Xaml__rgctx_fetch_8_llvm
.private_extern _p_301_plt_Xamarin_Forms_Xaml__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_8
plt_Xamarin_Forms_Xaml__rgctx_fetch_8:
_p_301:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 12521
_p_302_plt_Xamarin_Forms_Xaml__rgctx_fetch_9_llvm:
	.globl _p_302_plt_Xamarin_Forms_Xaml__rgctx_fetch_9_llvm
.private_extern _p_302_plt_Xamarin_Forms_Xaml__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_9
plt_Xamarin_Forms_Xaml__rgctx_fetch_9:
_p_302:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 12529
_p_303_plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_303_plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_303_plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_Forms_Xaml__jit_icall_mono_thread_interruption_checkpoint:
_p_303:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 12552
_p_304_plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_Acquire_int_llvm:
	.globl _p_304_plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_Acquire_int_llvm
.private_extern _p_304_plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_Acquire_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_Acquire_int
plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_Acquire_int:
_p_304:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 12590
_p_305_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_305_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_305_plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_string
plt_Xamarin_Forms_Xaml_System_Text_StringBuilder_Append_string:
_p_305:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 12595
_p_306_plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder_llvm:
	.globl _p_306_plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder_llvm
.private_extern _p_306_plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_Xamarin_Forms_Xaml_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_306:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 12600
_p_307_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_llvm:
	.globl _p_307_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_llvm
.private_extern _p_307_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int:
_p_307:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 12605
_p_308_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current_llvm:
	.globl _p_308_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current_llvm
.private_extern _p_308_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_get_Current:
_p_308:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 12627
_p_309_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array_llvm:
	.globl _p_309_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array_llvm
.private_extern _p_309_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Array:
_p_309:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 12648
_p_310_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_310_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_310_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_310:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 12669
_p_311_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_311_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_311_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_311:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 12674
_p_312_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_312_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_312_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_312:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 12694
_p_313_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_313_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_313_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_313:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 12699
_p_314_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_314_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_314_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_314:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 12704
_p_315_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int_llvm:
	.globl _p_315_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int_llvm
.private_extern _p_315_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_KeyCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_XmlName___int:
_p_315:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 12709
_p_316_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_316_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_316_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_316:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 12729
_p_317_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_317_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_317_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_ContainsValue_Xamarin_Forms_Xaml_INode:
_p_317:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 12749
_p_318_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int_llvm:
	.globl _p_318_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int_llvm
.private_extern _p_318_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CopyTo_Xamarin_Forms_Xaml_INode___int:
_p_318:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 12771
_p_319_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int_llvm:
	.globl _p_319_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int_llvm
.private_extern _p_319_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int
plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_Xamarin_Forms_Xaml_XmlName_int:
_p_319:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 12791
_p_320_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current_llvm:
	.globl _p_320_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current_llvm
.private_extern _p_320_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName_get_Current:
_p_320:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 12810
_p_321_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array_llvm:
	.globl _p_321_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array_llvm
.private_extern _p_321_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_Xamarin_Forms_Xaml_XmlName__ctor_System_Array:
_p_321:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 12828
_p_322_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object_llvm:
	.globl _p_322_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object_llvm
.private_extern _p_322_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_Equals_object:
_p_322:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 12846
_p_323_plt_Xamarin_Forms_Xaml_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_323_plt_Xamarin_Forms_Xaml_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_323_plt_Xamarin_Forms_Xaml_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Xamarin_Forms_Xaml_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_323:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 12849
_p_324_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_324_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_324_plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_2
plt_Xamarin_Forms_Xaml__jit_icall_mono_create_corlib_exception_2:
_p_324:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 12854
_p_325_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer_llvm:
	.globl _p_325_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer_llvm
.private_extern _p_325_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer
plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_CreateComparer:
_p_325:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 12887
_p_326_plt_Xamarin_Forms_Xaml_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_326_plt_Xamarin_Forms_Xaml_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_326_plt_Xamarin_Forms_Xaml_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_Forms_Xaml_System_Enum_GetUnderlyingType_System_Type:
_p_326:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 12905
_p_327_plt_Xamarin_Forms_Xaml_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_327_plt_Xamarin_Forms_Xaml_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_327_plt_Xamarin_Forms_Xaml_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Type_GetTypeCode_System_Type
plt_Xamarin_Forms_Xaml_System_Type_GetTypeCode_System_Type:
_p_327:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 12910
_p_328_plt_Xamarin_Forms_Xaml_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_328_plt_Xamarin_Forms_Xaml_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_328_plt_Xamarin_Forms_Xaml_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_Forms_Xaml_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_328:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 12915
_p_329_plt_Xamarin_Forms_Xaml__rgctx_fetch_10_llvm:
	.globl _p_329_plt_Xamarin_Forms_Xaml__rgctx_fetch_10_llvm
.private_extern _p_329_plt_Xamarin_Forms_Xaml__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_10
plt_Xamarin_Forms_Xaml__rgctx_fetch_10:
_p_329:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 12948
_p_330_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_330_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_330_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_330:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 12956
_p_331_plt_Xamarin_Forms_Xaml__rgctx_fetch_11_llvm:
	.globl _p_331_plt_Xamarin_Forms_Xaml__rgctx_fetch_11_llvm
.private_extern _p_331_plt_Xamarin_Forms_Xaml__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_11
plt_Xamarin_Forms_Xaml__rgctx_fetch_11:
_p_331:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 12994
_p_332_plt_Xamarin_Forms_Xaml_Locale_GetText_string_llvm:
	.globl _p_332_plt_Xamarin_Forms_Xaml_Locale_GetText_string_llvm
.private_extern _p_332_plt_Xamarin_Forms_Xaml_Locale_GetText_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Locale_GetText_string
plt_Xamarin_Forms_Xaml_Locale_GetText_string:
_p_332:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 13018
_p_333_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_333_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_333_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_333:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 13023
_p_334_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare_llvm:
	.globl _p_334_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare_llvm
.private_extern _p_334_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName_MoveNextRare:
_p_334:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 13028
_p_335_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeTypedArgument_Equals_object_llvm:
	.globl _p_335_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeTypedArgument_Equals_object_llvm
.private_extern _p_335_plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeTypedArgument_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeTypedArgument_Equals_object
plt_Xamarin_Forms_Xaml_System_Reflection_CustomAttributeTypedArgument_Equals_object:
_p_335:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 13048
_p_336_plt_Xamarin_Forms_Xaml__rgctx_fetch_12_llvm:
	.globl _p_336_plt_Xamarin_Forms_Xaml__rgctx_fetch_12_llvm
.private_extern _p_336_plt_Xamarin_Forms_Xaml__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_12
plt_Xamarin_Forms_Xaml__rgctx_fetch_12:
_p_336:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 13072
_p_337_plt_Xamarin_Forms_Xaml__rgctx_fetch_13_llvm:
	.globl _p_337_plt_Xamarin_Forms_Xaml__rgctx_fetch_13_llvm
.private_extern _p_337_plt_Xamarin_Forms_Xaml__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_13
plt_Xamarin_Forms_Xaml__rgctx_fetch_13:
_p_337:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 13115
_p_338_plt_Xamarin_Forms_Xaml__rgctx_fetch_14_llvm:
	.globl _p_338_plt_Xamarin_Forms_Xaml__rgctx_fetch_14_llvm
.private_extern _p_338_plt_Xamarin_Forms_Xaml__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_14
plt_Xamarin_Forms_Xaml__rgctx_fetch_14:
_p_338:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 13158
_p_339_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer_llvm:
	.globl _p_339_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer_llvm
.private_extern _p_339_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer
plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_CreateComparer:
_p_339:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 13182
_p_340_plt_Xamarin_Forms_Xaml__rgctx_fetch_15_llvm:
	.globl _p_340_plt_Xamarin_Forms_Xaml__rgctx_fetch_15_llvm
.private_extern _p_340_plt_Xamarin_Forms_Xaml__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_15
plt_Xamarin_Forms_Xaml__rgctx_fetch_15:
_p_340:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 13222
_p_341_plt_Xamarin_Forms_Xaml__rgctx_fetch_16_llvm:
	.globl _p_341_plt_Xamarin_Forms_Xaml__rgctx_fetch_16_llvm
.private_extern _p_341_plt_Xamarin_Forms_Xaml__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_16
plt_Xamarin_Forms_Xaml__rgctx_fetch_16:
_p_341:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 13246
_p_342_plt_Xamarin_Forms_Xaml__rgctx_fetch_17_llvm:
	.globl _p_342_plt_Xamarin_Forms_Xaml__rgctx_fetch_17_llvm
.private_extern _p_342_plt_Xamarin_Forms_Xaml__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_17
plt_Xamarin_Forms_Xaml__rgctx_fetch_17:
_p_342:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 13254
_p_343_plt_Xamarin_Forms_Xaml__rgctx_fetch_18_llvm:
	.globl _p_343_plt_Xamarin_Forms_Xaml__rgctx_fetch_18_llvm
.private_extern _p_343_plt_Xamarin_Forms_Xaml__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_18
plt_Xamarin_Forms_Xaml__rgctx_fetch_18:
_p_343:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 13268
_p_344_plt_Xamarin_Forms_Xaml__rgctx_fetch_19_llvm:
	.globl _p_344_plt_Xamarin_Forms_Xaml__rgctx_fetch_19_llvm
.private_extern _p_344_plt_Xamarin_Forms_Xaml__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_19
plt_Xamarin_Forms_Xaml__rgctx_fetch_19:
_p_344:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 13300
_p_345_plt_Xamarin_Forms_Xaml__rgctx_fetch_20_llvm:
	.globl _p_345_plt_Xamarin_Forms_Xaml__rgctx_fetch_20_llvm
.private_extern _p_345_plt_Xamarin_Forms_Xaml__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_20
plt_Xamarin_Forms_Xaml__rgctx_fetch_20:
_p_345:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 13308
_p_346_plt_Xamarin_Forms_Xaml__rgctx_fetch_21_llvm:
	.globl _p_346_plt_Xamarin_Forms_Xaml__rgctx_fetch_21_llvm
.private_extern _p_346_plt_Xamarin_Forms_Xaml__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_21
plt_Xamarin_Forms_Xaml__rgctx_fetch_21:
_p_346:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 13316
_p_347_plt_Xamarin_Forms_Xaml__rgctx_fetch_22_llvm:
	.globl _p_347_plt_Xamarin_Forms_Xaml__rgctx_fetch_22_llvm
.private_extern _p_347_plt_Xamarin_Forms_Xaml__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_22
plt_Xamarin_Forms_Xaml__rgctx_fetch_22:
_p_347:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 13357
_p_348_plt_Xamarin_Forms_Xaml_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_348_plt_Xamarin_Forms_Xaml_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_348_plt_Xamarin_Forms_Xaml_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Type_op_Equality_System_Type_System_Type
plt_Xamarin_Forms_Xaml_System_Type_op_Equality_System_Type_System_Type:
_p_348:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 13365
_p_349_plt_Xamarin_Forms_Xaml__rgctx_fetch_23_llvm:
	.globl _p_349_plt_Xamarin_Forms_Xaml__rgctx_fetch_23_llvm
.private_extern _p_349_plt_Xamarin_Forms_Xaml__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_23
plt_Xamarin_Forms_Xaml__rgctx_fetch_23:
_p_349:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 13379
_p_350_plt_Xamarin_Forms_Xaml__rgctx_fetch_24_llvm:
	.globl _p_350_plt_Xamarin_Forms_Xaml__rgctx_fetch_24_llvm
.private_extern _p_350_plt_Xamarin_Forms_Xaml__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_24
plt_Xamarin_Forms_Xaml__rgctx_fetch_24:
_p_350:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 13396
_p_351_plt_Xamarin_Forms_Xaml__rgctx_fetch_25_llvm:
	.globl _p_351_plt_Xamarin_Forms_Xaml__rgctx_fetch_25_llvm
.private_extern _p_351_plt_Xamarin_Forms_Xaml__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_25
plt_Xamarin_Forms_Xaml__rgctx_fetch_25:
_p_351:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 13404
_p_352_plt_Xamarin_Forms_Xaml__rgctx_fetch_26_llvm:
	.globl _p_352_plt_Xamarin_Forms_Xaml__rgctx_fetch_26_llvm
.private_extern _p_352_plt_Xamarin_Forms_Xaml__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_26
plt_Xamarin_Forms_Xaml__rgctx_fetch_26:
_p_352:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 13427
_p_353_plt_Xamarin_Forms_Xaml_System_Collections_Generic_InternalStringComparer__ctor_llvm:
	.globl _p_353_plt_Xamarin_Forms_Xaml_System_Collections_Generic_InternalStringComparer__ctor_llvm
.private_extern _p_353_plt_Xamarin_Forms_Xaml_System_Collections_Generic_InternalStringComparer__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_InternalStringComparer__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_InternalStringComparer__ctor:
_p_353:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 13435
_p_354_plt_Xamarin_Forms_Xaml_System_Collections_Generic_ByteEqualityComparer__ctor_llvm:
	.globl _p_354_plt_Xamarin_Forms_Xaml_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
.private_extern _p_354_plt_Xamarin_Forms_Xaml_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_ByteEqualityComparer__ctor
plt_Xamarin_Forms_Xaml_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_354:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 13440
_p_355_plt_Xamarin_Forms_Xaml__rgctx_fetch_27_llvm:
	.globl _p_355_plt_Xamarin_Forms_Xaml__rgctx_fetch_27_llvm
.private_extern _p_355_plt_Xamarin_Forms_Xaml__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_27
plt_Xamarin_Forms_Xaml__rgctx_fetch_27:
_p_355:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 13463
_p_356_plt_Xamarin_Forms_Xaml_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_356_plt_Xamarin_Forms_Xaml_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_356_plt_Xamarin_Forms_Xaml_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_Forms_Xaml_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_356:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 13471
_p_357_plt_Xamarin_Forms_Xaml__rgctx_fetch_28_llvm:
	.globl _p_357_plt_Xamarin_Forms_Xaml__rgctx_fetch_28_llvm
.private_extern _p_357_plt_Xamarin_Forms_Xaml__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_28
plt_Xamarin_Forms_Xaml__rgctx_fetch_28:
_p_357:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 13479
_p_358_plt_Xamarin_Forms_Xaml__rgctx_fetch_29_llvm:
	.globl _p_358_plt_Xamarin_Forms_Xaml__rgctx_fetch_29_llvm
.private_extern _p_358_plt_Xamarin_Forms_Xaml__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_29
plt_Xamarin_Forms_Xaml__rgctx_fetch_29:
_p_358:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 13505
_p_359_plt_Xamarin_Forms_Xaml__rgctx_fetch_30_llvm:
	.globl _p_359_plt_Xamarin_Forms_Xaml__rgctx_fetch_30_llvm
.private_extern _p_359_plt_Xamarin_Forms_Xaml__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_30
plt_Xamarin_Forms_Xaml__rgctx_fetch_30:
_p_359:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 13513
_p_360_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare_llvm:
	.globl _p_360_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare_llvm
.private_extern _p_360_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_MoveNextRare:
_p_360:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 13521
_p_361_plt_Xamarin_Forms_Xaml__rgctx_fetch_31_llvm:
	.globl _p_361_plt_Xamarin_Forms_Xaml__rgctx_fetch_31_llvm
.private_extern _p_361_plt_Xamarin_Forms_Xaml__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_31
plt_Xamarin_Forms_Xaml__rgctx_fetch_31:
_p_361:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 13563
_p_362_plt_Xamarin_Forms_Xaml__rgctx_fetch_32_llvm:
	.globl _p_362_plt_Xamarin_Forms_Xaml__rgctx_fetch_32_llvm
.private_extern _p_362_plt_Xamarin_Forms_Xaml__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_32
plt_Xamarin_Forms_Xaml__rgctx_fetch_32:
_p_362:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 13587
_p_363_plt_Xamarin_Forms_Xaml__rgctx_fetch_33_llvm:
	.globl _p_363_plt_Xamarin_Forms_Xaml__rgctx_fetch_33_llvm
.private_extern _p_363_plt_Xamarin_Forms_Xaml__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_33
plt_Xamarin_Forms_Xaml__rgctx_fetch_33:
_p_363:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 13595
_p_364_plt_Xamarin_Forms_Xaml__rgctx_fetch_34_llvm:
	.globl _p_364_plt_Xamarin_Forms_Xaml__rgctx_fetch_34_llvm
.private_extern _p_364_plt_Xamarin_Forms_Xaml__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_34
plt_Xamarin_Forms_Xaml__rgctx_fetch_34:
_p_364:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 13609
_p_365_plt_Xamarin_Forms_Xaml__rgctx_fetch_35_llvm:
	.globl _p_365_plt_Xamarin_Forms_Xaml__rgctx_fetch_35_llvm
.private_extern _p_365_plt_Xamarin_Forms_Xaml__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_35
plt_Xamarin_Forms_Xaml__rgctx_fetch_35:
_p_365:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 13642
_p_366_plt_Xamarin_Forms_Xaml__rgctx_fetch_36_llvm:
	.globl _p_366_plt_Xamarin_Forms_Xaml__rgctx_fetch_36_llvm
.private_extern _p_366_plt_Xamarin_Forms_Xaml__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_36
plt_Xamarin_Forms_Xaml__rgctx_fetch_36:
_p_366:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 13685
_p_367_plt_Xamarin_Forms_Xaml__rgctx_fetch_37_llvm:
	.globl _p_367_plt_Xamarin_Forms_Xaml__rgctx_fetch_37_llvm
.private_extern _p_367_plt_Xamarin_Forms_Xaml__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_37
plt_Xamarin_Forms_Xaml__rgctx_fetch_37:
_p_367:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 13709
_p_368_plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_368_plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_368_plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_begin_invoke
plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_begin_invoke:
_p_368:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 13717
_p_369_plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_369_plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_369_plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_end_invoke
plt_Xamarin_Forms_Xaml__jit_icall_mono_delegate_end_invoke:
_p_369:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 13746
_p_370_plt_Xamarin_Forms_Xaml__jit_icall_mono_string_to_lpstr_llvm:
	.globl _p_370_plt_Xamarin_Forms_Xaml__jit_icall_mono_string_to_lpstr_llvm
.private_extern _p_370_plt_Xamarin_Forms_Xaml__jit_icall_mono_string_to_lpstr_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_string_to_lpstr
plt_Xamarin_Forms_Xaml__jit_icall_mono_string_to_lpstr:
_p_370:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 13773
_p_371_plt_Xamarin_Forms_Xaml__jit_icall_g_free_llvm:
	.globl _p_371_plt_Xamarin_Forms_Xaml__jit_icall_g_free_llvm
.private_extern _p_371_plt_Xamarin_Forms_Xaml__jit_icall_g_free_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_g_free
plt_Xamarin_Forms_Xaml__jit_icall_g_free:
_p_371:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 13796
_p_372_plt_Xamarin_Forms_Xaml__jit_icall_mono_string_new_wrapper_llvm:
	.globl _p_372_plt_Xamarin_Forms_Xaml__jit_icall_mono_string_new_wrapper_llvm
.private_extern _p_372_plt_Xamarin_Forms_Xaml__jit_icall_mono_string_new_wrapper_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_string_new_wrapper
plt_Xamarin_Forms_Xaml__jit_icall_mono_string_new_wrapper:
_p_372:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 13805
_p_373_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_373_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_373_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_int_System_Collections_Generic_IEqualityComparer_1_Xamarin_Forms_Xaml_XmlName:
_p_373:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 13831
_p_374_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_374_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_374_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_ValueCollection_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_374:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 13853
_p_375_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_375_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_375_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_FindEntry_Xamarin_Forms_Xaml_XmlName:
_p_375:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 13873
_p_376_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm:
	.globl _p_376_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm
.private_extern _p_376_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Insert_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_bool:
_p_376:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 13895
_p_377_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int_llvm:
	.globl _p_377_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int_llvm
.private_extern _p_377_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_EnsureCapacity_int:
_p_377:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 13917
_p_378_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_llvm:
	.globl _p_378_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_llvm
.private_extern _p_378_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Xaml_XmlName__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName:
_p_378:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 13937
_p_379_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_llvm:
	.globl _p_379_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_llvm
.private_extern _p_379_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Enumerator_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_int:
_p_379:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 13957
_p_380_plt_Xamarin_Forms_Xaml__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.globl _p_380_plt_Xamarin_Forms_Xaml__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
.private_extern _p_380_plt_Xamarin_Forms_Xaml__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt_Xamarin_Forms_Xaml__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_380:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 13979
_p_381_plt_Xamarin_Forms_Xaml_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_381_plt_Xamarin_Forms_Xaml_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_381_plt_Xamarin_Forms_Xaml_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_Clear_System_Array_int_int
plt_Xamarin_Forms_Xaml_System_Array_Clear_System_Array_int_int:
_p_381:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 14016
_p_382_plt_Xamarin_Forms_Xaml_System_Linq_Error_NoElements_llvm:
	.globl _p_382_plt_Xamarin_Forms_Xaml_System_Linq_Error_NoElements_llvm
.private_extern _p_382_plt_Xamarin_Forms_Xaml_System_Linq_Error_NoElements_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Error_NoElements
plt_Xamarin_Forms_Xaml_System_Linq_Error_NoElements:
_p_382:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 14021
_p_383_plt_Xamarin_Forms_Xaml_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_383_plt_Xamarin_Forms_Xaml_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_383_plt_Xamarin_Forms_Xaml_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Error_ArgumentNull_string
plt_Xamarin_Forms_Xaml_System_Linq_Error_ArgumentNull_string:
_p_383:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 14026
_p_384_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int_llvm:
	.globl _p_384_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int_llvm
.private_extern _p_384_plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int
plt_Xamarin_Forms_Xaml_System_Array_InternalArray__get_Item_System_Reflection_CustomAttributeTypedArgument_int:
_p_384:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 14031
_p_385_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current_llvm:
	.globl _p_385_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current_llvm
.private_extern _p_385_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument_get_Current:
_p_385:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 14052
_p_386_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array_llvm:
	.globl _p_386_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array_llvm
.private_extern _p_386_plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array
plt_Xamarin_Forms_Xaml_System_Array_InternalEnumerator_1_System_Reflection_CustomAttributeTypedArgument__ctor_System_Array:
_p_386:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 14072
_p_387_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowKeyNotFoundException_llvm:
	.globl _p_387_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowKeyNotFoundException_llvm
.private_extern _p_387_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowKeyNotFoundException_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowKeyNotFoundException
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowKeyNotFoundException:
_p_387:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 14092
_p_388_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default_llvm:
	.globl _p_388_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default_llvm
.private_extern _p_388_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default
plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_XmlName_get_Default:
_p_388:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 14097
_p_389_plt_Xamarin_Forms_Xaml_System_Linq_Error_NoMatch_llvm:
	.globl _p_389_plt_Xamarin_Forms_Xaml_System_Linq_Error_NoMatch_llvm
.private_extern _p_389_plt_Xamarin_Forms_Xaml_System_Linq_Error_NoMatch_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Error_NoMatch
plt_Xamarin_Forms_Xaml_System_Linq_Error_NoMatch:
_p_389:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 14115
_p_390_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int_llvm:
	.globl _p_390_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int_llvm
.private_extern _p_390_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_EnsureCapacity_int:
_p_390:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 14120
_p_391_plt_Xamarin_Forms_Xaml__rgctx_fetch_38_llvm:
	.globl _p_391_plt_Xamarin_Forms_Xaml__rgctx_fetch_38_llvm
.private_extern _p_391_plt_Xamarin_Forms_Xaml__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_38
plt_Xamarin_Forms_Xaml__rgctx_fetch_38:
_p_391:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 14161
_p_392_plt_Xamarin_Forms_Xaml__rgctx_fetch_39_llvm:
	.globl _p_392_plt_Xamarin_Forms_Xaml__rgctx_fetch_39_llvm
.private_extern _p_392_plt_Xamarin_Forms_Xaml__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_39
plt_Xamarin_Forms_Xaml__rgctx_fetch_39:
_p_392:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 14171
_p_393_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_393_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_393_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_393:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 14179
_p_394_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm:
	.globl _p_394_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
.private_extern _p_394_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
_p_394:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 14202
_p_395_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_INode_get_Default_llvm:
	.globl _p_395_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_INode_get_Default_llvm
.private_extern _p_395_plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_INode_get_Default_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_INode_get_Default
plt_Xamarin_Forms_Xaml_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Xaml_INode_get_Default:
_p_395:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 14233
_p_396_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode_llvm:
	.globl _p_396_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode_llvm
.private_extern _p_396_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XmlName_GetHashCode:
_p_396:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 14251
_p_397_plt_Xamarin_Forms_Xaml__rgctx_fetch_40_llvm:
	.globl _p_397_plt_Xamarin_Forms_Xaml__rgctx_fetch_40_llvm
.private_extern _p_397_plt_Xamarin_Forms_Xaml__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_40
plt_Xamarin_Forms_Xaml__rgctx_fetch_40:
_p_397:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 14281
_p_398_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int_llvm:
	.globl _p_398_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int_llvm
.private_extern _p_398_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Initialize_int:
_p_398:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 14304
_p_399_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_399_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_399_plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Xamarin_Forms_Xaml_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_399:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 14326
_p_400_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_llvm:
	.globl _p_400_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_llvm
.private_extern _p_400_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize:
_p_400:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 14331
_p_401_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int_llvm:
	.globl _p_401_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int_llvm
.private_extern _p_401_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_XmlName_set_Capacity_int:
_p_401:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 14353
_p_402_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int_llvm:
	.globl _p_402_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int_llvm
.private_extern _p_402_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_set_Capacity_int:
_p_402:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 14373
_p_403_plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_403_plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_403_plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_GetPrime_int
plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_GetPrime_int:
_p_403:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 14396
_p_404_plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_404_plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_404_plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_ExpandPrime_int
plt_Xamarin_Forms_Xaml_System_Collections_HashHelpers_ExpandPrime_int:
_p_404:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 14401
_p_405_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool_llvm:
	.globl _p_405_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool_llvm
.private_extern _p_405_plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool
plt_Xamarin_Forms_Xaml_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode_Resize_int_bool:
_p_405:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 14406
_p_406_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceStream_string_llvm:
	.globl _p_406_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceStream_string_llvm
.private_extern _p_406_plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceStream_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceStream_string
plt_Xamarin_Forms_Xaml_System_Reflection_Assembly_GetManifestResourceStream_string:
_p_406:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 14428
_p_407_plt_Xamarin_Forms_Xaml_System_IO_StreamReader__ctor_System_IO_Stream_llvm:
	.globl _p_407_plt_Xamarin_Forms_Xaml_System_IO_StreamReader__ctor_System_IO_Stream_llvm
.private_extern _p_407_plt_Xamarin_Forms_Xaml_System_IO_StreamReader__ctor_System_IO_Stream_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_IO_StreamReader__ctor_System_IO_Stream
plt_Xamarin_Forms_Xaml_System_IO_StreamReader__ctor_System_IO_Stream:
_p_407:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 14433
_p_408_plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions_llvm:
	.globl _p_408_plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions_llvm
.private_extern _p_408_plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_408:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 14438
_p_409_plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex_IsMatch_string_llvm:
	.globl _p_409_plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex_IsMatch_string_llvm
.private_extern _p_409_plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex_IsMatch_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex_IsMatch_string
plt_Xamarin_Forms_Xaml_System_Text_RegularExpressions_Regex_IsMatch_string:
_p_409:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 14443
_p_410_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_410_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_410_plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_Forms_Xaml__jit_icall_mono_arch_throw_corlib_exception:
_p_410:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 14448
_p_411_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Device_get_RuntimePlatform_llvm:
	.globl _p_411_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Device_get_RuntimePlatform_llvm
.private_extern _p_411_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Device_get_RuntimePlatform_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Device_get_RuntimePlatform:
_p_411:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 14483
_p_412_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Add_string_llvm:
	.globl _p_412_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Add_string_llvm
.private_extern _p_412_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Add_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Add_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_Add_string:
_p_412:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 14488
_p_413_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes_llvm:
	.globl _p_413_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes_llvm
.private_extern _p_413_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes:
_p_413:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 14499
_p_414_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Add_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_llvm:
	.globl _p_414_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Add_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_llvm
.private_extern _p_414_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Add_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Add_Xamarin_Forms_Internals_XmlnsDefinitionAttribute
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_Add_Xamarin_Forms_Internals_XmlnsDefinitionAttribute:
_p_414:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 14502
_p_415_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_XmlnsDefinitionAttribute__ctor_string_string_llvm:
	.globl _p_415_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_XmlnsDefinitionAttribute__ctor_string_string_llvm
.private_extern _p_415_plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_XmlnsDefinitionAttribute__ctor_string_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_XmlnsDefinitionAttribute__ctor_string_string
plt_Xamarin_Forms_Xaml_Xamarin_Forms_Internals_XmlnsDefinitionAttribute__ctor_string_string:
_p_415:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 14513
_p_416_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_get_Item_int_llvm:
	.globl _p_416_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_get_Item_int_llvm
.private_extern _p_416_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_get_Item_int_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_get_Item_int
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_get_Item_int:
_p_416:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 14518
_p_417_plt_Xamarin_Forms_Xaml_string_Concat_object_object_object_llvm:
	.globl _p_417_plt_Xamarin_Forms_Xaml_string_Concat_object_object_object_llvm
.private_extern _p_417_plt_Xamarin_Forms_Xaml_string_Concat_object_object_object_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_string_Concat_object_object_object
plt_Xamarin_Forms_Xaml_string_Concat_object_object_object:
_p_417:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 14529
_p_418_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_set_Item_int_string_llvm:
	.globl _p_418_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_set_Item_int_string_llvm
.private_extern _p_418_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_set_Item_int_string_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_set_Item_int_string
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_set_Item_int_string:
_p_418:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 14534
_p_419_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_GetEnumerator_llvm:
	.globl _p_419_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_GetEnumerator_llvm
.private_extern _p_419_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_GetEnumerator
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_GetEnumerator:
_p_419:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 14545
_p_420_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_GetEnumerator_llvm:
	.globl _p_420_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_GetEnumerator_llvm
.private_extern _p_420_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_GetEnumerator
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_string_GetEnumerator:
_p_420:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 14556
_p_421_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_string_MoveNext_llvm:
	.globl _p_421_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_string_MoveNext_llvm
.private_extern _p_421_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_string_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_421:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 14567
_p_422_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_MoveNext_llvm:
	.globl _p_422_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_MoveNext_llvm
.private_extern _p_422_plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_MoveNext
plt_Xamarin_Forms_Xaml_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Internals_XmlnsDefinitionAttribute_MoveNext:
_p_422:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 14578
_p_423_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_Xamarin_Forms_Xaml_XmlType_System_Type_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_XmlType_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type_llvm:
	.globl _p_423_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_Xamarin_Forms_Xaml_XmlType_System_Type_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_XmlType_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type_llvm
.private_extern _p_423_plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_Xamarin_Forms_Xaml_XmlType_System_Type_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_XmlType_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_Xamarin_Forms_Xaml_XmlType_System_Type_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_XmlType_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type
plt_Xamarin_Forms_Xaml_System_Linq_Enumerable_Select_Xamarin_Forms_Xaml_XmlType_System_Type_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Xaml_XmlType_System_Func_2_Xamarin_Forms_Xaml_XmlType_System_Type:
_p_423:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 14589
_p_424_plt_Xamarin_Forms_Xaml__rgctx_fetch_41_llvm:
	.globl _p_424_plt_Xamarin_Forms_Xaml__rgctx_fetch_41_llvm
.private_extern _p_424_plt_Xamarin_Forms_Xaml__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_41
plt_Xamarin_Forms_Xaml__rgctx_fetch_41:
_p_424:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 14618
_p_425_plt_Xamarin_Forms_Xaml__rgctx_fetch_42_llvm:
	.globl _p_425_plt_Xamarin_Forms_Xaml__rgctx_fetch_42_llvm
.private_extern _p_425_plt_Xamarin_Forms_Xaml__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_42
plt_Xamarin_Forms_Xaml__rgctx_fetch_42:
_p_425:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 14663
_p_426_plt_Xamarin_Forms_Xaml__rgctx_fetch_43_llvm:
	.globl _p_426_plt_Xamarin_Forms_Xaml__rgctx_fetch_43_llvm
.private_extern _p_426_plt_Xamarin_Forms_Xaml__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_43
plt_Xamarin_Forms_Xaml__rgctx_fetch_43:
_p_426:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 14671
_p_427_plt_Xamarin_Forms_Xaml__rgctx_fetch_44_llvm:
	.globl _p_427_plt_Xamarin_Forms_Xaml__rgctx_fetch_44_llvm
.private_extern _p_427_plt_Xamarin_Forms_Xaml__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_44
plt_Xamarin_Forms_Xaml__rgctx_fetch_44:
_p_427:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 14696
_p_428_plt_Xamarin_Forms_Xaml__rgctx_fetch_45_llvm:
	.globl _p_428_plt_Xamarin_Forms_Xaml__rgctx_fetch_45_llvm
.private_extern _p_428_plt_Xamarin_Forms_Xaml__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_45
plt_Xamarin_Forms_Xaml__rgctx_fetch_45:
_p_428:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 14741
_p_429_plt_Xamarin_Forms_Xaml__rgctx_fetch_46_llvm:
	.globl _p_429_plt_Xamarin_Forms_Xaml__rgctx_fetch_46_llvm
.private_extern _p_429_plt_Xamarin_Forms_Xaml__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_46
plt_Xamarin_Forms_Xaml__rgctx_fetch_46:
_p_429:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 14749
_p_430_plt_Xamarin_Forms_Xaml__rgctx_fetch_47_llvm:
	.globl _p_430_plt_Xamarin_Forms_Xaml__rgctx_fetch_47_llvm
.private_extern _p_430_plt_Xamarin_Forms_Xaml__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_47
plt_Xamarin_Forms_Xaml__rgctx_fetch_47:
_p_430:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 14789
_p_431_plt_Xamarin_Forms_Xaml__rgctx_fetch_48_llvm:
	.globl _p_431_plt_Xamarin_Forms_Xaml__rgctx_fetch_48_llvm
.private_extern _p_431_plt_Xamarin_Forms_Xaml__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_48
plt_Xamarin_Forms_Xaml__rgctx_fetch_48:
_p_431:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 14838
_p_432_plt_Xamarin_Forms_Xaml__rgctx_fetch_49_llvm:
	.globl _p_432_plt_Xamarin_Forms_Xaml__rgctx_fetch_49_llvm
.private_extern _p_432_plt_Xamarin_Forms_Xaml__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_49
plt_Xamarin_Forms_Xaml__rgctx_fetch_49:
_p_432:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 14861
_p_433_plt_Xamarin_Forms_Xaml__rgctx_fetch_50_llvm:
	.globl _p_433_plt_Xamarin_Forms_Xaml__rgctx_fetch_50_llvm
.private_extern _p_433_plt_Xamarin_Forms_Xaml__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_50
plt_Xamarin_Forms_Xaml__rgctx_fetch_50:
_p_433:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 14906
_p_434_plt_Xamarin_Forms_Xaml__rgctx_fetch_51_llvm:
	.globl _p_434_plt_Xamarin_Forms_Xaml__rgctx_fetch_51_llvm
.private_extern _p_434_plt_Xamarin_Forms_Xaml__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_51
plt_Xamarin_Forms_Xaml__rgctx_fetch_51:
_p_434:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 14929
_p_435_plt_Xamarin_Forms_Xaml__rgctx_fetch_52_llvm:
	.globl _p_435_plt_Xamarin_Forms_Xaml__rgctx_fetch_52_llvm
.private_extern _p_435_plt_Xamarin_Forms_Xaml__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_52
plt_Xamarin_Forms_Xaml__rgctx_fetch_52:
_p_435:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 14977
_p_436_plt_Xamarin_Forms_Xaml__rgctx_fetch_53_llvm:
	.globl _p_436_plt_Xamarin_Forms_Xaml__rgctx_fetch_53_llvm
.private_extern _p_436_plt_Xamarin_Forms_Xaml__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_Forms_Xaml__rgctx_fetch_53
plt_Xamarin_Forms_Xaml__rgctx_fetch_53:
_p_436:
adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 15000
plt_end:
_mono_aot_Xamarin_Forms_Xamlplt_end:
	.globl _mono_aot_Xamarin_Forms_Xamlplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_Forms_Xamljit_got:
	.globl _mono_aot_Xamarin_Forms_Xamljit_got
.lcomm mono_aot_Xamarin_Forms_Xaml_got, 4184
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
_mono_aot_Xamarin_Forms_Xamlglobals:
	.globl _mono_aot_Xamarin_Forms_Xamlglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_18:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_19:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM61=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM72=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM75=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM76=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM77=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM83=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM87=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM92=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM93=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM129=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_14:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM148=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_34:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM155=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM159=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM162=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM167=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM190=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM196=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM212=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM215=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM219=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM220=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM224=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM225=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM235=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM236=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM237=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_51:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM242=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM245=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM251=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM261=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM262=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM266=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM269=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM270=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM273=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM274=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM277=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM280=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM286=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM291=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM293=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM298=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_63:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM305=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM316=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM317=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM318=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM329=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM333=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM334=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM336=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM337=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM338=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_42:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM344=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM345=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM354=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM357=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM360=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM361=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM363=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM366=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM367=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM368=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM369=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM371=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM379=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM384=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_13:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM387=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM388=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM389=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM390=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM392=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM395=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM396=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM403=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM404=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM407=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM408=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM411=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM413=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_66:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM416=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM417=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_8:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM422=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM427=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM428=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM431=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_68:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM437=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM438=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM439=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_67:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM442=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM447=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM448=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM449=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM450=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_7:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM454=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM455=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM456=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_71:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM460=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM464=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM465=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM468=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM472=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_75:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_76:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM486=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM488=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM491=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM492=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM493=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM496=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_77:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM502=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM503=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM504=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM505=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_70:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM509=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM510=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM511=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "_preamble"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,6
	.asciz "charPos"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,6
	.asciz "charLen"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,76,6
	.asciz "byteLen"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,80,6
	.asciz "bytePos"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM524=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM525=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM528=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM529=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM530=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "Xamarin.Forms.Xaml.XamlLoader:ReadResourceAsXaml"
	.asciz "Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool"

	.byte 1,219,1
	.quad Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,103,3
	.asciz "assembly"

LDIFF_SYM534=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,40,3
	.asciz "likelyTargetName"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "validate"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "stream"

LDIFF_SYM537=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,48,11
	.asciz "reader"

LDIFF_SYM538=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,56,11
	.asciz "xaml"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "firstNonWhitespace"

LDIFF_SYM540=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz ""

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde0_end - Lfde0_start
	.long LDIFF_SYM542
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool

LDIFF_SYM543=Lme_1b - Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM544=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM548=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM549=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM553=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM554=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM564=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM565=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM566=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM568=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM571=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM574=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM575=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM576=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM580=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM581=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM591=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM592=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM593=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM595=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_HydratationContext"

	.byte 56,16
LDIFF_SYM598=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM599=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "<Types>k__BackingField"

LDIFF_SYM600=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "<ParentContext>k__BackingField"

LDIFF_SYM601=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,6
	.asciz "<DoNotThrowOnExceptions>k__BackingField"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "<RootElement>k__BackingField"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Xaml_HydratationContext"

LDIFF_SYM604=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_ApplyPropertiesVisitor"

	.byte 32,16
LDIFF_SYM607=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM608=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "<StopOnResourceDictionary>k__BackingField"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Xaml_ApplyPropertiesVisitor"

LDIFF_SYM610=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_92:

	.byte 17
	.asciz "System_Xml_IXmlNamespaceResolver"

	.byte 16,7
	.asciz "System_Xml_IXmlNamespaceResolver"

LDIFF_SYM613=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_Xaml_INode"

	.byte 16,7
	.asciz "Xamarin_Forms_Xaml_INode"

LDIFF_SYM616=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BaseNode"

	.byte 48,16
LDIFF_SYM627=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "<NamespaceResolver>k__BackingField"

LDIFF_SYM628=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM629=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "<IgnorablePrefixes>k__BackingField"

LDIFF_SYM630=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "<LineNumber>k__BackingField"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "<LinePosition>k__BackingField"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,44,0,7
	.asciz "Xamarin_Forms_Xaml_BaseNode"

LDIFF_SYM633=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM636=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM639=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM640=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM641=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM645=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM646=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM649=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM656=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM657=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM658=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM660=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM663=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM668=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM671=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM676=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM679=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_XmlType"

	.byte 40,16
LDIFF_SYM682=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "<NamespaceUri>k__BackingField"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "<TypeArguments>k__BackingField"

LDIFF_SYM685=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Xaml_XmlType"

LDIFF_SYM686=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_Internals_INameScope"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_INameScope"

LDIFF_SYM689=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_ElementNode"

	.byte 96,16
LDIFF_SYM692=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM693=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "<SkipProperties>k__BackingField"

LDIFF_SYM694=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,56,6
	.asciz "<CollectionItems>k__BackingField"

LDIFF_SYM695=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,6
	.asciz "<XmlType>k__BackingField"

LDIFF_SYM696=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,72,6
	.asciz "<NamespaceURI>k__BackingField"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,80,6
	.asciz "<Namescope>k__BackingField"

LDIFF_SYM698=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Xaml_ElementNode"

LDIFF_SYM699=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_Xaml_IElementNode"

	.byte 16,7
	.asciz "Xamarin_Forms_Xaml_IElementNode"

LDIFF_SYM702=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_Xaml_IMarkupExtension"

	.byte 16,7
	.asciz "Xamarin_Forms_Xaml_IMarkupExtension"

LDIFF_SYM705=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_Xaml_IValueProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_Xaml_IValueProvider"

LDIFF_SYM708=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_ListNode"

	.byte 72,16
LDIFF_SYM711=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "<XmlName>k__BackingField"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "<CollectionItems>k__BackingField"

LDIFF_SYM713=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Xaml_ListNode"

LDIFF_SYM714=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM717=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM720=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM721=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM722=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_112:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM725=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM726=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM727=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM730=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM737=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM738=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM739=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM741=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_Internals_XamlServiceProvider"

	.byte 24,16
LDIFF_SYM744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "services"

LDIFF_SYM745=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_Internals_XamlServiceProvider"

LDIFF_SYM746=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM749=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM750=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_113:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 32,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "localname"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "<>9__1"

LDIFF_SYM755=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM756=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM760=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_116:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM763=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM766=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "Xamarin.Forms.Xaml.ApplyPropertiesVisitor:Visit"
	.asciz "Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode"

	.byte 2,84
	.quad Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,200,0,3
	.asciz "node"

LDIFF_SYM770=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,208,0,3
	.asciz "parentNode"

LDIFF_SYM771=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,11
	.asciz "parentElement"

LDIFF_SYM773=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,104,11
	.asciz "markupExtension"

LDIFF_SYM774=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,103,11
	.asciz "valueProvider"

LDIFF_SYM775=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,102,11
	.asciz "propertyName"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,168,2,11
	.asciz "pList"

LDIFF_SYM777=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,103,11
	.asciz "serviceProvider"

LDIFF_SYM778=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,11
	.asciz "serviceProvider"

LDIFF_SYM779=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,11
	.asciz "source"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "contentProperty"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,103,11
	.asciz "source"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "name"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,152,2,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM784=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,184,2,11
	.asciz "parentList"

LDIFF_SYM785=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,11
	.asciz "source"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,192,2,11
	.asciz "elementType"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,200,2,11
	.asciz "propertyInfo"

LDIFF_SYM788=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,208,2,11
	.asciz "getter"

LDIFF_SYM789=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,216,2,11
	.asciz "collection"

LDIFF_SYM790=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,224,2,11
	.asciz "addMethod"

LDIFF_SYM791=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,232,2,11
	.asciz ""

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,136,2,11
	.asciz ""

LDIFF_SYM793=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,240,2,11
	.asciz ""

LDIFF_SYM794=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,248,2,11
	.asciz "property"

LDIFF_SYM795=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,128,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde1_end - Lfde1_start
	.long LDIFF_SYM796
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode

LDIFF_SYM797=Lme_e5 - Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,84,14,192,5,157,88,158,87,68,13,29,68,148,86,149,85,68,150,84,151,83,68,152,82,153,81,68,154,80
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM798=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM801=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "Xamarin.Forms.Xaml.XamlParser:PrefixesToIgnore"
	.asciz "Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string"

	.byte 3,130,2
	.quad Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "xmlns"

LDIFF_SYM804=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,11
	.asciz "prefixes"

LDIFF_SYM805=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM806=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,192,0,11
	.asciz "kvp"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,40,11
	.asciz "prefix"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,200,0,11
	.asciz "typeName"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,208,0,11
	.asciz "ns"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,216,0,11
	.asciz "asm"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,224,0,11
	.asciz "targetPlatform"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde2_end - Lfde2_start
	.long LDIFF_SYM813
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM814=Lme_128 - Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM815=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_XamlParseException"

	.byte 152,1,16
LDIFF_SYM818=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_unformattedMessage"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,136,1,6
	.asciz "<XmlInfo>k__BackingField"

LDIFF_SYM820=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,144,1,0,7
	.asciz "Xamarin_Forms_Xaml_XamlParseException"

LDIFF_SYM821=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_122:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "xmlInfo"

LDIFF_SYM825=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "currentAssembly"

LDIFF_SYM826=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM827=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM835=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM838=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_126:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM841=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM842=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Internals_XmlnsDefinitionAttribute"

	.byte 40,16
LDIFF_SYM845=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "<XmlNamespace>k__BackingField"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "<ClrNamespace>k__BackingField"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "<AssemblyName>k__BackingField"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_XmlnsDefinitionAttribute"

LDIFF_SYM849=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_127:

	.byte 5
	.asciz "_<>c__DisplayClass8_1"

	.byte 32,16
LDIFF_SYM852=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "innerexception"

LDIFF_SYM853=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM854=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass8_1"

LDIFF_SYM855=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "Xamarin.Forms.Xaml.XamlParser:GetElementType"
	.asciz "Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_"

	.byte 0,0
	.quad Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "xmlType"

LDIFF_SYM858=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,103,3
	.asciz "xmlInfo"

LDIFF_SYM859=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,104,3
	.asciz "currentAssembly"

LDIFF_SYM860=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM862=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,102,11
	.asciz "namespaceURI"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,11
	.asciz "elementName"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,11
	.asciz "typeArguments"

LDIFF_SYM865=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,101,11
	.asciz "lookupAssemblies"

LDIFF_SYM866=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,103,11
	.asciz "lookupNames"

LDIFF_SYM867=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,100,11
	.asciz "type"

LDIFF_SYM868=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz ""

LDIFF_SYM869=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,136,1,11
	.asciz "xmlnsDef"

LDIFF_SYM870=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,99,11
	.asciz "ns"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,144,1,11
	.asciz "asmstring"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,152,1,11
	.asciz "_"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,160,1,11
	.asciz "i"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,99,11
	.asciz "name"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,168,1,11
	.asciz ""

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,240,0,11
	.asciz "asm"

LDIFF_SYM877=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,103,11
	.asciz ""

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,216,0,11
	.asciz "name"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM880=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,11
	.asciz "args"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde3_end - Lfde3_start
	.long LDIFF_SYM882
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_

LDIFF_SYM883=Lme_12b - Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_GSHAREDVT>"
	.asciz "Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type"

	.byte 4,36
	.quad Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type
	.quad Lme_1be

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,80,3
	.asciz "callingType"

LDIFF_SYM885=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde4_end - Lfde4_start
	.long LDIFF_SYM886
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type

LDIFF_SYM887=Lme_1be - Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_System_Type
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Xaml.Extensions:LoadFromXaml<TXaml_GSHAREDVT>"
	.asciz "Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string"

	.byte 4,42
	.quad Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string
	.quad Lme_1bf

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,80,3
	.asciz "xaml"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde5_end - Lfde5_start
	.long LDIFF_SYM890
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string

LDIFF_SYM891=Lme_1bf - Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_GSHAREDVT_TXaml_GSHAREDVT_string
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM892=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM895=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM898=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "Xamarin.Forms.Xaml.IDictionaryExtensions:AddRange<TKey_GSHAREDVT,_TValue_GSHAREDVT>"
	.asciz "Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT"

	.byte 5,10
	.quad Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "dictionary"

LDIFF_SYM901=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM902=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM903=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,56,11
	.asciz "kvp"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde6_end - Lfde6_start
	.long LDIFF_SYM905
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT

LDIFF_SYM906=Lme_1c1 - Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_GSHAREDVT_TValue_GSHAREDVT
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
