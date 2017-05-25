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
	.asciz "Plugin.ExternalMaps.dll"
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
_mono_aot_Plugin_ExternalMapsjit_code_start:
	.globl _mono_aot_Plugin_ExternalMapsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_11:

	.byte 8,0,128,226
	b Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_11
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,42,223,77,226,13,176,160,225,124,0,139,229,0,15,160,227,8,0,203,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,124,0,155,229,0,64,144,229,0,15,84,227,107,0,0,10
	.byte 124,0,155,229,16,0,144,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,124,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 44
	.byte 1,16,159,231,0,16,145,229,128,16,139,229,16,16,128,229,4,15,128,226
bl _p_7

	.byte 128,0,155,229,124,0,155,229,20,0,144,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,124,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 44
	.byte 1,16,159,231,0,16,145,229,128,16,139,229,20,16,128,229,5,15,128,226
bl _p_7

	.byte 128,0,155,229,124,0,155,229,24,0,144,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,124,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 44
	.byte 1,16,159,231,0,16,145,229,128,16,139,229,24,16,128,229,6,15,128,226
bl _p_7

	.byte 128,0,155,229,124,0,155,229,28,0,144,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,124,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 44
	.byte 1,16,159,231,0,16,145,229,128,16,139,229,28,16,128,229,7,15,128,226
bl _p_7

	.byte 128,0,155,229,124,0,155,229,32,0,144,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,124,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 44
	.byte 1,16,159,231,0,16,145,229,128,16,139,229,32,16,128,229,8,15,128,226
bl _p_7

	.byte 128,0,155,229,124,0,155,229,36,0,144,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,124,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 44
	.byte 1,16,159,231,0,16,145,229,128,16,139,229,36,16,128,229,9,15,128,226
bl _p_7

	.byte 128,0,155,229,124,0,155,229,0,31,160,227,44,16,128,229,124,0,155,229,0,31,160,227,48,16,128,229,0,15,84,227
	.byte 126,0,0,10,124,0,155,229,136,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 48
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 164,0,139,229
bl _p_232

	.byte 164,32,155,229,2,0,160,225,160,0,139,229,124,0,155,229,24,16,144,229,2,0,160,225,0,224,210,229
bl _p_233

	.byte 160,32,155,229,2,0,160,225,156,0,139,229,124,0,155,229,36,16,144,229,2,0,160,225,0,224,210,229
bl _p_234

	.byte 156,32,155,229,2,0,160,225,152,0,139,229,124,0,155,229,28,16,144,229,2,0,160,225,0,224,210,229
bl _p_235

	.byte 152,32,155,229,2,0,160,225,148,0,139,229,124,0,155,229,20,16,144,229,2,0,160,225,0,224,210,229
bl _p_236

	.byte 148,32,155,229,2,0,160,225,144,0,139,229,124,0,155,229,32,16,144,229,2,0,160,225,0,224,210,229
bl _p_237

	.byte 144,32,155,229,2,0,160,225,140,0,139,229,124,0,155,229,40,16,144,229,2,0,160,225,0,224,210,229
bl _p_238

	.byte 136,0,155,229,140,16,155,229,132,16,139,229,48,16,128,229,12,15,128,226
bl _p_7

	.byte 132,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 52
	.byte 0,0,159,231
bl _p_10

	.byte 128,0,139,229
bl _p_239

	.byte 128,32,155,229,124,0,155,229,48,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_240

	.byte 0,32,160,225,3,31,139,226,2,0,160,225,0,224,210,229
bl _p_241

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 56
	.byte 0,0,159,231,12,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,26,124,0,155,229,0,79,160,227
	.byte 0,31,160,227,0,16,128,229,124,0,155,229,12,16,155,229,96,16,139,229,14,31,128,226,1,0,160,225,96,32,155,229
	.byte 128,32,139,229,0,32,129,229
bl _p_7

	.byte 128,0,155,229,124,0,155,229,1,15,128,226,3,31,139,226,124,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 60
	.byte 8,128,159,231
bl _p_242

	.byte 212,0,0,234,124,0,155,229,14,15,128,226,0,0,144,229,12,0,139,229,124,0,155,229,14,15,128,226,0,31,160,227
	.byte 0,16,128,229,124,0,155,229,0,79,224,227,0,31,224,227,0,16,128,229,3,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 56
	.byte 8,128,159,231
bl _p_243

	.byte 0,16,160,225,0,15,160,227,12,0,139,229,1,160,160,225,124,0,155,229,1,32,160,225,128,32,139,229,44,16,128,229
	.byte 11,15,128,226
bl _p_7

	.byte 128,0,155,229,9,0,0,234,20,0,139,229,0,15,160,227,8,0,203,229
bl _p_18

	.byte 84,0,139,229,0,15,80,227,1,0,0,10,84,0,155,229
bl _p_3

	.byte 161,0,0,234,124,0,155,229,44,0,144,229,0,160,160,225,0,15,80,227,2,0,0,26,0,15,160,227,36,0,139,229
	.byte 1,0,0,234,12,0,154,229,36,0,139,229,36,0,155,229,0,15,80,227,2,0,0,26,0,15,160,227,8,0,203,229
	.byte 145,0,0,234,124,0,155,229,44,0,144,229,12,16,144,229,0,15,81,227,154,0,0,155,16,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_244

	.byte 0,32,160,225,25,31,139,226,2,0,160,225,0,224,210,229
bl _p_245

	.byte 124,0,155,229,48,0,144,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 64
	.byte 0,0,159,231
bl _p_10

	.byte 140,192,155,229,132,0,139,229,136,0,139,229,100,16,155,229,104,32,155,229,108,48,155,229,112,0,155,229,0,0,141,229
	.byte 136,0,155,229,4,192,141,229
bl _p_246

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 68
	.byte 0,0,159,231
bl _p_10

	.byte 132,16,155,229,128,0,139,229
bl _p_12

	.byte 128,0,155,229,0,96,160,225,6,32,160,225,124,0,155,229,16,16,144,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 0,95,160,227,124,0,155,229,52,0,144,229,0,15,80,227,40,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 72
	.byte 0,0,159,231,19,31,160,227
bl _p_4

	.byte 0,16,160,225,124,0,155,229,52,0,144,229,1,160,160,225,40,16,139,229,64,3,80,227,2,0,0,10,64,3,160,227
	.byte 44,0,139,229,1,0,0,234,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 12,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 76
	.byte 8,128,159,231,44,16,155,229
bl _p_17

	.byte 48,0,155,229,116,0,139,229,52,0,155,229,120,0,139,229,40,0,155,229,0,224,208,229,3,15,128,226,116,16,155,229
	.byte 0,16,128,229,120,16,155,229,4,16,128,229,10,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 80
	.byte 0,0,159,231,64,19,160,227
bl _p_14

	.byte 0,48,160,225,128,0,139,229,3,0,160,225,0,31,160,227,6,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 128,0,155,229,5,16,160,225
bl _p_15

	.byte 9,0,0,234,24,0,139,229,0,15,160,227,8,0,203,229
bl _p_18

	.byte 88,0,139,229,0,15,80,227,1,0,0,10,88,0,155,229
bl _p_3

	.byte 22,0,0,234,64,3,160,227,8,0,203,229,19,0,0,234,28,0,139,229,16,0,139,229,124,0,155,229,64,19,224,227
	.byte 0,16,128,229,124,0,155,229,1,15,128,226,16,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 84
	.byte 8,128,159,231
bl _p_247
bl _p_18

	.byte 92,0,139,229,0,15,80,227,1,0,0,10,92,0,155,229
bl _p_3

	.byte 10,0,0,234,124,0,155,229,64,19,224,227,0,16,128,229,124,0,155,229,1,15,128,226,8,16,219,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 84
	.byte 8,128,159,231
bl _p_248

	.byte 42,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_249

	.byte 72,1,0,0

Lme_b:
.text
.code 16

.thumb_func
ut_12:
add r0, r0, #8
b _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_15:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_16:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_17:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_18:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_19:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_20:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_21:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_22:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_23:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_ToString
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_24:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_25:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_26:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_27:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_28:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_29:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_30:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_31:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_32:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_33:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.file 2 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 2 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 2 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 2 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 2 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229,3,0,0,234
.loc 2 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 2 557 0

	.byte 22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 2 558 0
bl _p_18

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_18

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_3

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 2 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 2 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_47

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_250

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_251

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 2 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 2 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_250

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_252

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 2 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227
	.byte 13,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 88
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 2 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_253

	.byte 67,0,0,234
.loc 2 575 0
bl _p_34

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_38

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_40
.loc 2 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 92
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 2 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_38
bl _p_39
.loc 2 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 2 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_250

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_254

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 2 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_250

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_255

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 2 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 2 544 0

	.byte 0,15,160,227,8,0,139,229
.loc 2 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 2 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,139,229,3,0,0,234
.loc 2 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 2 557 0

	.byte 22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 2 558 0
bl _p_18

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_18

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_3

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 2 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 2 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_47

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_256

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_257

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 2 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 2 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_256

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_258

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 2 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227
	.byte 13,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 88
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 2 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_253

	.byte 67,0,0,234
.loc 2 575 0
bl _p_34

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_38

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_40
.loc 2 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_ExternalMaps_got - . + 92
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 2 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_38
bl _p_39
.loc 2 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 2 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_256

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_259

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 2 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_256

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_33

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_260

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_78:
.text
.code 16

.thumb_func
ut_125:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_126:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_128:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_129:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_133:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_134:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_138:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_139:
add r0, r0, #8
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_Plugin_ExternalMapsjit_code_end:
	.globl _mono_aot_Plugin_ExternalMapsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_get_Current
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__ctor
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__cctor
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__ctor
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c__cctor
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c__ctor
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__6_0
.no_dead_strip _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_ToString
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.no_dead_strip _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__cctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_Result
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_Factory
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__cctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 3
method_addresses:
_mono_aot_Plugin_ExternalMapsmethod_addresses:
	.globl _mono_aot_Plugin_ExternalMapsmethod_addresses
	.no_dead_strip method_addresses
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_get_Current
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__ctor
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__cctor
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__ctor
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c__cctor
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c__ctor
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__6_0
bl Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
blx _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_ToString
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
blx _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__cctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_Result
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_Factory
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__cctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
blx _Plugin_ExternalMaps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
blx _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
blx _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Plugin_ExternalMapsunbox_trampolines:
	.globl _mono_aot_Plugin_ExternalMapsunbox_trampolines

	.long 11,12,15,16,17,18,19,20
	.long 21,22,23,24,25,26,27,28
	.long 29,30,31,32,33,125,126,128
	.long 129,133,134,138,139
unbox_trampolines_end:
_mono_aot_Plugin_ExternalMapsunbox_trampolines_end:
	.globl _mono_aot_Plugin_ExternalMapsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Plugin_ExternalMapsunbox_trampoline_addresses:
	.globl _mono_aot_Plugin_ExternalMapsunbox_trampoline_addresses
bl ut_11
blx ut_12
blx ut_15
blx ut_16
blx ut_17
blx ut_18
blx ut_19
blx ut_20
blx ut_21
blx ut_22
blx ut_23
blx ut_24
blx ut_25
blx ut_26
blx ut_27
blx ut_28
blx ut_29
blx ut_30
blx ut_31
blx ut_32
blx ut_33
blx ut_125
blx ut_126
blx ut_128
blx ut_129
blx ut_133
blx ut_134
blx ut_138
blx ut_139

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_ExternalMapsunwind_info:
	.globl _mono_aot_Plugin_ExternalMapsunwind_info

	.byte 3,12,13,0,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 200,1,68,13,11,3,52,7,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10
	.byte 68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_Plugin_ExternalMapsplt:
	.globl _mono_aot_Plugin_ExternalMapsplt
mono_aot_Plugin_ExternalMaps_plt:
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception
plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 116,3701
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 120,3729
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 132,3787
	.no_dead_strip plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string
plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 140,3805
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific
plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 144,3810
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 152,3847
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string
plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 156,3852
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 160,3857
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 164,3865
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 172,3882
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception
plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 176,3893
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init
plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 236,4186
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 240,4212
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 256,4271
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 260,4276
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 264,4281
	.no_dead_strip plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken
plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 292,4415
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1032,8193
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1036,8198
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1040,8203
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1044,8208
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1048,8213
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1052,8218
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1056,8223
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor
plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1060,8228
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary
plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1064,8233
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1068,8238
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1072,8249
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1076,8261
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location
plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1080,8272
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate
plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1084,8277
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress
plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1088,8282
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1092,8287
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1096,8298
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception
plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1100,8309
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_133
plt_Plugin_ExternalMaps__rgctx_fetch_133:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1104,8362
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_134
plt_Plugin_ExternalMaps__rgctx_fetch_134:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1108,8370
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_135
plt_Plugin_ExternalMaps__rgctx_fetch_135:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1112,8393
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1116,8416
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_136
plt_Plugin_ExternalMaps__rgctx_fetch_136:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1120,8421
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_137
plt_Plugin_ExternalMaps__rgctx_fetch_137:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1124,8444
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_138
plt_Plugin_ExternalMaps__rgctx_fetch_138:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1128,8485
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_139
plt_Plugin_ExternalMaps__rgctx_fetch_139:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1132,8493
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_140
plt_Plugin_ExternalMaps__rgctx_fetch_140:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1136,8516
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_141
plt_Plugin_ExternalMaps__rgctx_fetch_141:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1140,8539
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_142
plt_Plugin_ExternalMaps__rgctx_fetch_142:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_ExternalMaps_got - . + 1144,8562
	.space 16
	.thumb_func plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_thumb
plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_thumb:

.thumb_func
_p_1_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_llvm:
	.globl _p_1_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 116,3688
.code 32
	.thumb_func plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_thumb
plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_thumb:

.thumb_func
_p_2_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm:
	.globl _p_2_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 120,3699
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_3_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_3_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 124,3701
.code 32
	.thumb_func plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_4_plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 128,3729
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_thumb
plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_thumb:

.thumb_func
_p_5_plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_llvm:
	.globl _p_5_plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 132,3737
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_6_plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_6_plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 136,3742
.code 32
	.thumb_func plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_7_plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_7_plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 140,3787
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_thumb
plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_thumb:

.thumb_func
_p_8_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_8_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 144,3794
.code 32
	.thumb_func plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_thumb
plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_thumb:

.thumb_func
_p_9_plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_9_plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 148,3805
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_thumb
plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_thumb:

.thumb_func
_p_10_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_10_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 152,3810
.code 32
	.thumb_func plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_thumb
plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_thumb:

.thumb_func
_p_11_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm:
	.globl _p_11_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 156,3842
.code 32
	.thumb_func plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_thumb
plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_thumb:

.thumb_func
_p_12_plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm:
	.globl _p_12_plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 160,3847
.code 32
	.thumb_func plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_thumb
plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_thumb:

.thumb_func
_p_13_plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_llvm:
	.globl _p_13_plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 164,3852
.code 32
	.thumb_func plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_14_plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_14_plt_Plugin_ExternalMaps_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 168,3857
.code 32
	.thumb_func plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_thumb
plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_thumb:

.thumb_func
_p_15_plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm:
	.globl _p_15_plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 172,3865
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_thumb:

.thumb_func
_p_16_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_llvm:
	.globl _p_16_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 176,3870
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_thumb
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_thumb:

.thumb_func
_p_17_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm:
	.globl _p_17_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 180,3882
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_thumb:

.thumb_func
_p_18_plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_18_plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 184,3893
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__thumb:

.thumb_func
_p_19_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm:
	.globl _p_19_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 188,3932
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_thumb:

.thumb_func
_p_20_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm:
	.globl _p_20_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 192,3944
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_21_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_21_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 196,3955
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_22_plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_22_plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 200,3966
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_23_plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_23_plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 204,4004
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_24_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_24_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 208,4033
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_thumb
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_thumb:

.thumb_func
_p_25_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm:
	.globl _p_25_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 212,4066
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_thumb
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_thumb:

.thumb_func
_p_26_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm:
	.globl _p_26_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 216,4087
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Enum_Equals_object_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Enum_Equals_object_thumb
plt_Plugin_ExternalMaps_System_Enum_Equals_object_thumb:

.thumb_func
_p_27_plt_Plugin_ExternalMaps_System_Enum_Equals_object_llvm:
	.globl _p_27_plt_Plugin_ExternalMaps_System_Enum_Equals_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 220,4108
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Enum_GetHashCode_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Enum_GetHashCode_thumb
plt_Plugin_ExternalMaps_System_Enum_GetHashCode_thumb:

.thumb_func
_p_28_plt_Plugin_ExternalMaps_System_Enum_GetHashCode_llvm:
	.globl _p_28_plt_Plugin_ExternalMaps_System_Enum_GetHashCode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 224,4113
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Enum_ToString_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Enum_ToString_thumb
plt_Plugin_ExternalMaps_System_Enum_ToString_thumb:

.thumb_func
_p_29_plt_Plugin_ExternalMaps_System_Enum_ToString_llvm:
	.globl _p_29_plt_Plugin_ExternalMaps_System_Enum_ToString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 228,4118
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_30_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_30_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 232,4123
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_0_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_0_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_0_thumb:

.thumb_func
_p_31_plt_Plugin_ExternalMaps__rgctx_fetch_0_llvm:
	.globl _p_31_plt_Plugin_ExternalMaps__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 236,4155
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_1_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_1_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_1_thumb:

.thumb_func
_p_32_plt_Plugin_ExternalMaps__rgctx_fetch_1_llvm:
	.globl _p_32_plt_Plugin_ExternalMaps__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 240,4163
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_33_plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_llvm:
	.globl _p_33_plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 244,4186
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_thumb:

.thumb_func
_p_34_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm:
	.globl _p_34_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 248,4212
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_2_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_2_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_2_thumb:

.thumb_func
_p_35_plt_Plugin_ExternalMaps__rgctx_fetch_2_llvm:
	.globl _p_35_plt_Plugin_ExternalMaps__rgctx_fetch_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 252,4235
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_3_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_3_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_3_thumb:

.thumb_func
_p_36_plt_Plugin_ExternalMaps__rgctx_fetch_3_llvm:
	.globl _p_36_plt_Plugin_ExternalMaps__rgctx_fetch_3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 256,4243
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_thumb
plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_thumb:

.thumb_func
_p_37_plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_llvm:
	.globl _p_37_plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 260,4266
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_thumb:

.thumb_func
_p_38_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_38_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 264,4271
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_thumb:

.thumb_func
_p_39_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_39_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 268,4276
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_thumb:

.thumb_func
_p_40_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_40_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 272,4281
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_4_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_4_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_4_thumb:

.thumb_func
_p_41_plt_Plugin_ExternalMaps__rgctx_fetch_4_llvm:
	.globl _p_41_plt_Plugin_ExternalMaps__rgctx_fetch_4_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 276,4286
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_5_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_5_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_5_thumb:

.thumb_func
_p_42_plt_Plugin_ExternalMaps__rgctx_fetch_5_llvm:
	.globl _p_42_plt_Plugin_ExternalMaps__rgctx_fetch_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 280,4294
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_6_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_6_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_6_thumb:

.thumb_func
_p_43_plt_Plugin_ExternalMaps__rgctx_fetch_6_llvm:
	.globl _p_43_plt_Plugin_ExternalMaps__rgctx_fetch_6_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 284,4335
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_7_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_7_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_7_thumb:

.thumb_func
_p_44_plt_Plugin_ExternalMaps__rgctx_fetch_7_llvm:
	.globl _p_44_plt_Plugin_ExternalMaps__rgctx_fetch_7_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 288,4343
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_8_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_8_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_8_thumb:

.thumb_func
_p_45_plt_Plugin_ExternalMaps__rgctx_fetch_8_llvm:
	.globl _p_45_plt_Plugin_ExternalMaps__rgctx_fetch_8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 292,4384
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_9_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_9_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_9_thumb:

.thumb_func
_p_46_plt_Plugin_ExternalMaps__rgctx_fetch_9_llvm:
	.globl _p_46_plt_Plugin_ExternalMaps__rgctx_fetch_9_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 296,4392
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_thumb
plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_thumb:

.thumb_func
_p_47_plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_llvm:
	.globl _p_47_plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 300,4415
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_10_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_10_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_10_thumb:

.thumb_func
_p_48_plt_Plugin_ExternalMaps__rgctx_fetch_10_llvm:
	.globl _p_48_plt_Plugin_ExternalMaps__rgctx_fetch_10_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 304,4420
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_11_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_11_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_11_thumb:

.thumb_func
_p_49_plt_Plugin_ExternalMaps__rgctx_fetch_11_llvm:
	.globl _p_49_plt_Plugin_ExternalMaps__rgctx_fetch_11_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 308,4443
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_12_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_12_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_12_thumb:

.thumb_func
_p_50_plt_Plugin_ExternalMaps__rgctx_fetch_12_llvm:
	.globl _p_50_plt_Plugin_ExternalMaps__rgctx_fetch_12_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 312,4451
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_13_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_13_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_13_thumb:

.thumb_func
_p_51_plt_Plugin_ExternalMaps__rgctx_fetch_13_llvm:
	.globl _p_51_plt_Plugin_ExternalMaps__rgctx_fetch_13_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 316,4492
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_14_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_14_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_14_thumb:

.thumb_func
_p_52_plt_Plugin_ExternalMaps__rgctx_fetch_14_llvm:
	.globl _p_52_plt_Plugin_ExternalMaps__rgctx_fetch_14_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 320,4500
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_15_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_15_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_15_thumb:

.thumb_func
_p_53_plt_Plugin_ExternalMaps__rgctx_fetch_15_llvm:
	.globl _p_53_plt_Plugin_ExternalMaps__rgctx_fetch_15_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 324,4523
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_16_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_16_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_16_thumb:

.thumb_func
_p_54_plt_Plugin_ExternalMaps__rgctx_fetch_16_llvm:
	.globl _p_54_plt_Plugin_ExternalMaps__rgctx_fetch_16_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 328,4531
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_17_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_17_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_17_thumb:

.thumb_func
_p_55_plt_Plugin_ExternalMaps__rgctx_fetch_17_llvm:
	.globl _p_55_plt_Plugin_ExternalMaps__rgctx_fetch_17_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 332,4539
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_thumb
plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_thumb:

.thumb_func
_p_56_plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_56_plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 336,4547
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_18_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_18_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_18_thumb:

.thumb_func
_p_57_plt_Plugin_ExternalMaps__rgctx_fetch_18_llvm:
	.globl _p_57_plt_Plugin_ExternalMaps__rgctx_fetch_18_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 340,4552
.code 32
	.thumb_func plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_thumb
plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_thumb:

.thumb_func
_p_58_plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_llvm:
	.globl _p_58_plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 344,4560
.code 32
	.thumb_func plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_thumb
plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_thumb:

.thumb_func
_p_59_plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_llvm:
	.globl _p_59_plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 348,4565
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Decimal__ctor_int_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Decimal__ctor_int_thumb
plt_Plugin_ExternalMaps_System_Decimal__ctor_int_thumb:

.thumb_func
_p_60_plt_Plugin_ExternalMaps_System_Decimal__ctor_int_llvm:
	.globl _p_60_plt_Plugin_ExternalMaps_System_Decimal__ctor_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 352,4570
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_thumb
plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_thumb:

.thumb_func
_p_61_plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm:
	.globl _p_61_plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 356,4575
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_19_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_19_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_19_thumb:

.thumb_func
_p_62_plt_Plugin_ExternalMaps__rgctx_fetch_19_llvm:
	.globl _p_62_plt_Plugin_ExternalMaps__rgctx_fetch_19_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 360,4580
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_thumb:

.thumb_func
_p_63_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm:
	.globl _p_63_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 364,4604
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_20_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_20_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_20_thumb:

.thumb_func
_p_64_plt_Plugin_ExternalMaps__rgctx_fetch_20_llvm:
	.globl _p_64_plt_Plugin_ExternalMaps__rgctx_fetch_20_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 368,4642
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_21_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_21_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_21_thumb:

.thumb_func
_p_65_plt_Plugin_ExternalMaps__rgctx_fetch_21_llvm:
	.globl _p_65_plt_Plugin_ExternalMaps__rgctx_fetch_21_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 372,4666
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_22_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_22_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_22_thumb:

.thumb_func
_p_66_plt_Plugin_ExternalMaps__rgctx_fetch_22_llvm:
	.globl _p_66_plt_Plugin_ExternalMaps__rgctx_fetch_22_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 376,4690
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_thumb:

.thumb_func
_p_67_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_67_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 380,4698
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_thumb:

.thumb_func
_p_68_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_68_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 384,4703
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_thumb:

.thumb_func
_p_69_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_69_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 388,4708
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_23_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_23_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_23_thumb:

.thumb_func
_p_70_plt_Plugin_ExternalMaps__rgctx_fetch_23_llvm:
	.globl _p_70_plt_Plugin_ExternalMaps__rgctx_fetch_23_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 392,4731
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__thumb:

.thumb_func
_p_71_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm:
	.globl _p_71_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 396,4754
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_thumb:

.thumb_func
_p_72_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_72_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 400,4759
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_24_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_24_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_24_thumb:

.thumb_func
_p_73_plt_Plugin_ExternalMaps__rgctx_fetch_24_llvm:
	.globl _p_73_plt_Plugin_ExternalMaps__rgctx_fetch_24_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 404,4782
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_25_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_25_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_25_thumb:

.thumb_func
_p_74_plt_Plugin_ExternalMaps__rgctx_fetch_25_llvm:
	.globl _p_74_plt_Plugin_ExternalMaps__rgctx_fetch_25_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 408,4823
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_thumb:

.thumb_func
_p_75_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_75_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 412,4846
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_76_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_76_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 416,4851
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_26_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_26_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_26_thumb:

.thumb_func
_p_77_plt_Plugin_ExternalMaps__rgctx_fetch_26_llvm:
	.globl _p_77_plt_Plugin_ExternalMaps__rgctx_fetch_26_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 420,4902
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_27_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_27_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_27_thumb:

.thumb_func
_p_78_plt_Plugin_ExternalMaps__rgctx_fetch_27_llvm:
	.globl _p_78_plt_Plugin_ExternalMaps__rgctx_fetch_27_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 424,4943
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_28_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_28_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_28_thumb:

.thumb_func
_p_79_plt_Plugin_ExternalMaps__rgctx_fetch_28_llvm:
	.globl _p_79_plt_Plugin_ExternalMaps__rgctx_fetch_28_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 428,4951
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_thumb:

.thumb_func
_p_80_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_80_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 432,4974
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_29_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_29_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_29_thumb:

.thumb_func
_p_81_plt_Plugin_ExternalMaps__rgctx_fetch_29_llvm:
	.globl _p_81_plt_Plugin_ExternalMaps__rgctx_fetch_29_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 436,4997
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_30_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_30_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_30_thumb:

.thumb_func
_p_82_plt_Plugin_ExternalMaps__rgctx_fetch_30_llvm:
	.globl _p_82_plt_Plugin_ExternalMaps__rgctx_fetch_30_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 440,5005
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_thumb:

.thumb_func
_p_83_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_llvm:
	.globl _p_83_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 444,5028
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_thumb:

.thumb_func
_p_84_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_84_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 448,5033
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Interlocked_Exchange_int__int_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Interlocked_Exchange_int__int_thumb
plt_Plugin_ExternalMaps_System_Threading_Interlocked_Exchange_int__int_thumb:

.thumb_func
_p_85_plt_Plugin_ExternalMaps_System_Threading_Interlocked_Exchange_int__int_llvm:
	.globl _p_85_plt_Plugin_ExternalMaps_System_Threading_Interlocked_Exchange_int__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 452,5038
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_thumb:

.thumb_func
_p_86_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_86_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 456,5043
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_thumb:

.thumb_func
_p_87_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_87_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 460,5048
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_31_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_31_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_31_thumb:

.thumb_func
_p_88_plt_Plugin_ExternalMaps__rgctx_fetch_31_llvm:
	.globl _p_88_plt_Plugin_ExternalMaps__rgctx_fetch_31_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 464,5071
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_thumb:

.thumb_func
_p_89_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm:
	.globl _p_89_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 468,5094
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_32_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_32_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_32_thumb:

.thumb_func
_p_90_plt_Plugin_ExternalMaps__rgctx_fetch_32_llvm:
	.globl _p_90_plt_Plugin_ExternalMaps__rgctx_fetch_32_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 472,5117
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_thumb:

.thumb_func
_p_91_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm:
	.globl _p_91_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 476,5140
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_thumb:

.thumb_func
_p_92_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_92_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 480,5145
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_thumb:

.thumb_func
_p_93_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_93_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 484,5150
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_thumb:

.thumb_func
_p_94_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_94_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 488,5155
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_thumb:

.thumb_func
_p_95_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm:
	.globl _p_95_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 492,5160
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_thumb:

.thumb_func
_p_96_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_llvm:
	.globl _p_96_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 496,5165
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_thumb:

.thumb_func
_p_97_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_llvm:
	.globl _p_97_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 500,5170
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_33_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_33_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_33_thumb:

.thumb_func
_p_98_plt_Plugin_ExternalMaps__rgctx_fetch_33_llvm:
	.globl _p_98_plt_Plugin_ExternalMaps__rgctx_fetch_33_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 504,5193
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_thumb:

.thumb_func
_p_99_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm:
	.globl _p_99_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 508,5216
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_thumb:

.thumb_func
_p_100_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm:
	.globl _p_100_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 512,5221
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_34_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_34_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_34_thumb:

.thumb_func
_p_101_plt_Plugin_ExternalMaps__rgctx_fetch_34_llvm:
	.globl _p_101_plt_Plugin_ExternalMaps__rgctx_fetch_34_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 516,5244
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_35_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_35_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_35_thumb:

.thumb_func
_p_102_plt_Plugin_ExternalMaps__rgctx_fetch_35_llvm:
	.globl _p_102_plt_Plugin_ExternalMaps__rgctx_fetch_35_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 520,5252
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_36_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_36_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_36_thumb:

.thumb_func
_p_103_plt_Plugin_ExternalMaps__rgctx_fetch_36_llvm:
	.globl _p_103_plt_Plugin_ExternalMaps__rgctx_fetch_36_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 524,5286
.code 32
	.thumb_func plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb:

.thumb_func
_p_104_plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_104_plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 528,5294
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_37_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_37_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_37_thumb:

.thumb_func
_p_105_plt_Plugin_ExternalMaps__rgctx_fetch_37_llvm:
	.globl _p_105_plt_Plugin_ExternalMaps__rgctx_fetch_37_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 532,5314
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_38_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_38_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_38_thumb:

.thumb_func
_p_106_plt_Plugin_ExternalMaps__rgctx_fetch_38_llvm:
	.globl _p_106_plt_Plugin_ExternalMaps__rgctx_fetch_38_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 536,5349
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_39_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_39_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_39_thumb:

.thumb_func
_p_107_plt_Plugin_ExternalMaps__rgctx_fetch_39_llvm:
	.globl _p_107_plt_Plugin_ExternalMaps__rgctx_fetch_39_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 540,5357
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_40_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_40_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_40_thumb:

.thumb_func
_p_108_plt_Plugin_ExternalMaps__rgctx_fetch_40_llvm:
	.globl _p_108_plt_Plugin_ExternalMaps__rgctx_fetch_40_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 544,5407
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_41_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_41_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_41_thumb:

.thumb_func
_p_109_plt_Plugin_ExternalMaps__rgctx_fetch_41_llvm:
	.globl _p_109_plt_Plugin_ExternalMaps__rgctx_fetch_41_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 548,5415
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_thumb:

.thumb_func
_p_110_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.globl _p_110_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 552,5438
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_42_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_42_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_42_thumb:

.thumb_func
_p_111_plt_Plugin_ExternalMaps__rgctx_fetch_42_llvm:
	.globl _p_111_plt_Plugin_ExternalMaps__rgctx_fetch_42_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 556,5461
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_43_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_43_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_43_thumb:

.thumb_func
_p_112_plt_Plugin_ExternalMaps__rgctx_fetch_43_llvm:
	.globl _p_112_plt_Plugin_ExternalMaps__rgctx_fetch_43_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 560,5502
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_44_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_44_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_44_thumb:

.thumb_func
_p_113_plt_Plugin_ExternalMaps__rgctx_fetch_44_llvm:
	.globl _p_113_plt_Plugin_ExternalMaps__rgctx_fetch_44_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 564,5543
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__thumb:

.thumb_func
_p_114_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_114_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 568,5566
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_45_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_45_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_45_thumb:

.thumb_func
_p_115_plt_Plugin_ExternalMaps__rgctx_fetch_45_llvm:
	.globl _p_115_plt_Plugin_ExternalMaps__rgctx_fetch_45_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 572,5598
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_46_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_46_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_46_thumb:

.thumb_func
_p_116_plt_Plugin_ExternalMaps__rgctx_fetch_46_llvm:
	.globl _p_116_plt_Plugin_ExternalMaps__rgctx_fetch_46_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 576,5606
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_thumb:

.thumb_func
_p_117_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_117_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 580,5629
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_47_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_47_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_47_thumb:

.thumb_func
_p_118_plt_Plugin_ExternalMaps__rgctx_fetch_47_llvm:
	.globl _p_118_plt_Plugin_ExternalMaps__rgctx_fetch_47_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 584,5661
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_48_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_48_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_48_thumb:

.thumb_func
_p_119_plt_Plugin_ExternalMaps__rgctx_fetch_48_llvm:
	.globl _p_119_plt_Plugin_ExternalMaps__rgctx_fetch_48_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 588,5669
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_49_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_49_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_49_thumb:

.thumb_func
_p_120_plt_Plugin_ExternalMaps__rgctx_fetch_49_llvm:
	.globl _p_120_plt_Plugin_ExternalMaps__rgctx_fetch_49_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 592,5692
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_50_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_50_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_50_thumb:

.thumb_func
_p_121_plt_Plugin_ExternalMaps__rgctx_fetch_50_llvm:
	.globl _p_121_plt_Plugin_ExternalMaps__rgctx_fetch_50_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 596,5700
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_thumb:

.thumb_func
_p_122_plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_llvm:
	.globl _p_122_plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 600,5723
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_51_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_51_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_51_thumb:

.thumb_func
_p_123_plt_Plugin_ExternalMaps__rgctx_fetch_51_llvm:
	.globl _p_123_plt_Plugin_ExternalMaps__rgctx_fetch_51_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 604,5747
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_thumb
plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_thumb:

.thumb_func
_p_124_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm:
	.globl _p_124_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 608,5755
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_thumb:

.thumb_func
_p_125_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm:
	.globl _p_125_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 612,5777
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_52_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_52_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_52_thumb:

.thumb_func
_p_126_plt_Plugin_ExternalMaps__rgctx_fetch_52_llvm:
	.globl _p_126_plt_Plugin_ExternalMaps__rgctx_fetch_52_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 616,5815
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_53_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_53_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_53_thumb:

.thumb_func
_p_127_plt_Plugin_ExternalMaps__rgctx_fetch_53_llvm:
	.globl _p_127_plt_Plugin_ExternalMaps__rgctx_fetch_53_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 620,5841
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_thumb:

.thumb_func
_p_128_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_128_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 624,5864
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_thumb:

.thumb_func
_p_129_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_129_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 628,5869
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_thumb:

.thumb_func
_p_130_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_llvm:
	.globl _p_130_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 632,5874
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_thumb:

.thumb_func
_p_131_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_llvm:
	.globl _p_131_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 636,5879
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_thumb:

.thumb_func
_p_132_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm:
	.globl _p_132_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 640,5884
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_thumb:

.thumb_func
_p_133_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_llvm:
	.globl _p_133_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 644,5889
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_54_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_54_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_54_thumb:

.thumb_func
_p_134_plt_Plugin_ExternalMaps__rgctx_fetch_54_llvm:
	.globl _p_134_plt_Plugin_ExternalMaps__rgctx_fetch_54_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 648,5912
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_55_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_55_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_55_thumb:

.thumb_func
_p_135_plt_Plugin_ExternalMaps__rgctx_fetch_55_llvm:
	.globl _p_135_plt_Plugin_ExternalMaps__rgctx_fetch_55_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 652,5944
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_56_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_56_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_56_thumb:

.thumb_func
_p_136_plt_Plugin_ExternalMaps__rgctx_fetch_56_llvm:
	.globl _p_136_plt_Plugin_ExternalMaps__rgctx_fetch_56_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 656,5952
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_57_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_57_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_57_thumb:

.thumb_func
_p_137_plt_Plugin_ExternalMaps__rgctx_fetch_57_llvm:
	.globl _p_137_plt_Plugin_ExternalMaps__rgctx_fetch_57_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 660,5993
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_58_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_58_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_58_thumb:

.thumb_func
_p_138_plt_Plugin_ExternalMaps__rgctx_fetch_58_llvm:
	.globl _p_138_plt_Plugin_ExternalMaps__rgctx_fetch_58_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 664,6001
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_59_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_59_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_59_thumb:

.thumb_func
_p_139_plt_Plugin_ExternalMaps__rgctx_fetch_59_llvm:
	.globl _p_139_plt_Plugin_ExternalMaps__rgctx_fetch_59_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 668,6042
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_60_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_60_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_60_thumb:

.thumb_func
_p_140_plt_Plugin_ExternalMaps__rgctx_fetch_60_llvm:
	.globl _p_140_plt_Plugin_ExternalMaps__rgctx_fetch_60_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 672,6050
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_61_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_61_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_61_thumb:

.thumb_func
_p_141_plt_Plugin_ExternalMaps__rgctx_fetch_61_llvm:
	.globl _p_141_plt_Plugin_ExternalMaps__rgctx_fetch_61_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 676,6100
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_62_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_62_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_62_thumb:

.thumb_func
_p_142_plt_Plugin_ExternalMaps__rgctx_fetch_62_llvm:
	.globl _p_142_plt_Plugin_ExternalMaps__rgctx_fetch_62_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 680,6108
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_thumb:

.thumb_func
_p_143_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_143_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 684,6131
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_63_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_63_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_63_thumb:

.thumb_func
_p_144_plt_Plugin_ExternalMaps__rgctx_fetch_63_llvm:
	.globl _p_144_plt_Plugin_ExternalMaps__rgctx_fetch_63_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 688,6136
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_64_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_64_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_64_thumb:

.thumb_func
_p_145_plt_Plugin_ExternalMaps__rgctx_fetch_64_llvm:
	.globl _p_145_plt_Plugin_ExternalMaps__rgctx_fetch_64_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 692,6144
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_thumb
plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_thumb:

.thumb_func
_p_146_plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm:
	.globl _p_146_plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 696,6167
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_65_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_65_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_65_thumb:

.thumb_func
_p_147_plt_Plugin_ExternalMaps__rgctx_fetch_65_llvm:
	.globl _p_147_plt_Plugin_ExternalMaps__rgctx_fetch_65_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 700,6172
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_66_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_66_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_66_thumb:

.thumb_func
_p_148_plt_Plugin_ExternalMaps__rgctx_fetch_66_llvm:
	.globl _p_148_plt_Plugin_ExternalMaps__rgctx_fetch_66_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 704,6195
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_67_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_67_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_67_thumb:

.thumb_func
_p_149_plt_Plugin_ExternalMaps__rgctx_fetch_67_llvm:
	.globl _p_149_plt_Plugin_ExternalMaps__rgctx_fetch_67_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 708,6227
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_68_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_68_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_68_thumb:

.thumb_func
_p_150_plt_Plugin_ExternalMaps__rgctx_fetch_68_llvm:
	.globl _p_150_plt_Plugin_ExternalMaps__rgctx_fetch_68_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 712,6235
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_thumb
plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_thumb:

.thumb_func
_p_151_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_llvm:
	.globl _p_151_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 716,6258
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_69_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_69_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_69_thumb:

.thumb_func
_p_152_plt_Plugin_ExternalMaps__rgctx_fetch_69_llvm:
	.globl _p_152_plt_Plugin_ExternalMaps__rgctx_fetch_69_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 720,6263
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_70_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_70_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_70_thumb:

.thumb_func
_p_153_plt_Plugin_ExternalMaps__rgctx_fetch_70_llvm:
	.globl _p_153_plt_Plugin_ExternalMaps__rgctx_fetch_70_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 724,6286
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_thumb
plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_thumb:

.thumb_func
_p_154_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_llvm:
	.globl _p_154_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 728,6309
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_71_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_71_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_71_thumb:

.thumb_func
_p_155_plt_Plugin_ExternalMaps__rgctx_fetch_71_llvm:
	.globl _p_155_plt_Plugin_ExternalMaps__rgctx_fetch_71_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 732,6314
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_72_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_72_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_72_thumb:

.thumb_func
_p_156_plt_Plugin_ExternalMaps__rgctx_fetch_72_llvm:
	.globl _p_156_plt_Plugin_ExternalMaps__rgctx_fetch_72_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 736,6322
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_thumb:

.thumb_func
_p_157_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm:
	.globl _p_157_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 740,6345
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Delegate_get_Method_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Delegate_get_Method_thumb
plt_Plugin_ExternalMaps_System_Delegate_get_Method_thumb:

.thumb_func
_p_158_plt_Plugin_ExternalMaps_System_Delegate_get_Method_llvm:
	.globl _p_158_plt_Plugin_ExternalMaps_System_Delegate_get_Method_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 744,6350
.code 32
	.thumb_func plt_Plugin_ExternalMaps_string_Concat_string_string_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_string_Concat_string_string_thumb
plt_Plugin_ExternalMaps_string_Concat_string_string_thumb:

.thumb_func
_p_159_plt_Plugin_ExternalMaps_string_Concat_string_string_llvm:
	.globl _p_159_plt_Plugin_ExternalMaps_string_Concat_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 748,6355
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_thumb
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_thumb:

.thumb_func
_p_160_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm:
	.globl _p_160_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 752,6360
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_73_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_73_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_73_thumb:

.thumb_func
_p_161_plt_Plugin_ExternalMaps__rgctx_fetch_73_llvm:
	.globl _p_161_plt_Plugin_ExternalMaps__rgctx_fetch_73_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 756,6365
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_thumb:

.thumb_func
_p_162_plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_162_plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 760,6388
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_74_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_74_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_74_thumb:

.thumb_func
_p_163_plt_Plugin_ExternalMaps__rgctx_fetch_74_llvm:
	.globl _p_163_plt_Plugin_ExternalMaps__rgctx_fetch_74_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 764,6436
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_75_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_75_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_75_thumb:

.thumb_func
_p_164_plt_Plugin_ExternalMaps__rgctx_fetch_75_llvm:
	.globl _p_164_plt_Plugin_ExternalMaps__rgctx_fetch_75_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 768,6477
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_76_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_76_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_76_thumb:

.thumb_func
_p_165_plt_Plugin_ExternalMaps__rgctx_fetch_76_llvm:
	.globl _p_165_plt_Plugin_ExternalMaps__rgctx_fetch_76_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 772,6518
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_77_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_77_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_77_thumb:

.thumb_func
_p_166_plt_Plugin_ExternalMaps__rgctx_fetch_77_llvm:
	.globl _p_166_plt_Plugin_ExternalMaps__rgctx_fetch_77_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 776,6559
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_78_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_78_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_78_thumb:

.thumb_func
_p_167_plt_Plugin_ExternalMaps__rgctx_fetch_78_llvm:
	.globl _p_167_plt_Plugin_ExternalMaps__rgctx_fetch_78_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 780,6600
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_79_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_79_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_79_thumb:

.thumb_func
_p_168_plt_Plugin_ExternalMaps__rgctx_fetch_79_llvm:
	.globl _p_168_plt_Plugin_ExternalMaps__rgctx_fetch_79_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 784,6608
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_80_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_80_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_80_thumb:

.thumb_func
_p_169_plt_Plugin_ExternalMaps__rgctx_fetch_80_llvm:
	.globl _p_169_plt_Plugin_ExternalMaps__rgctx_fetch_80_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 788,6649
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_81_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_81_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_81_thumb:

.thumb_func
_p_170_plt_Plugin_ExternalMaps__rgctx_fetch_81_llvm:
	.globl _p_170_plt_Plugin_ExternalMaps__rgctx_fetch_81_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 792,6657
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_82_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_82_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_82_thumb:

.thumb_func
_p_171_plt_Plugin_ExternalMaps__rgctx_fetch_82_llvm:
	.globl _p_171_plt_Plugin_ExternalMaps__rgctx_fetch_82_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 796,6698
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_83_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_83_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_83_thumb:

.thumb_func
_p_172_plt_Plugin_ExternalMaps__rgctx_fetch_83_llvm:
	.globl _p_172_plt_Plugin_ExternalMaps__rgctx_fetch_83_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 800,6739
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_84_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_84_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_84_thumb:

.thumb_func
_p_173_plt_Plugin_ExternalMaps__rgctx_fetch_84_llvm:
	.globl _p_173_plt_Plugin_ExternalMaps__rgctx_fetch_84_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 804,6780
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_85_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_85_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_85_thumb:

.thumb_func
_p_174_plt_Plugin_ExternalMaps__rgctx_fetch_85_llvm:
	.globl _p_174_plt_Plugin_ExternalMaps__rgctx_fetch_85_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 808,6821
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_86_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_86_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_86_thumb:

.thumb_func
_p_175_plt_Plugin_ExternalMaps__rgctx_fetch_86_llvm:
	.globl _p_175_plt_Plugin_ExternalMaps__rgctx_fetch_86_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 812,6829
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_87_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_87_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_87_thumb:

.thumb_func
_p_176_plt_Plugin_ExternalMaps__rgctx_fetch_87_llvm:
	.globl _p_176_plt_Plugin_ExternalMaps__rgctx_fetch_87_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 816,6863
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_88_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_88_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_88_thumb:

.thumb_func
_p_177_plt_Plugin_ExternalMaps__rgctx_fetch_88_llvm:
	.globl _p_177_plt_Plugin_ExternalMaps__rgctx_fetch_88_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 820,6883
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_89_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_89_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_89_thumb:

.thumb_func
_p_178_plt_Plugin_ExternalMaps__rgctx_fetch_89_llvm:
	.globl _p_178_plt_Plugin_ExternalMaps__rgctx_fetch_89_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 824,6918
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_90_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_90_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_90_thumb:

.thumb_func
_p_179_plt_Plugin_ExternalMaps__rgctx_fetch_90_llvm:
	.globl _p_179_plt_Plugin_ExternalMaps__rgctx_fetch_90_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 828,6926
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_91_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_91_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_91_thumb:

.thumb_func
_p_180_plt_Plugin_ExternalMaps__rgctx_fetch_91_llvm:
	.globl _p_180_plt_Plugin_ExternalMaps__rgctx_fetch_91_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 832,6976
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_92_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_92_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_92_thumb:

.thumb_func
_p_181_plt_Plugin_ExternalMaps__rgctx_fetch_92_llvm:
	.globl _p_181_plt_Plugin_ExternalMaps__rgctx_fetch_92_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 836,6984
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_93_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_93_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_93_thumb:

.thumb_func
_p_182_plt_Plugin_ExternalMaps__rgctx_fetch_93_llvm:
	.globl _p_182_plt_Plugin_ExternalMaps__rgctx_fetch_93_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 840,7025
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_94_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_94_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_94_thumb:

.thumb_func
_p_183_plt_Plugin_ExternalMaps__rgctx_fetch_94_llvm:
	.globl _p_183_plt_Plugin_ExternalMaps__rgctx_fetch_94_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 844,7066
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_95_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_95_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_95_thumb:

.thumb_func
_p_184_plt_Plugin_ExternalMaps__rgctx_fetch_95_llvm:
	.globl _p_184_plt_Plugin_ExternalMaps__rgctx_fetch_95_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 848,7107
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_96_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_96_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_96_thumb:

.thumb_func
_p_185_plt_Plugin_ExternalMaps__rgctx_fetch_96_llvm:
	.globl _p_185_plt_Plugin_ExternalMaps__rgctx_fetch_96_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 852,7157
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_97_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_97_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_97_thumb:

.thumb_func
_p_186_plt_Plugin_ExternalMaps__rgctx_fetch_97_llvm:
	.globl _p_186_plt_Plugin_ExternalMaps__rgctx_fetch_97_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 856,7165
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_98_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_98_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_98_thumb:

.thumb_func
_p_187_plt_Plugin_ExternalMaps__rgctx_fetch_98_llvm:
	.globl _p_187_plt_Plugin_ExternalMaps__rgctx_fetch_98_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 860,7215
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_99_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_99_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_99_thumb:

.thumb_func
_p_188_plt_Plugin_ExternalMaps__rgctx_fetch_99_llvm:
	.globl _p_188_plt_Plugin_ExternalMaps__rgctx_fetch_99_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 864,7223
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_100_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_100_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_100_thumb:

.thumb_func
_p_189_plt_Plugin_ExternalMaps__rgctx_fetch_100_llvm:
	.globl _p_189_plt_Plugin_ExternalMaps__rgctx_fetch_100_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 868,7246
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_101_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_101_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_101_thumb:

.thumb_func
_p_190_plt_Plugin_ExternalMaps__rgctx_fetch_101_llvm:
	.globl _p_190_plt_Plugin_ExternalMaps__rgctx_fetch_101_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 872,7254
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_102_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_102_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_102_thumb:

.thumb_func
_p_191_plt_Plugin_ExternalMaps__rgctx_fetch_102_llvm:
	.globl _p_191_plt_Plugin_ExternalMaps__rgctx_fetch_102_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 876,7288
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_thumb
plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_thumb:

.thumb_func
_p_192_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm:
	.globl _p_192_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 880,7296
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_103_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_103_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_103_thumb:

.thumb_func
_p_193_plt_Plugin_ExternalMaps__rgctx_fetch_103_llvm:
	.globl _p_193_plt_Plugin_ExternalMaps__rgctx_fetch_103_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 884,7336
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_104_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_104_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_104_thumb:

.thumb_func
_p_194_plt_Plugin_ExternalMaps__rgctx_fetch_104_llvm:
	.globl _p_194_plt_Plugin_ExternalMaps__rgctx_fetch_104_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 888,7362
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_105_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_105_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_105_thumb:

.thumb_func
_p_195_plt_Plugin_ExternalMaps__rgctx_fetch_105_llvm:
	.globl _p_195_plt_Plugin_ExternalMaps__rgctx_fetch_105_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 892,7403
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_106_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_106_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_106_thumb:

.thumb_func
_p_196_plt_Plugin_ExternalMaps__rgctx_fetch_106_llvm:
	.globl _p_196_plt_Plugin_ExternalMaps__rgctx_fetch_106_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 896,7435
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_107_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_107_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_107_thumb:

.thumb_func
_p_197_plt_Plugin_ExternalMaps__rgctx_fetch_107_llvm:
	.globl _p_197_plt_Plugin_ExternalMaps__rgctx_fetch_107_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 900,7443
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_108_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_108_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_108_thumb:

.thumb_func
_p_198_plt_Plugin_ExternalMaps__rgctx_fetch_108_llvm:
	.globl _p_198_plt_Plugin_ExternalMaps__rgctx_fetch_108_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 904,7484
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_109_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_109_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_109_thumb:

.thumb_func
_p_199_plt_Plugin_ExternalMaps__rgctx_fetch_109_llvm:
	.globl _p_199_plt_Plugin_ExternalMaps__rgctx_fetch_109_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 908,7492
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_110_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_110_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_110_thumb:

.thumb_func
_p_200_plt_Plugin_ExternalMaps__rgctx_fetch_110_llvm:
	.globl _p_200_plt_Plugin_ExternalMaps__rgctx_fetch_110_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 912,7533
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_111_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_111_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_111_thumb:

.thumb_func
_p_201_plt_Plugin_ExternalMaps__rgctx_fetch_111_llvm:
	.globl _p_201_plt_Plugin_ExternalMaps__rgctx_fetch_111_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 916,7541
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_112_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_112_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_112_thumb:

.thumb_func
_p_202_plt_Plugin_ExternalMaps__rgctx_fetch_112_llvm:
	.globl _p_202_plt_Plugin_ExternalMaps__rgctx_fetch_112_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 920,7591
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_113_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_113_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_113_thumb:

.thumb_func
_p_203_plt_Plugin_ExternalMaps__rgctx_fetch_113_llvm:
	.globl _p_203_plt_Plugin_ExternalMaps__rgctx_fetch_113_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 924,7599
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_114_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_114_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_114_thumb:

.thumb_func
_p_204_plt_Plugin_ExternalMaps__rgctx_fetch_114_llvm:
	.globl _p_204_plt_Plugin_ExternalMaps__rgctx_fetch_114_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 928,7622
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_115_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_115_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_115_thumb:

.thumb_func
_p_205_plt_Plugin_ExternalMaps__rgctx_fetch_115_llvm:
	.globl _p_205_plt_Plugin_ExternalMaps__rgctx_fetch_115_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 932,7630
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_116_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_116_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_116_thumb:

.thumb_func
_p_206_plt_Plugin_ExternalMaps__rgctx_fetch_116_llvm:
	.globl _p_206_plt_Plugin_ExternalMaps__rgctx_fetch_116_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 936,7653
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_117_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_117_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_117_thumb:

.thumb_func
_p_207_plt_Plugin_ExternalMaps__rgctx_fetch_117_llvm:
	.globl _p_207_plt_Plugin_ExternalMaps__rgctx_fetch_117_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 940,7676
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_118_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_118_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_118_thumb:

.thumb_func
_p_208_plt_Plugin_ExternalMaps__rgctx_fetch_118_llvm:
	.globl _p_208_plt_Plugin_ExternalMaps__rgctx_fetch_118_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 944,7708
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_119_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_119_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_119_thumb:

.thumb_func
_p_209_plt_Plugin_ExternalMaps__rgctx_fetch_119_llvm:
	.globl _p_209_plt_Plugin_ExternalMaps__rgctx_fetch_119_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 948,7716
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_120_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_120_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_120_thumb:

.thumb_func
_p_210_plt_Plugin_ExternalMaps__rgctx_fetch_120_llvm:
	.globl _p_210_plt_Plugin_ExternalMaps__rgctx_fetch_120_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 952,7739
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_121_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_121_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_121_thumb:

.thumb_func
_p_211_plt_Plugin_ExternalMaps__rgctx_fetch_121_llvm:
	.globl _p_211_plt_Plugin_ExternalMaps__rgctx_fetch_121_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 956,7762
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_122_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_122_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_122_thumb:

.thumb_func
_p_212_plt_Plugin_ExternalMaps__rgctx_fetch_122_llvm:
	.globl _p_212_plt_Plugin_ExternalMaps__rgctx_fetch_122_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 960,7785
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_123_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_123_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_123_thumb:

.thumb_func
_p_213_plt_Plugin_ExternalMaps__rgctx_fetch_123_llvm:
	.globl _p_213_plt_Plugin_ExternalMaps__rgctx_fetch_123_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 964,7793
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_124_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_124_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_124_thumb:

.thumb_func
_p_214_plt_Plugin_ExternalMaps__rgctx_fetch_124_llvm:
	.globl _p_214_plt_Plugin_ExternalMaps__rgctx_fetch_124_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 968,7816
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_125_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_125_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_125_thumb:

.thumb_func
_p_215_plt_Plugin_ExternalMaps__rgctx_fetch_125_llvm:
	.globl _p_215_plt_Plugin_ExternalMaps__rgctx_fetch_125_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 972,7867
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_126_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_126_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_126_thumb:

.thumb_func
_p_216_plt_Plugin_ExternalMaps__rgctx_fetch_126_llvm:
	.globl _p_216_plt_Plugin_ExternalMaps__rgctx_fetch_126_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 976,7875
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__thumb
plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__thumb:

.thumb_func
_p_217_plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_217_plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 980,7898
.code 32
	.thumb_func plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_thumb
plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_thumb:

.thumb_func
_p_218_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_llvm:
	.globl _p_218_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 984,7903
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_thumb
plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_thumb:

.thumb_func
_p_219_plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_219_plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 988,7905
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_220_plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_220_plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 992,7910
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__thumb:

.thumb_func
_p_221_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_221_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 996,7942
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_thumb:

.thumb_func
_p_222_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm:
	.globl _p_222_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1000,7947
.code 32
	.thumb_func plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb
plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb:

.thumb_func
_p_223_plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.globl _p_223_plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1004,7971
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_thumb:

.thumb_func
_p_224_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_224_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1008,8008
.code 32
	.thumb_func plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_thumb
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_thumb
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_thumb:

.thumb_func
_p_225_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_225_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1012,8013
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_127_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_127_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_127_thumb:

.thumb_func
_p_226_plt_Plugin_ExternalMaps__rgctx_fetch_127_llvm:
	.globl _p_226_plt_Plugin_ExternalMaps__rgctx_fetch_127_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1016,8046
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_128_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_128_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_128_thumb:

.thumb_func
_p_227_plt_Plugin_ExternalMaps__rgctx_fetch_128_llvm:
	.globl _p_227_plt_Plugin_ExternalMaps__rgctx_fetch_128_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1020,8054
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_129_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_129_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_129_thumb:

.thumb_func
_p_228_plt_Plugin_ExternalMaps__rgctx_fetch_129_llvm:
	.globl _p_228_plt_Plugin_ExternalMaps__rgctx_fetch_129_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1024,8104
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_130_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_130_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_130_thumb:

.thumb_func
_p_229_plt_Plugin_ExternalMaps__rgctx_fetch_130_llvm:
	.globl _p_229_plt_Plugin_ExternalMaps__rgctx_fetch_130_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1028,8112
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_131_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_131_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_131_thumb:

.thumb_func
_p_230_plt_Plugin_ExternalMaps__rgctx_fetch_131_llvm:
	.globl _p_230_plt_Plugin_ExternalMaps__rgctx_fetch_131_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1032,8162
.code 32
	.thumb_func plt_Plugin_ExternalMaps__rgctx_fetch_132_thumb
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_132_thumb
plt_Plugin_ExternalMaps__rgctx_fetch_132_thumb:

.thumb_func
_p_231_plt_Plugin_ExternalMaps__rgctx_fetch_132_llvm:
	.globl _p_231_plt_Plugin_ExternalMaps__rgctx_fetch_132_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_ExternalMaps_got - . + 1036,8170
.code 32
plt_end:
_mono_aot_Plugin_ExternalMapsplt_end:
	.globl _mono_aot_Plugin_ExternalMapsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_ExternalMapsjit_got:
	.globl _mono_aot_Plugin_ExternalMapsjit_got
.lcomm mono_aot_Plugin_ExternalMaps_got, 1152
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
_mono_aot_Plugin_ExternalMapsglobals:
	.globl _mono_aot_Plugin_ExternalMapsglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 12,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM32=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4:

	.byte 5
	.asciz "MapKit_MKPlacemarkAddress"

	.byte 12,16
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPlacemarkAddress"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 8
	.asciz "Plugin_ExternalMaps_Abstractions_NavigationType"

	.byte 4
LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Driving"

	.byte 1,9
	.asciz "Walking"

	.byte 2,0,7
	.asciz "Plugin_ExternalMaps_Abstractions_NavigationType"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0:

	.byte 5
	.asciz "_<NavigateTo>d__1"

	.byte 68,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,4,6
	.asciz "name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "street"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,20,6
	.asciz "city"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,28,6
	.asciz "zip"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "country"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,36,6
	.asciz "countryCode"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,6
	.asciz "<placemarks>5__1"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,44,6
	.asciz "<placemarkAddress>5__2"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,48,6
	.asciz "navigationType"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,52,6
	.asciz "<>u__1"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,56,0,7
	.asciz "_<NavigateTo>d__1"

LDIFF_SYM58=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11:

	.byte 5
	.asciz "MapKit_MKMapItem"

	.byte 20,16
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapItem"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "MapKit_MKMapCamera"

	.byte 20,16
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapCamera"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "MapKit_MKLaunchOptions"

	.byte 76,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "<DirectionsMode>k__BackingField"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "<MapType>k__BackingField"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,20,6
	.asciz "<MapCenter>k__BackingField"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "<MapSpan>k__BackingField"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,52,6
	.asciz "<ShowTraffic>k__BackingField"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,0,7
	.asciz "MapKit_MKLaunchOptions"

LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM93=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM94=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM99=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM133=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM135=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM138=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM170=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM175=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM186=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM200=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM201=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM202=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM217=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM221=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM222=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_14:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM228=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Plugin.ExternalMaps.ExternalMapsImplementation/<NavigateTo>d__1:MoveNext"
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext"

	.byte 0,0
	.long Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,123,252,0,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM249=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM250=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,85,11
	.asciz "V_6"

LDIFF_SYM251=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde0_end - Lfde0_start
	.long LDIFF_SYM252
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext

LDIFF_SYM253=Lme_b - Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,52,7
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM254=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM258=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM265=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM269=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM289=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM293=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM294=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM308=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM309=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM310=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM313=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM317=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_55:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
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

LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM327=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM328=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM333=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM337=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM344=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM345=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM346=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM359=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM360=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM361=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM362=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM363=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM364=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM365=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM366=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM367=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_65:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM375=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM391=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM392=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_64:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM397=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM399=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_63:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM402=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM404=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM407=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM408=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM413=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM415=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM418=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM427=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM429=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM432=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM433=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM434=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM435=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM454=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM455=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM456=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM458=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM461=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM462=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM469=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM470=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM473=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM474=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM477=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM479=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM482=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

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
LTDIE_75:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 1,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM491=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM492=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM493=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM494=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM496=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM497=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM500=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM501=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde1_end - Lfde1_start
	.long LDIFF_SYM503
Lfde1_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM504=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM505=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM509=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM511=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 1,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM514=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM515=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM516=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM517=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM519=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM520=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM523=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM524=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde2_end - Lfde2_start
	.long LDIFF_SYM526
Lfde2_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM527=Lme_78 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
