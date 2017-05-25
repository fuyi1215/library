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
	.asciz "Plugin.ExternalMaps.dll"
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
_mono_aot_Plugin_ExternalMapsjit_code_start:
	.globl _mono_aot_Plugin_ExternalMapsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_11:
add x0, x0, 16
b Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_11
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0x3901a3bf
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf9401ba0
.word 0xb980001a
.word 0x34000bfa
.word 0xf9401ba0
.word 0xf9401000
bl _p_9
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9001001
.word 0x91008000
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0xf9401400
bl _p_9
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9001401
.word 0x9100a000
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0xf9401800
bl _p_9
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0xf9401c00
bl _p_9
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0xf9402000
bl _p_9
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0xf9402400
bl _p_9
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0xf9002c1f
.word 0xf9401ba0
.word 0xf900301f
.word 0x34000f7a
.word 0xf9401ba0
.word 0xf90083a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4
.word 0xf9009fa0
bl _p_231
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9009ba0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf90097a0
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf940005e
bl _p_233
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf90093a0
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9008fa0
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_235
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9008ba0
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf940005e
bl _p_236
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf90087a0
.word 0xf9401ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf940005e
bl _p_237
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9003001
.word 0x91018000
bl _p_7
.word 0xf9407fa0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_10
.word 0xf9007ba0
bl _p_238
.word 0xf9407ba2
.word 0xf9401ba0
.word 0xf9403000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_239
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_240
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf94033a0
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
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94033a1
.word 0xf9002ba1
.word 0x9101c001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9007ba2
.word 0xf9000022
bl _p_7
.word 0xf9407ba0
.word 0xf9401ba0
.word 0x91002000
.word 0x910183a1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_241
.word 0x140000bc
.word 0xf9401ba0
.word 0x9101c000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_242
.word 0xaa0003e1
.word 0xf90033bf
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xaa0103e2
.word 0xf9007ba2
.word 0xf9002c01
.word 0x91016000
bl _p_7
.word 0xf9407ba0
.word 0x1400000a
.word 0xf90043a0
.word 0x3901a3bf
bl _p_18
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_3
.word 0x1400008d
.word 0xf9401ba0
.word 0xf9402c00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800019
.word 0x14000002
.word 0xb9801b59
.word 0x35000079
.word 0x3901a3bf
.word 0x14000083
.word 0xf9401ba0
.word 0xf9402c00
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540011a9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_244
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401ba0
.word 0xf9403000
.word 0xf90083a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_10
.word 0xf94083a1
.word 0xf9007fa0
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_245

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_10
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_12
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xd280001a
.word 0xf9401ba0
.word 0xb9806800
.word 0x340003c0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9806800
.word 0xaa0103fa
.word 0xaa0103f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1703e1
bl _p_17
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf940031e
.word 0x91006300
.word 0xf9401fa1
.word 0xf9000001

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa1a03e1
bl _p_15
.word 0x1400000a
.word 0xf90047a0
.word 0x3901a3bf
bl _p_18
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_3
.word 0x14000019
.word 0xd280003e
.word 0x3901a3be
.word 0x14000016
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_246
bl _p_18
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
.word 0x1400000c
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0x3941a3a1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_247
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_248

Lme_b:
.text
ut_12:
add x0, x0, 16
b _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_15:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.text
ut_16:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.text
ut_17:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.text
ut_18:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.text
ut_19:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
.text
ut_20:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.text
ut_21:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.text
ut_22:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.text
ut_23:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_ToString
.text
ut_24:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.text
ut_25:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.text
ut_26:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
ut_27:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_28:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
ut_29:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
ut_30:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_31:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
ut_32:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
ut_33:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
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
bl _p_18
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
bl _p_18
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
bl _p_47
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_249
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_250
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
bl _p_249
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_251
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #200]
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
bl _p_252
.word 0x14000043
.loc 2 575 0
bl _p_34
.word 0x53001c00
.word 0x34000140
.loc 2 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_40
.loc 2 578 0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x39400000
.word 0x340000e0
.loc 2 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
bl _p_39
.loc 2 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 2 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_249
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_253
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
bl _p_249
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_254
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

Lme_45:
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
bl _p_18
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
bl _p_18
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
bl _p_47
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_255
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_256
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
bl _p_255
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_257
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #200]
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
bl _p_252
.word 0x14000043
.loc 2 575 0
bl _p_34
.word 0x53001c00
.word 0x34000140
.loc 2 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_40
.loc 2 578 0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x39400000
.word 0x340000e0
.loc 2 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
bl _p_39
.loc 2 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 2 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_255
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_258
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
bl _p_255
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_33
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_259
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

Lme_78:
.text
ut_125:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.text
ut_126:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.text
ut_128:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_129:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
ut_133:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
ut_134:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
ut_138:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
ut_139:
add x0, x0, 16
b _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
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
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_get_Current
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__ctor
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__cctor
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__ctor
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c__cctor
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c__ctor
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__6_0
bl Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
bl _Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_ToString
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
bl _Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__cctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl _Plugin_ExternalMaps_wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl _Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl _Plugin_ExternalMaps_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl _Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Plugin_ExternalMaps_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
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
bl ut_12
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_125
bl ut_126
bl ut_128
bl ut_129
bl ut_133
bl ut_134
bl ut_138
bl ut_139

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_ExternalMapsunwind_info:
	.globl _mono_aot_Plugin_ExternalMapsunwind_info

	.byte 0,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35,17,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,153,30

.text
	.align 4
plt:
_mono_aot_Plugin_ExternalMapsplt:
	.globl _mono_aot_Plugin_ExternalMapsplt
mono_aot_Plugin_ExternalMaps_plt:
_p_1_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_llvm:
	.globl _p_1_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_llvm
.private_extern _p_1_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value
plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 3688
_p_2_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm:
	.globl _p_2_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm
.private_extern _p_2_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
plt_Plugin_ExternalMaps_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 3699
_p_3_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_3_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_3_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception
plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 3701
_p_4_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_fast_llvm:
	.globl _p_4_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_fast_llvm
.private_extern _p_4_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_fast_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_fast
plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 3729
_p_5_plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_llvm:
	.globl _p_5_plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_llvm
.private_extern _p_5_plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string
plt_Plugin_ExternalMaps_System_NotImplementedException__ctor_string:
_p_5:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 3757
_p_6_plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_6_plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_6_plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Plugin_ExternalMaps__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_6:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 3762
_p_7_plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_7_plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_7_plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_Plugin_ExternalMaps_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 3807
_p_8_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_8_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm
.private_extern _p_8_plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode
plt_Plugin_ExternalMaps_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 3814
_p_9_plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_9_plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_9_plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string
plt_Plugin_ExternalMaps_string_IsNullOrWhiteSpace_string:
_p_9:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 3825
_p_10_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_10_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_10_plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific
plt_Plugin_ExternalMaps__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 3830
_p_11_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm:
	.globl _p_11_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
.private_extern _p_11_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary
plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary:
_p_11:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 3862
_p_12_plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm:
	.globl _p_12_plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
.private_extern _p_12_plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_Plugin_ExternalMaps_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_12:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 3867
_p_13_plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_llvm:
	.globl _p_13_plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_llvm
.private_extern _p_13_plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string
plt_Plugin_ExternalMaps_MapKit_MKMapItem_set_Name_string:
_p_13:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 3872
_p_14_plt_Plugin_ExternalMaps__jit_icall_ves_icall_array_new_specific_llvm:
	.globl _p_14_plt_Plugin_ExternalMaps__jit_icall_ves_icall_array_new_specific_llvm
.private_extern _p_14_plt_Plugin_ExternalMaps__jit_icall_ves_icall_array_new_specific_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_ves_icall_array_new_specific
plt_Plugin_ExternalMaps__jit_icall_ves_icall_array_new_specific:
_p_14:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 3877
_p_15_plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm:
	.globl _p_15_plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
.private_extern _p_15_plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_Plugin_ExternalMaps_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_15:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 3908
_p_16_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_llvm:
	.globl _p_16_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
.private_extern _p_16_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_16:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 3913
_p_17_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm:
	.globl _p_17_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
.private_extern _p_17_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_17:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 3925
_p_18_plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_18_plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_18_plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception
plt_Plugin_ExternalMaps__jit_icall_mono_thread_get_undeniable_exception:
_p_18:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3936
_p_19_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm:
	.globl _p_19_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm
.private_extern _p_19_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
_p_19:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3975
_p_20_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm:
	.globl _p_20_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
.private_extern _p_20_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_20:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3987
_p_21_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_21_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_21_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_21:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3998
_p_22_plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_22_plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_22_plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint
plt_Plugin_ExternalMaps__jit_icall_mono_thread_interruption_checkpoint:
_p_22:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 4009
_p_23_plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_23_plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_23_plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib
plt_Plugin_ExternalMaps__jit_icall_mono_helper_ldstr_mscorlib:
_p_23:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 4047
_p_24_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_24_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_24_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1
plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_1:
_p_24:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 4076
_p_25_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm:
	.globl _p_25_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm
.private_extern _p_25_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object:
_p_25:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 4109
_p_26_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm:
	.globl _p_26_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm
.private_extern _p_26_plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
plt_Plugin_ExternalMaps_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode:
_p_26:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 4130
_p_27_plt_Plugin_ExternalMaps_System_Enum_Equals_object_llvm:
	.globl _p_27_plt_Plugin_ExternalMaps_System_Enum_Equals_object_llvm
.private_extern _p_27_plt_Plugin_ExternalMaps_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Enum_Equals_object
plt_Plugin_ExternalMaps_System_Enum_Equals_object:
_p_27:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 4151
_p_28_plt_Plugin_ExternalMaps_System_Enum_GetHashCode_llvm:
	.globl _p_28_plt_Plugin_ExternalMaps_System_Enum_GetHashCode_llvm
.private_extern _p_28_plt_Plugin_ExternalMaps_System_Enum_GetHashCode_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Enum_GetHashCode
plt_Plugin_ExternalMaps_System_Enum_GetHashCode:
_p_28:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 4156
_p_29_plt_Plugin_ExternalMaps_System_Enum_ToString_llvm:
	.globl _p_29_plt_Plugin_ExternalMaps_System_Enum_ToString_llvm
.private_extern _p_29_plt_Plugin_ExternalMaps_System_Enum_ToString_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Enum_ToString
plt_Plugin_ExternalMaps_System_Enum_ToString:
_p_29:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 4161
_p_30_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_30_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_30_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_30:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 4166
_p_31_plt_Plugin_ExternalMaps__rgctx_fetch_0_llvm:
	.globl _p_31_plt_Plugin_ExternalMaps__rgctx_fetch_0_llvm
.private_extern _p_31_plt_Plugin_ExternalMaps__rgctx_fetch_0_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_0
plt_Plugin_ExternalMaps__rgctx_fetch_0:
_p_31:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 4198
_p_32_plt_Plugin_ExternalMaps__rgctx_fetch_1_llvm:
	.globl _p_32_plt_Plugin_ExternalMaps__rgctx_fetch_1_llvm
.private_extern _p_32_plt_Plugin_ExternalMaps__rgctx_fetch_1_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_1
plt_Plugin_ExternalMaps__rgctx_fetch_1:
_p_32:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 4206
_p_33_plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_llvm:
	.globl _p_33_plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_llvm
.private_extern _p_33_plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init
plt_Plugin_ExternalMaps__jit_icall_mono_generic_class_init:
_p_33:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 4229
_p_34_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm:
	.globl _p_34_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
.private_extern _p_34_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_34:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 4255
_p_35_plt_Plugin_ExternalMaps__rgctx_fetch_2_llvm:
	.globl _p_35_plt_Plugin_ExternalMaps__rgctx_fetch_2_llvm
.private_extern _p_35_plt_Plugin_ExternalMaps__rgctx_fetch_2_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_2
plt_Plugin_ExternalMaps__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 4278
_p_36_plt_Plugin_ExternalMaps__rgctx_fetch_3_llvm:
	.globl _p_36_plt_Plugin_ExternalMaps__rgctx_fetch_3_llvm
.private_extern _p_36_plt_Plugin_ExternalMaps__rgctx_fetch_3_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_3
plt_Plugin_ExternalMaps__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 4286
_p_37_plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_llvm:
	.globl _p_37_plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_llvm
.private_extern _p_37_plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string
plt_Plugin_ExternalMaps_System_Environment_GetResourceString_string:
_p_37:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 4309
_p_38_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_38_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_38_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_Id:
_p_38:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 4314
_p_39_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_39_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.private_extern _p_39_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_39:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 4319
_p_40_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_40_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_40_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_40:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 4324
_p_41_plt_Plugin_ExternalMaps__rgctx_fetch_4_llvm:
	.globl _p_41_plt_Plugin_ExternalMaps__rgctx_fetch_4_llvm
.private_extern _p_41_plt_Plugin_ExternalMaps__rgctx_fetch_4_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_4
plt_Plugin_ExternalMaps__rgctx_fetch_4:
_p_41:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 4329
_p_42_plt_Plugin_ExternalMaps__rgctx_fetch_5_llvm:
	.globl _p_42_plt_Plugin_ExternalMaps__rgctx_fetch_5_llvm
.private_extern _p_42_plt_Plugin_ExternalMaps__rgctx_fetch_5_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_5
plt_Plugin_ExternalMaps__rgctx_fetch_5:
_p_42:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 4337
_p_43_plt_Plugin_ExternalMaps__rgctx_fetch_6_llvm:
	.globl _p_43_plt_Plugin_ExternalMaps__rgctx_fetch_6_llvm
.private_extern _p_43_plt_Plugin_ExternalMaps__rgctx_fetch_6_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_6
plt_Plugin_ExternalMaps__rgctx_fetch_6:
_p_43:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 4378
_p_44_plt_Plugin_ExternalMaps__rgctx_fetch_7_llvm:
	.globl _p_44_plt_Plugin_ExternalMaps__rgctx_fetch_7_llvm
.private_extern _p_44_plt_Plugin_ExternalMaps__rgctx_fetch_7_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_7
plt_Plugin_ExternalMaps__rgctx_fetch_7:
_p_44:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 4386
_p_45_plt_Plugin_ExternalMaps__rgctx_fetch_8_llvm:
	.globl _p_45_plt_Plugin_ExternalMaps__rgctx_fetch_8_llvm
.private_extern _p_45_plt_Plugin_ExternalMaps__rgctx_fetch_8_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_8
plt_Plugin_ExternalMaps__rgctx_fetch_8:
_p_45:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 4427
_p_46_plt_Plugin_ExternalMaps__rgctx_fetch_9_llvm:
	.globl _p_46_plt_Plugin_ExternalMaps__rgctx_fetch_9_llvm
.private_extern _p_46_plt_Plugin_ExternalMaps__rgctx_fetch_9_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_9
plt_Plugin_ExternalMaps__rgctx_fetch_9:
_p_46:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 4435
_p_47_plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_llvm:
	.globl _p_47_plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_llvm
.private_extern _p_47_plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken
plt_Plugin_ExternalMaps_System_OperationCanceledException_get_CancellationToken:
_p_47:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 4458
_p_48_plt_Plugin_ExternalMaps__rgctx_fetch_10_llvm:
	.globl _p_48_plt_Plugin_ExternalMaps__rgctx_fetch_10_llvm
.private_extern _p_48_plt_Plugin_ExternalMaps__rgctx_fetch_10_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_10
plt_Plugin_ExternalMaps__rgctx_fetch_10:
_p_48:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 4463
_p_49_plt_Plugin_ExternalMaps__rgctx_fetch_11_llvm:
	.globl _p_49_plt_Plugin_ExternalMaps__rgctx_fetch_11_llvm
.private_extern _p_49_plt_Plugin_ExternalMaps__rgctx_fetch_11_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_11
plt_Plugin_ExternalMaps__rgctx_fetch_11:
_p_49:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 4486
_p_50_plt_Plugin_ExternalMaps__rgctx_fetch_12_llvm:
	.globl _p_50_plt_Plugin_ExternalMaps__rgctx_fetch_12_llvm
.private_extern _p_50_plt_Plugin_ExternalMaps__rgctx_fetch_12_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_12
plt_Plugin_ExternalMaps__rgctx_fetch_12:
_p_50:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 4494
_p_51_plt_Plugin_ExternalMaps__rgctx_fetch_13_llvm:
	.globl _p_51_plt_Plugin_ExternalMaps__rgctx_fetch_13_llvm
.private_extern _p_51_plt_Plugin_ExternalMaps__rgctx_fetch_13_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_13
plt_Plugin_ExternalMaps__rgctx_fetch_13:
_p_51:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 4535
_p_52_plt_Plugin_ExternalMaps__rgctx_fetch_14_llvm:
	.globl _p_52_plt_Plugin_ExternalMaps__rgctx_fetch_14_llvm
.private_extern _p_52_plt_Plugin_ExternalMaps__rgctx_fetch_14_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_14
plt_Plugin_ExternalMaps__rgctx_fetch_14:
_p_52:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 4543
_p_53_plt_Plugin_ExternalMaps__rgctx_fetch_15_llvm:
	.globl _p_53_plt_Plugin_ExternalMaps__rgctx_fetch_15_llvm
.private_extern _p_53_plt_Plugin_ExternalMaps__rgctx_fetch_15_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_15
plt_Plugin_ExternalMaps__rgctx_fetch_15:
_p_53:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 4566
_p_54_plt_Plugin_ExternalMaps__rgctx_fetch_16_llvm:
	.globl _p_54_plt_Plugin_ExternalMaps__rgctx_fetch_16_llvm
.private_extern _p_54_plt_Plugin_ExternalMaps__rgctx_fetch_16_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_16
plt_Plugin_ExternalMaps__rgctx_fetch_16:
_p_54:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 4574
_p_55_plt_Plugin_ExternalMaps__rgctx_fetch_17_llvm:
	.globl _p_55_plt_Plugin_ExternalMaps__rgctx_fetch_17_llvm
.private_extern _p_55_plt_Plugin_ExternalMaps__rgctx_fetch_17_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_17
plt_Plugin_ExternalMaps__rgctx_fetch_17:
_p_55:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 4582
_p_56_plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_56_plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_56_plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type
plt_Plugin_ExternalMaps_System_Type_op_Equality_System_Type_System_Type:
_p_56:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 4590
_p_57_plt_Plugin_ExternalMaps__rgctx_fetch_18_llvm:
	.globl _p_57_plt_Plugin_ExternalMaps__rgctx_fetch_18_llvm
.private_extern _p_57_plt_Plugin_ExternalMaps__rgctx_fetch_18_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_18
plt_Plugin_ExternalMaps__rgctx_fetch_18:
_p_57:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 4595
_p_58_plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_llvm:
	.globl _p_58_plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_llvm
.private_extern _p_58_plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr
plt_Plugin_ExternalMaps_uintptr_op_Equality_uintptr_uintptr:
_p_58:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 4603
_p_59_plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_llvm:
	.globl _p_59_plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_llvm
.private_extern _p_59_plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr
plt_Plugin_ExternalMaps_intptr_op_Equality_intptr_intptr:
_p_59:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 4608
_p_60_plt_Plugin_ExternalMaps_System_Decimal__ctor_int_llvm:
	.globl _p_60_plt_Plugin_ExternalMaps_System_Decimal__ctor_int_llvm
.private_extern _p_60_plt_Plugin_ExternalMaps_System_Decimal__ctor_int_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Decimal__ctor_int
plt_Plugin_ExternalMaps_System_Decimal__ctor_int:
_p_60:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 4613
_p_61_plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm:
	.globl _p_61_plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm
.private_extern _p_61_plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_Plugin_ExternalMaps_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_61:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 4618
_p_62_plt_Plugin_ExternalMaps__rgctx_fetch_19_llvm:
	.globl _p_62_plt_Plugin_ExternalMaps__rgctx_fetch_19_llvm
.private_extern _p_62_plt_Plugin_ExternalMaps__rgctx_fetch_19_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_19
plt_Plugin_ExternalMaps__rgctx_fetch_19:
_p_62:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 4623
_p_63_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm:
	.globl _p_63_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm
.private_extern _p_63_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_63:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 4647
_p_64_plt_Plugin_ExternalMaps__rgctx_fetch_20_llvm:
	.globl _p_64_plt_Plugin_ExternalMaps__rgctx_fetch_20_llvm
.private_extern _p_64_plt_Plugin_ExternalMaps__rgctx_fetch_20_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_20
plt_Plugin_ExternalMaps__rgctx_fetch_20:
_p_64:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 4685
_p_65_plt_Plugin_ExternalMaps__rgctx_fetch_21_llvm:
	.globl _p_65_plt_Plugin_ExternalMaps__rgctx_fetch_21_llvm
.private_extern _p_65_plt_Plugin_ExternalMaps__rgctx_fetch_21_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_21
plt_Plugin_ExternalMaps__rgctx_fetch_21:
_p_65:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 4709
_p_66_plt_Plugin_ExternalMaps__rgctx_fetch_22_llvm:
	.globl _p_66_plt_Plugin_ExternalMaps__rgctx_fetch_22_llvm
.private_extern _p_66_plt_Plugin_ExternalMaps__rgctx_fetch_22_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_22
plt_Plugin_ExternalMaps__rgctx_fetch_22:
_p_66:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 4733
_p_67_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_67_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_llvm
.private_extern _p_67_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor:
_p_67:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 4741
_p_68_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_68_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_68_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_68:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 4746
_p_69_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_69_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_69_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_69:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 4751
_p_70_plt_Plugin_ExternalMaps__rgctx_fetch_23_llvm:
	.globl _p_70_plt_Plugin_ExternalMaps__rgctx_fetch_23_llvm
.private_extern _p_70_plt_Plugin_ExternalMaps__rgctx_fetch_23_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_23
plt_Plugin_ExternalMaps__rgctx_fetch_23:
_p_70:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 4774
_p_71_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm:
	.globl _p_71_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
.private_extern _p_71_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark__llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_71:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 4797
_p_72_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_72_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
.private_extern _p_72_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_72:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 4802
_p_73_plt_Plugin_ExternalMaps__rgctx_fetch_24_llvm:
	.globl _p_73_plt_Plugin_ExternalMaps__rgctx_fetch_24_llvm
.private_extern _p_73_plt_Plugin_ExternalMaps__rgctx_fetch_24_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_24
plt_Plugin_ExternalMaps__rgctx_fetch_24:
_p_73:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 4825
_p_74_plt_Plugin_ExternalMaps__rgctx_fetch_25_llvm:
	.globl _p_74_plt_Plugin_ExternalMaps__rgctx_fetch_25_llvm
.private_extern _p_74_plt_Plugin_ExternalMaps__rgctx_fetch_25_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_25
plt_Plugin_ExternalMaps__rgctx_fetch_25:
_p_74:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 4866
_p_75_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_75_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_75_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_75:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 4889
_p_76_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_76_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_76_plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2
plt_Plugin_ExternalMaps__jit_icall_mono_create_corlib_exception_2:
_p_76:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4894
_p_77_plt_Plugin_ExternalMaps__rgctx_fetch_26_llvm:
	.globl _p_77_plt_Plugin_ExternalMaps__rgctx_fetch_26_llvm
.private_extern _p_77_plt_Plugin_ExternalMaps__rgctx_fetch_26_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_26
plt_Plugin_ExternalMaps__rgctx_fetch_26:
_p_77:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 4945
_p_78_plt_Plugin_ExternalMaps__rgctx_fetch_27_llvm:
	.globl _p_78_plt_Plugin_ExternalMaps__rgctx_fetch_27_llvm
.private_extern _p_78_plt_Plugin_ExternalMaps__rgctx_fetch_27_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_27
plt_Plugin_ExternalMaps__rgctx_fetch_27:
_p_78:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 4986
_p_79_plt_Plugin_ExternalMaps__rgctx_fetch_28_llvm:
	.globl _p_79_plt_Plugin_ExternalMaps__rgctx_fetch_28_llvm
.private_extern _p_79_plt_Plugin_ExternalMaps__rgctx_fetch_28_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_28
plt_Plugin_ExternalMaps__rgctx_fetch_28:
_p_79:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 4994
_p_80_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_80_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_80_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_80:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5017
_p_81_plt_Plugin_ExternalMaps__rgctx_fetch_29_llvm:
	.globl _p_81_plt_Plugin_ExternalMaps__rgctx_fetch_29_llvm
.private_extern _p_81_plt_Plugin_ExternalMaps__rgctx_fetch_29_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_29
plt_Plugin_ExternalMaps__rgctx_fetch_29:
_p_81:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5040
_p_82_plt_Plugin_ExternalMaps__rgctx_fetch_30_llvm:
	.globl _p_82_plt_Plugin_ExternalMaps__rgctx_fetch_30_llvm
.private_extern _p_82_plt_Plugin_ExternalMaps__rgctx_fetch_30_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_30
plt_Plugin_ExternalMaps__rgctx_fetch_30:
_p_82:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5048
_p_83_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_llvm:
	.globl _p_83_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_llvm
.private_extern _p_83_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsCompleted:
_p_83:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5071
_p_84_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_84_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_84_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_84:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5076
_p_85_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_85_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_llvm
.private_extern _p_85_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_FinishStageThree:
_p_85:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5081
_p_86_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_86_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_86_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_86:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5086
_p_87_plt_Plugin_ExternalMaps__rgctx_fetch_31_llvm:
	.globl _p_87_plt_Plugin_ExternalMaps__rgctx_fetch_31_llvm
.private_extern _p_87_plt_Plugin_ExternalMaps__rgctx_fetch_31_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_31
plt_Plugin_ExternalMaps__rgctx_fetch_31:
_p_87:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5109
_p_88_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm:
	.globl _p_88_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
.private_extern _p_88_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_88:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5132
_p_89_plt_Plugin_ExternalMaps__rgctx_fetch_32_llvm:
	.globl _p_89_plt_Plugin_ExternalMaps__rgctx_fetch_32_llvm
.private_extern _p_89_plt_Plugin_ExternalMaps__rgctx_fetch_32_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_32
plt_Plugin_ExternalMaps__rgctx_fetch_32:
_p_89:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5155
_p_90_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm:
	.globl _p_90_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
.private_extern _p_90_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_90:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5178
_p_91_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_91_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_91_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_91:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5183
_p_92_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_92_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_92_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_92:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5188
_p_93_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_93_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_93_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_93:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5193
_p_94_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm:
	.globl _p_94_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
.private_extern _p_94_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_94:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5198
_p_95_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_llvm:
	.globl _p_95_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_llvm
.private_extern _p_95_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddException_object:
_p_95:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5203
_p_96_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_llvm:
	.globl _p_96_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_llvm
.private_extern _p_96_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_Finish_bool:
_p_96:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5208
_p_97_plt_Plugin_ExternalMaps__rgctx_fetch_33_llvm:
	.globl _p_97_plt_Plugin_ExternalMaps__rgctx_fetch_33_llvm
.private_extern _p_97_plt_Plugin_ExternalMaps__rgctx_fetch_33_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_33
plt_Plugin_ExternalMaps__rgctx_fetch_33:
_p_97:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5231
_p_98_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm:
	.globl _p_98_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
.private_extern _p_98_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_98:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5254
_p_99_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm:
	.globl _p_99_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
.private_extern _p_99_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_99:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5259
_p_100_plt_Plugin_ExternalMaps__rgctx_fetch_34_llvm:
	.globl _p_100_plt_Plugin_ExternalMaps__rgctx_fetch_34_llvm
.private_extern _p_100_plt_Plugin_ExternalMaps__rgctx_fetch_34_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_34
plt_Plugin_ExternalMaps__rgctx_fetch_34:
_p_100:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5282
_p_101_plt_Plugin_ExternalMaps__rgctx_fetch_35_llvm:
	.globl _p_101_plt_Plugin_ExternalMaps__rgctx_fetch_35_llvm
.private_extern _p_101_plt_Plugin_ExternalMaps__rgctx_fetch_35_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_35
plt_Plugin_ExternalMaps__rgctx_fetch_35:
_p_101:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5290
_p_102_plt_Plugin_ExternalMaps__rgctx_fetch_36_llvm:
	.globl _p_102_plt_Plugin_ExternalMaps__rgctx_fetch_36_llvm
.private_extern _p_102_plt_Plugin_ExternalMaps__rgctx_fetch_36_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_36
plt_Plugin_ExternalMaps__rgctx_fetch_36:
_p_102:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5324
_p_103_plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_103_plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_103_plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Plugin_ExternalMaps_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_103:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5332
_p_104_plt_Plugin_ExternalMaps__rgctx_fetch_37_llvm:
	.globl _p_104_plt_Plugin_ExternalMaps__rgctx_fetch_37_llvm
.private_extern _p_104_plt_Plugin_ExternalMaps__rgctx_fetch_37_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_37
plt_Plugin_ExternalMaps__rgctx_fetch_37:
_p_104:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5352
_p_105_plt_Plugin_ExternalMaps__rgctx_fetch_38_llvm:
	.globl _p_105_plt_Plugin_ExternalMaps__rgctx_fetch_38_llvm
.private_extern _p_105_plt_Plugin_ExternalMaps__rgctx_fetch_38_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_38
plt_Plugin_ExternalMaps__rgctx_fetch_38:
_p_105:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5387
_p_106_plt_Plugin_ExternalMaps__rgctx_fetch_39_llvm:
	.globl _p_106_plt_Plugin_ExternalMaps__rgctx_fetch_39_llvm
.private_extern _p_106_plt_Plugin_ExternalMaps__rgctx_fetch_39_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_39
plt_Plugin_ExternalMaps__rgctx_fetch_39:
_p_106:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5395
_p_107_plt_Plugin_ExternalMaps__rgctx_fetch_40_llvm:
	.globl _p_107_plt_Plugin_ExternalMaps__rgctx_fetch_40_llvm
.private_extern _p_107_plt_Plugin_ExternalMaps__rgctx_fetch_40_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_40
plt_Plugin_ExternalMaps__rgctx_fetch_40:
_p_107:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5445
_p_108_plt_Plugin_ExternalMaps__rgctx_fetch_41_llvm:
	.globl _p_108_plt_Plugin_ExternalMaps__rgctx_fetch_41_llvm
.private_extern _p_108_plt_Plugin_ExternalMaps__rgctx_fetch_41_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_41
plt_Plugin_ExternalMaps__rgctx_fetch_41:
_p_108:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5453
_p_109_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.globl _p_109_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_llvm
.private_extern _p_109_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Current:
_p_109:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5476
_p_110_plt_Plugin_ExternalMaps__rgctx_fetch_42_llvm:
	.globl _p_110_plt_Plugin_ExternalMaps__rgctx_fetch_42_llvm
.private_extern _p_110_plt_Plugin_ExternalMaps__rgctx_fetch_42_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_42
plt_Plugin_ExternalMaps__rgctx_fetch_42:
_p_110:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5499
_p_111_plt_Plugin_ExternalMaps__rgctx_fetch_43_llvm:
	.globl _p_111_plt_Plugin_ExternalMaps__rgctx_fetch_43_llvm
.private_extern _p_111_plt_Plugin_ExternalMaps__rgctx_fetch_43_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_43
plt_Plugin_ExternalMaps__rgctx_fetch_43:
_p_111:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5540
_p_112_plt_Plugin_ExternalMaps__rgctx_fetch_44_llvm:
	.globl _p_112_plt_Plugin_ExternalMaps__rgctx_fetch_44_llvm
.private_extern _p_112_plt_Plugin_ExternalMaps__rgctx_fetch_44_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_44
plt_Plugin_ExternalMaps__rgctx_fetch_44:
_p_112:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5581
_p_113_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_113_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_113_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_113:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5604
_p_114_plt_Plugin_ExternalMaps__rgctx_fetch_45_llvm:
	.globl _p_114_plt_Plugin_ExternalMaps__rgctx_fetch_45_llvm
.private_extern _p_114_plt_Plugin_ExternalMaps__rgctx_fetch_45_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_45
plt_Plugin_ExternalMaps__rgctx_fetch_45:
_p_114:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5636
_p_115_plt_Plugin_ExternalMaps__rgctx_fetch_46_llvm:
	.globl _p_115_plt_Plugin_ExternalMaps__rgctx_fetch_46_llvm
.private_extern _p_115_plt_Plugin_ExternalMaps__rgctx_fetch_46_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_46
plt_Plugin_ExternalMaps__rgctx_fetch_46:
_p_115:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5644
_p_116_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_116_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_116_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_116:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5667
_p_117_plt_Plugin_ExternalMaps__rgctx_fetch_47_llvm:
	.globl _p_117_plt_Plugin_ExternalMaps__rgctx_fetch_47_llvm
.private_extern _p_117_plt_Plugin_ExternalMaps__rgctx_fetch_47_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_47
plt_Plugin_ExternalMaps__rgctx_fetch_47:
_p_117:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5699
_p_118_plt_Plugin_ExternalMaps__rgctx_fetch_48_llvm:
	.globl _p_118_plt_Plugin_ExternalMaps__rgctx_fetch_48_llvm
.private_extern _p_118_plt_Plugin_ExternalMaps__rgctx_fetch_48_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_48
plt_Plugin_ExternalMaps__rgctx_fetch_48:
_p_118:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5707
_p_119_plt_Plugin_ExternalMaps__rgctx_fetch_49_llvm:
	.globl _p_119_plt_Plugin_ExternalMaps__rgctx_fetch_49_llvm
.private_extern _p_119_plt_Plugin_ExternalMaps__rgctx_fetch_49_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_49
plt_Plugin_ExternalMaps__rgctx_fetch_49:
_p_119:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5730
_p_120_plt_Plugin_ExternalMaps__rgctx_fetch_50_llvm:
	.globl _p_120_plt_Plugin_ExternalMaps__rgctx_fetch_50_llvm
.private_extern _p_120_plt_Plugin_ExternalMaps__rgctx_fetch_50_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_50
plt_Plugin_ExternalMaps__rgctx_fetch_50:
_p_120:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5738
_p_121_plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_llvm:
	.globl _p_121_plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_llvm
.private_extern _p_121_plt_Plugin_ExternalMaps__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_ldftn
plt_Plugin_ExternalMaps__jit_icall_mono_ldftn:
_p_121:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5761
_p_122_plt_Plugin_ExternalMaps__rgctx_fetch_51_llvm:
	.globl _p_122_plt_Plugin_ExternalMaps__rgctx_fetch_51_llvm
.private_extern _p_122_plt_Plugin_ExternalMaps__rgctx_fetch_51_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_51
plt_Plugin_ExternalMaps__rgctx_fetch_51:
_p_122:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5785
_p_123_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm:
	.globl _p_123_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm
.private_extern _p_123_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_123:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5793
_p_124_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm:
	.globl _p_124_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
.private_extern _p_124_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_124:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5815
_p_125_plt_Plugin_ExternalMaps__rgctx_fetch_52_llvm:
	.globl _p_125_plt_Plugin_ExternalMaps__rgctx_fetch_52_llvm
.private_extern _p_125_plt_Plugin_ExternalMaps__rgctx_fetch_52_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_52
plt_Plugin_ExternalMaps__rgctx_fetch_52:
_p_125:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5853
_p_126_plt_Plugin_ExternalMaps__rgctx_fetch_53_llvm:
	.globl _p_126_plt_Plugin_ExternalMaps__rgctx_fetch_53_llvm
.private_extern _p_126_plt_Plugin_ExternalMaps__rgctx_fetch_53_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_53
plt_Plugin_ExternalMaps__rgctx_fetch_53:
_p_126:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5879
_p_127_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_127_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_127_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_127:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5902
_p_128_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_128_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
.private_extern _p_128_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_128:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5907
_p_129_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_llvm:
	.globl _p_129_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_llvm
.private_extern _p_129_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskScheduler_get_Default:
_p_129:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5912
_p_130_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_llvm:
	.globl _p_130_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_llvm
.private_extern _p_130_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_CreationOptions:
_p_130:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5917
_p_131_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm:
	.globl _p_131_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm
.private_extern _p_131_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_131:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5922
_p_132_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_llvm:
	.globl _p_132_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_llvm
.private_extern _p_132_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_get_InternalCurrent:
_p_132:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5927
_p_133_plt_Plugin_ExternalMaps__rgctx_fetch_54_llvm:
	.globl _p_133_plt_Plugin_ExternalMaps__rgctx_fetch_54_llvm
.private_extern _p_133_plt_Plugin_ExternalMaps__rgctx_fetch_54_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_54
plt_Plugin_ExternalMaps__rgctx_fetch_54:
_p_133:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5950
_p_134_plt_Plugin_ExternalMaps__rgctx_fetch_55_llvm:
	.globl _p_134_plt_Plugin_ExternalMaps__rgctx_fetch_55_llvm
.private_extern _p_134_plt_Plugin_ExternalMaps__rgctx_fetch_55_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_55
plt_Plugin_ExternalMaps__rgctx_fetch_55:
_p_134:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5982
_p_135_plt_Plugin_ExternalMaps__rgctx_fetch_56_llvm:
	.globl _p_135_plt_Plugin_ExternalMaps__rgctx_fetch_56_llvm
.private_extern _p_135_plt_Plugin_ExternalMaps__rgctx_fetch_56_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_56
plt_Plugin_ExternalMaps__rgctx_fetch_56:
_p_135:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5990
_p_136_plt_Plugin_ExternalMaps__rgctx_fetch_57_llvm:
	.globl _p_136_plt_Plugin_ExternalMaps__rgctx_fetch_57_llvm
.private_extern _p_136_plt_Plugin_ExternalMaps__rgctx_fetch_57_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_57
plt_Plugin_ExternalMaps__rgctx_fetch_57:
_p_136:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6031
_p_137_plt_Plugin_ExternalMaps__rgctx_fetch_58_llvm:
	.globl _p_137_plt_Plugin_ExternalMaps__rgctx_fetch_58_llvm
.private_extern _p_137_plt_Plugin_ExternalMaps__rgctx_fetch_58_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_58
plt_Plugin_ExternalMaps__rgctx_fetch_58:
_p_137:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6039
_p_138_plt_Plugin_ExternalMaps__rgctx_fetch_59_llvm:
	.globl _p_138_plt_Plugin_ExternalMaps__rgctx_fetch_59_llvm
.private_extern _p_138_plt_Plugin_ExternalMaps__rgctx_fetch_59_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_59
plt_Plugin_ExternalMaps__rgctx_fetch_59:
_p_138:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6080
_p_139_plt_Plugin_ExternalMaps__rgctx_fetch_60_llvm:
	.globl _p_139_plt_Plugin_ExternalMaps__rgctx_fetch_60_llvm
.private_extern _p_139_plt_Plugin_ExternalMaps__rgctx_fetch_60_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_60
plt_Plugin_ExternalMaps__rgctx_fetch_60:
_p_139:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6088
_p_140_plt_Plugin_ExternalMaps__rgctx_fetch_61_llvm:
	.globl _p_140_plt_Plugin_ExternalMaps__rgctx_fetch_61_llvm
.private_extern _p_140_plt_Plugin_ExternalMaps__rgctx_fetch_61_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_61
plt_Plugin_ExternalMaps__rgctx_fetch_61:
_p_140:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6138
_p_141_plt_Plugin_ExternalMaps__rgctx_fetch_62_llvm:
	.globl _p_141_plt_Plugin_ExternalMaps__rgctx_fetch_62_llvm
.private_extern _p_141_plt_Plugin_ExternalMaps__rgctx_fetch_62_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_62
plt_Plugin_ExternalMaps__rgctx_fetch_62:
_p_141:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6146
_p_142_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_142_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_142_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_142:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6169
_p_143_plt_Plugin_ExternalMaps__rgctx_fetch_63_llvm:
	.globl _p_143_plt_Plugin_ExternalMaps__rgctx_fetch_63_llvm
.private_extern _p_143_plt_Plugin_ExternalMaps__rgctx_fetch_63_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_63
plt_Plugin_ExternalMaps__rgctx_fetch_63:
_p_143:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6174
_p_144_plt_Plugin_ExternalMaps__rgctx_fetch_64_llvm:
	.globl _p_144_plt_Plugin_ExternalMaps__rgctx_fetch_64_llvm
.private_extern _p_144_plt_Plugin_ExternalMaps__rgctx_fetch_64_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_64
plt_Plugin_ExternalMaps__rgctx_fetch_64:
_p_144:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6182
_p_145_plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm:
	.globl _p_145_plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm
.private_extern _p_145_plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_Plugin_ExternalMaps_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_145:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6205
_p_146_plt_Plugin_ExternalMaps__rgctx_fetch_65_llvm:
	.globl _p_146_plt_Plugin_ExternalMaps__rgctx_fetch_65_llvm
.private_extern _p_146_plt_Plugin_ExternalMaps__rgctx_fetch_65_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_65
plt_Plugin_ExternalMaps__rgctx_fetch_65:
_p_146:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6210
_p_147_plt_Plugin_ExternalMaps__rgctx_fetch_66_llvm:
	.globl _p_147_plt_Plugin_ExternalMaps__rgctx_fetch_66_llvm
.private_extern _p_147_plt_Plugin_ExternalMaps__rgctx_fetch_66_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_66
plt_Plugin_ExternalMaps__rgctx_fetch_66:
_p_147:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6233
_p_148_plt_Plugin_ExternalMaps__rgctx_fetch_67_llvm:
	.globl _p_148_plt_Plugin_ExternalMaps__rgctx_fetch_67_llvm
.private_extern _p_148_plt_Plugin_ExternalMaps__rgctx_fetch_67_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_67
plt_Plugin_ExternalMaps__rgctx_fetch_67:
_p_148:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6265
_p_149_plt_Plugin_ExternalMaps__rgctx_fetch_68_llvm:
	.globl _p_149_plt_Plugin_ExternalMaps__rgctx_fetch_68_llvm
.private_extern _p_149_plt_Plugin_ExternalMaps__rgctx_fetch_68_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_68
plt_Plugin_ExternalMaps__rgctx_fetch_68:
_p_149:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6273
_p_150_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_llvm:
	.globl _p_150_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_llvm
.private_extern _p_150_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor
plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean__ctor:
_p_150:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6296
_p_151_plt_Plugin_ExternalMaps__rgctx_fetch_69_llvm:
	.globl _p_151_plt_Plugin_ExternalMaps__rgctx_fetch_69_llvm
.private_extern _p_151_plt_Plugin_ExternalMaps__rgctx_fetch_69_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_69
plt_Plugin_ExternalMaps__rgctx_fetch_69:
_p_151:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6301
_p_152_plt_Plugin_ExternalMaps__rgctx_fetch_70_llvm:
	.globl _p_152_plt_Plugin_ExternalMaps__rgctx_fetch_70_llvm
.private_extern _p_152_plt_Plugin_ExternalMaps__rgctx_fetch_70_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_70
plt_Plugin_ExternalMaps__rgctx_fetch_70:
_p_152:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6324
_p_153_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_llvm:
	.globl _p_153_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
.private_extern _p_153_plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet
plt_Plugin_ExternalMaps_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_153:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6347
_p_154_plt_Plugin_ExternalMaps__rgctx_fetch_71_llvm:
	.globl _p_154_plt_Plugin_ExternalMaps__rgctx_fetch_71_llvm
.private_extern _p_154_plt_Plugin_ExternalMaps__rgctx_fetch_71_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_71
plt_Plugin_ExternalMaps__rgctx_fetch_71:
_p_154:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6352
_p_155_plt_Plugin_ExternalMaps__rgctx_fetch_72_llvm:
	.globl _p_155_plt_Plugin_ExternalMaps__rgctx_fetch_72_llvm
.private_extern _p_155_plt_Plugin_ExternalMaps__rgctx_fetch_72_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_72
plt_Plugin_ExternalMaps__rgctx_fetch_72:
_p_155:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6360
_p_156_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm:
	.globl _p_156_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm
.private_extern _p_156_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_156:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6383
_p_157_plt_Plugin_ExternalMaps_System_Delegate_get_Method_llvm:
	.globl _p_157_plt_Plugin_ExternalMaps_System_Delegate_get_Method_llvm
.private_extern _p_157_plt_Plugin_ExternalMaps_System_Delegate_get_Method_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Delegate_get_Method
plt_Plugin_ExternalMaps_System_Delegate_get_Method:
_p_157:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6388
_p_158_plt_Plugin_ExternalMaps_string_Concat_string_string_llvm:
	.globl _p_158_plt_Plugin_ExternalMaps_string_Concat_string_string_llvm
.private_extern _p_158_plt_Plugin_ExternalMaps_string_Concat_string_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_string_Concat_string_string
plt_Plugin_ExternalMaps_string_Concat_string_string:
_p_158:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6393
_p_159_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm:
	.globl _p_159_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm
.private_extern _p_159_plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_Plugin_ExternalMaps_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_159:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6398
_p_160_plt_Plugin_ExternalMaps__rgctx_fetch_73_llvm:
	.globl _p_160_plt_Plugin_ExternalMaps__rgctx_fetch_73_llvm
.private_extern _p_160_plt_Plugin_ExternalMaps__rgctx_fetch_73_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_73
plt_Plugin_ExternalMaps__rgctx_fetch_73:
_p_160:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6403
_p_161_plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_161_plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_161_plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception
plt_Plugin_ExternalMaps__jit_icall_mono_arch_rethrow_exception:
_p_161:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6426
_p_162_plt_Plugin_ExternalMaps__rgctx_fetch_74_llvm:
	.globl _p_162_plt_Plugin_ExternalMaps__rgctx_fetch_74_llvm
.private_extern _p_162_plt_Plugin_ExternalMaps__rgctx_fetch_74_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_74
plt_Plugin_ExternalMaps__rgctx_fetch_74:
_p_162:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6474
_p_163_plt_Plugin_ExternalMaps__rgctx_fetch_75_llvm:
	.globl _p_163_plt_Plugin_ExternalMaps__rgctx_fetch_75_llvm
.private_extern _p_163_plt_Plugin_ExternalMaps__rgctx_fetch_75_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_75
plt_Plugin_ExternalMaps__rgctx_fetch_75:
_p_163:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6515
_p_164_plt_Plugin_ExternalMaps__rgctx_fetch_76_llvm:
	.globl _p_164_plt_Plugin_ExternalMaps__rgctx_fetch_76_llvm
.private_extern _p_164_plt_Plugin_ExternalMaps__rgctx_fetch_76_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_76
plt_Plugin_ExternalMaps__rgctx_fetch_76:
_p_164:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6556
_p_165_plt_Plugin_ExternalMaps__rgctx_fetch_77_llvm:
	.globl _p_165_plt_Plugin_ExternalMaps__rgctx_fetch_77_llvm
.private_extern _p_165_plt_Plugin_ExternalMaps__rgctx_fetch_77_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_77
plt_Plugin_ExternalMaps__rgctx_fetch_77:
_p_165:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6597
_p_166_plt_Plugin_ExternalMaps__rgctx_fetch_78_llvm:
	.globl _p_166_plt_Plugin_ExternalMaps__rgctx_fetch_78_llvm
.private_extern _p_166_plt_Plugin_ExternalMaps__rgctx_fetch_78_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_78
plt_Plugin_ExternalMaps__rgctx_fetch_78:
_p_166:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6638
_p_167_plt_Plugin_ExternalMaps__rgctx_fetch_79_llvm:
	.globl _p_167_plt_Plugin_ExternalMaps__rgctx_fetch_79_llvm
.private_extern _p_167_plt_Plugin_ExternalMaps__rgctx_fetch_79_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_79
plt_Plugin_ExternalMaps__rgctx_fetch_79:
_p_167:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6646
_p_168_plt_Plugin_ExternalMaps__rgctx_fetch_80_llvm:
	.globl _p_168_plt_Plugin_ExternalMaps__rgctx_fetch_80_llvm
.private_extern _p_168_plt_Plugin_ExternalMaps__rgctx_fetch_80_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_80
plt_Plugin_ExternalMaps__rgctx_fetch_80:
_p_168:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6687
_p_169_plt_Plugin_ExternalMaps__rgctx_fetch_81_llvm:
	.globl _p_169_plt_Plugin_ExternalMaps__rgctx_fetch_81_llvm
.private_extern _p_169_plt_Plugin_ExternalMaps__rgctx_fetch_81_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_81
plt_Plugin_ExternalMaps__rgctx_fetch_81:
_p_169:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6695
_p_170_plt_Plugin_ExternalMaps__rgctx_fetch_82_llvm:
	.globl _p_170_plt_Plugin_ExternalMaps__rgctx_fetch_82_llvm
.private_extern _p_170_plt_Plugin_ExternalMaps__rgctx_fetch_82_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_82
plt_Plugin_ExternalMaps__rgctx_fetch_82:
_p_170:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6736
_p_171_plt_Plugin_ExternalMaps__rgctx_fetch_83_llvm:
	.globl _p_171_plt_Plugin_ExternalMaps__rgctx_fetch_83_llvm
.private_extern _p_171_plt_Plugin_ExternalMaps__rgctx_fetch_83_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_83
plt_Plugin_ExternalMaps__rgctx_fetch_83:
_p_171:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6777
_p_172_plt_Plugin_ExternalMaps__rgctx_fetch_84_llvm:
	.globl _p_172_plt_Plugin_ExternalMaps__rgctx_fetch_84_llvm
.private_extern _p_172_plt_Plugin_ExternalMaps__rgctx_fetch_84_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_84
plt_Plugin_ExternalMaps__rgctx_fetch_84:
_p_172:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6818
_p_173_plt_Plugin_ExternalMaps__rgctx_fetch_85_llvm:
	.globl _p_173_plt_Plugin_ExternalMaps__rgctx_fetch_85_llvm
.private_extern _p_173_plt_Plugin_ExternalMaps__rgctx_fetch_85_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_85
plt_Plugin_ExternalMaps__rgctx_fetch_85:
_p_173:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6859
_p_174_plt_Plugin_ExternalMaps__rgctx_fetch_86_llvm:
	.globl _p_174_plt_Plugin_ExternalMaps__rgctx_fetch_86_llvm
.private_extern _p_174_plt_Plugin_ExternalMaps__rgctx_fetch_86_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_86
plt_Plugin_ExternalMaps__rgctx_fetch_86:
_p_174:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6867
_p_175_plt_Plugin_ExternalMaps__rgctx_fetch_87_llvm:
	.globl _p_175_plt_Plugin_ExternalMaps__rgctx_fetch_87_llvm
.private_extern _p_175_plt_Plugin_ExternalMaps__rgctx_fetch_87_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_87
plt_Plugin_ExternalMaps__rgctx_fetch_87:
_p_175:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6901
_p_176_plt_Plugin_ExternalMaps__rgctx_fetch_88_llvm:
	.globl _p_176_plt_Plugin_ExternalMaps__rgctx_fetch_88_llvm
.private_extern _p_176_plt_Plugin_ExternalMaps__rgctx_fetch_88_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_88
plt_Plugin_ExternalMaps__rgctx_fetch_88:
_p_176:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6921
_p_177_plt_Plugin_ExternalMaps__rgctx_fetch_89_llvm:
	.globl _p_177_plt_Plugin_ExternalMaps__rgctx_fetch_89_llvm
.private_extern _p_177_plt_Plugin_ExternalMaps__rgctx_fetch_89_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_89
plt_Plugin_ExternalMaps__rgctx_fetch_89:
_p_177:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6956
_p_178_plt_Plugin_ExternalMaps__rgctx_fetch_90_llvm:
	.globl _p_178_plt_Plugin_ExternalMaps__rgctx_fetch_90_llvm
.private_extern _p_178_plt_Plugin_ExternalMaps__rgctx_fetch_90_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_90
plt_Plugin_ExternalMaps__rgctx_fetch_90:
_p_178:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6964
_p_179_plt_Plugin_ExternalMaps__rgctx_fetch_91_llvm:
	.globl _p_179_plt_Plugin_ExternalMaps__rgctx_fetch_91_llvm
.private_extern _p_179_plt_Plugin_ExternalMaps__rgctx_fetch_91_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_91
plt_Plugin_ExternalMaps__rgctx_fetch_91:
_p_179:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 7014
_p_180_plt_Plugin_ExternalMaps__rgctx_fetch_92_llvm:
	.globl _p_180_plt_Plugin_ExternalMaps__rgctx_fetch_92_llvm
.private_extern _p_180_plt_Plugin_ExternalMaps__rgctx_fetch_92_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_92
plt_Plugin_ExternalMaps__rgctx_fetch_92:
_p_180:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 7022
_p_181_plt_Plugin_ExternalMaps__rgctx_fetch_93_llvm:
	.globl _p_181_plt_Plugin_ExternalMaps__rgctx_fetch_93_llvm
.private_extern _p_181_plt_Plugin_ExternalMaps__rgctx_fetch_93_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_93
plt_Plugin_ExternalMaps__rgctx_fetch_93:
_p_181:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 7063
_p_182_plt_Plugin_ExternalMaps__rgctx_fetch_94_llvm:
	.globl _p_182_plt_Plugin_ExternalMaps__rgctx_fetch_94_llvm
.private_extern _p_182_plt_Plugin_ExternalMaps__rgctx_fetch_94_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_94
plt_Plugin_ExternalMaps__rgctx_fetch_94:
_p_182:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 7104
_p_183_plt_Plugin_ExternalMaps__rgctx_fetch_95_llvm:
	.globl _p_183_plt_Plugin_ExternalMaps__rgctx_fetch_95_llvm
.private_extern _p_183_plt_Plugin_ExternalMaps__rgctx_fetch_95_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_95
plt_Plugin_ExternalMaps__rgctx_fetch_95:
_p_183:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 7145
_p_184_plt_Plugin_ExternalMaps__rgctx_fetch_96_llvm:
	.globl _p_184_plt_Plugin_ExternalMaps__rgctx_fetch_96_llvm
.private_extern _p_184_plt_Plugin_ExternalMaps__rgctx_fetch_96_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_96
plt_Plugin_ExternalMaps__rgctx_fetch_96:
_p_184:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 7195
_p_185_plt_Plugin_ExternalMaps__rgctx_fetch_97_llvm:
	.globl _p_185_plt_Plugin_ExternalMaps__rgctx_fetch_97_llvm
.private_extern _p_185_plt_Plugin_ExternalMaps__rgctx_fetch_97_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_97
plt_Plugin_ExternalMaps__rgctx_fetch_97:
_p_185:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 7203
_p_186_plt_Plugin_ExternalMaps__rgctx_fetch_98_llvm:
	.globl _p_186_plt_Plugin_ExternalMaps__rgctx_fetch_98_llvm
.private_extern _p_186_plt_Plugin_ExternalMaps__rgctx_fetch_98_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_98
plt_Plugin_ExternalMaps__rgctx_fetch_98:
_p_186:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 7253
_p_187_plt_Plugin_ExternalMaps__rgctx_fetch_99_llvm:
	.globl _p_187_plt_Plugin_ExternalMaps__rgctx_fetch_99_llvm
.private_extern _p_187_plt_Plugin_ExternalMaps__rgctx_fetch_99_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_99
plt_Plugin_ExternalMaps__rgctx_fetch_99:
_p_187:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 7261
_p_188_plt_Plugin_ExternalMaps__rgctx_fetch_100_llvm:
	.globl _p_188_plt_Plugin_ExternalMaps__rgctx_fetch_100_llvm
.private_extern _p_188_plt_Plugin_ExternalMaps__rgctx_fetch_100_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_100
plt_Plugin_ExternalMaps__rgctx_fetch_100:
_p_188:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 7284
_p_189_plt_Plugin_ExternalMaps__rgctx_fetch_101_llvm:
	.globl _p_189_plt_Plugin_ExternalMaps__rgctx_fetch_101_llvm
.private_extern _p_189_plt_Plugin_ExternalMaps__rgctx_fetch_101_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_101
plt_Plugin_ExternalMaps__rgctx_fetch_101:
_p_189:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 7292
_p_190_plt_Plugin_ExternalMaps__rgctx_fetch_102_llvm:
	.globl _p_190_plt_Plugin_ExternalMaps__rgctx_fetch_102_llvm
.private_extern _p_190_plt_Plugin_ExternalMaps__rgctx_fetch_102_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_102
plt_Plugin_ExternalMaps__rgctx_fetch_102:
_p_190:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7326
_p_191_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm:
	.globl _p_191_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm
.private_extern _p_191_plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_Plugin_ExternalMaps_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_191:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7334
_p_192_plt_Plugin_ExternalMaps__rgctx_fetch_103_llvm:
	.globl _p_192_plt_Plugin_ExternalMaps__rgctx_fetch_103_llvm
.private_extern _p_192_plt_Plugin_ExternalMaps__rgctx_fetch_103_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_103
plt_Plugin_ExternalMaps__rgctx_fetch_103:
_p_192:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7374
_p_193_plt_Plugin_ExternalMaps__rgctx_fetch_104_llvm:
	.globl _p_193_plt_Plugin_ExternalMaps__rgctx_fetch_104_llvm
.private_extern _p_193_plt_Plugin_ExternalMaps__rgctx_fetch_104_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_104
plt_Plugin_ExternalMaps__rgctx_fetch_104:
_p_193:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7400
_p_194_plt_Plugin_ExternalMaps__rgctx_fetch_105_llvm:
	.globl _p_194_plt_Plugin_ExternalMaps__rgctx_fetch_105_llvm
.private_extern _p_194_plt_Plugin_ExternalMaps__rgctx_fetch_105_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_105
plt_Plugin_ExternalMaps__rgctx_fetch_105:
_p_194:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7441
_p_195_plt_Plugin_ExternalMaps__rgctx_fetch_106_llvm:
	.globl _p_195_plt_Plugin_ExternalMaps__rgctx_fetch_106_llvm
.private_extern _p_195_plt_Plugin_ExternalMaps__rgctx_fetch_106_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_106
plt_Plugin_ExternalMaps__rgctx_fetch_106:
_p_195:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7473
_p_196_plt_Plugin_ExternalMaps__rgctx_fetch_107_llvm:
	.globl _p_196_plt_Plugin_ExternalMaps__rgctx_fetch_107_llvm
.private_extern _p_196_plt_Plugin_ExternalMaps__rgctx_fetch_107_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_107
plt_Plugin_ExternalMaps__rgctx_fetch_107:
_p_196:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7481
_p_197_plt_Plugin_ExternalMaps__rgctx_fetch_108_llvm:
	.globl _p_197_plt_Plugin_ExternalMaps__rgctx_fetch_108_llvm
.private_extern _p_197_plt_Plugin_ExternalMaps__rgctx_fetch_108_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_108
plt_Plugin_ExternalMaps__rgctx_fetch_108:
_p_197:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7522
_p_198_plt_Plugin_ExternalMaps__rgctx_fetch_109_llvm:
	.globl _p_198_plt_Plugin_ExternalMaps__rgctx_fetch_109_llvm
.private_extern _p_198_plt_Plugin_ExternalMaps__rgctx_fetch_109_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_109
plt_Plugin_ExternalMaps__rgctx_fetch_109:
_p_198:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7530
_p_199_plt_Plugin_ExternalMaps__rgctx_fetch_110_llvm:
	.globl _p_199_plt_Plugin_ExternalMaps__rgctx_fetch_110_llvm
.private_extern _p_199_plt_Plugin_ExternalMaps__rgctx_fetch_110_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_110
plt_Plugin_ExternalMaps__rgctx_fetch_110:
_p_199:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7571
_p_200_plt_Plugin_ExternalMaps__rgctx_fetch_111_llvm:
	.globl _p_200_plt_Plugin_ExternalMaps__rgctx_fetch_111_llvm
.private_extern _p_200_plt_Plugin_ExternalMaps__rgctx_fetch_111_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_111
plt_Plugin_ExternalMaps__rgctx_fetch_111:
_p_200:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7579
_p_201_plt_Plugin_ExternalMaps__rgctx_fetch_112_llvm:
	.globl _p_201_plt_Plugin_ExternalMaps__rgctx_fetch_112_llvm
.private_extern _p_201_plt_Plugin_ExternalMaps__rgctx_fetch_112_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_112
plt_Plugin_ExternalMaps__rgctx_fetch_112:
_p_201:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7629
_p_202_plt_Plugin_ExternalMaps__rgctx_fetch_113_llvm:
	.globl _p_202_plt_Plugin_ExternalMaps__rgctx_fetch_113_llvm
.private_extern _p_202_plt_Plugin_ExternalMaps__rgctx_fetch_113_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_113
plt_Plugin_ExternalMaps__rgctx_fetch_113:
_p_202:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7637
_p_203_plt_Plugin_ExternalMaps__rgctx_fetch_114_llvm:
	.globl _p_203_plt_Plugin_ExternalMaps__rgctx_fetch_114_llvm
.private_extern _p_203_plt_Plugin_ExternalMaps__rgctx_fetch_114_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_114
plt_Plugin_ExternalMaps__rgctx_fetch_114:
_p_203:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7660
_p_204_plt_Plugin_ExternalMaps__rgctx_fetch_115_llvm:
	.globl _p_204_plt_Plugin_ExternalMaps__rgctx_fetch_115_llvm
.private_extern _p_204_plt_Plugin_ExternalMaps__rgctx_fetch_115_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_115
plt_Plugin_ExternalMaps__rgctx_fetch_115:
_p_204:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7668
_p_205_plt_Plugin_ExternalMaps__rgctx_fetch_116_llvm:
	.globl _p_205_plt_Plugin_ExternalMaps__rgctx_fetch_116_llvm
.private_extern _p_205_plt_Plugin_ExternalMaps__rgctx_fetch_116_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_116
plt_Plugin_ExternalMaps__rgctx_fetch_116:
_p_205:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7691
_p_206_plt_Plugin_ExternalMaps__rgctx_fetch_117_llvm:
	.globl _p_206_plt_Plugin_ExternalMaps__rgctx_fetch_117_llvm
.private_extern _p_206_plt_Plugin_ExternalMaps__rgctx_fetch_117_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_117
plt_Plugin_ExternalMaps__rgctx_fetch_117:
_p_206:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7714
_p_207_plt_Plugin_ExternalMaps__rgctx_fetch_118_llvm:
	.globl _p_207_plt_Plugin_ExternalMaps__rgctx_fetch_118_llvm
.private_extern _p_207_plt_Plugin_ExternalMaps__rgctx_fetch_118_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_118
plt_Plugin_ExternalMaps__rgctx_fetch_118:
_p_207:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7746
_p_208_plt_Plugin_ExternalMaps__rgctx_fetch_119_llvm:
	.globl _p_208_plt_Plugin_ExternalMaps__rgctx_fetch_119_llvm
.private_extern _p_208_plt_Plugin_ExternalMaps__rgctx_fetch_119_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_119
plt_Plugin_ExternalMaps__rgctx_fetch_119:
_p_208:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7754
_p_209_plt_Plugin_ExternalMaps__rgctx_fetch_120_llvm:
	.globl _p_209_plt_Plugin_ExternalMaps__rgctx_fetch_120_llvm
.private_extern _p_209_plt_Plugin_ExternalMaps__rgctx_fetch_120_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_120
plt_Plugin_ExternalMaps__rgctx_fetch_120:
_p_209:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7777
_p_210_plt_Plugin_ExternalMaps__rgctx_fetch_121_llvm:
	.globl _p_210_plt_Plugin_ExternalMaps__rgctx_fetch_121_llvm
.private_extern _p_210_plt_Plugin_ExternalMaps__rgctx_fetch_121_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_121
plt_Plugin_ExternalMaps__rgctx_fetch_121:
_p_210:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7800
_p_211_plt_Plugin_ExternalMaps__rgctx_fetch_122_llvm:
	.globl _p_211_plt_Plugin_ExternalMaps__rgctx_fetch_122_llvm
.private_extern _p_211_plt_Plugin_ExternalMaps__rgctx_fetch_122_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_122
plt_Plugin_ExternalMaps__rgctx_fetch_122:
_p_211:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7823
_p_212_plt_Plugin_ExternalMaps__rgctx_fetch_123_llvm:
	.globl _p_212_plt_Plugin_ExternalMaps__rgctx_fetch_123_llvm
.private_extern _p_212_plt_Plugin_ExternalMaps__rgctx_fetch_123_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_123
plt_Plugin_ExternalMaps__rgctx_fetch_123:
_p_212:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7831
_p_213_plt_Plugin_ExternalMaps__rgctx_fetch_124_llvm:
	.globl _p_213_plt_Plugin_ExternalMaps__rgctx_fetch_124_llvm
.private_extern _p_213_plt_Plugin_ExternalMaps__rgctx_fetch_124_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_124
plt_Plugin_ExternalMaps__rgctx_fetch_124:
_p_213:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7854
_p_214_plt_Plugin_ExternalMaps__rgctx_fetch_125_llvm:
	.globl _p_214_plt_Plugin_ExternalMaps__rgctx_fetch_125_llvm
.private_extern _p_214_plt_Plugin_ExternalMaps__rgctx_fetch_125_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_125
plt_Plugin_ExternalMaps__rgctx_fetch_125:
_p_214:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7905
_p_215_plt_Plugin_ExternalMaps__rgctx_fetch_126_llvm:
	.globl _p_215_plt_Plugin_ExternalMaps__rgctx_fetch_126_llvm
.private_extern _p_215_plt_Plugin_ExternalMaps__rgctx_fetch_126_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_126
plt_Plugin_ExternalMaps__rgctx_fetch_126:
_p_215:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7913
_p_216_plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_216_plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.private_extern _p_216_plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_Plugin_ExternalMaps_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_216:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7936
_p_217_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_llvm:
	.globl _p_217_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_llvm
.private_extern _p_217_plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
plt_Plugin_ExternalMaps_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext:
_p_217:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7941
_p_218_plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_218_plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_llvm
.private_extern _p_218_plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo
plt_Plugin_ExternalMaps_System_Threading_ExecutionContextSwitcher_Undo:
_p_218:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7943
_p_219_plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_219_plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_219_plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline
plt_Plugin_ExternalMaps__jit_icall_llvm_resume_unwind_trampoline:
_p_219:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7948
_p_220_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_220_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.private_extern _p_220_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_220:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7980
_p_221_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm:
	.globl _p_221_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm
.private_extern _p_221_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action:
_p_221:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7985
_p_222_plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.globl _p_222_plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
.private_extern _p_222_plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt_Plugin_ExternalMaps__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_222:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 8009
_p_223_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_223_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.private_extern _p_223_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_223:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 8046
_p_224_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_224_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_224_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_224:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 8051
_p_225_plt_Plugin_ExternalMaps__rgctx_fetch_127_llvm:
	.globl _p_225_plt_Plugin_ExternalMaps__rgctx_fetch_127_llvm
.private_extern _p_225_plt_Plugin_ExternalMaps__rgctx_fetch_127_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_127
plt_Plugin_ExternalMaps__rgctx_fetch_127:
_p_225:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 8084
_p_226_plt_Plugin_ExternalMaps__rgctx_fetch_128_llvm:
	.globl _p_226_plt_Plugin_ExternalMaps__rgctx_fetch_128_llvm
.private_extern _p_226_plt_Plugin_ExternalMaps__rgctx_fetch_128_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_128
plt_Plugin_ExternalMaps__rgctx_fetch_128:
_p_226:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 8092
_p_227_plt_Plugin_ExternalMaps__rgctx_fetch_129_llvm:
	.globl _p_227_plt_Plugin_ExternalMaps__rgctx_fetch_129_llvm
.private_extern _p_227_plt_Plugin_ExternalMaps__rgctx_fetch_129_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_129
plt_Plugin_ExternalMaps__rgctx_fetch_129:
_p_227:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 8142
_p_228_plt_Plugin_ExternalMaps__rgctx_fetch_130_llvm:
	.globl _p_228_plt_Plugin_ExternalMaps__rgctx_fetch_130_llvm
.private_extern _p_228_plt_Plugin_ExternalMaps__rgctx_fetch_130_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_130
plt_Plugin_ExternalMaps__rgctx_fetch_130:
_p_228:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 8150
_p_229_plt_Plugin_ExternalMaps__rgctx_fetch_131_llvm:
	.globl _p_229_plt_Plugin_ExternalMaps__rgctx_fetch_131_llvm
.private_extern _p_229_plt_Plugin_ExternalMaps__rgctx_fetch_131_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_131
plt_Plugin_ExternalMaps__rgctx_fetch_131:
_p_229:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 8200
_p_230_plt_Plugin_ExternalMaps__rgctx_fetch_132_llvm:
	.globl _p_230_plt_Plugin_ExternalMaps__rgctx_fetch_132_llvm
.private_extern _p_230_plt_Plugin_ExternalMaps__rgctx_fetch_132_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_132
plt_Plugin_ExternalMaps__rgctx_fetch_132:
_p_230:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 8208
_p_231_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor_llvm:
	.globl _p_231_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor_llvm
.private_extern _p_231_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress__ctor:
_p_231:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 8231
_p_232_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string_llvm:
	.globl _p_232_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string_llvm
.private_extern _p_232_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_City_string:
_p_232:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 8236
_p_233_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string_llvm:
	.globl _p_233_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string_llvm
.private_extern _p_233_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Country_string:
_p_233:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 8241
_p_234_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string_llvm:
	.globl _p_234_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string_llvm
.private_extern _p_234_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_State_string:
_p_234:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 8246
_p_235_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string_llvm:
	.globl _p_235_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string_llvm
.private_extern _p_235_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Street_string:
_p_235:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8251
_p_236_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string_llvm:
	.globl _p_236_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string_llvm
.private_extern _p_236_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_Zip_string:
_p_236:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8256
_p_237_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string_llvm:
	.globl _p_237_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string_llvm
.private_extern _p_237_plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string
plt_Plugin_ExternalMaps_MapKit_MKPlacemarkAddress_set_CountryCode_string:
_p_237:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8261
_p_238_plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor_llvm:
	.globl _p_238_plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor_llvm
.private_extern _p_238_plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor
plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder__ctor:
_p_238:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8266
_p_239_plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary_llvm:
	.globl _p_239_plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary_llvm
.private_extern _p_239_plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary
plt_Plugin_ExternalMaps_CoreLocation_CLGeocoder_GeocodeAddressAsync_Foundation_NSDictionary:
_p_239:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8271
_p_240_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter_llvm:
	.globl _p_240_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter_llvm
.private_extern _p_240_plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter
plt_Plugin_ExternalMaps_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter:
_p_240:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8276
_p_241_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm:
	.globl _p_241_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm
.private_extern _p_241_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1__llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
_p_241:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8287
_p_242_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm:
	.globl _p_242_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm
.private_extern _p_242_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_242:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8299
_p_243_plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location_llvm:
	.globl _p_243_plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location_llvm
.private_extern _p_243_plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location
plt_Plugin_ExternalMaps_CoreLocation_CLPlacemark_get_Location:
_p_243:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8310
_p_244_plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate_llvm:
	.globl _p_244_plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate_llvm
.private_extern _p_244_plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate
plt_Plugin_ExternalMaps_CoreLocation_CLLocation_get_Coordinate:
_p_244:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8315
_p_245_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress_llvm:
	.globl _p_245_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress_llvm
.private_extern _p_245_plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress
plt_Plugin_ExternalMaps_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress:
_p_245:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 8320
_p_246_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.globl _p_246_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
.private_extern _p_246_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_246:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 8325
_p_247_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.globl _p_247_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
.private_extern _p_247_plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_Plugin_ExternalMaps_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_247:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 8336
_p_248_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_248_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_248_plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception
plt_Plugin_ExternalMaps__jit_icall_mono_arch_throw_corlib_exception:
_p_248:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 8347
_p_249_plt_Plugin_ExternalMaps__rgctx_fetch_133_llvm:
	.globl _p_249_plt_Plugin_ExternalMaps__rgctx_fetch_133_llvm
.private_extern _p_249_plt_Plugin_ExternalMaps__rgctx_fetch_133_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_133
plt_Plugin_ExternalMaps__rgctx_fetch_133:
_p_249:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 8400
_p_250_plt_Plugin_ExternalMaps__rgctx_fetch_134_llvm:
	.globl _p_250_plt_Plugin_ExternalMaps__rgctx_fetch_134_llvm
.private_extern _p_250_plt_Plugin_ExternalMaps__rgctx_fetch_134_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_134
plt_Plugin_ExternalMaps__rgctx_fetch_134:
_p_250:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 8408
_p_251_plt_Plugin_ExternalMaps__rgctx_fetch_135_llvm:
	.globl _p_251_plt_Plugin_ExternalMaps__rgctx_fetch_135_llvm
.private_extern _p_251_plt_Plugin_ExternalMaps__rgctx_fetch_135_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_135
plt_Plugin_ExternalMaps__rgctx_fetch_135:
_p_251:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 8431
_p_252_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool_llvm:
	.globl _p_252_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool_llvm
.private_extern _p_252_plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool_llvm
	.no_dead_strip plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_Plugin_ExternalMaps_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_252:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 8454
_p_253_plt_Plugin_ExternalMaps__rgctx_fetch_136_llvm:
	.globl _p_253_plt_Plugin_ExternalMaps__rgctx_fetch_136_llvm
.private_extern _p_253_plt_Plugin_ExternalMaps__rgctx_fetch_136_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_136
plt_Plugin_ExternalMaps__rgctx_fetch_136:
_p_253:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 8459
_p_254_plt_Plugin_ExternalMaps__rgctx_fetch_137_llvm:
	.globl _p_254_plt_Plugin_ExternalMaps__rgctx_fetch_137_llvm
.private_extern _p_254_plt_Plugin_ExternalMaps__rgctx_fetch_137_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_137
plt_Plugin_ExternalMaps__rgctx_fetch_137:
_p_254:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 8482
_p_255_plt_Plugin_ExternalMaps__rgctx_fetch_138_llvm:
	.globl _p_255_plt_Plugin_ExternalMaps__rgctx_fetch_138_llvm
.private_extern _p_255_plt_Plugin_ExternalMaps__rgctx_fetch_138_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_138
plt_Plugin_ExternalMaps__rgctx_fetch_138:
_p_255:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 8523
_p_256_plt_Plugin_ExternalMaps__rgctx_fetch_139_llvm:
	.globl _p_256_plt_Plugin_ExternalMaps__rgctx_fetch_139_llvm
.private_extern _p_256_plt_Plugin_ExternalMaps__rgctx_fetch_139_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_139
plt_Plugin_ExternalMaps__rgctx_fetch_139:
_p_256:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 8531
_p_257_plt_Plugin_ExternalMaps__rgctx_fetch_140_llvm:
	.globl _p_257_plt_Plugin_ExternalMaps__rgctx_fetch_140_llvm
.private_extern _p_257_plt_Plugin_ExternalMaps__rgctx_fetch_140_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_140
plt_Plugin_ExternalMaps__rgctx_fetch_140:
_p_257:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 8554
_p_258_plt_Plugin_ExternalMaps__rgctx_fetch_141_llvm:
	.globl _p_258_plt_Plugin_ExternalMaps__rgctx_fetch_141_llvm
.private_extern _p_258_plt_Plugin_ExternalMaps__rgctx_fetch_141_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_141
plt_Plugin_ExternalMaps__rgctx_fetch_141:
_p_258:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 8577
_p_259_plt_Plugin_ExternalMaps__rgctx_fetch_142_llvm:
	.globl _p_259_plt_Plugin_ExternalMaps__rgctx_fetch_142_llvm
.private_extern _p_259_plt_Plugin_ExternalMaps__rgctx_fetch_142_llvm
	.no_dead_strip plt_Plugin_ExternalMaps__rgctx_fetch_142
plt_Plugin_ExternalMaps__rgctx_fetch_142:
_p_259:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 8600
plt_end:
_mono_aot_Plugin_ExternalMapsplt_end:
	.globl _mono_aot_Plugin_ExternalMapsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_ExternalMapsjit_got:
	.globl _mono_aot_Plugin_ExternalMapsjit_got
.lcomm mono_aot_Plugin_ExternalMaps_got, 2296
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
	.asciz "System_ValueType"

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 24,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM32=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
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

	.byte 24,16
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

	.byte 136,1,16
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
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "street"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "city"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,48,6
	.asciz "state"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,56,6
	.asciz "zip"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,64,6
	.asciz "country"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,72,6
	.asciz "countryCode"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,80,6
	.asciz "<placemarks>5__1"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,88,6
	.asciz "<placemarkAddress>5__2"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,96,6
	.asciz "navigationType"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,112,0,7
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

	.byte 17,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 104,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "<DirectionsMode>k__BackingField"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "<MapType>k__BackingField"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,6
	.asciz "<MapCenter>k__BackingField"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "<MapSpan>k__BackingField"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "<ShowTraffic>k__BackingField"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,96,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM93=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM94=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM99=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
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

	.byte 88,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM133=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM135=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM138=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,86,0,7
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

	.byte 24,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM170=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM175=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,0,7
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM186=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM200=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM201=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM202=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 56,16
LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM217=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM221=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,0,7
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

	.byte 136,1,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM228=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,128,1,0,7
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
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM249=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM250=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM251=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde0_end - Lfde0_start
	.long LDIFF_SYM252
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext

LDIFF_SYM253=Lme_b - Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM289=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM293=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM294=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 56,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM308=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM309=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM310=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM327=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM328=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM333=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM337=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM344=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM345=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM346=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM359=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM360=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM361=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM362=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM363=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM364=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM365=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM366=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
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

	.byte 24,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,29,0,7
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

	.byte 32,16
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

	.byte 32,16
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

	.byte 48,16
LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM397=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,0,7
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

	.byte 56,16
LDIFF_SYM402=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,0,7
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

	.byte 56,16
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

	.byte 40,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM413=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM418=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM427=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM432=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM433=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM434=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM435=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
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

	.byte 40,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM454=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM455=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM456=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM458=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM461=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,0,7
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

	.byte 72,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM469=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM470=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM473=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,56,0,7
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

	.byte 80,16
LDIFF_SYM477=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,0,7
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

	.byte 136,1,16
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

	.byte 144,1,16
LDIFF_SYM486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,136,1,0,7
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
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM491=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM492=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM493=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM494=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM496=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM497=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM500=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM501=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde1_end - Lfde1_start
	.long LDIFF_SYM503
Lfde1_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM504=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM509=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,0,7
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
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM514=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM515=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM516=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM517=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM519=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM520=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM523=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM524=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde2_end - Lfde2_start
	.long LDIFF_SYM526
Lfde2_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM527=Lme_78 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
