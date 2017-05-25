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
	.asciz "XamForms.Controls.Calendar.iOS.dll"
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
_mono_aot_XamForms_Controls_Calendar_iOSjit_code_start:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage
XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,23,223,77,226,52,0,141,229,13,0,160,225,0,31,160,227,9,47,160,227
bl _p_58

	.byte 52,0,157,229,8,0,141,229,2,15,141,226
bl _p_13

	.byte 52,0,157,229,9,15,141,226
bl _p_14

	.byte 3,15,141,226,36,16,157,229,80,16,141,229,12,16,141,229,76,0,141,229
bl _p_13

	.byte 76,0,157,229,80,16,157,229,1,15,128,226,40,16,157,229,72,16,141,229,0,16,128,229,68,0,141,229
bl _p_13

	.byte 68,0,157,229,72,16,157,229,1,15,128,226,44,16,157,229,64,16,141,229,0,16,128,229,60,0,141,229
bl _p_13

	.byte 60,0,157,229,64,16,157,229,1,15,128,226,48,16,157,229,56,16,141,229,0,16,128,229
bl _p_13

	.byte 56,0,157,229,3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 44
	.byte 8,128,159,231,13,16,160,225
bl _p_59

	.byte 23,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
ut_7:

	.byte 8,0,128,226
	b XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_7
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext
XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,15,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,139,229
	.byte 32,0,155,229,28,160,144,229,32,0,155,229,0,31,224,227,28,16,128,229,10,96,160,225,128,3,90,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 48
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,154,0,0,234,32,96,155,229,6,0,160,225,8,0,144,229
	.byte 52,160,144,229,10,80,160,225,0,15,90,227,14,0,0,10,0,0,154,229,0,160,144,229,188,0,218,225,112,2,80,227
	.byte 7,0,0,58,8,0,154,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 52
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,95,160,227,255,255,255,234,0,80,134,229,6,0,160,225
bl _p_13

	.byte 32,0,155,229,0,0,144,229,0,15,80,227,6,0,0,10,32,0,155,229,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 0,15,80,227,0,0,0,26,117,0,0,234,32,0,155,229,44,0,139,229,32,0,155,229,8,0,144,229,48,0,139,229
	.byte 32,0,155,229,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 0,16,160,225,48,0,155,229
bl _p_31

	.byte 0,32,160,225,7,31,139,226,2,0,160,225,0,224,210,229
bl _p_32

	.byte 44,0,155,229,8,31,128,226,1,0,160,225,28,32,155,229,40,32,139,229,0,32,129,229
bl _p_13

	.byte 40,0,155,229,32,0,155,229,8,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 56
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,26,32,0,155,229,64,19,160,227
	.byte 28,16,128,229,32,0,155,229,3,15,128,226,32,16,155,229,8,31,129,226,32,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 60
	.byte 8,128,159,231
bl _p_60

	.byte 58,0,0,234,32,0,155,229,44,0,139,229,32,0,155,229,8,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 56
	.byte 8,128,159,231
bl _p_33

	.byte 0,16,160,225,44,0,155,229,40,16,139,229,4,16,128,229,1,15,128,226
bl _p_13

	.byte 40,0,155,229,32,0,155,229,8,0,144,229,72,192,144,229,32,0,155,229,4,16,144,229,12,0,160,225,0,47,160,227
	.byte 0,63,160,227,0,224,220,229
bl _p_12

	.byte 32,0,155,229,8,0,144,229,72,192,144,229,32,0,155,229,4,16,144,229,12,0,160,225,128,35,160,227,0,63,160,227
	.byte 0,224,220,229
bl _p_12

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,32,0,155,229,0,31,224,227,28,16,128,229,32,0,155,229,3,15,128,226
	.byte 0,16,155,229
bl _p_61
bl _p_62

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_38

	.byte 5,0,0,234,32,0,155,229,0,31,224,227,28,16,128,229,32,0,155,229,3,15,128,226
bl _p_34

	.byte 15,223,139,226,96,13,189,232,128,128,189,232

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,3,15,128,226
	.byte 4,16,157,229
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
.code 16

.thumb_func
ut_24:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_25:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_26:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_27:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_28:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_29:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
ut_79:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 2 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,40,128,139,229,56,0,139,229,60,16,139,229
	.byte 40,0,155,229
bl _p_63

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,60,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,40,0,155,229
bl _p_64
bl _p_65

	.byte 20,16,150,229,1,16,133,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,150,229,16,0,150,229
	.byte 40,0,155,229
bl _p_66

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,44,0,0,10
.loc 2 79 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229
.loc 2 80 0
bl _p_67
.loc 2 83 0

	.byte 2,15,139,226
bl _p_68
.loc 2 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 64
	.byte 0,0,159,231,64,0,139,229,40,0,155,229
bl _p_66

	.byte 0,32,160,225,64,16,155,229,60,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_69

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,52,224,139,229
.loc 2 88 0

	.byte 2,15,139,226
bl _p_70

	.byte 2,223,141,226,52,192,155,229,12,240,160,225,20,223,139,226,112,13,189,232,128,128,189,232
.loc 2 72 0

	.byte 45,0,160,227,225,12,128,226
bl _p_41

	.byte 0,16,160,225,90,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_38

Lme_4f:
.text
ut_81:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 2 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,24,128,139,229,0,80,160,225,64,16,139,229
	.byte 68,32,139,229,24,0,155,229
bl _p_71

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,8,0,139,229
.loc 2 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_72

	.byte 72,16,155,229,255,0,0,226,28,16,139,229,0,15,80,227,5,0,0,10,5,0,160,225
bl _p_73

	.byte 28,16,155,229,32,16,139,229,36,0,139,229,3,0,0,234,28,0,155,229,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 2,47,139,226,32,0,155,229,36,16,155,229
bl _p_74

	.byte 12,0,139,229
.loc 2 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 2 168 0
bl _p_72

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 2 169 0

	.byte 5,0,160,225
bl _p_73

	.byte 0,16,160,225,0,224,209,229
bl _p_75

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 68
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 72
	.byte 0,0,159,231,80,0,139,229,24,0,155,229
bl _p_76

	.byte 0,32,160,225,80,16,155,229,68,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_69

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,76,0,155,229
bl _p_77

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_78
.loc 2 174 0

	.byte 1,15,133,226,56,0,139,229,68,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,52,0,139,229,128,3,80,227,22,0,0,10,52,0,155,229,192,3,80,227,23,0,0,10,24,0,155,229
bl _p_79
bl _p_65

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 24,0,155,229
bl _p_76

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,56,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_80
.loc 2 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 76
	.byte 0,0,159,231,72,0,139,229,24,0,155,229
bl _p_81

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,64,0,155,229,0,63,160,227,0,192,141,229
bl _p_69
.loc 2 179 0

	.byte 10,0,0,234,20,0,139,229,16,0,139,229
.loc 2 181 0

	.byte 0,31,160,227
bl _p_82
bl _p_62

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_38

	.byte 255,255,255,234,22,223,139,226,112,13,189,232,128,128,189,232

Lme_51:
.text
.code 16

.thumb_func
ut_82:
add r0, r0, #8
b _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_XamForms_Controls_Calendar_iOSjit_code_end:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer__ctor
.no_dead_strip _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_Draw_CoreGraphics_CGRect
.no_dead_strip _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource
.no_dead_strip _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_Calendar_Init
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_Dispose
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_MoveNext
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_Reset
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_get_Current
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Add_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Remove_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Contains_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_CopyTo_XamForms_Controls_Pattern_XamForms_Controls_Pattern___int
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern__ctor
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_get_Default
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_Pattern_invoke_bool_T_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_Pattern_invoke_void_T_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_Pattern_invoke_int_T_T_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern__ctor
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_XamForms_Controls_Pattern_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode_XamForms_Controls_Pattern
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_object
.no_dead_strip _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode

.text
	.align 3
method_addresses:
_mono_aot_XamForms_Controls_Calendar_iOSmethod_addresses:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSmethod_addresses
	.no_dead_strip method_addresses
blx _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer__ctor
blx _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
blx _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_Draw_CoreGraphics_CGRect
bl XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage
blx _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern
blx _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource
blx _XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_Calendar_Init
bl XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext
bl XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_get_Count
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Clear
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_Dispose
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_MoveNext
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_Reset
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_System_Collections_IEnumerator_get_Current
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_XamForms_Controls_Pattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Add_XamForms_Controls_Pattern_XamForms_Controls_Pattern
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Remove_XamForms_Controls_Pattern_XamForms_Controls_Pattern
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_Contains_XamForms_Controls_Pattern_XamForms_Controls_Pattern
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__ICollection_CopyTo_XamForms_Controls_Pattern_XamForms_Controls_Pattern___int
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern__ctor
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_get_Default
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer
bl method_addresses
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_GetHashCode_object
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_System_Collections_IEqualityComparer_Equals_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Predicate_1_XamForms_Controls_Pattern_invoke_bool_T_XamForms_Controls_Pattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_XamForms_Controls_Pattern_invoke_void_T_XamForms_Controls_Pattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Comparison_1_XamForms_Controls_Pattern_invoke_int_T_T_XamForms_Controls_Pattern_XamForms_Controls_Pattern
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
blx _XamForms_Controls_Calendar_iOS_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
blx _XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern__ctor
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_XamForms_Controls_Pattern_XamForms_Controls_Pattern
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode_XamForms_Controls_Pattern
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_IndexOf_XamForms_Controls_Pattern___XamForms_Controls_Pattern_int_int
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_Equals_object
blx _XamForms_Controls_Calendar_iOS_System_Collections_Generic_ObjectEqualityComparer_1_XamForms_Controls_Pattern_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_XamForms_Controls_Calendar_iOSunbox_trampolines:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSunbox_trampolines

	.long 7,8,24,25,26,27,28,29
	.long 79,81,82
unbox_trampolines_end:
_mono_aot_XamForms_Controls_Calendar_iOSunbox_trampolines_end:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_XamForms_Controls_Calendar_iOSunbox_trampoline_addresses:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSunbox_trampoline_addresses
bl ut_7
bl ut_8
blx ut_24
blx ut_25
blx ut_26
blx ut_27
blx ut_28
blx ut_29
bl ut_79
bl ut_81
blx ut_82

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_XamForms_Controls_Calendar_iOSunwind_info:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSunwind_info

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,2,196,10,68,14,12,68,8,8
	.byte 14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68
	.byte 13,11,3,188,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_XamForms_Controls_Calendar_iOSplt:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSplt
mono_aot_XamForms_Controls_Calendar_iOS_plt:
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState
plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 136,1754
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 140,1759
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 144,1766
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 208,1880
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 212,1885
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter
plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 216,1890
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 220,1901
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 224,1912
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 228,1915
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 240,2001
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 252,2082
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_string_memset_byte__int_int
plt_XamForms_Controls_Calendar_iOS_string_memset_byte__int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 320,2325
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 324,2328
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 328,2340
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 332,2352
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_get_undeniable_exception
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_get_undeniable_exception:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 336,2355
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_2
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_2:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 340,2412
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_3
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_3:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 344,2458
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_Alloc_intptr
plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_Alloc_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 348,2466
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_4
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_4:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 352,2474
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 356,2482
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_XamForms_Controls_Calendar_iOS_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 360,2485
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_gsharedvt_constrained_call
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_gsharedvt_constrained_call:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 364,2488
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_ExecutionContextSwitcher_Undo
plt_XamForms_Controls_Calendar_iOS_System_Threading_ExecutionContextSwitcher_Undo:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 368,2522
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_5
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_5:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 372,2546
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 376,2595
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 380,2598
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 384,2601
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_get_Id
plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_get_Id:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 388,2604
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_6
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_6:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 392,2607
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_string_Concat_string_string
plt_XamForms_Controls_Calendar_iOS_string_Concat_string_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 396,2615
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 400,2618
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_7
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_7:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 404,2621
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 408,2629
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_8
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_8:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 412,2632
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 416,2640
	.space 16
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor_thumb
plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor_thumb:

.thumb_func
_p_1_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor_llvm:
	.globl _p_1_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 100,1701
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb
plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb:

.thumb_func
_p_2_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_llvm:
	.globl _p_2_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 104,1706
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_string_op_Equality_string_string_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_string_op_Equality_string_string_thumb
plt_XamForms_Controls_Calendar_iOS_string_op_Equality_string_string_thumb:

.thumb_func
_p_3_plt_XamForms_Controls_Calendar_iOS_string_op_Equality_string_string_llvm:
	.globl _p_3_plt_XamForms_Controls_Calendar_iOS_string_op_Equality_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 108,1711
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_thumb:

.thumb_func
_p_4_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_llvm:
	.globl _p_4_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_TextWithoutMeasure_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 112,1714
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitle_string_UIKit_UIControlState_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitle_string_UIKit_UIControlState_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitle_string_UIKit_UIControlState_thumb:

.thumb_func
_p_5_plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitle_string_UIKit_UIControlState_llvm:
	.globl _p_5_plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitle_string_UIKit_UIControlState_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 116,1719
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Button_get_TextColor_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Button_get_TextColor_thumb
plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Button_get_TextColor_thumb:

.thumb_func
_p_6_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Button_get_TextColor_llvm:
	.globl _p_6_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Button_get_TextColor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 120,1724
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color_thumb
plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color_thumb:

.thumb_func
_p_7_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color_llvm:
	.globl _p_7_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 124,1729
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState_thumb:

.thumb_func
_p_8_plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState_llvm:
	.globl _p_8_plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 128,1734
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage_thumb:

.thumb_func
_p_9_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage_llvm:
	.globl _p_9_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 132,1739
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern_thumb:

.thumb_func
_p_10_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern_llvm:
	.globl _p_10_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundPattern_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 136,1744
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_Draw_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_Draw_CoreGraphics_CGRect_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_Draw_CoreGraphics_CGRect_thumb:

.thumb_func
_p_11_plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_Draw_CoreGraphics_CGRect_llvm:
	.globl _p_11_plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_Draw_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 140,1749
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState_thumb:

.thumb_func
_p_12_plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState_llvm:
	.globl _p_12_plt_XamForms_Controls_Calendar_iOS_UIKit_UIButton_SetBackgroundImage_UIKit_UIImage_UIKit_UIControlState_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 144,1754
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_13_plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_13_plt_XamForms_Controls_Calendar_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 148,1759
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb:

.thumb_func
_p_14_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_14_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 152,1766
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundPattern_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundPattern_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundPattern_thumb:

.thumb_func
_p_15_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundPattern_llvm:
	.globl _p_15_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundPattern_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 156,1769
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_get_Frame_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_get_Frame_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_get_Frame_thumb:

.thumb_func
_p_16_plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_get_Frame_llvm:
	.globl _p_16_plt_XamForms_Controls_Calendar_iOS_UIKit_UIView_get_Frame_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 160,1774
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_thumb:

.thumb_func
_p_17_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_llvm:
	.globl _p_17_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 164,1779
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetCurrentContext_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetCurrentContext_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetCurrentContext_thumb:

.thumb_func
_p_18_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetCurrentContext_llvm:
	.globl _p_18_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetCurrentContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 168,1784
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_EndImageContext_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_EndImageContext_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_EndImageContext_thumb:

.thumb_func
_p_19_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_EndImageContext_llvm:
	.globl _p_19_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_EndImageContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 172,1789
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_thumb
plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_thumb:

.thumb_func
_p_20_plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_llvm:
	.globl _p_20_plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_List_1_XamForms_Controls_Pattern_get_Item_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 176,1794
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color_thumb
plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color_thumb:

.thumb_func
_p_21_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color_llvm:
	.globl _p_21_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 180,1805
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor_thumb
plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor_thumb:

.thumb_func
_p_22_plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor_llvm:
	.globl _p_22_plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 184,1810
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetLeft_int_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetLeft_int_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetLeft_int_thumb:

.thumb_func
_p_23_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetLeft_int_llvm:
	.globl _p_23_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetLeft_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 188,1815
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetTop_int_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetTop_int_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetTop_int_thumb:

.thumb_func
_p_24_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetTop_int_llvm:
	.globl _p_24_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_BackgroundPattern_GetTop_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 192,1820
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_thumb
plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_thumb:

.thumb_func
_p_25_plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_llvm:
	.globl _p_25_plt_XamForms_Controls_Calendar_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 196,1825
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext_thumb
plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext_thumb:

.thumb_func
_p_26_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm:
	.globl _p_26_plt_XamForms_Controls_Calendar_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 200,1830
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_27_plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_27_plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 204,1835
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_28_plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_28_plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 208,1867
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_FileImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_FileImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single_thumb
plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_FileImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single_thumb:

.thumb_func
_p_29_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_FileImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single_llvm:
	.globl _p_29_plt_XamForms_Controls_Calendar_iOS_Xamarin_Forms_Platform_iOS_FileImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 212,1875
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage_thumb:

.thumb_func
_p_30_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage_llvm:
	.globl _p_30_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_CalendarButton_get_BackgroundImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 216,1880
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource_thumb
plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource_thumb:

.thumb_func
_p_31_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource_llvm:
	.globl _p_31_plt_XamForms_Controls_Calendar_iOS_XamForms_Controls_iOS_CalendarButtonRenderer_GetImage_Xamarin_Forms_FileImageSource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 220,1885
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter_thumb
plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter_thumb:

.thumb_func
_p_32_plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter_llvm:
	.globl _p_32_plt_XamForms_Controls_Calendar_iOS_System_Threading_Tasks_Task_1_UIKit_UIImage_GetAwaiter_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 224,1890
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult_thumb
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult_thumb:

.thumb_func
_p_33_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult_llvm:
	.globl _p_33_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_GetResult_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 228,1901
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb:

.thumb_func
_p_34_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_34_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 232,1912
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_35_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_35_plt_XamForms_Controls_Calendar_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 236,1915
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_36_plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_36_plt_XamForms_Controls_Calendar_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 240,1918
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_37_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_37_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 244,1963
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_38_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_38_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 248,2001
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_0_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_0_thumb
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_0_thumb:

.thumb_func
_p_39_plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_0_llvm:
	.globl _p_39_plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 252,2055
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb:

.thumb_func
_p_40_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_40_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 256,2063
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_41_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_41_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 260,2082
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_1_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_42_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_42_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 264,2111
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_1_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_1_thumb
plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_1_thumb:

.thumb_func
_p_43_plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_1_llvm:
	.globl _p_43_plt_XamForms_Controls_Calendar_iOS__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 268,2162
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_Locale_GetText_string_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_Locale_GetText_string_thumb
plt_XamForms_Controls_Calendar_iOS_Locale_GetText_string_thumb:

.thumb_func
_p_44_plt_XamForms_Controls_Calendar_iOS_Locale_GetText_string_llvm:
	.globl _p_44_plt_XamForms_Controls_Calendar_iOS_Locale_GetText_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 272,2185
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_XamForms_Controls_Calendar_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_45_plt_XamForms_Controls_Calendar_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_45_plt_XamForms_Controls_Calendar_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 276,2187
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_2_thumb
plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_46_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_46_plt_XamForms_Controls_Calendar_iOS__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 280,2190
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_thumb
plt_XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_thumb:

.thumb_func
_p_47_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_llvm:
	.globl _p_47_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalArray__get_Item_XamForms_Controls_Pattern_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 284,2223
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_string_memcpy_byte__byte__int_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_string_memcpy_byte__byte__int_thumb
plt_XamForms_Controls_Calendar_iOS_string_memcpy_byte__byte__int_thumb:

.thumb_func
_p_48_plt_XamForms_Controls_Calendar_iOS_string_memcpy_byte__byte__int_llvm:
	.globl _p_48_plt_XamForms_Controls_Calendar_iOS_string_memcpy_byte__byte__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 288,2242
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_thumb
plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_thumb:

.thumb_func
_p_49_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_llvm:
	.globl _p_49_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 292,2245
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_thumb
plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_thumb:

.thumb_func
_p_50_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_llvm:
	.globl _p_50_plt_XamForms_Controls_Calendar_iOS_System_Array_InternalEnumerator_1_XamForms_Controls_Pattern__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 296,2264
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_thumb
plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_thumb:

.thumb_func
_p_51_plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_llvm:
	.globl _p_51_plt_XamForms_Controls_Calendar_iOS_System_Collections_Generic_EqualityComparer_1_XamForms_Controls_Pattern_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 300,2283
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Enum_GetUnderlyingType_System_Type_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Enum_GetUnderlyingType_System_Type_thumb
plt_XamForms_Controls_Calendar_iOS_System_Enum_GetUnderlyingType_System_Type_thumb:

.thumb_func
_p_52_plt_XamForms_Controls_Calendar_iOS_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_52_plt_XamForms_Controls_Calendar_iOS_System_Enum_GetUnderlyingType_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 304,2302
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_Type_GetTypeCode_System_Type_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_Type_GetTypeCode_System_Type_thumb
plt_XamForms_Controls_Calendar_iOS_System_Type_GetTypeCode_System_Type_thumb:

.thumb_func
_p_53_plt_XamForms_Controls_Calendar_iOS_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_53_plt_XamForms_Controls_Calendar_iOS_System_Type_GetTypeCode_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 308,2305
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
plt_XamForms_Controls_Calendar_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb:

.thumb_func
_p_54_plt_XamForms_Controls_Calendar_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_54_plt_XamForms_Controls_Calendar_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 312,2308
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_55_plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_55_plt_XamForms_Controls_Calendar_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 316,2311
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb:

.thumb_func
_p_56_plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_56_plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 320,2319
.code 32
	.thumb_func plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_thumb
	.no_dead_strip plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_thumb
plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_thumb:

.thumb_func
_p_57_plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_57_plt_XamForms_Controls_Calendar_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_XamForms_Controls_Calendar_iOS_got - . + 324,2322
.code 32
plt_end:
_mono_aot_XamForms_Controls_Calendar_iOSplt_end:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_XamForms_Controls_Calendar_iOSjit_got:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSjit_got
.lcomm mono_aot_XamForms_Controls_Calendar_iOS_got, 424
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
_mono_aot_XamForms_Controls_Calendar_iOSglobals:
	.globl _mono_aot_XamForms_Controls_Calendar_iOSglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

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
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

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
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM127=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM159=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_47:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM265=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM270=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM275=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM284=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM292=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM328=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM333=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM345=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM347=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM352=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM364=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM368=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM372=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM376=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM385=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM388=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM401=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM408=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM420=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM428=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_73:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM446=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_80:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM452=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM457=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM460=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM461=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM464=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM465=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM475=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 228,1,16
LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM481=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,216,1,6
	.asciz "_cancelEvents"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,224,1,6
	.asciz "Clicked"

LDIFF_SYM483=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM487=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 68,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM492=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM493=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM494=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM495=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM496=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,60,6
	.asciz "_packager"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,44,6
	.asciz "_blur"

LDIFF_SYM499=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "_previousBlur"

LDIFF_SYM500=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM501=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,52,6
	.asciz "ElementChanged"

LDIFF_SYM502=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_85:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM507=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM510=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 76,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM515=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM516=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM517=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

	.byte 104,16
LDIFF_SYM520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_buttonTextColorDefaultDisabled"

LDIFF_SYM521=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,76,6
	.asciz "_buttonTextColorDefaultHighlighted"

LDIFF_SYM522=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,80,6
	.asciz "_buttonTextColorDefaultNormal"

LDIFF_SYM523=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,84,6
	.asciz "_titleChanged"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,88,6
	.asciz "_titleSize"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,92,6
	.asciz "_minimumButtonHeight"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,100,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_0:

	.byte 5
	.asciz "XamForms_Controls_iOS_CalendarButtonRenderer"

	.byte 104,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "XamForms_Controls_iOS_CalendarButtonRenderer"

LDIFF_SYM531=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "XamForms.Controls.iOS.CalendarButtonRenderer:DrawBackgroundImage"
	.asciz "XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage"

	.byte 0,0
	.long XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde0_end - Lfde0_start
	.long LDIFF_SYM536
Lfde0_start:

	.long 0
	.align 2
	.long XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage

LDIFF_SYM537=Lme_3 - XamForms_Controls_iOS_CalendarButtonRenderer_DrawBackgroundImage
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "XamForms_Controls_CalendarButton"

	.byte 228,1,16
LDIFF_SYM538=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "XamForms_Controls_CalendarButton"

LDIFF_SYM539=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM542=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_86:

	.byte 5
	.asciz "_<DrawBackgroundImage>c__async0"

	.byte 44,16
LDIFF_SYM546=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "<element>__0"

LDIFF_SYM547=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "<image>__0"

LDIFF_SYM548=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM549=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,0,7
	.asciz "_<DrawBackgroundImage>c__async0"

LDIFF_SYM553=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_89:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM556=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM557=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM567=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM572=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM577=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM584=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM585=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM586=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM594=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM598=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM600=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM603=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM610=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM614=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM619=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM622=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM625=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM626=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_101:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM629=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM631=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM632=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_99:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM635=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM636=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM638=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM639=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM642=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM646=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM647=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM648=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM650=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM651=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM652=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_90:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM655=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM658=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM659=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM668=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM671=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "XamForms.Controls.iOS.CalendarButtonRenderer/<DrawBackgroundImage>c__async0:MoveNext"
	.asciz "XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext"

	.byte 0,0
	.long XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM676=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde1_end - Lfde1_start
	.long LDIFF_SYM677
Lfde1_start:

	.long 0
	.align 2
	.long XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext

LDIFF_SYM678=Lme_7 - XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_MoveNext
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,188,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM679=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "XamForms.Controls.iOS.CalendarButtonRenderer/<DrawBackgroundImage>c__async0:SetStateMachine"
	.asciz "XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM683=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde2_end - Lfde2_start
	.long LDIFF_SYM684
Lfde2_start:

	.long 0
	.align 2
	.long XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM685=Lme_8 - XamForms_Controls_iOS_CalendarButtonRenderer__DrawBackgroundImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM685
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM686=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM687=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM690=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM691=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_115:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM694=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM695=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM696=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM705=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM710=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM713=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM714=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM715=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM717=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM720=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM721=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM729=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM730=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM734=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM737=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_121:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
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

LDIFF_SYM742=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM745=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM748=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM749=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM750=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM753=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM754=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM755=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM758=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM766=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM767=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM772=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_112:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM780=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM781=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM782=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM783=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM784=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM785=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM786=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM787=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM788=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_131:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM791=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM793=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM796=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM797=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM800=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_133:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM808=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_130:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM818=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_129:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM825=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_128:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM829=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_127:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM834=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM836=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM839=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM844=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM847=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM848=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM853=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM854=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM855=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM856=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM861=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM866=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_111:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM874=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM875=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM876=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM877=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM879=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM882=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM883=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM886=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM890=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM891=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM894=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM895=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM898=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM899=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM901=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM902=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,123,56,3
	.asciz "stateMachine"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde3_end - Lfde3_start
	.long LDIFF_SYM909
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM910=Lme_4f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM910
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM911=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM912=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM913=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM914=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_142:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM917=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM918=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 1,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM924=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM925=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM926=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde4_end - Lfde4_start
	.long LDIFF_SYM927
Lfde4_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM928=Lme_51 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM928
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
