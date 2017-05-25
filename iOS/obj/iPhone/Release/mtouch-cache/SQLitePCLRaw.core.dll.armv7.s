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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.1 (tarball Tue Oct 25 14:07:01 EDT 2016)"
	.asciz "SQLitePCLRaw.core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_SQLitePCLRaw_corejit_code_start:
	.globl _mono_aot_SQLitePCLRaw_corejit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int:
.file 1 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/Concurrent/ConcurrentDictionary.cs"
.loc 1 1672 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,223,77,226,13,176,160,225,200,0,139,229,204,16,139,229,208,32,139,229
	.byte 212,48,203,229,64,225,157,229,216,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,203,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,8,0,139,229
.loc 1 1676 0

	.byte 200,0,155,229,2,31,139,226,228,16,139,229,0,224,208,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_232

	.byte 0,192,160,225,224,0,155,229,228,48,155,229,0,31,160,227,64,35,160,227,60,255,47,225
.loc 1 1678 0

	.byte 212,0,219,229,0,15,80,227,8,0,0,10,200,0,155,229,24,16,144,229,216,0,155,229,1,0,80,225,3,0,0,26
.loc 1 1685 0

	.byte 200,0,155,229,8,0,144,229,204,0,139,229,81,0,0,234
.loc 1 1691 0

	.byte 204,0,155,229,200,16,155,229,8,16,145,229,1,0,80,225,1,0,0,10
.loc 1 1696 0

	.byte 69,2,0,235,86,2,0,234,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
.loc 1 1701 0

	.byte 0,111,160,227,20,0,0,234,204,0,155,229
.loc 1 1703 0

	.byte 16,0,144,229,12,16,144,229,6,0,81,225,82,2,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229
	.byte 0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,35,64,226,12,0,155,229,1,16,144,224,16,0,155,229
	.byte 2,0,176,224,12,16,139,229,16,0,139,229
.loc 1 1701 0

	.byte 64,99,134,226,204,0,155,229,16,0,144,229,12,0,144,229,0,0,86,225,229,255,255,186,12,0,155,229,184,0,139,229
	.byte 16,0,155,229,176,0,139,229,204,0,155,229
.loc 1 1709 0

	.byte 8,0,144,229,12,16,144,229,193,15,160,225,32,15,160,225,1,0,128,224,64,1,160,225,188,0,139,229,0,31,224,227
	.byte 1,0,80,225,0,0,160,227,1,0,160,195,64,19,64,226,180,16,139,229,16,0,155,229,1,0,80,225,21,0,0,202
	.byte 176,0,155,229,180,16,155,229,1,0,80,225,3,0,0,26,184,0,155,229,188,16,155,229,1,0,80,225,13,0,0,42
.loc 1 1711 0

	.byte 200,0,155,229,0,16,160,225,28,16,145,229,129,16,160,225,28,16,128,229
.loc 1 1712 0

	.byte 200,0,155,229,28,0,144,229,0,15,80,227,2,0,0,170
.loc 1 1714 0

	.byte 200,0,155,229,128,20,224,227,28,16,128,229
.loc 1 1717 0

	.byte 250,1,0,235,11,2,0,234
.loc 1 1722 0

	.byte 0,15,160,227,20,0,139,229
.loc 1 1723 0

	.byte 0,15,160,227,24,0,203,229
.loc 1 1729 0

	.byte 204,0,155,229,8,0,144,229,12,0,144,229,104,0,139,229,128,3,160,227,108,0,139,229,104,0,155,229,108,16,155,229
bl _mono_imul_ovf

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 44
	.byte 0,0,159,231,0,0,144,229,112,16,139,229,0,15,80,227,10,0,0,10
bl _p_34

	.byte 0,16,160,225,112,80,155,229,1,96,160,225,0,15,80,227,3,0,0,10,6,0,160,225
bl _p_21

	.byte 0,15,160,227,100,0,139,229,112,80,139,229,112,0,155,229,100,0,139,229,255,255,255,234,64,19,160,227,100,0,155,229
	.byte 1,0,144,224,230,1,0,107,20,0,139,229
.loc 1 1733 0

	.byte 4,0,0,234
.loc 1 1735 0

	.byte 20,0,155,229,128,19,160,227,1,0,144,224,224,1,0,107,20,0,139,229
.loc 1 1733 0

	.byte 20,64,155,229,192,83,160,227,4,0,160,225,5,16,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 44
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,10,0,0,10
bl _p_34

	.byte 0,16,160,225,4,160,160,225,1,80,160,225,0,15,80,227,3,0,0,10,5,0,160,225
bl _p_21

	.byte 0,15,160,227,116,0,139,229,10,64,160,225,116,64,139,229,255,255,255,234,116,0,155,229,0,15,80,227,220,255,255,10
	.byte 20,0,155,229,120,0,139,229,80,2,160,227,124,0,139,229,120,0,155,229,124,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 44
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,9,0,0,10
bl _p_34

	.byte 0,16,160,225,10,80,160,225,128,16,139,229,0,15,80,227,2,0,0,10,128,0,155,229
bl _p_21

	.byte 0,111,160,227,5,160,160,225,10,96,160,225,255,255,255,234,0,15,86,227,190,255,255,10,20,0,155,229,136,0,139,229
	.byte 112,2,160,227,140,0,139,229,136,0,155,229,140,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 44
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,10,0,0,10
bl _p_34

	.byte 0,16,160,225,144,80,139,229,148,16,139,229,0,15,80,227,3,0,0,10,148,0,155,229
bl _p_21

	.byte 0,15,160,227,132,0,139,229,144,80,155,229,132,80,139,229,255,255,255,234,132,0,155,229,0,15,80,227,158,255,255,10
.loc 1 1740 0

	.byte 20,0,155,229,255,16,160,227,255,28,129,226,239,24,129,226,127,20,129,226,1,0,80,225,1,0,0,218
.loc 1 1742 0

	.byte 64,3,160,227,24,0,203,229
.loc 1 1746 0

	.byte 9,0,0,234,68,0,139,229
.loc 1 1748 0

	.byte 64,3,160,227,24,0,203,229
bl _p_233

	.byte 192,0,139,229,0,15,80,227,1,0,0,10,192,0,155,229
bl _p_21

	.byte 255,255,255,234
.loc 1 1751 0

	.byte 24,0,219,229,0,15,80,227,7,0,0,10
.loc 1 1753 0

	.byte 255,0,160,227,255,12,128,226,239,8,128,226,127,4,128,226,20,0,139,229
.loc 1 1760 0

	.byte 200,0,155,229,128,20,224,227,28,16,128,229
.loc 1 1764 0

	.byte 200,0,155,229,204,16,155,229,12,16,145,229,12,16,145,229,228,16,139,229,2,31,139,226,232,16,139,229,0,224,208,229
	.byte 224,0,139,229,200,0,155,229,0,0,144,229
bl _p_232

	.byte 0,192,160,225,224,0,155,229,228,32,155,229,232,48,155,229,64,19,160,227,60,255,47,225
.loc 1 1766 0

	.byte 204,0,155,229,12,0,144,229,28,0,139,229
.loc 1 1769 0

	.byte 200,0,155,229,20,0,208,229,0,15,80,227,53,0,0,10,204,0,155,229,12,0,144,229,12,0,144,229,64,14,80,227
	.byte 48,0,0,170
.loc 1 1771 0

	.byte 204,0,155,229,12,0,144,229,12,0,144,229,128,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 48
	.byte 0,0,159,231
bl _p_29

	.byte 28,0,139,229
.loc 1 1772 0

	.byte 204,0,155,229,12,0,144,229,28,16,155,229,204,32,155,229,12,32,146,229,12,32,146,229
bl _p_234
.loc 1 1774 0

	.byte 204,0,155,229,12,0,144,229,12,0,144,229,32,0,139,229,21,0,0,234
.loc 1 1776 0

	.byte 28,0,155,229,232,0,139,229,32,0,155,229,224,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 228,0,139,229
bl _p_30

	.byte 224,16,155,229,228,32,155,229,232,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,128,240,147,229
.loc 1 1774 0

	.byte 32,0,155,229,64,3,128,226,32,0,139,229,32,0,155,229,28,16,155,229,12,16,145,229,1,0,80,225,228,255,255,186
.loc 1 1780 0

	.byte 20,0,155,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_235

	.byte 224,16,155,229
bl _p_29

	.byte 36,0,139,229
.loc 1 1781 0

	.byte 28,0,155,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 56
	.byte 0,0,159,231
bl _p_29

	.byte 40,0,139,229
.loc 1 1784 0

	.byte 0,15,160,227,44,0,139,229,139,0,0,234
.loc 1 1786 0

	.byte 204,0,155,229,8,0,144,229,44,16,155,229,12,32,144,229,1,0,82,225,0,1,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,48,0,139,229
.loc 1 1787 0

	.byte 121,0,0,234
.loc 1 1789 0

	.byte 48,0,155,229,12,0,144,229,52,0,139,229
.loc 1 1791 0

	.byte 48,0,155,229,20,0,144,229,64,0,139,229
.loc 1 1793 0

	.byte 212,0,219,229,0,15,80,227,16,0,0,10
.loc 1 1796 0

	.byte 208,0,155,229,228,0,139,229,48,0,155,229,16,0,144,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_236

	.byte 0,48,160,225,224,16,155,229,228,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 64,0,139,229
.loc 1 1799 0

	.byte 200,0,155,229,64,16,155,229,20,17,139,229,14,31,139,226,24,17,139,229,15,31,139,226,28,17,139,229,36,16,155,229
	.byte 12,16,145,229,12,17,139,229,28,16,155,229,12,16,145,229,8,17,139,229,0,224,208,229,16,1,139,229,200,0,155,229
	.byte 0,0,144,229
bl _p_237

	.byte 0,192,160,225,16,1,155,229,20,17,155,229,24,33,155,229,28,49,155,229,4,1,139,229,12,1,155,229,0,0,141,229
	.byte 8,1,155,229,4,0,141,229,4,1,155,229,60,255,47,225
.loc 1 1801 0

	.byte 36,0,155,229,232,0,139,229,56,0,155,229,224,0,139,229,48,0,155,229,16,0,144,229,248,0,139,229,48,0,155,229
	.byte 8,0,144,229,252,0,139,229,64,0,155,229,0,1,139,229,36,0,155,229,56,16,155,229,12,32,144,229,1,0,82,225
	.byte 177,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,240,0,139,229,200,0,155,229,0,0,144,229
bl _p_238

	.byte 6,31,160,227
bl _p_1

	.byte 244,0,139,229,200,0,155,229,0,0,144,229
bl _p_239

	.byte 0,192,160,225,244,0,155,229,248,16,155,229,252,32,155,229,0,49,155,229,228,0,139,229,236,0,139,229,240,0,155,229
	.byte 0,0,141,229,236,0,155,229,60,255,47,225,224,16,155,229,228,32,155,229,232,48,155,229,3,0,160,225,0,48,147,229
	.byte 15,224,160,225,128,240,147,229
.loc 1 1805 0

	.byte 40,0,155,229,60,16,155,229,12,32,144,229,1,0,82,225,140,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 72,0,139,229,0,16,160,225,0,16,145,229,64,35,160,227,2,16,145,224,127,0,0,107,0,16,128,229
.loc 1 1808 0

	.byte 52,0,155,229,48,0,139,229
.loc 1 1787 0

	.byte 48,0,155,229,0,15,80,227,130,255,255,26
.loc 1 1784 0

	.byte 44,0,155,229,64,3,128,226,44,0,139,229,44,0,155,229,204,16,155,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 109,255,255,186
.loc 1 1813 0

	.byte 212,0,219,229,0,15,80,227,5,0,0,10
.loc 1 1819 0

	.byte 200,0,155,229,76,0,139,229,0,16,160,225,24,16,145,229,64,19,129,226,24,16,128,229
.loc 1 1824 0

	.byte 200,0,155,229,196,0,139,229,36,0,155,229,12,16,144,229,28,0,155,229,12,0,144,229,156,16,139,229,160,0,139,229
	.byte 156,0,155,229,160,16,155,229
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 44
	.byte 0,0,159,231,0,0,144,229,164,16,139,229,0,15,80,227,12,0,0,10
bl _p_34

	.byte 0,16,160,225,164,32,155,229,168,32,139,229,172,16,139,229,0,15,80,227,3,0,0,10,172,0,155,229
bl _p_21

	.byte 0,15,160,227,152,0,139,229,168,0,155,229,164,0,139,229,164,0,155,229,152,0,139,229,255,255,255,234,64,3,160,227
	.byte 152,16,155,229
bl _p_240

	.byte 0,16,160,225,196,0,155,229,28,16,128,229
.loc 1 1827 0

	.byte 200,0,155,229,228,0,139,229,36,0,155,229,248,0,139,229,28,0,155,229,252,0,139,229,40,0,155,229,0,1,139,229
	.byte 208,0,155,229,240,0,139,229,200,0,155,229,0,0,144,229
bl _p_241

	.byte 6,31,160,227
bl _p_1

	.byte 244,0,139,229,200,0,155,229,0,0,144,229
bl _p_242

	.byte 0,192,160,225,244,0,155,229,248,16,155,229,252,32,155,229,0,49,155,229,232,0,139,229,236,0,139,229,240,0,155,229
	.byte 0,0,141,229,236,0,155,229,60,255,47,225,232,16,155,229,0,0,160,227,186,15,7,238,228,0,155,229,224,16,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 224,0,155,229,0,0,0,235,17,0,0,234,2,223,77,226,96,224,139,229
.loc 1 1832 0

	.byte 200,0,155,229,8,16,155,229,228,16,139,229,0,224,208,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_243

	.byte 0,48,160,225,224,0,155,229,228,32,155,229,0,31,160,227,51,255,47,225,2,223,141,226,96,192,155,229,12,240,160,225
	.byte 72,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_244

	.byte 136,1,0,0,14,16,160,225,0,0,159,229
bl _p_244

	.byte 72,1,0,0

Lme_1ea:
.text
.code 16

.thumb_func
ut_529:
add r0, r0, #8
b _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_529
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_530:
add r0, r0, #8
b _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_532:
add r0, r0, #8
b _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.arm
.align 2
.code 32
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
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
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
blx _SQLitePCLRaw_core_SQLitePCL_raw__cctor
blx _SQLitePCLRaw_core_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
blx _SQLitePCLRaw_core_SQLitePCL_raw_FreezeProvider_bool
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_enable_shared_cache_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_libversion
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_libversion_number
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_threadsafe
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_initialize
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_shutdown
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_config_int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_sourceid
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_memory_used
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_memory_highwater_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_status_int_int__int__int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_errstr_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_complete_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_compileoption_used_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_compileoption_get_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
blx _SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_win32_set_directory_int_string
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup__ctor_intptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_Dispose
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_set_already_disposed
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_backup_get_ptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_context__ctor_object
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_get_user_data
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_get_ptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_context_set_context_ptr_intptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_value__ctor_intptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_value_get_ptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob__ctor_intptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_Dispose
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_set_already_disposed
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_blob_get_ptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_Dispose
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_get_ptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_get_db
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_Dispose
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_set_already_disposed
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_get_ptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr
blx _SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
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
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait__ctor
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
blx _SQLitePCLRaw_core_SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
bl method_addresses
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl method_addresses
bl method_addresses
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_object
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
blx _SQLitePCLRaw_core_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
blx _SQLitePCLRaw_core_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
blx _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
blx _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
blx _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
blx _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
blx _SQLitePCLRaw_core_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
blx _SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR__ctor
blx _SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_Add_T_REF
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF__ctor
blx _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
blx _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
blx _SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
blx _SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
blx _SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int
blx _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
blx _SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
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
blx ut_529
blx ut_530
blx ut_532

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_SQLitePCLRaw_coreunwind_info:
	.globl _mono_aot_SQLitePCLRaw_coreunwind_info

	.byte 3,12,13,0,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 192,2,68,13,11,3,104,10,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_SQLitePCLRaw_coreplt:
	.globl _mono_aot_SQLitePCLRaw_coreplt
mono_aot_SQLitePCLRaw_core_plt:
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 72,4511
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 84,4548
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception
plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 152,4660
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr
plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 184,4831
	.no_dead_strip plt_SQLitePCLRaw_core_object__ctor
plt_SQLitePCLRaw_core_object__ctor:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 188,4839
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint
plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 204,4931
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_169
plt_SQLitePCLRaw_core__rgctx_fetch_169:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 996,9813
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception
plt_SQLitePCLRaw_core__jit_icall_mono_thread_get_undeniable_exception:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1000,9839
	.no_dead_strip plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int
plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_System_Array_int:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1004,9878
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_170
plt_SQLitePCLRaw_core__rgctx_fetch_170:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1008,9883
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_171
plt_SQLitePCLRaw_core__rgctx_fetch_171:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1012,9893
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_172
plt_SQLitePCLRaw_core__rgctx_fetch_172:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1016,9916
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_173
plt_SQLitePCLRaw_core__rgctx_fetch_173:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1020,9942
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_174
plt_SQLitePCLRaw_core__rgctx_fetch_174:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1024,9950
	.no_dead_strip plt_SQLitePCLRaw_core_System_Math_Max_int_int
plt_SQLitePCLRaw_core_System_Math_Max_int_int:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1028,9976
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_175
plt_SQLitePCLRaw_core__rgctx_fetch_175:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1032,9981
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_176
plt_SQLitePCLRaw_core__rgctx_fetch_176:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1036,9989
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_177
plt_SQLitePCLRaw_core__rgctx_fetch_177:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1040,10015
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception
plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_corlib_exception:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1044,10041
	.space 16
	.thumb_func plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_1_plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_1_plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 80,4511
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_2_plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_llvm:
	.globl _p_2_plt_SQLitePCLRaw_core__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 84,4519
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_thumb:

.thumb_func
_p_3_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_llvm:
	.globl _p_3_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 88,4545
.code 32
	.thumb_func plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_4_plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_4_plt_SQLitePCLRaw_core_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 92,4548
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__thumb
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__thumb:

.thumb_func
_p_5_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm:
	.globl _p_5_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 96,4555
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_thumb:

.thumb_func
_p_6_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm:
	.globl _p_6_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 100,4557
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_thumb:

.thumb_func
_p_7_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_llvm:
	.globl _p_7_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_stmt_set_already_disposed_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 104,4560
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_thumb:

.thumb_func
_p_8_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_llvm:
	.globl _p_8_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_find_stmt_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 108,4563
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_thumb
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_thumb:

.thumb_func
_p_9_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_llvm:
	.globl _p_9_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 112,4566
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_thumb
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_thumb:

.thumb_func
_p_10_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm:
	.globl _p_10_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 116,4568
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_thumb
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_thumb:

.thumb_func
_p_11_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm:
	.globl _p_11_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 120,4570
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_12_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_12_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 124,4572
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_13_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_13_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 128,4575
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_14_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_14_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 132,4577
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_thumb
plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_thumb:

.thumb_func
_p_15_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_llvm:
	.globl _p_15_plt_SQLitePCLRaw_core_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 136,4580
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_thumb
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_thumb:

.thumb_func
_p_16_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm:
	.globl _p_16_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 140,4583
.code 32
	.thumb_func plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_thumb
plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_thumb:

.thumb_func
_p_17_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm:
	.globl _p_17_plt_SQLitePCLRaw_core_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 144,4594
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_18_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_18_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 148,4596
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_19_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_19_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 152,4607
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_20_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_20_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 156,4627
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_21_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_21_plt_SQLitePCLRaw_core__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 160,4660
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_thumb
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_thumb:

.thumb_func
_p_22_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm:
	.globl _p_22_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 164,4688
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__thumb
plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__thumb:

.thumb_func
_p_23_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__llvm:
	.globl _p_23_plt_SQLitePCLRaw_core_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 168,4699
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_0_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_0_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_0_thumb:

.thumb_func
_p_24_plt_SQLitePCLRaw_core__rgctx_fetch_0_llvm:
	.globl _p_24_plt_SQLitePCLRaw_core__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 172,4731
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_1_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_1_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_1_thumb:

.thumb_func
_p_25_plt_SQLitePCLRaw_core__rgctx_fetch_1_llvm:
	.globl _p_25_plt_SQLitePCLRaw_core__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 176,4739
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_2_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_2_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_2_thumb:

.thumb_func
_p_26_plt_SQLitePCLRaw_core__rgctx_fetch_2_llvm:
	.globl _p_26_plt_SQLitePCLRaw_core__rgctx_fetch_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 180,4774
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_3_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_3_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_3_thumb:

.thumb_func
_p_27_plt_SQLitePCLRaw_core__rgctx_fetch_3_llvm:
	.globl _p_27_plt_SQLitePCLRaw_core__rgctx_fetch_3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 184,4782
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_4_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_4_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_4_thumb:

.thumb_func
_p_28_plt_SQLitePCLRaw_core__rgctx_fetch_4_llvm:
	.globl _p_28_plt_SQLitePCLRaw_core__rgctx_fetch_4_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 188,4805
.code 32
	.thumb_func plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_29_plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_29_plt_SQLitePCLRaw_core_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 192,4831
.code 32
	.thumb_func plt_SQLitePCLRaw_core_object__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_object__ctor_thumb
plt_SQLitePCLRaw_core_object__ctor_thumb:

.thumb_func
_p_30_plt_SQLitePCLRaw_core_object__ctor_llvm:
	.globl _p_30_plt_SQLitePCLRaw_core_object__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 196,4839
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_5_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_5_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_5_thumb:

.thumb_func
_p_31_plt_SQLitePCLRaw_core__rgctx_fetch_5_llvm:
	.globl _p_31_plt_SQLitePCLRaw_core__rgctx_fetch_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 200,4876
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_6_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_6_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_6_thumb:

.thumb_func
_p_32_plt_SQLitePCLRaw_core__rgctx_fetch_6_llvm:
	.globl _p_32_plt_SQLitePCLRaw_core__rgctx_fetch_6_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 204,4897
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_7_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_7_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_7_thumb:

.thumb_func
_p_33_plt_SQLitePCLRaw_core__rgctx_fetch_7_llvm:
	.globl _p_33_plt_SQLitePCLRaw_core__rgctx_fetch_7_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 208,4905
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_34_plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_34_plt_SQLitePCLRaw_core__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 212,4931
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_35_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_35_plt_SQLitePCLRaw_core__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 216,4969
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_8_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_8_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_8_thumb:

.thumb_func
_p_36_plt_SQLitePCLRaw_core__rgctx_fetch_8_llvm:
	.globl _p_36_plt_SQLitePCLRaw_core__rgctx_fetch_8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 220,4998
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_37_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_37_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 224,5024
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_9_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_9_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_9_thumb:

.thumb_func
_p_38_plt_SQLitePCLRaw_core__rgctx_fetch_9_llvm:
	.globl _p_38_plt_SQLitePCLRaw_core__rgctx_fetch_9_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 228,5078
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Type_get_IsClass_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Type_get_IsClass_thumb
plt_SQLitePCLRaw_core_System_Type_get_IsClass_thumb:

.thumb_func
_p_39_plt_SQLitePCLRaw_core_System_Type_get_IsClass_llvm:
	.globl _p_39_plt_SQLitePCLRaw_core_System_Type_get_IsClass_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 232,5086
.code 32
	.thumb_func plt_SQLitePCLRaw_core_intptr_get_Size_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_intptr_get_Size_thumb
plt_SQLitePCLRaw_core_intptr_get_Size_thumb:

.thumb_func
_p_40_plt_SQLitePCLRaw_core_intptr_get_Size_llvm:
	.globl _p_40_plt_SQLitePCLRaw_core_intptr_get_Size_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 236,5091
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_thumb
plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_thumb:

.thumb_func
_p_41_plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_41_plt_SQLitePCLRaw_core_System_Type_op_Equality_System_Type_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 240,5096
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_10_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_10_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_10_thumb:

.thumb_func
_p_42_plt_SQLitePCLRaw_core__rgctx_fetch_10_llvm:
	.globl _p_42_plt_SQLitePCLRaw_core__rgctx_fetch_10_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 244,5143
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_11_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_11_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_11_thumb:

.thumb_func
_p_43_plt_SQLitePCLRaw_core__rgctx_fetch_11_llvm:
	.globl _p_43_plt_SQLitePCLRaw_core__rgctx_fetch_11_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 248,5175
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_12_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_12_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_12_thumb:

.thumb_func
_p_44_plt_SQLitePCLRaw_core__rgctx_fetch_12_llvm:
	.globl _p_44_plt_SQLitePCLRaw_core__rgctx_fetch_12_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 252,5198
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_13_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_13_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_13_thumb:

.thumb_func
_p_45_plt_SQLitePCLRaw_core__rgctx_fetch_13_llvm:
	.globl _p_45_plt_SQLitePCLRaw_core__rgctx_fetch_13_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 256,5206
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_14_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_14_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_14_thumb:

.thumb_func
_p_46_plt_SQLitePCLRaw_core__rgctx_fetch_14_llvm:
	.globl _p_46_plt_SQLitePCLRaw_core__rgctx_fetch_14_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 260,5232
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_15_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_15_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_15_thumb:

.thumb_func
_p_47_plt_SQLitePCLRaw_core__rgctx_fetch_15_llvm:
	.globl _p_47_plt_SQLitePCLRaw_core__rgctx_fetch_15_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 264,5258
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_16_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_16_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_16_thumb:

.thumb_func
_p_48_plt_SQLitePCLRaw_core__rgctx_fetch_16_llvm:
	.globl _p_48_plt_SQLitePCLRaw_core__rgctx_fetch_16_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 268,5284
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_49_plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_49_plt_SQLitePCLRaw_core__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 272,5310
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_17_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_17_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_17_thumb:

.thumb_func
_p_50_plt_SQLitePCLRaw_core__rgctx_fetch_17_llvm:
	.globl _p_50_plt_SQLitePCLRaw_core__rgctx_fetch_17_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 276,5363
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_18_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_18_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_18_thumb:

.thumb_func
_p_51_plt_SQLitePCLRaw_core__rgctx_fetch_18_llvm:
	.globl _p_51_plt_SQLitePCLRaw_core__rgctx_fetch_18_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 280,5410
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_19_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_19_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_19_thumb:

.thumb_func
_p_52_plt_SQLitePCLRaw_core__rgctx_fetch_19_llvm:
	.globl _p_52_plt_SQLitePCLRaw_core__rgctx_fetch_19_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 284,5457
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_20_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_20_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_20_thumb:

.thumb_func
_p_53_plt_SQLitePCLRaw_core__rgctx_fetch_20_llvm:
	.globl _p_53_plt_SQLitePCLRaw_core__rgctx_fetch_20_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 288,5513
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_21_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_21_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_21_thumb:

.thumb_func
_p_54_plt_SQLitePCLRaw_core__rgctx_fetch_21_llvm:
	.globl _p_54_plt_SQLitePCLRaw_core__rgctx_fetch_21_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 292,5536
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_55_plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_55_plt_SQLitePCLRaw_core__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 296,5562
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__thumb
plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__thumb:

.thumb_func
_p_56_plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__llvm:
	.globl _p_56_plt_SQLitePCLRaw_core_System_Threading_Monitor_Enter_object_bool__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 300,5607
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_22_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_22_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_22_thumb:

.thumb_func
_p_57_plt_SQLitePCLRaw_core__rgctx_fetch_22_llvm:
	.globl _p_57_plt_SQLitePCLRaw_core__rgctx_fetch_22_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 304,5612
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_23_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_23_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_23_thumb:

.thumb_func
_p_58_plt_SQLitePCLRaw_core__rgctx_fetch_23_llvm:
	.globl _p_58_plt_SQLitePCLRaw_core__rgctx_fetch_23_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 308,5635
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_24_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_24_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_24_thumb:

.thumb_func
_p_59_plt_SQLitePCLRaw_core__rgctx_fetch_24_llvm:
	.globl _p_59_plt_SQLitePCLRaw_core__rgctx_fetch_24_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 312,5645
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Threading_Volatile_Write_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Threading_Volatile_Write_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_thumb
plt_SQLitePCLRaw_core_System_Threading_Volatile_Write_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_thumb:

.thumb_func
_p_60_plt_SQLitePCLRaw_core_System_Threading_Volatile_Write_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_llvm:
	.globl _p_60_plt_SQLitePCLRaw_core_System_Threading_Volatile_Write_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 316,5669
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_25_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_25_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_25_thumb:

.thumb_func
_p_61_plt_SQLitePCLRaw_core__rgctx_fetch_25_llvm:
	.globl _p_61_plt_SQLitePCLRaw_core__rgctx_fetch_25_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 320,5698
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_thumb:

.thumb_func
_p_62_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm:
	.globl _p_62_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 324,5706
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_26_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_26_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_26_thumb:

.thumb_func
_p_63_plt_SQLitePCLRaw_core__rgctx_fetch_26_llvm:
	.globl _p_63_plt_SQLitePCLRaw_core__rgctx_fetch_26_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 328,5746
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_27_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_27_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_27_thumb:

.thumb_func
_p_64_plt_SQLitePCLRaw_core__rgctx_fetch_27_llvm:
	.globl _p_64_plt_SQLitePCLRaw_core__rgctx_fetch_27_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 332,5769
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_28_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_28_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_28_thumb:

.thumb_func
_p_65_plt_SQLitePCLRaw_core__rgctx_fetch_28_llvm:
	.globl _p_65_plt_SQLitePCLRaw_core__rgctx_fetch_28_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 336,5795
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_29_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_29_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_29_thumb:

.thumb_func
_p_66_plt_SQLitePCLRaw_core__rgctx_fetch_29_llvm:
	.globl _p_66_plt_SQLitePCLRaw_core__rgctx_fetch_29_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 340,5805
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Threading_Volatile_Read_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Threading_Volatile_Read_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__thumb
plt_SQLitePCLRaw_core_System_Threading_Volatile_Read_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__thumb:

.thumb_func
_p_67_plt_SQLitePCLRaw_core_System_Threading_Volatile_Read_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__llvm:
	.globl _p_67_plt_SQLitePCLRaw_core_System_Threading_Volatile_Read_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 344,5829
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_30_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_30_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_30_thumb:

.thumb_func
_p_68_plt_SQLitePCLRaw_core__rgctx_fetch_30_llvm:
	.globl _p_68_plt_SQLitePCLRaw_core__rgctx_fetch_30_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 348,5849
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_31_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_31_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_31_thumb:

.thumb_func
_p_69_plt_SQLitePCLRaw_core__rgctx_fetch_31_llvm:
	.globl _p_69_plt_SQLitePCLRaw_core__rgctx_fetch_31_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 352,5893
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_32_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_32_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_32_thumb:

.thumb_func
_p_70_plt_SQLitePCLRaw_core__rgctx_fetch_32_llvm:
	.globl _p_70_plt_SQLitePCLRaw_core__rgctx_fetch_32_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 356,5919
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_33_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_33_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_33_thumb:

.thumb_func
_p_71_plt_SQLitePCLRaw_core__rgctx_fetch_33_llvm:
	.globl _p_71_plt_SQLitePCLRaw_core__rgctx_fetch_33_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 360,5929
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_34_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_34_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_34_thumb:

.thumb_func
_p_72_plt_SQLitePCLRaw_core__rgctx_fetch_34_llvm:
	.globl _p_72_plt_SQLitePCLRaw_core__rgctx_fetch_34_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 364,5937
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_35_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_35_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_35_thumb:

.thumb_func
_p_73_plt_SQLitePCLRaw_core__rgctx_fetch_35_llvm:
	.globl _p_73_plt_SQLitePCLRaw_core__rgctx_fetch_35_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 368,5963
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_36_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_36_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_36_thumb:

.thumb_func
_p_74_plt_SQLitePCLRaw_core__rgctx_fetch_36_llvm:
	.globl _p_74_plt_SQLitePCLRaw_core__rgctx_fetch_36_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 372,6010
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_37_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_37_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_37_thumb:

.thumb_func
_p_75_plt_SQLitePCLRaw_core__rgctx_fetch_37_llvm:
	.globl _p_75_plt_SQLitePCLRaw_core__rgctx_fetch_37_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 376,6036
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_38_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_38_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_38_thumb:

.thumb_func
_p_76_plt_SQLitePCLRaw_core__rgctx_fetch_38_llvm:
	.globl _p_76_plt_SQLitePCLRaw_core__rgctx_fetch_38_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 380,6062
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_39_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_39_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_39_thumb:

.thumb_func
_p_77_plt_SQLitePCLRaw_core__rgctx_fetch_39_llvm:
	.globl _p_77_plt_SQLitePCLRaw_core__rgctx_fetch_39_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 384,6088
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_40_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_40_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_40_thumb:

.thumb_func
_p_78_plt_SQLitePCLRaw_core__rgctx_fetch_40_llvm:
	.globl _p_78_plt_SQLitePCLRaw_core__rgctx_fetch_40_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 388,6135
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_41_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_41_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_41_thumb:

.thumb_func
_p_79_plt_SQLitePCLRaw_core__rgctx_fetch_41_llvm:
	.globl _p_79_plt_SQLitePCLRaw_core__rgctx_fetch_41_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 392,6161
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_42_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_42_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_42_thumb:

.thumb_func
_p_80_plt_SQLitePCLRaw_core__rgctx_fetch_42_llvm:
	.globl _p_80_plt_SQLitePCLRaw_core__rgctx_fetch_42_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 396,6171
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_43_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_43_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_43_thumb:

.thumb_func
_p_81_plt_SQLitePCLRaw_core__rgctx_fetch_43_llvm:
	.globl _p_81_plt_SQLitePCLRaw_core__rgctx_fetch_43_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 400,6197
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_44_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_44_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_44_thumb:

.thumb_func
_p_82_plt_SQLitePCLRaw_core__rgctx_fetch_44_llvm:
	.globl _p_82_plt_SQLitePCLRaw_core__rgctx_fetch_44_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 404,6244
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_45_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_45_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_45_thumb:

.thumb_func
_p_83_plt_SQLitePCLRaw_core__rgctx_fetch_45_llvm:
	.globl _p_83_plt_SQLitePCLRaw_core__rgctx_fetch_45_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 408,6252
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_46_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_46_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_46_thumb:

.thumb_func
_p_84_plt_SQLitePCLRaw_core__rgctx_fetch_46_llvm:
	.globl _p_84_plt_SQLitePCLRaw_core__rgctx_fetch_46_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 412,6299
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_thumb
plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_thumb:

.thumb_func
_p_85_plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_llvm:
	.globl _p_85_plt_SQLitePCLRaw_core_System_Collections_DictionaryEntry__ctor_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 416,6307
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_47_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_47_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_47_thumb:

.thumb_func
_p_86_plt_SQLitePCLRaw_core__rgctx_fetch_47_llvm:
	.globl _p_86_plt_SQLitePCLRaw_core__rgctx_fetch_47_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 420,6333
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_48_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_48_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_48_thumb:

.thumb_func
_p_87_plt_SQLitePCLRaw_core__rgctx_fetch_48_llvm:
	.globl _p_87_plt_SQLitePCLRaw_core__rgctx_fetch_48_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 424,6341
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_49_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_49_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_49_thumb:

.thumb_func
_p_88_plt_SQLitePCLRaw_core__rgctx_fetch_49_llvm:
	.globl _p_88_plt_SQLitePCLRaw_core__rgctx_fetch_49_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 428,6399
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_50_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_50_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_50_thumb:

.thumb_func
_p_89_plt_SQLitePCLRaw_core__rgctx_fetch_50_llvm:
	.globl _p_89_plt_SQLitePCLRaw_core__rgctx_fetch_50_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 432,6407
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_51_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_51_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_51_thumb:

.thumb_func
_p_90_plt_SQLitePCLRaw_core__rgctx_fetch_51_llvm:
	.globl _p_90_plt_SQLitePCLRaw_core__rgctx_fetch_51_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 436,6454
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_52_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_52_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_52_thumb:

.thumb_func
_p_91_plt_SQLitePCLRaw_core__rgctx_fetch_52_llvm:
	.globl _p_91_plt_SQLitePCLRaw_core__rgctx_fetch_52_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 440,6477
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_53_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_53_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_53_thumb:

.thumb_func
_p_92_plt_SQLitePCLRaw_core__rgctx_fetch_53_llvm:
	.globl _p_92_plt_SQLitePCLRaw_core__rgctx_fetch_53_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 444,6503
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_54_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_54_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_54_thumb:

.thumb_func
_p_93_plt_SQLitePCLRaw_core__rgctx_fetch_54_llvm:
	.globl _p_93_plt_SQLitePCLRaw_core__rgctx_fetch_54_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 448,6529
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_55_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_55_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_55_thumb:

.thumb_func
_p_94_plt_SQLitePCLRaw_core__rgctx_fetch_55_llvm:
	.globl _p_94_plt_SQLitePCLRaw_core__rgctx_fetch_55_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 452,6552
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_56_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_56_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_56_thumb:

.thumb_func
_p_95_plt_SQLitePCLRaw_core__rgctx_fetch_56_llvm:
	.globl _p_95_plt_SQLitePCLRaw_core__rgctx_fetch_56_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 456,6560
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_57_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_57_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_57_thumb:

.thumb_func
_p_96_plt_SQLitePCLRaw_core__rgctx_fetch_57_llvm:
	.globl _p_96_plt_SQLitePCLRaw_core__rgctx_fetch_57_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 460,6568
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_58_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_58_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_58_thumb:

.thumb_func
_p_97_plt_SQLitePCLRaw_core__rgctx_fetch_58_llvm:
	.globl _p_97_plt_SQLitePCLRaw_core__rgctx_fetch_58_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 464,6576
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_59_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_59_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_59_thumb:

.thumb_func
_p_98_plt_SQLitePCLRaw_core__rgctx_fetch_59_llvm:
	.globl _p_98_plt_SQLitePCLRaw_core__rgctx_fetch_59_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 468,6602
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_60_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_60_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_60_thumb:

.thumb_func
_p_99_plt_SQLitePCLRaw_core__rgctx_fetch_60_llvm:
	.globl _p_99_plt_SQLitePCLRaw_core__rgctx_fetch_60_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 472,6612
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_61_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_61_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_61_thumb:

.thumb_func
_p_100_plt_SQLitePCLRaw_core__rgctx_fetch_61_llvm:
	.globl _p_100_plt_SQLitePCLRaw_core__rgctx_fetch_61_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 476,6657
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_thumb:

.thumb_func
_p_101_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_101_plt_SQLitePCLRaw_core__jit_icall_mono_create_corlib_exception_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 480,6683
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_62_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_62_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_62_thumb:

.thumb_func
_p_102_plt_SQLitePCLRaw_core__rgctx_fetch_62_llvm:
	.globl _p_102_plt_SQLitePCLRaw_core__rgctx_fetch_62_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 484,6737
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_63_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_63_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_63_thumb:

.thumb_func
_p_103_plt_SQLitePCLRaw_core__rgctx_fetch_63_llvm:
	.globl _p_103_plt_SQLitePCLRaw_core__rgctx_fetch_63_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 488,6784
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_64_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_64_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_64_thumb:

.thumb_func
_p_104_plt_SQLitePCLRaw_core__rgctx_fetch_64_llvm:
	.globl _p_104_plt_SQLitePCLRaw_core__rgctx_fetch_64_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 492,6810
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_65_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_65_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_65_thumb:

.thumb_func
_p_105_plt_SQLitePCLRaw_core__rgctx_fetch_65_llvm:
	.globl _p_105_plt_SQLitePCLRaw_core__rgctx_fetch_65_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 496,6857
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_66_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_66_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_66_thumb:

.thumb_func
_p_106_plt_SQLitePCLRaw_core__rgctx_fetch_66_llvm:
	.globl _p_106_plt_SQLitePCLRaw_core__rgctx_fetch_66_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 500,6883
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_67_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_67_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_67_thumb:

.thumb_func
_p_107_plt_SQLitePCLRaw_core__rgctx_fetch_67_llvm:
	.globl _p_107_plt_SQLitePCLRaw_core__rgctx_fetch_67_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 504,6930
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_68_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_68_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_68_thumb:

.thumb_func
_p_108_plt_SQLitePCLRaw_core__rgctx_fetch_68_llvm:
	.globl _p_108_plt_SQLitePCLRaw_core__rgctx_fetch_68_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 508,6956
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_69_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_69_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_69_thumb:

.thumb_func
_p_109_plt_SQLitePCLRaw_core__rgctx_fetch_69_llvm:
	.globl _p_109_plt_SQLitePCLRaw_core__rgctx_fetch_69_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 512,7003
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_70_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_70_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_70_thumb:

.thumb_func
_p_110_plt_SQLitePCLRaw_core__rgctx_fetch_70_llvm:
	.globl _p_110_plt_SQLitePCLRaw_core__rgctx_fetch_70_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 516,7050
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_71_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_71_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_71_thumb:

.thumb_func
_p_111_plt_SQLitePCLRaw_core__rgctx_fetch_71_llvm:
	.globl _p_111_plt_SQLitePCLRaw_core__rgctx_fetch_71_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 520,7097
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_72_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_72_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_72_thumb:

.thumb_func
_p_112_plt_SQLitePCLRaw_core__rgctx_fetch_72_llvm:
	.globl _p_112_plt_SQLitePCLRaw_core__rgctx_fetch_72_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 524,7144
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_73_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_73_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_73_thumb:

.thumb_func
_p_113_plt_SQLitePCLRaw_core__rgctx_fetch_73_llvm:
	.globl _p_113_plt_SQLitePCLRaw_core__rgctx_fetch_73_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 528,7191
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_74_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_74_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_74_thumb:

.thumb_func
_p_114_plt_SQLitePCLRaw_core__rgctx_fetch_74_llvm:
	.globl _p_114_plt_SQLitePCLRaw_core__rgctx_fetch_74_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 532,7238
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_75_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_75_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_75_thumb:

.thumb_func
_p_115_plt_SQLitePCLRaw_core__rgctx_fetch_75_llvm:
	.globl _p_115_plt_SQLitePCLRaw_core__rgctx_fetch_75_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 536,7246
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_76_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_76_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_76_thumb:

.thumb_func
_p_116_plt_SQLitePCLRaw_core__rgctx_fetch_76_llvm:
	.globl _p_116_plt_SQLitePCLRaw_core__rgctx_fetch_76_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 540,7272
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_77_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_77_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_77_thumb:

.thumb_func
_p_117_plt_SQLitePCLRaw_core__rgctx_fetch_77_llvm:
	.globl _p_117_plt_SQLitePCLRaw_core__rgctx_fetch_77_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 544,7310
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_78_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_78_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_78_thumb:

.thumb_func
_p_118_plt_SQLitePCLRaw_core__rgctx_fetch_78_llvm:
	.globl _p_118_plt_SQLitePCLRaw_core__rgctx_fetch_78_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 548,7357
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_79_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_79_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_79_thumb:

.thumb_func
_p_119_plt_SQLitePCLRaw_core__rgctx_fetch_79_llvm:
	.globl _p_119_plt_SQLitePCLRaw_core__rgctx_fetch_79_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 552,7365
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_80_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_80_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_80_thumb:

.thumb_func
_p_120_plt_SQLitePCLRaw_core__rgctx_fetch_80_llvm:
	.globl _p_120_plt_SQLitePCLRaw_core__rgctx_fetch_80_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 556,7391
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_81_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_81_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_81_thumb:

.thumb_func
_p_121_plt_SQLitePCLRaw_core__rgctx_fetch_81_llvm:
	.globl _p_121_plt_SQLitePCLRaw_core__rgctx_fetch_81_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 560,7417
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_82_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_82_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_82_thumb:

.thumb_func
_p_122_plt_SQLitePCLRaw_core__rgctx_fetch_82_llvm:
	.globl _p_122_plt_SQLitePCLRaw_core__rgctx_fetch_82_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 564,7425
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_83_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_83_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_83_thumb:

.thumb_func
_p_123_plt_SQLitePCLRaw_core__rgctx_fetch_83_llvm:
	.globl _p_123_plt_SQLitePCLRaw_core__rgctx_fetch_83_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 568,7472
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_84_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_84_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_84_thumb:

.thumb_func
_p_124_plt_SQLitePCLRaw_core__rgctx_fetch_84_llvm:
	.globl _p_124_plt_SQLitePCLRaw_core__rgctx_fetch_84_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 572,7480
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_85_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_85_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_85_thumb:

.thumb_func
_p_125_plt_SQLitePCLRaw_core__rgctx_fetch_85_llvm:
	.globl _p_125_plt_SQLitePCLRaw_core__rgctx_fetch_85_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 576,7506
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_86_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_86_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_86_thumb:

.thumb_func
_p_126_plt_SQLitePCLRaw_core__rgctx_fetch_86_llvm:
	.globl _p_126_plt_SQLitePCLRaw_core__rgctx_fetch_86_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 580,7532
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_87_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_87_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_87_thumb:

.thumb_func
_p_127_plt_SQLitePCLRaw_core__rgctx_fetch_87_llvm:
	.globl _p_127_plt_SQLitePCLRaw_core__rgctx_fetch_87_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 584,7558
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_88_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_88_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_88_thumb:

.thumb_func
_p_128_plt_SQLitePCLRaw_core__rgctx_fetch_88_llvm:
	.globl _p_128_plt_SQLitePCLRaw_core__rgctx_fetch_88_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 588,7605
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_89_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_89_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_89_thumb:

.thumb_func
_p_129_plt_SQLitePCLRaw_core__rgctx_fetch_89_llvm:
	.globl _p_129_plt_SQLitePCLRaw_core__rgctx_fetch_89_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 592,7652
.code 32
	.thumb_func plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb:

.thumb_func
_p_130_plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_130_plt_SQLitePCLRaw_core_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 596,7660
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_90_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_90_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_90_thumb:

.thumb_func
_p_131_plt_SQLitePCLRaw_core__rgctx_fetch_90_llvm:
	.globl _p_131_plt_SQLitePCLRaw_core__rgctx_fetch_90_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 600,7668
.code 32
	.thumb_func plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_thumb
plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_thumb:

.thumb_func
_p_132_plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_132_plt_SQLitePCLRaw_core_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 604,7676
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_91_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_91_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_91_thumb:

.thumb_func
_p_133_plt_SQLitePCLRaw_core__rgctx_fetch_91_llvm:
	.globl _p_133_plt_SQLitePCLRaw_core__rgctx_fetch_91_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 608,7684
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_92_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_92_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_92_thumb:

.thumb_func
_p_134_plt_SQLitePCLRaw_core__rgctx_fetch_92_llvm:
	.globl _p_134_plt_SQLitePCLRaw_core__rgctx_fetch_92_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 612,7692
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_93_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_93_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_93_thumb:

.thumb_func
_p_135_plt_SQLitePCLRaw_core__rgctx_fetch_93_llvm:
	.globl _p_135_plt_SQLitePCLRaw_core__rgctx_fetch_93_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 616,7718
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_94_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_94_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_94_thumb:

.thumb_func
_p_136_plt_SQLitePCLRaw_core__rgctx_fetch_94_llvm:
	.globl _p_136_plt_SQLitePCLRaw_core__rgctx_fetch_94_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 620,7765
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_95_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_95_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_95_thumb:

.thumb_func
_p_137_plt_SQLitePCLRaw_core__rgctx_fetch_95_llvm:
	.globl _p_137_plt_SQLitePCLRaw_core__rgctx_fetch_95_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 624,7773
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_96_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_96_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_96_thumb:

.thumb_func
_p_138_plt_SQLitePCLRaw_core__rgctx_fetch_96_llvm:
	.globl _p_138_plt_SQLitePCLRaw_core__rgctx_fetch_96_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 628,7781
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_97_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_97_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_97_thumb:

.thumb_func
_p_139_plt_SQLitePCLRaw_core__rgctx_fetch_97_llvm:
	.globl _p_139_plt_SQLitePCLRaw_core__rgctx_fetch_97_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 632,7839
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_98_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_98_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_98_thumb:

.thumb_func
_p_140_plt_SQLitePCLRaw_core__rgctx_fetch_98_llvm:
	.globl _p_140_plt_SQLitePCLRaw_core__rgctx_fetch_98_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 636,7847
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_99_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_99_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_99_thumb:

.thumb_func
_p_141_plt_SQLitePCLRaw_core__rgctx_fetch_99_llvm:
	.globl _p_141_plt_SQLitePCLRaw_core__rgctx_fetch_99_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 640,7894
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_100_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_100_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_100_thumb:

.thumb_func
_p_142_plt_SQLitePCLRaw_core__rgctx_fetch_100_llvm:
	.globl _p_142_plt_SQLitePCLRaw_core__rgctx_fetch_100_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 644,7941
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_101_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_101_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_101_thumb:

.thumb_func
_p_143_plt_SQLitePCLRaw_core__rgctx_fetch_101_llvm:
	.globl _p_143_plt_SQLitePCLRaw_core__rgctx_fetch_101_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 648,7949
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_102_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_102_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_102_thumb:

.thumb_func
_p_144_plt_SQLitePCLRaw_core__rgctx_fetch_102_llvm:
	.globl _p_144_plt_SQLitePCLRaw_core__rgctx_fetch_102_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 652,7957
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_103_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_103_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_103_thumb:

.thumb_func
_p_145_plt_SQLitePCLRaw_core__rgctx_fetch_103_llvm:
	.globl _p_145_plt_SQLitePCLRaw_core__rgctx_fetch_103_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 656,8004
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_104_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_104_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_104_thumb:

.thumb_func
_p_146_plt_SQLitePCLRaw_core__rgctx_fetch_104_llvm:
	.globl _p_146_plt_SQLitePCLRaw_core__rgctx_fetch_104_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 660,8051
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_105_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_105_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_105_thumb:

.thumb_func
_p_147_plt_SQLitePCLRaw_core__rgctx_fetch_105_llvm:
	.globl _p_147_plt_SQLitePCLRaw_core__rgctx_fetch_105_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 664,8059
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_106_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_106_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_106_thumb:

.thumb_func
_p_148_plt_SQLitePCLRaw_core__rgctx_fetch_106_llvm:
	.globl _p_148_plt_SQLitePCLRaw_core__rgctx_fetch_106_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 668,8067
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_107_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_107_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_107_thumb:

.thumb_func
_p_149_plt_SQLitePCLRaw_core__rgctx_fetch_107_llvm:
	.globl _p_149_plt_SQLitePCLRaw_core__rgctx_fetch_107_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 672,8114
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_108_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_108_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_108_thumb:

.thumb_func
_p_150_plt_SQLitePCLRaw_core__rgctx_fetch_108_llvm:
	.globl _p_150_plt_SQLitePCLRaw_core__rgctx_fetch_108_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 676,8122
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_109_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_109_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_109_thumb:

.thumb_func
_p_151_plt_SQLitePCLRaw_core__rgctx_fetch_109_llvm:
	.globl _p_151_plt_SQLitePCLRaw_core__rgctx_fetch_109_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 680,8130
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_110_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_110_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_110_thumb:

.thumb_func
_p_152_plt_SQLitePCLRaw_core__rgctx_fetch_110_llvm:
	.globl _p_152_plt_SQLitePCLRaw_core__rgctx_fetch_110_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 684,8138
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_111_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_111_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_111_thumb:

.thumb_func
_p_153_plt_SQLitePCLRaw_core__rgctx_fetch_111_llvm:
	.globl _p_153_plt_SQLitePCLRaw_core__rgctx_fetch_111_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 688,8164
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_112_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_112_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_112_thumb:

.thumb_func
_p_154_plt_SQLitePCLRaw_core__rgctx_fetch_112_llvm:
	.globl _p_154_plt_SQLitePCLRaw_core__rgctx_fetch_112_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 692,8211
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_113_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_113_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_113_thumb:

.thumb_func
_p_155_plt_SQLitePCLRaw_core__rgctx_fetch_113_llvm:
	.globl _p_155_plt_SQLitePCLRaw_core__rgctx_fetch_113_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 696,8237
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_114_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_114_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_114_thumb:

.thumb_func
_p_156_plt_SQLitePCLRaw_core__rgctx_fetch_114_llvm:
	.globl _p_156_plt_SQLitePCLRaw_core__rgctx_fetch_114_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 700,8263
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_115_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_115_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_115_thumb:

.thumb_func
_p_157_plt_SQLitePCLRaw_core__rgctx_fetch_115_llvm:
	.globl _p_157_plt_SQLitePCLRaw_core__rgctx_fetch_115_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 704,8273
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_116_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_116_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_116_thumb:

.thumb_func
_p_158_plt_SQLitePCLRaw_core__rgctx_fetch_116_llvm:
	.globl _p_158_plt_SQLitePCLRaw_core__rgctx_fetch_116_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 708,8299
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_117_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_117_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_117_thumb:

.thumb_func
_p_159_plt_SQLitePCLRaw_core__rgctx_fetch_117_llvm:
	.globl _p_159_plt_SQLitePCLRaw_core__rgctx_fetch_117_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 712,8325
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_118_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_118_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_118_thumb:

.thumb_func
_p_160_plt_SQLitePCLRaw_core__rgctx_fetch_118_llvm:
	.globl _p_160_plt_SQLitePCLRaw_core__rgctx_fetch_118_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 716,8351
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_thumb
plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_thumb:

.thumb_func
_p_161_plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_llvm:
	.globl _p_161_plt_SQLitePCLRaw_core_System_Environment_GetResourceString_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 720,8377
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_thumb
plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_thumb:

.thumb_func
_p_162_plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_llvm:
	.globl _p_162_plt_SQLitePCLRaw_core_System_Threading_PlatformHelper_get_ProcessorCount_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 724,8382
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_119_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_119_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_119_thumb:

.thumb_func
_p_163_plt_SQLitePCLRaw_core__rgctx_fetch_119_llvm:
	.globl _p_163_plt_SQLitePCLRaw_core__rgctx_fetch_119_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 728,8408
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_120_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_120_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_120_thumb:

.thumb_func
_p_164_plt_SQLitePCLRaw_core__rgctx_fetch_120_llvm:
	.globl _p_164_plt_SQLitePCLRaw_core__rgctx_fetch_120_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 732,8455
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_121_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_121_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_121_thumb:

.thumb_func
_p_165_plt_SQLitePCLRaw_core__rgctx_fetch_121_llvm:
	.globl _p_165_plt_SQLitePCLRaw_core__rgctx_fetch_121_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 736,8490
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_122_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_122_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_122_thumb:

.thumb_func
_p_166_plt_SQLitePCLRaw_core__rgctx_fetch_122_llvm:
	.globl _p_166_plt_SQLitePCLRaw_core__rgctx_fetch_122_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 740,8498
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_123_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_123_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_123_thumb:

.thumb_func
_p_167_plt_SQLitePCLRaw_core__rgctx_fetch_123_llvm:
	.globl _p_167_plt_SQLitePCLRaw_core__rgctx_fetch_123_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 744,8521
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_124_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_124_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_124_thumb:

.thumb_func
_p_168_plt_SQLitePCLRaw_core__rgctx_fetch_124_llvm:
	.globl _p_168_plt_SQLitePCLRaw_core__rgctx_fetch_124_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 748,8553
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_125_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_125_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_125_thumb:

.thumb_func
_p_169_plt_SQLitePCLRaw_core__rgctx_fetch_125_llvm:
	.globl _p_169_plt_SQLitePCLRaw_core__rgctx_fetch_125_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 752,8561
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_126_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_126_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_126_thumb:

.thumb_func
_p_170_plt_SQLitePCLRaw_core__rgctx_fetch_126_llvm:
	.globl _p_170_plt_SQLitePCLRaw_core__rgctx_fetch_126_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 756,8584
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_127_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_127_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_127_thumb:

.thumb_func
_p_171_plt_SQLitePCLRaw_core__rgctx_fetch_127_llvm:
	.globl _p_171_plt_SQLitePCLRaw_core__rgctx_fetch_127_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 760,8631
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_128_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_128_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_128_thumb:

.thumb_func
_p_172_plt_SQLitePCLRaw_core__rgctx_fetch_128_llvm:
	.globl _p_172_plt_SQLitePCLRaw_core__rgctx_fetch_128_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 764,8666
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_thumb:

.thumb_func
_p_173_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_llvm:
	.globl _p_173_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 768,8674
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_thumb:

.thumb_func
_p_174_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_llvm:
	.globl _p_174_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 772,8693
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_129_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_129_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_129_thumb:

.thumb_func
_p_175_plt_SQLitePCLRaw_core__rgctx_fetch_129_llvm:
	.globl _p_175_plt_SQLitePCLRaw_core__rgctx_fetch_129_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 776,8721
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_thumb
plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_thumb:

.thumb_func
_p_176_plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_llvm:
	.globl _p_176_plt_SQLitePCLRaw_core_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 780,8729
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_130_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_130_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_130_thumb:

.thumb_func
_p_177_plt_SQLitePCLRaw_core__rgctx_fetch_130_llvm:
	.globl _p_177_plt_SQLitePCLRaw_core__rgctx_fetch_130_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 784,8748
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_131_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_131_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_131_thumb:

.thumb_func
_p_178_plt_SQLitePCLRaw_core__rgctx_fetch_131_llvm:
	.globl _p_178_plt_SQLitePCLRaw_core__rgctx_fetch_131_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 788,8795
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_thumb
plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_thumb:

.thumb_func
_p_179_plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_llvm:
	.globl _p_179_plt_SQLitePCLRaw_core_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 792,8821
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_132_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_132_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_132_thumb:

.thumb_func
_p_180_plt_SQLitePCLRaw_core__rgctx_fetch_132_llvm:
	.globl _p_180_plt_SQLitePCLRaw_core__rgctx_fetch_132_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 796,8826
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_133_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_133_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_133_thumb:

.thumb_func
_p_181_plt_SQLitePCLRaw_core__rgctx_fetch_133_llvm:
	.globl _p_181_plt_SQLitePCLRaw_core__rgctx_fetch_133_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 800,8855
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_134_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_134_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_134_thumb:

.thumb_func
_p_182_plt_SQLitePCLRaw_core__rgctx_fetch_134_llvm:
	.globl _p_182_plt_SQLitePCLRaw_core__rgctx_fetch_134_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 804,8865
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_135_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_135_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_135_thumb:

.thumb_func
_p_183_plt_SQLitePCLRaw_core__rgctx_fetch_135_llvm:
	.globl _p_183_plt_SQLitePCLRaw_core__rgctx_fetch_135_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 808,8873
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_136_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_136_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_136_thumb:

.thumb_func
_p_184_plt_SQLitePCLRaw_core__rgctx_fetch_136_llvm:
	.globl _p_184_plt_SQLitePCLRaw_core__rgctx_fetch_136_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 812,8899
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_137_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_137_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_137_thumb:

.thumb_func
_p_185_plt_SQLitePCLRaw_core__rgctx_fetch_137_llvm:
	.globl _p_185_plt_SQLitePCLRaw_core__rgctx_fetch_137_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 816,8946
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_138_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_138_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_138_thumb:

.thumb_func
_p_186_plt_SQLitePCLRaw_core__rgctx_fetch_138_llvm:
	.globl _p_186_plt_SQLitePCLRaw_core__rgctx_fetch_138_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 820,8954
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_139_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_139_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_139_thumb:

.thumb_func
_p_187_plt_SQLitePCLRaw_core__rgctx_fetch_139_llvm:
	.globl _p_187_plt_SQLitePCLRaw_core__rgctx_fetch_139_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 824,8980
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_188_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_188_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_begin_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 828,8988
.code 32
	.thumb_func plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_thumb
plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_189_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_189_plt_SQLitePCLRaw_core__jit_icall_mono_delegate_end_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 832,9017
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_140_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_140_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_140_thumb:

.thumb_func
_p_190_plt_SQLitePCLRaw_core__rgctx_fetch_140_llvm:
	.globl _p_190_plt_SQLitePCLRaw_core__rgctx_fetch_140_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 836,9062
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_141_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_141_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_141_thumb:

.thumb_func
_p_191_plt_SQLitePCLRaw_core__rgctx_fetch_141_llvm:
	.globl _p_191_plt_SQLitePCLRaw_core__rgctx_fetch_141_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 840,9070
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_142_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_142_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_142_thumb:

.thumb_func
_p_192_plt_SQLitePCLRaw_core__rgctx_fetch_142_llvm:
	.globl _p_192_plt_SQLitePCLRaw_core__rgctx_fetch_142_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 844,9078
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_143_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_143_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_143_thumb:

.thumb_func
_p_193_plt_SQLitePCLRaw_core__rgctx_fetch_143_llvm:
	.globl _p_193_plt_SQLitePCLRaw_core__rgctx_fetch_143_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 848,9119
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_144_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_144_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_144_thumb:

.thumb_func
_p_194_plt_SQLitePCLRaw_core__rgctx_fetch_144_llvm:
	.globl _p_194_plt_SQLitePCLRaw_core__rgctx_fetch_144_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 852,9127
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_thumb:

.thumb_func
_p_195_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_195_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 856,9135
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_145_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_145_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_145_thumb:

.thumb_func
_p_196_plt_SQLitePCLRaw_core__rgctx_fetch_145_llvm:
	.globl _p_196_plt_SQLitePCLRaw_core__rgctx_fetch_145_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 860,9186
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_146_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_146_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_146_thumb:

.thumb_func
_p_197_plt_SQLitePCLRaw_core__rgctx_fetch_146_llvm:
	.globl _p_197_plt_SQLitePCLRaw_core__rgctx_fetch_146_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 864,9194
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb:

.thumb_func
_p_198_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_198_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 868,9220
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_147_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_147_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_147_thumb:

.thumb_func
_p_199_plt_SQLitePCLRaw_core__rgctx_fetch_147_llvm:
	.globl _p_199_plt_SQLitePCLRaw_core__rgctx_fetch_147_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 872,9243
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_148_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_148_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_148_thumb:

.thumb_func
_p_200_plt_SQLitePCLRaw_core__rgctx_fetch_148_llvm:
	.globl _p_200_plt_SQLitePCLRaw_core__rgctx_fetch_148_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 876,9284
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_149_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_149_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_149_thumb:

.thumb_func
_p_201_plt_SQLitePCLRaw_core__rgctx_fetch_149_llvm:
	.globl _p_201_plt_SQLitePCLRaw_core__rgctx_fetch_149_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 880,9292
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_thumb:

.thumb_func
_p_202_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_llvm:
	.globl _p_202_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 884,9300
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_150_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_150_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_150_thumb:

.thumb_func
_p_203_plt_SQLitePCLRaw_core__rgctx_fetch_150_llvm:
	.globl _p_203_plt_SQLitePCLRaw_core__rgctx_fetch_150_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 888,9337
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_151_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_151_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_151_thumb:

.thumb_func
_p_204_plt_SQLitePCLRaw_core__rgctx_fetch_151_llvm:
	.globl _p_204_plt_SQLitePCLRaw_core__rgctx_fetch_151_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 892,9345
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_152_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_152_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_152_thumb:

.thumb_func
_p_205_plt_SQLitePCLRaw_core__rgctx_fetch_152_llvm:
	.globl _p_205_plt_SQLitePCLRaw_core__rgctx_fetch_152_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 896,9371
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_153_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_153_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_153_thumb:

.thumb_func
_p_206_plt_SQLitePCLRaw_core__rgctx_fetch_153_llvm:
	.globl _p_206_plt_SQLitePCLRaw_core__rgctx_fetch_153_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 900,9388
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_154_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_154_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_154_thumb:

.thumb_func
_p_207_plt_SQLitePCLRaw_core__rgctx_fetch_154_llvm:
	.globl _p_207_plt_SQLitePCLRaw_core__rgctx_fetch_154_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 904,9405
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_155_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_155_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_155_thumb:

.thumb_func
_p_208_plt_SQLitePCLRaw_core__rgctx_fetch_155_llvm:
	.globl _p_208_plt_SQLitePCLRaw_core__rgctx_fetch_155_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 908,9413
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_thumb
plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_thumb:

.thumb_func
_p_209_plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_209_plt_SQLitePCLRaw_core_System_Enum_GetUnderlyingType_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 912,9436
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_thumb
plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_thumb:

.thumb_func
_p_210_plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_210_plt_SQLitePCLRaw_core_System_Type_GetTypeCode_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 916,9441
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb:

.thumb_func
_p_211_plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_211_plt_SQLitePCLRaw_core_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 920,9446
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_156_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_156_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_156_thumb:

.thumb_func
_p_212_plt_SQLitePCLRaw_core__rgctx_fetch_156_llvm:
	.globl _p_212_plt_SQLitePCLRaw_core__rgctx_fetch_156_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 924,9451
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_thumb:

.thumb_func
_p_213_plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_llvm:
	.globl _p_213_plt_SQLitePCLRaw_core_System_Collections_Generic_InternalStringComparer__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 928,9459
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_thumb:

.thumb_func
_p_214_plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_llvm:
	.globl _p_214_plt_SQLitePCLRaw_core_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 932,9464
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_157_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_157_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_157_thumb:

.thumb_func
_p_215_plt_SQLitePCLRaw_core__rgctx_fetch_157_llvm:
	.globl _p_215_plt_SQLitePCLRaw_core__rgctx_fetch_157_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 936,9487
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_158_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_158_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_158_thumb:

.thumb_func
_p_216_plt_SQLitePCLRaw_core__rgctx_fetch_158_llvm:
	.globl _p_216_plt_SQLitePCLRaw_core__rgctx_fetch_158_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 940,9504
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_159_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_159_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_159_thumb:

.thumb_func
_p_217_plt_SQLitePCLRaw_core__rgctx_fetch_159_llvm:
	.globl _p_217_plt_SQLitePCLRaw_core__rgctx_fetch_159_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 944,9521
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_thumb:

.thumb_func
_p_218_plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_218_plt_SQLitePCLRaw_core_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 948,9529
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_160_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_160_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_160_thumb:

.thumb_func
_p_219_plt_SQLitePCLRaw_core__rgctx_fetch_160_llvm:
	.globl _p_219_plt_SQLitePCLRaw_core__rgctx_fetch_160_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 952,9548
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_161_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_161_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_161_thumb:

.thumb_func
_p_220_plt_SQLitePCLRaw_core__rgctx_fetch_161_llvm:
	.globl _p_220_plt_SQLitePCLRaw_core__rgctx_fetch_161_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 956,9574
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_thumb:

.thumb_func
_p_221_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm:
	.globl _p_221_plt_SQLitePCLRaw_core_System_Collections_Generic_List_1_T_REF_set_Capacity_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 960,9597
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_162_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_162_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_162_thumb:

.thumb_func
_p_222_plt_SQLitePCLRaw_core__rgctx_fetch_162_llvm:
	.globl _p_222_plt_SQLitePCLRaw_core__rgctx_fetch_162_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 964,9643
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_thumb
plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_thumb:

.thumb_func
_p_223_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_223_plt_SQLitePCLRaw_core_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 968,9675
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_163_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_163_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_163_thumb:

.thumb_func
_p_224_plt_SQLitePCLRaw_core__rgctx_fetch_163_llvm:
	.globl _p_224_plt_SQLitePCLRaw_core__rgctx_fetch_163_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 972,9712
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_164_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_164_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_164_thumb:

.thumb_func
_p_225_plt_SQLitePCLRaw_core__rgctx_fetch_164_llvm:
	.globl _p_225_plt_SQLitePCLRaw_core__rgctx_fetch_164_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 976,9720
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_165_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_165_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_165_thumb:

.thumb_func
_p_226_plt_SQLitePCLRaw_core__rgctx_fetch_165_llvm:
	.globl _p_226_plt_SQLitePCLRaw_core__rgctx_fetch_165_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 980,9728
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_227_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_227_plt_SQLitePCLRaw_core_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 984,9738
.code 32
	.thumb_func plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb
	.no_dead_strip plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb
plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb:

.thumb_func
_p_228_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_228_plt_SQLitePCLRaw_core_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 988,9743
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_166_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_166_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_166_thumb:

.thumb_func
_p_229_plt_SQLitePCLRaw_core__rgctx_fetch_166_llvm:
	.globl _p_229_plt_SQLitePCLRaw_core__rgctx_fetch_166_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 992,9766
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_167_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_167_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_167_thumb:

.thumb_func
_p_230_plt_SQLitePCLRaw_core__rgctx_fetch_167_llvm:
	.globl _p_230_plt_SQLitePCLRaw_core__rgctx_fetch_167_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 996,9774
.code 32
	.thumb_func plt_SQLitePCLRaw_core__rgctx_fetch_168_thumb
	.no_dead_strip plt_SQLitePCLRaw_core__rgctx_fetch_168_thumb
plt_SQLitePCLRaw_core__rgctx_fetch_168_thumb:

.thumb_func
_p_231_plt_SQLitePCLRaw_core__rgctx_fetch_168_llvm:
	.globl _p_231_plt_SQLitePCLRaw_core__rgctx_fetch_168_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCLRaw_core_got - . + 1000,9782
.code 32
plt_end:
_mono_aot_SQLitePCLRaw_coreplt_end:
	.globl _mono_aot_SQLitePCLRaw_coreplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_SQLitePCLRaw_corejit_got:
	.globl _mono_aot_SQLitePCLRaw_corejit_got
.lcomm mono_aot_SQLitePCLRaw_core_got, 1052
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM11=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "m_locks"

LDIFF_SYM12=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "m_countPerLock"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM14=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,20,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
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

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "m_comparer"

LDIFF_SYM34=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "m_growLockArray"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,20,6
	.asciz "m_keyRehashCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "m_budget"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,28,6
	.asciz "m_serializationArray"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "m_serializationCapacity"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,36,0,7
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
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "m_next"

LDIFF_SYM52=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "m_hashcode"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int"

	.byte 1,136,13
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.long Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,123,200,1,3
	.asciz "tables"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,123,204,1,3
	.asciz "newComparer"

LDIFF_SYM59=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,123,208,1,3
	.asciz "regenerateHashKeys"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,123,212,1,3
	.asciz "rehashCount"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,123,216,1,11
	.asciz "locksAcquired"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,123,8,11
	.asciz "approxCount"

LDIFF_SYM63=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,12,11
	.asciz "i"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,86,11
	.asciz "newLength"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,20,11
	.asciz "maximizeTableSize"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,24,11
	.asciz "newLocks"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,28,11
	.asciz "i"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,32,11
	.asciz "newBuckets"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,123,36,11
	.asciz "newCountPerLock"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,123,40,11
	.asciz "i"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,123,44,11
	.asciz "current"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,123,48,11
	.asciz "next"

LDIFF_SYM73=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,123,52,11
	.asciz "newBucketNo"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,123,56,11
	.asciz "newLockNo"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,123,60,11
	.asciz "nodeHashCode"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde0_end - Lfde0_start
	.long LDIFF_SYM77
Lfde0_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int

LDIFF_SYM78=Lme_1ea - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.long LDIFF_SYM78
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,2,68,13,11,3,104,10
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
