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
	.asciz "Plugin.Connectivity.dll"
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
_mono_aot_Plugin_Connectivityjit_code_start:
	.globl _mono_aot_Plugin_Connectivityjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x9100a000
bl _p_11
.word 0xf9400ba0
.word 0x910283a0
.word 0xf9008fa0
.word 0x9100a3a8
bl _p_14
.word 0xf9408fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_11
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_11
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_11
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
bl _p_11
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_297
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_31:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340005fa
.word 0xd2800c80
bl _p_298
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9003ba1
.word 0xf90017a1
bl _p_11
.word 0xf9403ba0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_11
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_299
.word 0x1400002f
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_46
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_26
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_300
bl _p_56
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_47
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
.text
ut_34:
add x0, x0, 16
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_6
.word 0xaa0003f9
.word 0xf90057a0
.word 0xf90053a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_6
.word 0xf9005ba0
.word 0xd2800001
bl _p_301
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9004fa2
.word 0xf9000822
.word 0xf9004ba1
.word 0x91004000
bl _p_11
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x3900601f
.word 0xf94013a0
.word 0xf9400801
.word 0xf90043a1
.word 0xb9801800
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_6
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_302
.word 0xf9403fa0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9003ba0
.word 0xd2800021
.word 0xd28000c2
bl _p_303
.word 0xf9403ba0
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf90047a0
bl _p_304
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90043a2
.word 0xf940001e
.word 0xf9000838
.word 0x91004000
bl _p_11
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_6
.word 0xf9001019
.word 0xf9003ba0
.word 0x91008000
bl _p_11
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_305
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_306
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_307
.word 0xf9400b22
.word 0xf94013a0
.word 0xb9801c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_308
.word 0x39406320
.word 0x3900c3a0
.word 0x94000002
.word 0x14000019
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9001fa0
.word 0x3900c3bf
bl _p_56
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x14000001
.word 0x3940c3a0
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_309

Lme_24:
.text
ut_39:
add x0, x0, 16
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
.text
ut_40:
add x0, x0, 16
b _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_51:
add x0, x0, 16
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
ut_52:
add x0, x0, 16
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_Dispose
.text
ut_53:
add x0, x0, 16
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
ut_54:
add x0, x0, 16
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_get_Current
.text
ut_55:
add x0, x0, 16
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
ut_56:
add x0, x0, 16
b _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
ut_60:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
ut_61:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_62:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
ut_63:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
ut_64:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_65:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
ut_66:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
ut_67:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.file 2 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 2 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 2 543 0
.word 0xf9002bbf
.loc 2 544 0
.word 0x390163bf
.loc 2 548 0
.word 0xb40000f9
.loc 2 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390163a0
.word 0x14000007
.loc 2 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 2 557 0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 2 558 0
bl _p_56
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_56
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.loc 2 561 0
.word 0xf9402ba0
.word 0xb40003e0
.loc 2 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_310
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_311
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.loc 2 565 0
.word 0xf94027a0
.word 0xb40006a0
.loc 2 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_310
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_312
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 2 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 2 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_313
.word 0x14000043
.loc 2 575 0
bl _p_79
.word 0x53001c00
.word 0x34000140
.loc 2 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_85
.loc 2 578 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x39400000
.word 0x340000e0
.loc 2 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
bl _p_84
.loc 2 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 2 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_310
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_314
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.loc 2 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_310
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_315
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_67:
.text
ut_114:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_115:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
ut_116:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
ut_117:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 2 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 2 543 0
.word 0xf9002bbf
.loc 2 544 0
.word 0xb9005bbf
.loc 2 548 0
.word 0xb4000119
.loc 2 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9005ba0
.word 0x14000007
.loc 2 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 2 557 0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 2 558 0
bl _p_56
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_56
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.loc 2 561 0
.word 0xf9402ba0
.word 0xb40003e0
.loc 2 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_316
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_317
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.loc 2 565 0
.word 0xf94027a0
.word 0xb40006a0
.loc 2 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_316
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_318
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 2 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 2 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_313
.word 0x14000043
.loc 2 575 0
bl _p_79
.word 0x53001c00
.word 0x34000140
.loc 2 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_85
.loc 2 578 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x39400000
.word 0x340000e0
.loc 2 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
bl _p_84
.loc 2 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 2 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_316
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_319
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.loc 2 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_316
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_78
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_320
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 3 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_321
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
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
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
.word 0xf9401fa0
bl _p_322
bl _p_4
.word 0xb9802b21
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_323
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000539
.loc 3 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.loc 3 80 0
bl _p_324
.loc 3 83 0
.word 0x910183a0
bl _p_277
.loc 3 84 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90053a0
.word 0xf9401fa0
bl _p_323
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_325
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 3 88 0
.word 0x910183a0
bl _p_279
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 3 72 0
.word 0xd29c25a0
bl _p_68
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a3:
.text
ut_165:
add x0, x0, 16
b _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
.text
ut_166:
add x0, x0, 16
b _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT_ToArray
.text
ut_167:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.text
ut_168:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_326
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9002bbf
.loc 3 162 0
.word 0x91002300
.word 0xf9004ba0
bl _p_79
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f5
.word 0x340000c0
.word 0xaa1803e0
bl _p_327
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1503f4
.word 0xd2800015
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_281
.word 0xaa0003f5
.loc 3 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 3 168 0
bl _p_79
.word 0x53001c00
.word 0x340004c0
.loc 3 169 0
.word 0xaa1803e0
bl _p_327
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90053a0
.word 0xf94027a0
bl _p_328
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_325
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_203
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800000
.word 0xd2800003
bl _p_204
.loc 3 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_329
bl _p_4
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_328
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_284
.loc 3 177 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_330
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_325
.loc 3 179 0
.word 0x1400000e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.loc 3 181 0
.word 0xf9402fa0
.word 0xd2800001
bl _p_285
bl _p_56
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_3
.word 0x14000001
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.text
ut_171:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.text
ut_175:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
ut_179:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
ut_180:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
ut_185:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
ut_186:
add x0, x0, 16
b _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
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
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_get_Current
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_Dispose
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__ctor
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__cctor
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsHostReachable_string_int
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsHostReachable_string
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose
bl _Plugin_Connectivity_Plugin_Connectivity_Reachability__cctor
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__cctor
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__ctor
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
bl _Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
bl _Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_Dispose
bl _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_MoveNext
bl _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_get_Current
bl _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl _Plugin_Connectivity_System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl _Plugin_Connectivity_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__cctor
bl _Plugin_Connectivity_System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_Connectivity_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _Plugin_Connectivity_System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
bl _Plugin_Connectivity_System_Linq_Buffer_1_TElement_INT_ToArray
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl _Plugin_Connectivity_System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl _Plugin_Connectivity_System_Array_InternalArray__get_Item_T_INT_int
bl _Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Plugin_Connectivity_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl _Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl _Plugin_Connectivity_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl _Plugin_Connectivity_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl _Plugin_Connectivity_System_Array_Empty_T_INT
bl _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Plugin_Connectivity_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
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
bl ut_33
bl ut_34
bl ut_39
bl ut_40
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_163
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_175
bl ut_179
bl ut_180
bl ut_185
bl ut_186

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_Connectivityunwind_info:
	.globl _mono_aot_Plugin_Connectivityunwind_info

	.byte 0,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 152,22,153,21,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,151,22,152,21,68,153,20,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149
	.byte 19,68,150,18,151,17,68,152,16,68,154,15

.text
	.align 4
plt:
_mono_aot_Plugin_Connectivityplt:
	.globl _mono_aot_Plugin_Connectivityplt
mono_aot_Plugin_Connectivity_plt:
_p_1_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_llvm:
	.globl _p_1_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_llvm
.private_extern _p_1_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 4157
_p_2_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_llvm:
	.globl _p_2_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_llvm
.private_extern _p_2_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 4168
_p_3_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_3_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_3_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception
plt_Plugin_Connectivity__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 4170
_p_4_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_4_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_4_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific
plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 4198
_p_5_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_llvm:
	.globl _p_5_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_llvm
.private_extern _p_5_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 4230
_p_6_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_6_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_6_plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_fast
plt_Plugin_Connectivity__jit_icall_ves_icall_object_new_fast:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 4232
_p_7_plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_llvm:
	.globl _p_7_plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_llvm
.private_extern _p_7_plt_Plugin_Connectivity_System_NotImplementedException__ctor_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_NotImplementedException__ctor_string
plt_Plugin_Connectivity_System_NotImplementedException__ctor_string:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 4260
_p_8_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_llvm:
	.globl _p_8_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_llvm
.private_extern _p_8_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated
plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 4265
_p_9_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_9_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
.private_extern _p_9_plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_Plugin_Connectivity_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 4276
_p_10_plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_10_plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_10_plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Plugin_Connectivity__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 4287
_p_11_plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_11_plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_11_plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_Plugin_Connectivity_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 4332
_p_12_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_llvm:
	.globl _p_12_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_llvm
.private_extern _p_12_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_System_Action:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 4339
_p_13_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_llvm:
	.globl _p_13_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_llvm
.private_extern _p_13_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
_p_13:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 4344
_p_14_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_14_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_14_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_14:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 4346
_p_15_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_llvm:
	.globl _p_15_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_llvm
.private_extern _p_15_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_RemoteHostStatus:
_p_15:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 4351
_p_16_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_llvm:
	.globl _p_16_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_llvm
.private_extern _p_16_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_InternetConnectionStatus:
_p_16:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 4353
_p_17_plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_llvm:
	.globl _p_17_plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_llvm
.private_extern _p_17_plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
plt_Plugin_Connectivity_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
_p_17:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 4355
_p_18_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_llvm:
	.globl _p_18_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_llvm
.private_extern _p_18_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Wait:
_p_18:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 4367
_p_19_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm:
	.globl _p_19_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm
.private_extern _p_19_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_19:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 4372
_p_20_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm:
	.globl _p_20_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
.private_extern _p_20_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_20:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 4384
_p_21_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm:
	.globl _p_21_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm
.private_extern _p_21_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_21:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 4395
_p_22_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_llvm:
	.globl _p_22_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_llvm
.private_extern _p_22_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int:
_p_22:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 4407
_p_23_plt_Plugin_Connectivity__jit_icall_ves_icall_array_new_specific_llvm:
	.globl _p_23_plt_Plugin_Connectivity__jit_icall_ves_icall_array_new_specific_llvm
.private_extern _p_23_plt_Plugin_Connectivity__jit_icall_ves_icall_array_new_specific_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_ves_icall_array_new_specific
plt_Plugin_Connectivity__jit_icall_ves_icall_array_new_specific:
_p_23:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 4409
_p_24_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_llvm:
	.globl _p_24_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_llvm
.private_extern _p_24_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
_p_24:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 4440
_p_25_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_llvm:
	.globl _p_25_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_llvm
.private_extern _p_25_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_Dispose:
_p_25:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 4442
_p_26_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_llvm:
	.globl _p_26_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_llvm
.private_extern _p_26_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_26:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 4444
_p_27_plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_27_plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_27_plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string
plt_Plugin_Connectivity_string_IsNullOrWhiteSpace_string:
_p_27:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 4446
_p_28_plt_Plugin_Connectivity_string_Concat_object_object_object_llvm:
	.globl _p_28_plt_Plugin_Connectivity_string_Concat_object_object_object_llvm
.private_extern _p_28_plt_Plugin_Connectivity_string_Concat_object_object_object_llvm
	.no_dead_strip plt_Plugin_Connectivity_string_Concat_object_object_object
plt_Plugin_Connectivity_string_Concat_object_object_object:
_p_28:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 4451
_p_29_plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__llvm:
	.globl _p_29_plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__llvm
.private_extern _p_29_plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_Plugin_Connectivity_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_29:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 4456
_p_30_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_llvm:
	.globl _p_30_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_llvm
.private_extern _p_30_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_string:
_p_30:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 4461
_p_31_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_31_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_31_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_31:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 4466
_p_32_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm:
	.globl _p_32_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
.private_extern _p_32_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_32:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 4471
_p_33_plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_33_plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_33_plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline
plt_Plugin_Connectivity__jit_icall_llvm_resume_unwind_trampoline:
_p_33:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 4473
_p_34_plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_34_plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_34_plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Plugin_Connectivity_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 4505
_p_35_plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_35_plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_35_plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Plugin_Connectivity_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_35:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 4510
_p_36_plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_llvm:
	.globl _p_36_plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_llvm
.private_extern _p_36_plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long
plt_Plugin_Connectivity_System_Net_IPAddress__ctor_long:
_p_36:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 4515
_p_37_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm:
	.globl _p_37_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
.private_extern _p_37_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_37:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 4520
_p_38_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm:
	.globl _p_38_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
.private_extern _p_38_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification_llvm
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_38:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 4525
_p_39_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_llvm:
	.globl _p_39_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_llvm
.private_extern _p_39_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main_llvm
	.no_dead_strip plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main
plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_Main:
_p_39:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 4530
_p_40_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_llvm:
	.globl _p_40_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
.private_extern _p_40_plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault_llvm
	.no_dead_strip plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault
plt_Plugin_Connectivity_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_40:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 4535
_p_41_plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_41_plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.private_extern _p_41_plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	.no_dead_strip plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Plugin_Connectivity_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_41:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 4540
_p_42_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm:
	.globl _p_42_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
.private_extern _p_42_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_42:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 4545
_p_43_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_43_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_43_plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_43:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 4550
_p_44_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_llvm:
	.globl _p_44_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_llvm
.private_extern _p_44_plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose_llvm
	.no_dead_strip plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose
plt_Plugin_Connectivity_SystemConfiguration_NetworkReachability_Dispose:
_p_44:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 4552
_p_45_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_llvm:
	.globl _p_45_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_llvm
.private_extern _p_45_plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_45:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 4557
_p_46_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.globl _p_46_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
.private_extern _p_46_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_46:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 4559
_p_47_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_47_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_47_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_47:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 4564
_p_48_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_48_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_48_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_48:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 4569
_p_49_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm:
	.globl _p_49_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
.private_extern _p_49_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_49:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 4574
_p_50_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.globl _p_50_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
.private_extern _p_50_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_50:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 4585
_p_51_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm:
	.globl _p_51_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
.private_extern _p_51_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_51:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 4596
_p_52_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm:
	.globl _p_52_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm
.private_extern _p_52_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_52:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 4607
_p_53_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_53_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_53_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr
plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr:
_p_53:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 4619
_p_54_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_54_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_54_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1
plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_1:
_p_54:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 4639
_p_55_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.globl _p_55_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
.private_extern _p_55_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 4672
_p_56_plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_56_plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_56_plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception
plt_Plugin_Connectivity__jit_icall_mono_thread_get_undeniable_exception:
_p_56:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 4683
_p_57_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_57_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_57_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_57:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 4722
_p_58_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_llvm:
	.globl _p_58_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_llvm
.private_extern _p_58_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set
plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Set:
_p_58:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 4733
_p_59_plt_Plugin_Connectivity_string_Replace_string_string_llvm:
	.globl _p_59_plt_Plugin_Connectivity_string_Replace_string_string_llvm
.private_extern _p_59_plt_Plugin_Connectivity_string_Replace_string_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_string_Replace_string_string
plt_Plugin_Connectivity_string_Replace_string_string:
_p_59:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 4738
_p_60_plt_Plugin_Connectivity_string_TrimEnd_char___llvm:
	.globl _p_60_plt_Plugin_Connectivity_string_TrimEnd_char___llvm
.private_extern _p_60_plt_Plugin_Connectivity_string_TrimEnd_char___llvm
	.no_dead_strip plt_Plugin_Connectivity_string_TrimEnd_char__
plt_Plugin_Connectivity_string_TrimEnd_char__:
_p_60:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 4743
_p_61_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_llvm:
	.globl _p_61_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_llvm
.private_extern _p_61_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_61:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 4748
_p_62_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm:
	.globl _p_62_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm
.private_extern _p_62_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_62:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 4760
_p_63_plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_llvm:
	.globl _p_63_plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_llvm
.private_extern _p_63_plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId
plt_Plugin_Connectivity_System_Environment_get_CurrentManagedThreadId:
_p_63:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 4772
_p_64_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_64_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_64_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0
plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_0:
_p_64:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 4777
_p_65_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_llvm:
	.globl _p_65_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_llvm
.private_extern _p_65_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
_p_65:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 4810
_p_66_plt_Plugin_Connectivity__rgctx_fetch_0_llvm:
	.globl _p_66_plt_Plugin_Connectivity__rgctx_fetch_0_llvm
.private_extern _p_66_plt_Plugin_Connectivity__rgctx_fetch_0_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_0
plt_Plugin_Connectivity__rgctx_fetch_0:
_p_66:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 4830
_p_67_plt_Plugin_Connectivity__rgctx_fetch_1_llvm:
	.globl _p_67_plt_Plugin_Connectivity__rgctx_fetch_1_llvm
.private_extern _p_67_plt_Plugin_Connectivity__rgctx_fetch_1_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_1
plt_Plugin_Connectivity__rgctx_fetch_1:
_p_67:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 4854
_p_68_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_68_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_68_plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib
plt_Plugin_Connectivity__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 4878
_p_69_plt_Plugin_Connectivity__rgctx_fetch_2_llvm:
	.globl _p_69_plt_Plugin_Connectivity__rgctx_fetch_2_llvm
.private_extern _p_69_plt_Plugin_Connectivity__rgctx_fetch_2_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_2
plt_Plugin_Connectivity__rgctx_fetch_2:
_p_69:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 4925
_p_70_plt_Plugin_Connectivity__rgctx_fetch_3_llvm:
	.globl _p_70_plt_Plugin_Connectivity__rgctx_fetch_3_llvm
.private_extern _p_70_plt_Plugin_Connectivity__rgctx_fetch_3_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_3
plt_Plugin_Connectivity__rgctx_fetch_3:
_p_70:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 4933
_p_71_plt_Plugin_Connectivity__rgctx_fetch_4_llvm:
	.globl _p_71_plt_Plugin_Connectivity__rgctx_fetch_4_llvm
.private_extern _p_71_plt_Plugin_Connectivity__rgctx_fetch_4_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_4
plt_Plugin_Connectivity__rgctx_fetch_4:
_p_71:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4956
_p_72_plt_Plugin_Connectivity__rgctx_fetch_5_llvm:
	.globl _p_72_plt_Plugin_Connectivity__rgctx_fetch_5_llvm
.private_extern _p_72_plt_Plugin_Connectivity__rgctx_fetch_5_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_5
plt_Plugin_Connectivity__rgctx_fetch_5:
_p_72:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 4992
_p_73_plt_Plugin_Connectivity__rgctx_fetch_6_llvm:
	.globl _p_73_plt_Plugin_Connectivity__rgctx_fetch_6_llvm
.private_extern _p_73_plt_Plugin_Connectivity__rgctx_fetch_6_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_6
plt_Plugin_Connectivity__rgctx_fetch_6:
_p_73:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5000
_p_74_plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_74_plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_74_plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint
plt_Plugin_Connectivity__jit_icall_mono_thread_interruption_checkpoint:
_p_74:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5023
_p_75_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_75_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_75_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_75:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5061
_p_76_plt_Plugin_Connectivity__rgctx_fetch_7_llvm:
	.globl _p_76_plt_Plugin_Connectivity__rgctx_fetch_7_llvm
.private_extern _p_76_plt_Plugin_Connectivity__rgctx_fetch_7_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_7
plt_Plugin_Connectivity__rgctx_fetch_7:
_p_76:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5093
_p_77_plt_Plugin_Connectivity__rgctx_fetch_8_llvm:
	.globl _p_77_plt_Plugin_Connectivity__rgctx_fetch_8_llvm
.private_extern _p_77_plt_Plugin_Connectivity__rgctx_fetch_8_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_8
plt_Plugin_Connectivity__rgctx_fetch_8:
_p_77:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5101
_p_78_plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_llvm:
	.globl _p_78_plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_llvm
.private_extern _p_78_plt_Plugin_Connectivity__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_generic_class_init
plt_Plugin_Connectivity__jit_icall_mono_generic_class_init:
_p_78:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5124
_p_79_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm:
	.globl _p_79_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
.private_extern _p_79_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_79:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5150
_p_80_plt_Plugin_Connectivity__rgctx_fetch_9_llvm:
	.globl _p_80_plt_Plugin_Connectivity__rgctx_fetch_9_llvm
.private_extern _p_80_plt_Plugin_Connectivity__rgctx_fetch_9_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_9
plt_Plugin_Connectivity__rgctx_fetch_9:
_p_80:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5173
_p_81_plt_Plugin_Connectivity__rgctx_fetch_10_llvm:
	.globl _p_81_plt_Plugin_Connectivity__rgctx_fetch_10_llvm
.private_extern _p_81_plt_Plugin_Connectivity__rgctx_fetch_10_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_10
plt_Plugin_Connectivity__rgctx_fetch_10:
_p_81:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5181
_p_82_plt_Plugin_Connectivity_System_Environment_GetResourceString_string_llvm:
	.globl _p_82_plt_Plugin_Connectivity_System_Environment_GetResourceString_string_llvm
.private_extern _p_82_plt_Plugin_Connectivity_System_Environment_GetResourceString_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Environment_GetResourceString_string
plt_Plugin_Connectivity_System_Environment_GetResourceString_string:
_p_82:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5204
_p_83_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_83_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_83_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_Id:
_p_83:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5209
_p_84_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_84_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.private_extern _p_84_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Plugin_Connectivity_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_84:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5214
_p_85_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_85_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_85_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_85:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5219
_p_86_plt_Plugin_Connectivity__rgctx_fetch_11_llvm:
	.globl _p_86_plt_Plugin_Connectivity__rgctx_fetch_11_llvm
.private_extern _p_86_plt_Plugin_Connectivity__rgctx_fetch_11_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_11
plt_Plugin_Connectivity__rgctx_fetch_11:
_p_86:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5224
_p_87_plt_Plugin_Connectivity__rgctx_fetch_12_llvm:
	.globl _p_87_plt_Plugin_Connectivity__rgctx_fetch_12_llvm
.private_extern _p_87_plt_Plugin_Connectivity__rgctx_fetch_12_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_12
plt_Plugin_Connectivity__rgctx_fetch_12:
_p_87:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5232
_p_88_plt_Plugin_Connectivity__rgctx_fetch_13_llvm:
	.globl _p_88_plt_Plugin_Connectivity__rgctx_fetch_13_llvm
.private_extern _p_88_plt_Plugin_Connectivity__rgctx_fetch_13_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_13
plt_Plugin_Connectivity__rgctx_fetch_13:
_p_88:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5273
_p_89_plt_Plugin_Connectivity__rgctx_fetch_14_llvm:
	.globl _p_89_plt_Plugin_Connectivity__rgctx_fetch_14_llvm
.private_extern _p_89_plt_Plugin_Connectivity__rgctx_fetch_14_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_14
plt_Plugin_Connectivity__rgctx_fetch_14:
_p_89:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5281
_p_90_plt_Plugin_Connectivity__rgctx_fetch_15_llvm:
	.globl _p_90_plt_Plugin_Connectivity__rgctx_fetch_15_llvm
.private_extern _p_90_plt_Plugin_Connectivity__rgctx_fetch_15_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_15
plt_Plugin_Connectivity__rgctx_fetch_15:
_p_90:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5322
_p_91_plt_Plugin_Connectivity__rgctx_fetch_16_llvm:
	.globl _p_91_plt_Plugin_Connectivity__rgctx_fetch_16_llvm
.private_extern _p_91_plt_Plugin_Connectivity__rgctx_fetch_16_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_16
plt_Plugin_Connectivity__rgctx_fetch_16:
_p_91:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5330
_p_92_plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_llvm:
	.globl _p_92_plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_llvm
.private_extern _p_92_plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken
plt_Plugin_Connectivity_System_OperationCanceledException_get_CancellationToken:
_p_92:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5353
_p_93_plt_Plugin_Connectivity__rgctx_fetch_17_llvm:
	.globl _p_93_plt_Plugin_Connectivity__rgctx_fetch_17_llvm
.private_extern _p_93_plt_Plugin_Connectivity__rgctx_fetch_17_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_17
plt_Plugin_Connectivity__rgctx_fetch_17:
_p_93:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5358
_p_94_plt_Plugin_Connectivity__rgctx_fetch_18_llvm:
	.globl _p_94_plt_Plugin_Connectivity__rgctx_fetch_18_llvm
.private_extern _p_94_plt_Plugin_Connectivity__rgctx_fetch_18_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_18
plt_Plugin_Connectivity__rgctx_fetch_18:
_p_94:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5381
_p_95_plt_Plugin_Connectivity__rgctx_fetch_19_llvm:
	.globl _p_95_plt_Plugin_Connectivity__rgctx_fetch_19_llvm
.private_extern _p_95_plt_Plugin_Connectivity__rgctx_fetch_19_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_19
plt_Plugin_Connectivity__rgctx_fetch_19:
_p_95:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5389
_p_96_plt_Plugin_Connectivity__rgctx_fetch_20_llvm:
	.globl _p_96_plt_Plugin_Connectivity__rgctx_fetch_20_llvm
.private_extern _p_96_plt_Plugin_Connectivity__rgctx_fetch_20_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_20
plt_Plugin_Connectivity__rgctx_fetch_20:
_p_96:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5430
_p_97_plt_Plugin_Connectivity__rgctx_fetch_21_llvm:
	.globl _p_97_plt_Plugin_Connectivity__rgctx_fetch_21_llvm
.private_extern _p_97_plt_Plugin_Connectivity__rgctx_fetch_21_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_21
plt_Plugin_Connectivity__rgctx_fetch_21:
_p_97:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5438
_p_98_plt_Plugin_Connectivity__rgctx_fetch_22_llvm:
	.globl _p_98_plt_Plugin_Connectivity__rgctx_fetch_22_llvm
.private_extern _p_98_plt_Plugin_Connectivity__rgctx_fetch_22_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_22
plt_Plugin_Connectivity__rgctx_fetch_22:
_p_98:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5461
_p_99_plt_Plugin_Connectivity__rgctx_fetch_23_llvm:
	.globl _p_99_plt_Plugin_Connectivity__rgctx_fetch_23_llvm
.private_extern _p_99_plt_Plugin_Connectivity__rgctx_fetch_23_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_23
plt_Plugin_Connectivity__rgctx_fetch_23:
_p_99:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5469
_p_100_plt_Plugin_Connectivity__rgctx_fetch_24_llvm:
	.globl _p_100_plt_Plugin_Connectivity__rgctx_fetch_24_llvm
.private_extern _p_100_plt_Plugin_Connectivity__rgctx_fetch_24_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_24
plt_Plugin_Connectivity__rgctx_fetch_24:
_p_100:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5477
_p_101_plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_101_plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_101_plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type
plt_Plugin_Connectivity_System_Type_op_Equality_System_Type_System_Type:
_p_101:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5485
_p_102_plt_Plugin_Connectivity__rgctx_fetch_25_llvm:
	.globl _p_102_plt_Plugin_Connectivity__rgctx_fetch_25_llvm
.private_extern _p_102_plt_Plugin_Connectivity__rgctx_fetch_25_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_25
plt_Plugin_Connectivity__rgctx_fetch_25:
_p_102:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5490
_p_103_plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_llvm:
	.globl _p_103_plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_llvm
.private_extern _p_103_plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr_llvm
	.no_dead_strip plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr
plt_Plugin_Connectivity_uintptr_op_Equality_uintptr_uintptr:
_p_103:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5498
_p_104_plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_llvm:
	.globl _p_104_plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_llvm
.private_extern _p_104_plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr_llvm
	.no_dead_strip plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr
plt_Plugin_Connectivity_intptr_op_Equality_intptr_intptr:
_p_104:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5503
_p_105_plt_Plugin_Connectivity_System_Decimal__ctor_int_llvm:
	.globl _p_105_plt_Plugin_Connectivity_System_Decimal__ctor_int_llvm
.private_extern _p_105_plt_Plugin_Connectivity_System_Decimal__ctor_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Decimal__ctor_int
plt_Plugin_Connectivity_System_Decimal__ctor_int:
_p_105:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5508
_p_106_plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm:
	.globl _p_106_plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm
.private_extern _p_106_plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_Plugin_Connectivity_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_106:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5513
_p_107_plt_Plugin_Connectivity__rgctx_fetch_26_llvm:
	.globl _p_107_plt_Plugin_Connectivity__rgctx_fetch_26_llvm
.private_extern _p_107_plt_Plugin_Connectivity__rgctx_fetch_26_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_26
plt_Plugin_Connectivity__rgctx_fetch_26:
_p_107:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5518
_p_108_plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm:
	.globl _p_108_plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm
.private_extern _p_108_plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_Plugin_Connectivity_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_108:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5542
_p_109_plt_Plugin_Connectivity__rgctx_fetch_27_llvm:
	.globl _p_109_plt_Plugin_Connectivity__rgctx_fetch_27_llvm
.private_extern _p_109_plt_Plugin_Connectivity__rgctx_fetch_27_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_27
plt_Plugin_Connectivity__rgctx_fetch_27:
_p_109:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5580
_p_110_plt_Plugin_Connectivity__rgctx_fetch_28_llvm:
	.globl _p_110_plt_Plugin_Connectivity__rgctx_fetch_28_llvm
.private_extern _p_110_plt_Plugin_Connectivity__rgctx_fetch_28_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_28
plt_Plugin_Connectivity__rgctx_fetch_28:
_p_110:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5604
_p_111_plt_Plugin_Connectivity__rgctx_fetch_29_llvm:
	.globl _p_111_plt_Plugin_Connectivity__rgctx_fetch_29_llvm
.private_extern _p_111_plt_Plugin_Connectivity__rgctx_fetch_29_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_29
plt_Plugin_Connectivity__rgctx_fetch_29:
_p_111:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5628
_p_112_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_112_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_llvm
.private_extern _p_112_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor:
_p_112:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5636
_p_113_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_113_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_113_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_113:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5641
_p_114_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_114_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_114_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_114:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5646
_p_115_plt_Plugin_Connectivity__rgctx_fetch_30_llvm:
	.globl _p_115_plt_Plugin_Connectivity__rgctx_fetch_30_llvm
.private_extern _p_115_plt_Plugin_Connectivity__rgctx_fetch_30_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_30
plt_Plugin_Connectivity__rgctx_fetch_30:
_p_115:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5669
_p_116_plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm:
	.globl _p_116_plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
.private_extern _p_116_plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_Plugin_Connectivity_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_116:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5692
_p_117_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_117_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
.private_extern _p_117_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_117:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5697
_p_118_plt_Plugin_Connectivity__rgctx_fetch_31_llvm:
	.globl _p_118_plt_Plugin_Connectivity__rgctx_fetch_31_llvm
.private_extern _p_118_plt_Plugin_Connectivity__rgctx_fetch_31_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_31
plt_Plugin_Connectivity__rgctx_fetch_31:
_p_118:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5720
_p_119_plt_Plugin_Connectivity__rgctx_fetch_32_llvm:
	.globl _p_119_plt_Plugin_Connectivity__rgctx_fetch_32_llvm
.private_extern _p_119_plt_Plugin_Connectivity__rgctx_fetch_32_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_32
plt_Plugin_Connectivity__rgctx_fetch_32:
_p_119:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5761
_p_120_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_120_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_120_plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Plugin_Connectivity_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_120:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5784
_p_121_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_121_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_121_plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2
plt_Plugin_Connectivity__jit_icall_mono_create_corlib_exception_2:
_p_121:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5789
_p_122_plt_Plugin_Connectivity__rgctx_fetch_33_llvm:
	.globl _p_122_plt_Plugin_Connectivity__rgctx_fetch_33_llvm
.private_extern _p_122_plt_Plugin_Connectivity__rgctx_fetch_33_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_33
plt_Plugin_Connectivity__rgctx_fetch_33:
_p_122:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5840
_p_123_plt_Plugin_Connectivity__rgctx_fetch_34_llvm:
	.globl _p_123_plt_Plugin_Connectivity__rgctx_fetch_34_llvm
.private_extern _p_123_plt_Plugin_Connectivity__rgctx_fetch_34_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_34
plt_Plugin_Connectivity__rgctx_fetch_34:
_p_123:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5881
_p_124_plt_Plugin_Connectivity__rgctx_fetch_35_llvm:
	.globl _p_124_plt_Plugin_Connectivity__rgctx_fetch_35_llvm
.private_extern _p_124_plt_Plugin_Connectivity__rgctx_fetch_35_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_35
plt_Plugin_Connectivity__rgctx_fetch_35:
_p_124:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5889
_p_125_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_125_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_125_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_125:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5912
_p_126_plt_Plugin_Connectivity__rgctx_fetch_36_llvm:
	.globl _p_126_plt_Plugin_Connectivity__rgctx_fetch_36_llvm
.private_extern _p_126_plt_Plugin_Connectivity__rgctx_fetch_36_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_36
plt_Plugin_Connectivity__rgctx_fetch_36:
_p_126:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5935
_p_127_plt_Plugin_Connectivity__rgctx_fetch_37_llvm:
	.globl _p_127_plt_Plugin_Connectivity__rgctx_fetch_37_llvm
.private_extern _p_127_plt_Plugin_Connectivity__rgctx_fetch_37_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_37
plt_Plugin_Connectivity__rgctx_fetch_37:
_p_127:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5943
_p_128_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_llvm:
	.globl _p_128_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_llvm
.private_extern _p_128_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsCompleted:
_p_128:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5966
_p_129_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_129_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_129_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Plugin_Connectivity_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_129:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5971
_p_130_plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_130_plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_llvm
.private_extern _p_130_plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree
plt_Plugin_Connectivity_System_Threading_Tasks_Task_FinishStageThree:
_p_130:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5976
_p_131_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_131_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_131_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_131:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5981
_p_132_plt_Plugin_Connectivity__rgctx_fetch_38_llvm:
	.globl _p_132_plt_Plugin_Connectivity__rgctx_fetch_38_llvm
.private_extern _p_132_plt_Plugin_Connectivity__rgctx_fetch_38_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_38
plt_Plugin_Connectivity__rgctx_fetch_38:
_p_132:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6004
_p_133_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm:
	.globl _p_133_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
.private_extern _p_133_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_133:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6027
_p_134_plt_Plugin_Connectivity__rgctx_fetch_39_llvm:
	.globl _p_134_plt_Plugin_Connectivity__rgctx_fetch_39_llvm
.private_extern _p_134_plt_Plugin_Connectivity__rgctx_fetch_39_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_39
plt_Plugin_Connectivity__rgctx_fetch_39:
_p_134:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6050
_p_135_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm:
	.globl _p_135_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
.private_extern _p_135_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_135:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6073
_p_136_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_136_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_136_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_136:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6078
_p_137_plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_137_plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_137_plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_Plugin_Connectivity_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_137:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6083
_p_138_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_138_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_138_plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_Plugin_Connectivity_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_138:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6088
_p_139_plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm:
	.globl _p_139_plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
.private_extern _p_139_plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_Plugin_Connectivity_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_139:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6093
_p_140_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_llvm:
	.globl _p_140_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_llvm
.private_extern _p_140_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object
plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddException_object:
_p_140:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6098
_p_141_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_llvm:
	.globl _p_141_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_llvm
.private_extern _p_141_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Finish_bool:
_p_141:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6103
_p_142_plt_Plugin_Connectivity__rgctx_fetch_40_llvm:
	.globl _p_142_plt_Plugin_Connectivity__rgctx_fetch_40_llvm
.private_extern _p_142_plt_Plugin_Connectivity__rgctx_fetch_40_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_40
plt_Plugin_Connectivity__rgctx_fetch_40:
_p_142:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6126
_p_143_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm:
	.globl _p_143_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
.private_extern _p_143_plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_Plugin_Connectivity_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_143:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6149
_p_144_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm:
	.globl _p_144_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
.private_extern _p_144_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_Plugin_Connectivity_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_144:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6154
_p_145_plt_Plugin_Connectivity__rgctx_fetch_41_llvm:
	.globl _p_145_plt_Plugin_Connectivity__rgctx_fetch_41_llvm
.private_extern _p_145_plt_Plugin_Connectivity__rgctx_fetch_41_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_41
plt_Plugin_Connectivity__rgctx_fetch_41:
_p_145:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6177
_p_146_plt_Plugin_Connectivity__rgctx_fetch_42_llvm:
	.globl _p_146_plt_Plugin_Connectivity__rgctx_fetch_42_llvm
.private_extern _p_146_plt_Plugin_Connectivity__rgctx_fetch_42_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_42
plt_Plugin_Connectivity__rgctx_fetch_42:
_p_146:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6185
_p_147_plt_Plugin_Connectivity__rgctx_fetch_43_llvm:
	.globl _p_147_plt_Plugin_Connectivity__rgctx_fetch_43_llvm
.private_extern _p_147_plt_Plugin_Connectivity__rgctx_fetch_43_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_43
plt_Plugin_Connectivity__rgctx_fetch_43:
_p_147:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6219
_p_148_plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_148_plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_148_plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Plugin_Connectivity_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_148:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6227
_p_149_plt_Plugin_Connectivity__rgctx_fetch_44_llvm:
	.globl _p_149_plt_Plugin_Connectivity__rgctx_fetch_44_llvm
.private_extern _p_149_plt_Plugin_Connectivity__rgctx_fetch_44_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_44
plt_Plugin_Connectivity__rgctx_fetch_44:
_p_149:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6247
_p_150_plt_Plugin_Connectivity__rgctx_fetch_45_llvm:
	.globl _p_150_plt_Plugin_Connectivity__rgctx_fetch_45_llvm
.private_extern _p_150_plt_Plugin_Connectivity__rgctx_fetch_45_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_45
plt_Plugin_Connectivity__rgctx_fetch_45:
_p_150:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6282
_p_151_plt_Plugin_Connectivity__rgctx_fetch_46_llvm:
	.globl _p_151_plt_Plugin_Connectivity__rgctx_fetch_46_llvm
.private_extern _p_151_plt_Plugin_Connectivity__rgctx_fetch_46_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_46
plt_Plugin_Connectivity__rgctx_fetch_46:
_p_151:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6290
_p_152_plt_Plugin_Connectivity__rgctx_fetch_47_llvm:
	.globl _p_152_plt_Plugin_Connectivity__rgctx_fetch_47_llvm
.private_extern _p_152_plt_Plugin_Connectivity__rgctx_fetch_47_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_47
plt_Plugin_Connectivity__rgctx_fetch_47:
_p_152:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6340
_p_153_plt_Plugin_Connectivity__rgctx_fetch_48_llvm:
	.globl _p_153_plt_Plugin_Connectivity__rgctx_fetch_48_llvm
.private_extern _p_153_plt_Plugin_Connectivity__rgctx_fetch_48_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_48
plt_Plugin_Connectivity__rgctx_fetch_48:
_p_153:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6348
_p_154_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.globl _p_154_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_llvm
.private_extern _p_154_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current
plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Current:
_p_154:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6371
_p_155_plt_Plugin_Connectivity__rgctx_fetch_49_llvm:
	.globl _p_155_plt_Plugin_Connectivity__rgctx_fetch_49_llvm
.private_extern _p_155_plt_Plugin_Connectivity__rgctx_fetch_49_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_49
plt_Plugin_Connectivity__rgctx_fetch_49:
_p_155:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6394
_p_156_plt_Plugin_Connectivity__rgctx_fetch_50_llvm:
	.globl _p_156_plt_Plugin_Connectivity__rgctx_fetch_50_llvm
.private_extern _p_156_plt_Plugin_Connectivity__rgctx_fetch_50_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_50
plt_Plugin_Connectivity__rgctx_fetch_50:
_p_156:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6435
_p_157_plt_Plugin_Connectivity__rgctx_fetch_51_llvm:
	.globl _p_157_plt_Plugin_Connectivity__rgctx_fetch_51_llvm
.private_extern _p_157_plt_Plugin_Connectivity__rgctx_fetch_51_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_51
plt_Plugin_Connectivity__rgctx_fetch_51:
_p_157:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6476
_p_158_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_158_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_158_plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_Plugin_Connectivity_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_158:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6499
_p_159_plt_Plugin_Connectivity__rgctx_fetch_52_llvm:
	.globl _p_159_plt_Plugin_Connectivity__rgctx_fetch_52_llvm
.private_extern _p_159_plt_Plugin_Connectivity__rgctx_fetch_52_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_52
plt_Plugin_Connectivity__rgctx_fetch_52:
_p_159:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6531
_p_160_plt_Plugin_Connectivity__rgctx_fetch_53_llvm:
	.globl _p_160_plt_Plugin_Connectivity__rgctx_fetch_53_llvm
.private_extern _p_160_plt_Plugin_Connectivity__rgctx_fetch_53_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_53
plt_Plugin_Connectivity__rgctx_fetch_53:
_p_160:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6539
_p_161_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_161_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_161_plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Plugin_Connectivity_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_161:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6562
_p_162_plt_Plugin_Connectivity__rgctx_fetch_54_llvm:
	.globl _p_162_plt_Plugin_Connectivity__rgctx_fetch_54_llvm
.private_extern _p_162_plt_Plugin_Connectivity__rgctx_fetch_54_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_54
plt_Plugin_Connectivity__rgctx_fetch_54:
_p_162:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6594
_p_163_plt_Plugin_Connectivity__rgctx_fetch_55_llvm:
	.globl _p_163_plt_Plugin_Connectivity__rgctx_fetch_55_llvm
.private_extern _p_163_plt_Plugin_Connectivity__rgctx_fetch_55_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_55
plt_Plugin_Connectivity__rgctx_fetch_55:
_p_163:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6602
_p_164_plt_Plugin_Connectivity__rgctx_fetch_56_llvm:
	.globl _p_164_plt_Plugin_Connectivity__rgctx_fetch_56_llvm
.private_extern _p_164_plt_Plugin_Connectivity__rgctx_fetch_56_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_56
plt_Plugin_Connectivity__rgctx_fetch_56:
_p_164:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6625
_p_165_plt_Plugin_Connectivity__rgctx_fetch_57_llvm:
	.globl _p_165_plt_Plugin_Connectivity__rgctx_fetch_57_llvm
.private_extern _p_165_plt_Plugin_Connectivity__rgctx_fetch_57_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_57
plt_Plugin_Connectivity__rgctx_fetch_57:
_p_165:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6633
_p_166_plt_Plugin_Connectivity__jit_icall_mono_ldftn_llvm:
	.globl _p_166_plt_Plugin_Connectivity__jit_icall_mono_ldftn_llvm
.private_extern _p_166_plt_Plugin_Connectivity__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_ldftn
plt_Plugin_Connectivity__jit_icall_mono_ldftn:
_p_166:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6656
_p_167_plt_Plugin_Connectivity__rgctx_fetch_58_llvm:
	.globl _p_167_plt_Plugin_Connectivity__rgctx_fetch_58_llvm
.private_extern _p_167_plt_Plugin_Connectivity__rgctx_fetch_58_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_58
plt_Plugin_Connectivity__rgctx_fetch_58:
_p_167:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6680
_p_168_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm:
	.globl _p_168_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm
.private_extern _p_168_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_168:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6688
_p_169_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm:
	.globl _p_169_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
.private_extern _p_169_plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_Plugin_Connectivity_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_169:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6710
_p_170_plt_Plugin_Connectivity__rgctx_fetch_59_llvm:
	.globl _p_170_plt_Plugin_Connectivity__rgctx_fetch_59_llvm
.private_extern _p_170_plt_Plugin_Connectivity__rgctx_fetch_59_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_59
plt_Plugin_Connectivity__rgctx_fetch_59:
_p_170:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6748
_p_171_plt_Plugin_Connectivity__rgctx_fetch_60_llvm:
	.globl _p_171_plt_Plugin_Connectivity__rgctx_fetch_60_llvm
.private_extern _p_171_plt_Plugin_Connectivity__rgctx_fetch_60_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_60
plt_Plugin_Connectivity__rgctx_fetch_60:
_p_171:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6774
_p_172_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_172_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_172_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_172:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6797
_p_173_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_173_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
.private_extern _p_173_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_173:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6802
_p_174_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_llvm:
	.globl _p_174_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_llvm
.private_extern _p_174_plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default
plt_Plugin_Connectivity_System_Threading_Tasks_TaskScheduler_get_Default:
_p_174:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6807
_p_175_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_llvm:
	.globl _p_175_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_llvm
.private_extern _p_175_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_CreationOptions:
_p_175:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6812
_p_176_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm:
	.globl _p_176_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm
.private_extern _p_176_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_176:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6817
_p_177_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_llvm:
	.globl _p_177_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_llvm
.private_extern _p_177_plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent
plt_Plugin_Connectivity_System_Threading_Tasks_Task_get_InternalCurrent:
_p_177:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6822
_p_178_plt_Plugin_Connectivity__rgctx_fetch_61_llvm:
	.globl _p_178_plt_Plugin_Connectivity__rgctx_fetch_61_llvm
.private_extern _p_178_plt_Plugin_Connectivity__rgctx_fetch_61_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_61
plt_Plugin_Connectivity__rgctx_fetch_61:
_p_178:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6845
_p_179_plt_Plugin_Connectivity__rgctx_fetch_62_llvm:
	.globl _p_179_plt_Plugin_Connectivity__rgctx_fetch_62_llvm
.private_extern _p_179_plt_Plugin_Connectivity__rgctx_fetch_62_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_62
plt_Plugin_Connectivity__rgctx_fetch_62:
_p_179:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6877
_p_180_plt_Plugin_Connectivity__rgctx_fetch_63_llvm:
	.globl _p_180_plt_Plugin_Connectivity__rgctx_fetch_63_llvm
.private_extern _p_180_plt_Plugin_Connectivity__rgctx_fetch_63_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_63
plt_Plugin_Connectivity__rgctx_fetch_63:
_p_180:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6885
_p_181_plt_Plugin_Connectivity__rgctx_fetch_64_llvm:
	.globl _p_181_plt_Plugin_Connectivity__rgctx_fetch_64_llvm
.private_extern _p_181_plt_Plugin_Connectivity__rgctx_fetch_64_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_64
plt_Plugin_Connectivity__rgctx_fetch_64:
_p_181:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6926
_p_182_plt_Plugin_Connectivity__rgctx_fetch_65_llvm:
	.globl _p_182_plt_Plugin_Connectivity__rgctx_fetch_65_llvm
.private_extern _p_182_plt_Plugin_Connectivity__rgctx_fetch_65_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_65
plt_Plugin_Connectivity__rgctx_fetch_65:
_p_182:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6934
_p_183_plt_Plugin_Connectivity__rgctx_fetch_66_llvm:
	.globl _p_183_plt_Plugin_Connectivity__rgctx_fetch_66_llvm
.private_extern _p_183_plt_Plugin_Connectivity__rgctx_fetch_66_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_66
plt_Plugin_Connectivity__rgctx_fetch_66:
_p_183:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6975
_p_184_plt_Plugin_Connectivity__rgctx_fetch_67_llvm:
	.globl _p_184_plt_Plugin_Connectivity__rgctx_fetch_67_llvm
.private_extern _p_184_plt_Plugin_Connectivity__rgctx_fetch_67_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_67
plt_Plugin_Connectivity__rgctx_fetch_67:
_p_184:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6983
_p_185_plt_Plugin_Connectivity__rgctx_fetch_68_llvm:
	.globl _p_185_plt_Plugin_Connectivity__rgctx_fetch_68_llvm
.private_extern _p_185_plt_Plugin_Connectivity__rgctx_fetch_68_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_68
plt_Plugin_Connectivity__rgctx_fetch_68:
_p_185:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7033
_p_186_plt_Plugin_Connectivity__rgctx_fetch_69_llvm:
	.globl _p_186_plt_Plugin_Connectivity__rgctx_fetch_69_llvm
.private_extern _p_186_plt_Plugin_Connectivity__rgctx_fetch_69_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_69
plt_Plugin_Connectivity__rgctx_fetch_69:
_p_186:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7041
_p_187_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_187_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_187_plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_Plugin_Connectivity_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_187:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7064
_p_188_plt_Plugin_Connectivity__rgctx_fetch_70_llvm:
	.globl _p_188_plt_Plugin_Connectivity__rgctx_fetch_70_llvm
.private_extern _p_188_plt_Plugin_Connectivity__rgctx_fetch_70_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_70
plt_Plugin_Connectivity__rgctx_fetch_70:
_p_188:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7069
_p_189_plt_Plugin_Connectivity__rgctx_fetch_71_llvm:
	.globl _p_189_plt_Plugin_Connectivity__rgctx_fetch_71_llvm
.private_extern _p_189_plt_Plugin_Connectivity__rgctx_fetch_71_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_71
plt_Plugin_Connectivity__rgctx_fetch_71:
_p_189:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7077
_p_190_plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm:
	.globl _p_190_plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm
.private_extern _p_190_plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_Plugin_Connectivity_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_190:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7100
_p_191_plt_Plugin_Connectivity__rgctx_fetch_72_llvm:
	.globl _p_191_plt_Plugin_Connectivity__rgctx_fetch_72_llvm
.private_extern _p_191_plt_Plugin_Connectivity__rgctx_fetch_72_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_72
plt_Plugin_Connectivity__rgctx_fetch_72:
_p_191:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7105
_p_192_plt_Plugin_Connectivity__rgctx_fetch_73_llvm:
	.globl _p_192_plt_Plugin_Connectivity__rgctx_fetch_73_llvm
.private_extern _p_192_plt_Plugin_Connectivity__rgctx_fetch_73_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_73
plt_Plugin_Connectivity__rgctx_fetch_73:
_p_192:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7128
_p_193_plt_Plugin_Connectivity__rgctx_fetch_74_llvm:
	.globl _p_193_plt_Plugin_Connectivity__rgctx_fetch_74_llvm
.private_extern _p_193_plt_Plugin_Connectivity__rgctx_fetch_74_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_74
plt_Plugin_Connectivity__rgctx_fetch_74:
_p_193:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7160
_p_194_plt_Plugin_Connectivity__rgctx_fetch_75_llvm:
	.globl _p_194_plt_Plugin_Connectivity__rgctx_fetch_75_llvm
.private_extern _p_194_plt_Plugin_Connectivity__rgctx_fetch_75_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_75
plt_Plugin_Connectivity__rgctx_fetch_75:
_p_194:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7168
_p_195_plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_llvm:
	.globl _p_195_plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_llvm
.private_extern _p_195_plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor
plt_Plugin_Connectivity_System_Threading_AtomicBoolean__ctor:
_p_195:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7191
_p_196_plt_Plugin_Connectivity__rgctx_fetch_76_llvm:
	.globl _p_196_plt_Plugin_Connectivity__rgctx_fetch_76_llvm
.private_extern _p_196_plt_Plugin_Connectivity__rgctx_fetch_76_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_76
plt_Plugin_Connectivity__rgctx_fetch_76:
_p_196:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7196
_p_197_plt_Plugin_Connectivity__rgctx_fetch_77_llvm:
	.globl _p_197_plt_Plugin_Connectivity__rgctx_fetch_77_llvm
.private_extern _p_197_plt_Plugin_Connectivity__rgctx_fetch_77_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_77
plt_Plugin_Connectivity__rgctx_fetch_77:
_p_197:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7219
_p_198_plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_llvm:
	.globl _p_198_plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
.private_extern _p_198_plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet
plt_Plugin_Connectivity_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_198:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7242
_p_199_plt_Plugin_Connectivity__rgctx_fetch_78_llvm:
	.globl _p_199_plt_Plugin_Connectivity__rgctx_fetch_78_llvm
.private_extern _p_199_plt_Plugin_Connectivity__rgctx_fetch_78_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_78
plt_Plugin_Connectivity__rgctx_fetch_78:
_p_199:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7247
_p_200_plt_Plugin_Connectivity__rgctx_fetch_79_llvm:
	.globl _p_200_plt_Plugin_Connectivity__rgctx_fetch_79_llvm
.private_extern _p_200_plt_Plugin_Connectivity__rgctx_fetch_79_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_79
plt_Plugin_Connectivity__rgctx_fetch_79:
_p_200:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7255
_p_201_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm:
	.globl _p_201_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm
.private_extern _p_201_plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_Plugin_Connectivity_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_201:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7278
_p_202_plt_Plugin_Connectivity_System_Delegate_get_Method_llvm:
	.globl _p_202_plt_Plugin_Connectivity_System_Delegate_get_Method_llvm
.private_extern _p_202_plt_Plugin_Connectivity_System_Delegate_get_Method_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Delegate_get_Method
plt_Plugin_Connectivity_System_Delegate_get_Method:
_p_202:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7283
_p_203_plt_Plugin_Connectivity_string_Concat_string_string_llvm:
	.globl _p_203_plt_Plugin_Connectivity_string_Concat_string_string_llvm
.private_extern _p_203_plt_Plugin_Connectivity_string_Concat_string_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_string_Concat_string_string
plt_Plugin_Connectivity_string_Concat_string_string:
_p_203:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7288
_p_204_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm:
	.globl _p_204_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm
.private_extern _p_204_plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_Plugin_Connectivity_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_204:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7293
_p_205_plt_Plugin_Connectivity__rgctx_fetch_80_llvm:
	.globl _p_205_plt_Plugin_Connectivity__rgctx_fetch_80_llvm
.private_extern _p_205_plt_Plugin_Connectivity__rgctx_fetch_80_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_80
plt_Plugin_Connectivity__rgctx_fetch_80:
_p_205:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7298
_p_206_plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_206_plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_206_plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception
plt_Plugin_Connectivity__jit_icall_mono_arch_rethrow_exception:
_p_206:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7321
_p_207_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm:
	.globl _p_207_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
.private_extern _p_207_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_207:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7351
_p_208_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm:
	.globl _p_208_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
.private_extern _p_208_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_208:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7356
_p_209_plt_Plugin_Connectivity__rgctx_fetch_81_llvm:
	.globl _p_209_plt_Plugin_Connectivity__rgctx_fetch_81_llvm
.private_extern _p_209_plt_Plugin_Connectivity__rgctx_fetch_81_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_81
plt_Plugin_Connectivity__rgctx_fetch_81:
_p_209:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7388
_p_210_plt_Plugin_Connectivity__rgctx_fetch_82_llvm:
	.globl _p_210_plt_Plugin_Connectivity__rgctx_fetch_82_llvm
.private_extern _p_210_plt_Plugin_Connectivity__rgctx_fetch_82_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_82
plt_Plugin_Connectivity__rgctx_fetch_82:
_p_210:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7396
_p_211_plt_Plugin_Connectivity__rgctx_fetch_83_llvm:
	.globl _p_211_plt_Plugin_Connectivity__rgctx_fetch_83_llvm
.private_extern _p_211_plt_Plugin_Connectivity__rgctx_fetch_83_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_83
plt_Plugin_Connectivity__rgctx_fetch_83:
_p_211:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7437
_p_212_plt_Plugin_Connectivity__rgctx_fetch_84_llvm:
	.globl _p_212_plt_Plugin_Connectivity__rgctx_fetch_84_llvm
.private_extern _p_212_plt_Plugin_Connectivity__rgctx_fetch_84_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_84
plt_Plugin_Connectivity__rgctx_fetch_84:
_p_212:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7478
_p_213_plt_Plugin_Connectivity__rgctx_fetch_85_llvm:
	.globl _p_213_plt_Plugin_Connectivity__rgctx_fetch_85_llvm
.private_extern _p_213_plt_Plugin_Connectivity__rgctx_fetch_85_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_85
plt_Plugin_Connectivity__rgctx_fetch_85:
_p_213:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7519
_p_214_plt_Plugin_Connectivity__rgctx_fetch_86_llvm:
	.globl _p_214_plt_Plugin_Connectivity__rgctx_fetch_86_llvm
.private_extern _p_214_plt_Plugin_Connectivity__rgctx_fetch_86_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_86
plt_Plugin_Connectivity__rgctx_fetch_86:
_p_214:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7560
_p_215_plt_Plugin_Connectivity__rgctx_fetch_87_llvm:
	.globl _p_215_plt_Plugin_Connectivity__rgctx_fetch_87_llvm
.private_extern _p_215_plt_Plugin_Connectivity__rgctx_fetch_87_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_87
plt_Plugin_Connectivity__rgctx_fetch_87:
_p_215:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7601
_p_216_plt_Plugin_Connectivity__rgctx_fetch_88_llvm:
	.globl _p_216_plt_Plugin_Connectivity__rgctx_fetch_88_llvm
.private_extern _p_216_plt_Plugin_Connectivity__rgctx_fetch_88_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_88
plt_Plugin_Connectivity__rgctx_fetch_88:
_p_216:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7609
_p_217_plt_Plugin_Connectivity__rgctx_fetch_89_llvm:
	.globl _p_217_plt_Plugin_Connectivity__rgctx_fetch_89_llvm
.private_extern _p_217_plt_Plugin_Connectivity__rgctx_fetch_89_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_89
plt_Plugin_Connectivity__rgctx_fetch_89:
_p_217:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7650
_p_218_plt_Plugin_Connectivity__rgctx_fetch_90_llvm:
	.globl _p_218_plt_Plugin_Connectivity__rgctx_fetch_90_llvm
.private_extern _p_218_plt_Plugin_Connectivity__rgctx_fetch_90_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_90
plt_Plugin_Connectivity__rgctx_fetch_90:
_p_218:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7658
_p_219_plt_Plugin_Connectivity__rgctx_fetch_91_llvm:
	.globl _p_219_plt_Plugin_Connectivity__rgctx_fetch_91_llvm
.private_extern _p_219_plt_Plugin_Connectivity__rgctx_fetch_91_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_91
plt_Plugin_Connectivity__rgctx_fetch_91:
_p_219:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7699
_p_220_plt_Plugin_Connectivity__rgctx_fetch_92_llvm:
	.globl _p_220_plt_Plugin_Connectivity__rgctx_fetch_92_llvm
.private_extern _p_220_plt_Plugin_Connectivity__rgctx_fetch_92_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_92
plt_Plugin_Connectivity__rgctx_fetch_92:
_p_220:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7740
_p_221_plt_Plugin_Connectivity__rgctx_fetch_93_llvm:
	.globl _p_221_plt_Plugin_Connectivity__rgctx_fetch_93_llvm
.private_extern _p_221_plt_Plugin_Connectivity__rgctx_fetch_93_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_93
plt_Plugin_Connectivity__rgctx_fetch_93:
_p_221:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7781
_p_222_plt_Plugin_Connectivity__rgctx_fetch_94_llvm:
	.globl _p_222_plt_Plugin_Connectivity__rgctx_fetch_94_llvm
.private_extern _p_222_plt_Plugin_Connectivity__rgctx_fetch_94_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_94
plt_Plugin_Connectivity__rgctx_fetch_94:
_p_222:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7822
_p_223_plt_Plugin_Connectivity__rgctx_fetch_95_llvm:
	.globl _p_223_plt_Plugin_Connectivity__rgctx_fetch_95_llvm
.private_extern _p_223_plt_Plugin_Connectivity__rgctx_fetch_95_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_95
plt_Plugin_Connectivity__rgctx_fetch_95:
_p_223:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7830
_p_224_plt_Plugin_Connectivity__rgctx_fetch_96_llvm:
	.globl _p_224_plt_Plugin_Connectivity__rgctx_fetch_96_llvm
.private_extern _p_224_plt_Plugin_Connectivity__rgctx_fetch_96_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_96
plt_Plugin_Connectivity__rgctx_fetch_96:
_p_224:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7864
_p_225_plt_Plugin_Connectivity__rgctx_fetch_97_llvm:
	.globl _p_225_plt_Plugin_Connectivity__rgctx_fetch_97_llvm
.private_extern _p_225_plt_Plugin_Connectivity__rgctx_fetch_97_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_97
plt_Plugin_Connectivity__rgctx_fetch_97:
_p_225:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7884
_p_226_plt_Plugin_Connectivity__rgctx_fetch_98_llvm:
	.globl _p_226_plt_Plugin_Connectivity__rgctx_fetch_98_llvm
.private_extern _p_226_plt_Plugin_Connectivity__rgctx_fetch_98_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_98
plt_Plugin_Connectivity__rgctx_fetch_98:
_p_226:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7919
_p_227_plt_Plugin_Connectivity__rgctx_fetch_99_llvm:
	.globl _p_227_plt_Plugin_Connectivity__rgctx_fetch_99_llvm
.private_extern _p_227_plt_Plugin_Connectivity__rgctx_fetch_99_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_99
plt_Plugin_Connectivity__rgctx_fetch_99:
_p_227:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7927
_p_228_plt_Plugin_Connectivity__rgctx_fetch_100_llvm:
	.globl _p_228_plt_Plugin_Connectivity__rgctx_fetch_100_llvm
.private_extern _p_228_plt_Plugin_Connectivity__rgctx_fetch_100_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_100
plt_Plugin_Connectivity__rgctx_fetch_100:
_p_228:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7977
_p_229_plt_Plugin_Connectivity__rgctx_fetch_101_llvm:
	.globl _p_229_plt_Plugin_Connectivity__rgctx_fetch_101_llvm
.private_extern _p_229_plt_Plugin_Connectivity__rgctx_fetch_101_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_101
plt_Plugin_Connectivity__rgctx_fetch_101:
_p_229:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7985
_p_230_plt_Plugin_Connectivity__rgctx_fetch_102_llvm:
	.globl _p_230_plt_Plugin_Connectivity__rgctx_fetch_102_llvm
.private_extern _p_230_plt_Plugin_Connectivity__rgctx_fetch_102_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_102
plt_Plugin_Connectivity__rgctx_fetch_102:
_p_230:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8026
_p_231_plt_Plugin_Connectivity__rgctx_fetch_103_llvm:
	.globl _p_231_plt_Plugin_Connectivity__rgctx_fetch_103_llvm
.private_extern _p_231_plt_Plugin_Connectivity__rgctx_fetch_103_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_103
plt_Plugin_Connectivity__rgctx_fetch_103:
_p_231:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8067
_p_232_plt_Plugin_Connectivity__rgctx_fetch_104_llvm:
	.globl _p_232_plt_Plugin_Connectivity__rgctx_fetch_104_llvm
.private_extern _p_232_plt_Plugin_Connectivity__rgctx_fetch_104_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_104
plt_Plugin_Connectivity__rgctx_fetch_104:
_p_232:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8108
_p_233_plt_Plugin_Connectivity__rgctx_fetch_105_llvm:
	.globl _p_233_plt_Plugin_Connectivity__rgctx_fetch_105_llvm
.private_extern _p_233_plt_Plugin_Connectivity__rgctx_fetch_105_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_105
plt_Plugin_Connectivity__rgctx_fetch_105:
_p_233:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8158
_p_234_plt_Plugin_Connectivity__rgctx_fetch_106_llvm:
	.globl _p_234_plt_Plugin_Connectivity__rgctx_fetch_106_llvm
.private_extern _p_234_plt_Plugin_Connectivity__rgctx_fetch_106_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_106
plt_Plugin_Connectivity__rgctx_fetch_106:
_p_234:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8166
_p_235_plt_Plugin_Connectivity__rgctx_fetch_107_llvm:
	.globl _p_235_plt_Plugin_Connectivity__rgctx_fetch_107_llvm
.private_extern _p_235_plt_Plugin_Connectivity__rgctx_fetch_107_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_107
plt_Plugin_Connectivity__rgctx_fetch_107:
_p_235:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8216
_p_236_plt_Plugin_Connectivity__rgctx_fetch_108_llvm:
	.globl _p_236_plt_Plugin_Connectivity__rgctx_fetch_108_llvm
.private_extern _p_236_plt_Plugin_Connectivity__rgctx_fetch_108_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_108
plt_Plugin_Connectivity__rgctx_fetch_108:
_p_236:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8224
_p_237_plt_Plugin_Connectivity__rgctx_fetch_109_llvm:
	.globl _p_237_plt_Plugin_Connectivity__rgctx_fetch_109_llvm
.private_extern _p_237_plt_Plugin_Connectivity__rgctx_fetch_109_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_109
plt_Plugin_Connectivity__rgctx_fetch_109:
_p_237:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8247
_p_238_plt_Plugin_Connectivity__rgctx_fetch_110_llvm:
	.globl _p_238_plt_Plugin_Connectivity__rgctx_fetch_110_llvm
.private_extern _p_238_plt_Plugin_Connectivity__rgctx_fetch_110_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_110
plt_Plugin_Connectivity__rgctx_fetch_110:
_p_238:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8255
_p_239_plt_Plugin_Connectivity__rgctx_fetch_111_llvm:
	.globl _p_239_plt_Plugin_Connectivity__rgctx_fetch_111_llvm
.private_extern _p_239_plt_Plugin_Connectivity__rgctx_fetch_111_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_111
plt_Plugin_Connectivity__rgctx_fetch_111:
_p_239:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8289
_p_240_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm:
	.globl _p_240_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm
.private_extern _p_240_plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_Plugin_Connectivity_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_240:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 8297
_p_241_plt_Plugin_Connectivity__rgctx_fetch_112_llvm:
	.globl _p_241_plt_Plugin_Connectivity__rgctx_fetch_112_llvm
.private_extern _p_241_plt_Plugin_Connectivity__rgctx_fetch_112_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_112
plt_Plugin_Connectivity__rgctx_fetch_112:
_p_241:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 8337
_p_242_plt_Plugin_Connectivity__rgctx_fetch_113_llvm:
	.globl _p_242_plt_Plugin_Connectivity__rgctx_fetch_113_llvm
.private_extern _p_242_plt_Plugin_Connectivity__rgctx_fetch_113_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_113
plt_Plugin_Connectivity__rgctx_fetch_113:
_p_242:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 8363
_p_243_plt_Plugin_Connectivity__rgctx_fetch_114_llvm:
	.globl _p_243_plt_Plugin_Connectivity__rgctx_fetch_114_llvm
.private_extern _p_243_plt_Plugin_Connectivity__rgctx_fetch_114_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_114
plt_Plugin_Connectivity__rgctx_fetch_114:
_p_243:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 8404
_p_244_plt_Plugin_Connectivity__rgctx_fetch_115_llvm:
	.globl _p_244_plt_Plugin_Connectivity__rgctx_fetch_115_llvm
.private_extern _p_244_plt_Plugin_Connectivity__rgctx_fetch_115_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_115
plt_Plugin_Connectivity__rgctx_fetch_115:
_p_244:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 8436
_p_245_plt_Plugin_Connectivity__rgctx_fetch_116_llvm:
	.globl _p_245_plt_Plugin_Connectivity__rgctx_fetch_116_llvm
.private_extern _p_245_plt_Plugin_Connectivity__rgctx_fetch_116_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_116
plt_Plugin_Connectivity__rgctx_fetch_116:
_p_245:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 8444
_p_246_plt_Plugin_Connectivity__rgctx_fetch_117_llvm:
	.globl _p_246_plt_Plugin_Connectivity__rgctx_fetch_117_llvm
.private_extern _p_246_plt_Plugin_Connectivity__rgctx_fetch_117_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_117
plt_Plugin_Connectivity__rgctx_fetch_117:
_p_246:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 8485
_p_247_plt_Plugin_Connectivity__rgctx_fetch_118_llvm:
	.globl _p_247_plt_Plugin_Connectivity__rgctx_fetch_118_llvm
.private_extern _p_247_plt_Plugin_Connectivity__rgctx_fetch_118_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_118
plt_Plugin_Connectivity__rgctx_fetch_118:
_p_247:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 8493
_p_248_plt_Plugin_Connectivity__rgctx_fetch_119_llvm:
	.globl _p_248_plt_Plugin_Connectivity__rgctx_fetch_119_llvm
.private_extern _p_248_plt_Plugin_Connectivity__rgctx_fetch_119_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_119
plt_Plugin_Connectivity__rgctx_fetch_119:
_p_248:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 8534
_p_249_plt_Plugin_Connectivity__rgctx_fetch_120_llvm:
	.globl _p_249_plt_Plugin_Connectivity__rgctx_fetch_120_llvm
.private_extern _p_249_plt_Plugin_Connectivity__rgctx_fetch_120_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_120
plt_Plugin_Connectivity__rgctx_fetch_120:
_p_249:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 8542
_p_250_plt_Plugin_Connectivity__rgctx_fetch_121_llvm:
	.globl _p_250_plt_Plugin_Connectivity__rgctx_fetch_121_llvm
.private_extern _p_250_plt_Plugin_Connectivity__rgctx_fetch_121_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_121
plt_Plugin_Connectivity__rgctx_fetch_121:
_p_250:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 8592
_p_251_plt_Plugin_Connectivity__rgctx_fetch_122_llvm:
	.globl _p_251_plt_Plugin_Connectivity__rgctx_fetch_122_llvm
.private_extern _p_251_plt_Plugin_Connectivity__rgctx_fetch_122_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_122
plt_Plugin_Connectivity__rgctx_fetch_122:
_p_251:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 8600
_p_252_plt_Plugin_Connectivity__rgctx_fetch_123_llvm:
	.globl _p_252_plt_Plugin_Connectivity__rgctx_fetch_123_llvm
.private_extern _p_252_plt_Plugin_Connectivity__rgctx_fetch_123_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_123
plt_Plugin_Connectivity__rgctx_fetch_123:
_p_252:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 8623
_p_253_plt_Plugin_Connectivity__rgctx_fetch_124_llvm:
	.globl _p_253_plt_Plugin_Connectivity__rgctx_fetch_124_llvm
.private_extern _p_253_plt_Plugin_Connectivity__rgctx_fetch_124_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_124
plt_Plugin_Connectivity__rgctx_fetch_124:
_p_253:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 8631
_p_254_plt_Plugin_Connectivity__rgctx_fetch_125_llvm:
	.globl _p_254_plt_Plugin_Connectivity__rgctx_fetch_125_llvm
.private_extern _p_254_plt_Plugin_Connectivity__rgctx_fetch_125_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_125
plt_Plugin_Connectivity__rgctx_fetch_125:
_p_254:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 8654
_p_255_plt_Plugin_Connectivity__rgctx_fetch_126_llvm:
	.globl _p_255_plt_Plugin_Connectivity__rgctx_fetch_126_llvm
.private_extern _p_255_plt_Plugin_Connectivity__rgctx_fetch_126_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_126
plt_Plugin_Connectivity__rgctx_fetch_126:
_p_255:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 8677
_p_256_plt_Plugin_Connectivity__rgctx_fetch_127_llvm:
	.globl _p_256_plt_Plugin_Connectivity__rgctx_fetch_127_llvm
.private_extern _p_256_plt_Plugin_Connectivity__rgctx_fetch_127_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_127
plt_Plugin_Connectivity__rgctx_fetch_127:
_p_256:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 8709
_p_257_plt_Plugin_Connectivity__rgctx_fetch_128_llvm:
	.globl _p_257_plt_Plugin_Connectivity__rgctx_fetch_128_llvm
.private_extern _p_257_plt_Plugin_Connectivity__rgctx_fetch_128_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_128
plt_Plugin_Connectivity__rgctx_fetch_128:
_p_257:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 8717
_p_258_plt_Plugin_Connectivity__rgctx_fetch_129_llvm:
	.globl _p_258_plt_Plugin_Connectivity__rgctx_fetch_129_llvm
.private_extern _p_258_plt_Plugin_Connectivity__rgctx_fetch_129_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_129
plt_Plugin_Connectivity__rgctx_fetch_129:
_p_258:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 8740
_p_259_plt_Plugin_Connectivity__rgctx_fetch_130_llvm:
	.globl _p_259_plt_Plugin_Connectivity__rgctx_fetch_130_llvm
.private_extern _p_259_plt_Plugin_Connectivity__rgctx_fetch_130_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_130
plt_Plugin_Connectivity__rgctx_fetch_130:
_p_259:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 8763
_p_260_plt_Plugin_Connectivity__rgctx_fetch_131_llvm:
	.globl _p_260_plt_Plugin_Connectivity__rgctx_fetch_131_llvm
.private_extern _p_260_plt_Plugin_Connectivity__rgctx_fetch_131_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_131
plt_Plugin_Connectivity__rgctx_fetch_131:
_p_260:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 8786
_p_261_plt_Plugin_Connectivity__rgctx_fetch_132_llvm:
	.globl _p_261_plt_Plugin_Connectivity__rgctx_fetch_132_llvm
.private_extern _p_261_plt_Plugin_Connectivity__rgctx_fetch_132_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_132
plt_Plugin_Connectivity__rgctx_fetch_132:
_p_261:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 8794
_p_262_plt_Plugin_Connectivity__rgctx_fetch_133_llvm:
	.globl _p_262_plt_Plugin_Connectivity__rgctx_fetch_133_llvm
.private_extern _p_262_plt_Plugin_Connectivity__rgctx_fetch_133_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_133
plt_Plugin_Connectivity__rgctx_fetch_133:
_p_262:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 8817
_p_263_plt_Plugin_Connectivity__rgctx_fetch_134_llvm:
	.globl _p_263_plt_Plugin_Connectivity__rgctx_fetch_134_llvm
.private_extern _p_263_plt_Plugin_Connectivity__rgctx_fetch_134_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_134
plt_Plugin_Connectivity__rgctx_fetch_134:
_p_263:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 8868
_p_264_plt_Plugin_Connectivity__rgctx_fetch_135_llvm:
	.globl _p_264_plt_Plugin_Connectivity__rgctx_fetch_135_llvm
.private_extern _p_264_plt_Plugin_Connectivity__rgctx_fetch_135_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_135
plt_Plugin_Connectivity__rgctx_fetch_135:
_p_264:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 8876
_p_265_plt_Plugin_Connectivity__rgctx_fetch_136_llvm:
	.globl _p_265_plt_Plugin_Connectivity__rgctx_fetch_136_llvm
.private_extern _p_265_plt_Plugin_Connectivity__rgctx_fetch_136_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_136
plt_Plugin_Connectivity__rgctx_fetch_136:
_p_265:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 8899
_p_266_plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_266_plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_266_plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string
plt_Plugin_Connectivity_System_Linq_Error_ArgumentNull_string:
_p_266:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 8922
_p_267_plt_Plugin_Connectivity__rgctx_fetch_137_llvm:
	.globl _p_267_plt_Plugin_Connectivity__rgctx_fetch_137_llvm
.private_extern _p_267_plt_Plugin_Connectivity__rgctx_fetch_137_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_137
plt_Plugin_Connectivity__rgctx_fetch_137:
_p_267:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 8954
_p_268_plt_Plugin_Connectivity__rgctx_fetch_138_llvm:
	.globl _p_268_plt_Plugin_Connectivity__rgctx_fetch_138_llvm
.private_extern _p_268_plt_Plugin_Connectivity__rgctx_fetch_138_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_138
plt_Plugin_Connectivity__rgctx_fetch_138:
_p_268:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 8971
_p_269_plt_Plugin_Connectivity__rgctx_fetch_139_llvm:
	.globl _p_269_plt_Plugin_Connectivity__rgctx_fetch_139_llvm
.private_extern _p_269_plt_Plugin_Connectivity__rgctx_fetch_139_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_139
plt_Plugin_Connectivity__rgctx_fetch_139:
_p_269:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 9003
_p_270_plt_Plugin_Connectivity__rgctx_fetch_140_llvm:
	.globl _p_270_plt_Plugin_Connectivity__rgctx_fetch_140_llvm
.private_extern _p_270_plt_Plugin_Connectivity__rgctx_fetch_140_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_140
plt_Plugin_Connectivity__rgctx_fetch_140:
_p_270:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 9026
_p_271_plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_271_plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_271_plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Plugin_Connectivity_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_271:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9036
_p_272_plt_Plugin_Connectivity__rgctx_fetch_141_llvm:
	.globl _p_272_plt_Plugin_Connectivity__rgctx_fetch_141_llvm
.private_extern _p_272_plt_Plugin_Connectivity__rgctx_fetch_141_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_141
plt_Plugin_Connectivity__rgctx_fetch_141:
_p_272:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9041
_p_273_plt_Plugin_Connectivity__rgctx_fetch_142_llvm:
	.globl _p_273_plt_Plugin_Connectivity__rgctx_fetch_142_llvm
.private_extern _p_273_plt_Plugin_Connectivity__rgctx_fetch_142_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_142
plt_Plugin_Connectivity__rgctx_fetch_142:
_p_273:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9064
_p_274_plt_Plugin_Connectivity__rgctx_fetch_143_llvm:
	.globl _p_274_plt_Plugin_Connectivity__rgctx_fetch_143_llvm
.private_extern _p_274_plt_Plugin_Connectivity__rgctx_fetch_143_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_143
plt_Plugin_Connectivity__rgctx_fetch_143:
_p_274:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 9105
_p_275_plt_Plugin_Connectivity__rgctx_fetch_144_llvm:
	.globl _p_275_plt_Plugin_Connectivity__rgctx_fetch_144_llvm
.private_extern _p_275_plt_Plugin_Connectivity__rgctx_fetch_144_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_144
plt_Plugin_Connectivity__rgctx_fetch_144:
_p_275:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 9115
_p_276_plt_Plugin_Connectivity__rgctx_fetch_145_llvm:
	.globl _p_276_plt_Plugin_Connectivity__rgctx_fetch_145_llvm
.private_extern _p_276_plt_Plugin_Connectivity__rgctx_fetch_145_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_145
plt_Plugin_Connectivity__rgctx_fetch_145:
_p_276:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 9139
_p_277_plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_277_plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.private_extern _p_277_plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_Plugin_Connectivity_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_277:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 9163
_p_278_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_llvm:
	.globl _p_278_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_llvm
.private_extern _p_278_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
_p_278:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 9168
_p_279_plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_279_plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_llvm
.private_extern _p_279_plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo
plt_Plugin_Connectivity_System_Threading_ExecutionContextSwitcher_Undo:
_p_279:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 9170
_p_280_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_llvm:
	.globl _p_280_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_llvm
.private_extern _p_280_plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext_llvm
	.no_dead_strip plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
plt_Plugin_Connectivity_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
_p_280:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 9175
_p_281_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_281_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.private_extern _p_281_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_281:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 9177
_p_282_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_282_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_282_plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_Plugin_Connectivity_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_282:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 9182
_p_283_plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.globl _p_283_plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
.private_extern _p_283_plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt_Plugin_Connectivity__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_283:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 9203
_p_284_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_284_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.private_extern _p_284_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_284:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 9240
_p_285_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_285_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_285_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_285:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 9245
_p_286_plt_Plugin_Connectivity__rgctx_fetch_146_llvm:
	.globl _p_286_plt_Plugin_Connectivity__rgctx_fetch_146_llvm
.private_extern _p_286_plt_Plugin_Connectivity__rgctx_fetch_146_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_146
plt_Plugin_Connectivity__rgctx_fetch_146:
_p_286:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 9278
_p_287_plt_Plugin_Connectivity__rgctx_fetch_147_llvm:
	.globl _p_287_plt_Plugin_Connectivity__rgctx_fetch_147_llvm
.private_extern _p_287_plt_Plugin_Connectivity__rgctx_fetch_147_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_147
plt_Plugin_Connectivity__rgctx_fetch_147:
_p_287:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 9286
_p_288_plt_Plugin_Connectivity__rgctx_fetch_148_llvm:
	.globl _p_288_plt_Plugin_Connectivity__rgctx_fetch_148_llvm
.private_extern _p_288_plt_Plugin_Connectivity__rgctx_fetch_148_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_148
plt_Plugin_Connectivity__rgctx_fetch_148:
_p_288:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 9328
_p_289_plt_Plugin_Connectivity__rgctx_fetch_149_llvm:
	.globl _p_289_plt_Plugin_Connectivity__rgctx_fetch_149_llvm
.private_extern _p_289_plt_Plugin_Connectivity__rgctx_fetch_149_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_149
plt_Plugin_Connectivity__rgctx_fetch_149:
_p_289:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 9380
_p_290_plt_Plugin_Connectivity__rgctx_fetch_150_llvm:
	.globl _p_290_plt_Plugin_Connectivity__rgctx_fetch_150_llvm
.private_extern _p_290_plt_Plugin_Connectivity__rgctx_fetch_150_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_150
plt_Plugin_Connectivity__rgctx_fetch_150:
_p_290:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 9388
_p_291_plt_Plugin_Connectivity__rgctx_fetch_151_llvm:
	.globl _p_291_plt_Plugin_Connectivity__rgctx_fetch_151_llvm
.private_extern _p_291_plt_Plugin_Connectivity__rgctx_fetch_151_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_151
plt_Plugin_Connectivity__rgctx_fetch_151:
_p_291:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 9438
_p_292_plt_Plugin_Connectivity__rgctx_fetch_152_llvm:
	.globl _p_292_plt_Plugin_Connectivity__rgctx_fetch_152_llvm
.private_extern _p_292_plt_Plugin_Connectivity__rgctx_fetch_152_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_152
plt_Plugin_Connectivity__rgctx_fetch_152:
_p_292:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 9446
_p_293_plt_Plugin_Connectivity__rgctx_fetch_153_llvm:
	.globl _p_293_plt_Plugin_Connectivity__rgctx_fetch_153_llvm
.private_extern _p_293_plt_Plugin_Connectivity__rgctx_fetch_153_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_153
plt_Plugin_Connectivity__rgctx_fetch_153:
_p_293:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 9496
_p_294_plt_Plugin_Connectivity__rgctx_fetch_154_llvm:
	.globl _p_294_plt_Plugin_Connectivity__rgctx_fetch_154_llvm
.private_extern _p_294_plt_Plugin_Connectivity__rgctx_fetch_154_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_154
plt_Plugin_Connectivity__rgctx_fetch_154:
_p_294:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 9504
_p_295_plt_Plugin_Connectivity__rgctx_fetch_155_llvm:
	.globl _p_295_plt_Plugin_Connectivity__rgctx_fetch_155_llvm
.private_extern _p_295_plt_Plugin_Connectivity__rgctx_fetch_155_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_155
plt_Plugin_Connectivity__rgctx_fetch_155:
_p_295:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 9555
_p_296_plt_Plugin_Connectivity__rgctx_fetch_156_llvm:
	.globl _p_296_plt_Plugin_Connectivity__rgctx_fetch_156_llvm
.private_extern _p_296_plt_Plugin_Connectivity__rgctx_fetch_156_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_156
plt_Plugin_Connectivity__rgctx_fetch_156:
_p_296:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 9563
_p_297_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2__llvm:
	.globl _p_297_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2__llvm
.private_extern _p_297_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_297:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 9571
_p_298_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int_llvm:
	.globl _p_298_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int_llvm
.private_extern _p_298_plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int
plt_Plugin_Connectivity_System_Threading_Tasks_Task_Delay_int:
_p_298:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 9583
_p_299_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2__llvm:
	.globl _p_299_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2__llvm
.private_extern _p_299_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2__llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_299:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 9588
_p_300_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_300_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_300_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_300:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 9600
_p_301_plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool_llvm:
	.globl _p_301_plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool_llvm
.private_extern _p_301_plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool
plt_Plugin_Connectivity_System_Threading_ManualResetEvent__ctor_bool:
_p_301:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 9605
_p_302_plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int_llvm:
	.globl _p_302_plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int_llvm
.private_extern _p_302_plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int
plt_Plugin_Connectivity_System_Net_DnsEndPoint__ctor_string_int:
_p_302:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 9610
_p_303_plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_llvm:
	.globl _p_303_plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_llvm
.private_extern _p_303_plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_Plugin_Connectivity_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_303:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 9615
_p_304_plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor_llvm:
	.globl _p_304_plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor_llvm
.private_extern _p_304_plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_304:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 9620
_p_305_plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_llvm:
	.globl _p_305_plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_llvm
.private_extern _p_305_plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_Plugin_Connectivity_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_305:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 9625
_p_306_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset_llvm:
	.globl _p_306_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset_llvm
.private_extern _p_306_plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset
plt_Plugin_Connectivity_System_Threading_EventWaitHandle_Reset:
_p_306:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 9630
_p_307_plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs_llvm:
	.globl _p_307_plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs_llvm
.private_extern _p_307_plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_Plugin_Connectivity_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_307:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 9635
_p_308_plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int_llvm:
	.globl _p_308_plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int_llvm
.private_extern _p_308_plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int
plt_Plugin_Connectivity_System_Threading_WaitHandle_WaitOne_int:
_p_308:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 9640
_p_309_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_309_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_309_plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception
plt_Plugin_Connectivity__jit_icall_mono_arch_throw_corlib_exception:
_p_309:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 9645
_p_310_plt_Plugin_Connectivity__rgctx_fetch_157_llvm:
	.globl _p_310_plt_Plugin_Connectivity__rgctx_fetch_157_llvm
.private_extern _p_310_plt_Plugin_Connectivity__rgctx_fetch_157_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_157
plt_Plugin_Connectivity__rgctx_fetch_157:
_p_310:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 9698
_p_311_plt_Plugin_Connectivity__rgctx_fetch_158_llvm:
	.globl _p_311_plt_Plugin_Connectivity__rgctx_fetch_158_llvm
.private_extern _p_311_plt_Plugin_Connectivity__rgctx_fetch_158_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_158
plt_Plugin_Connectivity__rgctx_fetch_158:
_p_311:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 9706
_p_312_plt_Plugin_Connectivity__rgctx_fetch_159_llvm:
	.globl _p_312_plt_Plugin_Connectivity__rgctx_fetch_159_llvm
.private_extern _p_312_plt_Plugin_Connectivity__rgctx_fetch_159_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_159
plt_Plugin_Connectivity__rgctx_fetch_159:
_p_312:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 9729
_p_313_plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool_llvm:
	.globl _p_313_plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool_llvm
.private_extern _p_313_plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_Plugin_Connectivity_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_313:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 9752
_p_314_plt_Plugin_Connectivity__rgctx_fetch_160_llvm:
	.globl _p_314_plt_Plugin_Connectivity__rgctx_fetch_160_llvm
.private_extern _p_314_plt_Plugin_Connectivity__rgctx_fetch_160_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_160
plt_Plugin_Connectivity__rgctx_fetch_160:
_p_314:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 9757
_p_315_plt_Plugin_Connectivity__rgctx_fetch_161_llvm:
	.globl _p_315_plt_Plugin_Connectivity__rgctx_fetch_161_llvm
.private_extern _p_315_plt_Plugin_Connectivity__rgctx_fetch_161_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_161
plt_Plugin_Connectivity__rgctx_fetch_161:
_p_315:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 9780
_p_316_plt_Plugin_Connectivity__rgctx_fetch_162_llvm:
	.globl _p_316_plt_Plugin_Connectivity__rgctx_fetch_162_llvm
.private_extern _p_316_plt_Plugin_Connectivity__rgctx_fetch_162_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_162
plt_Plugin_Connectivity__rgctx_fetch_162:
_p_316:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 9821
_p_317_plt_Plugin_Connectivity__rgctx_fetch_163_llvm:
	.globl _p_317_plt_Plugin_Connectivity__rgctx_fetch_163_llvm
.private_extern _p_317_plt_Plugin_Connectivity__rgctx_fetch_163_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_163
plt_Plugin_Connectivity__rgctx_fetch_163:
_p_317:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 9829
_p_318_plt_Plugin_Connectivity__rgctx_fetch_164_llvm:
	.globl _p_318_plt_Plugin_Connectivity__rgctx_fetch_164_llvm
.private_extern _p_318_plt_Plugin_Connectivity__rgctx_fetch_164_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_164
plt_Plugin_Connectivity__rgctx_fetch_164:
_p_318:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 9852
_p_319_plt_Plugin_Connectivity__rgctx_fetch_165_llvm:
	.globl _p_319_plt_Plugin_Connectivity__rgctx_fetch_165_llvm
.private_extern _p_319_plt_Plugin_Connectivity__rgctx_fetch_165_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_165
plt_Plugin_Connectivity__rgctx_fetch_165:
_p_319:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 9875
_p_320_plt_Plugin_Connectivity__rgctx_fetch_166_llvm:
	.globl _p_320_plt_Plugin_Connectivity__rgctx_fetch_166_llvm
.private_extern _p_320_plt_Plugin_Connectivity__rgctx_fetch_166_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_166
plt_Plugin_Connectivity__rgctx_fetch_166:
_p_320:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 9898
_p_321_plt_Plugin_Connectivity__rgctx_fetch_167_llvm:
	.globl _p_321_plt_Plugin_Connectivity__rgctx_fetch_167_llvm
.private_extern _p_321_plt_Plugin_Connectivity__rgctx_fetch_167_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_167
plt_Plugin_Connectivity__rgctx_fetch_167:
_p_321:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 9940
_p_322_plt_Plugin_Connectivity__rgctx_fetch_168_llvm:
	.globl _p_322_plt_Plugin_Connectivity__rgctx_fetch_168_llvm
.private_extern _p_322_plt_Plugin_Connectivity__rgctx_fetch_168_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_168
plt_Plugin_Connectivity__rgctx_fetch_168:
_p_322:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 9987
_p_323_plt_Plugin_Connectivity__rgctx_fetch_169_llvm:
	.globl _p_323_plt_Plugin_Connectivity__rgctx_fetch_169_llvm
.private_extern _p_323_plt_Plugin_Connectivity__rgctx_fetch_169_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_169
plt_Plugin_Connectivity__rgctx_fetch_169:
_p_323:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 9995
_p_324_plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions_llvm:
	.globl _p_324_plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions_llvm
.private_extern _p_324_plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_Plugin_Connectivity_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_324:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10003
_p_325_plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_325_plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_325_plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call
plt_Plugin_Connectivity__jit_icall_mono_gsharedvt_constrained_call:
_p_325:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10008
_p_326_plt_Plugin_Connectivity__rgctx_fetch_170_llvm:
	.globl _p_326_plt_Plugin_Connectivity__rgctx_fetch_170_llvm
.private_extern _p_326_plt_Plugin_Connectivity__rgctx_fetch_170_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_170
plt_Plugin_Connectivity__rgctx_fetch_170:
_p_326:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10064
_p_327_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task_llvm:
	.globl _p_327_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task_llvm
.private_extern _p_327_plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task_llvm
	.no_dead_strip plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_Plugin_Connectivity_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_327:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10114
_p_328_plt_Plugin_Connectivity__rgctx_fetch_171_llvm:
	.globl _p_328_plt_Plugin_Connectivity__rgctx_fetch_171_llvm
.private_extern _p_328_plt_Plugin_Connectivity__rgctx_fetch_171_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_171
plt_Plugin_Connectivity__rgctx_fetch_171:
_p_328:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10119
_p_329_plt_Plugin_Connectivity__rgctx_fetch_172_llvm:
	.globl _p_329_plt_Plugin_Connectivity__rgctx_fetch_172_llvm
.private_extern _p_329_plt_Plugin_Connectivity__rgctx_fetch_172_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_172
plt_Plugin_Connectivity__rgctx_fetch_172:
_p_329:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10127
_p_330_plt_Plugin_Connectivity__rgctx_fetch_173_llvm:
	.globl _p_330_plt_Plugin_Connectivity__rgctx_fetch_173_llvm
.private_extern _p_330_plt_Plugin_Connectivity__rgctx_fetch_173_llvm
	.no_dead_strip plt_Plugin_Connectivity__rgctx_fetch_173
plt_Plugin_Connectivity__rgctx_fetch_173:
_p_330:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10135
plt_end:
_mono_aot_Plugin_Connectivityplt_end:
	.globl _mono_aot_Plugin_Connectivityplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_Connectivityjit_got:
	.globl _mono_aot_Plugin_Connectivityjit_got
.lcomm mono_aot_Plugin_Connectivity_got, 2904
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
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM69=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
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

	.byte 20,16
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM104=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM107=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 56,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM124=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM125=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM143=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM148=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM178=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM180=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM181=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
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

	.byte 24,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM194=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,29,0,7
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

	.byte 32,16
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

	.byte 32,16
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

	.byte 48,16
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,0,7
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

	.byte 56,16
LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,0,7
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

	.byte 56,16
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

	.byte 40,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM251=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM256=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM267=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM268=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM269=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 88,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM283=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM286=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,86,0,7
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

	.byte 24,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM308=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM312=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM314=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM319=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM321=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,0,7
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

	.byte 112,16
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

	.byte 56,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM330=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM331=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM333=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,0,7
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

	.byte 136,1,16
LDIFF_SYM338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM341=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM351=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,128,1,0,7
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

	.byte 32,16
LDIFF_SYM357=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM358=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM364=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM365=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM366=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,0,7
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

	.byte 40,16
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM384=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM385=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM386=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM387=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM389=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM392=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,0,7
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

	.byte 72,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM400=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM401=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM404=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,0,7
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

	.byte 64,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "initialTask"

LDIFF_SYM413=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "isConnected"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,48,6
	.asciz "previousInternetStatus"

LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,52,6
	.asciz "disposed"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,0,7
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

	.byte 16,16
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
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
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
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde0_end - Lfde0_start
	.long LDIFF_SYM429
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM430=Lme_7 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<ReachabilityChanged>d__2"

	.byte 72,16
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
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,0,7
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
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM442=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde1_end - Lfde1_start
	.long LDIFF_SYM443
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

LDIFF_SYM444=Lme_1f - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
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
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM449=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde2_end - Lfde2_start
	.long LDIFF_SYM450
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM451=Lme_20 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "msTimeout"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,28,0,7
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

	.byte 32,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "clientDone"

LDIFF_SYM461=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_Host"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_Port"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_Family"

LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,28,0,7
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

	.byte 40,16
LDIFF_SYM488=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM500=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM505=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM516=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM517=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM518=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
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

	.byte 56,16
LDIFF_SYM523=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM524=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "threads_stacktraces"

LDIFF_SYM525=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "in_cleanup"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,0,7
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

	.byte 48,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
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

	.byte 80,16
LDIFF_SYM540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,49,6
	.asciz "use_overlapped_io"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,52,6
	.asciz "address_family"

LDIFF_SYM545=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,6
	.asciz "socket_type"

LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,60,6
	.asciz "protocol_type"

LDIFF_SYM547=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,64,6
	.asciz "safe_handle"

LDIFF_SYM548=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM549=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "readQ"

LDIFF_SYM550=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "writeQ"

LDIFF_SYM551=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,70,6
	.asciz "is_disposed"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,71,6
	.asciz "connect_in_progress"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,72,0,7
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

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM565=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "async_state"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM567=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "completed_synchronously"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "completed"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,41,0,7
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

	.byte 16,7
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

	.byte 168,1,16
LDIFF_SYM584=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM585=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "operation"

LDIFF_SYM586=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,6
	.asciz "DelayedException"

LDIFF_SYM587=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,64,6
	.asciz "EndPoint"

LDIFF_SYM588=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,6
	.asciz "Buffer"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "Offset"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,6
	.asciz "Size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,92,6
	.asciz "SockFlags"

LDIFF_SYM592=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,96,6
	.asciz "AcceptSocket"

LDIFF_SYM593=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,104,6
	.asciz "Addresses"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,112,6
	.asciz "Port"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,120,6
	.asciz "Buffers"

LDIFF_SYM596=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,128,1,6
	.asciz "ReuseSocket"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,136,1,6
	.asciz "CurrentAddress"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,140,1,6
	.asciz "AcceptedSocket"

LDIFF_SYM599=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,144,1,6
	.asciz "Total"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,152,1,6
	.asciz "error"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,156,1,6
	.asciz "EndCalled"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,160,1,0,7
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

	.byte 112,16
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

	.byte 120,16
LDIFF_SYM618=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,96,6
	.asciz "in_progress"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,100,6
	.asciz "remote_ep"

LDIFF_SYM621=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "current_socket"

LDIFF_SYM622=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "socket_async_result"

LDIFF_SYM623=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM624=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM625=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,6
	.asciz "_bufferList"

LDIFF_SYM627=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,104,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM629=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,108,6
	.asciz "<SendPacketsElements>k__BackingField"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,112,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM632=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,116,6
	.asciz "<UserToken>k__BackingField"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,80,6
	.asciz "Completed"

LDIFF_SYM634=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,88,0,7
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
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM639=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM640=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM641=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM642=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde3_end - Lfde3_start
	.long LDIFF_SYM644
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0

LDIFF_SYM645=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM657=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,72,0,7
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

	.byte 136,1,16
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

	.byte 144,1,16
LDIFF_SYM666=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,136,1,0,7
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
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM671=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM672=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM673=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM674=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM676=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM677=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM680=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM681=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde4_end - Lfde4_start
	.long LDIFF_SYM683
Lfde4_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM684=Lme_67 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM689=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,0,7
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
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM694=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM695=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM696=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM697=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM699=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM700=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM703=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM704=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde5_end - Lfde5_start
	.long LDIFF_SYM706
Lfde5_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM707=Lme_9f - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
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
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM711=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,0,7
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
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde6_end - Lfde6_start
	.long LDIFF_SYM719
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM720=Lme_a3 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM723=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,0,7
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

	.byte 112,16
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
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM734=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM735=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM736=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde7_end - Lfde7_start
	.long LDIFF_SYM737
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM738=Lme_a9 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
