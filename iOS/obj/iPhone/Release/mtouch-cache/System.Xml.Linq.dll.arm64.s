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
	.asciz "System.Xml.Linq.dll"
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
_mono_aot_System_Xml_Linqjit_code_start:
	.globl _mono_aot_System_Xml_Linqjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.file 1 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XLinq.cs"
.loc 1 2005 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_406

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_21
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_407
.word 0xf9403ba0
.word 0xf9001ba0
.loc 1 2006 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_21
.word 0xf9003ba0
bl _p_408
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 2007 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_409
.loc 1 2008 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_410
.loc 1 2009 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0xf940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0xf940031e
bl _p_411
.loc 1 2010 0
.word 0xaa1903fa
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40000b7
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_412
.loc 1 2011 0
.word 0xf9401ba0
.word 0xaa1803e1
bl _p_413
.word 0xf9001fa0
.loc 1 2012 0
.word 0xaa1903fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.loc 1 2013 0
.word 0xb40000d8
.loc 1 2014 0
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_161
.word 0x14000006
.loc 1 2017 0
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 2020 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
ut_133:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_133
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 1 4098 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_21
.word 0xf90033a0
.word 0xf94013a1
bl _p_414
.word 0xf94033a0
.word 0xf90017a0
.loc 1 4099 0
.word 0xaa1a03e0
bl _p_415
.word 0xaa0003f9
.loc 1 4100 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_416
.word 0xf9001ba0
.loc 1 4101 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_417
.word 0xaa0003fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
ut_172:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
ut_173:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
ut_174:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
ut_175:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
ut_176:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
ut_177:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
.text
ut_178:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
ut_179:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
ut_180:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PushScope
.text
ut_181:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
.text
ut_182:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
ut_183:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
ut_184:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 1 6723 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_406

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_21
.word 0xf94037a1
.word 0xf90033a0
bl _p_407
.word 0xf94033a0
.word 0xf90013a0
.loc 1 6724 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_21
.word 0xf90033a0
bl _p_408
.word 0xf94033a0
.word 0xaa0003f9
.loc 1 6725 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_412
.loc 1 6726 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_413
.word 0xf90017a0
.loc 1 6727 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_418
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0xf94000be
bl _p_158
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 1 6729 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_419
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 1 7399 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_406

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_21
.word 0xf94037a1
.word 0xf90033a0
bl _p_407
.word 0xf94033a0
.word 0xf90017a0
.loc 1 7400 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_21
.word 0xf90033a0
bl _p_408
.word 0xf94033a0
.word 0xaa0003f8
.loc 1 7401 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_409
.loc 1 7402 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_410
.loc 1 7403 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0xf940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0xf940031e
bl _p_411
.loc 1 7404 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_413
.word 0xf9001ba0
.loc 1 7405 0
.word 0xf9401ba1
.word 0xf94013a0
bl _System_Xml_Linq_System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 1 7407 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
.text
ut_250:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement
.text
ut_251:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
ut_252:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement
.text
ut_253:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object
.text
ut_254:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
.text
ut_255:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
.text
ut_256:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.text
ut_257:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 581 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_420
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 1 582 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_421
bl _p_31
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_422
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 589 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_423
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_424
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 1 602 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_425
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xb9802b40
.word 0x8b000320
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_426
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 1 603 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803341
.word 0x8b010321
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_427
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x14000034
.loc 1 610 0
.word 0xf9401ba0
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0x910123a1
bl _p_42
.loc 1 611 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_428
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xaa0003f8
.loc 1 615 0
.word 0xd50330bf
.loc 1 624 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
bl _p_1
.word 0x94000002
.word 0x17ffffbc
.word 0xf9003fbe
.word 0x394123a0
.word 0x34000260
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x34000120
bl _p_44
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb4000060
.word 0xf94033a0
bl _p_12
.word 0x14000001
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_429
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 1 659 0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9802ba1
bl _p_9
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.loc 1 660 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_430
.word 0xb9802ba1
bl _p_9
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.loc 1 663 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_1
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 1 672 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_431
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 1 673 0
.word 0xf9401fa0
.word 0x14000123
.loc 1 675 0
.word 0xd2800018
.loc 1 679 0
.word 0xd2800017
.word 0x14000095
.loc 1 680 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 1 682 0
.word 0xaa1603e0
.word 0x35001040
.loc 1 684 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.loc 1 688 0
.word 0x1400006a
.loc 1 690 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_432
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 1 691 0
.word 0x11000718
.loc 1 693 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 1 695 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017a9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.word 0x14000013
.loc 1 699 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 1 688 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 1 702 0
.word 0x110006f7
.loc 1 679 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffecab
.loc 1 706 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400010a
.loc 1 707 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801818
.word 0x1400000b
.loc 1 710 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x531f7818
.loc 1 712 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000dcb
.loc 1 717 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_433
bl _p_31
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_434
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 1 722 0
.word 0xd2800017
.word 0x14000047
.loc 1 723 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 1 726 0
.word 0x14000035
.loc 1 727 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xb9805b40
.word 0x8b000320
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_435
.word 0xaa0003e3
.word 0xf94023a2
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xd63f0060
.loc 1 730 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 1 726 0
.word 0x6b1f02df
.word 0x54fff96c
.loc 1 732 0
.word 0x110006f7
.loc 1 722 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff66b
.loc 1 735 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 713 0
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 743 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_437
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb9004bbf
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400000
bl _p_438
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_439
.word 0xaa0003e3
.word 0xf94037af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 1 744 0
.word 0xb9004bbf
.loc 1 747 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_440
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 1 748 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_441
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 749 0
.word 0xd2800020
.word 0x1400001c
.loc 1 753 0
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb9803ac0
.word 0x8b0002a1
.word 0xb9804ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9804ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_441
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 754 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 1 769 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_442
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
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_443
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 1 772 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 1 773 0
.word 0xb5000060
.loc 1 774 0
.word 0xd2800020
.word 0x140000db
.loc 1 777 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_445
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_446
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 1 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f5
.loc 1 784 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002bf
.word 0x5400006b
.loc 1 785 0
.word 0xd2800000
.word 0x140000af
.loc 1 787 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_443
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 788 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 1 793 0
.word 0xd50330bf
.loc 1 804 0
.word 0xb90053bf
.loc 1 805 0
.word 0x14000044
.loc 1 808 0
.word 0xb98053a0
.word 0x35000400
.loc 1 809 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 1 811 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.loc 1 817 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 1 818 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 1 805 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_447
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xf9403ba5
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff560
.loc 1 823 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_443
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 825 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_436
.word 0xd2803020
.word 0xaa1103e1
bl _p_436

Lme_120:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_448
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.word 0xf9402fa0
.word 0xb9800013
.loc 1 842 0
.word 0xaa1303e0
.word 0x35000320
.loc 1 843 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000e9
.loc 1 845 0
.word 0xb90063b3
.loc 1 848 0
.word 0x140000e7
.loc 1 851 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540017a1
.loc 1 852 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb98062a0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_449
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb98062a1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 1 857 0
.word 0xb5001080
.loc 1 858 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000fed
.loc 1 861 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf90043a0
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.word 0xb9805aa0
.word 0x8b000281
.word 0xb9806aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf94043a0
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xb9806aa1
.word 0x8b010281
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94022a0
.word 0xf9402aa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_450
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 1 862 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 1 864 0
.word 0x35000333
.loc 1 865 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 1 867 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 1 869 0
.word 0x14000026
.loc 1 874 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_34
.word 0x93407c00
.word 0x350000c0
.loc 1 876 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 1 877 0
.word 0xd2800020
.word 0x1400001c
.loc 1 883 0
.word 0xb98063b3
.loc 1 884 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 1 848 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe30c
.loc 1 888 0
.word 0xf9402fa0
.word 0xb9000013
.loc 1 889 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_121:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_451
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 1 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 1 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 1 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 1 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 1 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 1 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 1 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 1 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_122:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 1 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_452
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400f40
.word 0xb4001760
.loc 1 1046 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 1 1047 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94027a0
bl _p_453
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_57
.word 0xf9400721
bl _p_454
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000317
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_455
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400009a
.loc 1 1048 0
.word 0xd280001a
.word 0x1400006a
.loc 1 1049 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 1 1050 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 1 1051 0
.word 0xf94027a0
bl _p_453
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_57
.word 0xf9400721
bl _p_454
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805b20
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806320
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806320
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 1 1052 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_456
bl _p_31
.word 0xb9806b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_455
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_455
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000030
.loc 1 1048 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 1 1055 0
.word 0xf9400721
.word 0xd2800000
bl _p_454
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9807320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9807b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9807b20
.word 0x8b000317
.word 0xb9808b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_455
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_123:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
System_Xml_Linq_XObject_Annotations_T_GSHAREDVT:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_457
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
bl _p_458
bl _p_31
.word 0xf90023a0
.word 0xf94013a0
bl _p_459
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_1
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_460
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext:
.loc 1 1092 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9400000
bl _p_461
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94023a1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900003e
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x540034e2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400c00
.word 0xb4003220
.loc 1 1093 0
.word 0xf94023b8
.word 0xf94023a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400c17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xf9400f40
.word 0xd1000400
.word 0x8b000300
.word 0xf9000016
bl _p_1
.loc 1 1094 0
.word 0xf94023a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50012c0
.loc 1 1095 0
.word 0xf94023b8
.word 0xf94023a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_57
.word 0xf9401341
bl _p_454
.word 0xaa0003f7
.word 0xf9401756
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x910042f6
.word 0x1400000c
.word 0xb9808340
.word 0x8b000336
.word 0xf90002d7
.word 0x14000008
.word 0xf9401b41
.word 0xb9808b40
.word 0x8b000328
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9808b40
.word 0x8b000336
.word 0xb980b340
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9401f40
.word 0xd1000400
.word 0x8b000300
.word 0xb980b341
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 1096 0
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9809340
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94023a0
.word 0xf9400000
bl _p_464
bl _p_31
.word 0xb9809341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9809340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9402341
.word 0xb9809340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4001fb8
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980bb40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402741
.word 0xd1000421
.word 0x8b010000
.word 0xb980bb41
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35001c80
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0x140000dd
.loc 1 1099 0
.word 0xf94023a0
.word 0xf9402f41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0x140000c1
.loc 1 1100 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf94023a2
.word 0xf9402f43
.word 0xd1000463
.word 0x8b030042
.word 0xb9800042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540019c9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf9403342
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.loc 1 1101 0
.word 0xf94023a0
.word 0xf9403341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40015a0
.loc 1 1102 0
.word 0xf94023b8
.word 0xf94023a0
.word 0xf9403341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_57
.word 0xf9401341
bl _p_454
.word 0xaa0003f7
.word 0xf9401756
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x910042f6
.word 0x1400000c
.word 0xb9809b40
.word 0x8b000336
.word 0xf90002d7
.word 0x14000008
.word 0xf9401b41
.word 0xb980a340
.word 0x8b000328
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb980a340
.word 0x8b000336
.word 0xb980c340
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9403740
.word 0xd1000400
.word 0x8b000300
.word 0xb980c341
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 1103 0
.word 0xf94023a0
.word 0xf9403741
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94023a0
.word 0xf9400000
bl _p_464
bl _p_31
.word 0xb980ab41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb980ab40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9402341
.word 0xb980ab40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000558
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9403741
.word 0xd1000421
.word 0x8b010001
.word 0xb980cb40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402741
.word 0xd1000421
.word 0x8b010000
.word 0xb980cb41
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000520
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.word 0x14000022
.loc 1 1099 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9402f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9402f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94023a0
.word 0xf9402f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94023a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffe68b
.loc 1 1107 0
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_126:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_465
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_466
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_467
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_468
bl _p_31
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_469
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_471
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2803000
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_474
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf94013a0
.word 0x1400001d
.word 0xf94013a0
.word 0xf9400000
bl _p_475
bl _p_31
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_476
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9001ba1
.word 0xf9000001
bl _p_1
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803020
.word 0xaa1103e1
bl _p_436

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 1 5993 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_477
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 1 5994 0
.word 0xb4000c96
.loc 1 5996 0
.word 0xf94012f7
.loc 1 5997 0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_478
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_57
.word 0xf9400721
bl _p_454
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 1 5998 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_479
bl _p_31
.word 0xb9805b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_480
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805b20
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9805b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_480
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400002f
.loc 1 5999 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fff3c1
.loc 1 6001 0
.word 0xf9400721
.word 0xd2800000
bl _p_454
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9806320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000317
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_480
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object:
.file 3 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XComponentModel.cs"
.loc 3 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_481
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_195
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_482
bl _p_31
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor:
.loc 3 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_484
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_198
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties:
.loc 3 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_485
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__:
.loc 3 33 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_486
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_21
.word 0xf90053a0
.word 0xd2800001
bl _p_199
.word 0xf94053a0
.word 0xaa0003f9
.loc 3 34 0
.word 0xb5000c3a
.loc 3 35 0
.word 0xf94017a0
.word 0xf9400000
bl _p_487

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_204
.word 0x53001c00
.word 0x34000880
.loc 3 36 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_21
.word 0xf90067a0
bl _p_206
.word 0xf94067a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.loc 3 37 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_21
.word 0xf90063a0
bl _p_207
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.loc 3 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_21
.word 0xf9005fa0
bl _p_208
.word 0xf9405fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.loc 3 39 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_21
.word 0xf9005ba0
bl _p_209
.word 0xf9405ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.loc 3 40 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_21
.word 0xf90057a0
bl _p_210
.word 0xf94057a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.loc 3 41 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_21
.word 0xf90053a0
bl _p_211
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.word 0x14000015
.loc 3 43 0
.word 0xf94017a0
.word 0xf9400000
bl _p_487

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_204
.word 0x53001c00
.word 0x34000180
.loc 3 44 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_21
.word 0xf90053a0
bl _p_205
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x93407c00
.loc 3 47 0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_201
.word 0xf9001fa0
.word 0x1400001d
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xaa1a03f8
.loc 3 48 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_202
.word 0x93407c00
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0x94000002
.word 0x1400003e
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
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
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 50 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_436

Lme_131:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string:
.loc 3 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_212
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType:
.loc 3 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_489
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_490
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly:
.loc 3 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_491
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType:
.loc 3 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_492
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_493
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object:
.file 4 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 4 627 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 4 629 0
.word 0xd28000a0
bl _p_241
.loc 4 631 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_494
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_495
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd28001e1
.word 0xd63f0040
.loc 4 634 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_496
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_58
.word 0xf90017a0
.loc 4 636 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_497
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000641
.word 0xb9801021
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_498
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf94017a1
.word 0xd63f0060
.loc 4 638 0
.word 0x14000011
.word 0xf9001ba0
.loc 4 639 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_499
.word 0xaa0003e1
.word 0xf94043a0
bl _p_500
bl _p_335
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x14000001
.loc 4 642 0
.word 0x14000011
.word 0xf9001fa0
.loc 4 643 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_501
.word 0xaa0003e1
.word 0xf94043a0
bl _p_502
bl _p_335
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x14000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_436

Lme_173:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object:
.loc 4 656 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 4 658 0
.word 0xd28000a0
bl _p_241
.loc 4 660 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_503
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_504
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd28001e1
.word 0xd63f0040
.loc 4 663 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_505
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_58
.word 0xf90017a0
.loc 4 666 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_506
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000641
.word 0xb9801021
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_507
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf94017a1
.word 0xd63f0060
.loc 4 668 0
.word 0x14000011
.word 0xf9001ba0
.loc 4 669 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_508
.word 0xaa0003e1
.word 0xf94043a0
bl _p_500
bl _p_335
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x14000001
.loc 4 672 0
.word 0x14000011
.word 0xf9001fa0
.loc 4 673 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_509
.word 0xaa0003e1
.word 0xf94043a0
bl _p_502
bl _p_335
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x14000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_436

Lme_175:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_510
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf94023a0
.word 0xf9403418
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_511
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002a
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_512
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001d
.word 0xb9801b17
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_513
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffb6
.word 0xd2802900
.word 0xaa1103e1
bl _p_436

Lme_195:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400000
bl _p_514
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800002
.word 0xf9001fbf
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400fa0
bl _p_515
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_516
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
bl _p_517
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b _System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
ut_410:
add x0, x0, 16
b _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
.text
ut_411:
add x0, x0, 16
b _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
.text
ut_414:
add x0, x0, 16
b _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
.text
ut_415:
add x0, x0, 16
b _System_Xml_Linq_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
.text
ut_417:
add x0, x0, 16
b _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
ut_418:
add x0, x0, 16
b _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 3
jit_code_end:
_mono_aot_System_Xml_Linqjit_code_end:
	.globl _mono_aot_System_Xml_Linqjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_get_LocalName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_get_Namespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_get_NamespaceName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_Get_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_Get_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_op_Implicit_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_Equals_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_GetHashCode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_NamespaceName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_None
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Implicit_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_Equals_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_GetHashCode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_get_Parent
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_Annotation_T_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_Annotations_T_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_MoveNext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_Dispose
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_Reset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_BaseUriAnnotation__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__cctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_Remove
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_Add_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_Nodes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ConvertForAssignment_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_HasAttributes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_IsEmpty
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Attributes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Parse_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_MoveNext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_Dispose
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_Reset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PushScope
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_get_Declaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_get_Root
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_T_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Data
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_set_Data_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Target
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_string_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Encoding
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Encoding_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Standalone
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Standalone_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Version
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_InternalSubset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_PublicId
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_SystemId
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XStreamingElement_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XStreamingElement_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_Res_GetString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object__
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
.no_dead_strip _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _System_Xml_Linq_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
.no_dead_strip _System_Xml_Linq_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
.no_dead_strip _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_INT__ctor

.text
	.align 3
method_addresses:
_mono_aot_System_Xml_Linqmethod_addresses:
	.globl _mono_aot_System_Xml_Linqmethod_addresses
	.no_dead_strip method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl _System_Xml_Linq_System_Xml_Linq_XName_get_LocalName
bl _System_Xml_Linq_System_Xml_Linq_XName_get_Namespace
bl _System_Xml_Linq_System_Xml_Linq_XName_get_NamespaceName
bl _System_Xml_Linq_System_Xml_Linq_XName_ToString
bl _System_Xml_Linq_System_Xml_Linq_XName_Get_string
bl _System_Xml_Linq_System_Xml_Linq_XName_Get_string_string
bl _System_Xml_Linq_System_Xml_Linq_XName_op_Implicit_string
bl _System_Xml_Linq_System_Xml_Linq_XName_Equals_object
bl _System_Xml_Linq_System_Xml_Linq_XName_GetHashCode
bl _System_Xml_Linq_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_NamespaceName
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_ToString
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_None
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Implicit_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_Equals_object
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_GetHashCode
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl _System_Xml_Linq_System_Xml_Linq_XObject__ctor
bl _System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XObject_get_Parent
bl _System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object
bl _System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type
bl _System_Xml_Linq_System_Xml_Linq_XObject_Annotation_T_REF
bl _System_Xml_Linq_System_Xml_Linq_XObject_Annotations_T_REF
bl _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl _System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri
bl _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string
bl _System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int
bl _System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify
bl _System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_MoveNext
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_Dispose
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_Reset
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_BaseUriAnnotation__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl _System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__cctor
bl _System_Xml_Linq_System_Xml_Linq_XNode__ctor
bl _System_Xml_Linq_System_Xml_Linq_XNode_Remove
bl _System_Xml_Linq_System_Xml_Linq_XNode_ToString
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl _System_Xml_Linq_System_Xml_Linq_XText__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl _System_Xml_Linq_System_Xml_Linq_XText_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XText_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XText_set_Value_string
bl _System_Xml_Linq_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl _System_Xml_Linq_System_Xml_Linq_XText_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XCData__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl _System_Xml_Linq_System_Xml_Linq_XCData_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XCData_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer__ctor
bl _System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl _System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_Add_object
bl _System_Xml_Linq_System_Xml_Linq_XContainer_Nodes
bl _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
bl _System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateString_string
bl _System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_ConvertForAssignment_object
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_HasAttributes
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_IsEmpty
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XElement_set_Value_string
bl _System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XElement_Attributes
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl _System_Xml_Linq_System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0__ctor
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_MoveNext
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_Dispose
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_Reset
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PushScope
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl _System_Xml_Linq_System_Xml_Linq_XDocument__ctor
bl _System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl _System_Xml_Linq_System_Xml_Linq_XDocument_get_Declaration
bl _System_Xml_Linq_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_System_Xml_Linq_XDocument_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XDocument_get_Root
bl _System_Xml_Linq_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XDocument_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl _System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string
bl _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateString_string
bl _System_Xml_Linq_System_Xml_Linq_XComment__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl _System_Xml_Linq_System_Xml_Linq_XComment_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XComment_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XComment_set_Value_string
bl _System_Xml_Linq_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XComment_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Data
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_set_Data_string
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Target
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_string_string_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Encoding
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Encoding_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Standalone
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Standalone_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Version
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_ToString
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_InternalSubset
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_PublicId
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_SystemId
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_ToString
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl _System_Xml_Linq_System_Xml_Linq_XStreamingElement_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XStreamingElement_ToString
bl _System_Xml_Linq_System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
bl _System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string
bl _System_Xml_Linq_System_Xml_Linq_Res_GetString_string
bl _System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object__
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
bl _System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly
bl method_addresses
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl _System_Xml_Linq_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_get_Count
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_Clear
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _System_Xml_Linq_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl _System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
bl _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
bl _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl _System_Xml_Linq_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
bl _System_Xml_Linq_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl _System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl _System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl _System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Xml_Linqunbox_trampolines:
	.globl _mono_aot_System_Xml_Linqunbox_trampolines

	.long 133,172,173,174,175,176,177,178
	.long 179,180,181,182,183,184,249,250
	.long 251,252,253,254,255,256,257,408
	.long 410,411,414,415,417,418
unbox_trampolines_end:
_mono_aot_System_Xml_Linqunbox_trampolines_end:
	.globl _mono_aot_System_Xml_Linqunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Xml_Linqunbox_trampoline_addresses:
	.globl _mono_aot_System_Xml_Linqunbox_trampoline_addresses
bl ut_133
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_408
bl ut_410
bl ut_411
bl ut_414
bl ut_415
bl ut_417
bl ut_418

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Xml_Linqunwind_info:
	.globl _mono_aot_System_Xml_Linqunwind_info

	.byte 0,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154
	.byte 11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,149,12,150,11,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.byte 28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,14,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151
	.byte 8,152,7,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
_mono_aot_System_Xml_Linqplt:
	.globl _mono_aot_System_Xml_Linqplt
mono_aot_System_Xml_Linq_plt:
_p_1_plt_System_Xml_Linq_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_1_plt_System_Xml_Linq_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_1_plt_System_Xml_Linq_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_System_Xml_Linq_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5449
_p_2_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string_llvm:
	.globl _p_2_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string_llvm
.private_extern _p_2_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5456
_p_3_plt_System_Xml_Linq_string_Concat_string_string_string_string_llvm:
	.globl _p_3_plt_System_Xml_Linq_string_Concat_string_string_string_string_llvm
.private_extern _p_3_plt_System_Xml_Linq_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Concat_string_string_string_string
plt_System_Xml_Linq_string_Concat_string_string_string_string:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5461
_p_4_plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5466
_p_5_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None_llvm:
	.globl _p_5_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None_llvm
.private_extern _p_5_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5511
_p_6_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_llvm:
	.globl _p_6_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_llvm
.private_extern _p_6_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5513
_p_7_plt_System_Xml_Linq_string_LastIndexOf_char_llvm:
	.globl _p_7_plt_System_Xml_Linq_string_LastIndexOf_char_llvm
.private_extern _p_7_plt_System_Xml_Linq_string_LastIndexOf_char_llvm
	.no_dead_strip plt_System_Xml_Linq_string_LastIndexOf_char
plt_System_Xml_Linq_string_LastIndexOf_char:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5515
_p_8_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_8_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_8_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_helper_ldstr
plt_System_Xml_Linq__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5520
_p_9_plt_System_Xml_Linq__jit_icall_ves_icall_array_new_specific_llvm:
	.globl _p_9_plt_System_Xml_Linq__jit_icall_ves_icall_array_new_specific_llvm
.private_extern _p_9_plt_System_Xml_Linq__jit_icall_ves_icall_array_new_specific_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_ves_icall_array_new_specific
plt_System_Xml_Linq__jit_icall_ves_icall_array_new_specific:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5540
_p_10_plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object___llvm:
	.globl _p_10_plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object___llvm
.private_extern _p_10_plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object___llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object__
plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_object__:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5571
_p_11_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_11_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_11_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1
plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5574
_p_12_plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_12_plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_12_plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception
plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5607
_p_13_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int_llvm:
	.globl _p_13_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int_llvm
.private_extern _p_13_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5635
_p_14_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int_llvm:
	.globl _p_14_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int_llvm
.private_extern _p_14_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5637
_p_15_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_llvm:
	.globl _p_15_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_llvm
.private_extern _p_15_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5639
_p_16_plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string_llvm:
	.globl _p_16_plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string_llvm
.private_extern _p_16_plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5641
_p_17_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_llvm:
	.globl _p_17_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_llvm
.private_extern _p_17_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5643
_p_18_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_SetType_System_Type_llvm:
	.globl _p_18_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_SetType_System_Type_llvm
.private_extern _p_18_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_SetType_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5648
_p_19_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetString_string_llvm:
	.globl _p_19_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetString_string_llvm
.private_extern _p_19_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetString_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5653
_p_20_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_20_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_20_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0
plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5658
_p_21_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_21_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_21_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_ves_icall_object_new_fast
plt_System_Xml_Linq__jit_icall_ves_icall_object_new_fast:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5691
_p_22_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int_llvm:
	.globl _p_22_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int_llvm
.private_extern _p_22_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5719
_p_23_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string_llvm:
	.globl _p_23_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string_llvm
.private_extern _p_23_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5730
_p_24_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName__llvm:
	.globl _p_24_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName__llvm
.private_extern _p_24_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5732
_p_25_plt_System_Xml_Linq_string_Substring_int_int_llvm:
	.globl _p_25_plt_System_Xml_Linq_string_Substring_int_int_llvm
.private_extern _p_25_plt_System_Xml_Linq_string_Substring_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Substring_int_int
plt_System_Xml_Linq_string_Substring_int_int:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5743
_p_26_plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string_llvm:
	.globl _p_26_plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string_llvm
.private_extern _p_26_plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5748
_p_27_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName_llvm:
	.globl _p_27_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName_llvm
.private_extern _p_27_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5750
_p_28_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference__llvm:
	.globl _p_28_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference__llvm
.private_extern _p_28_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5761
_p_29_plt_System_Xml_Linq_System_WeakReference_get_Target_llvm:
	.globl _p_29_plt_System_Xml_Linq_System_WeakReference_get_Target_llvm
.private_extern _p_29_plt_System_Xml_Linq_System_WeakReference_get_Target_llvm
	.no_dead_strip plt_System_Xml_Linq_System_WeakReference_get_Target
plt_System_Xml_Linq_System_WeakReference_get_Target:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5772
_p_30_plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string_llvm:
	.globl _p_30_plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string_llvm
.private_extern _p_30_plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5777
_p_31_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_31_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_31_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific
plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5779
_p_32_plt_System_Xml_Linq_System_WeakReference__ctor_object_llvm:
	.globl _p_32_plt_System_Xml_Linq_System_WeakReference__ctor_object_llvm
.private_extern _p_32_plt_System_Xml_Linq_System_WeakReference__ctor_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_WeakReference__ctor_object
plt_System_Xml_Linq_System_WeakReference__ctor_object:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5811
_p_33_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference_llvm:
	.globl _p_33_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference_llvm
.private_extern _p_33_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5816
_p_34_plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int_llvm:
	.globl _p_34_plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int_llvm
.private_extern _p_34_plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int
plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5827
_p_35_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns_llvm:
	.globl _p_35_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns_llvm
.private_extern _p_35_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5832
_p_36_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml_llvm:
	.globl _p_36_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml_llvm
.private_extern _p_36_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5834
_p_37_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int_llvm:
	.globl _p_37_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int_llvm
.private_extern _p_37_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5836
_p_38_plt_System_Xml_Linq__rgctx_fetch_0_llvm:
	.globl _p_38_plt_System_Xml_Linq__rgctx_fetch_0_llvm
.private_extern _p_38_plt_System_Xml_Linq__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_0
plt_System_Xml_Linq__rgctx_fetch_0:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5885
_p_39_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm:
	.globl _p_39_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
.private_extern _p_39_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5893
_p_40_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm:
	.globl _p_40_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
.private_extern _p_40_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5912
_p_41_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm:
	.globl _p_41_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
.private_extern _p_41_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5931
_p_42_plt_System_Xml_Linq_System_Threading_Monitor_Enter_object_bool__llvm:
	.globl _p_42_plt_System_Xml_Linq_System_Threading_Monitor_Enter_object_bool__llvm
.private_extern _p_42_plt_System_Xml_Linq_System_Threading_Monitor_Enter_object_bool__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Threading_Monitor_Enter_object_bool_
plt_System_Xml_Linq_System_Threading_Monitor_Enter_object_bool_:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5950
_p_43_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm:
	.globl _p_43_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
.private_extern _p_43_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5955
_p_44_plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_44_plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_44_plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint
plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5974
_p_45_plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_45_plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_45_plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline
plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6012
_p_46_plt_System_Xml_Linq__rgctx_fetch_1_llvm:
	.globl _p_46_plt_System_Xml_Linq__rgctx_fetch_1_llvm
.private_extern _p_46_plt_System_Xml_Linq__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_1
plt_System_Xml_Linq__rgctx_fetch_1:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6082
_p_47_plt_System_Xml_Linq__rgctx_fetch_2_llvm:
	.globl _p_47_plt_System_Xml_Linq__rgctx_fetch_2_llvm
.private_extern _p_47_plt_System_Xml_Linq__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_2
plt_System_Xml_Linq__rgctx_fetch_2:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6110
_p_48_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm:
	.globl _p_48_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
.private_extern _p_48_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6118
_p_49_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm:
	.globl _p_49_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
.private_extern _p_49_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6137
_p_50_plt_System_Xml_Linq__rgctx_fetch_3_llvm:
	.globl _p_50_plt_System_Xml_Linq__rgctx_fetch_3_llvm
.private_extern _p_50_plt_System_Xml_Linq__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_3
plt_System_Xml_Linq__rgctx_fetch_3:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6174
_p_51_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm:
	.globl _p_51_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
.private_extern _p_51_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6182
_p_52_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm:
	.globl _p_52_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
.private_extern _p_52_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6201
_p_53_plt_System_Xml_Linq__rgctx_fetch_4_llvm:
	.globl _p_53_plt_System_Xml_Linq__rgctx_fetch_4_llvm
.private_extern _p_53_plt_System_Xml_Linq__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_4
plt_System_Xml_Linq__rgctx_fetch_4:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6238
_p_54_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation_llvm:
	.globl _p_54_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation_llvm
.private_extern _p_54_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6246
_p_55_plt_System_Xml_Linq_System_Array_Resize_object_object____int_llvm:
	.globl _p_55_plt_System_Xml_Linq_System_Array_Resize_object_object____int_llvm
.private_extern _p_55_plt_System_Xml_Linq_System_Array_Resize_object_object____int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Array_Resize_object_object____int
plt_System_Xml_Linq_System_Array_Resize_object_object____int:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6258
_p_56_plt_System_Xml_Linq__rgctx_fetch_5_llvm:
	.globl _p_56_plt_System_Xml_Linq__rgctx_fetch_5_llvm
.private_extern _p_56_plt_System_Xml_Linq__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_5
plt_System_Xml_Linq__rgctx_fetch_5:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6293
_p_57_plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_57_plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_57_plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6301
_p_58_plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_58_plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_58_plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6309
_p_59_plt_System_Xml_Linq__rgctx_fetch_6_llvm:
	.globl _p_59_plt_System_Xml_Linq__rgctx_fetch_6_llvm
.private_extern _p_59_plt_System_Xml_Linq__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_6
plt_System_Xml_Linq__rgctx_fetch_6:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6347
_p_60_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_llvm:
	.globl _p_60_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_llvm
.private_extern _p_60_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor
plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6355
_p_61_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation_llvm:
	.globl _p_61_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation_llvm
.private_extern _p_61_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6374
_p_62_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation_llvm:
	.globl _p_62_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation_llvm
.private_extern _p_62_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6386
_p_63_plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object_llvm:
	.globl _p_63_plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object_llvm
.private_extern _p_63_plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6398
_p_64_plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int_llvm:
	.globl _p_64_plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int_llvm
.private_extern _p_64_plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6400
_p_65_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation_llvm:
	.globl _p_65_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation_llvm
.private_extern _p_65_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6402
_p_66_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type_llvm:
	.globl _p_66_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type_llvm
.private_extern _p_66_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Type:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6414
_p_67_plt_System_Xml_Linq__rgctx_fetch_7_llvm:
	.globl _p_67_plt_System_Xml_Linq__rgctx_fetch_7_llvm
.private_extern _p_67_plt_System_Xml_Linq__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_7
plt_System_Xml_Linq__rgctx_fetch_7:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6447
_p_68_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm:
	.globl _p_68_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
.private_extern _p_68_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6455
_p_69_plt_System_Xml_Linq__rgctx_fetch_8_llvm:
	.globl _p_69_plt_System_Xml_Linq__rgctx_fetch_8_llvm
.private_extern _p_69_plt_System_Xml_Linq__rgctx_fetch_8_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_8
plt_System_Xml_Linq__rgctx_fetch_8:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6492
_p_70_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_0_llvm:
	.globl _p_70_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_0_llvm
.private_extern _p_70_plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_0_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_0
plt_System_Xml_Linq_System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_REF__ctor_0:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6500
_p_71_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode_llvm:
	.globl _p_71_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode_llvm
.private_extern _p_71_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6519
_p_72_plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_llvm:
	.globl _p_72_plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_llvm
.private_extern _p_72_plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string
plt_System_Xml_Linq_System_Xml_Linq_Res_GetString_string:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6521
_p_73_plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations_llvm:
	.globl _p_73_plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations_llvm
.private_extern _p_73_plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6524
_p_74_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions_llvm:
	.globl _p_74_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions_llvm
.private_extern _p_74_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6526
_p_75_plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor_llvm:
	.globl _p_75_plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor_llvm
.private_extern _p_75_plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6528
_p_76_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing_llvm:
	.globl _p_76_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing_llvm
.private_extern _p_76_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6533
_p_77_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long_llvm:
	.globl _p_77_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long_llvm
.private_extern _p_77_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6538
_p_78_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver_llvm:
	.globl _p_78_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver_llvm
.private_extern _p_78_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6543
_p_79_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool_llvm:
	.globl _p_79_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool_llvm
.private_extern _p_79_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6548
_p_80_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs_llvm:
	.globl _p_80_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
.private_extern _p_80_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6553
_p_81_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs_llvm:
	.globl _p_81_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
.private_extern _p_81_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6555
_p_82_plt_System_Xml_Linq_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_82_plt_System_Xml_Linq_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_82_plt_System_Xml_Linq_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder_Append_string
plt_System_Xml_Linq_System_Text_StringBuilder_Append_string:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6557
_p_83_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText_llvm:
	.globl _p_83_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText_llvm
.private_extern _p_83_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6562
_p_84_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string_llvm:
	.globl _p_84_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string_llvm
.private_extern _p_84_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6564
_p_85_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData_llvm:
	.globl _p_85_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData_llvm
.private_extern _p_85_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6566
_p_86_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode_llvm:
	.globl _p_86_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode_llvm
.private_extern _p_86_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6568
_p_87_plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify_llvm:
	.globl _p_87_plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify_llvm
.private_extern _p_87_plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify
plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6570
_p_88_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object_llvm:
	.globl _p_88_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object_llvm
.private_extern _p_88_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6572
_p_89_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string_llvm:
	.globl _p_89_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string_llvm
.private_extern _p_89_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 6574
_p_90_plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object_llvm:
	.globl _p_90_plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object_llvm
.private_extern _p_90_plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 6576
_p_91_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement_llvm:
	.globl _p_91_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement_llvm
.private_extern _p_91_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 6578
_p_92_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode_llvm:
	.globl _p_92_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode_llvm
.private_extern _p_92_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6581
_p_93_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object_llvm:
	.globl _p_93_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object_llvm
.private_extern _p_93_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6583
_p_94_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode_llvm:
	.globl _p_94_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode_llvm
.private_extern _p_94_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 6585
_p_95_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify_llvm:
	.globl _p_95_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify_llvm
.private_extern _p_95_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 6587
_p_96_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string_llvm:
	.globl _p_96_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string_llvm
.private_extern _p_96_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 6589
_p_97_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode_llvm:
	.globl _p_97_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode_llvm
.private_extern _p_97_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 6591
_p_98_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode_llvm:
	.globl _p_98_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode_llvm
.private_extern _p_98_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 6593
_p_99_plt_System_Xml_Linq_string_Concat_string_string_llvm:
	.globl _p_99_plt_System_Xml_Linq_string_Concat_string_string_llvm
.private_extern _p_99_plt_System_Xml_Linq_string_Concat_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Concat_string_string
plt_System_Xml_Linq_string_Concat_string_string:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 6595
_p_100_plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string_llvm:
	.globl _p_100_plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string_llvm
.private_extern _p_100_plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 6600
_p_101_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode_llvm:
	.globl _p_101_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode_llvm
.private_extern _p_101_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 6602
_p_102_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan_llvm:
	.globl _p_102_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan_llvm
.private_extern _p_102_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 6607
_p_103_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset_llvm:
	.globl _p_103_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset_llvm
.private_extern _p_103_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 6612
_p_104_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime_llvm:
	.globl _p_104_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime_llvm
.private_extern _p_104_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 6617
_p_105_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_bool_llvm:
	.globl _p_105_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_bool_llvm
.private_extern _p_105_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_bool
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_bool:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 6619
_p_106_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal_llvm:
	.globl _p_106_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal_llvm
.private_extern _p_106_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 6624
_p_107_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single_llvm:
	.globl _p_107_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single_llvm
.private_extern _p_107_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 6629
_p_108_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double_llvm:
	.globl _p_108_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double_llvm
.private_extern _p_108_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 6634
_p_109_plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string_llvm:
	.globl _p_109_plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string_llvm
.private_extern _p_109_plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 6639
_p_110_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_llvm:
	.globl _p_110_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_llvm
.private_extern _p_110_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 6642
_p_111_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object_llvm:
	.globl _p_111_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object_llvm
.private_extern _p_111_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 6645
_p_112_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute_llvm:
	.globl _p_112_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute_llvm
.private_extern _p_112_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 6648
_p_113_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string_llvm:
	.globl _p_113_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string_llvm
.private_extern _p_113_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 6651
_p_114_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string_llvm:
	.globl _p_114_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string_llvm
.private_extern _p_114_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 6653
_p_115_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string_llvm:
	.globl _p_115_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string_llvm
.private_extern _p_115_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 6656
_p_116_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo_llvm:
	.globl _p_116_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo_llvm
.private_extern _p_116_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 6659
_p_117_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int_llvm:
	.globl _p_117_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int_llvm
.private_extern _p_117_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6662
_p_118_plt_System_Xml_Linq_string_op_Inequality_string_string_llvm:
	.globl _p_118_plt_System_Xml_Linq_string_op_Inequality_string_string_llvm
.private_extern _p_118_plt_System_Xml_Linq_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_op_Inequality_string_string
plt_System_Xml_Linq_string_op_Inequality_string_string:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 6664
_p_119_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string_llvm:
	.globl _p_119_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string_llvm
.private_extern _p_119_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 6669
_p_120_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri_llvm:
	.globl _p_120_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri_llvm
.private_extern _p_120_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 6671
_p_121_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri_llvm:
	.globl _p_121_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri_llvm
.private_extern _p_121_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6673
_p_122_plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int_llvm:
	.globl _p_122_plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int_llvm
.private_extern _p_122_plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6675
_p_123_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_llvm:
	.globl _p_123_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_llvm
.private_extern _p_123_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6678
_p_124_plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode_llvm:
	.globl _p_124_plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode_llvm
.private_extern _p_124_plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6680
_p_125_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator_llvm:
	.globl _p_125_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator_llvm
.private_extern _p_125_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6682
_p_126_plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer_llvm:
	.globl _p_126_plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer_llvm
.private_extern _p_126_plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6685
_p_127_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute_llvm:
	.globl _p_127_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute_llvm
.private_extern _p_127_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6687
_p_128_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_128_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_128_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6690
_p_129_plt_System_Xml_Linq_System_Xml_XmlDocument__ctor_llvm:
	.globl _p_129_plt_System_Xml_Linq_System_Xml_XmlDocument__ctor_llvm
.private_extern _p_129_plt_System_Xml_Linq_System_Xml_XmlDocument__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlDocument__ctor
plt_System_Xml_Linq_System_Xml_XmlDocument__ctor:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6693
_p_130_plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool_llvm:
	.globl _p_130_plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool_llvm
.private_extern _p_130_plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool
plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6698
_p_131_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_llvm:
	.globl _p_131_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_llvm
.private_extern _p_131_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6703
_p_132_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_llvm:
	.globl _p_132_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_llvm
.private_extern _p_132_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder__ctor
plt_System_Xml_Linq_System_Text_StringBuilder__ctor:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6706
_p_133_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes_llvm:
	.globl _p_133_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes_llvm
.private_extern _p_133_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6711
_p_134_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName_llvm:
	.globl _p_134_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName_llvm
.private_extern _p_134_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6713
_p_135_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement_llvm:
	.globl _p_135_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement_llvm
.private_extern _p_135_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6716
_p_136_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration_llvm:
	.globl _p_136_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration_llvm
.private_extern _p_136_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6719
_p_137_plt_System_Xml_Linq_string_op_Equality_string_string_llvm:
	.globl _p_137_plt_System_Xml_Linq_string_op_Equality_string_string_llvm
.private_extern _p_137_plt_System_Xml_Linq_string_op_Equality_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_op_Equality_string_string
plt_System_Xml_Linq_string_op_Equality_string_string:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6722
_p_138_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_138_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_138_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6727
_p_139_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_139_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_139_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6730
_p_140_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter_llvm:
	.globl _p_140_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter_llvm
.private_extern _p_140_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6733
_p_141_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement_llvm:
	.globl _p_141_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement_llvm
.private_extern _p_141_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6736
_p_142_plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName_llvm:
	.globl _p_142_plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName_llvm
.private_extern _p_142_plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6739
_p_143_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute_llvm:
	.globl _p_143_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute_llvm
.private_extern _p_143_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6742
_p_144_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement_llvm:
	.globl _p_144_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement_llvm
.private_extern _p_144_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6745
_p_145_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_145_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_145_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6748
_p_146_plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int_llvm:
	.globl _p_146_plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int_llvm
.private_extern _p_146_plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6750
_p_147_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator_llvm:
	.globl _p_147_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator_llvm
.private_extern _p_147_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6752
_p_148_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement_llvm:
	.globl _p_148_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement_llvm
.private_extern _p_148_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6755
_p_149_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement_llvm:
	.globl _p_149_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement_llvm
.private_extern _p_149_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6758
_p_150_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement_llvm:
	.globl _p_150_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement_llvm
.private_extern _p_150_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6761
_p_151_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement_llvm:
	.globl _p_151_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement_llvm
.private_extern _p_151_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6764
_p_152_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm:
	.globl _p_152_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
.private_extern _p_152_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6767
_p_153_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace_llvm:
	.globl _p_153_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace_llvm
.private_extern _p_153_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6770
_p_154_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace_llvm:
	.globl _p_154_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace_llvm
.private_extern _p_154_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6773
_p_155_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope_llvm:
	.globl _p_155_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope_llvm
.private_extern _p_155_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6776
_p_156_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement_llvm:
	.globl _p_156_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement_llvm
.private_extern _p_156_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6779
_p_157_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm:
	.globl _p_157_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
.private_extern _p_157_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6782
_p_158_plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string_llvm:
	.globl _p_158_plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string_llvm
.private_extern _p_158_plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6785
_p_159_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration_llvm:
	.globl _p_159_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration_llvm
.private_extern _p_159_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6790
_p_160_plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement_llvm:
	.globl _p_160_plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement_llvm
.private_extern _p_160_plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6793
_p_161_plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter_llvm:
	.globl _p_161_plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter_llvm
.private_extern _p_161_plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6805
_p_162_plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument_llvm:
	.globl _p_162_plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument_llvm
.private_extern _p_162_plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6807
_p_163_plt_System_Xml_Linq__rgctx_fetch_9_llvm:
	.globl _p_163_plt_System_Xml_Linq__rgctx_fetch_9_llvm
.private_extern _p_163_plt_System_Xml_Linq__rgctx_fetch_9_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_9
plt_System_Xml_Linq__rgctx_fetch_9:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6833
_p_164_plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType_llvm:
	.globl _p_164_plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType_llvm
.private_extern _p_164_plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6841
_p_165_plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string_llvm:
	.globl _p_165_plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string_llvm
.private_extern _p_165_plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6844
_p_166_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment_llvm:
	.globl _p_166_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment_llvm
.private_extern _p_166_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6847
_p_167_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string_llvm:
	.globl _p_167_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string_llvm
.private_extern _p_167_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6850
_p_168_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction_llvm:
	.globl _p_168_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction_llvm
.private_extern _p_168_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6853
_p_169_plt_System_Xml_Linq_string_Compare_string_string_System_StringComparison_llvm:
	.globl _p_169_plt_System_Xml_Linq_string_Compare_string_string_System_StringComparison_llvm
.private_extern _p_169_plt_System_Xml_Linq_string_Compare_string_string_System_StringComparison_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Compare_string_string_System_StringComparison
plt_System_Xml_Linq_string_Compare_string_string_System_StringComparison:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6856
_p_170_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_string_llvm:
	.globl _p_170_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_string_llvm
.private_extern _p_170_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder__ctor_string
plt_System_Xml_Linq_System_Text_StringBuilder__ctor_string:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6861
_p_171_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string_llvm:
	.globl _p_171_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string_llvm
.private_extern _p_171_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6866
_p_172_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_llvm:
	.globl _p_172_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_llvm
.private_extern _p_172_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6871
_p_173_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType_llvm:
	.globl _p_173_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType_llvm
.private_extern _p_173_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6874
_p_174_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string_llvm:
	.globl _p_174_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string_llvm
.private_extern _p_174_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6877
_p_175_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm:
	.globl _p_175_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
.private_extern _p_175_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6880
_p_176_plt_System_Xml_Linq_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions_llvm:
	.globl _p_176_plt_System_Xml_Linq_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions_llvm
.private_extern _p_176_plt_System_Xml_Linq_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6883
_p_177_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter_llvm:
	.globl _p_177_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter_llvm
.private_extern _p_177_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6886
_p_178_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement_llvm:
	.globl _p_178_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement_llvm
.private_extern _p_178_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6889
_p_179_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement_llvm:
	.globl _p_179_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement_llvm
.private_extern _p_179_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_PushElement:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6892
_p_180_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm:
	.globl _p_180_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
.private_extern _p_180_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6895
_p_181_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator_llvm:
	.globl _p_181_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator_llvm
.private_extern _p_181_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6898
_p_182_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear_llvm:
	.globl _p_182_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear_llvm
.private_extern _p_182_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear
plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6909
_p_183_plt_System_Xml_Linq_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext_llvm:
	.globl _p_183_plt_System_Xml_Linq_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext_llvm
.private_extern _p_183_plt_System_Xml_Linq_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext
plt_System_Xml_Linq_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6920
_p_184_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string_llvm:
	.globl _p_184_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string_llvm
.private_extern _p_184_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteString_string:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6931
_p_185_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object_llvm:
	.globl _p_185_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object_llvm
.private_extern _p_185_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_Write_object:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6934
_p_186_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute_llvm:
	.globl _p_186_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute_llvm
.private_extern _p_186_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6937
_p_187_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode_llvm:
	.globl _p_187_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode_llvm
.private_extern _p_187_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6940
_p_188_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute_llvm:
	.globl _p_188_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute_llvm
.private_extern _p_188_plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6943
_p_189_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement_llvm:
	.globl _p_189_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement_llvm
.private_extern _p_189_plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement
plt_System_Xml_Linq_System_Xml_Linq_StreamingElementWriter_FlushElement:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6954
_p_190_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int__llvm:
	.globl _p_190_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int__llvm
.private_extern _p_190_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_
plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6957
_p_191_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int__ctor_int_llvm:
	.globl _p_191_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int__ctor_int_llvm
.private_extern _p_191_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int__ctor_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int__ctor_int
plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int__ctor_int:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6968
_p_192_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_Add_string_int_llvm:
	.globl _p_192_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_Add_string_int_llvm
.private_extern _p_192_plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_Add_string_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_Add_string_int
plt_System_Xml_Linq_System_Collections_Generic_Dictionary_2_string_int_Add_string_int:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6979
_p_193_plt_System_Xml_Linq_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_193_plt_System_Xml_Linq_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.private_extern _p_193_plt_System_Xml_Linq_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Xml_Linq_System_Globalization_CultureInfo_get_CurrentCulture:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6990
_p_194_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object___llvm:
	.globl _p_194_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object___llvm
.private_extern _p_194_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object___llvm
	.no_dead_strip plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object__
plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object__:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6995
_p_195_plt_System_Xml_Linq_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object_llvm:
	.globl _p_195_plt_System_Xml_Linq_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object_llvm
.private_extern _p_195_plt_System_Xml_Linq_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object
plt_System_Xml_Linq_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7000
_p_196_plt_System_Xml_Linq__rgctx_fetch_10_llvm:
	.globl _p_196_plt_System_Xml_Linq__rgctx_fetch_10_llvm
.private_extern _p_196_plt_System_Xml_Linq__rgctx_fetch_10_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_10
plt_System_Xml_Linq__rgctx_fetch_10:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7043
_p_197_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor_llvm:
	.globl _p_197_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor_llvm
.private_extern _p_197_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7051
_p_198_plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor_llvm:
	.globl _p_198_plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor_llvm
.private_extern _p_198_plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor
plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7070
_p_199_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor___llvm:
	.globl _p_199_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor___llvm
.private_extern _p_199_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor___llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor__
plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor__:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7075
_p_200_plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute___llvm:
	.globl _p_200_plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute___llvm
.private_extern _p_200_plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute___llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute__
plt_System_Xml_Linq_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute__:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7080
_p_201_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator_llvm:
	.globl _p_201_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator_llvm
.private_extern _p_201_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator
plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7085
_p_202_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor_llvm:
	.globl _p_202_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor_llvm
.private_extern _p_202_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor
plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor:
_p_202:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7090
_p_203_plt_System_Xml_Linq__rgctx_fetch_11_llvm:
	.globl _p_203_plt_System_Xml_Linq__rgctx_fetch_11_llvm
.private_extern _p_203_plt_System_Xml_Linq__rgctx_fetch_11_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_11
plt_System_Xml_Linq__rgctx_fetch_11:
_p_203:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7126
_p_204_plt_System_Xml_Linq_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_204_plt_System_Xml_Linq_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_204_plt_System_Xml_Linq_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Type_op_Equality_System_Type_System_Type
plt_System_Xml_Linq_System_Type_op_Equality_System_Type_System_Type:
_p_204:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7134
_p_205_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor_llvm:
	.globl _p_205_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor_llvm
.private_extern _p_205_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor:
_p_205:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7139
_p_206_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor_llvm:
	.globl _p_206_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor_llvm
.private_extern _p_206_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor:
_p_206:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7142
_p_207_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor_llvm:
	.globl _p_207_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor_llvm
.private_extern _p_207_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor:
_p_207:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7145
_p_208_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor_llvm:
	.globl _p_208_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor_llvm
.private_extern _p_208_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor:
_p_208:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7148
_p_209_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor_llvm:
	.globl _p_209_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor_llvm
.private_extern _p_209_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor:
_p_209:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7151
_p_210_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor_llvm:
	.globl _p_210_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor_llvm
.private_extern _p_210_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor:
_p_210:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7154
_p_211_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor_llvm:
	.globl _p_211_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor_llvm
.private_extern _p_211_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor:
_p_211:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7157
_p_212_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute___llvm:
	.globl _p_212_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute___llvm
.private_extern _p_212_plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute___llvm
	.no_dead_strip plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute__
plt_System_Xml_Linq_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute__:
_p_212:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7160
_p_213_plt_System_Xml_Linq__rgctx_fetch_12_llvm:
	.globl _p_213_plt_System_Xml_Linq__rgctx_fetch_12_llvm
.private_extern _p_213_plt_System_Xml_Linq__rgctx_fetch_12_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_12
plt_System_Xml_Linq__rgctx_fetch_12:
_p_213:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7208
_p_214_plt_System_Xml_Linq__rgctx_fetch_13_llvm:
	.globl _p_214_plt_System_Xml_Linq__rgctx_fetch_13_llvm
.private_extern _p_214_plt_System_Xml_Linq__rgctx_fetch_13_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_13
plt_System_Xml_Linq__rgctx_fetch_13:
_p_214:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7237
_p_215_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string_llvm:
	.globl _p_215_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string_llvm
.private_extern _p_215_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string:
_p_215:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7245
_p_216_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string_llvm:
	.globl _p_216_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string_llvm
.private_extern _p_216_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string:
_p_216:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7256
_p_217_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string_llvm:
	.globl _p_217_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string_llvm
.private_extern _p_217_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string:
_p_217:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7267
_p_218_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string_llvm:
	.globl _p_218_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string_llvm
.private_extern _p_218_plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string
plt_System_Xml_Linq_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string:
_p_218:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7278
_p_219_plt_System_Xml_Linq__rgctx_fetch_14_llvm:
	.globl _p_219_plt_System_Xml_Linq__rgctx_fetch_14_llvm
.private_extern _p_219_plt_System_Xml_Linq__rgctx_fetch_14_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_14
plt_System_Xml_Linq__rgctx_fetch_14:
_p_219:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7317
_p_220_plt_System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_220_plt_System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_220_plt_System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Xml_Linq_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_220:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7325
_p_221_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_221_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_221_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_mscorlib
plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_mscorlib:
_p_221:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7344
_p_222_plt_System_Xml_Linq__rgctx_fetch_15_llvm:
	.globl _p_222_plt_System_Xml_Linq__rgctx_fetch_15_llvm
.private_extern _p_222_plt_System_Xml_Linq__rgctx_fetch_15_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_15
plt_System_Xml_Linq__rgctx_fetch_15:
_p_222:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7392
_p_223_plt_System_Xml_Linq_Locale_GetText_string_llvm:
	.globl _p_223_plt_System_Xml_Linq_Locale_GetText_string_llvm
.private_extern _p_223_plt_System_Xml_Linq_Locale_GetText_string_llvm
	.no_dead_strip plt_System_Xml_Linq_Locale_GetText_string
plt_System_Xml_Linq_Locale_GetText_string:
_p_223:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7416
_p_224_plt_System_Xml_Linq_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_224_plt_System_Xml_Linq_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_224_plt_System_Xml_Linq_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Xml_Linq_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_224:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7421
_p_225_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_225_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_225_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_2
plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_2:
_p_225:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7426
_p_226_plt_System_Xml_Linq__rgctx_fetch_16_llvm:
	.globl _p_226_plt_System_Xml_Linq__rgctx_fetch_16_llvm
.private_extern _p_226_plt_System_Xml_Linq__rgctx_fetch_16_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_16
plt_System_Xml_Linq__rgctx_fetch_16:
_p_226:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7480
_p_227_plt_System_Xml_Linq__rgctx_fetch_17_llvm:
	.globl _p_227_plt_System_Xml_Linq__rgctx_fetch_17_llvm
.private_extern _p_227_plt_System_Xml_Linq__rgctx_fetch_17_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_17
plt_System_Xml_Linq__rgctx_fetch_17:
_p_227:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7527
_p_228_plt_System_Xml_Linq__rgctx_fetch_18_llvm:
	.globl _p_228_plt_System_Xml_Linq__rgctx_fetch_18_llvm
.private_extern _p_228_plt_System_Xml_Linq__rgctx_fetch_18_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_18
plt_System_Xml_Linq__rgctx_fetch_18:
_p_228:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7574
_p_229_plt_System_Xml_Linq__rgctx_fetch_19_llvm:
	.globl _p_229_plt_System_Xml_Linq__rgctx_fetch_19_llvm
.private_extern _p_229_plt_System_Xml_Linq__rgctx_fetch_19_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_19
plt_System_Xml_Linq__rgctx_fetch_19:
_p_229:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7630
_p_230_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default_llvm:
	.globl _p_230_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default_llvm
.private_extern _p_230_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_230:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7638
_p_231_plt_System_Xml_Linq__rgctx_fetch_20_llvm:
	.globl _p_231_plt_System_Xml_Linq__rgctx_fetch_20_llvm
.private_extern _p_231_plt_System_Xml_Linq__rgctx_fetch_20_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_20
plt_System_Xml_Linq__rgctx_fetch_20:
_p_231:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7657
_p_232_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_232_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_232_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_232:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7683
_p_233_plt_System_Xml_Linq__rgctx_fetch_21_llvm:
	.globl _p_233_plt_System_Xml_Linq__rgctx_fetch_21_llvm
.private_extern _p_233_plt_System_Xml_Linq__rgctx_fetch_21_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_21
plt_System_Xml_Linq__rgctx_fetch_21:
_p_233:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7709
_p_234_plt_System_Xml_Linq__rgctx_fetch_22_llvm:
	.globl _p_234_plt_System_Xml_Linq__rgctx_fetch_22_llvm
.private_extern _p_234_plt_System_Xml_Linq__rgctx_fetch_22_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_22
plt_System_Xml_Linq__rgctx_fetch_22:
_p_234:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7756
_p_235_plt_System_Xml_Linq__rgctx_fetch_23_llvm:
	.globl _p_235_plt_System_Xml_Linq__rgctx_fetch_23_llvm
.private_extern _p_235_plt_System_Xml_Linq__rgctx_fetch_23_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_23
plt_System_Xml_Linq__rgctx_fetch_23:
_p_235:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7803
_p_236_plt_System_Xml_Linq__rgctx_fetch_24_llvm:
	.globl _p_236_plt_System_Xml_Linq__rgctx_fetch_24_llvm
.private_extern _p_236_plt_System_Xml_Linq__rgctx_fetch_24_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_24
plt_System_Xml_Linq__rgctx_fetch_24:
_p_236:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7835
_p_237_plt_System_Xml_Linq__rgctx_fetch_25_llvm:
	.globl _p_237_plt_System_Xml_Linq__rgctx_fetch_25_llvm
.private_extern _p_237_plt_System_Xml_Linq__rgctx_fetch_25_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_25
plt_System_Xml_Linq__rgctx_fetch_25:
_p_237:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7858
_p_238_plt_System_Xml_Linq__rgctx_fetch_26_llvm:
	.globl _p_238_plt_System_Xml_Linq__rgctx_fetch_26_llvm
.private_extern _p_238_plt_System_Xml_Linq__rgctx_fetch_26_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_26
plt_System_Xml_Linq__rgctx_fetch_26:
_p_238:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7866
_p_239_plt_System_Xml_Linq__rgctx_fetch_27_llvm:
	.globl _p_239_plt_System_Xml_Linq__rgctx_fetch_27_llvm
.private_extern _p_239_plt_System_Xml_Linq__rgctx_fetch_27_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_27
plt_System_Xml_Linq__rgctx_fetch_27:
_p_239:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7892
_p_240_plt_System_Xml_Linq__rgctx_fetch_28_llvm:
	.globl _p_240_plt_System_Xml_Linq__rgctx_fetch_28_llvm
.private_extern _p_240_plt_System_Xml_Linq__rgctx_fetch_28_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_28
plt_System_Xml_Linq__rgctx_fetch_28:
_p_240:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7918
_p_241_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_241_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_241_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_241:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7944
_p_242_plt_System_Xml_Linq__rgctx_fetch_29_llvm:
	.globl _p_242_plt_System_Xml_Linq__rgctx_fetch_29_llvm
.private_extern _p_242_plt_System_Xml_Linq__rgctx_fetch_29_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_29
plt_System_Xml_Linq__rgctx_fetch_29:
_p_242:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7958
_p_243_plt_System_Xml_Linq_System_Collections_HashHelpers_get_SerializationInfoTable_llvm:
	.globl _p_243_plt_System_Xml_Linq_System_Collections_HashHelpers_get_SerializationInfoTable_llvm
.private_extern _p_243_plt_System_Xml_Linq_System_Collections_HashHelpers_get_SerializationInfoTable_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Xml_Linq_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_243:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7981
_p_244_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo_llvm:
	.globl _p_244_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo_llvm
.private_extern _p_244_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_244:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 8000
_p_245_plt_System_Xml_Linq__rgctx_fetch_30_llvm:
	.globl _p_245_plt_System_Xml_Linq__rgctx_fetch_30_llvm
.private_extern _p_245_plt_System_Xml_Linq__rgctx_fetch_30_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_30
plt_System_Xml_Linq__rgctx_fetch_30:
_p_245:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 8057
_p_246_plt_System_Xml_Linq__rgctx_fetch_31_llvm:
	.globl _p_246_plt_System_Xml_Linq__rgctx_fetch_31_llvm
.private_extern _p_246_plt_System_Xml_Linq__rgctx_fetch_31_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_31
plt_System_Xml_Linq__rgctx_fetch_31:
_p_246:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 8065
_p_247_plt_System_Xml_Linq__rgctx_fetch_32_llvm:
	.globl _p_247_plt_System_Xml_Linq__rgctx_fetch_32_llvm
.private_extern _p_247_plt_System_Xml_Linq__rgctx_fetch_32_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_32
plt_System_Xml_Linq__rgctx_fetch_32:
_p_247:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 8112
_p_248_plt_System_Xml_Linq__rgctx_fetch_33_llvm:
	.globl _p_248_plt_System_Xml_Linq__rgctx_fetch_33_llvm
.private_extern _p_248_plt_System_Xml_Linq__rgctx_fetch_33_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_33
plt_System_Xml_Linq__rgctx_fetch_33:
_p_248:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 8120
_p_249_plt_System_Xml_Linq__rgctx_fetch_34_llvm:
	.globl _p_249_plt_System_Xml_Linq__rgctx_fetch_34_llvm
.private_extern _p_249_plt_System_Xml_Linq__rgctx_fetch_34_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_34
plt_System_Xml_Linq__rgctx_fetch_34:
_p_249:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 8167
_p_250_plt_System_Xml_Linq__rgctx_fetch_35_llvm:
	.globl _p_250_plt_System_Xml_Linq__rgctx_fetch_35_llvm
.private_extern _p_250_plt_System_Xml_Linq__rgctx_fetch_35_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_35
plt_System_Xml_Linq__rgctx_fetch_35:
_p_250:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 8175
_p_251_plt_System_Xml_Linq__rgctx_fetch_36_llvm:
	.globl _p_251_plt_System_Xml_Linq__rgctx_fetch_36_llvm
.private_extern _p_251_plt_System_Xml_Linq__rgctx_fetch_36_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_36
plt_System_Xml_Linq__rgctx_fetch_36:
_p_251:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 8234
_p_252_plt_System_Xml_Linq__rgctx_fetch_37_llvm:
	.globl _p_252_plt_System_Xml_Linq__rgctx_fetch_37_llvm
.private_extern _p_252_plt_System_Xml_Linq__rgctx_fetch_37_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_37
plt_System_Xml_Linq__rgctx_fetch_37:
_p_252:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 8242
_p_253_plt_System_Xml_Linq__rgctx_fetch_38_llvm:
	.globl _p_253_plt_System_Xml_Linq__rgctx_fetch_38_llvm
.private_extern _p_253_plt_System_Xml_Linq__rgctx_fetch_38_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_38
plt_System_Xml_Linq__rgctx_fetch_38:
_p_253:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 8289
_p_254_plt_System_Xml_Linq__rgctx_fetch_39_llvm:
	.globl _p_254_plt_System_Xml_Linq__rgctx_fetch_39_llvm
.private_extern _p_254_plt_System_Xml_Linq__rgctx_fetch_39_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_39
plt_System_Xml_Linq__rgctx_fetch_39:
_p_254:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 8297
_p_255_plt_System_Xml_Linq__rgctx_fetch_40_llvm:
	.globl _p_255_plt_System_Xml_Linq__rgctx_fetch_40_llvm
.private_extern _p_255_plt_System_Xml_Linq__rgctx_fetch_40_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_40
plt_System_Xml_Linq__rgctx_fetch_40:
_p_255:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 8344
_p_256_plt_System_Xml_Linq__rgctx_fetch_41_llvm:
	.globl _p_256_plt_System_Xml_Linq__rgctx_fetch_41_llvm
.private_extern _p_256_plt_System_Xml_Linq__rgctx_fetch_41_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_41
plt_System_Xml_Linq__rgctx_fetch_41:
_p_256:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 8352
_p_257_plt_System_Xml_Linq__rgctx_fetch_42_llvm:
	.globl _p_257_plt_System_Xml_Linq__rgctx_fetch_42_llvm
.private_extern _p_257_plt_System_Xml_Linq__rgctx_fetch_42_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_42
plt_System_Xml_Linq__rgctx_fetch_42:
_p_257:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 8399
_p_258_plt_System_Xml_Linq_System_ThrowHelper_ThrowKeyNotFoundException_llvm:
	.globl _p_258_plt_System_Xml_Linq_System_ThrowHelper_ThrowKeyNotFoundException_llvm
.private_extern _p_258_plt_System_Xml_Linq_System_ThrowHelper_ThrowKeyNotFoundException_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowKeyNotFoundException
plt_System_Xml_Linq_System_ThrowHelper_ThrowKeyNotFoundException:
_p_258:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 8425
_p_259_plt_System_Xml_Linq__rgctx_fetch_43_llvm:
	.globl _p_259_plt_System_Xml_Linq__rgctx_fetch_43_llvm
.private_extern _p_259_plt_System_Xml_Linq__rgctx_fetch_43_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_43
plt_System_Xml_Linq__rgctx_fetch_43:
_p_259:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 8451
_p_260_plt_System_Xml_Linq__rgctx_fetch_44_llvm:
	.globl _p_260_plt_System_Xml_Linq__rgctx_fetch_44_llvm
.private_extern _p_260_plt_System_Xml_Linq__rgctx_fetch_44_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_44
plt_System_Xml_Linq__rgctx_fetch_44:
_p_260:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 8498
_p_261_plt_System_Xml_Linq__rgctx_fetch_45_llvm:
	.globl _p_261_plt_System_Xml_Linq__rgctx_fetch_45_llvm
.private_extern _p_261_plt_System_Xml_Linq__rgctx_fetch_45_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_45
plt_System_Xml_Linq__rgctx_fetch_45:
_p_261:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 8545
_p_262_plt_System_Xml_Linq__rgctx_fetch_46_llvm:
	.globl _p_262_plt_System_Xml_Linq__rgctx_fetch_46_llvm
.private_extern _p_262_plt_System_Xml_Linq__rgctx_fetch_46_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_46
plt_System_Xml_Linq__rgctx_fetch_46:
_p_262:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 8553
_p_263_plt_System_Xml_Linq__rgctx_fetch_47_llvm:
	.globl _p_263_plt_System_Xml_Linq__rgctx_fetch_47_llvm
.private_extern _p_263_plt_System_Xml_Linq__rgctx_fetch_47_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_47
plt_System_Xml_Linq__rgctx_fetch_47:
_p_263:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 8579
_p_264_plt_System_Xml_Linq__rgctx_fetch_48_llvm:
	.globl _p_264_plt_System_Xml_Linq__rgctx_fetch_48_llvm
.private_extern _p_264_plt_System_Xml_Linq__rgctx_fetch_48_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_48
plt_System_Xml_Linq__rgctx_fetch_48:
_p_264:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 8605
_p_265_plt_System_Xml_Linq__rgctx_fetch_49_llvm:
	.globl _p_265_plt_System_Xml_Linq__rgctx_fetch_49_llvm
.private_extern _p_265_plt_System_Xml_Linq__rgctx_fetch_49_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_49
plt_System_Xml_Linq__rgctx_fetch_49:
_p_265:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 8652
_p_266_plt_System_Xml_Linq__rgctx_fetch_50_llvm:
	.globl _p_266_plt_System_Xml_Linq__rgctx_fetch_50_llvm
.private_extern _p_266_plt_System_Xml_Linq__rgctx_fetch_50_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_50
plt_System_Xml_Linq__rgctx_fetch_50:
_p_266:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 8660
_p_267_plt_System_Xml_Linq__rgctx_fetch_51_llvm:
	.globl _p_267_plt_System_Xml_Linq__rgctx_fetch_51_llvm
.private_extern _p_267_plt_System_Xml_Linq__rgctx_fetch_51_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_51
plt_System_Xml_Linq__rgctx_fetch_51:
_p_267:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 8686
_p_268_plt_System_Xml_Linq__rgctx_fetch_52_llvm:
	.globl _p_268_plt_System_Xml_Linq__rgctx_fetch_52_llvm
.private_extern _p_268_plt_System_Xml_Linq__rgctx_fetch_52_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_52
plt_System_Xml_Linq__rgctx_fetch_52:
_p_268:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 8721
_p_269_plt_System_Xml_Linq__rgctx_fetch_53_llvm:
	.globl _p_269_plt_System_Xml_Linq__rgctx_fetch_53_llvm
.private_extern _p_269_plt_System_Xml_Linq__rgctx_fetch_53_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_53
plt_System_Xml_Linq__rgctx_fetch_53:
_p_269:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 8729
_p_270_plt_System_Xml_Linq__rgctx_fetch_54_llvm:
	.globl _p_270_plt_System_Xml_Linq__rgctx_fetch_54_llvm
.private_extern _p_270_plt_System_Xml_Linq__rgctx_fetch_54_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_54
plt_System_Xml_Linq__rgctx_fetch_54:
_p_270:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 8752
_p_271_plt_System_Xml_Linq__rgctx_fetch_55_llvm:
	.globl _p_271_plt_System_Xml_Linq__rgctx_fetch_55_llvm
.private_extern _p_271_plt_System_Xml_Linq__rgctx_fetch_55_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_55
plt_System_Xml_Linq__rgctx_fetch_55:
_p_271:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 8799
_p_272_plt_System_Xml_Linq__rgctx_fetch_56_llvm:
	.globl _p_272_plt_System_Xml_Linq__rgctx_fetch_56_llvm
.private_extern _p_272_plt_System_Xml_Linq__rgctx_fetch_56_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_56
plt_System_Xml_Linq__rgctx_fetch_56:
_p_272:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 8807
_p_273_plt_System_Xml_Linq__rgctx_fetch_57_llvm:
	.globl _p_273_plt_System_Xml_Linq__rgctx_fetch_57_llvm
.private_extern _p_273_plt_System_Xml_Linq__rgctx_fetch_57_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_57
plt_System_Xml_Linq__rgctx_fetch_57:
_p_273:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 8833
_p_274_plt_System_Xml_Linq__rgctx_fetch_58_llvm:
	.globl _p_274_plt_System_Xml_Linq__rgctx_fetch_58_llvm
.private_extern _p_274_plt_System_Xml_Linq__rgctx_fetch_58_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_58
plt_System_Xml_Linq__rgctx_fetch_58:
_p_274:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 8859
_p_275_plt_System_Xml_Linq__rgctx_fetch_59_llvm:
	.globl _p_275_plt_System_Xml_Linq__rgctx_fetch_59_llvm
.private_extern _p_275_plt_System_Xml_Linq__rgctx_fetch_59_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_59
plt_System_Xml_Linq__rgctx_fetch_59:
_p_275:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 8867
_p_276_plt_System_Xml_Linq__rgctx_fetch_60_llvm:
	.globl _p_276_plt_System_Xml_Linq__rgctx_fetch_60_llvm
.private_extern _p_276_plt_System_Xml_Linq__rgctx_fetch_60_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_60
plt_System_Xml_Linq__rgctx_fetch_60:
_p_276:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 8890
_p_277_plt_System_Xml_Linq__rgctx_fetch_61_llvm:
	.globl _p_277_plt_System_Xml_Linq__rgctx_fetch_61_llvm
.private_extern _p_277_plt_System_Xml_Linq__rgctx_fetch_61_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_61
plt_System_Xml_Linq__rgctx_fetch_61:
_p_277:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 8916
_p_278_plt_System_Xml_Linq_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_278_plt_System_Xml_Linq_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_278_plt_System_Xml_Linq_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Array_Clear_System_Array_int_int
plt_System_Xml_Linq_System_Array_Clear_System_Array_int_int:
_p_278:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 8942
_p_279_plt_System_Xml_Linq__rgctx_fetch_62_llvm:
	.globl _p_279_plt_System_Xml_Linq__rgctx_fetch_62_llvm
.private_extern _p_279_plt_System_Xml_Linq__rgctx_fetch_62_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_62
plt_System_Xml_Linq__rgctx_fetch_62:
_p_279:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 8968
_p_280_plt_System_Xml_Linq__rgctx_fetch_63_llvm:
	.globl _p_280_plt_System_Xml_Linq__rgctx_fetch_63_llvm
.private_extern _p_280_plt_System_Xml_Linq__rgctx_fetch_63_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_63
plt_System_Xml_Linq__rgctx_fetch_63:
_p_280:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 9015
_p_281_plt_System_Xml_Linq__rgctx_fetch_64_llvm:
	.globl _p_281_plt_System_Xml_Linq__rgctx_fetch_64_llvm
.private_extern _p_281_plt_System_Xml_Linq__rgctx_fetch_64_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_64
plt_System_Xml_Linq__rgctx_fetch_64:
_p_281:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 9023
_p_282_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_282_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_282_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_282:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 9046
_p_283_plt_System_Xml_Linq__rgctx_fetch_65_llvm:
	.globl _p_283_plt_System_Xml_Linq__rgctx_fetch_65_llvm
.private_extern _p_283_plt_System_Xml_Linq__rgctx_fetch_65_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_65
plt_System_Xml_Linq__rgctx_fetch_65:
_p_283:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 9072
_p_284_plt_System_Xml_Linq__rgctx_fetch_66_llvm:
	.globl _p_284_plt_System_Xml_Linq__rgctx_fetch_66_llvm
.private_extern _p_284_plt_System_Xml_Linq__rgctx_fetch_66_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_66
plt_System_Xml_Linq__rgctx_fetch_66:
_p_284:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 9098
_p_285_plt_System_Xml_Linq__rgctx_fetch_67_llvm:
	.globl _p_285_plt_System_Xml_Linq__rgctx_fetch_67_llvm
.private_extern _p_285_plt_System_Xml_Linq__rgctx_fetch_67_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_67
plt_System_Xml_Linq__rgctx_fetch_67:
_p_285:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 9106
_p_286_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_286_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_286_plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_Xml_Linq_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_286:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 9132
_p_287_plt_System_Xml_Linq__rgctx_fetch_68_llvm:
	.globl _p_287_plt_System_Xml_Linq__rgctx_fetch_68_llvm
.private_extern _p_287_plt_System_Xml_Linq__rgctx_fetch_68_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_68
plt_System_Xml_Linq__rgctx_fetch_68:
_p_287:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 9170
_p_288_plt_System_Xml_Linq__rgctx_fetch_69_llvm:
	.globl _p_288_plt_System_Xml_Linq__rgctx_fetch_69_llvm
.private_extern _p_288_plt_System_Xml_Linq__rgctx_fetch_69_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_69
plt_System_Xml_Linq__rgctx_fetch_69:
_p_288:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 9178
_p_289_plt_System_Xml_Linq__rgctx_fetch_70_llvm:
	.globl _p_289_plt_System_Xml_Linq__rgctx_fetch_70_llvm
.private_extern _p_289_plt_System_Xml_Linq__rgctx_fetch_70_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_70
plt_System_Xml_Linq__rgctx_fetch_70:
_p_289:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 9225
_p_290_plt_System_Xml_Linq__rgctx_fetch_71_llvm:
	.globl _p_290_plt_System_Xml_Linq__rgctx_fetch_71_llvm
.private_extern _p_290_plt_System_Xml_Linq__rgctx_fetch_71_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_71
plt_System_Xml_Linq__rgctx_fetch_71:
_p_290:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 9233
_p_291_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_int_llvm:
	.globl _p_291_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_int_llvm
.private_extern _p_291_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_291:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 9259
_p_292_plt_System_Xml_Linq__rgctx_fetch_72_llvm:
	.globl _p_292_plt_System_Xml_Linq__rgctx_fetch_72_llvm
.private_extern _p_292_plt_System_Xml_Linq__rgctx_fetch_72_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_72
plt_System_Xml_Linq__rgctx_fetch_72:
_p_292:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 9294
_p_293_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type_llvm:
	.globl _p_293_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type_llvm
.private_extern _p_293_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_293:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 9302
_p_294_plt_System_Xml_Linq__rgctx_fetch_73_llvm:
	.globl _p_294_plt_System_Xml_Linq__rgctx_fetch_73_llvm
.private_extern _p_294_plt_System_Xml_Linq__rgctx_fetch_73_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_73
plt_System_Xml_Linq__rgctx_fetch_73:
_p_294:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 9307
_p_295_plt_System_Xml_Linq__rgctx_fetch_74_llvm:
	.globl _p_295_plt_System_Xml_Linq__rgctx_fetch_74_llvm
.private_extern _p_295_plt_System_Xml_Linq__rgctx_fetch_74_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_74
plt_System_Xml_Linq__rgctx_fetch_74:
_p_295:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 9333
_p_296_plt_System_Xml_Linq__rgctx_fetch_75_llvm:
	.globl _p_296_plt_System_Xml_Linq__rgctx_fetch_75_llvm
.private_extern _p_296_plt_System_Xml_Linq__rgctx_fetch_75_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_75
plt_System_Xml_Linq__rgctx_fetch_75:
_p_296:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 9343
_p_297_plt_System_Xml_Linq__rgctx_fetch_76_llvm:
	.globl _p_297_plt_System_Xml_Linq__rgctx_fetch_76_llvm
.private_extern _p_297_plt_System_Xml_Linq__rgctx_fetch_76_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_76
plt_System_Xml_Linq__rgctx_fetch_76:
_p_297:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 9369
_p_298_plt_System_Xml_Linq__rgctx_fetch_77_llvm:
	.globl _p_298_plt_System_Xml_Linq__rgctx_fetch_77_llvm
.private_extern _p_298_plt_System_Xml_Linq__rgctx_fetch_77_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_77
plt_System_Xml_Linq__rgctx_fetch_77:
_p_298:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 9400
_p_299_plt_System_Xml_Linq__rgctx_fetch_78_llvm:
	.globl _p_299_plt_System_Xml_Linq__rgctx_fetch_78_llvm
.private_extern _p_299_plt_System_Xml_Linq__rgctx_fetch_78_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_78
plt_System_Xml_Linq__rgctx_fetch_78:
_p_299:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 9423
_p_300_plt_System_Xml_Linq_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_300_plt_System_Xml_Linq_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_300_plt_System_Xml_Linq_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_HashHelpers_GetPrime_int
plt_System_Xml_Linq_System_Collections_HashHelpers_GetPrime_int:
_p_300:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 9446
_p_301_plt_System_Xml_Linq__rgctx_fetch_79_llvm:
	.globl _p_301_plt_System_Xml_Linq__rgctx_fetch_79_llvm
.private_extern _p_301_plt_System_Xml_Linq__rgctx_fetch_79_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_79
plt_System_Xml_Linq__rgctx_fetch_79:
_p_301:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 9484
_p_302_plt_System_Xml_Linq__rgctx_fetch_80_llvm:
	.globl _p_302_plt_System_Xml_Linq__rgctx_fetch_80_llvm
.private_extern _p_302_plt_System_Xml_Linq__rgctx_fetch_80_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_80
plt_System_Xml_Linq__rgctx_fetch_80:
_p_302:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 9515
_p_303_plt_System_Xml_Linq__rgctx_fetch_81_llvm:
	.globl _p_303_plt_System_Xml_Linq__rgctx_fetch_81_llvm
.private_extern _p_303_plt_System_Xml_Linq__rgctx_fetch_81_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_81
plt_System_Xml_Linq__rgctx_fetch_81:
_p_303:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 9538
_p_304_plt_System_Xml_Linq__rgctx_fetch_82_llvm:
	.globl _p_304_plt_System_Xml_Linq__rgctx_fetch_82_llvm
.private_extern _p_304_plt_System_Xml_Linq__rgctx_fetch_82_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_82
plt_System_Xml_Linq__rgctx_fetch_82:
_p_304:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 9561
_p_305_plt_System_Xml_Linq__rgctx_fetch_83_llvm:
	.globl _p_305_plt_System_Xml_Linq__rgctx_fetch_83_llvm
.private_extern _p_305_plt_System_Xml_Linq__rgctx_fetch_83_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_83
plt_System_Xml_Linq__rgctx_fetch_83:
_p_305:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 9587
_p_306_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo__llvm:
	.globl _p_306_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo__llvm
.private_extern _p_306_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_306:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 9613
_p_307_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetInt32_string_llvm:
	.globl _p_307_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetInt32_string_llvm
.private_extern _p_307_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetInt32_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_307:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 9637
_p_308_plt_System_Xml_Linq__rgctx_fetch_84_llvm:
	.globl _p_308_plt_System_Xml_Linq__rgctx_fetch_84_llvm
.private_extern _p_308_plt_System_Xml_Linq__rgctx_fetch_84_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_84
plt_System_Xml_Linq__rgctx_fetch_84:
_p_308:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 9663
_p_309_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type_llvm:
	.globl _p_309_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type_llvm
.private_extern _p_309_plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Xml_Linq_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_309:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 9671
_p_310_plt_System_Xml_Linq__rgctx_fetch_85_llvm:
	.globl _p_310_plt_System_Xml_Linq__rgctx_fetch_85_llvm
.private_extern _p_310_plt_System_Xml_Linq__rgctx_fetch_85_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_85
plt_System_Xml_Linq__rgctx_fetch_85:
_p_310:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 9676
_p_311_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object_llvm:
	.globl _p_311_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object_llvm
.private_extern _p_311_plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Xml_Linq_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_311:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 9684
_p_312_plt_System_Xml_Linq__rgctx_fetch_86_llvm:
	.globl _p_312_plt_System_Xml_Linq__rgctx_fetch_86_llvm
.private_extern _p_312_plt_System_Xml_Linq__rgctx_fetch_86_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_86
plt_System_Xml_Linq__rgctx_fetch_86:
_p_312:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 9708
_p_313_plt_System_Xml_Linq__rgctx_fetch_87_llvm:
	.globl _p_313_plt_System_Xml_Linq__rgctx_fetch_87_llvm
.private_extern _p_313_plt_System_Xml_Linq__rgctx_fetch_87_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_87
plt_System_Xml_Linq__rgctx_fetch_87:
_p_313:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 9718
_p_314_plt_System_Xml_Linq__rgctx_fetch_88_llvm:
	.globl _p_314_plt_System_Xml_Linq__rgctx_fetch_88_llvm
.private_extern _p_314_plt_System_Xml_Linq__rgctx_fetch_88_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_88
plt_System_Xml_Linq__rgctx_fetch_88:
_p_314:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 9728
_p_315_plt_System_Xml_Linq__rgctx_fetch_89_llvm:
	.globl _p_315_plt_System_Xml_Linq__rgctx_fetch_89_llvm
.private_extern _p_315_plt_System_Xml_Linq__rgctx_fetch_89_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_89
plt_System_Xml_Linq__rgctx_fetch_89:
_p_315:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 9738
_p_316_plt_System_Xml_Linq__rgctx_fetch_90_llvm:
	.globl _p_316_plt_System_Xml_Linq__rgctx_fetch_90_llvm
.private_extern _p_316_plt_System_Xml_Linq__rgctx_fetch_90_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_90
plt_System_Xml_Linq__rgctx_fetch_90:
_p_316:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 9746
_p_317_plt_System_Xml_Linq__rgctx_fetch_91_llvm:
	.globl _p_317_plt_System_Xml_Linq__rgctx_fetch_91_llvm
.private_extern _p_317_plt_System_Xml_Linq__rgctx_fetch_91_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_91
plt_System_Xml_Linq__rgctx_fetch_91:
_p_317:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 9772
_p_318_plt_System_Xml_Linq__rgctx_fetch_92_llvm:
	.globl _p_318_plt_System_Xml_Linq__rgctx_fetch_92_llvm
.private_extern _p_318_plt_System_Xml_Linq__rgctx_fetch_92_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_92
plt_System_Xml_Linq__rgctx_fetch_92:
_p_318:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 9798
_p_319_plt_System_Xml_Linq_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource_llvm:
	.globl _p_319_plt_System_Xml_Linq_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource_llvm
.private_extern _p_319_plt_System_Xml_Linq_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_Xml_Linq_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_319:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 9824
_p_320_plt_System_Xml_Linq_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_320_plt_System_Xml_Linq_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_320_plt_System_Xml_Linq_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Xml_Linq_System_Collections_HashHelpers_ExpandPrime_int:
_p_320:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 9829
_p_321_plt_System_Xml_Linq__rgctx_fetch_93_llvm:
	.globl _p_321_plt_System_Xml_Linq__rgctx_fetch_93_llvm
.private_extern _p_321_plt_System_Xml_Linq__rgctx_fetch_93_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_93
plt_System_Xml_Linq__rgctx_fetch_93:
_p_321:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 9855
_p_322_plt_System_Xml_Linq__rgctx_fetch_94_llvm:
	.globl _p_322_plt_System_Xml_Linq__rgctx_fetch_94_llvm
.private_extern _p_322_plt_System_Xml_Linq__rgctx_fetch_94_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_94
plt_System_Xml_Linq__rgctx_fetch_94:
_p_322:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 9902
_p_323_plt_System_Xml_Linq__rgctx_fetch_95_llvm:
	.globl _p_323_plt_System_Xml_Linq__rgctx_fetch_95_llvm
.private_extern _p_323_plt_System_Xml_Linq__rgctx_fetch_95_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_95
plt_System_Xml_Linq__rgctx_fetch_95:
_p_323:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 9912
_p_324_plt_System_Xml_Linq__rgctx_fetch_96_llvm:
	.globl _p_324_plt_System_Xml_Linq__rgctx_fetch_96_llvm
.private_extern _p_324_plt_System_Xml_Linq__rgctx_fetch_96_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_96
plt_System_Xml_Linq__rgctx_fetch_96:
_p_324:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 9956
_p_325_plt_System_Xml_Linq__rgctx_fetch_97_llvm:
	.globl _p_325_plt_System_Xml_Linq__rgctx_fetch_97_llvm
.private_extern _p_325_plt_System_Xml_Linq__rgctx_fetch_97_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_97
plt_System_Xml_Linq__rgctx_fetch_97:
_p_325:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9979
_p_326_plt_System_Xml_Linq__rgctx_fetch_98_llvm:
	.globl _p_326_plt_System_Xml_Linq__rgctx_fetch_98_llvm
.private_extern _p_326_plt_System_Xml_Linq__rgctx_fetch_98_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_98
plt_System_Xml_Linq__rgctx_fetch_98:
_p_326:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10023
_p_327_plt_System_Xml_Linq__rgctx_fetch_99_llvm:
	.globl _p_327_plt_System_Xml_Linq__rgctx_fetch_99_llvm
.private_extern _p_327_plt_System_Xml_Linq__rgctx_fetch_99_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_99
plt_System_Xml_Linq__rgctx_fetch_99:
_p_327:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10070
_p_328_plt_System_Xml_Linq__rgctx_fetch_100_llvm:
	.globl _p_328_plt_System_Xml_Linq__rgctx_fetch_100_llvm
.private_extern _p_328_plt_System_Xml_Linq__rgctx_fetch_100_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_100
plt_System_Xml_Linq__rgctx_fetch_100:
_p_328:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10117
_p_329_plt_System_Xml_Linq__rgctx_fetch_101_llvm:
	.globl _p_329_plt_System_Xml_Linq__rgctx_fetch_101_llvm
.private_extern _p_329_plt_System_Xml_Linq__rgctx_fetch_101_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_101
plt_System_Xml_Linq__rgctx_fetch_101:
_p_329:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10143
_p_330_plt_System_Xml_Linq__rgctx_fetch_102_llvm:
	.globl _p_330_plt_System_Xml_Linq__rgctx_fetch_102_llvm
.private_extern _p_330_plt_System_Xml_Linq__rgctx_fetch_102_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_102
plt_System_Xml_Linq__rgctx_fetch_102:
_p_330:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10153
_p_331_plt_System_Xml_Linq__rgctx_fetch_103_llvm:
	.globl _p_331_plt_System_Xml_Linq__rgctx_fetch_103_llvm
.private_extern _p_331_plt_System_Xml_Linq__rgctx_fetch_103_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_103
plt_System_Xml_Linq__rgctx_fetch_103:
_p_331:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10161
_p_332_plt_System_Xml_Linq__rgctx_fetch_104_llvm:
	.globl _p_332_plt_System_Xml_Linq__rgctx_fetch_104_llvm
.private_extern _p_332_plt_System_Xml_Linq__rgctx_fetch_104_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_104
plt_System_Xml_Linq__rgctx_fetch_104:
_p_332:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10187
_p_333_plt_System_Xml_Linq_System_Collections_DictionaryEntry__ctor_object_object_llvm:
	.globl _p_333_plt_System_Xml_Linq_System_Collections_DictionaryEntry__ctor_object_object_llvm
.private_extern _p_333_plt_System_Xml_Linq_System_Collections_DictionaryEntry__ctor_object_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_DictionaryEntry__ctor_object_object
plt_System_Xml_Linq_System_Collections_DictionaryEntry__ctor_object_object:
_p_333:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 10195
_p_334_plt_System_Xml_Linq__rgctx_fetch_105_llvm:
	.globl _p_334_plt_System_Xml_Linq__rgctx_fetch_105_llvm
.private_extern _p_334_plt_System_Xml_Linq__rgctx_fetch_105_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_105
plt_System_Xml_Linq__rgctx_fetch_105:
_p_334:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 10200
_p_335_plt_System_Xml_Linq__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_335_plt_System_Xml_Linq__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_335_plt_System_Xml_Linq__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_thread_get_undeniable_exception
plt_System_Xml_Linq__jit_icall_mono_thread_get_undeniable_exception:
_p_335:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 10226
_p_336_plt_System_Xml_Linq__rgctx_fetch_106_llvm:
	.globl _p_336_plt_System_Xml_Linq__rgctx_fetch_106_llvm
.private_extern _p_336_plt_System_Xml_Linq__rgctx_fetch_106_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_106
plt_System_Xml_Linq__rgctx_fetch_106:
_p_336:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 10286
_p_337_plt_System_Xml_Linq__rgctx_fetch_107_llvm:
	.globl _p_337_plt_System_Xml_Linq__rgctx_fetch_107_llvm
.private_extern _p_337_plt_System_Xml_Linq__rgctx_fetch_107_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_107
plt_System_Xml_Linq__rgctx_fetch_107:
_p_337:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 10294
_p_338_plt_System_Xml_Linq_object__ctor_llvm:
	.globl _p_338_plt_System_Xml_Linq_object__ctor_llvm
.private_extern _p_338_plt_System_Xml_Linq_object__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_object__ctor
plt_System_Xml_Linq_object__ctor:
_p_338:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 10320
_p_339_plt_System_Xml_Linq__rgctx_fetch_108_llvm:
	.globl _p_339_plt_System_Xml_Linq__rgctx_fetch_108_llvm
.private_extern _p_339_plt_System_Xml_Linq__rgctx_fetch_108_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_108
plt_System_Xml_Linq__rgctx_fetch_108:
_p_339:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 10346
_p_340_plt_System_Xml_Linq__rgctx_fetch_109_llvm:
	.globl _p_340_plt_System_Xml_Linq__rgctx_fetch_109_llvm
.private_extern _p_340_plt_System_Xml_Linq__rgctx_fetch_109_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_109
plt_System_Xml_Linq__rgctx_fetch_109:
_p_340:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 10393
_p_341_plt_System_Xml_Linq__rgctx_fetch_110_llvm:
	.globl _p_341_plt_System_Xml_Linq__rgctx_fetch_110_llvm
.private_extern _p_341_plt_System_Xml_Linq__rgctx_fetch_110_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_110
plt_System_Xml_Linq__rgctx_fetch_110:
_p_341:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 10440
_p_342_plt_System_Xml_Linq__rgctx_fetch_111_llvm:
	.globl _p_342_plt_System_Xml_Linq__rgctx_fetch_111_llvm
.private_extern _p_342_plt_System_Xml_Linq__rgctx_fetch_111_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_111
plt_System_Xml_Linq__rgctx_fetch_111:
_p_342:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 10448
_p_343_plt_System_Xml_Linq__rgctx_fetch_112_llvm:
	.globl _p_343_plt_System_Xml_Linq__rgctx_fetch_112_llvm
.private_extern _p_343_plt_System_Xml_Linq__rgctx_fetch_112_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_112
plt_System_Xml_Linq__rgctx_fetch_112:
_p_343:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 10474
_p_344_plt_System_Xml_Linq__rgctx_fetch_113_llvm:
	.globl _p_344_plt_System_Xml_Linq__rgctx_fetch_113_llvm
.private_extern _p_344_plt_System_Xml_Linq__rgctx_fetch_113_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_113
plt_System_Xml_Linq__rgctx_fetch_113:
_p_344:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 10482
_p_345_plt_System_Xml_Linq__rgctx_fetch_114_llvm:
	.globl _p_345_plt_System_Xml_Linq__rgctx_fetch_114_llvm
.private_extern _p_345_plt_System_Xml_Linq__rgctx_fetch_114_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_114
plt_System_Xml_Linq__rgctx_fetch_114:
_p_345:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 10508
_p_346_plt_System_Xml_Linq__rgctx_fetch_115_llvm:
	.globl _p_346_plt_System_Xml_Linq__rgctx_fetch_115_llvm
.private_extern _p_346_plt_System_Xml_Linq__rgctx_fetch_115_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_115
plt_System_Xml_Linq__rgctx_fetch_115:
_p_346:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 10537
_p_347_plt_System_Xml_Linq__rgctx_fetch_116_llvm:
	.globl _p_347_plt_System_Xml_Linq__rgctx_fetch_116_llvm
.private_extern _p_347_plt_System_Xml_Linq__rgctx_fetch_116_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_116
plt_System_Xml_Linq__rgctx_fetch_116:
_p_347:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 10566
_p_348_plt_System_Xml_Linq__rgctx_fetch_117_llvm:
	.globl _p_348_plt_System_Xml_Linq__rgctx_fetch_117_llvm
.private_extern _p_348_plt_System_Xml_Linq__rgctx_fetch_117_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_117
plt_System_Xml_Linq__rgctx_fetch_117:
_p_348:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 10574
_p_349_plt_System_Xml_Linq__rgctx_fetch_118_llvm:
	.globl _p_349_plt_System_Xml_Linq__rgctx_fetch_118_llvm
.private_extern _p_349_plt_System_Xml_Linq__rgctx_fetch_118_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_118
plt_System_Xml_Linq__rgctx_fetch_118:
_p_349:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 10600
_p_350_plt_System_Xml_Linq__rgctx_fetch_119_llvm:
	.globl _p_350_plt_System_Xml_Linq__rgctx_fetch_119_llvm
.private_extern _p_350_plt_System_Xml_Linq__rgctx_fetch_119_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_119
plt_System_Xml_Linq__rgctx_fetch_119:
_p_350:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 10608
_p_351_plt_System_Xml_Linq__rgctx_fetch_120_llvm:
	.globl _p_351_plt_System_Xml_Linq__rgctx_fetch_120_llvm
.private_extern _p_351_plt_System_Xml_Linq__rgctx_fetch_120_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_120
plt_System_Xml_Linq__rgctx_fetch_120:
_p_351:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 10655
_p_352_plt_System_Xml_Linq__rgctx_fetch_121_llvm:
	.globl _p_352_plt_System_Xml_Linq__rgctx_fetch_121_llvm
.private_extern _p_352_plt_System_Xml_Linq__rgctx_fetch_121_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_121
plt_System_Xml_Linq__rgctx_fetch_121:
_p_352:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 10663
_p_353_plt_System_Xml_Linq__rgctx_fetch_122_llvm:
	.globl _p_353_plt_System_Xml_Linq__rgctx_fetch_122_llvm
.private_extern _p_353_plt_System_Xml_Linq__rgctx_fetch_122_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_122
plt_System_Xml_Linq__rgctx_fetch_122:
_p_353:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 10710
_p_354_plt_System_Xml_Linq__rgctx_fetch_123_llvm:
	.globl _p_354_plt_System_Xml_Linq__rgctx_fetch_123_llvm
.private_extern _p_354_plt_System_Xml_Linq__rgctx_fetch_123_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_123
plt_System_Xml_Linq__rgctx_fetch_123:
_p_354:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 10718
_p_355_plt_System_Xml_Linq__rgctx_fetch_124_llvm:
	.globl _p_355_plt_System_Xml_Linq__rgctx_fetch_124_llvm
.private_extern _p_355_plt_System_Xml_Linq__rgctx_fetch_124_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_124
plt_System_Xml_Linq__rgctx_fetch_124:
_p_355:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 10744
_p_356_plt_System_Xml_Linq__rgctx_fetch_125_llvm:
	.globl _p_356_plt_System_Xml_Linq__rgctx_fetch_125_llvm
.private_extern _p_356_plt_System_Xml_Linq__rgctx_fetch_125_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_125
plt_System_Xml_Linq__rgctx_fetch_125:
_p_356:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 10752
_p_357_plt_System_Xml_Linq__rgctx_fetch_126_llvm:
	.globl _p_357_plt_System_Xml_Linq__rgctx_fetch_126_llvm
.private_extern _p_357_plt_System_Xml_Linq__rgctx_fetch_126_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_126
plt_System_Xml_Linq__rgctx_fetch_126:
_p_357:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10811
_p_358_plt_System_Xml_Linq__rgctx_fetch_127_llvm:
	.globl _p_358_plt_System_Xml_Linq__rgctx_fetch_127_llvm
.private_extern _p_358_plt_System_Xml_Linq__rgctx_fetch_127_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_127
plt_System_Xml_Linq__rgctx_fetch_127:
_p_358:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10819
_p_359_plt_System_Xml_Linq__rgctx_fetch_128_llvm:
	.globl _p_359_plt_System_Xml_Linq__rgctx_fetch_128_llvm
.private_extern _p_359_plt_System_Xml_Linq__rgctx_fetch_128_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_128
plt_System_Xml_Linq__rgctx_fetch_128:
_p_359:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10878
_p_360_plt_System_Xml_Linq__rgctx_fetch_129_llvm:
	.globl _p_360_plt_System_Xml_Linq__rgctx_fetch_129_llvm
.private_extern _p_360_plt_System_Xml_Linq__rgctx_fetch_129_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_129
plt_System_Xml_Linq__rgctx_fetch_129:
_p_360:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10925
_p_361_plt_System_Xml_Linq_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_361_plt_System_Xml_Linq_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_361_plt_System_Xml_Linq_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_Xml_Linq_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_361:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 10951
_p_362_plt_System_Xml_Linq__rgctx_fetch_130_llvm:
	.globl _p_362_plt_System_Xml_Linq__rgctx_fetch_130_llvm
.private_extern _p_362_plt_System_Xml_Linq__rgctx_fetch_130_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_130
plt_System_Xml_Linq__rgctx_fetch_130:
_p_362:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 10977
_p_363_plt_System_Xml_Linq__rgctx_fetch_131_llvm:
	.globl _p_363_plt_System_Xml_Linq__rgctx_fetch_131_llvm
.private_extern _p_363_plt_System_Xml_Linq__rgctx_fetch_131_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_131
plt_System_Xml_Linq__rgctx_fetch_131:
_p_363:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11024
_p_364_plt_System_Xml_Linq__rgctx_fetch_132_llvm:
	.globl _p_364_plt_System_Xml_Linq__rgctx_fetch_132_llvm
.private_extern _p_364_plt_System_Xml_Linq__rgctx_fetch_132_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_132
plt_System_Xml_Linq__rgctx_fetch_132:
_p_364:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11032
_p_365_plt_System_Xml_Linq__rgctx_fetch_133_llvm:
	.globl _p_365_plt_System_Xml_Linq__rgctx_fetch_133_llvm
.private_extern _p_365_plt_System_Xml_Linq__rgctx_fetch_133_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_133
plt_System_Xml_Linq__rgctx_fetch_133:
_p_365:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11079
_p_366_plt_System_Xml_Linq__rgctx_fetch_134_llvm:
	.globl _p_366_plt_System_Xml_Linq__rgctx_fetch_134_llvm
.private_extern _p_366_plt_System_Xml_Linq__rgctx_fetch_134_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_134
plt_System_Xml_Linq__rgctx_fetch_134:
_p_366:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11087
_p_367_plt_System_Xml_Linq__rgctx_fetch_135_llvm:
	.globl _p_367_plt_System_Xml_Linq__rgctx_fetch_135_llvm
.private_extern _p_367_plt_System_Xml_Linq__rgctx_fetch_135_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_135
plt_System_Xml_Linq__rgctx_fetch_135:
_p_367:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11134
_p_368_plt_System_Xml_Linq__rgctx_fetch_136_llvm:
	.globl _p_368_plt_System_Xml_Linq__rgctx_fetch_136_llvm
.private_extern _p_368_plt_System_Xml_Linq__rgctx_fetch_136_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_136
plt_System_Xml_Linq__rgctx_fetch_136:
_p_368:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11160
_p_369_plt_System_Xml_Linq__rgctx_fetch_137_llvm:
	.globl _p_369_plt_System_Xml_Linq__rgctx_fetch_137_llvm
.private_extern _p_369_plt_System_Xml_Linq__rgctx_fetch_137_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_137
plt_System_Xml_Linq__rgctx_fetch_137:
_p_369:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11170
_p_370_plt_System_Xml_Linq__rgctx_fetch_138_llvm:
	.globl _p_370_plt_System_Xml_Linq__rgctx_fetch_138_llvm
.private_extern _p_370_plt_System_Xml_Linq__rgctx_fetch_138_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_138
plt_System_Xml_Linq__rgctx_fetch_138:
_p_370:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11229
_p_371_plt_System_Xml_Linq__rgctx_fetch_139_llvm:
	.globl _p_371_plt_System_Xml_Linq__rgctx_fetch_139_llvm
.private_extern _p_371_plt_System_Xml_Linq__rgctx_fetch_139_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_139
plt_System_Xml_Linq__rgctx_fetch_139:
_p_371:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11237
_p_372_plt_System_Xml_Linq__rgctx_fetch_140_llvm:
	.globl _p_372_plt_System_Xml_Linq__rgctx_fetch_140_llvm
.private_extern _p_372_plt_System_Xml_Linq__rgctx_fetch_140_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_140
plt_System_Xml_Linq__rgctx_fetch_140:
_p_372:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11296
_p_373_plt_System_Xml_Linq__rgctx_fetch_141_llvm:
	.globl _p_373_plt_System_Xml_Linq__rgctx_fetch_141_llvm
.private_extern _p_373_plt_System_Xml_Linq__rgctx_fetch_141_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_141
plt_System_Xml_Linq__rgctx_fetch_141:
_p_373:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11343
_p_374_plt_System_Xml_Linq__rgctx_fetch_142_llvm:
	.globl _p_374_plt_System_Xml_Linq__rgctx_fetch_142_llvm
.private_extern _p_374_plt_System_Xml_Linq__rgctx_fetch_142_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_142
plt_System_Xml_Linq__rgctx_fetch_142:
_p_374:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11390
_p_375_plt_System_Xml_Linq__rgctx_fetch_143_llvm:
	.globl _p_375_plt_System_Xml_Linq__rgctx_fetch_143_llvm
.private_extern _p_375_plt_System_Xml_Linq__rgctx_fetch_143_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_143
plt_System_Xml_Linq__rgctx_fetch_143:
_p_375:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11437
_p_376_plt_System_Xml_Linq__rgctx_fetch_144_llvm:
	.globl _p_376_plt_System_Xml_Linq__rgctx_fetch_144_llvm
.private_extern _p_376_plt_System_Xml_Linq__rgctx_fetch_144_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_144
plt_System_Xml_Linq__rgctx_fetch_144:
_p_376:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11445
_p_377_plt_System_Xml_Linq__rgctx_fetch_145_llvm:
	.globl _p_377_plt_System_Xml_Linq__rgctx_fetch_145_llvm
.private_extern _p_377_plt_System_Xml_Linq__rgctx_fetch_145_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_145
plt_System_Xml_Linq__rgctx_fetch_145:
_p_377:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11492
_p_378_plt_System_Xml_Linq__rgctx_fetch_146_llvm:
	.globl _p_378_plt_System_Xml_Linq__rgctx_fetch_146_llvm
.private_extern _p_378_plt_System_Xml_Linq__rgctx_fetch_146_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_146
plt_System_Xml_Linq__rgctx_fetch_146:
_p_378:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11500
_p_379_plt_System_Xml_Linq__rgctx_fetch_147_llvm:
	.globl _p_379_plt_System_Xml_Linq__rgctx_fetch_147_llvm
.private_extern _p_379_plt_System_Xml_Linq__rgctx_fetch_147_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_147
plt_System_Xml_Linq__rgctx_fetch_147:
_p_379:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11547
_p_380_plt_System_Xml_Linq__rgctx_fetch_148_llvm:
	.globl _p_380_plt_System_Xml_Linq__rgctx_fetch_148_llvm
.private_extern _p_380_plt_System_Xml_Linq__rgctx_fetch_148_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_148
plt_System_Xml_Linq__rgctx_fetch_148:
_p_380:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11573
_p_381_plt_System_Xml_Linq__rgctx_fetch_149_llvm:
	.globl _p_381_plt_System_Xml_Linq__rgctx_fetch_149_llvm
.private_extern _p_381_plt_System_Xml_Linq__rgctx_fetch_149_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_149
plt_System_Xml_Linq__rgctx_fetch_149:
_p_381:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11583
_p_382_plt_System_Xml_Linq__rgctx_fetch_150_llvm:
	.globl _p_382_plt_System_Xml_Linq__rgctx_fetch_150_llvm
.private_extern _p_382_plt_System_Xml_Linq__rgctx_fetch_150_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_150
plt_System_Xml_Linq__rgctx_fetch_150:
_p_382:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11591
_p_383_plt_System_Xml_Linq__rgctx_fetch_151_llvm:
	.globl _p_383_plt_System_Xml_Linq__rgctx_fetch_151_llvm
.private_extern _p_383_plt_System_Xml_Linq__rgctx_fetch_151_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_151
plt_System_Xml_Linq__rgctx_fetch_151:
_p_383:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11635
_p_384_plt_System_Xml_Linq__rgctx_fetch_152_llvm:
	.globl _p_384_plt_System_Xml_Linq__rgctx_fetch_152_llvm
.private_extern _p_384_plt_System_Xml_Linq__rgctx_fetch_152_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_152
plt_System_Xml_Linq__rgctx_fetch_152:
_p_384:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11643
_p_385_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_385_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.private_extern _p_385_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_385:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11651
_p_386_plt_System_Xml_Linq__rgctx_fetch_153_llvm:
	.globl _p_386_plt_System_Xml_Linq__rgctx_fetch_153_llvm
.private_extern _p_386_plt_System_Xml_Linq__rgctx_fetch_153_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_153
plt_System_Xml_Linq__rgctx_fetch_153:
_p_386:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11688
_p_387_plt_System_Xml_Linq__rgctx_fetch_154_llvm:
	.globl _p_387_plt_System_Xml_Linq__rgctx_fetch_154_llvm
.private_extern _p_387_plt_System_Xml_Linq__rgctx_fetch_154_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_154
plt_System_Xml_Linq__rgctx_fetch_154:
_p_387:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11696
_p_388_plt_System_Xml_Linq__rgctx_fetch_155_llvm:
	.globl _p_388_plt_System_Xml_Linq__rgctx_fetch_155_llvm
.private_extern _p_388_plt_System_Xml_Linq__rgctx_fetch_155_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_155
plt_System_Xml_Linq__rgctx_fetch_155:
_p_388:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11704
_p_389_plt_System_Xml_Linq__rgctx_fetch_156_llvm:
	.globl _p_389_plt_System_Xml_Linq__rgctx_fetch_156_llvm
.private_extern _p_389_plt_System_Xml_Linq__rgctx_fetch_156_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_156
plt_System_Xml_Linq__rgctx_fetch_156:
_p_389:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11745
_p_390_plt_System_Xml_Linq__rgctx_fetch_157_llvm:
	.globl _p_390_plt_System_Xml_Linq__rgctx_fetch_157_llvm
.private_extern _p_390_plt_System_Xml_Linq__rgctx_fetch_157_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_157
plt_System_Xml_Linq__rgctx_fetch_157:
_p_390:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11762
_p_391_plt_System_Xml_Linq__rgctx_fetch_158_llvm:
	.globl _p_391_plt_System_Xml_Linq__rgctx_fetch_158_llvm
.private_extern _p_391_plt_System_Xml_Linq__rgctx_fetch_158_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_158
plt_System_Xml_Linq__rgctx_fetch_158:
_p_391:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 11779
_p_392_plt_System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_392_plt_System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_392_plt_System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Xml_Linq_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_392:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 11787
_p_393_plt_System_Xml_Linq_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_393_plt_System_Xml_Linq_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_393_plt_System_Xml_Linq_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Enum_GetUnderlyingType_System_Type
plt_System_Xml_Linq_System_Enum_GetUnderlyingType_System_Type:
_p_393:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 11806
_p_394_plt_System_Xml_Linq_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_394_plt_System_Xml_Linq_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_394_plt_System_Xml_Linq_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Type_GetTypeCode_System_Type
plt_System_Xml_Linq_System_Type_GetTypeCode_System_Type:
_p_394:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 11811
_p_395_plt_System_Xml_Linq_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_395_plt_System_Xml_Linq_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_395_plt_System_Xml_Linq_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_System_Xml_Linq_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_Xml_Linq_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_395:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 11816
_p_396_plt_System_Xml_Linq__rgctx_fetch_159_llvm:
	.globl _p_396_plt_System_Xml_Linq__rgctx_fetch_159_llvm
.private_extern _p_396_plt_System_Xml_Linq__rgctx_fetch_159_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_159
plt_System_Xml_Linq__rgctx_fetch_159:
_p_396:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 11821
_p_397_plt_System_Xml_Linq_System_Collections_Generic_InternalStringComparer__ctor_llvm:
	.globl _p_397_plt_System_Xml_Linq_System_Collections_Generic_InternalStringComparer__ctor_llvm
.private_extern _p_397_plt_System_Xml_Linq_System_Collections_Generic_InternalStringComparer__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Xml_Linq_System_Collections_Generic_InternalStringComparer__ctor:
_p_397:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 11829
_p_398_plt_System_Xml_Linq_System_Collections_Generic_ByteEqualityComparer__ctor_llvm:
	.globl _p_398_plt_System_Xml_Linq_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
.private_extern _p_398_plt_System_Xml_Linq_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Xml_Linq_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_398:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 11834
_p_399_plt_System_Xml_Linq__rgctx_fetch_160_llvm:
	.globl _p_399_plt_System_Xml_Linq__rgctx_fetch_160_llvm
.private_extern _p_399_plt_System_Xml_Linq__rgctx_fetch_160_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_160
plt_System_Xml_Linq__rgctx_fetch_160:
_p_399:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 11857
_p_400_plt_System_Xml_Linq__rgctx_fetch_161_llvm:
	.globl _p_400_plt_System_Xml_Linq__rgctx_fetch_161_llvm
.private_extern _p_400_plt_System_Xml_Linq__rgctx_fetch_161_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_161
plt_System_Xml_Linq__rgctx_fetch_161:
_p_400:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 11874
_p_401_plt_System_Xml_Linq__rgctx_fetch_162_llvm:
	.globl _p_401_plt_System_Xml_Linq__rgctx_fetch_162_llvm
.private_extern _p_401_plt_System_Xml_Linq__rgctx_fetch_162_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_162
plt_System_Xml_Linq__rgctx_fetch_162:
_p_401:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 11891
_p_402_plt_System_Xml_Linq__rgctx_fetch_163_llvm:
	.globl _p_402_plt_System_Xml_Linq__rgctx_fetch_163_llvm
.private_extern _p_402_plt_System_Xml_Linq__rgctx_fetch_163_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_163
plt_System_Xml_Linq__rgctx_fetch_163:
_p_402:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 11899
_p_403_plt_System_Xml_Linq__rgctx_fetch_164_llvm:
	.globl _p_403_plt_System_Xml_Linq__rgctx_fetch_164_llvm
.private_extern _p_403_plt_System_Xml_Linq__rgctx_fetch_164_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_164
plt_System_Xml_Linq__rgctx_fetch_164:
_p_403:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 11922
_p_404_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_404_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_404_plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Xml_Linq_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_404:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 11939
_p_405_plt_System_Xml_Linq__rgctx_fetch_165_llvm:
	.globl _p_405_plt_System_Xml_Linq__rgctx_fetch_165_llvm
.private_extern _p_405_plt_System_Xml_Linq__rgctx_fetch_165_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_165
plt_System_Xml_Linq__rgctx_fetch_165:
_p_405:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 11985
_p_406_plt_System_Xml_Linq__jit_icall_mono_generic_class_init_llvm:
	.globl _p_406_plt_System_Xml_Linq__jit_icall_mono_generic_class_init_llvm
.private_extern _p_406_plt_System_Xml_Linq__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_generic_class_init
plt_System_Xml_Linq__jit_icall_mono_generic_class_init:
_p_406:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 12008
_p_407_plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider_llvm:
	.globl _p_407_plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider_llvm
.private_extern _p_407_plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider_llvm
	.no_dead_strip plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_407:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12034
_p_408_plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor_llvm:
	.globl _p_408_plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor_llvm
.private_extern _p_408_plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor:
_p_408:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 12039
_p_409_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool_llvm:
	.globl _p_409_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool_llvm
.private_extern _p_409_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_409:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 12044
_p_410_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool_llvm:
	.globl _p_410_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool_llvm
.private_extern _p_410_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_410:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 12049
_p_411_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling_llvm:
	.globl _p_411_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling_llvm
.private_extern _p_411_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_411:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 12054
_p_412_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel_llvm:
	.globl _p_412_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel_llvm
.private_extern _p_412_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_412:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 12059
_p_413_plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings_llvm:
	.globl _p_413_plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings_llvm
.private_extern _p_413_plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_413:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 12064
_p_414_plt_System_Xml_Linq_System_IO_StringReader__ctor_string_llvm:
	.globl _p_414_plt_System_Xml_Linq_System_IO_StringReader__ctor_string_llvm
.private_extern _p_414_plt_System_Xml_Linq_System_IO_StringReader__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_IO_StringReader__ctor_string
plt_System_Xml_Linq_System_IO_StringReader__ctor_string:
_p_414:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 12069
_p_415_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_415_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_415_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_415:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 12074
_p_416_plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings_llvm:
	.globl _p_416_plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings_llvm
.private_extern _p_416_plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_416:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 12076
_p_417_plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_417_plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_417_plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_417:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 12081
_p_418_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm:
	.globl _p_418_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
.private_extern _p_418_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_418:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 12084
_p_419_plt_System_Xml_Linq_string_Trim_llvm:
	.globl _p_419_plt_System_Xml_Linq_string_Trim_llvm
.private_extern _p_419_plt_System_Xml_Linq_string_Trim_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Trim
plt_System_Xml_Linq_string_Trim:
_p_419:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 12087
_p_420_plt_System_Xml_Linq__rgctx_fetch_166_llvm:
	.globl _p_420_plt_System_Xml_Linq__rgctx_fetch_166_llvm
.private_extern _p_420_plt_System_Xml_Linq__rgctx_fetch_166_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_166
plt_System_Xml_Linq__rgctx_fetch_166:
_p_420:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 12110
_p_421_plt_System_Xml_Linq__rgctx_fetch_167_llvm:
	.globl _p_421_plt_System_Xml_Linq__rgctx_fetch_167_llvm
.private_extern _p_421_plt_System_Xml_Linq__rgctx_fetch_167_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_167
plt_System_Xml_Linq__rgctx_fetch_167:
_p_421:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 12148
_p_422_plt_System_Xml_Linq__rgctx_fetch_168_llvm:
	.globl _p_422_plt_System_Xml_Linq__rgctx_fetch_168_llvm
.private_extern _p_422_plt_System_Xml_Linq__rgctx_fetch_168_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_168
plt_System_Xml_Linq__rgctx_fetch_168:
_p_422:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 12156
_p_423_plt_System_Xml_Linq__rgctx_fetch_169_llvm:
	.globl _p_423_plt_System_Xml_Linq__rgctx_fetch_169_llvm
.private_extern _p_423_plt_System_Xml_Linq__rgctx_fetch_169_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_169
plt_System_Xml_Linq__rgctx_fetch_169:
_p_423:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 12210
_p_424_plt_System_Xml_Linq__rgctx_fetch_170_llvm:
	.globl _p_424_plt_System_Xml_Linq__rgctx_fetch_170_llvm
.private_extern _p_424_plt_System_Xml_Linq__rgctx_fetch_170_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_170
plt_System_Xml_Linq__rgctx_fetch_170:
_p_424:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 12241
_p_425_plt_System_Xml_Linq__rgctx_fetch_171_llvm:
	.globl _p_425_plt_System_Xml_Linq__rgctx_fetch_171_llvm
.private_extern _p_425_plt_System_Xml_Linq__rgctx_fetch_171_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_171
plt_System_Xml_Linq__rgctx_fetch_171:
_p_425:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 12295
_p_426_plt_System_Xml_Linq__rgctx_fetch_172_llvm:
	.globl _p_426_plt_System_Xml_Linq__rgctx_fetch_172_llvm
.private_extern _p_426_plt_System_Xml_Linq__rgctx_fetch_172_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_172
plt_System_Xml_Linq__rgctx_fetch_172:
_p_426:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 12346
_p_427_plt_System_Xml_Linq__rgctx_fetch_173_llvm:
	.globl _p_427_plt_System_Xml_Linq__rgctx_fetch_173_llvm
.private_extern _p_427_plt_System_Xml_Linq__rgctx_fetch_173_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_173
plt_System_Xml_Linq__rgctx_fetch_173:
_p_427:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 12383
_p_428_plt_System_Xml_Linq__rgctx_fetch_174_llvm:
	.globl _p_428_plt_System_Xml_Linq__rgctx_fetch_174_llvm
.private_extern _p_428_plt_System_Xml_Linq__rgctx_fetch_174_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_174
plt_System_Xml_Linq__rgctx_fetch_174:
_p_428:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 12391
_p_429_plt_System_Xml_Linq__rgctx_fetch_175_llvm:
	.globl _p_429_plt_System_Xml_Linq__rgctx_fetch_175_llvm
.private_extern _p_429_plt_System_Xml_Linq__rgctx_fetch_175_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_175
plt_System_Xml_Linq__rgctx_fetch_175:
_p_429:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 12443
_p_430_plt_System_Xml_Linq__rgctx_fetch_176_llvm:
	.globl _p_430_plt_System_Xml_Linq__rgctx_fetch_176_llvm
.private_extern _p_430_plt_System_Xml_Linq__rgctx_fetch_176_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_176
plt_System_Xml_Linq__rgctx_fetch_176:
_p_430:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 12491
_p_431_plt_System_Xml_Linq__rgctx_fetch_177_llvm:
	.globl _p_431_plt_System_Xml_Linq__rgctx_fetch_177_llvm
.private_extern _p_431_plt_System_Xml_Linq__rgctx_fetch_177_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_177
plt_System_Xml_Linq__rgctx_fetch_177:
_p_431:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 12519
_p_432_plt_System_Xml_Linq__rgctx_fetch_178_llvm:
	.globl _p_432_plt_System_Xml_Linq__rgctx_fetch_178_llvm
.private_extern _p_432_plt_System_Xml_Linq__rgctx_fetch_178_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_178
plt_System_Xml_Linq__rgctx_fetch_178:
_p_432:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 12610
_p_433_plt_System_Xml_Linq__rgctx_fetch_179_llvm:
	.globl _p_433_plt_System_Xml_Linq__rgctx_fetch_179_llvm
.private_extern _p_433_plt_System_Xml_Linq__rgctx_fetch_179_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_179
plt_System_Xml_Linq__rgctx_fetch_179:
_p_433:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 12642
_p_434_plt_System_Xml_Linq__rgctx_fetch_180_llvm:
	.globl _p_434_plt_System_Xml_Linq__rgctx_fetch_180_llvm
.private_extern _p_434_plt_System_Xml_Linq__rgctx_fetch_180_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_180
plt_System_Xml_Linq__rgctx_fetch_180:
_p_434:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 12650
_p_435_plt_System_Xml_Linq__rgctx_fetch_181_llvm:
	.globl _p_435_plt_System_Xml_Linq__rgctx_fetch_181_llvm
.private_extern _p_435_plt_System_Xml_Linq__rgctx_fetch_181_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_181
plt_System_Xml_Linq__rgctx_fetch_181:
_p_435:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 12686
_p_436_plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_436_plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_436_plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception
plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception:
_p_436:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 12723
_p_437_plt_System_Xml_Linq__rgctx_fetch_182_llvm:
	.globl _p_437_plt_System_Xml_Linq__rgctx_fetch_182_llvm
.private_extern _p_437_plt_System_Xml_Linq__rgctx_fetch_182_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_182
plt_System_Xml_Linq__rgctx_fetch_182:
_p_437:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 12776
_p_438_plt_System_Xml_Linq__rgctx_fetch_183_llvm:
	.globl _p_438_plt_System_Xml_Linq__rgctx_fetch_183_llvm
.private_extern _p_438_plt_System_Xml_Linq__rgctx_fetch_183_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_183
plt_System_Xml_Linq__rgctx_fetch_183:
_p_438:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 12840
_p_439_plt_System_Xml_Linq__rgctx_fetch_184_llvm:
	.globl _p_439_plt_System_Xml_Linq__rgctx_fetch_184_llvm
.private_extern _p_439_plt_System_Xml_Linq__rgctx_fetch_184_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_184
plt_System_Xml_Linq__rgctx_fetch_184:
_p_439:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 12848
_p_440_plt_System_Xml_Linq__rgctx_fetch_185_llvm:
	.globl _p_440_plt_System_Xml_Linq__rgctx_fetch_185_llvm
.private_extern _p_440_plt_System_Xml_Linq__rgctx_fetch_185_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_185
plt_System_Xml_Linq__rgctx_fetch_185:
_p_440:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 12879
_p_441_plt_System_Xml_Linq__rgctx_fetch_186_llvm:
	.globl _p_441_plt_System_Xml_Linq__rgctx_fetch_186_llvm
.private_extern _p_441_plt_System_Xml_Linq__rgctx_fetch_186_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_186
plt_System_Xml_Linq__rgctx_fetch_186:
_p_441:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 12913
_p_442_plt_System_Xml_Linq__rgctx_fetch_187_llvm:
	.globl _p_442_plt_System_Xml_Linq__rgctx_fetch_187_llvm
.private_extern _p_442_plt_System_Xml_Linq__rgctx_fetch_187_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_187
plt_System_Xml_Linq__rgctx_fetch_187:
_p_442:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 12939
_p_443_plt_System_Xml_Linq__rgctx_fetch_188_llvm:
	.globl _p_443_plt_System_Xml_Linq__rgctx_fetch_188_llvm
.private_extern _p_443_plt_System_Xml_Linq__rgctx_fetch_188_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_188
plt_System_Xml_Linq__rgctx_fetch_188:
_p_443:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 13016
_p_444_plt_System_Xml_Linq__rgctx_fetch_189_llvm:
	.globl _p_444_plt_System_Xml_Linq__rgctx_fetch_189_llvm
.private_extern _p_444_plt_System_Xml_Linq__rgctx_fetch_189_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_189
plt_System_Xml_Linq__rgctx_fetch_189:
_p_444:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 13024
_p_445_plt_System_Xml_Linq__rgctx_fetch_190_llvm:
	.globl _p_445_plt_System_Xml_Linq__rgctx_fetch_190_llvm
.private_extern _p_445_plt_System_Xml_Linq__rgctx_fetch_190_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_190
plt_System_Xml_Linq__rgctx_fetch_190:
_p_445:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 13056
_p_446_plt_System_Xml_Linq__rgctx_fetch_191_llvm:
	.globl _p_446_plt_System_Xml_Linq__rgctx_fetch_191_llvm
.private_extern _p_446_plt_System_Xml_Linq__rgctx_fetch_191_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_191
plt_System_Xml_Linq__rgctx_fetch_191:
_p_446:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 13064
_p_447_plt_System_Xml_Linq__rgctx_fetch_192_llvm:
	.globl _p_447_plt_System_Xml_Linq__rgctx_fetch_192_llvm
.private_extern _p_447_plt_System_Xml_Linq__rgctx_fetch_192_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_192
plt_System_Xml_Linq__rgctx_fetch_192:
_p_447:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 13095
_p_448_plt_System_Xml_Linq__rgctx_fetch_193_llvm:
	.globl _p_448_plt_System_Xml_Linq__rgctx_fetch_193_llvm
.private_extern _p_448_plt_System_Xml_Linq__rgctx_fetch_193_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_193
plt_System_Xml_Linq__rgctx_fetch_193:
_p_448:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 13147
_p_449_plt_System_Xml_Linq__rgctx_fetch_194_llvm:
	.globl _p_449_plt_System_Xml_Linq__rgctx_fetch_194_llvm
.private_extern _p_449_plt_System_Xml_Linq__rgctx_fetch_194_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_194
plt_System_Xml_Linq__rgctx_fetch_194:
_p_449:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 13231
_p_450_plt_System_Xml_Linq__rgctx_fetch_195_llvm:
	.globl _p_450_plt_System_Xml_Linq__rgctx_fetch_195_llvm
.private_extern _p_450_plt_System_Xml_Linq__rgctx_fetch_195_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_195
plt_System_Xml_Linq__rgctx_fetch_195:
_p_450:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 13263
_p_451_plt_System_Xml_Linq__rgctx_fetch_196_llvm:
	.globl _p_451_plt_System_Xml_Linq__rgctx_fetch_196_llvm
.private_extern _p_451_plt_System_Xml_Linq__rgctx_fetch_196_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_196
plt_System_Xml_Linq__rgctx_fetch_196:
_p_451:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 13289
_p_452_plt_System_Xml_Linq__rgctx_fetch_197_llvm:
	.globl _p_452_plt_System_Xml_Linq__rgctx_fetch_197_llvm
.private_extern _p_452_plt_System_Xml_Linq__rgctx_fetch_197_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_197
plt_System_Xml_Linq__rgctx_fetch_197:
_p_452:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 13332
_p_453_plt_System_Xml_Linq__rgctx_fetch_198_llvm:
	.globl _p_453_plt_System_Xml_Linq__rgctx_fetch_198_llvm
.private_extern _p_453_plt_System_Xml_Linq__rgctx_fetch_198_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_198
plt_System_Xml_Linq__rgctx_fetch_198:
_p_453:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 13425
_p_454_plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_454_plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_454_plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox
plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox:
_p_454:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 13433
_p_455_plt_System_Xml_Linq__rgctx_fetch_199_llvm:
	.globl _p_455_plt_System_Xml_Linq__rgctx_fetch_199_llvm
.private_extern _p_455_plt_System_Xml_Linq__rgctx_fetch_199_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_199
plt_System_Xml_Linq__rgctx_fetch_199:
_p_455:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 13463
_p_456_plt_System_Xml_Linq__rgctx_fetch_200_llvm:
	.globl _p_456_plt_System_Xml_Linq__rgctx_fetch_200_llvm
.private_extern _p_456_plt_System_Xml_Linq__rgctx_fetch_200_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_200
plt_System_Xml_Linq__rgctx_fetch_200:
_p_456:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 13471
_p_457_plt_System_Xml_Linq__rgctx_fetch_201_llvm:
	.globl _p_457_plt_System_Xml_Linq__rgctx_fetch_201_llvm
.private_extern _p_457_plt_System_Xml_Linq__rgctx_fetch_201_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_201
plt_System_Xml_Linq__rgctx_fetch_201:
_p_457:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 13503
_p_458_plt_System_Xml_Linq__rgctx_fetch_202_llvm:
	.globl _p_458_plt_System_Xml_Linq__rgctx_fetch_202_llvm
.private_extern _p_458_plt_System_Xml_Linq__rgctx_fetch_202_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_202
plt_System_Xml_Linq__rgctx_fetch_202:
_p_458:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 13538
_p_459_plt_System_Xml_Linq__rgctx_fetch_203_llvm:
	.globl _p_459_plt_System_Xml_Linq__rgctx_fetch_203_llvm
.private_extern _p_459_plt_System_Xml_Linq__rgctx_fetch_203_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_203
plt_System_Xml_Linq__rgctx_fetch_203:
_p_459:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 13546
_p_460_plt_System_Xml_Linq__rgctx_fetch_204_llvm:
	.globl _p_460_plt_System_Xml_Linq__rgctx_fetch_204_llvm
.private_extern _p_460_plt_System_Xml_Linq__rgctx_fetch_204_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_204
plt_System_Xml_Linq__rgctx_fetch_204:
_p_460:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 13587
_p_461_plt_System_Xml_Linq__rgctx_fetch_205_llvm:
	.globl _p_461_plt_System_Xml_Linq__rgctx_fetch_205_llvm
.private_extern _p_461_plt_System_Xml_Linq__rgctx_fetch_205_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_205
plt_System_Xml_Linq__rgctx_fetch_205:
_p_461:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 13631
_p_462_plt_System_Xml_Linq__rgctx_fetch_206_llvm:
	.globl _p_462_plt_System_Xml_Linq__rgctx_fetch_206_llvm
.private_extern _p_462_plt_System_Xml_Linq__rgctx_fetch_206_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_206
plt_System_Xml_Linq__rgctx_fetch_206:
_p_462:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 13766
_p_463_plt_System_Xml_Linq__rgctx_fetch_207_llvm:
	.globl _p_463_plt_System_Xml_Linq__rgctx_fetch_207_llvm
.private_extern _p_463_plt_System_Xml_Linq__rgctx_fetch_207_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_207
plt_System_Xml_Linq__rgctx_fetch_207:
_p_463:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 13774
_p_464_plt_System_Xml_Linq__rgctx_fetch_208_llvm:
	.globl _p_464_plt_System_Xml_Linq__rgctx_fetch_208_llvm
.private_extern _p_464_plt_System_Xml_Linq__rgctx_fetch_208_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_208
plt_System_Xml_Linq__rgctx_fetch_208:
_p_464:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 13782
_p_465_plt_System_Xml_Linq__rgctx_fetch_209_llvm:
	.globl _p_465_plt_System_Xml_Linq__rgctx_fetch_209_llvm
.private_extern _p_465_plt_System_Xml_Linq__rgctx_fetch_209_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_209
plt_System_Xml_Linq__rgctx_fetch_209:
_p_465:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 13808
_p_466_plt_System_Xml_Linq__rgctx_fetch_210_llvm:
	.globl _p_466_plt_System_Xml_Linq__rgctx_fetch_210_llvm
.private_extern _p_466_plt_System_Xml_Linq__rgctx_fetch_210_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_210
plt_System_Xml_Linq__rgctx_fetch_210:
_p_466:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 13851
_p_467_plt_System_Xml_Linq__rgctx_fetch_211_llvm:
	.globl _p_467_plt_System_Xml_Linq__rgctx_fetch_211_llvm
.private_extern _p_467_plt_System_Xml_Linq__rgctx_fetch_211_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_211
plt_System_Xml_Linq__rgctx_fetch_211:
_p_467:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 13877
_p_468_plt_System_Xml_Linq__rgctx_fetch_212_llvm:
	.globl _p_468_plt_System_Xml_Linq__rgctx_fetch_212_llvm
.private_extern _p_468_plt_System_Xml_Linq__rgctx_fetch_212_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_212
plt_System_Xml_Linq__rgctx_fetch_212:
_p_468:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 13928
_p_469_plt_System_Xml_Linq__rgctx_fetch_213_llvm:
	.globl _p_469_plt_System_Xml_Linq__rgctx_fetch_213_llvm
.private_extern _p_469_plt_System_Xml_Linq__rgctx_fetch_213_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_213
plt_System_Xml_Linq__rgctx_fetch_213:
_p_469:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 13936
_p_470_plt_System_Xml_Linq__rgctx_fetch_214_llvm:
	.globl _p_470_plt_System_Xml_Linq__rgctx_fetch_214_llvm
.private_extern _p_470_plt_System_Xml_Linq__rgctx_fetch_214_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_214
plt_System_Xml_Linq__rgctx_fetch_214:
_p_470:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 13962
_p_471_plt_System_Xml_Linq__rgctx_fetch_215_llvm:
	.globl _p_471_plt_System_Xml_Linq__rgctx_fetch_215_llvm
.private_extern _p_471_plt_System_Xml_Linq__rgctx_fetch_215_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_215
plt_System_Xml_Linq__rgctx_fetch_215:
_p_471:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 14016
_p_472_plt_System_Xml_Linq__rgctx_fetch_216_llvm:
	.globl _p_472_plt_System_Xml_Linq__rgctx_fetch_216_llvm
.private_extern _p_472_plt_System_Xml_Linq__rgctx_fetch_216_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_216
plt_System_Xml_Linq__rgctx_fetch_216:
_p_472:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 14060
_p_473_plt_System_Xml_Linq__rgctx_fetch_217_llvm:
	.globl _p_473_plt_System_Xml_Linq__rgctx_fetch_217_llvm
.private_extern _p_473_plt_System_Xml_Linq__rgctx_fetch_217_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_217
plt_System_Xml_Linq__rgctx_fetch_217:
_p_473:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 14086
_p_474_plt_System_Xml_Linq__rgctx_fetch_218_llvm:
	.globl _p_474_plt_System_Xml_Linq__rgctx_fetch_218_llvm
.private_extern _p_474_plt_System_Xml_Linq__rgctx_fetch_218_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_218
plt_System_Xml_Linq__rgctx_fetch_218:
_p_474:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 14140
_p_475_plt_System_Xml_Linq__rgctx_fetch_219_llvm:
	.globl _p_475_plt_System_Xml_Linq__rgctx_fetch_219_llvm
.private_extern _p_475_plt_System_Xml_Linq__rgctx_fetch_219_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_219
plt_System_Xml_Linq__rgctx_fetch_219:
_p_475:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 14176
_p_476_plt_System_Xml_Linq__rgctx_fetch_220_llvm:
	.globl _p_476_plt_System_Xml_Linq__rgctx_fetch_220_llvm
.private_extern _p_476_plt_System_Xml_Linq__rgctx_fetch_220_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_220
plt_System_Xml_Linq__rgctx_fetch_220:
_p_476:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 14184
_p_477_plt_System_Xml_Linq__rgctx_fetch_221_llvm:
	.globl _p_477_plt_System_Xml_Linq__rgctx_fetch_221_llvm
.private_extern _p_477_plt_System_Xml_Linq__rgctx_fetch_221_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_221
plt_System_Xml_Linq__rgctx_fetch_221:
_p_477:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 14224
_p_478_plt_System_Xml_Linq__rgctx_fetch_222_llvm:
	.globl _p_478_plt_System_Xml_Linq__rgctx_fetch_222_llvm
.private_extern _p_478_plt_System_Xml_Linq__rgctx_fetch_222_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_222
plt_System_Xml_Linq__rgctx_fetch_222:
_p_478:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 14305
_p_479_plt_System_Xml_Linq__rgctx_fetch_223_llvm:
	.globl _p_479_plt_System_Xml_Linq__rgctx_fetch_223_llvm
.private_extern _p_479_plt_System_Xml_Linq__rgctx_fetch_223_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_223
plt_System_Xml_Linq__rgctx_fetch_223:
_p_479:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 14313
_p_480_plt_System_Xml_Linq__rgctx_fetch_224_llvm:
	.globl _p_480_plt_System_Xml_Linq__rgctx_fetch_224_llvm
.private_extern _p_480_plt_System_Xml_Linq__rgctx_fetch_224_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_224
plt_System_Xml_Linq__rgctx_fetch_224:
_p_480:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 14321
_p_481_plt_System_Xml_Linq__rgctx_fetch_225_llvm:
	.globl _p_481_plt_System_Xml_Linq__rgctx_fetch_225_llvm
.private_extern _p_481_plt_System_Xml_Linq__rgctx_fetch_225_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_225
plt_System_Xml_Linq__rgctx_fetch_225:
_p_481:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 14347
_p_482_plt_System_Xml_Linq__rgctx_fetch_226_llvm:
	.globl _p_482_plt_System_Xml_Linq__rgctx_fetch_226_llvm
.private_extern _p_482_plt_System_Xml_Linq__rgctx_fetch_226_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_226
plt_System_Xml_Linq__rgctx_fetch_226:
_p_482:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 14380
_p_483_plt_System_Xml_Linq__rgctx_fetch_227_llvm:
	.globl _p_483_plt_System_Xml_Linq__rgctx_fetch_227_llvm
.private_extern _p_483_plt_System_Xml_Linq__rgctx_fetch_227_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_227
plt_System_Xml_Linq__rgctx_fetch_227:
_p_483:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 14388
_p_484_plt_System_Xml_Linq__rgctx_fetch_228_llvm:
	.globl _p_484_plt_System_Xml_Linq__rgctx_fetch_228_llvm
.private_extern _p_484_plt_System_Xml_Linq__rgctx_fetch_228_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_228
plt_System_Xml_Linq__rgctx_fetch_228:
_p_484:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 14429
_p_485_plt_System_Xml_Linq__rgctx_fetch_229_llvm:
	.globl _p_485_plt_System_Xml_Linq__rgctx_fetch_229_llvm
.private_extern _p_485_plt_System_Xml_Linq__rgctx_fetch_229_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_229
plt_System_Xml_Linq__rgctx_fetch_229:
_p_485:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 14473
_p_486_plt_System_Xml_Linq__rgctx_fetch_230_llvm:
	.globl _p_486_plt_System_Xml_Linq__rgctx_fetch_230_llvm
.private_extern _p_486_plt_System_Xml_Linq__rgctx_fetch_230_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_230
plt_System_Xml_Linq__rgctx_fetch_230:
_p_486:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 14517
_p_487_plt_System_Xml_Linq__rgctx_fetch_231_llvm:
	.globl _p_487_plt_System_Xml_Linq__rgctx_fetch_231_llvm
.private_extern _p_487_plt_System_Xml_Linq__rgctx_fetch_231_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_231
plt_System_Xml_Linq__rgctx_fetch_231:
_p_487:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 14543
_p_488_plt_System_Xml_Linq__rgctx_fetch_232_llvm:
	.globl _p_488_plt_System_Xml_Linq__rgctx_fetch_232_llvm
.private_extern _p_488_plt_System_Xml_Linq__rgctx_fetch_232_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_232
plt_System_Xml_Linq__rgctx_fetch_232:
_p_488:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 14572
_p_489_plt_System_Xml_Linq__rgctx_fetch_233_llvm:
	.globl _p_489_plt_System_Xml_Linq__rgctx_fetch_233_llvm
.private_extern _p_489_plt_System_Xml_Linq__rgctx_fetch_233_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_233
plt_System_Xml_Linq__rgctx_fetch_233:
_p_489:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 14622
_p_490_plt_System_Xml_Linq__rgctx_fetch_234_llvm:
	.globl _p_490_plt_System_Xml_Linq__rgctx_fetch_234_llvm
.private_extern _p_490_plt_System_Xml_Linq__rgctx_fetch_234_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_234
plt_System_Xml_Linq__rgctx_fetch_234:
_p_490:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 14651
_p_491_plt_System_Xml_Linq__rgctx_fetch_235_llvm:
	.globl _p_491_plt_System_Xml_Linq__rgctx_fetch_235_llvm
.private_extern _p_491_plt_System_Xml_Linq__rgctx_fetch_235_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_235
plt_System_Xml_Linq__rgctx_fetch_235:
_p_491:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 14680
_p_492_plt_System_Xml_Linq__rgctx_fetch_236_llvm:
	.globl _p_492_plt_System_Xml_Linq__rgctx_fetch_236_llvm
.private_extern _p_492_plt_System_Xml_Linq__rgctx_fetch_236_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_236
plt_System_Xml_Linq__rgctx_fetch_236:
_p_492:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 14730
_p_493_plt_System_Xml_Linq__rgctx_fetch_237_llvm:
	.globl _p_493_plt_System_Xml_Linq__rgctx_fetch_237_llvm
.private_extern _p_493_plt_System_Xml_Linq__rgctx_fetch_237_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_237
plt_System_Xml_Linq__rgctx_fetch_237:
_p_493:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 14759
_p_494_plt_System_Xml_Linq__rgctx_fetch_238_llvm:
	.globl _p_494_plt_System_Xml_Linq__rgctx_fetch_238_llvm
.private_extern _p_494_plt_System_Xml_Linq__rgctx_fetch_238_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_238
plt_System_Xml_Linq__rgctx_fetch_238:
_p_494:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 14788
_p_495_plt_System_Xml_Linq__rgctx_fetch_239_llvm:
	.globl _p_495_plt_System_Xml_Linq__rgctx_fetch_239_llvm
.private_extern _p_495_plt_System_Xml_Linq__rgctx_fetch_239_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_239
plt_System_Xml_Linq__rgctx_fetch_239:
_p_495:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 14812
_p_496_plt_System_Xml_Linq__rgctx_fetch_240_llvm:
	.globl _p_496_plt_System_Xml_Linq__rgctx_fetch_240_llvm
.private_extern _p_496_plt_System_Xml_Linq__rgctx_fetch_240_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_240
plt_System_Xml_Linq__rgctx_fetch_240:
_p_496:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 14836
_p_497_plt_System_Xml_Linq__rgctx_fetch_241_llvm:
	.globl _p_497_plt_System_Xml_Linq__rgctx_fetch_241_llvm
.private_extern _p_497_plt_System_Xml_Linq__rgctx_fetch_241_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_241
plt_System_Xml_Linq__rgctx_fetch_241:
_p_497:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 14844
_p_498_plt_System_Xml_Linq__rgctx_fetch_242_llvm:
	.globl _p_498_plt_System_Xml_Linq__rgctx_fetch_242_llvm
.private_extern _p_498_plt_System_Xml_Linq__rgctx_fetch_242_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_242
plt_System_Xml_Linq__rgctx_fetch_242:
_p_498:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 14852
_p_499_plt_System_Xml_Linq__rgctx_fetch_243_llvm:
	.globl _p_499_plt_System_Xml_Linq__rgctx_fetch_243_llvm
.private_extern _p_499_plt_System_Xml_Linq__rgctx_fetch_243_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_243
plt_System_Xml_Linq__rgctx_fetch_243:
_p_499:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 14878
_p_500_plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm:
	.globl _p_500_plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm
.private_extern _p_500_plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_500:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 14886
_p_501_plt_System_Xml_Linq__rgctx_fetch_244_llvm:
	.globl _p_501_plt_System_Xml_Linq__rgctx_fetch_244_llvm
.private_extern _p_501_plt_System_Xml_Linq__rgctx_fetch_244_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_244
plt_System_Xml_Linq__rgctx_fetch_244:
_p_501:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 14891
_p_502_plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type_llvm:
	.globl _p_502_plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type_llvm
.private_extern _p_502_plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_Xml_Linq_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_502:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 14899
_p_503_plt_System_Xml_Linq__rgctx_fetch_245_llvm:
	.globl _p_503_plt_System_Xml_Linq__rgctx_fetch_245_llvm
.private_extern _p_503_plt_System_Xml_Linq__rgctx_fetch_245_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_245
plt_System_Xml_Linq__rgctx_fetch_245:
_p_503:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 14925
_p_504_plt_System_Xml_Linq__rgctx_fetch_246_llvm:
	.globl _p_504_plt_System_Xml_Linq__rgctx_fetch_246_llvm
.private_extern _p_504_plt_System_Xml_Linq__rgctx_fetch_246_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_246
plt_System_Xml_Linq__rgctx_fetch_246:
_p_504:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 14949
_p_505_plt_System_Xml_Linq__rgctx_fetch_247_llvm:
	.globl _p_505_plt_System_Xml_Linq__rgctx_fetch_247_llvm
.private_extern _p_505_plt_System_Xml_Linq__rgctx_fetch_247_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_247
plt_System_Xml_Linq__rgctx_fetch_247:
_p_505:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 14973
_p_506_plt_System_Xml_Linq__rgctx_fetch_248_llvm:
	.globl _p_506_plt_System_Xml_Linq__rgctx_fetch_248_llvm
.private_extern _p_506_plt_System_Xml_Linq__rgctx_fetch_248_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_248
plt_System_Xml_Linq__rgctx_fetch_248:
_p_506:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 14981
_p_507_plt_System_Xml_Linq__rgctx_fetch_249_llvm:
	.globl _p_507_plt_System_Xml_Linq__rgctx_fetch_249_llvm
.private_extern _p_507_plt_System_Xml_Linq__rgctx_fetch_249_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_249
plt_System_Xml_Linq__rgctx_fetch_249:
_p_507:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 14989
_p_508_plt_System_Xml_Linq__rgctx_fetch_250_llvm:
	.globl _p_508_plt_System_Xml_Linq__rgctx_fetch_250_llvm
.private_extern _p_508_plt_System_Xml_Linq__rgctx_fetch_250_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_250
plt_System_Xml_Linq__rgctx_fetch_250:
_p_508:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 15015
_p_509_plt_System_Xml_Linq__rgctx_fetch_251_llvm:
	.globl _p_509_plt_System_Xml_Linq__rgctx_fetch_251_llvm
.private_extern _p_509_plt_System_Xml_Linq__rgctx_fetch_251_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_251
plt_System_Xml_Linq__rgctx_fetch_251:
_p_509:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 15023
_p_510_plt_System_Xml_Linq__rgctx_fetch_252_llvm:
	.globl _p_510_plt_System_Xml_Linq__rgctx_fetch_252_llvm
.private_extern _p_510_plt_System_Xml_Linq__rgctx_fetch_252_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_252
plt_System_Xml_Linq__rgctx_fetch_252:
_p_510:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 15041
_p_511_plt_System_Xml_Linq__rgctx_fetch_253_llvm:
	.globl _p_511_plt_System_Xml_Linq__rgctx_fetch_253_llvm
.private_extern _p_511_plt_System_Xml_Linq__rgctx_fetch_253_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_253
plt_System_Xml_Linq__rgctx_fetch_253:
_p_511:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 15059
_p_512_plt_System_Xml_Linq__rgctx_fetch_254_llvm:
	.globl _p_512_plt_System_Xml_Linq__rgctx_fetch_254_llvm
.private_extern _p_512_plt_System_Xml_Linq__rgctx_fetch_254_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_254
plt_System_Xml_Linq__rgctx_fetch_254:
_p_512:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 15073
_p_513_plt_System_Xml_Linq__rgctx_fetch_255_llvm:
	.globl _p_513_plt_System_Xml_Linq__rgctx_fetch_255_llvm
.private_extern _p_513_plt_System_Xml_Linq__rgctx_fetch_255_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_255
plt_System_Xml_Linq__rgctx_fetch_255:
_p_513:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 15087
_p_514_plt_System_Xml_Linq__rgctx_fetch_256_llvm:
	.globl _p_514_plt_System_Xml_Linq__rgctx_fetch_256_llvm
.private_extern _p_514_plt_System_Xml_Linq__rgctx_fetch_256_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_256
plt_System_Xml_Linq__rgctx_fetch_256:
_p_514:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 15129
_p_515_plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_515_plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_515_plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke
plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke:
_p_515:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 15147
_p_516_plt_System_Xml_Linq__rgctx_fetch_257_llvm:
	.globl _p_516_plt_System_Xml_Linq__rgctx_fetch_257_llvm
.private_extern _p_516_plt_System_Xml_Linq__rgctx_fetch_257_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_257
plt_System_Xml_Linq__rgctx_fetch_257:
_p_516:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 15186
_p_517_plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_517_plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_517_plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke
plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke:
_p_517:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 15204
plt_end:
_mono_aot_System_Xml_Linqplt_end:
	.globl _mono_aot_System_Xml_Linqplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Xml_Linqjit_got:
	.globl _mono_aot_System_Xml_Linqjit_got
.lcomm mono_aot_System_Xml_Linq_got, 4480
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
_mono_aot_System_Xml_Linqglobals:
	.globl _mono_aot_System_Xml_Linqglobals
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
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM13=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM14=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

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
LTDIE_7:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 32,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "InternalFormatProvider"

LDIFF_SYM32=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 48,16
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_isOpen"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM74=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM93=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM94=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM145=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM154=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "standalone"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM169=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 1,213,15
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,48,11
	.asciz "ws"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,56,11
	.asciz "n"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,11
	.asciz ""

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde0_end - Lfde0_start
	.long LDIFF_SYM180
Lfde0_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM181=Lme_55 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM187=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 32,16
LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_pos"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,28,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM205=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM206=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM222=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_39:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM230=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM247=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM248=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM249=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM250=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM251=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM252=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM253=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM254=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM255=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM256=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM257=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM258=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM259=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM260=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM261=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM262=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM263=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM264=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM265=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM266=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM268=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM269=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM270=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM271=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM272=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM273=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM275=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM276=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM277=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM278=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM279=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM280=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM281=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM282=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM283=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM284=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM285=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM286=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM287=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM288=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM289=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM290=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM291=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM294=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM295=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM296=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM297=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM298=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM299=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM300=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM301=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM302=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM303=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM304=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM305=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM306=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM307=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM308=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM309=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM311=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM312=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM313=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM314=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM316=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM317=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM318=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM319=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM320=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM321=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM322=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM323=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM324=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM325=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM326=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM327=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM328=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM329=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM330=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM331=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM332=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM333=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM334=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM335=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM336=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM337=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM338=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM339=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM340=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM341=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM343=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM344=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM345=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM346=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM347=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM348=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM349=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM350=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM351=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM352=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM353=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM354=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM355=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM356=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM357=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM358=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM359=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM360=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM361=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM362=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM363=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM364=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM365=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM366=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM367=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM368=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM369=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

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
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM374=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_43:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM377=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM378=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM379=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_44:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM383=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM384=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_41:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM387=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM392=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM393=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM394=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM396=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM403=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM404=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM408=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_52:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM413=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_51:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM416=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM417=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM420=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_47:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM431=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM432=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM433=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM435=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_46:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM438=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM440=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_45:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 112,16
LDIFF_SYM443=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM444=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_54:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM447=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM448=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM449=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_55:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM452=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM455=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM463=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM466=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM467=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM468=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM470=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM473=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM477=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM482=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM483=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM486=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM493=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM494=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM495=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM500=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM501=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM502=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM505=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM506=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM517=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM518=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM519=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM521=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM524=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM528=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM529=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM532=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM533=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM534=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM537=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM544=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM545=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM546=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM548=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM552=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM553=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM556=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM557=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM558=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM561=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM568=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM569=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM570=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM572=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_72:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM576=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM580=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM581=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM585=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM586=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM596=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM597=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM598=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM600=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM603=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM604=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM605=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM606=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM607=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM608=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM612=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM613=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM615=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM616=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM617=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM618=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_78:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM622=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM623=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_77:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM626=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM630=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM631=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM633=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_79:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM637=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_80:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM641=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM649=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_82:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM653=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM654=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_81:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM657=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM658=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM659=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM663=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM664=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_87:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM668=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM669=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM672=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM679=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM680=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM681=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM683=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM686=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM691=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_84:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM694=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM695=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM696=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM697=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_91:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM701=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_90:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM704=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM705=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM706=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM710=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_92:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM713=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM714=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_94:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM717=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM724=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_93:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM727=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM733=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM734=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_89:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM737=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM740=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM742=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM743=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM745=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_96:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM748=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM749=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM750=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_97:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM754=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM755=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_98:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM758=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM762=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM763=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM764=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_99:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM767=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM768=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM769=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_100:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM772=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM773=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM775=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_101:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 112,16
LDIFF_SYM778=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM779=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_103:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM782=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM788=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM789=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM790=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_102:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM793=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM794=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM795=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM796=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_95:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM799=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM800=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM801=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM802=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM803=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM804=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM805=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM806=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM807=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM810=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM811=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM812=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM813=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM814=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM815=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM837=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM840=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM841=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM844=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM845=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM846=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM847=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM848=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM851=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM852=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM860=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM861=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM862=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM863=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM864=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM865=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM866=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM867=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM868=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM870=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM872=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM873=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM874=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_104:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM877=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM879=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_38:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM883=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM884=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM885=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM886=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM887=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM889=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM890=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM891=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM893=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM894=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM895=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM896=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM897=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM898=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM899=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM900=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM901=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM903=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_31:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM906=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM908=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM909=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM912=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM914=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM915=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM919=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM920=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM921=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM922=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM923=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM927=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_105:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM930=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM931=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_111:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM934=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM935=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_110:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM938=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM942=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM943=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_109:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM946=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM947=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM948=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_108:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM951=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "hashCode"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "names"

LDIFF_SYM954=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM955=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_107:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM958=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM959=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "hashCode"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM962=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_112:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM965=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM966=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM967=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM969=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_106:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM972=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM973=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM974=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM975=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 1,130,32
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM979=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM980=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM981=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM982=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM983=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde1_end - Lfde1_start
	.long LDIFF_SYM984
Lfde1_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM985=Lme_96 - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 1,195,52
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM987=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM988=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM989=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde2_end - Lfde2_start
	.long LDIFF_SYM991
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM992=Lme_f2 - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Xml_Linq_XStreamingElement"

	.byte 32,16
LDIFF_SYM993=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM994=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XStreamingElement"

LDIFF_SYM996=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:GetXmlString"
	.asciz "System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 1,231,57
	.quad System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM1000=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1001=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM1002=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM1003=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1005
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1006=Lme_f8 - System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1007=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1008=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_115:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1011=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1013=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM1015=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1016=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_114:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM1019=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM1020=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1021=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1025=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1027
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1028=Lme_116 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1035=Lme_117 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 1,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,200,0,11
	.asciz "newState"

LDIFF_SYM1041=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1042
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM1043=Lme_118 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1044=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1045=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_117:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1048=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM1052=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1053=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1057=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1059
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1060=Lme_11d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 1,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,102,11
	.asciz "newHashtable"

LDIFF_SYM1065=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1069
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM1070=Lme_11e - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1079
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1080=Lme_11f - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 1,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1088
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM1089=Lme_120 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1100
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM1101=Lme_121 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1108
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM1109=Lme_122 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 1,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1115
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM1116=Lme_123 - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<Annotations>c__Iterator1`1"

	.byte 80,16
LDIFF_SYM1117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "<a>__1"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "<result>__2"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,40,6
	.asciz "<i>__3"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,48,6
	.asciz "<obj>__4"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "<result>__4"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,56,6
	.asciz "$this"

LDIFF_SYM1123=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,64,6
	.asciz "$disposing"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,72,6
	.asciz "$PC"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,76,0,7
	.asciz "_<Annotations>c__Iterator1`1"

LDIFF_SYM1127=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotations<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotations_T_GSHAREDVT"

	.byte 0,0
	.quad System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1132
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotations_T_GSHAREDVT

LDIFF_SYM1133=Lme_124 - System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<Annotations>c__Iterator1`1"

	.byte 80,16
LDIFF_SYM1134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "<a>__1"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "<result>__2"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,40,6
	.asciz "<i>__3"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,48,6
	.asciz "<obj>__4"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "<result>__4"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,56,6
	.asciz "$this"

LDIFF_SYM1140=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,64,6
	.asciz "$disposing"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,72,6
	.asciz "$PC"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,76,0,7
	.asciz "_<Annotations>c__Iterator1`1"

LDIFF_SYM1144=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1148
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor

LDIFF_SYM1149=Lme_125 - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:MoveNext"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1152
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext

LDIFF_SYM1153=Lme_126 - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1155
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM1156=Lme_127 - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1158
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1159=Lme_128 - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:Dispose"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1161
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose

LDIFF_SYM1162=Lme_129 - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Dispose
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:Reset"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1164
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset

LDIFF_SYM1165=Lme_12a - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_Reset
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1167
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1168=Lme_12b - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>c__Iterator1`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1170=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1171
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1172=Lme_12c - System_Xml_Linq_XObject__Annotationsc__Iterator1_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 1,233,46
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1176
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM1177=Lme_12d - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 17
	.asciz "System_ComponentModel_ICustomTypeDescriptor"

	.byte 16,7
	.asciz "System_ComponentModel_ICustomTypeDescriptor"

LDIFF_SYM1178=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_124:

	.byte 5
	.asciz "System_ComponentModel_CustomTypeDescriptor"

	.byte 24,16
LDIFF_SYM1181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1182=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_CustomTypeDescriptor"

LDIFF_SYM1183=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_123:

	.byte 5
	.asciz "_EmptyCustomTypeDescriptor"

	.byte 24,16
LDIFF_SYM1186=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "_EmptyCustomTypeDescriptor"

LDIFF_SYM1187=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_122:

	.byte 5
	.asciz "System_ComponentModel_TypeDescriptionProvider"

	.byte 32,16
LDIFF_SYM1190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1191=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "_emptyDescriptor"

LDIFF_SYM1192=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_TypeDescriptionProvider"

LDIFF_SYM1193=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_121:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider`1"

	.byte 32,16
LDIFF_SYM1196=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider`1"

LDIFF_SYM1197=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptionProvider`1<T_GSHAREDVT>:GetTypeDescriptor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object"

	.byte 2,19
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM1201=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1203
Lfde24_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object

LDIFF_SYM1204=Lme_12e - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor`1"

	.byte 24,16
LDIFF_SYM1205=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor`1"

LDIFF_SYM1206=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_GSHAREDVT>:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor"

	.byte 2,25
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,3
	.asciz "parent"

LDIFF_SYM1210=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1211
Lfde25_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor

LDIFF_SYM1212=Lme_12f - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_GSHAREDVT>:GetProperties"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties"

	.byte 2,29
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1214
Lfde26_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties

LDIFF_SYM1215=Lme_130 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1216=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_127:

	.byte 5
	.asciz "System_ComponentModel_PropertyDescriptorCollection"

	.byte 64,16
LDIFF_SYM1219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "cachedFoundProperties"

LDIFF_SYM1220=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "cachedIgnoreCase"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,48,6
	.asciz "properties"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,24,6
	.asciz "propCount"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,52,6
	.asciz "namedSort"

LDIFF_SYM1224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM1225=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "propsOwned"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,56,6
	.asciz "needSort"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,57,6
	.asciz "readOnly"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,58,0,7
	.asciz "System_ComponentModel_PropertyDescriptorCollection"

LDIFF_SYM1229=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_131:

	.byte 5
	.asciz "System_ComponentModel_AttributeCollection"

	.byte 40,16
LDIFF_SYM1232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_attributes"

LDIFF_SYM1233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "_foundAttributeTypes"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_AttributeCollection"

LDIFF_SYM1236=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_130:

	.byte 5
	.asciz "System_ComponentModel_MemberDescriptor"

	.byte 96,16
LDIFF_SYM1239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "displayName"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "nameHash"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,80,6
	.asciz "attributeCollection"

LDIFF_SYM1243=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "attributes"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,6
	.asciz "originalAttributes"

LDIFF_SYM1245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,6
	.asciz "attributesFiltered"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,84,6
	.asciz "attributesFilled"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,85,6
	.asciz "metadataVersion"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,88,6
	.asciz "category"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,56,6
	.asciz "description"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,64,6
	.asciz "lockCookie"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,72,0,7
	.asciz "System_ComponentModel_MemberDescriptor"

LDIFF_SYM1252=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_132:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 16,16
LDIFF_SYM1255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM1256=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_129:

	.byte 5
	.asciz "System_ComponentModel_PropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM1259=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "converter"

LDIFF_SYM1260=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,96,6
	.asciz "editors"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,104,6
	.asciz "editorTypes"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,112,6
	.asciz "editorCount"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,120,0,7
	.asciz "System_ComponentModel_PropertyDescriptor"

LDIFF_SYM1264=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_133:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1267=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_134:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1270=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_GSHAREDVT>:GetProperties"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__"

	.byte 2,33
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,40,3
	.asciz "attributes"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "properties"

LDIFF_SYM1275=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,11
	.asciz "property"

LDIFF_SYM1276=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1277=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1278=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1279
Lfde27_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__

LDIFF_SYM1280=Lme_131 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM1281=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

LDIFF_SYM1282=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string"

	.byte 2,56
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1287
Lfde28_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string

LDIFF_SYM1288=Lme_132 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:get_ComponentType"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType"

	.byte 2,60
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1290
Lfde29_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType

LDIFF_SYM1291=Lme_133 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:get_IsReadOnly"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly"

	.byte 2,64
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1293
Lfde30_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly

LDIFF_SYM1294=Lme_134 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:get_PropertyType"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType"

	.byte 2,68
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1296
Lfde31_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType

LDIFF_SYM1297=Lme_135 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1298=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_138:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1302=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1303=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_139:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1307=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1308=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1311=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1318=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1319=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1320=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1322=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object"

	.byte 3,243,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1329
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM1330=Lme_173 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object"

	.byte 3,144,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.quad Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1335
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object

LDIFF_SYM1336=Lme_175 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1337=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1338=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_141:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1342=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1349=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1350=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1353
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM1354=Lme_195 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1356=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1361=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1365
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM1366=Lme_196 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1367=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1374
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1375=Lme_197 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
