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
	.asciz "Plugin.Settings.dll"
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
_mono_aot_Plugin_Settingsjit_code_start:
	.globl _mono_aot_Plugin_Settingsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,42,223,77,226,13,176,160,225,0,80,160,225,156,16,139,229,2,96,160,225
	.byte 3,160,160,225,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227
	.byte 44,0,139,229,0,15,160,227,48,0,139,229,8,0,149,229,16,0,139,229,0,15,160,227,20,0,203,229,16,0,155,229
	.byte 5,31,139,226
bl _p_1
bl _p_2

	.byte 0,64,160,225,192,3,90,227,33,0,0,10,144,82,74,226,160,2,85,227,7,0,0,42,5,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 44
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,156,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_40

	.byte 0,16,160,225,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 233,0,0,234,6,0,160,225
bl _p_42

	.byte 255,16,0,226,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_43

	.byte 225,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_40

	.byte 0,16,160,225,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 203,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_44

	.byte 18,11,65,236,156,48,155,229,4,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_45

	.byte 178,0,0,234,6,0,160,225
bl _p_46

	.byte 0,16,160,225,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 170,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_47

	.byte 0,16,160,225,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_48

	.byte 148,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 52
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_49

	.byte 16,10,2,238,66,42,176,238,156,32,155,229,4,0,160,225,0,42,141,237,0,16,157,229,0,224,212,229
bl _p_50

	.byte 123,0,0,234,6,31,139,226,6,0,160,225
bl _p_51

	.byte 6,15,139,226,6,31,139,226
bl _p_52

	.byte 28,16,155,229,24,0,155,229,0,47,224,227,2,0,0,224,192,36,224,227,2,16,1,224,64,0,139,229,68,16,139,229
	.byte 56,0,139,229,60,16,139,229,0,15,112,226,0,31,225,226
bl _p_53

	.byte 0,16,160,225,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 98,0,0,234,128,96,139,229,132,96,139,229,0,15,86,227,13,0,0,10,128,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 56
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,132,0,139,229,255,255,255,234,132,0,155,229,0,15,80,227
	.byte 58,0,0,10,0,15,86,227,27,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,140,16,139,229,4,16,144,229,144,16,139,229,8,16,144,229,148,16,139,229,12,0,144,229
	.byte 152,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_8

	.byte 2,31,128,226,140,32,155,229,0,32,129,229,144,32,155,229,4,32,129,229,148,32,155,229,8,32,129,229,152,32,155,229
	.byte 12,32,129,229,0,96,160,225,0,0,150,229,22,16,208,229,0,15,81,227,114,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 56
	.byte 1,16,159,231,1,0,80,225,106,0,0,27,2,15,134,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229
	.byte 8,16,144,229,40,16,139,229,12,0,144,229,44,0,139,229,8,15,139,226
bl _p_54

	.byte 0,16,160,225,156,32,155,229,4,0,160,225,0,224,212,229
bl _p_41

	.byte 18,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_11

	.byte 160,0,139,229,116,0,160,227,4,12,128,226
bl _p_12

	.byte 0,16,160,225,160,0,155,229,8,160,129,229
bl _p_13

	.byte 0,16,160,225,89,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 4,0,160,225,0,224,212,229
bl _p_55

	.byte 33,0,0,235,61,0,0,234,52,0,139,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 68
	.byte 0,0,159,231,156,16,155,229
bl _p_56

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 72
	.byte 0,0,159,231,164,0,139,229,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 164,0,155,229
bl _p_56

	.byte 0,16,160,225,160,0,155,229
bl _p_57
bl _p_58

	.byte 136,0,139,229,0,15,80,227,1,0,0,10,136,0,155,229
bl _p_15

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,124,224,139,229,20,0,219,229,0,15,80,227,20,0,0,10,16,0,155,229
	.byte 96,0,139,229,96,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_29

	.byte 100,0,139,229,0,16,160,225,100,0,155,229,104,16,139,229,0,15,80,227,1,0,0,10,104,0,155,229
bl _p_15

	.byte 255,255,255,234,2,223,141,226,124,192,155,229,12,240,160,225,64,3,160,227,42,223,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_59

	.byte 77,1,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Settings_SettingsImplementation_Remove_string
Plugin_Settings_SettingsImplementation_Remove_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,203,229,0,15,160,227,12,0,139,229,56,0,155,229,8,0,144,229,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_1
bl _p_2

	.byte 0,96,160,225,60,0,155,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 80
	.byte 0,0,159,231
bl _p_3

	.byte 68,16,155,229,64,0,139,229
bl _p_4

	.byte 64,0,155,229,8,0,139,229,6,0,160,225,8,16,155,229,0,32,150,229,15,224,160,225,144,240,146,229,0,15,80,227
	.byte 6,0,0,10,60,16,155,229,6,0,160,225,0,224,214,229
bl _p_60

	.byte 6,0,160,225,0,224,214,229
bl _p_55

	.byte 33,0,0,235,59,0,0,234,16,0,139,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 84
	.byte 0,0,159,231,60,16,155,229
bl _p_56

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 72
	.byte 0,0,159,231,68,0,139,229,12,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 68,0,155,229
bl _p_56

	.byte 0,16,160,225,64,0,155,229
bl _p_57
bl _p_58

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_15

	.byte 0,0,0,235,26,0,0,234,48,224,139,229,4,0,219,229,0,15,80,227,20,0,0,10,0,0,155,229,20,0,139,229
	.byte 20,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_29

	.byte 24,0,139,229,0,16,160,225,24,0,155,229,28,16,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_15

	.byte 255,255,255,234,48,192,155,229,12,240,160,225,19,223,139,226,64,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Settings_SettingsImplementation_Clear
Plugin_Settings_SettingsImplementation_Clear:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,52,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,15,160,227,8,0,139,229,52,0,155,229,8,0,144,229,0,0,139,229,0,15,160,227
	.byte 4,0,203,229,0,0,155,229,1,31,139,226
bl _p_1
bl _p_2

	.byte 0,96,160,225
bl _p_61

	.byte 0,16,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_63

	.byte 6,0,160,225,0,224,214,229
bl _p_55

	.byte 24,0,0,235,50,0,0,234,12,0,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 88
	.byte 0,0,159,231,56,0,139,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 56,0,155,229
bl _p_56
bl _p_64
bl _p_58

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_15

	.byte 0,0,0,235,26,0,0,234,44,224,139,229,4,0,219,229,0,15,80,227,20,0,0,10,0,0,155,229,16,0,139,229
	.byte 16,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_29

	.byte 20,0,139,229,0,16,160,225,20,0,155,229,24,16,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_15

	.byte 255,255,255,234,44,192,155,229,12,240,160,225,17,223,139,226,64,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Settings_SettingsImplementation_Contains_string
Plugin_Settings_SettingsImplementation_Contains_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,21,223,77,226,13,176,160,225,60,0,139,229,64,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,203,229,0,15,160,227,12,0,203,229,0,15,160,227,16,0,139,229,60,0,155,229
	.byte 8,0,144,229,0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_1
bl _p_2

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 80
	.byte 0,0,159,231
bl _p_3

	.byte 72,0,139,229,64,16,155,229
bl _p_4

	.byte 72,0,155,229,8,0,139,229,5,0,160,225,8,16,155,229,0,32,149,229,15,224,160,225,144,240,146,229,0,15,80,227
	.byte 0,0,160,227,1,0,160,131,12,0,203,229,27,0,0,235,53,0,0,234,20,0,139,229,16,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 88
	.byte 0,0,159,231,72,0,139,229,16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 72,0,155,229
bl _p_56
bl _p_64
bl _p_58

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_15

	.byte 255,255,255,234,0,15,160,227,12,0,203,229,0,0,0,235,26,0,0,234,52,224,139,229,4,0,219,229,0,15,80,227
	.byte 20,0,0,10,0,0,155,229,24,0,139,229,24,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_29

	.byte 28,0,139,229,0,16,160,225,28,0,155,229,32,16,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_15

	.byte 255,255,255,234,52,192,155,229,12,240,160,225,12,0,219,229,21,223,139,226,32,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,69,223,77,226,13,176,160,225,60,128,139,229,0,16,139,229,236,0,139,229
	.byte 2,96,160,225,240,48,139,229,60,0,155,229
bl _p_65

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,32,0,148,229,0,0,138,224,20,16,148,229,24,32,148,229,50,255,47,225,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,236,0,155,229
	.byte 8,0,144,229,4,0,139,229,0,15,160,227,8,0,203,229,4,0,155,229,2,31,139,226
bl _p_1
bl _p_2

	.byte 12,0,139,229,252,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 80
	.byte 0,0,159,231
bl _p_3

	.byte 248,0,139,229,6,16,160,225
bl _p_4

	.byte 248,16,155,229,252,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,0,15,80,227,7,0,0,26
	.byte 240,16,155,229,32,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225,16,2,0,235,42,2,0,234
	.byte 60,0,155,229
bl _p_66

	.byte 16,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,248,240,145,229,255,0,0,226,0,15,80,227,15,0,0,10
	.byte 16,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,160,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 92
	.byte 1,16,159,231
bl _p_27

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,16,0,155,229
bl _p_28

	.byte 16,0,139,229,0,15,160,227,20,0,139,229,16,0,155,229
bl _p_6

	.byte 24,0,139,229,192,3,80,227,42,0,0,10,24,0,155,229,144,2,64,226,104,0,139,229,160,2,80,227,8,0,0,42
	.byte 104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 96
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,7,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229
	.byte 0,224,210,229
bl _p_16

	.byte 248,0,139,229
bl _p_20

	.byte 0,32,160,225,248,0,155,229,43,31,139,226
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 100
	.byte 0,0,159,231,6,31,160,227
bl _p_8

	.byte 2,31,128,226,172,32,155,229,0,32,129,229,176,32,155,229,4,32,129,229,180,32,155,229,8,32,129,229,184,32,155,229
	.byte 12,32,129,229,20,0,139,229,140,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_7

	.byte 248,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 104
	.byte 0,0,159,231,144,18,160,227
bl _p_8

	.byte 248,16,155,229,8,16,192,229,20,0,139,229,124,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_16

	.byte 248,0,139,229
bl _p_20

	.byte 0,16,160,225,248,0,155,229
bl _p_21

	.byte 112,16,139,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_8

	.byte 112,16,155,229,12,16,128,229,108,16,155,229,8,16,128,229,20,0,139,229,100,1,0,234,12,0,155,229,6,16,160,225
	.byte 12,32,155,229,0,224,210,229
bl _p_23

	.byte 18,11,65,236,64,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 112
	.byte 0,0,159,231,4,31,160,227
bl _p_8

	.byte 64,43,155,237,2,43,128,237,20,0,139,229,83,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_16

	.byte 20,0,139,229,76,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_19

	.byte 248,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 116
	.byte 0,0,159,231,3,31,160,227
bl _p_8

	.byte 248,16,155,229,8,16,128,229,20,0,139,229,60,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_22

	.byte 16,10,2,238,66,42,176,238,64,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 120
	.byte 0,0,159,231,3,31,160,227
bl _p_8

	.byte 64,43,155,237,2,42,128,237,20,0,139,229,42,1,0,234,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_16

	.byte 28,0,139,229
bl _p_17

	.byte 255,0,0,226,0,15,80,227,46,0,0,10,240,16,155,229,36,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229
	.byte 51,255,47,225,4,0,148,229,116,0,139,229,128,3,80,227,22,0,0,10,116,0,155,229,192,3,80,227,24,0,0,10
	.byte 60,0,155,229
bl _p_67
bl _p_68

	.byte 36,16,148,229,1,16,138,224,8,17,139,229,248,0,139,229,2,15,128,226,252,0,139,229,20,0,148,229,28,0,148,229
	.byte 60,0,155,229
bl _p_69

	.byte 0,32,160,225,252,0,155,229,8,17,155,229
bl _mono_gsharedvt_value_copy

	.byte 248,0,155,229,120,0,139,229,10,0,0,234,36,0,148,229,0,0,138,224,0,0,144,229,120,0,139,229,5,0,0,234
	.byte 8,16,148,229,36,0,148,229,0,0,138,224,49,255,47,225,120,0,139,229,255,255,255,234,120,0,155,229,20,0,139,229
	.byte 241,0,0,234
bl _p_20

	.byte 0,16,160,225,28,0,155,229
bl _p_21

	.byte 128,16,139,229,124,0,139,229,32,0,139,229,128,0,155,229,36,0,139,229,124,0,155,229,140,0,139,229,128,0,155,229
	.byte 132,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,136,0,139,229,128,0,155,229,0,15,80,227,32,0,0,186
	.byte 132,0,155,229,136,16,155,229,1,0,80,225,3,0,0,26,140,0,155,229,144,16,155,229,1,0,80,225,24,0,0,58
	.byte 0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,16,15,139,226,32,16,155,229,36,32,155,229
bl _p_26

	.byte 64,0,155,229,188,0,139,229,68,0,155,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_8

	.byte 2,31,128,226,188,32,155,229,0,32,129,229,192,32,155,229,4,32,129,229,20,0,139,229,188,0,0,234,32,0,155,229
	.byte 0,31,112,226,36,0,155,229,0,47,224,226,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,18,15,139,226
	.byte 64,51,160,227
bl _p_25

	.byte 72,0,155,229,196,0,139,229,76,0,155,229,200,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_8

	.byte 2,31,128,226,196,32,155,229,0,32,129,229,200,32,155,229,4,32,129,229,20,0,139,229,160,0,0,234,240,16,155,229
	.byte 40,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225,4,0,148,229,148,0,139,229,128,3,80,227
	.byte 22,0,0,10,148,0,155,229,192,3,80,227,24,0,0,10,60,0,155,229
bl _p_67
bl _p_68

	.byte 40,16,148,229,1,16,138,224,8,17,139,229,248,0,139,229,2,15,128,226,252,0,139,229,20,0,148,229,28,0,148,229
	.byte 60,0,155,229
bl _p_69

	.byte 0,32,160,225,252,0,155,229,8,17,155,229
bl _mono_gsharedvt_value_copy

	.byte 248,0,155,229,152,0,139,229,10,0,0,234,40,0,148,229,0,0,138,224,0,0,144,229,152,0,139,229,5,0,0,234
	.byte 8,16,148,229,40,0,148,229,0,0,138,224,49,255,47,225,152,0,139,229,255,255,255,234,152,0,155,229,156,0,139,229
	.byte 152,0,155,229,0,15,80,227,13,0,0,10,152,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 56
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,156,0,139,229,255,255,255,234,156,0,155,229,0,15,80,227
	.byte 74,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,0,144,229
	.byte 52,0,139,229,12,0,155,229,6,16,160,225,12,32,155,229,0,224,210,229
bl _p_16

	.byte 56,0,139,229
bl _p_17

	.byte 255,0,0,226,0,15,80,227,24,0,0,10,40,0,155,229,204,0,139,229,44,0,155,229,208,0,139,229,48,0,155,229
	.byte 212,0,139,229,52,0,155,229,216,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_8

	.byte 2,31,128,226,204,32,155,229,0,32,129,229,208,32,155,229,4,32,129,229,212,32,155,229,8,32,129,229,216,32,155,229
	.byte 12,32,129,229,20,0,139,229,47,0,0,234,10,31,139,226,56,0,155,229
bl _p_18

	.byte 40,0,155,229,220,0,139,229,44,0,155,229,224,0,139,229,48,0,155,229,228,0,139,229,52,0,155,229,232,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_8

	.byte 2,31,128,226,220,32,155,229,0,32,129,229,224,32,155,229,4,32,129,229,228,32,155,229,8,32,129,229,232,32,155,229
	.byte 12,32,129,229,20,0,139,229,19,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_11

	.byte 248,0,139,229,116,0,160,227,4,12,128,226
bl _p_12

	.byte 0,16,160,225,248,0,155,229,24,32,155,229,8,32,129,229
bl _p_13

	.byte 0,16,160,225,89,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 20,0,155,229,0,15,80,227,6,0,0,26,240,16,155,229,44,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229
	.byte 51,255,47,225,35,0,0,234,12,16,148,229,20,0,155,229
bl _p_70

	.byte 164,0,139,229,4,0,148,229,160,0,139,229,128,3,80,227,6,0,0,10,160,0,155,229,192,3,80,227,9,0,0,10
	.byte 164,0,155,229,2,15,128,226,168,0,139,229,14,0,0,234,48,0,148,229,0,0,138,224,168,0,139,229,164,16,155,229
	.byte 0,16,128,229,8,0,0,234,16,32,148,229,52,0,148,229,0,16,138,224,164,0,155,229,50,255,47,225,52,0,148,229
	.byte 0,0,138,224,168,0,139,229,255,255,255,234,168,16,155,229,44,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229
	.byte 51,255,47,225,44,0,148,229,0,16,138,224,32,0,148,229,0,0,138,224,20,32,148,229,28,48,148,229,51,255,47,225
	.byte 0,0,0,235,26,0,0,234,100,224,139,229,8,0,219,229,0,15,80,227,20,0,0,10,4,0,155,229,80,0,139,229
	.byte 80,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_29

	.byte 84,0,139,229,0,16,160,225,84,0,155,229,88,16,139,229,0,15,80,227,1,0,0,10,88,0,155,229
bl _p_15

	.byte 255,255,255,234,100,192,155,229,12,240,160,225,32,0,148,229,0,0,138,224,252,0,139,229,0,0,155,229,248,0,139,229
	.byte 20,0,148,229,28,0,148,229,60,0,155,229
bl _p_69

	.byte 0,32,160,225,248,0,155,229,252,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 69,223,139,226,80,13,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,4,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,4,0,155,229
bl _p_71

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,155,229
bl _p_72

	.byte 0,96,160,225,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,248,240,145,229,255,0,0,226,0,15,80,227
	.byte 14,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,160,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Settings_got - . + 128
	.byte 1,16,159,231
bl _p_27

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,6,0,160,225
bl _p_28

	.byte 0,96,160,225,6,0,160,225
bl _p_6

	.byte 0,0,139,229,20,0,155,229,12,0,139,229,24,0,155,229,16,0,139,229,28,16,155,229,20,0,149,229,0,0,132,224
	.byte 12,32,149,229,16,48,149,229,51,255,47,225,4,0,149,229,8,0,139,229,128,3,80,227,22,0,0,10,8,0,155,229
	.byte 192,3,80,227,23,0,0,10,4,0,155,229
bl _p_73
bl _p_68

	.byte 20,16,149,229,1,16,132,224,40,16,139,229,32,0,139,229,2,15,128,226,36,0,139,229,12,0,149,229,16,0,149,229
	.byte 4,0,155,229
bl _p_74

	.byte 0,32,160,225,36,0,155,229,40,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,0,155,229,0,160,160,225,8,0,0,234,20,0,149,229,0,0,132,224,0,160,144,229,4,0,0,234,8,16,149,229
	.byte 20,0,149,229,0,0,132,224,49,255,47,225,0,160,160,225,12,0,155,229,16,16,155,229,10,32,160,225,0,48,155,229
bl _p_32

	.byte 255,0,0,226,12,223,139,226,112,13,189,232,128,128,189,232

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
blx _Plugin_Settings_Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
blx _Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
bl Plugin_Settings_SettingsImplementation_Remove_string
bl Plugin_Settings_SettingsImplementation_Clear
bl Plugin_Settings_SettingsImplementation_Contains_string
blx _Plugin_Settings_Plugin_Settings_SettingsImplementation__ctor
blx _Plugin_Settings_Plugin_Settings_CrossSettings_get_Current
blx _Plugin_Settings_Plugin_Settings_CrossSettings_CreateSettings
blx _Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
blx _Plugin_Settings_Plugin_Settings_CrossSettings__cctor
blx _Plugin_Settings_Plugin_Settings_CrossSettings__c__cctor
blx _Plugin_Settings_Plugin_Settings_CrossSettings__c__ctor
blx _Plugin_Settings_Plugin_Settings_CrossSettings__c___cctorb__5_0
bl method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
blx _Plugin_Settings_wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
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

	.byte 58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13
	.byte 11,3,196,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,168,1,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88
	.byte 68,13,11,3,68,1,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2
	.byte 72,14,20,133,5,136,4,139,3,142,1,68,14,104,68,13,11,3,128,1,10,68,13,13,14,20,68,8,5,8,8,8
	.byte 11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,176
	.byte 2,68,13,11,3,228,9,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,116,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_Plugin_Settingsplt:
	.globl _mono_aot_Plugin_Settingsplt
mono_aot_Plugin_Settings_plt:
	.no_dead_strip plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool_
plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool_:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 144,610
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 148,615
	.no_dead_strip plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific
plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 152,620
	.no_dead_strip plt_Plugin_Settings_Foundation_NSString__ctor_string
plt_Plugin_Settings_Foundation_NSString__ctor_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 156,652
	.no_dead_strip plt_Plugin_Settings_System_Type_GetTypeCode_System_Type
plt_Plugin_Settings_System_Type_GetTypeCode_System_Type:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 164,687
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 168,692
	.no_dead_strip plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 172,697
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_helper_ldstr
plt_Plugin_Settings__jit_icall_mono_helper_ldstr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 184,721
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib
plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 188,741
	.no_dead_strip plt_Plugin_Settings_string_Format_string_object
plt_Plugin_Settings_string_Format_string_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 192,771
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_arch_throw_exception
plt_Plugin_Settings__jit_icall_mono_arch_throw_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 200,809
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 204,837
	.no_dead_strip plt_Plugin_Settings_string_IsNullOrWhiteSpace_string
plt_Plugin_Settings_string_IsNullOrWhiteSpace_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 208,842
	.no_dead_strip plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid_
plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 212,847
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 216,852
	.no_dead_strip plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture
plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 220,857
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 224,862
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 228,867
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string
plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 232,872
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 236,877
	.no_dead_strip plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind
plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 240,882
	.no_dead_strip plt_Plugin_Settings_System_DateTime__ctor_long
plt_Plugin_Settings_System_DateTime__ctor_long:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 244,887
	.no_dead_strip plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type
plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 248,892
	.no_dead_strip plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type
plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 252,897
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint
plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 256,902
	.no_dead_strip plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 268,1003
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_generic_class_init
plt_Plugin_Settings__jit_icall_mono_generic_class_init:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 296,1086
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToString_object_System_IFormatProvider:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 300,1112
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetString_string_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 304,1117
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToBoolean_object
plt_Plugin_Settings_System_Convert_ToBoolean_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 308,1122
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetBool_bool_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 312,1127
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToDouble_object_System_IFormatProvider:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 316,1132
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetDouble_double_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 320,1137
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToString_object
plt_Plugin_Settings_System_Convert_ToString_object:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 324,1142
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToInt32_object_System_IFormatProvider:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 328,1147
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 332,1152
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider
plt_Plugin_Settings_System_Convert_ToSingle_object_System_IFormatProvider:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 336,1157
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string
plt_Plugin_Settings_Foundation_NSUserDefaults_SetFloat_single_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 340,1162
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDateTime_object
plt_Plugin_Settings_System_Convert_ToDateTime_object:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 344,1167
	.no_dead_strip plt_Plugin_Settings_System_DateTime_ToUniversalTime
plt_Plugin_Settings_System_DateTime_ToUniversalTime:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 348,1172
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToString_long
plt_Plugin_Settings_System_Convert_ToString_long:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 352,1177
	.no_dead_strip plt_Plugin_Settings_System_Guid_ToString
plt_Plugin_Settings_System_Guid_ToString:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 356,1182
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize
plt_Plugin_Settings_Foundation_NSUserDefaults_Synchronize:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 360,1187
	.no_dead_strip plt_Plugin_Settings_string_Concat_string_string
plt_Plugin_Settings_string_Concat_string_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 364,1192
	.no_dead_strip plt_Plugin_Settings_System_Console_WriteLine_string_object
plt_Plugin_Settings_System_Console_WriteLine_string_object:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 368,1197
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception
plt_Plugin_Settings__jit_icall_mono_thread_get_undeniable_exception:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 372,1202
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception
plt_Plugin_Settings__jit_icall_mono_arch_throw_corlib_exception:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 376,1241
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string
plt_Plugin_Settings_Foundation_NSUserDefaults_RemoveObject_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 380,1276
	.no_dead_strip plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle
plt_Plugin_Settings_Foundation_NSBundle_get_MainBundle:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 384,1281
	.no_dead_strip plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier
plt_Plugin_Settings_Foundation_NSBundle_get_BundleIdentifier:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 388,1286
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string
plt_Plugin_Settings_Foundation_NSUserDefaults_RemovePersistentDomain_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 392,1291
	.no_dead_strip plt_Plugin_Settings_System_Console_WriteLine_string
plt_Plugin_Settings_System_Console_WriteLine_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 396,1296
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_3
plt_Plugin_Settings__rgctx_fetch_3:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 400,1318
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_4
plt_Plugin_Settings__rgctx_fetch_4:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 404,1395
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_5
plt_Plugin_Settings__rgctx_fetch_5:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 408,1403
	.no_dead_strip plt_Plugin_Settings_wrapper_alloc_object_Alloc_intptr
plt_Plugin_Settings_wrapper_alloc_object_Alloc_intptr:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 412,1411
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_6
plt_Plugin_Settings__rgctx_fetch_6:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 416,1419
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox
plt_Plugin_Settings__jit_icall_mono_object_castclass_unbox:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 420,1427
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_7
plt_Plugin_Settings__rgctx_fetch_7:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 424,1474
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_8
plt_Plugin_Settings__rgctx_fetch_8:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 428,1519
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_9
plt_Plugin_Settings__rgctx_fetch_9:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 432,1527
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_10
plt_Plugin_Settings__rgctx_fetch_10:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Settings_got - . + 436,1535
	.space 16
	.thumb_func plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__thumb
	.no_dead_strip plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__thumb
plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__thumb:

.thumb_func
_p_1_plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__llvm:
	.globl _p_1_plt_Plugin_Settings_System_Threading_Monitor_Enter_object_bool__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 152,610
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_thumb
plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_thumb:

.thumb_func
_p_2_plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_2_plt_Plugin_Settings_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 156,615
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_thumb
plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_thumb:

.thumb_func
_p_3_plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_3_plt_Plugin_Settings__jit_icall_ves_icall_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 160,620
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSString__ctor_string_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSString__ctor_string_thumb
plt_Plugin_Settings_Foundation_NSString__ctor_string_thumb:

.thumb_func
_p_4_plt_Plugin_Settings_Foundation_NSString__ctor_string_llvm:
	.globl _p_4_plt_Plugin_Settings_Foundation_NSString__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 164,652
.code 32
	.thumb_func plt_Plugin_Settings__rgctx_fetch_0_thumb
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_0_thumb
plt_Plugin_Settings__rgctx_fetch_0_thumb:

.thumb_func
_p_5_plt_Plugin_Settings__rgctx_fetch_0_llvm:
	.globl _p_5_plt_Plugin_Settings__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 168,679
.code 32
	.thumb_func plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_thumb
	.no_dead_strip plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_thumb
plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_thumb:

.thumb_func
_p_6_plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_6_plt_Plugin_Settings_System_Type_GetTypeCode_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 172,687
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_thumb
plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_thumb:

.thumb_func
_p_7_plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_7_plt_Plugin_Settings_Foundation_NSUserDefaults_BoolForKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 176,692
.code 32
	.thumb_func plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_8_plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_8_plt_Plugin_Settings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 180,697
.code 32
	.thumb_func plt_Plugin_Settings__rgctx_fetch_1_thumb
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_1_thumb
plt_Plugin_Settings__rgctx_fetch_1_thumb:

.thumb_func
_p_9_plt_Plugin_Settings__rgctx_fetch_1_llvm:
	.globl _p_9_plt_Plugin_Settings__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 184,705
.code 32
	.thumb_func plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_thumb
plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_thumb:

.thumb_func
_p_10_plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_10_plt_Plugin_Settings_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 188,713
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_helper_ldstr_thumb
plt_Plugin_Settings__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_11_plt_Plugin_Settings__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_11_plt_Plugin_Settings__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 192,721
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_thumb
plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_thumb:

.thumb_func
_p_12_plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_12_plt_Plugin_Settings__jit_icall_mono_helper_newobj_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 196,741
.code 32
	.thumb_func plt_Plugin_Settings_string_Format_string_object_thumb
	.no_dead_strip plt_Plugin_Settings_string_Format_string_object_thumb
plt_Plugin_Settings_string_Format_string_object_thumb:

.thumb_func
_p_13_plt_Plugin_Settings_string_Format_string_object_llvm:
	.globl _p_13_plt_Plugin_Settings_string_Format_string_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 200,771
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_thumb
plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_14_plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_14_plt_Plugin_Settings__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 204,776
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_thumb
plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_15_plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Plugin_Settings__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 208,809
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_thumb
plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_thumb:

.thumb_func
_p_16_plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_16_plt_Plugin_Settings_Foundation_NSUserDefaults_StringForKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 212,837
.code 32
	.thumb_func plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_thumb
	.no_dead_strip plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_thumb
plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_thumb:

.thumb_func
_p_17_plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_17_plt_Plugin_Settings_string_IsNullOrWhiteSpace_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 216,842
.code 32
	.thumb_func plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__thumb
	.no_dead_strip plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__thumb
plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__thumb:

.thumb_func
_p_18_plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__llvm:
	.globl _p_18_plt_Plugin_Settings_System_Guid_TryParse_string_System_Guid__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 220,847
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_thumb
plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_thumb:

.thumb_func
_p_19_plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_19_plt_Plugin_Settings_Foundation_NSUserDefaults_IntForKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 224,852
.code 32
	.thumb_func plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_thumb
	.no_dead_strip plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_thumb
plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_thumb:

.thumb_func
_p_20_plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_20_plt_Plugin_Settings_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 228,857
.code 32
	.thumb_func plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_thumb
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_thumb
plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_thumb:

.thumb_func
_p_21_plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_21_plt_Plugin_Settings_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 232,862
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_thumb
plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_thumb:

.thumb_func
_p_22_plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_22_plt_Plugin_Settings_Foundation_NSUserDefaults_FloatForKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 236,867
.code 32
	.thumb_func plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_thumb
	.no_dead_strip plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_thumb
plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_thumb:

.thumb_func
_p_23_plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_23_plt_Plugin_Settings_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 240,872
.code 32
	.thumb_func plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_thumb
	.no_dead_strip plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_thumb
plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_thumb:

.thumb_func
_p_24_plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_llvm:
	.globl _p_24_plt_Plugin_Settings_System_Convert_ToDecimal_string_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 244,877
.code 32
	.thumb_func plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_thumb
	.no_dead_strip plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_thumb
plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_thumb:

.thumb_func
_p_25_plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_llvm:
	.globl _p_25_plt_Plugin_Settings_System_DateTime__ctor_long_System_DateTimeKind_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 248,882
.code 32
	.thumb_func plt_Plugin_Settings_System_DateTime__ctor_long_thumb
	.no_dead_strip plt_Plugin_Settings_System_DateTime__ctor_long_thumb
plt_Plugin_Settings_System_DateTime__ctor_long_thumb:

.thumb_func
_p_26_plt_Plugin_Settings_System_DateTime__ctor_long_llvm:
	.globl _p_26_plt_Plugin_Settings_System_DateTime__ctor_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 252,887
.code 32
	.thumb_func plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_thumb
	.no_dead_strip plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_thumb
plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_thumb:

.thumb_func
_p_27_plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_27_plt_Plugin_Settings_System_Type_op_Equality_System_Type_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 256,892
.code 32
	.thumb_func plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_thumb
	.no_dead_strip plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_thumb
plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_thumb:

.thumb_func
_p_28_plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_llvm:
	.globl _p_28_plt_Plugin_Settings_System_Nullable_GetUnderlyingType_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 260,897
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_29_plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_29_plt_Plugin_Settings__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 264,902
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_30_plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_30_plt_Plugin_Settings__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 268,940
.code 32
	.thumb_func plt_Plugin_Settings__rgctx_fetch_2_thumb
	.no_dead_strip plt_Plugin_Settings__rgctx_fetch_2_thumb
plt_Plugin_Settings__rgctx_fetch_2_thumb:

.thumb_func
_p_31_plt_Plugin_Settings__rgctx_fetch_2_llvm:
	.globl _p_31_plt_Plugin_Settings__rgctx_fetch_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 272,995
.code 32
	.thumb_func plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_thumb
	.no_dead_strip plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_thumb
plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_thumb:

.thumb_func
_p_32_plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_llvm:
	.globl _p_32_plt_Plugin_Settings_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 276,1003
.code 32
	.thumb_func plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_33_plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_33_plt_Plugin_Settings_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 280,1005
.code 32
	.thumb_func plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_thumb
	.no_dead_strip plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_thumb
plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_thumb:

.thumb_func
_p_34_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_llvm:
	.globl _p_34_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 284,1012
.code 32
	.thumb_func plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_thumb
	.no_dead_strip plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_thumb
plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_thumb:

.thumb_func
_p_35_plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_llvm:
	.globl _p_35_plt_Plugin_Settings_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 288,1023
.code 32
	.thumb_func plt_Plugin_Settings_System_NotImplementedException__ctor_string_thumb
	.no_dead_strip plt_Plugin_Settings_System_NotImplementedException__ctor_string_thumb
plt_Plugin_Settings_System_NotImplementedException__ctor_string_thumb:

.thumb_func
_p_36_plt_Plugin_Settings_System_NotImplementedException__ctor_string_llvm:
	.globl _p_36_plt_Plugin_Settings_System_NotImplementedException__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 292,1025
.code 32
	.thumb_func plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_37_plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_37_plt_Plugin_Settings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 296,1030
.code 32
	.thumb_func plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_thumb
	.no_dead_strip plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_thumb
plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_thumb:

.thumb_func
_p_38_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_38_plt_Plugin_Settings_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Settings_got - . + 300,1075
.code 32
plt_end:
_mono_aot_Plugin_Settingsplt_end:
	.globl _mono_aot_Plugin_Settingsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_Settingsjit_got:
	.globl _mono_aot_Plugin_Settingsjit_got
.lcomm mono_aot_Plugin_Settings_got, 444
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM54=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM59=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM70=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM71=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM72=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM93=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM98=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,46,0,7
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

	.byte 12,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM135=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,0,7
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM161=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 28,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM181=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
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

	.byte 68,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM188=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM189=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM198=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,0,7
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
	.long Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,123,156,1,3
	.asciz "value"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,86,3
	.asciz "typeCode"

LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM210=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,123,32,11
	.asciz "V_5"

LDIFF_SYM213=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde0_end - Lfde0_start
	.long LDIFF_SYM214
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode

LDIFF_SYM215=Lme_2 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,196,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 20,16
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
	.long Plugin_Settings_SettingsImplementation_Remove_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,123,56,3
	.asciz "key"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM224=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM226=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde1_end - Lfde1_start
	.long LDIFF_SYM227
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Settings_SettingsImplementation_Remove_string

LDIFF_SYM228=Lme_3 - Plugin_Settings_SettingsImplementation_Remove_string
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,168,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Clear"
	.asciz "Plugin_Settings_SettingsImplementation_Clear"

	.byte 0,0
	.long Plugin_Settings_SettingsImplementation_Clear
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM232=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM233=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde2_end - Lfde2_start
	.long LDIFF_SYM234
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Settings_SettingsImplementation_Clear

LDIFF_SYM235=Lme_4 - Plugin_Settings_SettingsImplementation_Clear
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,68,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Contains"
	.asciz "Plugin_Settings_SettingsImplementation_Contains_string"

	.byte 0,0
	.long Plugin_Settings_SettingsImplementation_Contains_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,60,3
	.asciz "key"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM240=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM241=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM243=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde3_end - Lfde3_start
	.long LDIFF_SYM244
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Settings_SettingsImplementation_Contains_string

LDIFF_SYM245=Lme_5 - Plugin_Settings_SettingsImplementation_Contains_string
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,104,68,13,11,3,128,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM247=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,8,0,7
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
	.long Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,123,236,1,3
	.asciz "key"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,86,3
	.asciz "defaultValue"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,4,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM256=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,24,11
	.asciz "V_6"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,80,11
	.asciz "V_7"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,123,28,11
	.asciz "V_8"

LDIFF_SYM262=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,123,32,11
	.asciz "V_9"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,123,40,11
	.asciz "V_10"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde4_end - Lfde4_start
	.long LDIFF_SYM265
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM266=Lme_f - Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11,3,228,9,10,68
	.byte 13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.long Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde5_end - Lfde5_start
	.long LDIFF_SYM272
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM273=Lme_10 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,116,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
