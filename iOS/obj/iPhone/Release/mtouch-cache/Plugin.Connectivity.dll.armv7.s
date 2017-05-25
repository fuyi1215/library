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
	.asciz "Plugin.Connectivity.dll"
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
_mono_aot_Plugin_Connectivityjit_code_start:
	.globl _mono_aot_Plugin_Connectivityjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_11

	.byte 88,0,157,229,18,15,141,226
bl _p_14

	.byte 1,15,141,226,72,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_11

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,76,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_11

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,80,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_11

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,84,16,157,229,104,16,141,229,0,16,128,229
bl _p_11

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 44
	.byte 8,128,159,231,13,16,160,225
bl _p_299

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
ut_31:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,160,144,229,0,15,90,227,48,0,0,10,25,15,160,227
bl _p_300

	.byte 0,16,160,225,0,224,208,229,0,15,160,227,12,0,139,229,3,15,139,226,40,16,139,229,12,16,139,229
bl _p_11

	.byte 40,0,155,229,12,0,155,229,0,0,139,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,26,36,0,155,229
	.byte 0,175,160,227,0,31,160,227,0,16,128,229,36,0,155,229,0,16,155,229,32,16,139,229,6,31,128,226,1,0,160,225
	.byte 32,32,155,229,40,32,139,229,0,32,129,229
bl _p_11

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 48
	.byte 8,128,159,231,11,16,160,225
bl _p_301

	.byte 44,0,0,234,36,0,155,229,6,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,11,0,160,225
bl _p_47

	.byte 0,15,160,227,0,0,139,229,36,0,155,229,20,32,144,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_26

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_302
bl _p_57

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_3

	.byte 5,0,0,234,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_48

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_49

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
.code 16

.thumb_func
ut_33:
add r0, r0, #8
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_34:
add r0, r0, #8
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 52
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 0,96,160,225,68,0,139,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 56
	.byte 0,0,159,231,7,31,160,227
bl _p_6

	.byte 72,0,139,229,0,31,160,227
bl _p_303

	.byte 64,0,155,229,68,16,155,229,72,32,155,229,60,32,139,229,8,32,129,229,56,16,139,229,2,15,128,226
bl _p_11

	.byte 56,0,155,229,60,16,155,229,0,31,160,227,12,16,192,229,8,0,154,229,48,0,139,229,12,0,154,229,52,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 60
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 48,16,155,229,52,32,155,229,44,0,139,229
bl _p_304

	.byte 44,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 0,0,159,231
bl _p_4

	.byte 40,0,139,229,64,19,160,227,96,34,160,227
bl _p_305

	.byte 40,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 68
	.byte 0,0,159,231
bl _p_4

	.byte 52,0,139,229
bl _p_306

	.byte 52,16,155,229,1,0,160,225,0,32,160,225,48,32,139,229,0,224,208,229,8,80,129,229,2,15,128,226
bl _p_11

	.byte 48,0,155,229,0,64,160,225,44,0,139,229,0,15,86,227,82,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 72
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,96,128,229,40,0,139,229,4,15,128,226
bl _p_11

	.byte 40,16,155,229,44,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 76
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 80
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 84
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_307

	.byte 8,16,150,229,1,0,160,225,0,224,209,229
bl _p_308

	.byte 0,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_309

	.byte 8,32,150,229,16,16,154,229,2,0,160,225,0,224,210,229
bl _p_310

	.byte 12,0,214,229,4,0,203,229,0,0,0,235,24,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10
	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,8,0,139,229,0,15,160,227,4,0,203,229
bl _p_57

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_3

	.byte 255,255,255,234,4,0,219,229,255,255,255,234,20,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_311

	.byte 89,0,0,0

Lme_24:
.text
.code 16

.thumb_func
ut_39:
add r0, r0, #8
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_40:
add r0, r0, #8
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_51:
add r0, r0, #8
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_52:
add r0, r0, #8
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_53:
add r0, r0, #8
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_54:
add r0, r0, #8
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_55:
add r0, r0, #8
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_56:
add r0, r0, #8
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_60:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_61:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_62:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_63:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_64:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_65:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_66:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_67:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
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
bl _p_57

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_57

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_3

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 2 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 2 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_93

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_312

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_313

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 2 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 2 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_312

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_314

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 2 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227
	.byte 13,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 2 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_315

	.byte 67,0,0,234
.loc 2 575 0
bl _p_80

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_86
.loc 2 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 2 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84
bl _p_85
.loc 2 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 2 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_312

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_316

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 2 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_312

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_317

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_67:
.text
.code 16

.thumb_func
ut_114:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_115:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_116:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_117:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.arm
.align 2
.code 32
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
bl _p_57

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_57

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_3

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 2 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 2 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_93

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_318

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_319

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 2 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 2 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_318

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_320

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 2 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227
	.byte 13,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 2 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_315

	.byte 67,0,0,234
.loc 2 575 0
bl _p_80

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_86
.loc 2 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 2 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84
bl _p_85
.loc 2 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 2 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_318

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_321

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 2 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_318

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_79

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_322

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_9f:
.text
ut_163:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 3 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,40,128,139,229,56,0,139,229,60,16,139,229
	.byte 40,0,155,229
bl _p_323

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,60,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,40,0,155,229
bl _p_324
bl _p_325

	.byte 20,16,150,229,1,16,133,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,150,229,16,0,150,229
	.byte 40,0,155,229
bl _p_326

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,44,0,0,10
.loc 3 79 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229
.loc 3 80 0
bl _p_327
.loc 3 83 0

	.byte 2,15,139,226
bl _p_279
.loc 3 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,64,0,139,229,40,0,155,229
bl _p_326

	.byte 0,32,160,225,64,16,155,229,60,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_328

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,52,224,139,229
.loc 3 88 0

	.byte 2,15,139,226
bl _p_281

	.byte 2,223,141,226,52,192,155,229,12,240,160,225,20,223,139,226,112,13,189,232,128,128,189,232
.loc 3 72 0

	.byte 45,0,160,227,225,12,128,226
bl _p_69

	.byte 0,16,160,225,90,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a3:
.text
.code 16

.thumb_func
ut_165:
add r0, r0, #8
b _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_166:
add r0, r0, #8
b _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT_ToArray
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_167:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_168:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.arm
.align 2
.code 32
.text
ut_169:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,24,128,139,229,0,80,160,225,64,16,139,229
	.byte 68,32,139,229,24,0,155,229
bl _p_329

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,8,0,139,229
.loc 3 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_80

	.byte 72,16,155,229,255,0,0,226,28,16,139,229,0,15,80,227,5,0,0,10,5,0,160,225
bl _p_330

	.byte 28,16,155,229,32,16,139,229,36,0,139,229,3,0,0,234,28,0,155,229,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 2,47,139,226,32,0,155,229,36,16,155,229
bl _p_283

	.byte 12,0,139,229
.loc 3 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 3 168 0
bl _p_80

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 3 169 0

	.byte 5,0,160,225
bl _p_330

	.byte 0,16,160,225,0,224,209,229
bl _p_84

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 108
	.byte 0,0,159,231,80,0,139,229,24,0,155,229
bl _p_331

	.byte 0,32,160,225,80,16,155,229,68,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_328

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,76,0,155,229
bl _p_205

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_206
.loc 3 174 0

	.byte 1,15,133,226,56,0,139,229,68,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,52,0,139,229,128,3,80,227,22,0,0,10,52,0,155,229,192,3,80,227,23,0,0,10,24,0,155,229
bl _p_332
bl _p_325

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 24,0,155,229
bl _p_331

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,56,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_286
.loc 3 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 112
	.byte 0,0,159,231,72,0,139,229,24,0,155,229
bl _p_333

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,64,0,155,229,0,63,160,227,0,192,141,229
bl _p_328
.loc 3 179 0

	.byte 10,0,0,234,20,0,139,229,16,0,139,229
.loc 3 181 0

	.byte 0,31,160,227
bl _p_287
bl _p_57

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 255,255,255,234,22,223,139,226,112,13,189,232,128,128,189,232

Lme_a9:
.text
.code 16

.thumb_func
ut_170:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_171:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_175:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_179:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_180:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_185:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_186:
add r0, r0, #8
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_Plugin_Connectivityjit_code_end:
	.globl _mono_aot_Plugin_Connectivityjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_get_Current
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_Dispose
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__ctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__cctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsHostReachable_string_int
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsHostReachable_string
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_Reachability__cctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__cctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__ctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
.no_dead_strip _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.no_dead_strip _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_Dispose
.no_dead_strip _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_MoveNext
.no_dead_strip _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_get_Current
.no_dead_strip _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.no_dead_strip _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.no_dead_strip _Plugin_Connectivity_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__cctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_Result
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_Factory
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__cctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.no_dead_strip _Plugin_Connectivity_System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
.no_dead_strip _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
.no_dead_strip _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT_ToArray
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Array_InternalArray__get_Item_T_INT_int
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
.no_dead_strip _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
.no_dead_strip _Plugin_Connectivity_System_Array_Empty_T_INT
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 3
method_addresses:
_mono_aot_Plugin_Connectivitymethod_addresses:
	.globl _mono_aot_Plugin_Connectivitymethod_addresses
	.no_dead_strip method_addresses
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_get_Current
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_Dispose
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__ctor
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__cctor
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsHostReachable_string_int
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsHostReachable_string
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose
blx _Plugin_Connectivity_Plugin_Connectivity_Reachability__cctor
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__cctor
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__ctor
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
blx _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
blx _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
blx _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
blx _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_Dispose
blx _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_MoveNext
blx _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_get_Current
blx _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
blx _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
blx _Plugin_Connectivity_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__cctor
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
blx _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
blx _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
blx _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_Result
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_Factory
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__cctor
blx _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
blx _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
blx _Plugin_Connectivity_System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
blx _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
blx _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT_ToArray
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
blx _Plugin_Connectivity_System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
blx _Plugin_Connectivity_System_Array_InternalArray__get_Item_T_INT_int
blx _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
blx _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
blx _Plugin_Connectivity_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
blx _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
blx _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
blx _Plugin_Connectivity_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
blx _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
blx _Plugin_Connectivity_System_Array_Empty_T_INT
blx _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
blx _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Plugin_Connectivityunbox_trampolines:
	.globl _mono_aot_Plugin_Connectivityunbox_trampolines

	.long 31,32,33,34,39,40,51,52
	.long 53,54,55,56,60,61,62,63
	.long 64,65,66,67,114,115,116,117
	.long 163,165,166,167,168,169,170,171
	.long 175,179,180,185,186
unbox_trampolines_end:
_mono_aot_Plugin_Connectivityunbox_trampolines_end:
	.globl _mono_aot_Plugin_Connectivityunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Plugin_Connectivityunbox_trampoline_addresses:
	.globl _mono_aot_Plugin_Connectivityunbox_trampoline_addresses
bl ut_31
bl ut_32
blx ut_33
blx ut_34
blx ut_39
blx ut_40
blx ut_51
blx ut_52
blx ut_53
blx ut_54
blx ut_55
blx ut_56
blx ut_60
blx ut_61
blx ut_62
blx ut_63
blx ut_64
blx ut_65
blx ut_66
blx ut_67
blx ut_114
blx ut_115
blx ut_116
blx ut_117
bl ut_163
blx ut_165
blx ut_166
blx ut_167
blx ut_168
bl ut_169
blx ut_170
blx ut_171
blx ut_175
blx ut_179
blx ut_180
blx ut_185
blx ut_186

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_Connectivityunwind_info:
	.globl _mono_aot_Plugin_Connectivityunwind_info

	.byte 3,12,13,0,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,120,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.byte 3,156,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,172,2,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.byte 3,192,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_Plugin_Connectivityplt:
	.globl _mono_aot_Plugin_Connectivityplt
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception
plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 136,4170
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific
plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 140,4198
	.no_dead_strip plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 148,4232
	.no_dead_strip plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 168,4312
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 180,4326
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 228,4401
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 312,4528
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 316,4533
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 320,4538
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception
plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 352,4652
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib
plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 400,4847
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_generic_class_init
plt_Plugin_Connectivity__jit_icall_mono_generic_class_init:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 440,5093
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 444,5119
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 460,5178
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 464,5183
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 468,5188
	.no_dead_strip plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken
plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 496,5322
	.no_dead_strip plt_Plugin_Connectivity_string_Concat_string_string
plt_Plugin_Connectivity_string_Concat_string_string:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 944,7262
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 948,7267
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1240,9137
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo
plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1248,9144
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1256,9151
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1268,9214
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1272,9219
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1320,9545
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1324,9557
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1328,9562
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1332,9574
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool
plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1336,9579
	.no_dead_strip plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int
plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1340,9584
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1344,9589
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1348,9594
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1352,9599
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset
plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1356,9604
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1360,9609
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int
plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1364,9614
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception
plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1368,9619
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_157
plt_Plugin_Connectivity__rgctx_fetch_157:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1372,9672
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_158
plt_Plugin_Connectivity__rgctx_fetch_158:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1376,9680
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_159
plt_Plugin_Connectivity__rgctx_fetch_159:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1380,9703
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1384,9726
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_160
plt_Plugin_Connectivity__rgctx_fetch_160:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1388,9731
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_161
plt_Plugin_Connectivity__rgctx_fetch_161:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1392,9754
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_162
plt_Plugin_Connectivity__rgctx_fetch_162:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1396,9795
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_163
plt_Plugin_Connectivity__rgctx_fetch_163:
_p_319:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1400,9803
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_164
plt_Plugin_Connectivity__rgctx_fetch_164:
_p_320:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1404,9826
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_165
plt_Plugin_Connectivity__rgctx_fetch_165:
_p_321:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1408,9849
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_166
plt_Plugin_Connectivity__rgctx_fetch_166:
_p_322:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1412,9872
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_167
plt_Plugin_Connectivity__rgctx_fetch_167:
_p_323:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1416,9914
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_168
plt_Plugin_Connectivity__rgctx_fetch_168:
_p_324:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1420,9961
	.no_dead_strip plt_Plugin_Connectivity_wrapper_alloc_object_Alloc_intptr
plt_Plugin_Connectivity_wrapper_alloc_object_Alloc_intptr:
_p_325:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1424,9969
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_169
plt_Plugin_Connectivity__rgctx_fetch_169:
_p_326:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1428,9977
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_327:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1432,9985
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call
plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call:
_p_328:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1436,9990
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_170
plt_Plugin_Connectivity__rgctx_fetch_170:
_p_329:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1440,10046
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_330:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1444,10096
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_171
plt_Plugin_Connectivity__rgctx_fetch_171:
_p_331:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1448,10101
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_172
plt_Plugin_Connectivity__rgctx_fetch_172:
_p_332:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1452,10109
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_173
plt_Plugin_Connectivity__rgctx_fetch_173:
_p_333:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1456,10117
	.space 16
	.thumb_func plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_thumb
plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_thumb:

.thumb_func
_p_1_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_llvm:
	.globl _p_1_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 136,4157
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_thumb:

.thumb_func
_p_2_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_llvm:
	.globl _p_2_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 140,4168
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_thumb
plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_3_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_3_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 144,4170
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_thumb
plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_thumb:

.thumb_func
_p_4_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_4_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 148,4198
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_thumb:

.thumb_func
_p_5_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_llvm:
	.globl _p_5_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 152,4230
.code 32
	.thumb_func plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_6_plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_6_plt_Plugin_Connectivity_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 156,4232
.code 32
	.thumb_func plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_thumb
plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_thumb:

.thumb_func
_p_7_plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_llvm:
	.globl _p_7_plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 160,4240
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_thumb
plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_thumb:

.thumb_func
_p_8_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_llvm:
	.globl _p_8_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 164,4245
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_thumb
plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_thumb:

.thumb_func
_p_9_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_9_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 168,4256
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_10_plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_10_plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 172,4267
.code 32
	.thumb_func plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_11_plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_11_plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 176,4312
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_thumb:

.thumb_func
_p_12_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_llvm:
	.globl _p_12_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 180,4319
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_thumb:

.thumb_func
_p_13_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_llvm:
	.globl _p_13_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 184,4324
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb:

.thumb_func
_p_14_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_14_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 188,4326
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_thumb:

.thumb_func
_p_15_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_llvm:
	.globl _p_15_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 192,4331
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_thumb:

.thumb_func
_p_16_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_llvm:
	.globl _p_16_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 196,4333
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_thumb
plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_thumb:

.thumb_func
_p_17_plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_llvm:
	.globl _p_17_plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 200,4335
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_thumb:

.thumb_func
_p_18_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_llvm:
	.globl _p_18_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 204,4347
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__thumb:

.thumb_func
_p_19_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm:
	.globl _p_19_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 208,4352
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_thumb:

.thumb_func
_p_20_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm:
	.globl _p_20_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 212,4364
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__thumb:

.thumb_func
_p_21_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm:
	.globl _p_21_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 216,4375
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_thumb:

.thumb_func
_p_22_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_llvm:
	.globl _p_22_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 220,4387
.code 32
	.thumb_func plt_Plugin_Connectivity_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_Plugin_Connectivity_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_23_plt_Plugin_Connectivity_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_23_plt_Plugin_Connectivity_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 224,4389
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_thumb:

.thumb_func
_p_24_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_llvm:
	.globl _p_24_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 228,4397
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_thumb:

.thumb_func
_p_25_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_llvm:
	.globl _p_25_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 232,4399
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_thumb:

.thumb_func
_p_26_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_llvm:
	.globl _p_26_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 236,4401
.code 32
	.thumb_func plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_thumb
plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_thumb:

.thumb_func
_p_27_plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_27_plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 240,4403
.code 32
	.thumb_func plt_Plugin_Connectivity_string_Concat_object_object_object_thumb
	.no_dead_strip plt_Plugin_Connectivity_string_Concat_object_object_object_thumb
plt_Plugin_Connectivity_string_Concat_object_object_object_thumb:

.thumb_func
_p_28_plt_Plugin_Connectivity_string_Concat_object_object_object_llvm:
	.globl _p_28_plt_Plugin_Connectivity_string_Concat_object_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 244,4408
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__thumb
plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__thumb:

.thumb_func
_p_29_plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__llvm:
	.globl _p_29_plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 248,4413
.code 32
	.thumb_func plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_thumb
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_thumb:

.thumb_func
_p_30_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_llvm:
	.globl _p_30_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 252,4418
.code 32
	.thumb_func plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__thumb
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__thumb
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__thumb:

.thumb_func
_p_31_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_31_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 256,4423
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_thumb:

.thumb_func
_p_32_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm:
	.globl _p_32_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 260,4428
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_33_plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_33_plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 264,4430
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_34_plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_34_plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 268,4462
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_thumb
plt_Plugin_Connectivity_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_thumb:

.thumb_func
_p_35_plt_Plugin_Connectivity_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_llvm:
	.globl _p_35_plt_Plugin_Connectivity_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 272,4467
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_36_plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_36_plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 276,4479
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_thumb
plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_thumb:

.thumb_func
_p_37_plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_llvm:
	.globl _p_37_plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 280,4484
.code 32
	.thumb_func plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_thumb
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_thumb
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_thumb:

.thumb_func
_p_38_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm:
	.globl _p_38_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 284,4489
.code 32
	.thumb_func plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_thumb
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_thumb
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_thumb:

.thumb_func
_p_39_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm:
	.globl _p_39_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 288,4494
.code 32
	.thumb_func plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_thumb
	.no_dead_strip plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_thumb
plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_thumb:

.thumb_func
_p_40_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_llvm:
	.globl _p_40_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 292,4499
.code 32
	.thumb_func plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_thumb
	.no_dead_strip plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_thumb
plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_thumb:

.thumb_func
_p_41_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_llvm:
	.globl _p_41_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 296,4504
.code 32
	.thumb_func plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_thumb
	.no_dead_strip plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_thumb
plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_thumb:

.thumb_func
_p_42_plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_42_plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 300,4509
.code 32
	.thumb_func plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_thumb
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_thumb:

.thumb_func
_p_43_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm:
	.globl _p_43_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 304,4514
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__thumb
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__thumb:

.thumb_func
_p_44_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_44_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 308,4519
.code 32
	.thumb_func plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_thumb
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_thumb
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_thumb:

.thumb_func
_p_45_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_llvm:
	.globl _p_45_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 312,4521
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_thumb:

.thumb_func
_p_46_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_llvm:
	.globl _p_46_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 316,4526
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_thumb:

.thumb_func
_p_47_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.globl _p_47_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 320,4528
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb:

.thumb_func
_p_48_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_48_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 324,4533
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_49_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_49_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 328,4538
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_thumb:

.thumb_func
_p_50_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm:
	.globl _p_50_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 332,4543
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_thumb:

.thumb_func
_p_51_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.globl _p_51_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 336,4554
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_thumb:

.thumb_func
_p_52_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm:
	.globl _p_52_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 340,4565
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__thumb:

.thumb_func
_p_53_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm:
	.globl _p_53_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 344,4576
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_thumb
plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_54_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_54_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 348,4588
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_thumb
plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_55_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_55_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 352,4608
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_thumb:

.thumb_func
_p_56_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.globl _p_56_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 356,4641
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_thumb
plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_thumb:

.thumb_func
_p_57_plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_57_plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 360,4652
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_58_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_58_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 364,4691
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_thumb
plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_thumb:

.thumb_func
_p_59_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_llvm:
	.globl _p_59_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 368,4702
.code 32
	.thumb_func plt_Plugin_Connectivity_string_Replace_string_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_string_Replace_string_string_thumb
plt_Plugin_Connectivity_string_Replace_string_string_thumb:

.thumb_func
_p_60_plt_Plugin_Connectivity_string_Replace_string_string_llvm:
	.globl _p_60_plt_Plugin_Connectivity_string_Replace_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 372,4707
.code 32
	.thumb_func plt_Plugin_Connectivity_string_TrimEnd_char___thumb
	.no_dead_strip plt_Plugin_Connectivity_string_TrimEnd_char___thumb
plt_Plugin_Connectivity_string_TrimEnd_char___thumb:

.thumb_func
_p_61_plt_Plugin_Connectivity_string_TrimEnd_char___llvm:
	.globl _p_61_plt_Plugin_Connectivity_string_TrimEnd_char___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 376,4712
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_thumb:

.thumb_func
_p_62_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_llvm:
	.globl _p_62_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 380,4717
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__thumb:

.thumb_func
_p_63_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm:
	.globl _p_63_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 384,4729
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_thumb
plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_thumb:

.thumb_func
_p_64_plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_llvm:
	.globl _p_64_plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 388,4741
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_thumb
plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_thumb:

.thumb_func
_p_65_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_65_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 392,4746
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_thumb:

.thumb_func
_p_66_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_llvm:
	.globl _p_66_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 396,4779
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_0_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_0_thumb
plt_Plugin_Connectivity__rgctx_fetch_0_thumb:

.thumb_func
_p_67_plt_Plugin_Connectivity__rgctx_fetch_0_llvm:
	.globl _p_67_plt_Plugin_Connectivity__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 400,4799
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_1_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_1_thumb
plt_Plugin_Connectivity__rgctx_fetch_1_thumb:

.thumb_func
_p_68_plt_Plugin_Connectivity__rgctx_fetch_1_llvm:
	.globl _p_68_plt_Plugin_Connectivity__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 404,4823
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_69_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_69_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 408,4847
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_2_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_2_thumb
plt_Plugin_Connectivity__rgctx_fetch_2_thumb:

.thumb_func
_p_70_plt_Plugin_Connectivity__rgctx_fetch_2_llvm:
	.globl _p_70_plt_Plugin_Connectivity__rgctx_fetch_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 412,4894
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_3_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_3_thumb
plt_Plugin_Connectivity__rgctx_fetch_3_thumb:

.thumb_func
_p_71_plt_Plugin_Connectivity__rgctx_fetch_3_llvm:
	.globl _p_71_plt_Plugin_Connectivity__rgctx_fetch_3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 416,4902
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_4_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_4_thumb
plt_Plugin_Connectivity__rgctx_fetch_4_thumb:

.thumb_func
_p_72_plt_Plugin_Connectivity__rgctx_fetch_4_llvm:
	.globl _p_72_plt_Plugin_Connectivity__rgctx_fetch_4_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 420,4925
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_5_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_5_thumb
plt_Plugin_Connectivity__rgctx_fetch_5_thumb:

.thumb_func
_p_73_plt_Plugin_Connectivity__rgctx_fetch_5_llvm:
	.globl _p_73_plt_Plugin_Connectivity__rgctx_fetch_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 424,4961
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_6_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_6_thumb
plt_Plugin_Connectivity__rgctx_fetch_6_thumb:

.thumb_func
_p_74_plt_Plugin_Connectivity__rgctx_fetch_6_llvm:
	.globl _p_74_plt_Plugin_Connectivity__rgctx_fetch_6_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 428,4969
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_75_plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_75_plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 432,4992
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_76_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_76_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 436,5030
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_7_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_7_thumb
plt_Plugin_Connectivity__rgctx_fetch_7_thumb:

.thumb_func
_p_77_plt_Plugin_Connectivity__rgctx_fetch_7_llvm:
	.globl _p_77_plt_Plugin_Connectivity__rgctx_fetch_7_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 440,5062
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_8_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_8_thumb
plt_Plugin_Connectivity__rgctx_fetch_8_thumb:

.thumb_func
_p_78_plt_Plugin_Connectivity__rgctx_fetch_8_llvm:
	.globl _p_78_plt_Plugin_Connectivity__rgctx_fetch_8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 444,5070
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_thumb
plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_79_plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_llvm:
	.globl _p_79_plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 448,5093
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_thumb:

.thumb_func
_p_80_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm:
	.globl _p_80_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 452,5119
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_9_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_9_thumb
plt_Plugin_Connectivity__rgctx_fetch_9_thumb:

.thumb_func
_p_81_plt_Plugin_Connectivity__rgctx_fetch_9_llvm:
	.globl _p_81_plt_Plugin_Connectivity__rgctx_fetch_9_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 456,5142
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_10_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_10_thumb
plt_Plugin_Connectivity__rgctx_fetch_10_thumb:

.thumb_func
_p_82_plt_Plugin_Connectivity__rgctx_fetch_10_llvm:
	.globl _p_82_plt_Plugin_Connectivity__rgctx_fetch_10_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 460,5150
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Environment_GetResourceString_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Environment_GetResourceString_string_thumb
plt_Plugin_Connectivity_System_Environment_GetResourceString_string_thumb:

.thumb_func
_p_83_plt_Plugin_Connectivity_System_Environment_GetResourceString_string_llvm:
	.globl _p_83_plt_Plugin_Connectivity_System_Environment_GetResourceString_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 464,5173
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_thumb:

.thumb_func
_p_84_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_84_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 468,5178
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_thumb:

.thumb_func
_p_85_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_85_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 472,5183
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_thumb:

.thumb_func
_p_86_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_86_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 476,5188
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_11_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_11_thumb
plt_Plugin_Connectivity__rgctx_fetch_11_thumb:

.thumb_func
_p_87_plt_Plugin_Connectivity__rgctx_fetch_11_llvm:
	.globl _p_87_plt_Plugin_Connectivity__rgctx_fetch_11_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 480,5193
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_12_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_12_thumb
plt_Plugin_Connectivity__rgctx_fetch_12_thumb:

.thumb_func
_p_88_plt_Plugin_Connectivity__rgctx_fetch_12_llvm:
	.globl _p_88_plt_Plugin_Connectivity__rgctx_fetch_12_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 484,5201
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_13_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_13_thumb
plt_Plugin_Connectivity__rgctx_fetch_13_thumb:

.thumb_func
_p_89_plt_Plugin_Connectivity__rgctx_fetch_13_llvm:
	.globl _p_89_plt_Plugin_Connectivity__rgctx_fetch_13_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 488,5242
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_14_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_14_thumb
plt_Plugin_Connectivity__rgctx_fetch_14_thumb:

.thumb_func
_p_90_plt_Plugin_Connectivity__rgctx_fetch_14_llvm:
	.globl _p_90_plt_Plugin_Connectivity__rgctx_fetch_14_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 492,5250
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_15_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_15_thumb
plt_Plugin_Connectivity__rgctx_fetch_15_thumb:

.thumb_func
_p_91_plt_Plugin_Connectivity__rgctx_fetch_15_llvm:
	.globl _p_91_plt_Plugin_Connectivity__rgctx_fetch_15_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 496,5291
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_16_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_16_thumb
plt_Plugin_Connectivity__rgctx_fetch_16_thumb:

.thumb_func
_p_92_plt_Plugin_Connectivity__rgctx_fetch_16_llvm:
	.globl _p_92_plt_Plugin_Connectivity__rgctx_fetch_16_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 500,5299
.code 32
	.thumb_func plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_thumb
plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_thumb:

.thumb_func
_p_93_plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_llvm:
	.globl _p_93_plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 504,5322
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_17_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_17_thumb
plt_Plugin_Connectivity__rgctx_fetch_17_thumb:

.thumb_func
_p_94_plt_Plugin_Connectivity__rgctx_fetch_17_llvm:
	.globl _p_94_plt_Plugin_Connectivity__rgctx_fetch_17_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 508,5327
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_18_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_18_thumb
plt_Plugin_Connectivity__rgctx_fetch_18_thumb:

.thumb_func
_p_95_plt_Plugin_Connectivity__rgctx_fetch_18_llvm:
	.globl _p_95_plt_Plugin_Connectivity__rgctx_fetch_18_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 512,5350
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_19_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_19_thumb
plt_Plugin_Connectivity__rgctx_fetch_19_thumb:

.thumb_func
_p_96_plt_Plugin_Connectivity__rgctx_fetch_19_llvm:
	.globl _p_96_plt_Plugin_Connectivity__rgctx_fetch_19_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 516,5358
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_20_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_20_thumb
plt_Plugin_Connectivity__rgctx_fetch_20_thumb:

.thumb_func
_p_97_plt_Plugin_Connectivity__rgctx_fetch_20_llvm:
	.globl _p_97_plt_Plugin_Connectivity__rgctx_fetch_20_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 520,5399
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_21_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_21_thumb
plt_Plugin_Connectivity__rgctx_fetch_21_thumb:

.thumb_func
_p_98_plt_Plugin_Connectivity__rgctx_fetch_21_llvm:
	.globl _p_98_plt_Plugin_Connectivity__rgctx_fetch_21_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 524,5407
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_22_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_22_thumb
plt_Plugin_Connectivity__rgctx_fetch_22_thumb:

.thumb_func
_p_99_plt_Plugin_Connectivity__rgctx_fetch_22_llvm:
	.globl _p_99_plt_Plugin_Connectivity__rgctx_fetch_22_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 528,5430
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_23_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_23_thumb
plt_Plugin_Connectivity__rgctx_fetch_23_thumb:

.thumb_func
_p_100_plt_Plugin_Connectivity__rgctx_fetch_23_llvm:
	.globl _p_100_plt_Plugin_Connectivity__rgctx_fetch_23_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 532,5438
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_24_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_24_thumb
plt_Plugin_Connectivity__rgctx_fetch_24_thumb:

.thumb_func
_p_101_plt_Plugin_Connectivity__rgctx_fetch_24_llvm:
	.globl _p_101_plt_Plugin_Connectivity__rgctx_fetch_24_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 536,5446
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_thumb
plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_thumb:

.thumb_func
_p_102_plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_102_plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 540,5454
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_25_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_25_thumb
plt_Plugin_Connectivity__rgctx_fetch_25_thumb:

.thumb_func
_p_103_plt_Plugin_Connectivity__rgctx_fetch_25_llvm:
	.globl _p_103_plt_Plugin_Connectivity__rgctx_fetch_25_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 544,5459
.code 32
	.thumb_func plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_thumb
plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_thumb:

.thumb_func
_p_104_plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_llvm:
	.globl _p_104_plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 548,5467
.code 32
	.thumb_func plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_thumb
plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_thumb:

.thumb_func
_p_105_plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_llvm:
	.globl _p_105_plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 552,5472
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Decimal__ctor_int_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Decimal__ctor_int_thumb
plt_Plugin_Connectivity_System_Decimal__ctor_int_thumb:

.thumb_func
_p_106_plt_Plugin_Connectivity_System_Decimal__ctor_int_llvm:
	.globl _p_106_plt_Plugin_Connectivity_System_Decimal__ctor_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 556,5477
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_thumb
plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_thumb:

.thumb_func
_p_107_plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm:
	.globl _p_107_plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 560,5482
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_26_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_26_thumb
plt_Plugin_Connectivity__rgctx_fetch_26_thumb:

.thumb_func
_p_108_plt_Plugin_Connectivity__rgctx_fetch_26_llvm:
	.globl _p_108_plt_Plugin_Connectivity__rgctx_fetch_26_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 564,5487
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_thumb:

.thumb_func
_p_109_plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm:
	.globl _p_109_plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 568,5511
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_27_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_27_thumb
plt_Plugin_Connectivity__rgctx_fetch_27_thumb:

.thumb_func
_p_110_plt_Plugin_Connectivity__rgctx_fetch_27_llvm:
	.globl _p_110_plt_Plugin_Connectivity__rgctx_fetch_27_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 572,5549
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_28_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_28_thumb
plt_Plugin_Connectivity__rgctx_fetch_28_thumb:

.thumb_func
_p_111_plt_Plugin_Connectivity__rgctx_fetch_28_llvm:
	.globl _p_111_plt_Plugin_Connectivity__rgctx_fetch_28_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 576,5573
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_29_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_29_thumb
plt_Plugin_Connectivity__rgctx_fetch_29_thumb:

.thumb_func
_p_112_plt_Plugin_Connectivity__rgctx_fetch_29_llvm:
	.globl _p_112_plt_Plugin_Connectivity__rgctx_fetch_29_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 580,5597
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_thumb:

.thumb_func
_p_113_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_113_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 584,5605
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_thumb:

.thumb_func
_p_114_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_114_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 588,5610
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_thumb:

.thumb_func
_p_115_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_115_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 592,5615
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_30_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_30_thumb
plt_Plugin_Connectivity__rgctx_fetch_30_thumb:

.thumb_func
_p_116_plt_Plugin_Connectivity__rgctx_fetch_30_llvm:
	.globl _p_116_plt_Plugin_Connectivity__rgctx_fetch_30_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 596,5638
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__thumb:

.thumb_func
_p_117_plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm:
	.globl _p_117_plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 600,5661
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_thumb:

.thumb_func
_p_118_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_118_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 604,5666
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_31_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_31_thumb
plt_Plugin_Connectivity__rgctx_fetch_31_thumb:

.thumb_func
_p_119_plt_Plugin_Connectivity__rgctx_fetch_31_llvm:
	.globl _p_119_plt_Plugin_Connectivity__rgctx_fetch_31_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 608,5689
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_32_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_32_thumb
plt_Plugin_Connectivity__rgctx_fetch_32_thumb:

.thumb_func
_p_120_plt_Plugin_Connectivity__rgctx_fetch_32_llvm:
	.globl _p_120_plt_Plugin_Connectivity__rgctx_fetch_32_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 612,5730
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_thumb:

.thumb_func
_p_121_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_121_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 616,5753
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_thumb
plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_122_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_122_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 620,5758
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_33_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_33_thumb
plt_Plugin_Connectivity__rgctx_fetch_33_thumb:

.thumb_func
_p_123_plt_Plugin_Connectivity__rgctx_fetch_33_llvm:
	.globl _p_123_plt_Plugin_Connectivity__rgctx_fetch_33_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 624,5809
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_34_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_34_thumb
plt_Plugin_Connectivity__rgctx_fetch_34_thumb:

.thumb_func
_p_124_plt_Plugin_Connectivity__rgctx_fetch_34_llvm:
	.globl _p_124_plt_Plugin_Connectivity__rgctx_fetch_34_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 628,5850
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_35_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_35_thumb
plt_Plugin_Connectivity__rgctx_fetch_35_thumb:

.thumb_func
_p_125_plt_Plugin_Connectivity__rgctx_fetch_35_llvm:
	.globl _p_125_plt_Plugin_Connectivity__rgctx_fetch_35_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 632,5858
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_thumb:

.thumb_func
_p_126_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_126_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 636,5881
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_36_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_36_thumb
plt_Plugin_Connectivity__rgctx_fetch_36_thumb:

.thumb_func
_p_127_plt_Plugin_Connectivity__rgctx_fetch_36_llvm:
	.globl _p_127_plt_Plugin_Connectivity__rgctx_fetch_36_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 640,5904
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_37_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_37_thumb
plt_Plugin_Connectivity__rgctx_fetch_37_thumb:

.thumb_func
_p_128_plt_Plugin_Connectivity__rgctx_fetch_37_llvm:
	.globl _p_128_plt_Plugin_Connectivity__rgctx_fetch_37_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 644,5912
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_thumb:

.thumb_func
_p_129_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_llvm:
	.globl _p_129_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 648,5935
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_thumb:

.thumb_func
_p_130_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_130_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 652,5940
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Interlocked_Exchange_int__int_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Interlocked_Exchange_int__int_thumb
plt_Plugin_Connectivity_System_Threading_Interlocked_Exchange_int__int_thumb:

.thumb_func
_p_131_plt_Plugin_Connectivity_System_Threading_Interlocked_Exchange_int__int_llvm:
	.globl _p_131_plt_Plugin_Connectivity_System_Threading_Interlocked_Exchange_int__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 656,5945
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_thumb:

.thumb_func
_p_132_plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_132_plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 660,5950
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_thumb:

.thumb_func
_p_133_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_133_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 664,5955
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_38_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_38_thumb
plt_Plugin_Connectivity__rgctx_fetch_38_thumb:

.thumb_func
_p_134_plt_Plugin_Connectivity__rgctx_fetch_38_llvm:
	.globl _p_134_plt_Plugin_Connectivity__rgctx_fetch_38_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 668,5978
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_thumb:

.thumb_func
_p_135_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm:
	.globl _p_135_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 672,6001
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_39_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_39_thumb
plt_Plugin_Connectivity__rgctx_fetch_39_thumb:

.thumb_func
_p_136_plt_Plugin_Connectivity__rgctx_fetch_39_llvm:
	.globl _p_136_plt_Plugin_Connectivity__rgctx_fetch_39_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 676,6024
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_thumb:

.thumb_func
_p_137_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm:
	.globl _p_137_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 680,6047
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_thumb:

.thumb_func
_p_138_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_138_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 684,6052
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_thumb:

.thumb_func
_p_139_plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_139_plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 688,6057
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_thumb:

.thumb_func
_p_140_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_140_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 692,6062
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_thumb:

.thumb_func
_p_141_plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm:
	.globl _p_141_plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 696,6067
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_thumb:

.thumb_func
_p_142_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_llvm:
	.globl _p_142_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 700,6072
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_thumb:

.thumb_func
_p_143_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_llvm:
	.globl _p_143_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 704,6077
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_40_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_40_thumb
plt_Plugin_Connectivity__rgctx_fetch_40_thumb:

.thumb_func
_p_144_plt_Plugin_Connectivity__rgctx_fetch_40_llvm:
	.globl _p_144_plt_Plugin_Connectivity__rgctx_fetch_40_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 708,6100
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_thumb:

.thumb_func
_p_145_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm:
	.globl _p_145_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 712,6123
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_thumb:

.thumb_func
_p_146_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm:
	.globl _p_146_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 716,6128
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_41_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_41_thumb
plt_Plugin_Connectivity__rgctx_fetch_41_thumb:

.thumb_func
_p_147_plt_Plugin_Connectivity__rgctx_fetch_41_llvm:
	.globl _p_147_plt_Plugin_Connectivity__rgctx_fetch_41_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 720,6151
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_42_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_42_thumb
plt_Plugin_Connectivity__rgctx_fetch_42_thumb:

.thumb_func
_p_148_plt_Plugin_Connectivity__rgctx_fetch_42_llvm:
	.globl _p_148_plt_Plugin_Connectivity__rgctx_fetch_42_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 724,6159
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_43_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_43_thumb
plt_Plugin_Connectivity__rgctx_fetch_43_thumb:

.thumb_func
_p_149_plt_Plugin_Connectivity__rgctx_fetch_43_llvm:
	.globl _p_149_plt_Plugin_Connectivity__rgctx_fetch_43_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 728,6193
.code 32
	.thumb_func plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb:

.thumb_func
_p_150_plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_150_plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 732,6201
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_44_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_44_thumb
plt_Plugin_Connectivity__rgctx_fetch_44_thumb:

.thumb_func
_p_151_plt_Plugin_Connectivity__rgctx_fetch_44_llvm:
	.globl _p_151_plt_Plugin_Connectivity__rgctx_fetch_44_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 736,6221
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_45_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_45_thumb
plt_Plugin_Connectivity__rgctx_fetch_45_thumb:

.thumb_func
_p_152_plt_Plugin_Connectivity__rgctx_fetch_45_llvm:
	.globl _p_152_plt_Plugin_Connectivity__rgctx_fetch_45_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 740,6256
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_46_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_46_thumb
plt_Plugin_Connectivity__rgctx_fetch_46_thumb:

.thumb_func
_p_153_plt_Plugin_Connectivity__rgctx_fetch_46_llvm:
	.globl _p_153_plt_Plugin_Connectivity__rgctx_fetch_46_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 744,6264
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_47_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_47_thumb
plt_Plugin_Connectivity__rgctx_fetch_47_thumb:

.thumb_func
_p_154_plt_Plugin_Connectivity__rgctx_fetch_47_llvm:
	.globl _p_154_plt_Plugin_Connectivity__rgctx_fetch_47_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 748,6314
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_48_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_48_thumb
plt_Plugin_Connectivity__rgctx_fetch_48_thumb:

.thumb_func
_p_155_plt_Plugin_Connectivity__rgctx_fetch_48_llvm:
	.globl _p_155_plt_Plugin_Connectivity__rgctx_fetch_48_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 752,6322
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_thumb:

.thumb_func
_p_156_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.globl _p_156_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 756,6345
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_49_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_49_thumb
plt_Plugin_Connectivity__rgctx_fetch_49_thumb:

.thumb_func
_p_157_plt_Plugin_Connectivity__rgctx_fetch_49_llvm:
	.globl _p_157_plt_Plugin_Connectivity__rgctx_fetch_49_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 760,6368
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_50_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_50_thumb
plt_Plugin_Connectivity__rgctx_fetch_50_thumb:

.thumb_func
_p_158_plt_Plugin_Connectivity__rgctx_fetch_50_llvm:
	.globl _p_158_plt_Plugin_Connectivity__rgctx_fetch_50_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 764,6409
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_51_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_51_thumb
plt_Plugin_Connectivity__rgctx_fetch_51_thumb:

.thumb_func
_p_159_plt_Plugin_Connectivity__rgctx_fetch_51_llvm:
	.globl _p_159_plt_Plugin_Connectivity__rgctx_fetch_51_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 768,6450
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__thumb:

.thumb_func
_p_160_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_160_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 772,6473
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_52_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_52_thumb
plt_Plugin_Connectivity__rgctx_fetch_52_thumb:

.thumb_func
_p_161_plt_Plugin_Connectivity__rgctx_fetch_52_llvm:
	.globl _p_161_plt_Plugin_Connectivity__rgctx_fetch_52_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 776,6505
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_53_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_53_thumb
plt_Plugin_Connectivity__rgctx_fetch_53_thumb:

.thumb_func
_p_162_plt_Plugin_Connectivity__rgctx_fetch_53_llvm:
	.globl _p_162_plt_Plugin_Connectivity__rgctx_fetch_53_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 780,6513
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_thumb:

.thumb_func
_p_163_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_163_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 784,6536
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_54_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_54_thumb
plt_Plugin_Connectivity__rgctx_fetch_54_thumb:

.thumb_func
_p_164_plt_Plugin_Connectivity__rgctx_fetch_54_llvm:
	.globl _p_164_plt_Plugin_Connectivity__rgctx_fetch_54_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 788,6568
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_55_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_55_thumb
plt_Plugin_Connectivity__rgctx_fetch_55_thumb:

.thumb_func
_p_165_plt_Plugin_Connectivity__rgctx_fetch_55_llvm:
	.globl _p_165_plt_Plugin_Connectivity__rgctx_fetch_55_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 792,6576
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_56_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_56_thumb
plt_Plugin_Connectivity__rgctx_fetch_56_thumb:

.thumb_func
_p_166_plt_Plugin_Connectivity__rgctx_fetch_56_llvm:
	.globl _p_166_plt_Plugin_Connectivity__rgctx_fetch_56_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 796,6599
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_57_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_57_thumb
plt_Plugin_Connectivity__rgctx_fetch_57_thumb:

.thumb_func
_p_167_plt_Plugin_Connectivity__rgctx_fetch_57_llvm:
	.globl _p_167_plt_Plugin_Connectivity__rgctx_fetch_57_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 800,6607
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_ldftn_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_ldftn_thumb
plt_Plugin_Connectivity__jit_icall_mono_ldftn_thumb:

.thumb_func
_p_168_plt_Plugin_Connectivity__jit_icall_mono_ldftn_llvm:
	.globl _p_168_plt_Plugin_Connectivity__jit_icall_mono_ldftn_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 804,6630
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_58_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_58_thumb
plt_Plugin_Connectivity__rgctx_fetch_58_thumb:

.thumb_func
_p_169_plt_Plugin_Connectivity__rgctx_fetch_58_llvm:
	.globl _p_169_plt_Plugin_Connectivity__rgctx_fetch_58_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 808,6654
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_thumb
plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_thumb:

.thumb_func
_p_170_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm:
	.globl _p_170_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 812,6662
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_thumb:

.thumb_func
_p_171_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm:
	.globl _p_171_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 816,6684
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_59_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_59_thumb
plt_Plugin_Connectivity__rgctx_fetch_59_thumb:

.thumb_func
_p_172_plt_Plugin_Connectivity__rgctx_fetch_59_llvm:
	.globl _p_172_plt_Plugin_Connectivity__rgctx_fetch_59_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 820,6722
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_60_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_60_thumb
plt_Plugin_Connectivity__rgctx_fetch_60_thumb:

.thumb_func
_p_173_plt_Plugin_Connectivity__rgctx_fetch_60_llvm:
	.globl _p_173_plt_Plugin_Connectivity__rgctx_fetch_60_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 824,6748
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_thumb:

.thumb_func
_p_174_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_174_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 828,6771
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_thumb:

.thumb_func
_p_175_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_175_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 832,6776
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_thumb:

.thumb_func
_p_176_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_llvm:
	.globl _p_176_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 836,6781
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_thumb:

.thumb_func
_p_177_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_llvm:
	.globl _p_177_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 840,6786
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_thumb:

.thumb_func
_p_178_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm:
	.globl _p_178_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 844,6791
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_thumb:

.thumb_func
_p_179_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_llvm:
	.globl _p_179_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 848,6796
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_61_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_61_thumb
plt_Plugin_Connectivity__rgctx_fetch_61_thumb:

.thumb_func
_p_180_plt_Plugin_Connectivity__rgctx_fetch_61_llvm:
	.globl _p_180_plt_Plugin_Connectivity__rgctx_fetch_61_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 852,6819
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_62_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_62_thumb
plt_Plugin_Connectivity__rgctx_fetch_62_thumb:

.thumb_func
_p_181_plt_Plugin_Connectivity__rgctx_fetch_62_llvm:
	.globl _p_181_plt_Plugin_Connectivity__rgctx_fetch_62_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 856,6851
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_63_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_63_thumb
plt_Plugin_Connectivity__rgctx_fetch_63_thumb:

.thumb_func
_p_182_plt_Plugin_Connectivity__rgctx_fetch_63_llvm:
	.globl _p_182_plt_Plugin_Connectivity__rgctx_fetch_63_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 860,6859
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_64_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_64_thumb
plt_Plugin_Connectivity__rgctx_fetch_64_thumb:

.thumb_func
_p_183_plt_Plugin_Connectivity__rgctx_fetch_64_llvm:
	.globl _p_183_plt_Plugin_Connectivity__rgctx_fetch_64_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 864,6900
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_65_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_65_thumb
plt_Plugin_Connectivity__rgctx_fetch_65_thumb:

.thumb_func
_p_184_plt_Plugin_Connectivity__rgctx_fetch_65_llvm:
	.globl _p_184_plt_Plugin_Connectivity__rgctx_fetch_65_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 868,6908
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_66_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_66_thumb
plt_Plugin_Connectivity__rgctx_fetch_66_thumb:

.thumb_func
_p_185_plt_Plugin_Connectivity__rgctx_fetch_66_llvm:
	.globl _p_185_plt_Plugin_Connectivity__rgctx_fetch_66_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 872,6949
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_67_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_67_thumb
plt_Plugin_Connectivity__rgctx_fetch_67_thumb:

.thumb_func
_p_186_plt_Plugin_Connectivity__rgctx_fetch_67_llvm:
	.globl _p_186_plt_Plugin_Connectivity__rgctx_fetch_67_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 876,6957
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_68_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_68_thumb
plt_Plugin_Connectivity__rgctx_fetch_68_thumb:

.thumb_func
_p_187_plt_Plugin_Connectivity__rgctx_fetch_68_llvm:
	.globl _p_187_plt_Plugin_Connectivity__rgctx_fetch_68_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 880,7007
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_69_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_69_thumb
plt_Plugin_Connectivity__rgctx_fetch_69_thumb:

.thumb_func
_p_188_plt_Plugin_Connectivity__rgctx_fetch_69_llvm:
	.globl _p_188_plt_Plugin_Connectivity__rgctx_fetch_69_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 884,7015
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_thumb:

.thumb_func
_p_189_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_189_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 888,7038
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_70_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_70_thumb
plt_Plugin_Connectivity__rgctx_fetch_70_thumb:

.thumb_func
_p_190_plt_Plugin_Connectivity__rgctx_fetch_70_llvm:
	.globl _p_190_plt_Plugin_Connectivity__rgctx_fetch_70_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 892,7043
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_71_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_71_thumb
plt_Plugin_Connectivity__rgctx_fetch_71_thumb:

.thumb_func
_p_191_plt_Plugin_Connectivity__rgctx_fetch_71_llvm:
	.globl _p_191_plt_Plugin_Connectivity__rgctx_fetch_71_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 896,7051
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_thumb
plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_thumb:

.thumb_func
_p_192_plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm:
	.globl _p_192_plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 900,7074
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_72_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_72_thumb
plt_Plugin_Connectivity__rgctx_fetch_72_thumb:

.thumb_func
_p_193_plt_Plugin_Connectivity__rgctx_fetch_72_llvm:
	.globl _p_193_plt_Plugin_Connectivity__rgctx_fetch_72_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 904,7079
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_73_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_73_thumb
plt_Plugin_Connectivity__rgctx_fetch_73_thumb:

.thumb_func
_p_194_plt_Plugin_Connectivity__rgctx_fetch_73_llvm:
	.globl _p_194_plt_Plugin_Connectivity__rgctx_fetch_73_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 908,7102
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_74_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_74_thumb
plt_Plugin_Connectivity__rgctx_fetch_74_thumb:

.thumb_func
_p_195_plt_Plugin_Connectivity__rgctx_fetch_74_llvm:
	.globl _p_195_plt_Plugin_Connectivity__rgctx_fetch_74_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 912,7134
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_75_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_75_thumb
plt_Plugin_Connectivity__rgctx_fetch_75_thumb:

.thumb_func
_p_196_plt_Plugin_Connectivity__rgctx_fetch_75_llvm:
	.globl _p_196_plt_Plugin_Connectivity__rgctx_fetch_75_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 916,7142
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_thumb
plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_thumb:

.thumb_func
_p_197_plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_llvm:
	.globl _p_197_plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 920,7165
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_76_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_76_thumb
plt_Plugin_Connectivity__rgctx_fetch_76_thumb:

.thumb_func
_p_198_plt_Plugin_Connectivity__rgctx_fetch_76_llvm:
	.globl _p_198_plt_Plugin_Connectivity__rgctx_fetch_76_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 924,7170
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_77_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_77_thumb
plt_Plugin_Connectivity__rgctx_fetch_77_thumb:

.thumb_func
_p_199_plt_Plugin_Connectivity__rgctx_fetch_77_llvm:
	.globl _p_199_plt_Plugin_Connectivity__rgctx_fetch_77_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 928,7193
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_thumb
plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_thumb:

.thumb_func
_p_200_plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_llvm:
	.globl _p_200_plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 932,7216
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_78_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_78_thumb
plt_Plugin_Connectivity__rgctx_fetch_78_thumb:

.thumb_func
_p_201_plt_Plugin_Connectivity__rgctx_fetch_78_llvm:
	.globl _p_201_plt_Plugin_Connectivity__rgctx_fetch_78_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 936,7221
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_79_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_79_thumb
plt_Plugin_Connectivity__rgctx_fetch_79_thumb:

.thumb_func
_p_202_plt_Plugin_Connectivity__rgctx_fetch_79_llvm:
	.globl _p_202_plt_Plugin_Connectivity__rgctx_fetch_79_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 940,7229
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_thumb:

.thumb_func
_p_203_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm:
	.globl _p_203_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 944,7252
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Delegate_get_Method_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Delegate_get_Method_thumb
plt_Plugin_Connectivity_System_Delegate_get_Method_thumb:

.thumb_func
_p_204_plt_Plugin_Connectivity_System_Delegate_get_Method_llvm:
	.globl _p_204_plt_Plugin_Connectivity_System_Delegate_get_Method_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 948,7257
.code 32
	.thumb_func plt_Plugin_Connectivity_string_Concat_string_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_string_Concat_string_string_thumb
plt_Plugin_Connectivity_string_Concat_string_string_thumb:

.thumb_func
_p_205_plt_Plugin_Connectivity_string_Concat_string_string_llvm:
	.globl _p_205_plt_Plugin_Connectivity_string_Concat_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 952,7262
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_thumb
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_thumb:

.thumb_func
_p_206_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm:
	.globl _p_206_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 956,7267
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_80_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_80_thumb
plt_Plugin_Connectivity__rgctx_fetch_80_thumb:

.thumb_func
_p_207_plt_Plugin_Connectivity__rgctx_fetch_80_llvm:
	.globl _p_207_plt_Plugin_Connectivity__rgctx_fetch_80_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 960,7272
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_thumb
plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_thumb:

.thumb_func
_p_208_plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_208_plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 964,7295
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_thumb:

.thumb_func
_p_209_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm:
	.globl _p_209_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 968,7325
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_thumb:

.thumb_func
_p_210_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm:
	.globl _p_210_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 972,7330
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_81_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_81_thumb
plt_Plugin_Connectivity__rgctx_fetch_81_thumb:

.thumb_func
_p_211_plt_Plugin_Connectivity__rgctx_fetch_81_llvm:
	.globl _p_211_plt_Plugin_Connectivity__rgctx_fetch_81_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 976,7362
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_82_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_82_thumb
plt_Plugin_Connectivity__rgctx_fetch_82_thumb:

.thumb_func
_p_212_plt_Plugin_Connectivity__rgctx_fetch_82_llvm:
	.globl _p_212_plt_Plugin_Connectivity__rgctx_fetch_82_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 980,7370
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_83_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_83_thumb
plt_Plugin_Connectivity__rgctx_fetch_83_thumb:

.thumb_func
_p_213_plt_Plugin_Connectivity__rgctx_fetch_83_llvm:
	.globl _p_213_plt_Plugin_Connectivity__rgctx_fetch_83_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 984,7411
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_84_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_84_thumb
plt_Plugin_Connectivity__rgctx_fetch_84_thumb:

.thumb_func
_p_214_plt_Plugin_Connectivity__rgctx_fetch_84_llvm:
	.globl _p_214_plt_Plugin_Connectivity__rgctx_fetch_84_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 988,7452
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_85_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_85_thumb
plt_Plugin_Connectivity__rgctx_fetch_85_thumb:

.thumb_func
_p_215_plt_Plugin_Connectivity__rgctx_fetch_85_llvm:
	.globl _p_215_plt_Plugin_Connectivity__rgctx_fetch_85_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 992,7493
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_86_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_86_thumb
plt_Plugin_Connectivity__rgctx_fetch_86_thumb:

.thumb_func
_p_216_plt_Plugin_Connectivity__rgctx_fetch_86_llvm:
	.globl _p_216_plt_Plugin_Connectivity__rgctx_fetch_86_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 996,7534
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_87_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_87_thumb
plt_Plugin_Connectivity__rgctx_fetch_87_thumb:

.thumb_func
_p_217_plt_Plugin_Connectivity__rgctx_fetch_87_llvm:
	.globl _p_217_plt_Plugin_Connectivity__rgctx_fetch_87_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1000,7575
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_88_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_88_thumb
plt_Plugin_Connectivity__rgctx_fetch_88_thumb:

.thumb_func
_p_218_plt_Plugin_Connectivity__rgctx_fetch_88_llvm:
	.globl _p_218_plt_Plugin_Connectivity__rgctx_fetch_88_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1004,7583
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_89_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_89_thumb
plt_Plugin_Connectivity__rgctx_fetch_89_thumb:

.thumb_func
_p_219_plt_Plugin_Connectivity__rgctx_fetch_89_llvm:
	.globl _p_219_plt_Plugin_Connectivity__rgctx_fetch_89_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1008,7624
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_90_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_90_thumb
plt_Plugin_Connectivity__rgctx_fetch_90_thumb:

.thumb_func
_p_220_plt_Plugin_Connectivity__rgctx_fetch_90_llvm:
	.globl _p_220_plt_Plugin_Connectivity__rgctx_fetch_90_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1012,7632
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_91_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_91_thumb
plt_Plugin_Connectivity__rgctx_fetch_91_thumb:

.thumb_func
_p_221_plt_Plugin_Connectivity__rgctx_fetch_91_llvm:
	.globl _p_221_plt_Plugin_Connectivity__rgctx_fetch_91_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1016,7673
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_92_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_92_thumb
plt_Plugin_Connectivity__rgctx_fetch_92_thumb:

.thumb_func
_p_222_plt_Plugin_Connectivity__rgctx_fetch_92_llvm:
	.globl _p_222_plt_Plugin_Connectivity__rgctx_fetch_92_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1020,7714
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_93_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_93_thumb
plt_Plugin_Connectivity__rgctx_fetch_93_thumb:

.thumb_func
_p_223_plt_Plugin_Connectivity__rgctx_fetch_93_llvm:
	.globl _p_223_plt_Plugin_Connectivity__rgctx_fetch_93_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1024,7755
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_94_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_94_thumb
plt_Plugin_Connectivity__rgctx_fetch_94_thumb:

.thumb_func
_p_224_plt_Plugin_Connectivity__rgctx_fetch_94_llvm:
	.globl _p_224_plt_Plugin_Connectivity__rgctx_fetch_94_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1028,7796
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_95_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_95_thumb
plt_Plugin_Connectivity__rgctx_fetch_95_thumb:

.thumb_func
_p_225_plt_Plugin_Connectivity__rgctx_fetch_95_llvm:
	.globl _p_225_plt_Plugin_Connectivity__rgctx_fetch_95_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1032,7804
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_96_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_96_thumb
plt_Plugin_Connectivity__rgctx_fetch_96_thumb:

.thumb_func
_p_226_plt_Plugin_Connectivity__rgctx_fetch_96_llvm:
	.globl _p_226_plt_Plugin_Connectivity__rgctx_fetch_96_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1036,7838
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_97_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_97_thumb
plt_Plugin_Connectivity__rgctx_fetch_97_thumb:

.thumb_func
_p_227_plt_Plugin_Connectivity__rgctx_fetch_97_llvm:
	.globl _p_227_plt_Plugin_Connectivity__rgctx_fetch_97_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1040,7858
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_98_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_98_thumb
plt_Plugin_Connectivity__rgctx_fetch_98_thumb:

.thumb_func
_p_228_plt_Plugin_Connectivity__rgctx_fetch_98_llvm:
	.globl _p_228_plt_Plugin_Connectivity__rgctx_fetch_98_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1044,7893
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_99_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_99_thumb
plt_Plugin_Connectivity__rgctx_fetch_99_thumb:

.thumb_func
_p_229_plt_Plugin_Connectivity__rgctx_fetch_99_llvm:
	.globl _p_229_plt_Plugin_Connectivity__rgctx_fetch_99_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1048,7901
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_100_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_100_thumb
plt_Plugin_Connectivity__rgctx_fetch_100_thumb:

.thumb_func
_p_230_plt_Plugin_Connectivity__rgctx_fetch_100_llvm:
	.globl _p_230_plt_Plugin_Connectivity__rgctx_fetch_100_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1052,7951
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_101_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_101_thumb
plt_Plugin_Connectivity__rgctx_fetch_101_thumb:

.thumb_func
_p_231_plt_Plugin_Connectivity__rgctx_fetch_101_llvm:
	.globl _p_231_plt_Plugin_Connectivity__rgctx_fetch_101_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1056,7959
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_102_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_102_thumb
plt_Plugin_Connectivity__rgctx_fetch_102_thumb:

.thumb_func
_p_232_plt_Plugin_Connectivity__rgctx_fetch_102_llvm:
	.globl _p_232_plt_Plugin_Connectivity__rgctx_fetch_102_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1060,8000
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_103_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_103_thumb
plt_Plugin_Connectivity__rgctx_fetch_103_thumb:

.thumb_func
_p_233_plt_Plugin_Connectivity__rgctx_fetch_103_llvm:
	.globl _p_233_plt_Plugin_Connectivity__rgctx_fetch_103_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1064,8041
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_104_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_104_thumb
plt_Plugin_Connectivity__rgctx_fetch_104_thumb:

.thumb_func
_p_234_plt_Plugin_Connectivity__rgctx_fetch_104_llvm:
	.globl _p_234_plt_Plugin_Connectivity__rgctx_fetch_104_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1068,8082
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_105_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_105_thumb
plt_Plugin_Connectivity__rgctx_fetch_105_thumb:

.thumb_func
_p_235_plt_Plugin_Connectivity__rgctx_fetch_105_llvm:
	.globl _p_235_plt_Plugin_Connectivity__rgctx_fetch_105_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1072,8132
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_106_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_106_thumb
plt_Plugin_Connectivity__rgctx_fetch_106_thumb:

.thumb_func
_p_236_plt_Plugin_Connectivity__rgctx_fetch_106_llvm:
	.globl _p_236_plt_Plugin_Connectivity__rgctx_fetch_106_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1076,8140
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_107_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_107_thumb
plt_Plugin_Connectivity__rgctx_fetch_107_thumb:

.thumb_func
_p_237_plt_Plugin_Connectivity__rgctx_fetch_107_llvm:
	.globl _p_237_plt_Plugin_Connectivity__rgctx_fetch_107_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1080,8190
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_108_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_108_thumb
plt_Plugin_Connectivity__rgctx_fetch_108_thumb:

.thumb_func
_p_238_plt_Plugin_Connectivity__rgctx_fetch_108_llvm:
	.globl _p_238_plt_Plugin_Connectivity__rgctx_fetch_108_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1084,8198
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_109_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_109_thumb
plt_Plugin_Connectivity__rgctx_fetch_109_thumb:

.thumb_func
_p_239_plt_Plugin_Connectivity__rgctx_fetch_109_llvm:
	.globl _p_239_plt_Plugin_Connectivity__rgctx_fetch_109_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1088,8221
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_110_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_110_thumb
plt_Plugin_Connectivity__rgctx_fetch_110_thumb:

.thumb_func
_p_240_plt_Plugin_Connectivity__rgctx_fetch_110_llvm:
	.globl _p_240_plt_Plugin_Connectivity__rgctx_fetch_110_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1092,8229
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_111_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_111_thumb
plt_Plugin_Connectivity__rgctx_fetch_111_thumb:

.thumb_func
_p_241_plt_Plugin_Connectivity__rgctx_fetch_111_llvm:
	.globl _p_241_plt_Plugin_Connectivity__rgctx_fetch_111_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1096,8263
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_thumb
plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_thumb:

.thumb_func
_p_242_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm:
	.globl _p_242_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1100,8271
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_112_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_112_thumb
plt_Plugin_Connectivity__rgctx_fetch_112_thumb:

.thumb_func
_p_243_plt_Plugin_Connectivity__rgctx_fetch_112_llvm:
	.globl _p_243_plt_Plugin_Connectivity__rgctx_fetch_112_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1104,8311
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_113_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_113_thumb
plt_Plugin_Connectivity__rgctx_fetch_113_thumb:

.thumb_func
_p_244_plt_Plugin_Connectivity__rgctx_fetch_113_llvm:
	.globl _p_244_plt_Plugin_Connectivity__rgctx_fetch_113_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1108,8337
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_114_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_114_thumb
plt_Plugin_Connectivity__rgctx_fetch_114_thumb:

.thumb_func
_p_245_plt_Plugin_Connectivity__rgctx_fetch_114_llvm:
	.globl _p_245_plt_Plugin_Connectivity__rgctx_fetch_114_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1112,8378
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_115_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_115_thumb
plt_Plugin_Connectivity__rgctx_fetch_115_thumb:

.thumb_func
_p_246_plt_Plugin_Connectivity__rgctx_fetch_115_llvm:
	.globl _p_246_plt_Plugin_Connectivity__rgctx_fetch_115_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1116,8410
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_116_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_116_thumb
plt_Plugin_Connectivity__rgctx_fetch_116_thumb:

.thumb_func
_p_247_plt_Plugin_Connectivity__rgctx_fetch_116_llvm:
	.globl _p_247_plt_Plugin_Connectivity__rgctx_fetch_116_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1120,8418
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_117_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_117_thumb
plt_Plugin_Connectivity__rgctx_fetch_117_thumb:

.thumb_func
_p_248_plt_Plugin_Connectivity__rgctx_fetch_117_llvm:
	.globl _p_248_plt_Plugin_Connectivity__rgctx_fetch_117_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1124,8459
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_118_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_118_thumb
plt_Plugin_Connectivity__rgctx_fetch_118_thumb:

.thumb_func
_p_249_plt_Plugin_Connectivity__rgctx_fetch_118_llvm:
	.globl _p_249_plt_Plugin_Connectivity__rgctx_fetch_118_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1128,8467
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_119_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_119_thumb
plt_Plugin_Connectivity__rgctx_fetch_119_thumb:

.thumb_func
_p_250_plt_Plugin_Connectivity__rgctx_fetch_119_llvm:
	.globl _p_250_plt_Plugin_Connectivity__rgctx_fetch_119_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1132,8508
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_120_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_120_thumb
plt_Plugin_Connectivity__rgctx_fetch_120_thumb:

.thumb_func
_p_251_plt_Plugin_Connectivity__rgctx_fetch_120_llvm:
	.globl _p_251_plt_Plugin_Connectivity__rgctx_fetch_120_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1136,8516
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_121_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_121_thumb
plt_Plugin_Connectivity__rgctx_fetch_121_thumb:

.thumb_func
_p_252_plt_Plugin_Connectivity__rgctx_fetch_121_llvm:
	.globl _p_252_plt_Plugin_Connectivity__rgctx_fetch_121_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1140,8566
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_122_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_122_thumb
plt_Plugin_Connectivity__rgctx_fetch_122_thumb:

.thumb_func
_p_253_plt_Plugin_Connectivity__rgctx_fetch_122_llvm:
	.globl _p_253_plt_Plugin_Connectivity__rgctx_fetch_122_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1144,8574
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_123_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_123_thumb
plt_Plugin_Connectivity__rgctx_fetch_123_thumb:

.thumb_func
_p_254_plt_Plugin_Connectivity__rgctx_fetch_123_llvm:
	.globl _p_254_plt_Plugin_Connectivity__rgctx_fetch_123_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1148,8597
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_124_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_124_thumb
plt_Plugin_Connectivity__rgctx_fetch_124_thumb:

.thumb_func
_p_255_plt_Plugin_Connectivity__rgctx_fetch_124_llvm:
	.globl _p_255_plt_Plugin_Connectivity__rgctx_fetch_124_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1152,8605
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_125_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_125_thumb
plt_Plugin_Connectivity__rgctx_fetch_125_thumb:

.thumb_func
_p_256_plt_Plugin_Connectivity__rgctx_fetch_125_llvm:
	.globl _p_256_plt_Plugin_Connectivity__rgctx_fetch_125_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1156,8628
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_126_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_126_thumb
plt_Plugin_Connectivity__rgctx_fetch_126_thumb:

.thumb_func
_p_257_plt_Plugin_Connectivity__rgctx_fetch_126_llvm:
	.globl _p_257_plt_Plugin_Connectivity__rgctx_fetch_126_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1160,8651
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_127_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_127_thumb
plt_Plugin_Connectivity__rgctx_fetch_127_thumb:

.thumb_func
_p_258_plt_Plugin_Connectivity__rgctx_fetch_127_llvm:
	.globl _p_258_plt_Plugin_Connectivity__rgctx_fetch_127_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1164,8683
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_128_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_128_thumb
plt_Plugin_Connectivity__rgctx_fetch_128_thumb:

.thumb_func
_p_259_plt_Plugin_Connectivity__rgctx_fetch_128_llvm:
	.globl _p_259_plt_Plugin_Connectivity__rgctx_fetch_128_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1168,8691
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_129_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_129_thumb
plt_Plugin_Connectivity__rgctx_fetch_129_thumb:

.thumb_func
_p_260_plt_Plugin_Connectivity__rgctx_fetch_129_llvm:
	.globl _p_260_plt_Plugin_Connectivity__rgctx_fetch_129_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1172,8714
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_130_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_130_thumb
plt_Plugin_Connectivity__rgctx_fetch_130_thumb:

.thumb_func
_p_261_plt_Plugin_Connectivity__rgctx_fetch_130_llvm:
	.globl _p_261_plt_Plugin_Connectivity__rgctx_fetch_130_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1176,8737
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_131_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_131_thumb
plt_Plugin_Connectivity__rgctx_fetch_131_thumb:

.thumb_func
_p_262_plt_Plugin_Connectivity__rgctx_fetch_131_llvm:
	.globl _p_262_plt_Plugin_Connectivity__rgctx_fetch_131_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1180,8760
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_132_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_132_thumb
plt_Plugin_Connectivity__rgctx_fetch_132_thumb:

.thumb_func
_p_263_plt_Plugin_Connectivity__rgctx_fetch_132_llvm:
	.globl _p_263_plt_Plugin_Connectivity__rgctx_fetch_132_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1184,8768
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_133_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_133_thumb
plt_Plugin_Connectivity__rgctx_fetch_133_thumb:

.thumb_func
_p_264_plt_Plugin_Connectivity__rgctx_fetch_133_llvm:
	.globl _p_264_plt_Plugin_Connectivity__rgctx_fetch_133_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1188,8791
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_134_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_134_thumb
plt_Plugin_Connectivity__rgctx_fetch_134_thumb:

.thumb_func
_p_265_plt_Plugin_Connectivity__rgctx_fetch_134_llvm:
	.globl _p_265_plt_Plugin_Connectivity__rgctx_fetch_134_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1192,8842
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_135_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_135_thumb
plt_Plugin_Connectivity__rgctx_fetch_135_thumb:

.thumb_func
_p_266_plt_Plugin_Connectivity__rgctx_fetch_135_llvm:
	.globl _p_266_plt_Plugin_Connectivity__rgctx_fetch_135_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1196,8850
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_136_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_136_thumb
plt_Plugin_Connectivity__rgctx_fetch_136_thumb:

.thumb_func
_p_267_plt_Plugin_Connectivity__rgctx_fetch_136_llvm:
	.globl _p_267_plt_Plugin_Connectivity__rgctx_fetch_136_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1200,8873
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_thumb
plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_thumb:

.thumb_func
_p_268_plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_268_plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1204,8896
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_137_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_137_thumb
plt_Plugin_Connectivity__rgctx_fetch_137_thumb:

.thumb_func
_p_269_plt_Plugin_Connectivity__rgctx_fetch_137_llvm:
	.globl _p_269_plt_Plugin_Connectivity__rgctx_fetch_137_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1208,8928
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_138_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_138_thumb
plt_Plugin_Connectivity__rgctx_fetch_138_thumb:

.thumb_func
_p_270_plt_Plugin_Connectivity__rgctx_fetch_138_llvm:
	.globl _p_270_plt_Plugin_Connectivity__rgctx_fetch_138_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1212,8945
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_139_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_139_thumb
plt_Plugin_Connectivity__rgctx_fetch_139_thumb:

.thumb_func
_p_271_plt_Plugin_Connectivity__rgctx_fetch_139_llvm:
	.globl _p_271_plt_Plugin_Connectivity__rgctx_fetch_139_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1216,8977
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_140_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_140_thumb
plt_Plugin_Connectivity__rgctx_fetch_140_thumb:

.thumb_func
_p_272_plt_Plugin_Connectivity__rgctx_fetch_140_llvm:
	.globl _p_272_plt_Plugin_Connectivity__rgctx_fetch_140_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1220,9000
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_273_plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_273_plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1224,9010
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_141_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_141_thumb
plt_Plugin_Connectivity__rgctx_fetch_141_thumb:

.thumb_func
_p_274_plt_Plugin_Connectivity__rgctx_fetch_141_llvm:
	.globl _p_274_plt_Plugin_Connectivity__rgctx_fetch_141_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1228,9015
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_142_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_142_thumb
plt_Plugin_Connectivity__rgctx_fetch_142_thumb:

.thumb_func
_p_275_plt_Plugin_Connectivity__rgctx_fetch_142_llvm:
	.globl _p_275_plt_Plugin_Connectivity__rgctx_fetch_142_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1232,9038
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_143_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_143_thumb
plt_Plugin_Connectivity__rgctx_fetch_143_thumb:

.thumb_func
_p_276_plt_Plugin_Connectivity__rgctx_fetch_143_llvm:
	.globl _p_276_plt_Plugin_Connectivity__rgctx_fetch_143_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1236,9079
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_144_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_144_thumb
plt_Plugin_Connectivity__rgctx_fetch_144_thumb:

.thumb_func
_p_277_plt_Plugin_Connectivity__rgctx_fetch_144_llvm:
	.globl _p_277_plt_Plugin_Connectivity__rgctx_fetch_144_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1240,9089
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_145_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_145_thumb
plt_Plugin_Connectivity__rgctx_fetch_145_thumb:

.thumb_func
_p_278_plt_Plugin_Connectivity__rgctx_fetch_145_llvm:
	.globl _p_278_plt_Plugin_Connectivity__rgctx_fetch_145_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1244,9113
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__thumb
plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__thumb:

.thumb_func
_p_279_plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_279_plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1248,9137
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_thumb:

.thumb_func
_p_280_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_llvm:
	.globl _p_280_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1252,9142
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_thumb
plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_thumb:

.thumb_func
_p_281_plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_281_plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1256,9144
.code 32
	.thumb_func plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_thumb
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_thumb
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_thumb:

.thumb_func
_p_282_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_llvm:
	.globl _p_282_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1260,9149
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__thumb:

.thumb_func
_p_283_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_283_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1264,9151
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_thumb:

.thumb_func
_p_284_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_284_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1268,9156
.code 32
	.thumb_func plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb
plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb:

.thumb_func
_p_285_plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.globl _p_285_plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1272,9177
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_thumb:

.thumb_func
_p_286_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_286_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1276,9214
.code 32
	.thumb_func plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_thumb
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_thumb
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_thumb:

.thumb_func
_p_287_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_287_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1280,9219
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_146_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_146_thumb
plt_Plugin_Connectivity__rgctx_fetch_146_thumb:

.thumb_func
_p_288_plt_Plugin_Connectivity__rgctx_fetch_146_llvm:
	.globl _p_288_plt_Plugin_Connectivity__rgctx_fetch_146_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1284,9252
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_147_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_147_thumb
plt_Plugin_Connectivity__rgctx_fetch_147_thumb:

.thumb_func
_p_289_plt_Plugin_Connectivity__rgctx_fetch_147_llvm:
	.globl _p_289_plt_Plugin_Connectivity__rgctx_fetch_147_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1288,9260
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_148_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_148_thumb
plt_Plugin_Connectivity__rgctx_fetch_148_thumb:

.thumb_func
_p_290_plt_Plugin_Connectivity__rgctx_fetch_148_llvm:
	.globl _p_290_plt_Plugin_Connectivity__rgctx_fetch_148_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1292,9302
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_149_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_149_thumb
plt_Plugin_Connectivity__rgctx_fetch_149_thumb:

.thumb_func
_p_291_plt_Plugin_Connectivity__rgctx_fetch_149_llvm:
	.globl _p_291_plt_Plugin_Connectivity__rgctx_fetch_149_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1296,9354
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_150_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_150_thumb
plt_Plugin_Connectivity__rgctx_fetch_150_thumb:

.thumb_func
_p_292_plt_Plugin_Connectivity__rgctx_fetch_150_llvm:
	.globl _p_292_plt_Plugin_Connectivity__rgctx_fetch_150_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1300,9362
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_151_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_151_thumb
plt_Plugin_Connectivity__rgctx_fetch_151_thumb:

.thumb_func
_p_293_plt_Plugin_Connectivity__rgctx_fetch_151_llvm:
	.globl _p_293_plt_Plugin_Connectivity__rgctx_fetch_151_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1304,9412
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_152_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_152_thumb
plt_Plugin_Connectivity__rgctx_fetch_152_thumb:

.thumb_func
_p_294_plt_Plugin_Connectivity__rgctx_fetch_152_llvm:
	.globl _p_294_plt_Plugin_Connectivity__rgctx_fetch_152_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1308,9420
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_153_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_153_thumb
plt_Plugin_Connectivity__rgctx_fetch_153_thumb:

.thumb_func
_p_295_plt_Plugin_Connectivity__rgctx_fetch_153_llvm:
	.globl _p_295_plt_Plugin_Connectivity__rgctx_fetch_153_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1312,9470
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_154_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_154_thumb
plt_Plugin_Connectivity__rgctx_fetch_154_thumb:

.thumb_func
_p_296_plt_Plugin_Connectivity__rgctx_fetch_154_llvm:
	.globl _p_296_plt_Plugin_Connectivity__rgctx_fetch_154_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1316,9478
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_155_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_155_thumb
plt_Plugin_Connectivity__rgctx_fetch_155_thumb:

.thumb_func
_p_297_plt_Plugin_Connectivity__rgctx_fetch_155_llvm:
	.globl _p_297_plt_Plugin_Connectivity__rgctx_fetch_155_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1320,9529
.code 32
	.thumb_func plt_Plugin_Connectivity__rgctx_fetch_156_thumb
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_156_thumb
plt_Plugin_Connectivity__rgctx_fetch_156_thumb:

.thumb_func
_p_298_plt_Plugin_Connectivity__rgctx_fetch_156_llvm:
	.globl _p_298_plt_Plugin_Connectivity__rgctx_fetch_156_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_Plugin_Connectivity_got - . + 1324,9537
.code 32
plt_end:
_mono_aot_Plugin_Connectivityplt_end:
	.globl _mono_aot_Plugin_Connectivityplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_Connectivityjit_got:
	.globl _mono_aot_Plugin_Connectivityjit_got
.lcomm mono_aot_Plugin_Connectivity_got, 1464
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
_mono_aot_Plugin_Connectivityglobals:
	.globl _mono_aot_Plugin_Connectivityglobals
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
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 56,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 56,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_1:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 20,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM69=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_22:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_23:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM93=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM104=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM107=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

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
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM124=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM125=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
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

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM143=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM148=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

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
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM178=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM180=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM181=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM191=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM194=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM199=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM214=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM247=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM251=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM252=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM256=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM257=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM267=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM268=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM269=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM283=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM286=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM293=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM297=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM298=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM301=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM302=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM308=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM312=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM314=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM319=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM321=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM330=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM331=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM333=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM341=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM351=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM357=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM358=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM364=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM365=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM366=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM368=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM384=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM385=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM386=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM387=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM389=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM392=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM393=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM400=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM401=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM404=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM405=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_65:

	.byte 8
	.asciz "Plugin_Connectivity_NetworkStatus"

	.byte 4
LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Plugin_Connectivity_NetworkStatus"

LDIFF_SYM409=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

	.byte 36,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "initialTask"

LDIFF_SYM413=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,20,6
	.asciz "isConnected"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "previousInternetStatus"

LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,0,7
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

LDIFF_SYM417=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_66:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM420=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:ReachabilityChanged"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,125,216,0,3
	.asciz "sender"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,3
	.asciz "e"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde0_end - Lfde0_start
	.long LDIFF_SYM429
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM430=Lme_7 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,120,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<ReachabilityChanged>d__2"

	.byte 36,16
LDIFF_SYM431=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "_<ReachabilityChanged>d__2"

LDIFF_SYM436=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM442=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde1_end - Lfde1_start
	.long LDIFF_SYM443
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

LDIFF_SYM444=Lme_1f - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long LDIFF_SYM444
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,156,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM445=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM449=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde2_end - Lfde2_start
	.long LDIFF_SYM450
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM451=Lme_20 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 20,16
LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "msTimeout"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass9_1"

	.byte 16,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "clientDone"

LDIFF_SYM461=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass9_1"

LDIFF_SYM462=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_72:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM466=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM470=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_71:

	.byte 5
	.asciz "System_Net_DnsEndPoint"

	.byte 20,16
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_Host"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "m_Port"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "System_Net_DnsEndPoint"

LDIFF_SYM477=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM481=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_76:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM485=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM488=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM493=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM500=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM501=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM505=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM516=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM517=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM518=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM520=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_77:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 32,16
LDIFF_SYM523=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM524=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,20,6
	.asciz "threads_stacktraces"

LDIFF_SYM525=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "in_cleanup"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,28,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM527=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 32,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,20,6
	.asciz "_size"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,28,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM537=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_74:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 52,16
LDIFF_SYM540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "is_listening"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,25,6
	.asciz "use_overlapped_io"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,26,6
	.asciz "linger_timeout"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,28,6
	.asciz "address_family"

LDIFF_SYM545=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "socket_type"

LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,36,6
	.asciz "protocol_type"

LDIFF_SYM547=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "safe_handle"

LDIFF_SYM548=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,8,6
	.asciz "seed_endpoint"

LDIFF_SYM549=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,6
	.asciz "readQ"

LDIFF_SYM550=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "writeQ"

LDIFF_SYM551=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,20,6
	.asciz "is_blocking"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,44,6
	.asciz "is_bound"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,45,6
	.asciz "is_connected"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,46,6
	.asciz "is_disposed"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,47,6
	.asciz "connect_in_progress"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_87:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM561=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_86:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 24,16
LDIFF_SYM564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM565=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,6
	.asciz "async_state"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,12,6
	.asciz "wait_handle"

LDIFF_SYM567=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "completed_synchronously"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,20,6
	.asciz "completed"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,21,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM570=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_88:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM574=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_89:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM578=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_85:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 96,16
LDIFF_SYM584=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM585=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "operation"

LDIFF_SYM586=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,28,6
	.asciz "DelayedException"

LDIFF_SYM587=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "EndPoint"

LDIFF_SYM588=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,36,6
	.asciz "Buffer"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "Offset"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,44,6
	.asciz "Size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,48,6
	.asciz "SockFlags"

LDIFF_SYM592=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,52,6
	.asciz "AcceptSocket"

LDIFF_SYM593=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,56,6
	.asciz "Addresses"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,60,6
	.asciz "Port"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "Buffers"

LDIFF_SYM596=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "ReuseSocket"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "CurrentAddress"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "AcceptedSocket"

LDIFF_SYM599=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,80,6
	.asciz "Total"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,84,6
	.asciz "error"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,88,6
	.asciz "EndCalled"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,92,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM603=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_91:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Accept"

	.byte 1,9
	.asciz "Connect"

	.byte 2,9
	.asciz "Disconnect"

	.byte 3,9
	.asciz "Receive"

	.byte 4,9
	.asciz "ReceiveFrom"

	.byte 5,9
	.asciz "ReceiveMessageFrom"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "SendPackets"

	.byte 8,9
	.asciz "SendTo"

	.byte 9,0,7
	.asciz "System_Net_Sockets_SocketAsyncOperation"

LDIFF_SYM607=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_92:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM611=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM615=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_84:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 72,16
LDIFF_SYM618=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,48,6
	.asciz "in_progress"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,52,6
	.asciz "remote_ep"

LDIFF_SYM621=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,6
	.asciz "current_socket"

LDIFF_SYM622=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,12,6
	.asciz "socket_async_result"

LDIFF_SYM623=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM624=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,20,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM625=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,28,6
	.asciz "_bufferList"

LDIFF_SYM627=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,56,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM629=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,60,6
	.asciz "<SendPacketsElements>k__BackingField"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,36,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM632=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,68,6
	.asciz "<UserToken>k__BackingField"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,6
	.asciz "Completed"

LDIFF_SYM634=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,44,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM635=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:<IsRemoteReachable>b__0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM639=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM640=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM641=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM642=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde3_end - Lfde3_start
	.long LDIFF_SYM644
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0

LDIFF_SYM645=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,172,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM646=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM650=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_96:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM653=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM654=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM657=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM659=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_99:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM662=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM663=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_98:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM666=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM668=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 1,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_67

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM671=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM672=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM673=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM674=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM676=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM677=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM680=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM681=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde4_end - Lfde4_start
	.long LDIFF_SYM683
Lfde4_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM684=Lme_67 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM686=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM689=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM691=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 1,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM694=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM695=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM696=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM697=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM699=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM700=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM703=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM704=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde5_end - Lfde5_start
	.long LDIFF_SYM706
Lfde5_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM707=Lme_9f - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM708=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM709=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM711=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM712=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,56,3
	.asciz "stateMachine"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde6_end - Lfde6_start
	.long LDIFF_SYM719
Lfde6_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM720=Lme_a3 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM723=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM724=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_104:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM728=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM734=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM735=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM736=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde7_end - Lfde7_start
	.long LDIFF_SYM737
Lfde7_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM738=Lme_a9 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM738
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
